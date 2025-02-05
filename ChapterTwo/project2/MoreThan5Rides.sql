use lagride;

select Riders.RiderID, Name, count(*) as TotalNumberOfID

from Riders

group by Riders.RiderID

having count(*) > 5;