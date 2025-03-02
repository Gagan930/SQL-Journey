use college;

-- names starting with A
select * from students where name like "A%";

-- name that contains A anywhere
select * from students where name like "%A%";

-- name that contains A as a second character
select * from students where name like "_A%";