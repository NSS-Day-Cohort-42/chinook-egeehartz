/*
6. Provide a query that shows the 
invoices associated with each sales agent. 
The resultant table should include 
the Sales Agent's full name.
*/


SELECT
e.firstName || " " || e.lastName eFullName,
i.*
FROM Invoice i
JOIN Customer c ON i.CustomerId = c.CustomerId
JOIN Employee e ON c.SupportRepId = e.EmployeeId
WHERE Title = "Sales Support Agent"
ORDER BY eFullName asc;