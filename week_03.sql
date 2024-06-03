USE COMPANY;
alter table department modify column department_PhoneNo varchar(10);

alter table department change department_PhoneNo PhNo varchar(10);

rename table department to dept;

alter table dept drop column PhNo;

create table copyofdept like dept;

insert into copyofdept select* from dept;

