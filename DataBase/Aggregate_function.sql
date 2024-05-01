-- COUNT
SELECT COUNT(firstname)
FROM customers;

-- find the number of customers from a specific country, you can add a filter to your query

SELECT COUNT(firstname)
FROM customers
WHERE country = 'USA';

-- SUM
SELECT SUM(price * quantity) AS Total
FROM orders;


-- AVG
SELECT  AVG(age) 
FROM customers;