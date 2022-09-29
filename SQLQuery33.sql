CREATE TABLE BankTransaction
(
	id INT,
	FirstName NVARCHAR(20),
	LastName NVARCHAR(20),
	UserID VARCHAR(20) UNIQUE,
	TransactionID VARCHAR(30) UNIQUE,
	TransactionFrom NVARCHAR(20),
	TransactionTo NVARCHAR(20),
	Fee FLOAT
);