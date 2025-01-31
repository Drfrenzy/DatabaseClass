use lagride;

CREATE TABLE Drivers (
    DriverID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Rating DECIMAL(3, 2),
    TotalRides INT DEFAULT 0
);