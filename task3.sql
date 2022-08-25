SELECT COUNT(DISTINCT dbo.Sales.IDShop)
FROM dbo.Sales, dbo.DIM_Shops
WHERE dbo.DIM_Shops.ChainName = 'Ёльдорадо' 
AND dbo.DIM_Shops.IDShop = dbo.Sales.IDShop
AND Date = '12.02.2021'
