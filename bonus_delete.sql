USE bonus_db;

DELETE from products where isSold = true;
DELETE from products where price>50.00;
DELETE from products;