create procedure prod11 
@name1 Varchar(20),
@name varchar(20)
as
begin
update emp1
set name = case when name = @name1 then @name else 'Error'
end
end