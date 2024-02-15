create table employee (
empID int primary key,
fname varchar(50),
lname varchar(50),
salary decimal(10,2)
);


insert into employee values
(1, 'kebe', 'negewo', 85000),
(2, 'dani', 'hagos', 85000),
(3, 'anu', 'girma', 10000),
(4, 'rim', 'girma', 15000),
(5, 'baby', 'girma', 8000);


select * from employee

create proc getemployeeDetails
@empID int
as
begin

select * from employee
where empID = @empID
end

exec getemployeeDetails 2