create function fn_new1 (@id int)
returns varchar(20)

as

begin

declare @name varchar(20);

select @name = name from employee where id = @id
return @name
end