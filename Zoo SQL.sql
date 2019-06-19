USE tempdb
go


IF NOT EXISTS(SELECT * FROM sys.databases WHERE [name]= 'Zoologio')
Begin
	CREATE DATABASE Zoologico
	
END
GO

USE Zoologico
go

CREATE SCHEMA Zoo
GO

CREATE TABLE Zoo.Zologico
(
 Id INT NOT NULL IDENTITY
	CONSTRAINT PK_zoologico_id PRIMARY KEY CLUSTERED,
 Ciudad NVARCHAR(50) NOT NULL
)
GO

CREATE TABLE Zoo.Animal
(
Id INT NOT NULL IDENTITY
	CONSTRAINT PK_animal_id PRIMARY KEY CLUSTERED,
	Nombre NVARCHAR(50) NOT NULL
)
GO

CREATE TABLE Zoo.AnimalZoologico

