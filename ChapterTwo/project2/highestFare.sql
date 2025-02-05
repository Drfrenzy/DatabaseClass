use lagride;

SELECT city, AVG(Fare) AS AverageFare
FROM Rides, riders
GROUP BY city
ORDER BY AverageFare DESC
LIMIT 5;
