use lagride;

SELECT DriverID, COUNT(RideID) AS TotalRides
FROM Rides
GROUP BY DriverID
ORDER BY TotalRides DESC;
