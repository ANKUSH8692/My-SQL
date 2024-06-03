select substr(Address,5,11) from employee;
 
 select date_add(Mgrstartdate,interval 3 month) from dept;
 
 select timestampdiff(year,Birthday,Curdate()) as age from employee;
 
 select Last_Day(Mgrstartdate) as last_day, date_add(Last_Day(Mgrstartdate), interval 1 day) as next_day from dept;
 
 select substr('Harini',1,4);