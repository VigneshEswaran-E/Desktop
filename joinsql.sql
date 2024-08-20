create table table1
(
cusId int primary key identity (1,1),
cusName varchar (500)not null,
phNumber bigint not null,
cusLocation nvarchar(100) not null
)
create table table2
(
productId int primary key identity(1,1),
cusId int not null,
productName varchar (200)not null,
productphNumber bigint not null
)
 

insert into table1 values ('ranjith',67889403621,'thoppampatti')
insert into table1 values ('redme',9078563421,'thoppampatti')

select*from table1
select*from table2
--insert 
insert into table2 values (1,'redme',6789045623)
--join
--inner join
select  
t.cusName,
t.cusLocation,
tt.productName,
from table1 t inner join table2 tt on t.cusId=tt.cusId

