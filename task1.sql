SELECT Brand
FROM dbo.Sales, dbo.DIM_Shops, dbo.DIM_Products
WHERE dbo.DIM_Shops.ChainName = 'Глобус' 
AND dbo.DIM_Shops.IDShop = dbo.Sales.IDShop 
AND Sales.IDSku = dbo.DIM_Products.IDSku
GROUP BY Brand
ORDER BY Brand;
