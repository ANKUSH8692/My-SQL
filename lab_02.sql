USE COMPANY;
CREATE TABLE Employee (
   firstName varchar(20),
   lastName varchar(5),
   SSN varchar(15) primary key,
   Address varchar(20),
   Salary float4,
   Birthday date,
   Sex varchar(1),
   SupervisorSSN varchar(550),
   DepatmentNo int
);
insert into Employee values('Ankush','Bihal','128-78-552','delhi','4000000','2001-11-25','M','157-78-558','4');
insert into Employee values('Ankit','kumar','128-78-683','Bihar','10000','2004-05-14','F','127-78-554','1');
insert into Employee values('Aryan','T','128-78-681','Bihar','100000','2004-07-14','m','117-78-554','1');
insert into Employee values('jay','k','128-78-682','Bihar','100000','2004-11-14','m','177-78-554','1');
insert into Employee values('mishra','kumar','128-78-688','Bihar','10000','2004-09-14','F','187-78-554','1');

select * from Employee;
select *from Employee where Birthday="2001-11-25";

select distinct salary from Employee;

create table department (
	DepatmentNo int ,
    DName varchar(10),
    ManagerSSN varchar(20),
    Mgrstartdate date
);

insert into department value(1,"ENG.","24-50","2020-01-04");
insert into department value(2,"finance","24-50-45","2020-11-04");
insert into department value(3,"manager","24-50-455","2020-01-25");

select ManagerSSN,Mgrstartdate from department where Dname="finance";
select * from department;

update Employee set depatmentNo=5 where firstName="jay";