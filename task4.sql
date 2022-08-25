SELECT TOP(5) dbo.DIM_Products.IDSku, dbo.DIM_Products.SkuName
FROM dbo.Sales, dbo.DIM_Shops, dbo.DIM_Products
WHERE dbo.DIM_Shops.ChainName = 'ÄÍÑ' 
AND dbo.DIM_Shops.IDShop = dbo.Sales.IDShop
ORDER BY -Quantity