use miprimeradb;

create table Customers (
CustomerID	int primary key
, CustomerName	nvarchar(200)
, ContactName	nvarchar(200)
, Address	nvarchar(1000)
, City	nvarchar(300)
, PostalCode	nvarchar(100)
, Country	nvarchar(300)
);