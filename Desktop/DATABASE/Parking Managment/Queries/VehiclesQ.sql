CREATE TABLE Vehicles (
Vehicle_ID int NOT NULL,
ID int NOT NULL,
RegistrationPlate nvarchar(50) NOT NULL,
CarType nvarchar(50) NOT NULL,
CarBrand nvarchar(50) NOT NULL,
PRIMARY KEY (Vehicle_ID),
FOREIGN KEY (ID) REFERENCES Users(ID)
);