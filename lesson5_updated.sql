
SHOW TABLES;

DESC users;

SELECT * FROM users;


ALTER TABLE users ADD created_at DATETIME DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE users ADD updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;



UPDATE users SET created_at = NULL;
UPDATE users SET created_at = NOW();

 

 -- задание 2
SELECT * FROM users;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(200) COMMENT 'Имя покупателя',
  created_at VARCHAR(20),
  updated_at VARCHAR(20)
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, created_at, updated_at)
VALUES
  ('Nik', '10.12.2015 11:00', '10.12.2015 11:00'),
  ('Alex', '21.02.2014 11:00', '21.02.2014 11:00'),
  ('Marry', '11.10.2013 11:00', '1.10.2013 11:00'),
  ('Kate', '13.02.2011 11:00', '13.02.2011 11:00');

UPDATE
  users
SET
  created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
  updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');

ALTER TABLE
  users
CHANGE
  created_at created_at DATETIME DEFAULT CURRENT_TIMESTAMP;

ALTER TABLE
  users
CHANGE
  updated_at updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

DESCRIBE users;
SELECT * FROM users;

DROP TABLE users2;



-- задание 3

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  name VARCHAR(200) COMMENT 'название товара',
  value INT DEFAULT 0
) COMMENT = 'складские запасы';

DESC storehouses_products;

INSERT INTO 
	storehouses_products(name, value)
VALUES
	('Тапки', '18'),
	('Сандали', '24'),
	('Ботинки', '0'),
	('Макасины', '0'),
	('Сапоги', '9'),
	('Лодочки', '3');

SELECT * FROM storehouses_products;

SELECT 
	name, value FROM storehouses_products 
ORDER BY 
  value = 0, value;


-- задание 2/1---

ALTER TABLE users ADD birthday_at DATE;
DESC users;

UPDATE users SET birthday_at = '1988-09-25' WHERE id = 1;
UPDATE users SET birthday_at = '1983-09-18' WHERE id = 2;
UPDATE users SET birthday_at = '1990-11-21' WHERE id = 3;
UPDATE users SET birthday_at = '1991-02-11' WHERE id = 4;
 
SELECT * FROM users;



SELECT 
	AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS avarage 
FROM users;

-- задание 2/2

SELECT DATE_FORMAT(birthday_at, '%W') AS day, COUNT(*) AS q FROM users
GROUP by 
day;

SELECT
  DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%a') AS day,
  COUNT(*) AS total
FROM
  users
GROUP BY
  day
ORDER BY
  total DESC;

