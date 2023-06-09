SELECT prod_name
FROM Products;

--sorting retriving data.

SELECT prod_name
FROM Products
ORDER BY prod_name;

--Sorting by Nonselected columns:
SELECT prod_name, prod_price
from Products
ORDER BY prod_price;

--Sorting with multiple column 
SELECT prod_id,prod_price,prod_name
FROM Products
ORDER BY prod_price,prod_name;

--Specifying sort Directon ( assending= ASC, desending=DESC)
SELECT prod_id,prod_price,prod_name
FROM Products
ORDER BY prod_price DESC;
-- OFFSET commant hiding rows 
select prod_id,prod_name
from Products
order by prod_name
offset 6 rows