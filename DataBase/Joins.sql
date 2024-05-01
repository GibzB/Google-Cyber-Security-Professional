-- Inner Join
SELECT *
FROM employees
INNER JOIN machines ON employees.device_id = machines.device_id;

-- select only certain columns.
SELECT username, operating_system, employees.device_id
FROM  employees
INNER JOIN machines ON employees.device_id = machines.device_id;





-- OUTER JOIN
-- - Left Join; return all records of 1st table & matching rows of 2nd table
SELECT *
FROM employees
LEFT JOIN machines ON employees.device_id = machines.device_id;


-- Right Join;  return all records of 2nd table and match & matching rows of 1st table
SELECT *
FROM employees
RIGHT JOIN machines ON employees.device_id = machines.device_id;

-- Full Outer Join (Union of LEFT and RIGHT join);  returns all records from both tables; MERGING BOTH TABLES
SELECT *
FROM employees
FULL OUTER JOIN machines ON employees.device_id = machines.device_id;