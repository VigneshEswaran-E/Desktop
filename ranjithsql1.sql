 create table ranjith
(
first_name varchar(20),
last_name varchar(10),
email_add nvarchar(30),
mobile_number nvarchar(15),
private_address nvarchar(30),
age nvarchar(10),
blood_group nvarchar(10)
)

select *from ranjith
insert into ranjith values('ranjith','kumar','ranjith2102000@gmail.com',6382520252,'paraipatti thumbalapatti',23,'o',1)

--alter
alter table ranjith
add empid int not null

--update 
update ranjith
set first_name='ravi'
where first_name='ranjith'

--delete
delete from ranjith where first_name='ravi'

--truncate
truncate table ranjith

--drop
drop table ranjith 





  