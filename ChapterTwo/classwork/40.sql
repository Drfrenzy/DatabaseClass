use cape_codd;

select SKU, 
       SKU_Description, 
       INVENTORY.WareHouseID, 
       WarehouseCity, 
       WarehouseState 
from INVENTORY, WAREHOUSE
where WarehouseCity = 'Atlanta'
