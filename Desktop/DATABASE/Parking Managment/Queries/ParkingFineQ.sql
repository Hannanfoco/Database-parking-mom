CREATE TABLE ParkingFine (
ParkingFine_ID int NOT NULL,
ParVio_ID int NOT NULL,
ParkingFineNumber nvarchar(50) NOT NULL,
ParkingFineSeverity nvarchar(50) NOT NULL,
ParkingFinePrice nvarchar(50) NOT NULL,
ParkingFinePaidBool nvarchar(50) NOT NULL,
ParkingFineDate date NOT NULL,
PRIMARY KEY (ParkingFine_ID),
FOREIGN KEY (ParVio_ID) REFERENCES ParkingViolations(ParkingViolation_ID)
);