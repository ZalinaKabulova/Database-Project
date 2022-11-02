--how can we rename the column that we displayed
select FIRST_NAME as "given_name", LAST_NAME as "surname" from EMPLOYEES;

--text functions, string manipulation
--java first_name+""+last_name
--in sql concat is ||

select FIRST_NAME||' '|| LAST_NAME as "full_name" from EMPLOYEES;

--Task;
--add @gmail.com and name new column to full_email

select email from EMPLOYEES;

select EMAIL||'@gmail.com'as "full_email" from EMPLOYEES;

--making all lowercase
select lower(email||'@gmail.com') as "full_name" from EMPLOYEES;

--making all uppercase
select upper(email||'@gmail.com') as "full_name" from EMPLOYEES;

--length(value)
select first_name, length(first_name) as "length_name" from EMPLOYEES order by "length_name" desc;

--substr(colNum. begIndex, NumberOfChar)
select  substr(first_name,0,1)||'.'||substr(last_name,0,1) as "initials" from EMPLOYEES;

select  substr(first_name,0,1)||'.'||substr(last_name,0,1) as "initials",
first_name||' '||last_name as "full_name",lower(email||'@gmail.com') as "full_email" from EMPLOYEES;

--VIEW
CREATE VIEW Emaillist as select substr(first_name,0,1)||'.'||substr(last_name,0,1) as "initials",
first_name||' '||last_name as "full_name",lower(email||'@gmail.com') as "full_email" from EMPLOYEES;

--to remove view
--drop view Emaillist;

--VIEW
CREATE VIEW Emaillist as select substr(first_name,0,1)||'.'||substr(last_name,0,1) as "initials",
first_name||' '||last_name as "full_name",lower(email||'@gmail.com') as "full_email" from EMPLOYEES;

select "full_name" from Emaillist;



