create table department(
deptid int primary key,
deptname varchar(20),
)

alter table employee add deptid int
 
sp_help employee

alter table employee add constraint fk_deptid foreign key (deptid) references department(deptid) 