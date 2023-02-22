-- create, use, insert, select, drop, alter, update, delete

-- create schema database1;
use database1;
create table table1 (
	id int primary key,
    firstName varchar(30),
    lastName varchar(30),
    birthDate varchar(10)
);
insert into table1 values (01, 'Rahim', 'Mia', 1999);
select * from table1;
-- drop table table1;
 
alter table table1 change column birthDate birthDate int;
alter table table1 change column birthDate birthDate varchar(10) not null;
alter table table1 change column birthDate birthDate2 varchar(10);
alter table table1 change column birthDate2 birthDate varchar(10) not null;

insert into table1 values (02, 'Kabir', 'Ali', 05-01-1990);

update table1 set birthDate = '05-01-1990' where (id = 2);
update table1 set birthDate = '05-01-1990' where (id = 2);
update table1 set lastName = '' where (id=2);
update table1 set lastName = 'Ali' where (id=2);

insert into table1 values(03, 'Kabir', 'Ali', 1990);
select * from table1;

update table1 set id='' where (id=3); 
delete from table1 where (id=3);



