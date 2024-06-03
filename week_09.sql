select count(distinct departmentNo) from Employee;


select min(Salary),max(Salary) from Employee group by departmentNo;

select avg(Salary) from Employee;

select count(*) from Employee where timestampdiff(year,Birthday,curdate())>30;

select dept.DName,avg(Employee.Salary) from Employee inner join dept on Employee.departmentNo=dept.departmentNo group by dept.DNAME;