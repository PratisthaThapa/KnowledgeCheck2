SELECT CustomerName FROM Orders 
INNER JOIN Customers on Customers.CustomerID = Orders.CustomerID 
AND Orders.OrderID = 10310 ```
 
SELECT Address FROM Suppliers 
INNER JOIN Products on Suppliers.SupplierID = Products.SupplierID 
AND Products.ProductID = 40 

