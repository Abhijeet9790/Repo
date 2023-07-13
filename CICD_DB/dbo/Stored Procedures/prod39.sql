create procedure prod39 
@id int,
@gender varchar(10) output
as
begin
select @gender = gender from prod39t where id = @id
end;