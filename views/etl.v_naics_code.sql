USE [DFNB3];
GO

/****** Object:  View [dbo].[v_naics_code]    Script Date: 11/12/2019 8:46:01 PM ******/

DROP VIEW etl.v_naics_code;
GO

/****** Object:  View [dbo].[v_naics_code]    Script Date: 11/12/2019 8:46:01 PM ******/

SET ANSI_NULLS ON;
GO

SET QUOTED_IDENTIFIER ON;
GO


CREATE VIEW etl.v_naics_code
AS


     SELECT LEN(nc.[2017_NAICS_US_code]) AS naics_level
          , CASE
                WHEN LEN(nc.[2017_NAICS_US_code]) = 2
                THEN NULL
                ELSE LEFT(nc.[2017_NAICS_US_code], LEN(nc.[2017_NAICS_US_code]) - 1)
            END AS naics_parent_code
          , nc.[2017_NAICS_US_code] AS naics_code
          , nc.[2017_NAICS_US_title] AS naics_desc
       FROM stg.NAICS_CODES_2017 AS nc;


GO