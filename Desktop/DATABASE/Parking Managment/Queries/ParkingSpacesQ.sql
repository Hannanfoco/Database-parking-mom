CREATE TABLE ParkingSpaces (
ParkingSpace_ID int NOT NULL,
ID int NOT NULL,
ParkingSpaceNumber nvarchar(50) NOT NULL,
ParkingSpacePopulation nvarchar(50) NOT NULL,
ParkingSpaceType nvarchar(50) NOT NULL,
PRIMARY KEY (ParkingSpace_ID),
FOREIGN KEY (ID) REFERENCES Users(ID)
);