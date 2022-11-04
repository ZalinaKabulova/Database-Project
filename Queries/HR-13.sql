--get me first_name, last_name and department name for all employees

select * from EMPLOYEES;

select * from DEPARTMENTS;

select FIRST_NAME,LAST_NAME,DEPARTMENT_NAME
from EMPLOYEES  join DEPARTMENTS
on EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID;

select FIRST_NAME,LAST_NAME,DEPARTMENT_NAME
from EMPLOYEES left join DEPARTMENTS
on EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID;

select FIRST_NAME,LAST_NAME,DEPARTMENT_NAME
from EMPLOYEES left join DEPARTMENTS
on EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID
where employees.department_id is null;

--get me first name, last_name and department_name, city for all employees(three different tables)
select FIRST_NAME,LAST_NAME,DEPARTMENT_NAME,CITY
from EMPLOYEES join DEPARTMENTS
on employees.department_id= DEPARTMENTS.DEPARTMENT_ID
join locations
on departments.location_id = locations.location_id;

--get me first name, last_name and department_name, city, country_name for all employees(four different tables)
select FIRST_NAME,LAST_NAME,DEPARTMENT_NAME,CITY,country_name
from EMPLOYEES join DEPARTMENTS
on employees.department_id= DEPARTMENTS.DEPARTMENT_ID
join locations
on departments.location_id = locations.location_id
join COUNTRIES
on LOCATIONS.COUNTRY_ID= COUNTRIES.COUNTRY_ID;

