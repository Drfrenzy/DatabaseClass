use cape_codd;

select count(QuantityOnHand), 
       sum(QuantityOnHand),
       avg(QuantityOnHand),
       min(QuantityOnHand),
       max(QuantityOnHand)
       

from INVENTORY

 
