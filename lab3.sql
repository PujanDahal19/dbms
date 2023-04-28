
select max(salary), min(salary), avg(salary), sum(salary) from employees;

select count(*) from employees;

select first_name, last_name from employees where salary=(select max(salary) as salary from employees);

select distinct job_id from employees;

SELECT CONCAT(CONCAT(first_name, ',  '),job_id) as "Employee and Title" FROM employees ;

SELECT last_name, salary from employees where salary >= 5000 and salary <= 10000 ;

SELECT last_name, job_id, hire_date from employees where last_name = 'Matos' or last_name = 'Taylor' order by hire_date;
                                         --or
SELECT last_name,job_id, hire_date from employees where last_name in ('Matos', 'Taylor') order by hire_date;

SELECT last_name from employees where last_name like 'M%s';

select max(salary), job_id from employees group by job_id;

select max(salary), job_id from employees group by job_id having max(salary) between 10000 and 15000;



