-- 

SELECT t.TABLE_SCHEMA
     , t.TABLE_NAME
     , 'EXEC sys.sp_addextendedproperty @name=N''MS_Description'', 
@value=N''The Position Dimension table.'' , 
@level0type=N''SCHEMA'',@level0name=N''dbo'', 
@level1type=N''TABLE'',@level1name=N''' + t.TABLE_NAME + ''';' AS sql1
  FROM INFORMATION_SCHEMA.TABLES AS t
 WHERE t.TABLE_TYPE = 'BASE TABLE'
       AND t.TABLE_SCHEMA = 'dbo'
 ORDER BY 1
        , 2;

--SCRIP OF THE PROPERTIESOF THE TABLES

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'The Position Dimension table.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'stg_p1';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'The Position Dimension table.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'stg_p2';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'The Position Dimension table.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'sysdiagrams';


SELECT t.TABLE_SCHEMA
     , t.TABLE_NAME
     , t.COLUMN_NAME
     , 'EXEC sys.sp_addextendedproperty @name=N''MS_Description'', 
@value=N''Primary key for Position records.'' , 
@level0type=N''SCHEMA'',@level0name=N''dbo'', 
@level1type=N''TABLE'',@level1name=N''tblPositionDim'', 
@level2type=N''COLUMN'',@level2name=N''' + t.COLUMN_NAME + ''';' AS sql1
  FROM INFORMATION_SCHEMA.COLUMNS AS t
 WHERE t.TABLE_NAME LIKE '%stg_%'; 

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'cust_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_cust_role_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_id2';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'prod_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'open_date';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'close_date';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'open_close_code';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'branch_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_rel_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'pri_cust_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'loan_amt';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_branch_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_branch_code';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_branch_desc';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_region_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_area_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_branch_lat';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_branch_lon';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_branch_add_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_branch_add_lat';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_branch_add_lon';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_branch_add_type';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'cust_id2';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'last_name';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'first_name';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'gender';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'birth_date';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'cust_since_date';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'pri_branch_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'cust_pri_branch_dist';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'cust_lat';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'cust_lon';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'cust_rel_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'cust_add_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'cust_add_lat';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'cust_add_lon';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'cust_add_type';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'as_of_date';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_id3';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'cur_bal';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'branch_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'acct_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'tran_date';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'tran_time';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'tran_type_id';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'tran_type_code';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'tran_type_desc';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'tran_fee_prct';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'cur_cust_req_ind';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'tran_amt';

EXEC sys.sp_addextendedproperty @name = N'MS_Description'
                              , @value = N'Primary key for Position records.'
                              , @level0type = N'SCHEMA'
                              , @level0name = N'dbo'
                              , @level1type = N'TABLE'
                              , @level1name = N'tblPositionDim'
                              , @level2type = N'COLUMN'
                              , @level2name = N'tran_fee_amt';