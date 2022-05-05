-- select rows that begins with 200

SELECT * FROM CUSTOMERS
WHERE SALARY LIKE '200%';

-- select rows that end with 00

SELECT * FROM CUSTOMERS
WHERE SALARY LIKE '%00';