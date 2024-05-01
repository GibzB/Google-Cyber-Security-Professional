-- AND
SELECT firstname, lastname, email, country, supportrepid
FROM customers
WHERE supportrepid = 5 AND country = 'USA';

-- OR
SELECT firstname, lastname, email, country
FROM customers
WHERE country = 'Canada' OR country = 'USA';

-- NOT
SELECT firstname, lastname, email, country
FROM customers
WHERE NOT country = 'USA';

-- COMBINED
SELECT firstname, lastname, email, country
FROM customers
WHERE NOT country = 'Canada' AND NOT country = 'USA';