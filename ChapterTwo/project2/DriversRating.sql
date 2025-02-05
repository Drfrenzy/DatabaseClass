use lagride;

select Rides.RideID, Riders.Name, Drivers.Rating as AverageRating
from Riders
join Rides on Riders.RiderID = Rides.RiderID
join Drivers on Rides.DriverID = Drivers.DriverID
where Drivers.Rating < 3;
