
-- add another condition to where clause

SELECT ID, NAME, SALARY 
FROM CUSTOMERS
 -- and 
WHERE SALARY > 2000 AND age < 25;

-- or 
SELECT * FROM CUSTOMERS WHERE SALARY = 2000 OR NAME = 'Hardik';