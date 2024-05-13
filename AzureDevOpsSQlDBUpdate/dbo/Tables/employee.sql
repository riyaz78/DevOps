CREATE TABLE [dbo].[employee] (
    [EmpId]     INT             NOT NULL,
    [FirstName] VARCHAR (50)    NULL,
    [LastName]  VARCHAR (50)    NULL,
    [Email]     VARCHAR (70)    NULL,
    [DOB]       DATE            NULL,
    [Salary]    DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([EmpId] ASC)
);

