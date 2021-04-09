USE [DFNB3]
GO


DROP PROCEDURE [dbo].[usp_LoadAccountFact] 
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[usp_LoadAccountFact] 
AS 

BEGIN

TRUNCATE TABLE dbo.tblAccountFact;

INSERT INTO dbo.tblAccountFact
SELECT DISTINCT 
       s.as_of_date
     , s.acct_id3 AS acct_id
     , s.cur_bal
  FROM dbo.stg_p1 AS s
 WHERE s.acct_cust_role_id = 1;


   END;     