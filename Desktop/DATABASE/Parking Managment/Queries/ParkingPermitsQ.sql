CREATE TABLE ParkingPermits (
ParkingPermit_ID int NOT NULL,
ID int NOT NULL,
ParZon_ID int NOT NULL,
ParkingPermitNumber nvarchar(50) NOT NULL,
ParkingPermitType nvarchar(50) NOT NULL,
ParkingPermitIssueDate date NOT NULL,
ParkingPermitExpieryDate date NOT NULL,
PRIMARY KEY (ParkingPermit_ID),
FOREIGN KEY (ID) REFERENCES Users(ID),
FOREIGN KEY (ParZon_ID) REFERENCES ParkingLotZones(ParkingLotZone_ID),
);