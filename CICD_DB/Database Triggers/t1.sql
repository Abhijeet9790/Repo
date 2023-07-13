create trigger t1 on database for alter_table

as

begin

print ' A table has been altered at :' + cast(getdate() as varchar(10)) 

end