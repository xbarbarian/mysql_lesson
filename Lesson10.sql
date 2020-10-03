-- Lesson 10

-- 1. Проанализировать какие запросы могут выполняться наиболее часто в
-- процессе работы приложения и добавить необходимые индексы.

-- Наиболее часто пользователи ищут других пользователей по ФИО, возрасту, стране или городу.

USE vk;
SELECT * FROM profiles;
SHOW INDEX FROM profiles;
-- Три индекса создалось автоматически при назначение foreign key для таблицы profiles, так же есть 4й уникальный индекс primary key
-- https://yadi.sk/i/eqa9d1us69hC2Q

CREATE INDEX profiles_birthday_idx ON profiles (birthday);

SELECT * FROM users;
-- Cоздадим индекс на два столбца для таблицы users

CREATE INDEX users_idx ON users (first_name, last_name);
SHOW INDEX FROM users;
-- https://yadi.sk/i/MQhzbufdJ-SUEw

-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах 
-- (общее количество пользователей в группе /  всего пользователей в системе) * 100

      
SELECT DISTINCT 
  communities.name,
  COUNT(communities_users.user_id) OVER() 
    / (SELECT COUNT(*) FROM communities) AS averege,
  FIRST_VALUE(CONCAT_WS( ' ', users.first_name, users.last_name)) OVER (PARTITION BY communities.id ORDER BY profiles.birthday DESC) AS young,
  FIRST_VALUE(CONCAT_WS(' ', users.first_name, users.last_name)) OVER (PARTITION BY communities.id ORDER BY profiles.birthday) AS old,
  COUNT(communities_users.user_id) OVER (PARTITION BY communities.id) AS in_group,
  (SELECT COUNT(*) FROM users) AS total,
  COUNT(communities_users.user_id) OVER (PARTITION BY communities.id) / (SELECT COUNT(*) FROM users) *100 AS 'percent'
    FROM communities
      LEFT JOIN communities_users 
        ON communities_users.community_id = communities.id
      LEFT JOIN users 
        ON communities_users.user_id = users.id
      LEFT JOIN profiles 
        ON profiles.user_id = users.id;

  
SELECT * FROM communities_users;
select * from  communities;