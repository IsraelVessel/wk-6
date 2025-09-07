Question 1 🧑‍💼 Inner Join employees and offices on officeCode, select firstName, lastName, email, officeCode:
SELECT e.firstName, e.lastName, e.email, e.officeCode
FROM employees e
INNER JOIN offices o ON e.officeCode = o.officeCode;

Question 2 🛍️ Left Join products and productlines on productLine, select productName, productVendor, productLine:
SELECT p.productName, p.productVendor, p.productLine
FROM products p
LEFT JOIN productlines pl ON p.productLine = pl.productLine;

Question 3 📦 Right Join customers and orders on customerNumber, select orderDate, shippedDate, status, customerNumber for first 10 orders:

SELECT o.orderDate, o.shippedDate, o.status, o.customerNumber
FROM customers c
RIGHT JOIN orders o ON c.customerNumber = o.customerNumber
LIMIT 10;

