USE [DFNB3]
GO


DROP PROCEDURE [dbo].[usp_LoadAddressDim] 
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[usp_LoadAddressDim] 
AS 

BEGIN

TRUNCATE TABLE dbo.tblAddressDim;

INSERT INTO dbo.tblAddressDim
SELECT s.acct_branch_add_id AS add_id
     , s.acct_branch_add_lat AS add_lat
     , s.acct_branch_add_lon AS add_lon
     , s.acct_branch_add_type AS add_type
  FROM dbo.stg_p1 AS s
UNION
SELECT s.cust_add_id AS add_id
     , s.cust_add_lat AS add_lat
     , s.cust_add_lon AS add_lon
     , s.cust_add_type AS add_type
  FROM dbo.stg_p1 AS s;


   END; 