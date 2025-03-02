create database restaurant;

use restaurant;

create table customer(
	id int primary key,
    cname varchar(255),
    address varchar(255),
    city varchar(255),
    gender varchar(255),
    pincode int
);

insert into customer (id,cname,address,city,gender,pincode) values
(1, "Rahul Sharma", "123 MG Road", "Mumbai", "Male", 400001),
(2, "Priya Verma", "45 Park Street", "Kolkata", "Female", 700016),
(3, "Amit Kumar", "78 Main Street", "Delhi", "Male", 110001),
(4, "Neha Singh", "12 Green Avenue", "Bangalore", "Female", 560001),
(5, "Rohan Das", "56 Hill Road", "Pune", "Male", 411001),
(6, "Ananya Roy", "89 Lake View", "Chennai", "Female", 600002),
(7, "Vikram Mehta", "34 River Lane", "Hyderabad", "Male", 500001),
(8, "Simran Kaur", "90 Sector 10", "Chandigarh", "Female", 160010),
(9, "Deepak Joshi", "67 Mall Road", "Jaipur", "Male", 302001),
(10, "Isha Malhotra", "23 Rose Avenue", "Ahmedabad", "Female", 380001);

create table order_details (
	order_id int primary key,
    delivery_date date,
    cust_id int,
    foreign key (cust_id) references customer(id)
);

insert into order_details (order_id,delivery_date,cust_id)values
(101, '2024-03-01', 1),
(102, '2024-03-05', 2),
(103, '2024-03-10', 3),
(104, '2024-03-15', 4),
(105, '2024-03-20', 5),
(106, '2024-03-22', 6),
(107, '2024-03-25', 7),
(108, '2024-03-30', 8),
(109, '2024-04-02', 9),
(110, '2024-04-05', 10);





