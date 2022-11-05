select  * from DEVELOPERS;

select * from TESTERS;

select * from DEVELOPERS             --union -- puts together sorting, union all makes is descent
union
select * from TESTERS;


select * from DEVELOPERS
union all
select * from TESTERS;

select NAMES from TESTERS
union
select NAMES from DEVELOPERS;

select NAMES from DEVELOPERS
minus                          --John Maria Mike
select NAMES from TESTERS;

select NAMES from DEVELOPERS
intersect                       --Steven
select NAMES from TESTERS;

--how to find duplicate names in employees table

select FIRST_NAME,count(*)
from EMPLOYEES
group by FIRST_NAME;