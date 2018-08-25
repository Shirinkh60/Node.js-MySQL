DROP DATABASE IF EXISTS Bamazon;
CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE Products (
    ItemID int AUTO_INCREMENT, 
    ProductName varchar(50) NOT NULL, 
    DepartmentName varchar(50) NOT NULL,
     Price varchar(30) NOT NULL, 
     StockQuantity int NOT NULL, 
     PRIMARY KEY(ItemID) );
describe Products; 
select * from Products; 

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES 
("KitchenAid Mixer White", "Home, Garden & Tools", 193.70, 36),
("Presto Belgian Waffle Maker", "Home, Garden & Tools", 24.47, 54),
("iGloo Red Compact Ice Maker", "Home, Garden & Tools", 99.00, 7),
("Hasbro Pie Face Game", "Toys, Kids & Baby", 15.99, 25),
("Monopoly - The Classic Edition", "Toys, Kids & Baby", 21.97, 25),
("Gold Heart Locket Necklace", "Clothing, Shoes & Jewelry", 63.26, 17),
("Scarab Cuff Links", "Clothing, Shoes & Jewelry", 225.00, 4),
("Vita Coco Coconut Water", "Beauty, Health & Grocery", 225.00, 3116),
("Canon MG2920 Wireless Printer", "Electronics & Computers", 49.95, 47),
("Fitbit Wireless Wristband", "Electronics & Computers", 125.89, 24274);

select * from Products;
