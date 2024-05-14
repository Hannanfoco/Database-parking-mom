CREATE TABLE ParkingRates (
ParkingRate_ID int NOT NULL,
ParZon_ID int NOT NULL,
ParkingRateNumber nvarchar(50) NOT NULL,
ParkingRateIsStaticBool nvarchar(50) NOT NULL,
ParkingRateIncreaseIncrementsInDays nvarchar(50),
ParkingRateIncreaseOverTime nvarchar(50),
LastParkingRateIncrease date,
PRIMARY KEY (ParkingRate_ID),
FOREIGN KEY (ParZon_ID) REFERENCES ParkingLotZones(ParkingLotZone_ID)
);