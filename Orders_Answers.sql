// #1
CREATE TABLE orders 
(order_id SERIAL PRIMARY KEY, 
person_id INT, 
product_name VARCHAR(100), 
product_price NUMERIC, 
quantity INT)

// #2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES 
(0, 'iPhone 11 Pro', 999, 1),
(1, 'iPhone 11', 699, 1),
(2, 'iPhone xR', 599, 2),
(0, 'Lightning Cable', 24.99, 3),
(1, 'MacBook Pro Charger', 45.95, 2)

// #3
SELECT * FROM orders

// #4
SELECT SUM(quantity) FROM orders

// #5
SELECT SUM(product_price * quantity) FROM orders

// #6
SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 1
