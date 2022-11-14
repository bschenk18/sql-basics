CREATE TABLE records (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR,
    product_price NUMERIC,
    quantity INTEGER
);

INSERT INTO records (person_id, product_name, product_price, quantity)
VALUES (1, 'product name', 12, 2);

SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;
