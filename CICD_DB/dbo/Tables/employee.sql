CREATE TABLE [dbo].[employee] (
    [id]         INT          NULL,
    [name]       VARCHAR (50) NULL,
    [manager_id] INT          NULL,
    [salary]     INT          NULL,
    [dept]       INT          NULL
);


GO
create trigger t2 on employee for update

as

begin

print ' A table has been altered at :' + cast(getdate() as varchar(10)) 

end