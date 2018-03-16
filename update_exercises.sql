USE codeup_test_db;

SELECT "All albums in table" AS "info";
UPDATE albums set sales = (sales*10);
SELECT * from albums;

SELECT "Albums released before 1980" AS "info";
UPDATE albums set release_date = release_date - 1000;
SELECT * from albums WHERE release_date<1980;


SELECT "Albums by Michael Jackson" AS "info";
UPDATE albums set artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT * from albums WHERE artist = 'Peter Jackson';


