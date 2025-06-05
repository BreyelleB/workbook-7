Select 
ProductID,
ProductName,
(UnitPrice * UnitsInStock) as InventoryValue
From
northwind.products 
Order By
InventoryValue DESC , 
ProductName;