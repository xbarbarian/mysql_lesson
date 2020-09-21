-- Lesson 7

-- 1. Составьте список пользователей users, которые осуществили хотя бы один
-- заказ orders в интернет магазине.

USE shop;

select * from orders;

INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Геннадий';

INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 2 FROM products
WHERE name = 'Intel Core i5-7400';

INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Наталья';

INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 1 FROM products
WHERE name IN ('Intel Core i5-7400', 'Gigabyte H310M S2H');

INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Иван';

INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 1 FROM products
WHERE name IN ('AMD FX-8320', 'ASUS ROG MAXIMUS X HERO');

SELECT id, name, birthday_at FROM users;

SELECT u.id, u.name, u.birthday_at, o.user_id
  FROM users AS u
    JOIN orders AS o
     ON u.id = o.user_id;
     
SELECT u.id, u.name, u.birthday_at, o.user_id
  FROM users AS u
    LEFT JOIN orders AS o
     ON u.id = o.user_id WHERE o.user_id IS NOT NULL;
     
-- 2. Выведите список товаров products и разделов catalogs, который соответствует
-- товару.

SELECT p.id, p.name, p.price, c.name AS catalog
  FROM products AS p
    LEFT JOIN catalogs AS c
      ON p.catalog_id = c.id;
      
SELECT p.id, p.name, p.price, c.name AS catalog
  FROM products AS p
    RIGHT JOIN catalogs AS c
      ON p.catalog_id = c.id WHERE p.id IS NOT NULL;