create function fn_new (@id int)
returns table

as
return (select id, name from employee where id = @id)