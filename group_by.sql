SELECT SUM(total), billing_state FROM invoice
GROUP BY billing_state
ORDER BY sum desc;

SELECT AVG(milliseconds) as ave, album_id FROM track
GROUP BY album_id
ORDER BY ave;

SELECT COUNT(*), artist_id FROM album WHERE artist_id IN (8, 22)
GROUP BY artist_id
ORDER BY count;