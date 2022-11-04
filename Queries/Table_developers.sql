create table Developers(
    Id_Number Integer primary key,
    Names varchar (30),
    Salary Integer
);
commit ;
create table Testers(
    Id_Number Integer primary key,
    Names varchar(30),
    Salary Integer
);
commit ;
insert into Developers values (1, 'Mike',155000);
commit ;
insert into Developers values (2, 'John', 142000);
commit ;
insert into Developers values (3, 'Steven', 850000);
commit ;
insert into Developers values (4, 'Maria', 120000);
commit ;
insert into Testers values (1, 'Steven', 110000);
commit ;
insert into Testers values (2, 'Adam', 105000);
commit ;
insert into Testers values (3, 'Lex', 100000);
commit ;

commit work ;