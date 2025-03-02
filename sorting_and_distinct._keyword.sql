-- sorting in sql
--  getting data where age is in ascending order

use college;

-- sorting by age in ascending order
select * from students order by age; 

-- we can also sort in descending
select * from students order by age desc;


-- distinct values
select distinct age from students;