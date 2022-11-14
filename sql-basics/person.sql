CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INTEGER,
    height INTEGER,
    city, VARCHAR(100),
    favorite_color VARCHAR(100)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('First Last', 23, 182, 'city', 'color');

SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height ASC;
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age < 18;
SELECT * FROM person WHERE age < 20 OR age > 30;
SELECT * FROM person WHERE age != 27;
SELECT * FROM person WHERE favorite_color != 'red';
SELECT * FROM person WHERE favorite_color != 'red' OR favorite_color != 'blue';
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';
SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple')

