CREATE TABLE ParkingLotZones (
ParkingLotZone_ID int NOT NULL,
ParLot_ID int NOT NULL,
ParkingLotZoneNumber nvarchar(50) NOT NULL,
ParkingLotZoneLocation nvarchar(50) NOT NULL,
ParkingLotZoneCarCapacity nvarchar(50) NOT NULL,
ParkingLotZoneCarSize nvarchar(50) NOT NULL,
PRIMARY KEY (ParkingLotZone_ID),
FOREIGN KEY (ParLot_ID) REFERENCES ParkingLots(ParkingLot_ID)
);