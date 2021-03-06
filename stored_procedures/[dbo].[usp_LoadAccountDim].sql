USE [DFNB3]
GO


DROP PROCEDURE [dbo].[usp_LoadAccountDim] 
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[usp_LoadAccountDim] 
AS 

BEGIN

TRUNCATE TABLE dbo.tblAccountDim;

INSERT INTO dbo.tblAccountDim
SELECT DISTINCT 
       s.acct_id2 AS acct_id
     , s.prod_id
     , s.open_date
     , s.close_date
     , s.open_close_code
     , s.branch_id
     , s.pri_cust_id
     , s.loan_amt
  FROM dbo.stg_p1 AS s
 WHERE s.acct_cust_role_id = 1
 ORDER BY 1;

   END;