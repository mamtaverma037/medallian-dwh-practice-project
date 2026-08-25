/* Create Database and schemas 
===========================================================================
Script purpose :
  This script creates a new database name 'Datawarehouse'  after checking if it already exists.
  If the database exists , it is dropped and recreated . Additionaly , the script sets up three schemas 
  within the data base: 'bronze','silver','gold'.

 WARINNG:
   Running this script will drop the entire 'datawarehouse' database if it exists.
   All data int the database will be permanentaly deleted .proceed with caution
   ans ensure you have proper backup before running the script .
   */

--create Database 'DataWarehouse'

use master;
GO

--Drop  and recreate the 'Datawarehouse' database
IF EXISTS (SELECT 1 FROM SYS.databases where name = 'datawarehouse')
BEGIN
    ALTER DATABASE datawarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE ;
    DROP DATABASE datawarehouse;
END;
GO

--create the 'datawarehouse database
CREATE DATABASE datawarehouse;

use datawarehouse ;
go

CREATE SCHEMA bronze;
go
CREATE SCHEMA silver;
go
CREATE SCHEMA gold; 
go
