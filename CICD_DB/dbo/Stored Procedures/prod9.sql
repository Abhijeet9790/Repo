create procedure prod9
 @table new readonly
 as
 begin
 insert into employee1 select * from @table
 end