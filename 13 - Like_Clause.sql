-- select rows that begins with 200

SELECT * FROM CUSTOMERS WHERE SALARY LIKE '200%';

-- select rows that end with 00

SELECT * FROM CUSTOMERS WHERE SALARY LIKE '%00';

-- select rows that contains 00 in second position

SELECT * FROM CUSTOMERS WHERE SALARY LIKE '_00%';

-- select rows that contains 'a' from  name

SELECT * FROM CUSTOMERS WHERE NAME LIKE '%a%';

-- select rows that contains start with 'a' and end with 'b'

SELECT * FROM CUSTOMERS WHERE NAME LIKE 'a%b';

-- select rows that dont contains 'a' from name

SELECT * FROM CUSTOMERS WHERE NAME NOT LIKE '%a%';

-- select names that contains 'a' or 'b' or 'c' in the beginning 

SELECT * FROM CUSTOMERS WHERE NAME LIKE '[abc]%';

-- select names starts with anything form a to f

SELECT * FROM CUSTOMERS WHERE NAME LIKE '[a-f]%';