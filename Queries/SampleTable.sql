create table Demo(
                                 Emp_ID Integer Primary Key,
                                 FirstName varchar(30) not null,
                                 LastName varchar(30),
                                 JobTitle varchar(20)
);

ALTER table DEMO RENAME to Demolast;

insert into DEMOLAST (emp_id, firstname, lastname, jobtitle)
values (1,'Severus', 'Snape', 'Tester');

commit ;

