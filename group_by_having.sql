-- when we want to filter in Group by. We use HAVING

use college;

select * from students;

insert into students (name, class, age) VALUES
("Ritika", "4th", 20),
("Aman", "5th", 21),
("Neha", "3rd", 19),
("Vikram", "6th", 18),
("Tanisha", "7th", 17),
("Harsh", "8th", 16),
("Pooja", "9th", 15);

insert into students (name, class, age) VALUES
("Divesh", "4th", 20),
("Deepak", "5th", 21);



select * from students;

-- print class, count , having more than 2 students

select class, count(class) from students group by class having count(class) > 2;


