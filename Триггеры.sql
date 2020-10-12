-- Триггер на ведения лога
USE simple_geekbrains;

-- Создадим таблицу логов
CREATE TABLE logs (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    created_at datetime DEFAULT CURRENT_TIMESTAMP,
    table_name varchar(50) NOT NULL,
    action varchar(50) NOT NULL,
    row_id INT UNSIGNED NOT NULL,
    row_name varchar(255)
) ENGINE = Archive;

DELIMITER //
-- Создадим тригер на добавление пользователя
CREATE TRIGGER user_add AFTER INSERT ON users
FOR EACH ROW
BEGIN
    INSERT INTO logs VALUES (NULL, DEFAULT, "users","add", NEW.id, NEW.last_name);
END//
-- Триггер на обновление пользователя
CREATE TRIGGER user_update AFTER UPDATE ON users
FOR EACH ROW
BEGIN
    INSERT INTO logs VALUES (NULL, DEFAULT, "users","update", NEW.id, NEW.last_name);
END//
-- Тригер на удаление пользователя
CREATE TRIGGER user_delete BEFORE DELETE ON users
FOR EACH ROW
BEGIN
    INSERT INTO logs VALUES (NULL, DEFAULT, "users", "delete", OLD.id, OLD.last_name);
END//
DELIMITER ;

SHOW TRIGGERS;

INSERT users(first_name, last_name, email, phone, role_id, created_at, updated_at)
VALUES
('Test', 'Testov', 'test1@test.ru', '+74950000001', '2',(SELECT NOW()),(SELECT NOW())
);
UPDATE users SET first_name = 'test2' WHERE first_name LIKE 'Test';

DELETE FROM users WHERE first_name LIKE 'Test%';

SELECT * FROM logs;
SELECT * FROM users WHERE first_name LIKE 'Test%';
-- https://yadi.sk/i/1TM7U5dTj0w5qw - скришот выборки из таблицы log