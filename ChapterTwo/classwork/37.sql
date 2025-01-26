use cape_codd;

select WareHouseID, 
       sum(QuantityOnHand) as TotalItemsOnHandLT3
from INVENTORY
where QuantityOnHand < 3
group by WareHouseID
order by TotalItemsOnHandLT3 Desc;
