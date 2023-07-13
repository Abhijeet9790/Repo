CREATE TABLE [dbo].[employee_data] (
    [Empid]        INT          IDENTITY (1, 1) NOT NULL,
    [First_name]   VARCHAR (30) NULL,
    [Last_name]    VARCHAR (30) NULL,
    [Emp_name]     VARCHAR (30) NULL,
    [Created_by]   VARCHAR (30) NULL,
    [created_date] DATE         NULL,
    CONSTRAINT [pk1] PRIMARY KEY CLUSTERED ([Empid] ASC)
);

