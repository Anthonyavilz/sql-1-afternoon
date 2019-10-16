// #1
CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  age INT NOT NULL,
  height INT NOT NULL,
  city VARCHAR(50) NOT NULL,
  favorite_color VARCHAR(50) NOT NULL
) 

// #2
INSERT INTO person (name, age, height, city, favorite_color)
VALUES 
('Phillip Avila', 25, 165, 'Dallas', 'Dark Blue'),
('Alexander Zepada', 25, 170, 'Dallas', 'Yellow'),
('Jacob Reyes', 27, 167, 'Euless', 'Forest Green'),
('Tricia Moreno', 27, 162, 'Lewisville', 'Orange'),
('Amy Ashcraft', 26, 157, 'Dallas', 'Purple')

// #3
SELECT * FROM person
ORDER BY height DESC

// #4
SELECT * FROM person
ORDER BY height ASC

// #5
SELECT * FROM person
ORDER BY age DESC

// #6
SELECT * FROM person
WHERE age > 20

// #7
SELECT * FROM person
WHERE age = 18

// #8
SELECT * FROM person
WHERE age < 20 OR age > 30

// #9
SELECT * FROM person
WHERE age != 27

// #10
SELECT * FROM person
WHERE favorite_color != 'Red'

// #11
SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue'

// #12
SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green'

// #13
SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue')

// #14
SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple')