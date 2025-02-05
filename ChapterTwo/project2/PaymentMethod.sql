use lagride;

SELECT PaymentMethod, COUNT(PaymentMethod) AS NumberOfTransactions
FROM Payments
JOIN Rides ON Payments.RideID = Rides.RideID
WHERE Rides.Fare > 50000
GROUP BY PaymentMethod;
