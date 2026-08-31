create database company5;
use company5;
create table employee (employeeID integer(5) primary key ,employeename varchar(10), department varchar(10),salary integer(6));
desc employee;
insert employee value("101","ravi","hr","25000"),("102","meena","it","40000"),("103","kumar","finance","35000"),("104","suresh","it","45000"),("105","latha","hr","30000");
select count(*) from employee;
select max(salary)from employee;
select min(salary)from employee;
select avg(salary)from employee;

