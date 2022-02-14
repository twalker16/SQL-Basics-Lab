CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age NUMBER,
    height NUMBER,
    city VARCHAR(40),
    favorite_color VARCHAR(40)
);

INSERT into person(name, age, height, city, favorite_color)
VALUES('Person_1', 37, 180, 'Denver', 'Blue');

INSERT into person(name, age, height, city, favorite_color)
VALUES('Person_2', 17, 181, 'Salt Lake City', 'Black');

INSERT into person(name, age, height, city, favorite_color)
VALUES('Person_3', 27, 165, 'Castle Rock', 'Purple');

INSERT into person(name, age, height, city, favorite_color)
VALUES('Person_4', 69, 174, 'Fort Collins', 'Blue');

INSERT into person(name, age, height, city, favorite_color)
VALUES('Person_5', 46, 178, 'Strasburg', 'Yellow');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age <> 27;

SELECT * FROM person WHERE favorite_color <> 'Red';

SELECT * FROM person WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person WHERE favorite_color = 'Orange' AND favorite_color = 'Green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');