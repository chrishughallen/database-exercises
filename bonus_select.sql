USE bonus_db;

SELECT * from products where isSold;

SELECT * from products where price>100.00;

SELECT name,isSold from products where name = 'ps3';

SELECT price from products where name = 'dog';

SELECT isSold from products where price>199.99;