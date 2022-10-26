--get me unique job_ids
select distinct JOB_ID from EMPLOYEES;

--get me average salary for IT_PROG
select avg(salary) from EMPLOYEES
where JOB_ID = 'IT_PROG';

--get me an average salary for each JOB_ID
select JOB_ID, avg(SALARY), count(*), sum(SALARY)
from EMPLOYEES
group by JOB_ID;

--get me job_ids where their avg salary more than 5k
select JOB_ID, avg(SALARY), count(*), sum(SALARY)
from EMPLOYEES
group by JOB_ID
having avg(salary) > 5000;
-- both "Where" and "having" filter, the only difference is that "where" must stand before
-- grouping "group by"

