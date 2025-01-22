USE cape_codd;

SELECT WareHouseID, 
       sum(QuantityOnHand) AS TotalItemsOnHandLT3
FROM INVENTORY
WHERE QuantityOnHand < 3
GROUP BY WareHouseID
ORDER BY TotalItemsOnHandLT3 DESC;
