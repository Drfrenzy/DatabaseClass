use ecommerce;

create table Users(
	userId int NOT NULL AUTO_INCREMENT,
	Fname varchar(20),
    Lname varchar(50),
    email varchar(160),
    password varchar(10),
    primary key(userId)
);


create table Product(
	 ProductID int NOT NULL AUTO_INCREMENT,
	ProductName varchar(40),
    ProductPrice int,
    primary key(ProductID)
);

create table Orders(
	OrderId int NOT NULL AUTO_INCREMENT,
	TimeOrdered datetime,
    NumberOfProductsOrdered int NOT NULL AUTO_INCREMENT,
    primary key(OrderId)
);