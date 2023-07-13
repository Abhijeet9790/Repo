create procedure prod 
@name1 Varchar(20)
as
begin
update emp1
set name = case when name = @name1 then 'Abhijeet' else 'Error'
end
end