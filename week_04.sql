delete from copyofdept;

drop table copyofdept;

alter table dept ;

alter table dept add foreign key (DepartmentNo)  references employee(DepartmentNo);
select* from dept;

select * from employee where Salary>25000;