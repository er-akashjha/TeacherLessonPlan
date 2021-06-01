CREATE TABLE [dbo].[Lessons]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(120) NULL, 
    [BookName] NVARCHAR(120) NULL, 
    [SubjectID] INT NULL, 
    [ClassID] INT NULL
)
