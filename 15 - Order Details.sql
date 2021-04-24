create table OrderDetails (
OrderDetailID	int primary key
,OrderID	int
,ProductID	int
,Quantity	int
);

alter table OrderDetails add constraint FK_order foreign key (OrderID) references Orders(OrderID);
alter table OrderDetails add constraint FK_produ foreign key (ProductID) references Products(ProductID);

