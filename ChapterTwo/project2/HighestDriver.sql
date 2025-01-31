use lagride;

select Drivers.DriverID, Drivers.Name, sum(Payments.Amount) as TotalRevenue
from Drivers
join Rides on Drivers.DriverID = Rides.DriverID
join Payments on Rides.RideID = Payments.RideID
join Riders on Rides.RiderID = Riders.RiderID
group by Drivers.DriverID, Drivers.Name
order by TotalRevenue desc
limit 1;
