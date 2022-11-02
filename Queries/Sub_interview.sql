--find the highest 14th salary
select * from (select distinct salary from EMPLOYEES order by salary desc) where rownum <15;

--List salary high to low without duplicate values
select distinct salary from employees order by salary desc;


--find employee info who is making 14th highest salary----- INTERVIEW QUESTION
select * from EMPLOYEES where salary = (select min(SALARY) from (select distinct salary from EMPLOYEES order by salary desc) where rownum <15);