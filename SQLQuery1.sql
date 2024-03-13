create table employee (
empID int primary key,
fname varchar(50),
lname varchar(50),
salary decimal(10,2)
);


insert into employee values
(1, 'mike', 'daniel', 85000),
(2, 'joen', 'doe', 85000),
(3, 'jordan', 'samuel', 10000),
(4, 'alfred', 'david', 15000),
(5, 'teddy', 'sol', 8000);


select * from employee

create proc getemployeeDetails
@empID int
as
begin

select * from employee
where empID = @empID
end

exec getemployeeDetails 2
