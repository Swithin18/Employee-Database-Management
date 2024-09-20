-- insert_data.sql: Inserting data into the tables

\c EmployeeDB;  -- Connect to the EmployeeDB

-- Inserting Data into Departments Table
INSERT INTO Departments (DepartmentName)
VALUES
    ('HR'),
    ('Finance'),
    ('IT'),
    ('Marketing');

-- Inserting Data into Employees Table
INSERT INTO Employees (FirstName, LastName, BirthDate, HireDate, DepartmentID)
VALUES
    ('John', 'Doe', '1985-05-15', '2010-06-23', 1),
    ('Jane', 'Smith', '1990-09-12', '2015-03-10', 2),
    ('Alice', 'Johnson', '1992-07-23', '2017-11-05', 3),
    ('Bob', 'Brown', '1980-11-03', '2005-02-12', 4);
