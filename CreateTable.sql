use skillmine
create table employee(
empid int,
empname varchar(20),
empsalary numeric(5,2),
empage numeric(3,3),
deptname varchar(20)
)
--alter the employee table change datatypes
alter table employee alter column deptname varchar(40)--change the datatype size of column
sp_rename 'employee.deptname' ,'empdept'--rename the column name
alter table employee add empadress varchar(50)--add the new column

alter table employee drop column empage-- delet the column

sp_help employee  --see descreption of table