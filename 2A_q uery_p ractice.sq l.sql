SELECT ProductID,ProductName,UnitPrice 
From northwind.products;


SELECT ProductName,UnitPrice
FROM northwind.products
Where UnitPrice<=7.50;

SELECT UnitsInStock,UnitPrice
FROM northwind.products
Where UnitPrice<=7.50;

/*What are the products that we carry where we have no units on hand, but 1 or more
units are on backorder?*/
SELECT ProductName,UnitsInStock,UnitsOnOrder
FROM northwind.products
Where UnitsInStock!=0 and UnitsOnOrder<=1;

/*Examine the products table. How does it identify the type (category) of each item sold?
Write a query to list all the seafood items we carry.*/
SELECT CategoryID,ProductName
from northwind.products
Where CategoryID !=8;

/*What employees have "manager" in their titles?*/

Select EmployeeID,FirstName,LastName,Title
from northwind.employees
Where Title like '%Manager%'; 

/*Examine the products table. How do you know what supplier supplies each product?
Write a query to list all of the items that "Tokyo Traders" supplies to Northwind*/

Select SupplierID,CompanyName,ContactName
From northwind.suppliers
Where CompanyName Like'%Tokyo Traders%';









