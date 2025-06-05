Select
CategoryID,
AVG(UnitPrice) as AvgProductPrice
From
Products
GROUP BY 
CategoryID