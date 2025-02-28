-- Grouping Data GROUP BY & HAVING
-- Use GROUP BY to categorize data: 

USE department;
SHOW tables;

select * from employees;

-- select avg(age) from employees;

-- select count(*) from employees;

select name,count(*) from employees group by name;


insert into employees value(id,"Yoyo",20,5000);

select * from employees;

-- average salary of employees with same names
select name, avg(salary) from employees group by name;

-- Show only salaries with more than 1 employee

select salary, count(*) from employees group by salary having count(*) > 1;





