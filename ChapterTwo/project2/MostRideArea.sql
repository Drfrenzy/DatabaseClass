use lagride;

select Riders.City, count(Rides.RideID) as TotalRides
from Riders
join Rides on Riders.RiderID = Rides.RiderID
group by Riders.City
order by TotalRides desc
limit 1;
