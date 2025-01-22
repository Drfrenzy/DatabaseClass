use cape_codd;

select WareHouseID, 
       SUM(QuantityOnHand) as TotalItemsOnHandLT3
from INVENTORY
where QuantityOnHand < 3
group by WareHouseID
having SUM(QuantityOnHand) < 2
order by TotalItemsOnHandLT3 desc;
