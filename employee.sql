SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

SELECT MAX(birth_date) FROM employee;

SELECT MIN(birth_date) FROM employee;

SELECT employee_id FROM employee WHERE first_name = 'Nancy' AND last_name = 'Edwards';
SELECT * FROM employee WHERE reports_to = 2;

SELECT * FROM employee WHERE reports_to = (SELECT employee_id FROM employee WHERE first_name = 'Nancy' AND last_name = 'Edwards');

SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';