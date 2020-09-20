use vk;
show tables;

DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');
  

  INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;
  
  SELECT * FROM likes LIMIT 10;
  
  -- Внешине ключи таблицы лайков 

ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
 /* ADD CONSTRAINT likes_target_id_fk 
    FOREIGN KEY (target_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT likes_target_type_id_fk */
    FOREIGN KEY (target_type_id) REFERENCES target_types(id)
      ON DELETE CASCADE;

ALTER TABLE likes
  DROP FOREIGN KEY likes_target_id_fk;
  SELECT * FROM likes;
  
  DESC profiles;

-- Внешние ключи для таблицы profiles  
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL;

select * from pofiles;

-- Изменяем тип данных для возможности хранения NULL     
ALTER TABLE profiles
  MODIFY COLUMN city_id INT UNSIGNED NULL COMMENT "Город проживания",
  MODIFY COLUMN gender_id INT UNSIGNED NULL COMMENT "Пол",
  MODIFY COLUMN country_id INT UNSIGNED NULL COMMENT "Страна проживания";

-- Внешние ключи для таблицы profiles
ALTER TABLE profiles
  ADD CONSTRAINT profiles_city_id_fk
    FOREIGN KEY (city_id) REFERENCES City(id)
	  ON DELETE SET NULL,
  ADD CONSTRAINT profiles_gender_id_fk
    FOREIGN KEY (gender_id) REFERENCES gender_type(id)
	  ON DELETE SET NULL,
  ADD CONSTRAINT profiles_country_id_fk
    FOREIGN KEY (gender_id) REFERENCES Country(id)
	  ON DELETE SET NULL;

-- Внешние ключи для таблицы message

ALTER TABLE messages
  ADD CONSTRAINT message_from_user_id_fk
    FOREIGN KEY (from_user_id) REFERENCES users(id)
	  ON DELETE SET NULL,
  ADD CONSTRAINT message_to_user_id_fk
    FOREIGN KEY (to_user_id) REFERENCES users(id)
	  ON DELETE SET NULL;
      
ALTER TABLE messages
  MODIFY COLUMN from_user_id INT UNSIGNED NULL COMMENT "Ссылка на отправителя сообщения",
  MODIFY COLUMN to_user_id INT UNSIGNED NULL COMMENT "Ссылка на получателя сообщения";

-- Таблица дружбы

ALTER TABLE friendship
  ADD CONSTRAINT friendship_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users(id)
	  ON DELETE restrict,
  ADD CONSTRAINT friendship_friend_id_fk
    FOREIGN KEY (friend_id) REFERENCES users(id)
	  ON DELETE restrict,
  ADD CONSTRAINT friendship_status_id_fk
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
	  ON DELETE SET NULL;

ALTER TABLE friendship
  MODIFY COLUMN status_id INT UNSIGNED NOT NULL COMMENT "Ссылка на статус (текущее состояние) отношений";
  
  SHOW CREATE TABLE friendship;

-- Таблица Групп
-- Таблица связи пользователей и групп

  ALTER TABLE communities_users
    ADD CONSTRAINT communities_users_community_id_fk
      FOREIGN KEY (community_id) REFERENCES communities(id)
	    ON DELETE CASCADE,
    ADD CONSTRAINT communities_users_user_id_fk
      FOREIGN KEY (user_id) REFERENCES users(id)
	    ON DELETE CASCADE;

-- Таблица медиафайлов

 ALTER TABLE media
    ADD CONSTRAINT media_user_id_fk
      FOREIGN KEY (user_id) REFERENCES users(id)
	    ON DELETE CASCADE,
    ADD CONSTRAINT media_media_type_id_fk
      FOREIGN KEY (media_type_id) REFERENCES media_types(id)
	    ON DELETE CASCADE;



-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
   
    SELECT * FROM likes;
    
SELECT /*pf.user_id AS pf_user_id, lk.user_id AS lk_user_id,*/ gt.name AS gender, COUNT(distinct pf.user_id) AS total
  FROM profiles as pf  
    LEFT JOIN gender_type as gt ON pf.gender_id = gt.id 
    LEFT JOIN likes as lk ON pf.user_id = lk.user_id  WHERE lk.user_id IS NOT NULL and gt.name like '%m' or  gt.name like 'f' or  gt.name like 'o'
GROUP BY gt.name
ORDER BY total DESC;

-- https://yadi.sk/i/kBaFAJAyEhpVCQ  результат запроса

-- Отключить ONLY_FULL_GROUP_BY
SET GLOBAL sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
show variables like 'sql_mode';

-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей. 

SELECT * FROM profiles ORDER BY birthday DESC LIMIT 10;

SELECT pf.user_id, lk.target_id, lk.target_type_id, pf.birthday, COUNT(distinct lk.target_id) AS total  
  FROM profiles as pf
--    LEFT JOIN profiles 
    LEFT JOIN  likes as lk ON lk.target_type_id = pf.user_id  WHERE lk.target_type_id = 2 
 ORDER BY pf.birthday
 DESC LIMIT 10;

select * from profiles where birthday = '1972-02-13';
select * from likes where target_id = 2 and target_type_id = 2;
-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).
-- За критерий берем лайки. Взял тех кто не поставил ни одного лайка.
SELECT pf.user_id AS pf_user_id, lk.user_id AS lk_user_id, COUNT(distinct pf.user_id) AS total
  FROM profiles as pf  
    LEFT JOIN gender_type as gt ON pf.gender_id = gt.id 
    LEFT JOIN likes as lk ON pf.user_id = lk.user_id  WHERE lk.user_id IS NULL
    GROUP BY pf.user_id
    limit 10;
    
-- https://yadi.sk/i/_Ph8yLQzLCeZ_w результат запроса
    

