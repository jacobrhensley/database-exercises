USE codeup_test_db;

SELECT '**sales * 10**' AS '**********Action**********';

SELECT * FROM albums;
UPDATE albums SET sales = sales * 10;
SELECT * FROM albums;

SELECT '**1800s jams**' AS '**********Action**********';

SELECT * FROM albums WHERE release_date <= 1980;
UPDATE albums SET release_date = (release_date - 100) WHERE release_date < 1980;
SELECT * FROM albums WHERE release_date <= 1980;

SELECT '**Peter Jackson**' AS '**********Action**********';

SELECT * FROM albums WHERE artist = "Michael Jackson";
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT * FROM albums WHERE artist = "Peter Jackson";



