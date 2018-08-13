USE codeup_test_db

SELECT 'ALBUMS BY PINK FLOYD' AS 'Query 1';

SELECT * FROM albums
WHERE artist = 'Pink Floyd';

SELECT 'Year Sgt. Pepper''s Lonely Hearts Club Band was released' AS 'Query 2';

SELECT release_date FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band was released';

SELECT 'Nevermind''s genre' AS 'Query 3';

SELECT genre FROM albums
WHERE name = 'Nevermind';

SELECT 'Released in the 1990s' AS 'Query 4';

SELECT * FROM albums
WHERE release_date > 1989 AND release_date < 2000;

SELECT 'less than 20 million in sales' AS 'Query 5';

SELECT * FROM albums
WHERE sales < 20;

SELECT 'Rock albums' AS 'Query 6';

SELECT * FROM albums
WHERE genre = 'Rock';



