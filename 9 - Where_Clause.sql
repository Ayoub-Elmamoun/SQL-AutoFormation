-- select rows by salary

SELECT ID, NAME, SALARY 
FROM CUSTOMERS
WHERE SALARY > 2000;

-- example 2 : select rows by name

SELECT ID, NAME, SALARY 
FROM CUSTOMERS
WHERE NAME = 'Hardik';

-- exercices 

SELECT * FROM CUSTOMERS WHERE NOT(SALARY >= 2000);

SELECT * FROM CUSTOMERS WHERE SALARY >= 2000 AND NAME = 'Hardik';