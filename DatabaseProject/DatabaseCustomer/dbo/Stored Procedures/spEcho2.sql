USE [Customer]
GO
/****** Object:  StoredProcedure [dbo].[spEcho2]    Script Date: 4/16/2019 4:15:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[spEcho2]
	@param1 varchar(20) OUTPUT
AS
	UPDATE MyUser
	SET age = age + 1
	WHERE loginName = @param1
