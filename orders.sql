CREATE TABLE Orders(
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL PRIMARY KEY,
    product_name VARCHAR(40),
    product_price FLOAT,
    quantity INTEGER
)

INSERT INTO orders (product_name, product_price, quantity)
VALUES('Honeydew', -2.99, 1)

INSERT INTO orders (product_name, product_price, quantity)
VALUES('Watermelon', 4.20, 2)

INSERT INTO orders (product_name, product_price, quantity, person_id)
VALUES('Cantelope', -0.25, 2, 1)

INSERT INTO orders (product_name, product_price, quantity, person_id)
VALUES('Seedless Watermelon', 5.02, 3, 2)

INSERT INTO orders (product_name, product_price, quantity)
VALUES('Watermelon Seeds', 1.25, 4)

SELECT * FROM orders;

SELECT sum(quantity) FROM orders;

SELECT sum(quantity * product_price) FROM orders;

SELECT sum(quantity * product_price) FROM orders WHERE person_id = 2;