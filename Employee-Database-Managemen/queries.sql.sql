-- queries.sql: Sample queries for Employee Database

\c EmployeeDB;  -- Connect to the EmployeeDB

-- 1. Retrieve all employees
SELECT * FROM Employees;

-- 2. Retrieve employees who work in the IT department
SELECT FirstName, LastName
FROM Employees
WHERE DepartmentID = 3;

-- 3. Count the number of employees in each department
SELECT Departments.DepartmentName, COUNT(Employees.EmployeeID) AS NumEmployees
FROM Employees
JOIN Departments ON Employees.DepartmentID = Departments.DepartmentID
GROUP BY Departments.DepartmentName;

-- 4. Retrieve employees who were hired after 2010
SELECT FirstName, LastName, HireDate
FROM Employees
WHERE HireDate > '2010-01-01';

-- 5. Retrieve employee details ordered by HireDate
SELECT FirstName, LastName, HireDate
FROM Employees
ORDER BY HireDate;

