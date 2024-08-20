Create Table [Product1]
(
    [Name] [nvarchar] (50) NOT NULL,
    [Number] [int] NOT NULL,
    [Price] [decimal](18, 2) NOT NULL,
	[Gst] [decimal](18, 0) NOT NULL,
	[ExpiryDate] [datetime2](7) NOT NULL
) 
 Insert into Product1(Name,Number,Price,Gst,ExpiryDate)
Values('Biscuit',233,10.01,4.03,'05/09/2023')

Insert into Product1(Name,Number,Price,Gst,ExpiryDate)
Values('Chocolate',232,30.01,2.03,'09/05/2023')

select  * from  Product1

update Product1
set
 quenty = 3

where
 Gst =2.03

 delete from Product1 where name='Biscuit'


 alter table product1
 add Quenty int not null default(2)

 alter table product1
 add Updateddate datetime2 not null default(getdate())

 alter table product1
 drop column createddate

alter table product1
alter column gst decimal(18, 2)

--Drop table Product1

--delete from product

--Truncate table product


select * from product1 where number in (231,12346)

select * from product1 where number not in (1235,12346)

select * from product1 where price  between 50 and 100
select * from product where price not between 50 and 100


select * from product1 where name like '%ap'

select * from product1 where name like '%_a_'

select top 2 * from product1
 
Select * from product1 order by name,gst asc

Select * from product1 order by name desc

select count(*) from product
select min(gst) from product
select max(gst) from product
select avg(gst) from product
select sum(gst) from product

-- Subquery 
select * from Product1 where name in (select name from product where name like 'r%')
--distinct
select distinct name,Gst from product1
