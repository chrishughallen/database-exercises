USE bonus_db;

DROP TABLE IF EXISTS products;

CREATE TABLE products (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  price decimal(5,2) NOT NULL,
  isSold boolean NOT NULL,
  PRIMARY KEY (id)
);