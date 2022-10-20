use ILab_20;

insert into Cars (Vehicle_identification_number, Model, Year_car, Color, Price)
values (1, "ksjj", 2021, "Red",  29338.30),
(2, "jdkdod", 2019, "Green",  30985.23 ),
(3, "kkckck", 2018, "Black",  23052.12),
(4, "kddid", 2020, "Bleu", 57350.13);

select * from Cars;

insert into Stores (Stores_ID, Employees_numer, Address, Country)
values (100, 40, "Rue 11 Paris",  "France"),
(200, 27, "31st Miami",  "Etat-Unis" ),
(300, 107, "45 calle Bogota",  "Colombia"),
(400, 23,  "57 Sale", "Maroc");

insert into Sales_persons (Staff_ID, Name, Address, Phone_number, Stores_ID)
values (1000, "Angela", "route du pave blanc",  6010555 , 400),
(2000, "Luis", "calle 45",  6015537 ,  100),
(3000, "Manuel", "45 stw",  1078894 , 300),
(4000, "Camilo", "27b boulevard", 193933 , 200);


insert into Invoices (Invoice_ID, Total_amount, Vehicle_identification_number, Stores_ID, Staff_ID)
values (51, 45.6, 2, 300, 4000),
(52, 55.0, 4 , 400,  1000),
(53, 100.74, 1, 100, 2000),
(54, 399.90,  3, 200, 3000);

insert into Customers(Customers_ID,Name,Email,Phone_number,Address,City,State,Country,Postal_Code,Vehicle_identification_number,Invoice_ID,Staff_ID)
values (801, "Carlos", "carlos@gmail.com", 153628, "rue 11", "Bogota", "Cundinamarca", "Colombia", 8383, 2, 54, 2000),
(802, "Nelson", "Nelson@gmail.com", 1539998, "rue 17", "Medellin", "Antioquia" , "Colombia" , 2393, 4, 52, 4000);