-- Test 1: COUNT()

SELECT COUNT(Salary) AS TotalEmployees
FROM Employee;


-- Test 2: MAX()

SELECT MAX(Salary) AS MaximumSalary
FROM Employee;


-- Test 3: MIN()

SELECT MIN(Salary) AS MinimumSalary
FROM Employee;


-- Test 4: AVG()

SELECT AVG(Salary) AS AverageSalary
FROM Employee;
