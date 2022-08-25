SELECT  SUM(Quantity)/7
FROM dbo.Sales, dbo.DIM_Shops, dbo.DIM_Products
WHERE dbo.DIM_Shops.ChainName = 'HOME&COOK' 
AND dbo.DIM_Shops.IDShop = dbo.Sales.IDShop
AND dbo.DIM_Products.IDSku = '2211400509'
AND Date BETWEEN '08.02.2021' AND '14.02.2021';
