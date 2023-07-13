create procedure P1 
@f_name varchar(30),
@l_name varchar(30)
as
begin
declare @full_name varchar(60)
set @full_name = concat( @f_name, @l_name)

declare @created_by varchar(30)
set @created_by = SUSER_NAME()

declare @created_date date
set @created_date = getdate()

insert into employee_data values( @f_name, @l_name, @full_name, @created_by, @created_date)
end