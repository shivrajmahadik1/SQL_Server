-- MODULE 5: WILDCARD Filtering

--Using LIKE Operater

--1.The Persent (%) wildcard

SELECT prod_name,prod_id
FROM Products
WHERE prod_name LIKE 'Fish%';  --name start with fish

SELECT prod_name,prod_id
FROM Products
WHERE prod_name LIKE '%bean bag%';  -- those name who are consist bean bag in middle

SELECT prod_name,prod_id
FROM Products
WHERE prod_name like 'F%y%';  -- Names are statrt with F & end with Y

SELECT cust_name, cust_email
FROM Customers
WHERE cust_email LIKE '%';


--Underscore match just single character.

SELECT prod_id,prod_name
FROM Products
WHERE prod_name LIKE '_ inch teddy bear';

SELECT prod_id,prod_name
FROM Products
WHERE prod_name LIKE '% inch teddy bear';  -- % symball for all caracter

-- 3. The Brackets ([]) wildcard

SELECT cust_contact
FROM Customers
WHERE cust_contact  LIKE '[JM]%'
ORDER BY cust_contact;
--J & M start with this latter

SELECT cust_contact
FROM Customers
WHERE cust_contact  NOT LIKE '[JM]%'
ORDER BY cust_contact;


--Challenges 
-- 1.
SELECT prod_name, prod_desc
FROM Products
WHERE prod_name LIKE '%toy%';

-- 2.
SELECT prod_name, prod_desc
FROM Products
WHERE prod_desc LIKE '%car%';
