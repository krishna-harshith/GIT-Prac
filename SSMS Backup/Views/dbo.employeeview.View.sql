USE [DevTest]
GO
/****** Object:  View [dbo].[employeeview]    Script Date: 29-10-2024 14:37:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[employeeview] as
select * from Employee
GO
