﻿CREATE TABLE [dbo].[Students]
(
	[Id] NVARCHAR(30) NOT NULL,
	[Username] NVARCHAR(30) NOT NULL,
	[Password] NVARCHAR(30) NOT NULL,
	[FirstName] NVARCHAR(50) NOT NULL,
	[LastName] NVARCHAR(50) NOT NULL,
	[IsActive] INT NOT NULL

	CONSTRAINT Pk_Student PRIMARY KEY (Id),
)
