use Aug_batch_DB
SELECT prod_name
FROM Products;

SELECT * FROM Vendors;
SELECT * FROM Products;
SELECT * FROM Customers;
SELECT * FROM Orders;
SELECT * FROM OrderItems;
SELECT * FROM Vendors;

SELECT vend_id FROM Products;
SELECT DISTINCT vend_id FROM Products;
/*LIMITED TOP FIVE NUMBER ENTRIES */
SELECT TOP 5 prod_name FROM Products;
/* To skip the first 10 products and return the rest, OFFSET clause*/
SELECT VEND_ID, prod_price
FROM Products
ORDER BY VEND_ID, prod_price
OFFSET 5 rows;
-- To skip the first 10 products and select the next 10 products,you use both OFFSET clause and FETCH clause
SELECT Prod_id,prod_name
FROM products
ORDER BY prod_id,prod_name
OFFSET 4 ROWS FETCH FIRST 4 ROWS ONLY;

