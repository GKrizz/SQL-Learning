-- use dummy;
-- create table students(ID int,Name varchar(20),Age int);

-- alter table students add Grade varchar(20);
-- alter table students Rename column Grade to Final_Grade;

-- insert into students (ID,Name,Age,Final_Grade) values
-- (101,'Gobal',21,'A'),
-- (102,'Raghul',25,'C'),
-- (103,'Gokul',26,'A'),
-- (104,'Guna',22,'B'),
-- (105,'Jeban',20,'C'),
-- (106,'Vijay',22,'C'),
-- (107,'Ajith',21,'A'),
-- (108,'Surya',23,'B'),
-- (109,'Lenin',24,'A'),
-- (110,'Lax',22,'B');
-- (111,'Guru',18,'B');

-- update students set age=22 where ID=101;

-- delete from students where ID=101;

-- select * from students where age>=23;

-- select * from students where name='gokul' or name='lax';
-- select * from students where name in('gokul' ,'lax');

-- select * from students where age>20 and final_grade in ('A','B');

-- select * from students where age between 18 and 21;

-- select * from students where age < 22;

-- select * from students where final_grade<'C';

-- select count(*) as Total_students from students ;

-- select avg(age) as ave_age from students;

-- select sum(age) as sum_age from students where final_grade in ('a','b');

-- select count(name) as total_students,final_grade from students group by final_grade order by final_grade asc;
-- select avg(age) as avg_age,age from students group by age;

-- select count(*),final_grade from students group by final_grade order by final_grade ;