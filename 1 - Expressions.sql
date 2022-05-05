
-- put all the records in customsers table into records alias

SELECT COUNT(*) AS "RECORDS" FROM CUSTOMERS; 

-- put the aperation in additon alias

 SELECT (15 + 6) AS ADDITION;

 -- put the current date 

SELECT CURRENT_TIMESTAMP;

SELECT  GETDATE();

-- slect min of salary

SELECT min(salary) FROM customers;

-- select max of salary

SELECT max(salary) FROM customers;

-- select count of peaple they have the same salary

SELECT COUNT(*) FROM customers Where salary = 2000;

-- calculate the average of salary

SELECT avg(salary) FROM customers;


-- select the sum of salary

SELECT sum(salary) FROM customers;