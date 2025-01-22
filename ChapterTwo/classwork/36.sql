use cape_codd;

select WareHouseID, sum(QuantityOnHand) as TotalItemsOnHand
from INVENTORY
group by WareHouseID
order by TotalItemsOnHand Desc

 
