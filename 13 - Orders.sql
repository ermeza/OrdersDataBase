create table Orders(
OrderID	int primary key
,CustomerID	int
,EmployeeID	int
,OrderDate	date
,ShipperID	int
);

alter table Orders add constraint FK_cust foreign key (CustomerID) references Customers(CustomerID);
alter table Orders add constraint FK_empl foreign key (EmployeeID) references Employees(EmployeeID);
alter table Orders add constraint FK_ship foreign key (ShipperID) references Shippers(ShipperID);