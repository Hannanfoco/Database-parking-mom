CREATE TABLE ParkingTransactions (
ParkingTransaction_ID int NOT NULL,
Par_ID int NOT NULL,
ParkingTransactionNumber nvarchar(50) NOT NULL,
ParkingTransactionPrice nvarchar(50) NOT NULL,
ParkingTransactionDueBool nvarchar(50) NOT NULL,
ParkingTransactionDate date,
PRIMARY KEY (ParkingTransaction_ID),
FOREIGN KEY (Par_ID) REFERENCES ParkingSpaces(ParkingSpace_ID)
);