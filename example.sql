USE codeup_test_db;

DROP TABLE IF EXISTS example;

CREATE TABLE example (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  name VARCHAR(100),
  price decimal(3,2),
  isSold boolean,
  PRIMARY KEY (id)
);

INSERT into example(
name,price,isSold
)
VALUES('widget', 4.00, true),
  ('thing', 2.00, false),
  ('whatsit', 9.00, true),
  ('gadget', 3.00, true);

SELECT name from example WHERE price BETWEEN 3 and 5;

