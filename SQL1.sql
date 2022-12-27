create table employee(
empid int,
empname varchar(20),
empage varchar(5),
empdept varchar(3),
empsalary int
)

alter table employee alter column empname varchar(10)
sp_rename 'employee.empname','ename'
 
sp_help employee
