-- where

SELECT firstname, lastname, birthdate
FROM employees
WHERE birthdate > '1970-01-01';


-- between

SELECT firstname, lastname, hiredate
FROM employees
WHERE hiredate BETWEEN '2002-01-01' AND '2003-01-01';