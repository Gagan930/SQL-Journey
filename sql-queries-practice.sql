create database college;

use college;

create table students(
	roll_no int auto_increment primary key,
    name varchar(50),
    class varchar(50),
    age int
);

insert into students (name,class,age) values
("Gagan","4th",20),
("Divyansh", "5th", 21),
("Divesh", "3rd", 19),
("Rahul", "6th", 18),
("Sneha", "7th", 17),
("Arjun", "8th", 16),
("Priya", "9th", 15);

-- subquqeries are the queires that are queries in queries

-- select avg(age) from students;


select * from students where age > (select avg(age) from students);

-- BETWEEN key word is inclusive for values

select * from students where age between 15 and 19;