# In linux sudo chmod -R 777 data is needed after creating the empty data folder

## To enable CDC follow the following instructions
# EXEC sys.sp_cdc_enable_db // in the database where the table exists
# EXEC sys.sp_cdc_enable_table   
  @source_schema = N'dbo',  
  @source_name   = N'TableName',  
  @role_name     = NULL;
  // in the db

# Reference: https://www.analyticsvidhya.com/blog/2021/07/3-methods-for-implementing-change-data-capture/