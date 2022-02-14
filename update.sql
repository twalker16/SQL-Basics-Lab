UPDATE customer
SET fax = NULL;
SELECT * FROM customer;

UPDATE customer
SET company = 'Self'
WHERE company is NULL;

UPDATE customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett';
SELECT * FROM customer WHERE first_name = 'Julia';

UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';
SELECT * FROM customer WHERE email = 'luisrojas@yahoo.cl';

UPDATE track
SET composer = 'The darkness around us'
WHERE track_id IN (SELECT track_id FROM track, genre WHERE genre.genre_id=track.genre_id AND genre.name = 'Metal' AND composer IS NULL);
SELECT * FROM track WHERE composer IS NULL;