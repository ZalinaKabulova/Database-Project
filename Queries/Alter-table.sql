select * from SCRUMTEAM_ZALINA;

--adding new column
ALTER TABLE SCRUMTEAM_ZALINA ADD salary Integer;

--update existing employees salary

UPDATE SCRUMTEAM_ZALINA set salary = 100000 where emp_id = 1;

update SCRUMTEAM_ZALINA set salary = 90000 where emp_id = 2;

update SCRUMTEAM_ZALINA set salary = 120000 where emp_id = 4;

--rename the column
alter table SCRUMTEAM_ZALINA rename column salary to annual_salary;

--delete,drop column
ALTER TABLE  SCRUMTEAM_ZALINA drop column annual_salary;

--how to change table name?
ALTER table SCRUMTEAM_ZALINA Rename to agileteam;

select * from agileteam;

commit ;

--truncate, If we want to delete all data from the table, but still keep the table structure, we use truncate

truncate table agileteam;

--if we want to delete the table and data together
DROP TABLE agileteam;


