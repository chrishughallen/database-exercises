USE codeup_test_db;

SELECT 'Pink Floyd Albums' AS 'info';
SELECT name FROM albums where artist = 'Pink Floyd';

SELECT 'Year that Sgt. Peppers Lonely Hearts Club Band Was Released' AS 'info';
SELECT release_date FROM albums where name = 'Sgt. Pepper\'s Lonely Herts Club Band';

SELECT 'Genre of Nevermind' AS 'info';
SELECT genre FROM albums where name = 'Nevermind';

SELECT 'Albums released in the 1990\'s' AS 'info';
SELECT * FROM albums where release_date between 1990 and 1999;

SELECT 'Albums that sold less than 20 million' AS 'info';
SELECT * FROM albums where sales<20;


SELECT 'Rock Albums' AS 'info';
SELECT * FROM albums where genre = 'rock';
