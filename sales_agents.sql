/*
4. Provide a query showing only the 
Employees who are Sales Agents.
*/

SELECT 
e.firstName || " " || e.lastName fullName,
e.title
FROM Employee e 
WHERE Title = "Sales Support Agent"
