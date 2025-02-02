// #1
SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA'

// #2
SELECT MAX(total) FROM invoice

// #3
SELECT MIN(total) FROM invoice

// #4
SELECT * FROM invoice
WHERE total > 5

// #5
SELECT * FROM invoice
WHERE total < 5

// #6
SELECT * FROM invoice
WHERE billing_state IN ('TX', 'CA', 'AZ')

// #7
SELECT AVG(total) FROM invoice

// #8
SELECT SUM(total) FROM invoice