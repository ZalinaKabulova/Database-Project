/*
 create table syntax:
       create table TableName(
            colName1 DataType Constraints,
            colName2 DataType Constraints(optional)
            colName3 DataType Constraints,
            ...
       );
 */

 create table ScrumTeam_Zalina(
         Emp_ID Integer Primary Key,
         FirstName varchar(30) not null,
         LastName varchar(30),
         JobTitle varchar(20)
 );

select *
from SCRUMTEAM_ZALINA;

/*
 INSERT INTO tableName (column1, column2,...)
 VALUES (value1, value2 ...)
 */

insert into ScrumTeam_Zalina (emp_id, firstname, lastname, jobtitle)
values (1,'Severus', 'Snape', 'Tester');

insert into ScrumTeam_Zalina values (2, 'Harold', 'Finch', 'Developer');

insert into ScrumTeam_Zalina values (3, 'Phoebe', 'Buffay', 'ScrumMaster');

insert into ScrumTeam_Zalina values (4, 'Michael', 'Scofield', 'PO');

-- how to update data
/*
 UPDATE table name
 SET column1 = value1,
 column2 = value2 , ...
 WHERE condition;
 */

UPDATE ScrumTeam_Zalina
SET JOBTITLE = 'Tester'
WHERE emp_id = 4;

--Delete from table
/*
 DELETE FROM table_name
 WHERE condition;
 */

DELETE FROM ScrumTeam_Zalina
WHERE EMP_ID = 3;

--saving changes
commit ;







