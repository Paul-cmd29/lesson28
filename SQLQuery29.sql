CREATE TABLE BankTransactionData
(
	id INT,
	FirstName NVARCHAR(20),
	LastName NVARCHAR(20),
	PersonalUserID INT,
	TransactionID INT,
	TransactionFrom NVARCHAR(20),
	TransactionTo NVARCHAR(20),
	Fee INT,
	DateTransaction DATE
);
--primary key should be defined
