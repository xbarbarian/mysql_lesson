-- Добавляем внешние ключи таблица users
ALTER TABLE users
  ADD CONSTRAINT users_role_id_fk 
    FOREIGN KEY (role_id) REFERENCES roles(id)
      ON DELETE SET NULL;

-- Изменяем тип данных для возможности хранения NULL     
ALTER TABLE users
  MODIFY COLUMN role_id INT UNSIGNED NULL COMMENT "Cсылка на роль пользвателя";


-- Добавляем внешние ключи таблица profiles
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_gender_id_fk
    FOREIGN KEY (gender_id) REFERENCES gender(id)
	  ON DELETE SET NULL,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT profiles_city_id_fk
    FOREIGN KEY (city_id) REFERENCES cities(id)
	  ON DELETE SET NULL,
  ADD CONSTRAINT profiles_country_id_fk
    FOREIGN KEY (country_id) REFERENCES countries(id)
	  ON DELETE SET NULL;
	  
-- Изменяем тип данных для возможности хранения NULL     
ALTER TABLE profiles
  MODIFY COLUMN city_id INT UNSIGNED NULL COMMENT "Город проживания",
  MODIFY COLUMN gender_id INT UNSIGNED NULL COMMENT "Пол",
  MODIFY COLUMN country_id INT UNSIGNED NULL COMMENT "Страна проживания";
  
-- Таблица курсов
ALTER TABLE courses
  ADD CONSTRAINT courses_type_course_id_fk 
    FOREIGN KEY (type_course_id) REFERENCES types_courses(id)
      ON DELETE SET NULL;

-- Изменяем тип данных для возможности хранения NULL     
ALTER TABLE courses
  MODIFY COLUMN type_course_id INT UNSIGNED NULL COMMENT "ссылка на тип курса";
  
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
  
-- Таблица медиафайлов
ALTER TABLE media
    ADD CONSTRAINT media_user_id_fk
      FOREIGN KEY (user_id) REFERENCES users(id)
	    ON DELETE CASCADE,
    ADD CONSTRAINT media_media_type_id_fk
      FOREIGN KEY (media_type_id) REFERENCES media_types(id)
	    ON DELETE CASCADE;
		
-- Таблица публикаций
ALTER TABLE posts
    ADD CONSTRAINT posts_user_id_fk
      FOREIGN KEY (user_id) REFERENCES users(id)
	    ON DELETE SET NULL,
    ADD CONSTRAINT posts_media_type_id_fk
      FOREIGN KEY (media_type_id) REFERENCES media_types(id)
	    ON DELETE SET NULL;

ALTER TABLE posts
  MODIFY COLUMN user_id INT UNSIGNED NULL COMMENT "ссылка на пользвателя",
  MODIFY COLUMN media_type_id INT UNSIGNED NULL COMMENT "ссылка на медиа контент";
  
-- Таблица комментариев к публикациям
ALTER TABLE post_comments
  ADD CONSTRAINT post_comments_post_id_fk
      FOREIGN KEY (post_id) REFERENCES posts(id)
	    ON DELETE CASCADE,
  ADD CONSTRAINT post_comments_user_id_fk
      FOREIGN KEY (user_id) REFERENCES users(id)
	    ON DELETE CASCADE;

-- Таблица связей постов и медиа файлов
ALTER TABLE media_posts
  ADD CONSTRAINT media_posts_post_id_fk
      FOREIGN KEY (post_id) REFERENCES posts(id)
	    ON DELETE CASCADE,
  ADD CONSTRAINT media_posts_id_fk
      FOREIGN KEY (media_id) REFERENCES media(id)
	    ON DELETE CASCADE;
		
-- Таблица связей групп учащихся и пользователей
ALTER TABLE study_group_users
  ADD CONSTRAINT study_group_users_study_group_id_fk
      FOREIGN KEY (study_group_id) REFERENCES study_groups(id)
	    ON DELETE CASCADE,
  ADD CONSTRAINT study_group_users__user_id_fk
      FOREIGN KEY (user_id) REFERENCES users(id)
	    ON DELETE CASCADE;
		
-- Таблица связей пользователей и курсов
ALTER TABLE list_courses_users
  ADD CONSTRAINT list_courses_users_user_id_fk
      FOREIGN KEY (user_id) REFERENCES users(id)
	    ON DELETE CASCADE,
  ADD CONSTRAINT list_courses_users_courses_id_fk
      FOREIGN KEY (courses_id) REFERENCES courses(id)
	    ON DELETE CASCADE;

