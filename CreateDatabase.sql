create database EmpPayRoll_Services

use EmpPayRoll_Services

create table EmpPayRoll
(
ID int IDENTITY(1,1) primary key,
Name varchar (20),
Salary int,
SatrtDate Date 
);

insert into EmpPayRoll values('mohan',23000,'2019.APR.22')
insert into EmpPayRoll values('govind',20000,'2022.JUN.01')
insert into EmpPayRoll values('bhuppi',16500,'2013.MAY.15')
insert into EmpPayRoll values('rajesh',17000,'2014.FEB.22')

select * from EmpPayRoll


select Salary from EmpPayRoll where Name='mohan';

select SatrtDate from EmpPayRoll WHERE (SatrtDate BETWEEN '2019-04-22' AND GETDATE());

 Alter table EmpPayRoll Add Gender varchar(1);