select * from dept where DName like 'm%';

select * from dept where DName like '%e';

select firstName,lastName from employee where SSN='128-78-552' or SSN='2004';

select upper(DName),lower(DName) from dept;

select substr(DName,1,4) from dept;

select substr(DName,-4) from dept;