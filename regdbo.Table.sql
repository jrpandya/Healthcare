CREATE TABLE [dbo].[reg]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [First name] VARCHAR(MAX) NOT NULL, 
    [Last name] VARCHAR(MAX) NOT NULL, 
    [Email Id] VARCHAR(MAX) NOT NULL, 
    [Age] INT NOT NULL, 
    [Mobile] VARCHAR(MAX) NOT NULL, 
    [Services] VARCHAR(MAX) NOT NULL, 
    [Blood] VARCHAR(MAX) NOT NULL
)
