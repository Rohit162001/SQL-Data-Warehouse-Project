/*
==============================================================
Create Database and Schemas
==============================================================

Script Purpose:
    This script creates a new database named 'DataWarehouse'. Additionally, the script sets up three schemas
    within the database: 'bronze', 'silver', and 'gold'.

WARNING:
    Running this script will drop the entire 'DataWarehouse' database if it exists.
    All data in the database will be permanently deleted. Proceed with caution
    and ensure you have proper backups before running this script.
*/


use master;

-- Create Database 'DataWarehouse'

Create database DataWarehouse;

Use Datawarehouse;

-- Create Schemas

Create schema bronze;
go

Create schema silver;
go

Create schema gold;
go
