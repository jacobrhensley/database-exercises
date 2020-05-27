USE codeup_test_db;


SELECT '**Only Pink Floyd Albums**' AS '**********Action**********';
SELECT name FROM albums WHERE artist = 'Pink Floyd';
SELECT '**Release Date Sgt. Peppers Lonely Hearts Club Band**' AS '**********Action**********';
SELECT release_date FROM albums WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';
SELECT '**Genre of Album Nevermind**' AS '**********Action**********';
SELECT genre FROM albums WHERE name = "Nevermind";
SELECT '**Albums released in the 90s **' AS '**********Action**********';
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;
SELECT '**Albums with sales below 20 million**' AS '**********Action**********';
SELECT name FROM albums WHERE sales < 20.0;
SELECT '**Albums with the genre Rock**' AS '**********Action**********';
SELECT name FROM albums WHERE genre = 'Rock';







