-- You have a students table and want to find students in class "4th", "6th", or "9th".

use college;

select * from students where class in ("4th","6th","9th");

create table top_students(
	roll_no int auto_increment primary key,
    name varchar(50),
    class varchar(50),
	age int
);

INSERT INTO top_students (name, class, age) VALUES
("Aarav", "4th", 20),
("Ishita", "5th", 21),
("Karan", "3rd", 19),
("Meera", "6th", 18),
("Rohan", "7th", 17),
("Simran", "8th", 16),
("Yash", "9th", 15);

-- Using IN with a Subquery
-- Find students whose age matches the average age (which is 18) of students from another table (e.g., top_students).

select * from students 
where age in (select avg(age) from top_students);

-- print students who are not in class 4th 5th 6th
select name,class from students where class not in ("4th","5th","6th");