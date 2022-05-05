-- update address in customers

UPDATE CUSTOMERS
SET ADDRESS = 'Pune'
WHERE ID = 6;

-- update two columns in customers
UPDATE CUSTOMERS SET ADDRESS = 'Puneapple', SALARY = 2000;