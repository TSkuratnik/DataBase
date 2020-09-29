USE example;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

START TRANSACTION;

SELECT * FROM example.users;

INSERT INTO example.users SELECT * FROM sample.users WHERE id = 1; 

SELECT * FROM example.users; 

COMMIT;


USE sample;

CREATE VIEW products_view (product_name, catalogue_name) AS 
	SELECT products.name, catalogs.name 
		FROM products 
			JOIN catalogs
			ON products.catalog_id = catalogs.id
			;
		
SELECT * FROM products_view;

