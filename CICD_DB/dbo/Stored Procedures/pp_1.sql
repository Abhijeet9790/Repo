create   procedure pp_1

as
begin
declare @date datetime
set @date = getdate()
insert into new_1 values('100', @date, 'micky')
end