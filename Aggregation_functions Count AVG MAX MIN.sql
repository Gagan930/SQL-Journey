-- Aggregation Functions (COUNT, SUM, AVG, etc.)

create database department;
use department;

create table employees(
	id int primary key auto_increment,
	name varchar(50),
    age int,
    salary int
);

insert into employees(name,age,salary) values
("Gagan",21,1000000),
("Divesh",20,100000),
("me",40,1000000000);

select * from employees;

select count(*) from employees;

select avg(age) from employees;

select min(age) from employees;

select max(age) from employees;
