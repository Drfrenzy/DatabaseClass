use lagride;

select DriverID, Name, Rating
from Drivers
order by Rating Desc
limit 5;
