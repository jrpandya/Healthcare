CREATE TABLE [dbo].[userlogin]
(
	[Username] NVARCHAR(50) NOT NULL UNIQUE, 
    [Password] NVARCHAR(100) NOT NULL 
)
