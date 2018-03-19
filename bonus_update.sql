USE bonus_db;

SELECT * from products where id<3;
UPDATE products SET price = 0 WHERE id<3;

SELECT * from products where name = 'ps3';
UPDATE products SET name = 'ps4', price = 500.00, isSold = false where name = 'ps3';

SELECT * from products;
UPDATE products SET isSold = false;

SELECT * from products where price>200.00;
UPDATE products SET isSold = true where price>200.00;




