create table vehicle
(
vehicleid int not null primary key identity(1,1),
vehicleNumber nvarchar(200) not null, 
ownerName nvarchar(200) not null, 
colour nvarchar(200) not null,
fueltype nvarchar(200) not null,
insuranceNumber int not null
)
drop table vehicle 
select *from vehicle
insert into vehicle values('TN21AX7537','ranjith','white','diesel',4567890)
