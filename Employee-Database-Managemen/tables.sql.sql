-- tables.sql: Script to create Employee Database Tables

CREATE DATABASE EmployeeDB;
\c EmployeeDB;  -- Connect to the new database

-- Creating Employee Table
CREATE TABLE Employees (
    EmployeeID SERIAL PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    BirthDate DATE,
    HireDate DATE,
    DepartmentID INT
);

-- Creating Departments Table
CREATE TABLE Departments (
    DepartmentID SERIAL PRIMARY KEY,
    DepartmentName VARCHAR(50)
);
