-- Create the Destination Database
CREATE DATABASE busybee;

-- Assign the New Database to be used for query activities
USE busybee;

-- Create Customer Destination Table
CREATE TABLE [Sales] (
    [SaleID] varchar(50),
    [CustomerID] varchar(50),
    [ProductID] varchar(50),
    [Quantity] varchar(50),
    [SaleDate] varchar(50)
)