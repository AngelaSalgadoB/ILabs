create database ILab_20;
use ILab_20;

CREATE TABLE Cars (
Vehicle_identification_number INT (100)PRIMARY KEY,
Model VARCHAR(100) NOT NULL,
Year_car INT(100) NOT NULL,
Color VARCHAR(100) NOT NULL,
Price FLOAT(100,10) NOT NULL
);

CREATE TABLE Stores (
Stores_ID INT (100)PRIMARY KEY,
Employees_numer INT(100) NOT NULL,
Address VARCHAR(100) NOT NULL,
Country VARCHAR(100) NOT NULL
);

create table Sales_persons (
Staff_ID int primary key,
Name Varchar(20) NOT NULL,
Address Varchar(20) NOT NULL,
Phone_number int (10) NOT NULL,
Stores_ID INT,
 foreign key(Stores_ID) references Stores(Stores_ID));
 
 create table Invoices (
Invoice_ID int primary key,
Total_amount Float (20) NOT NULL,
Vehicle_identification_number INT (100),
Stores_ID INT (100),
Staff_ID INT,
 foreign key(Vehicle_identification_number) references  Cars(Vehicle_identification_number),
 foreign key(Stores_ID) references  Stores(Stores_ID),
  foreign key(Staff_ID) references Sales_persons(Staff_ID)); 
  
 
  create table Customers (
Customers_ID int primary key,
Name Varchar(20) NOT NULL,
Email Varchar(20) NOT NULL,
Phone_number int(20) NOT NULL,
Address Varchar(20) NOT NULL,
City Varchar(20) NOT NULL,
State Varchar(20) NOT NULL,
Country Varchar(20) NOT NULL,
Postal_Code int (20) NOT NULL,
Vehicle_identification_number INT (100),
Invoice_ID INT (100),
Staff_ID INT,
 foreign key(Vehicle_identification_number) references  Cars(Vehicle_identification_number),
 foreign key(Invoice_ID) references  Invoices(Invoice_ID),
  foreign key(Staff_ID) references Sales_persons(Staff_ID)); 
 
 

