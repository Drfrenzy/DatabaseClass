use lagride;

CREATE TABLE Payments (
    PaymentID INT PRIMARY KEY,
    RideID INT,
    Amount DECIMAL(10, 2) NOT NULL,
    PaymentMethod VARCHAR(50),
    FOREIGN KEY (RideID) REFERENCES Rides(RideID)
);