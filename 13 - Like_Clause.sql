-- select rows that begins with 200

SELECT * FROM CUSTOMERS WHERE SALARY LIKE '200%';

-- select rows that end with 00

SELECT * FROM CUSTOMERS WHERE SALARY LIKE '%00';

-- select rows that contains 00 in second position

SELECT * FROM CUSTOMERS WHERE SALARY LIKE '_00%';

-- select rows that contains 'a' from  name

SELECT * FROM CUSTOMERS WHERE NAME LIKE '%a%';