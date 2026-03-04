-- DML 

INSERT INTO customers VALUES (101);
INSERT INTO customers VALUES (102);

-- Analytical query
SELECT customer_id, SUM(amount)
FROM sales
GROUP BY customer_id;

-- TCL
BEGIN;
INSERT INTO sales VALUES (10,101,'Laptop',1200,'2024-01-01');
ROLLBACK;

-- DCL 
GRANT SELECT ON sales TO analyst;
