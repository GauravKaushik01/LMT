USE [LMT]
GO
/****** Object:  StoredProcedure [dbo].[usp_GetUserTypeList]    Script Date: 08/01/2015 22:41:14 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[usp_GetUserTypeList]

As
Begin

Select UserTypeID,UserType From tblUserType
WHERE IsVerify='Y' and UserType not like 'Super Admin'
	
	
End



--version Year.UI.C#.Database