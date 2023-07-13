 create procedure dbo.prod10 
 @empdata empdata readonly
 as
 begin
 insert into sample.dbo.employee select * from @empdata
 end