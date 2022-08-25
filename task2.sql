SELECT SUM(Quantity*Amount)
FROM dbo.Sales, dbo.DIM_Shops
WHERE dbo.DIM_Shops.ChainName = 'METRO' 
AND dbo.DIM_Shops.IDShop = dbo.Sales.IDShop
AND Date BETWEEN '01.02.2021' AND '28.02.2021';

