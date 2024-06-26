create database Sales;
use Sales;
create table Orders(
Order_id INT PRIMARY KEY,
Customer_Name VARCHAR(25) not null,
Product_Category VARCHAR(50),
Ordered_item VARCHAR(50),
Contact_No INT unique
);
select* from Orders;
describe Orders;
alter table Orders Add Order_Quantity INT;
rename table Orders to Sales_Orders_Table;
select* from Sales_Orders_Table;
Insert into Sales_Orders_Table Values(1,'Minato','Electronics','Mobile','77889944',2);
Insert into Sales_Orders_Table Values(2,'kakashi','Electronics','Laptop','72889944',1);
Insert into Sales_Orders_Table Values(3,'Obito','Fashion','Tshirt','77889945',2);
Insert into Sales_Orders_Table Values(4,'Naruto','Food','Ramen','77889943',7);
Insert into Sales_Orders_Table Values(5,'Sasuke','Home_appliences','AC','77889946',1);
Insert into Sales_Orders_Table Values(6,'Neji','Fashion','Sun_glasses','77889947',4);
Insert into Sales_Orders_Table Values(7,'Lee','Electronics','Headset','77889948',3);
Insert into Sales_Orders_Table Values(8,'Temari','Medicine','Ivion','77889949',2);
Insert into Sales_Orders_Table Values(9,'Leo','Sports','Football','77889955',7);
Insert into Sales_Orders_Table Values(10,'Cena','Food','Maggie','77889941',5);
select* from Sales_Orders_Table;
select Customer_Name,Ordered_item from Sales_Orders_Table;
Update Sales_Orders_Table set Ordered_item='Noodles' where Order_id=4;
select* from Sales_Orders_Table;
drop table Sales_Orders_Table;