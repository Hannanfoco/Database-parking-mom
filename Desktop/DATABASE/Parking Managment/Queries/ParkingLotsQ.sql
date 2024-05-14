CREATE TABLE ParkingLots (
ParkingLot_ID int NOT NULL,
Par_ID int NOT NULL,
ParkingLotNumber nvarchar(50) NOT NULL,
ParkingLotFloor nvarchar(50) NOT NULL,
ParkingLotCapacity nvarchar(50) NOT NULL,
PRIMARY KEY (ParkingLot_ID),
FOREIGN KEY (Par_ID) REFERENCES ParkingSpaces(ParkingSpace_ID)
);