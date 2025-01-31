use lagride;

CREATE TABLE Rides (
    RideID INT PRIMARY KEY,
    DriverID INT,
    RiderID INT,
    Fare DECIMAL(10, 2) NOT NULL,
    Rating DECIMAL(3, 2),
    DistanceKM DECIMAL(5, 2),
    FOREIGN KEY (DriverID) REFERENCES Drivers(DriverID),
    FOREIGN KEY (RiderID) REFERENCES Riders(RiderID)
);