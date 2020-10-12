-- Представления
USE simple_geekbrains;

-- представление пользователи и их роли
CREATE OR REPLACE VIEW users_roles AS
SELECT   CONCAT_WS(' ', u.first_name, u.last_name) as FIO, r.name as role
  FROM  users AS u
  LEFT JOIN   roles AS r ON u.role_id = r.id;

SELECT * FROM users_roles;

-- представление типы курсов и курсы
CREATE OR REPLACE VIEW types_courses_and_Courses  AS
SELECT tc.name as type_name,  c.name as course_name
  FROM types_courses AS tc
  LEFT JOIN courses as c ON tc.id = c.type_course_id;
  
SELECT * FROM  types_courses_and_Courses;
