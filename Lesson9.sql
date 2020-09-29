-- Lesson 9

-- 1.В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users.
-- Используйте транзакции.

USE sample;
TRUNCATE TABLE users;


SELECT * FROM shop.users;
SELECT * FROM sample.users;

-- Пытался сделать через Values но выдает ошибку - "Error Code: 1136. Column count doesn't match value count at row 1 mysql". Если возможно поясните, что я делаю неправильно.
START TRANSACTION;
  INSERT IGNORE INTO sample.users
    VALUES(
    (SELECT * FROM shop.users WHERE id = 1),
    (SELECT * FROM shop.users WHERE id = 2),
    (SELECT * FROM shop.users WHERE id = 3),
    (SELECT * FROM shop.users WHERE id = 4)
    );
  DELETE IGNORE FROM shop.users WHERE id = 1 and id = 2 and id = 3 and id = 4;
COMMIT;

-- Копирование и удаление сразу нескольких строк
START TRANSACTION;
  INSERT IGNORE INTO sample.users SELECT * FROM shop.users WHERE id < 4;
  DELETE IGNORE FROM shop.users WHERE id < 4;
COMMIT;


-- 2.Создайте представление, которое выводит название name товарной
-- позиции из таблицы products и соответствующее название каталога name
-- из таблицы catalogs.

CREATE OR REPLACE VIEW products_catalogs AS
SELECT
  p.name AS product,
  c.name AS catalog
FROM
  products AS p
LEFT JOIN
  catalogs AS c
ON
  p.catalog_id = c.id;
  
  SELECT * FROM products_catalogs;
  
  
  -- Практическое задание по теме “Хранимые процедуры и функции, триггеры"

-- 1.Создайте хранимую функцию hello(), которая будет возвращать приветствие,
-- в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна
-- возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать
-- фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 —
-- "Доброй ночи".

USE vk;

DROP FUNCTION IF EXISTS  hello;

DELIMITER //

CREATE FUNCTION hello ()
RETURNS TINYTEXT NO SQL
BEGIN
  DECLARE hour INT;
  SET hour = HOUR(NOW());
  CASE
    WHEN hour BETWEEN 0 AND 5 THEN
      RETURN "Доброй ночи";
    WHEN hour BETWEEN 6 AND 11 THEN
      RETURN "Доброе утро";
    WHEN hour BETWEEN 12 AND 17 THEN
      RETURN "Добрый день";
    WHEN hour BETWEEN 18 AND 23 THEN
      RETURN "Добрый вечер";
  END CASE;
END//

DELIMITER ;


DELIMITER //

CREATE FUNCTION hello2 ()
RETURNS TINYTEXT NO SQL
BEGIN
  DECLARE hour INT;
  SET hour = HOUR(NOW());
    IF hour BETWEEN 0 AND 5 THEN 
      RETURN "Доброй ночи";
    ELSEIF hour BETWEEN 6 AND 11 THEN
      RETURN "Доброе утро";
	ELSEIF	hour BETWEEN 12 AND 17 THEN
       RETURN "Добрый день";
	ELSE RETURN "Добрый вечер";
    END IF;
END//

DELIMITER ;


SELECT NOW(), hello ();
SELECT NOW(), hello2 ();


-- 2.В таблице products есть два текстовых поля: name с названием товара и
-- description с его описанием. Допустимо присутствие обоих полей или одного из них.
-- Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены.
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.

USE shop;
DROP  TRIGGER IF EXISTS validate_name_description_insert ;
DELIMITER //

CREATE TRIGGER validate_name_description_insert BEFORE INSERT ON products
FOR EACH ROW BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both name and description are NULL';
  END IF;
END//

CREATE TRIGGER validate_name_description_insert2 BEFORE INSERT ON products
FOR EACH ROW BEGIN
  IF NEW.name IS NULL OR NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both name or description are NULL';
  END IF;
END//

CREATE TRIGGER validate_name_description_update BEFORE UPDATE ON products
FOR EACH ROW BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both name and description are NULL';
  END IF;
END//
DELIMITER ;

SHOW TRIGGERS;
  
INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  (NULL, NULL, 9360.00, 2);

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  ('ASUS PRIME Z370-P', 'HDMI, SATA3, PCI Express 3.0,, USB 3.1', 9360.00, 2);

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  (NULL, 'HDMI, SATA3, PCI Express 3.0,, USB 3.1', 9360.00, 2);


  INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  ('Test', NULL, 9360.00, 2);
  
