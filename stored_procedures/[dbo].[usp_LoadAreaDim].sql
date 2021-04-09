USE [DFNB3]
GO


DROP PROCEDURE [dbo].[usp_LoadAreaDim] 
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[usp_LoadAreaDim] 
AS 

BEGIN

TRUNCATE TABLE dbo.tblAreaDim;

INSERT INTO dbo.tblAreaDim
SELECT DISTINCT 
       s.acct_area_id AS area_id
     , 'Unknown' AS area_desc
  FROM dbo.stg_p1 AS s
 ORDER BY 1;



   END;