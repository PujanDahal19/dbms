describe student;

select name from student;

select name, address, sid from student;

select * from student;

select sid as student_id from student;

select distinct job_id from employees;

select first_name || ' ' || last_name as full_name from employees;

-- where clause
select * from employees where salary >= 5000;

select first_name, last_name, salary from employees where salary between 5000 and 10000;

select first_name, last_name, salary from employees where salary not between 5000 and 10000;

select first_name, last_name, salary from employees where first_name like 'K%';

select first_name, last_name, salary from employees where first_name like '%y';

select first_name, last_name, salary from employees where first_name like '%t%';

--using order by 
select first_name, last_name, salary, email from employees order by first_name asc;

select first_name, last_name, salary, email from employees where salary < 10000 order by first_name desc;


-- Display Max salary
select max(salary) as salary from employees;

select first_name, salary from employees where salary=(select max(salary) as salary from employees);

