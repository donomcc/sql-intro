CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id NUMERIC,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INT
)

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('1', 'Pizza', '14.99', '1')
VALUES ('1', 'Coke', '3.99', '1')
VALUES ('1', 'Garlic Knots', '9.99', '1')
VALUES ('2', 'Lasagna', '11.99', '1')
VALUES ('2', 'Tea', '3.99', '1')

SELECT * FROM orders

SELECT SUM (quantity)
FROM orders

SELECT SUM (product_price)
FROM orders

SELECT SUM(product_price * quantity)
FROM orders
WHERE person_id = 1;