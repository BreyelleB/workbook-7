Select 
SupplierID,
Count(*) as NumberOfItems
From
northwind.Products
GROUP BY
SupplierID;