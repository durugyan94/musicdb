SELECT name, year 
FROM albums
WHERE year = 2008;

SELECT name, duration 
FROM tracks
ORDER BY duration DESC
LIMIT 1;

SELECT name 
FROM tracks
WHERE duration BETWEEN 3.5 AND 10;

SELECT name 
FROM collections
WHERE year >= 2018 AND year <= 2020;

SELECT nick_name 
FROM performers
WHERE nick_name NOT LIKE '% %';

SELECT name 
FROM tracks
WHERE name LIKE '%my%' OR name LIKE '%My%' OR name LIKE '%Мой%' OR name LIKE '%мой%';
