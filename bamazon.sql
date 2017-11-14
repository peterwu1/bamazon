CREATE DATABASE Bamazon_DB;

USE Bamazon_DB;

CREATE TABLE Products (
    ItemID int AUTO_INCREMENT,
    ProductName varchar(64) NOT NULL,
    DepartmentName varchar(64) NOT NULL,
    Price int NOT NULL,
    StockQuantity int NOT NULL,
    PRIMARY KEY(ItemID)
    );

INSERT INTO Products (ProductName,DepartmentName,Price,StockQuantity) 
VALUES ("Chew Toy","Pets",10,10);

INSERT INTO Products (ProductName,DepartmentName,Price,StockQuantity) 
VALUES ("Catnip","Pets",10,10);

INSERT INTO Products (ProductName,DepartmentName,Price,StockQuantity) 
VALUES ("Rubber Chicken","Toys",5,10);

INSERT INTO Products (ProductName,DepartmentName,Price,StockQuantity) 
VALUES ("Playing Cards","Toys",5,10);

INSERT INTO Products (ProductName,DepartmentName,Price,StockQuantity) 
VALUES ("Hammer","Tools",10,10);

INSERT INTO Products (ProductName,DepartmentName,Price,StockQuantity) 
VALUES ("Wrench","Tools",10,5);

INSERT INTO Products (ProductName,DepartmentName,Price,StockQuantity) 
VALUES ("Chicken Run","Movies",10,5);

INSERT INTO Products (ProductName,DepartmentName,Price,StockQuantity) 
VALUES ("Chicken Little","Movies",10,5);

INSERT INTO Products (ProductName,DepartmentName,Price,StockQuantity) 
VALUES ("Hat","Clothing",10,10);

INSERT INTO Products (ProductName,DepartmentName,Price,StockQuantity) 
VALUES ("Tshirt","Clothing",10,10);
