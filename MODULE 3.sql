--MODULE 3
--WHERE clause use for retriving a data use this condition

SELECT prod_name,prod_price
FROM Products
WHERE prod_price=3.49

--Checking for Nonematches:
-- <> is the same as !=.
SELECT vend_id,prod_name
FROM Products
WHERE vend_id <> 'DLL01';

-- BETWEEN operator: checking for range of vaalues
SELECT prod_name,prod_price
FROM Products
WHERE prod_price BETWEEN 5 AND 10;

--NULL value retriving

SELECT vend_name, vend_state,vend_id
FROM Vendors
WHERE vend_state IS NULL;

SELECT cust_name,cust_email
FROM Customers
WHERE  cust_email IS NULL;