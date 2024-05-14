CREATE TABLE ParkingViolations (
ParkingViolation_ID int NOT NULL,
ID int NOT NULL,
Par_ID int NOT NULL,
ParkingViolationNumber nvarchar(50) NOT NULL,
ParkingViolationDate date NOT NULL,
PRIMARY KEY (ParkingViolation_ID),
FOREIGN KEY (ID) REFERENCES Users(ID),
FOREIGN KEY (Par_ID) REFERENCES ParkingSpaces(ParkingSpace_ID),
);