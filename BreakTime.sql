
CREATE DATABASE [BreakTime]
GO

USE [BreakTime]
GO

CREATE TABLE [dbo].[tblBatchId](
	[batchId] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[batchName] [nvarchar](100) NOT NULL,
	[batchType] [nvarchar](300) NOT NULL
	)
GO
CREATE TABLE [dbo].[tblBreakType](
	[breakTypeId] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[breakTypeName] [nvarchar](100) NOT NULL
	)
GO

CREATE TABLE [dbo].[tblSaveRecord](
	[id] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[bDate] [nvarchar](50) NOT NULL,
	[batchId] [nvarchar](100) NOT NULL,
	[startTime] [nvarchar](100) NOT NULL,
	[breakTime] [nvarchar](100) NOT NULL,
	[endTime] [nvarchar](100) NOT NULL,
	[overTime] [nvarchar](100) NOT NULL
) 
GO