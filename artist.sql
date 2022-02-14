INSERT INTO artist (artist_id, name)
VALUES(276, 'Opeth');

INSERT INTO artist (artist_id, name)
VALUES(277, 'Gojira');

INSERT INTO artist (artist_id, name)
VALUES(278, 'Devin Townsend');

SELECT * FROM artist
ORDER BY name
LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT * FROM artist WHERE name LIKE '%Black%';
