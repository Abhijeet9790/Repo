create procedure prod1 
@name1 Varchar(20)
as
begin
declare @name varchar(20)

update emp1
set name = case when name = @name1 then @name else 'Error'
end
end