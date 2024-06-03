create database COMPANY;
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

create user  'ankush@localhost' identified by 'ankush';
show grants for 'ankush@localhost';
grant select on *.* to 'ankush@localhost';  
grant insert on company.employee to 'ankush@localhost';
show grants for 'ankush@localhost';
System myqsl -u ankush -p;
