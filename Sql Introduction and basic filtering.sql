USE school;

CREATE TABLE students(
	id INT PRIMARY KEY auto_increment,
    name varchar(50),
    age INT,
    grade varchar(10)
);

INSERT INTO students (name,age,grade) VALUES
("Gagan",21,"A"),
("Divyansh",16,"B"),
("Divesh",9,"O");

-- select * from students;
-- SELECT * FROM students where grade ="O";
-- SELECT * FROM students where age > 14;

-- Get students sorted by age
-- SELECT * FROM students ORDER BY age DESC;

-- select * from students order by age asc;
 
-- Select students of age between 13 and 15
-- select * from students where age between 13 and 17; 

-- print students where age is not equal to 16
select * from students where age <> 16;

-- Find students whose names start with 'A' 
select * from students where name like 'D%'; 





