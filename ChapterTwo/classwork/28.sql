use cape_codd;

select SKU, SKU_Description, WareHouseID
from INVENTORY
where QuantityOnHand = 0
or QuantityOnOrder = 0
order by SKU Asc, WareHouseID Desc
