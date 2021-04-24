create table Products(
ProductID	int primary key
,ProductName	nvarchar(300)
,SupplierID	int
,CategoryID	int
,Unit	nvarchar(1000)
,Price	numeric(9,2)
);

alter table Products add constraint FK_Supplier foreign key (SupplierID) references Suppliers(SupplierID);
alter table Products add constraint FK_Category foreign key (CategoryID) references Categories(CategoryID);