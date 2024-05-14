CREATE TABLE ParkingReservations (
ParkingReservation_ID int NOT NULL,
ID int NOT NULL,
Par_ID int NOT NULL,
ParkingReservationNumber nvarchar(50) NOT NULL,
ParkingReservationStart date NOT NULL,
ParkingReservationEnd date NOT NULL,
PRIMARY KEY (ParkingReservation_ID),
FOREIGN KEY (ID) REFERENCES Users(ID),
FOREIGN KEY (Par_ID) REFERENCES ParkingSpaces(ParkingSpace_ID),
);