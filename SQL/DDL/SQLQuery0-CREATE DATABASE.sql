﻿CREATE DATABASE PD_411_SQL
ON			--параметр 'ON' задает свойства файла создаваемой Базы
(
	NAME		=	PD_411_SQL,	--Логическое имя файла
	FILENAME	=	'D:\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\PD_411_SQL.mdf', --физическое имя файла
	SIZE		=	8MB,
	MAXSIZE		=	500MB,
	FILEGROWTH	=	5MB
)
LOG ON		--этот параметр задает свойства файла жернала Базы данных
(
	NAME		=	PD_411_SQL_Log,
	FILENAME	=	'D:\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\PD_411_SQL_log.ldf',
	SIZE		=	8MB,
	MAXSIZE		=	500MB,
	FILEGROWTH	=	8MB
);
GO		--Применить