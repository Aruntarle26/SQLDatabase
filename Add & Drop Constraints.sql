sp_help employee

alter table employee alter column empid int not null
alter table employee add constraint pk_empid primary key(empid)
alter table employee add constraint uc_name  unique(ename)
alter table employee add constraint ch_age check (empage>18)
alter table employee add constraint df_salary default 10000 for empsalary

alter table employee drop constraint uc_name
