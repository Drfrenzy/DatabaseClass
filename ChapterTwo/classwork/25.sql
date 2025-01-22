use cape_codd;

select SKU, SKU_Description, WareHouseID
from INVENTORY
where QuantityOnHand = 0
order by WareHouseID