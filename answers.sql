-- Question 1
create table productDetail(
orderId int,
customerName varchar(100),
products varchar(100)
);

insert into productDetail(orderId, customerName, products)
values
(101, "John Doe", "Laptop"),
(101, "John Doe", "Mouse"),
(102, "Jane Smith", "tablet"),
(102, "Jane Smith", "Keyboard"),
(102, "Jane Smith", "Mouse"),
(103, "Emily Clark", "Phone");
