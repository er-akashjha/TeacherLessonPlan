CREATE TABLE [dbo].[User]
(
    [AuthUserID] NVARCHAR(128) NOT NULL, 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [LastName] NVARCHAR(50) NOT NULL, 
    [EmailAddress] NVARCHAR(256) NOT NULL, 
    [SchoolID] INT NOT NULL, 
    [ManagerID] NVARCHAR(128) NULL, 
    [SubjectID] INT NULL, 
    [ClassID] INT NULL, 
    [CreatedDate] DATETIME2 NOT NULL DEFAULT getutcdate(), 
    CONSTRAINT [PK_User] PRIMARY KEY ([AuthUserID])
)
