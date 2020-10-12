SET GLOBAL sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
USE simple_geekbrains;

-- Подсчитаем количество групп
SELECT count(*) as all_group from study_groups;

-- Вывод списка групп учащихся с подсчетом количества пользователей в каждой группе
SELECT st.name as name, study_group_id, count(user_id) as number_of_users 
	FROM study_group_users
		JOIN  study_groups as st ON study_group_id = st.id
        GROUP BY st.name;

-- Найдем самый популярный курс 
SELECT user_id, COUNT(courses_id) as total , cs.name as Course_name FROM list_courses_users
  LEFT JOIN courses as cs ON cs.id = courses_id
  GROUP BY cs.name;
  
  -- Найдем пользователя у кого больше всего курсов
SELECT CONCAT_WS(' ', users.first_name, users.last_name) as FIO, cs.name as course, COUNT(lcu.courses_id) as total FROM users
    LEFT JOIN list_courses_users as lcu ON lcu.user_id = users.id
    LEFT JOIN courses as cs ON lcu.courses_id = cs.id
    group by FIO;
    
 -- Посмотрим роли пользователей
 SELECT * FROM roles;
 
 -- Посчитаем количество пользователей с разбивкой по ролям
 SELECT r.name as name, count(users.role_id) from users
   JOIN  roles as r ON r.id = users.role_id
   GROUP BY r.name;

-- найти всех пользователей женского пола
SELECT CONCAT_WS(' ', users.first_name, users.last_name) as FIO, ps.gender_id, gender.name
  FROM users
  LEFT JOIN profiles as ps ON ps.user_id = users.id
  LEFT JOIN gender ON ps.gender_id = gender.id where gender.name like 'fem%';
  
  



 
 