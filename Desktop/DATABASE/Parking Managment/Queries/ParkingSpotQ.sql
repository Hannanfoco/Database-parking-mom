CREATE TABLE ParkingSpot (
ParkingSpot_ID int NOT NULL,
ParZon_ID int NOT NULL,
ParkingSpotNumber nvarchar(50) NOT NULL,
ParkingSpotCondition nvarchar(50) NOT NULL,
ParkingSpotShadedBool nvarchar(50) NOT NULL,
ParkingSpotInsuredBool nvarchar(50) NOT NULL,
PRIMARY KEY (ParkingSpot_ID),
FOREIGN KEY (ParZon_ID) REFERENCES ParkingLotZones(ParkingLotZone_ID)
);