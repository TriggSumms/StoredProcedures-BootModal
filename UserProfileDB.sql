USE [master]

IF db_id('MyTechBitsTrial') IS NULl
  CREATE DATABASE [MyTechBitsTrial]
GO

USE [MyTechBitsTrial]
GO
DROP TABLE IF EXISTS [UserProfile];
DROP TABLE IF EXISTS [UserType];
GO


CREATE TABLE [UserType] (
  [Id] integer PRIMARY KEY IDENTITY,
  [Name] nvarchar(20) NOT NULL
)

CREATE TABLE [UserProfile] (
  [Id] integer PRIMARY KEY IDENTITY,
  [DisplayName] nvarchar(50) NOT NULL,
  [Email] nvarchar(555) NOT NULL,
  [Password] varchar(50) NOT NULL,
  [UserTypeId] integer NOT NULL,

  CONSTRAINT [FK_User_UserType] FOREIGN KEY ([UserTypeId]) REFERENCES [UserType] ([Id]),
 
)

GO