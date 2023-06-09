-----MODULE 4: Advance data filtering : Using logical operaters
--==============================================================
--==============================================================

-------------------------------------------------
-- Combination WHERE clause : Using AND operater
--------------------------------------------------

-- Using AND operatoer
SELECT prod_id,prod_price,prod_name
FROM Products
WHERE vend_id = 'DLL01' AND prod_price <= 4;

-- Using OR operatoer

SELECT prod_id,prod_price,prod_name,vend_id
FROM Products
WHERE vend_id = 'DLL01' OR vend_id = 'BRS01';

--*Understanding Evalutions*--

SELECT prod_name,prod_price
FROM Products
WHERE (vend_id = 'DLL01' OR vend_id = 'BRS01') AND prod_price>=10;

-- combining WHERE clause using the IN operator
SELECT prod_name,Prod_price,vend_id
FROM Products
WHERE vend_id IN ('DLL01','BRS01') ;


-- challeng

SELECT * FROM Vendors

SELECT vend_name, vend_country,vend_state
FROM Vendors
WHERE vend_country = 'USA';

