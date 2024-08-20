--insert records into vehicle
create or alter procedure insertvehicle (@vehicleNumber nvarchar(100),@ownerName nvarchar(100),@colour int,@fueltype nvarchar(100),@insuranceNumber int)
as
begin

insert into vehicle(vehicleNumber,ownerName,colour,fueltype,insuranceNumber) values(@vehicleNumber,@ownerName,@colour,@fueltype,@insuranceNumber)
end

exec insertvehicle 'TN21ax7537','ranjith','white','petrol',345678

--select sp
alter procedure insertvehicle
as
begin

select*from vehicle 

end 