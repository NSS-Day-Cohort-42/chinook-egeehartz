/*
7. Provide a query that shows the 
Invoice Total, 
Customer name, 
Country and Sale Agent name 
for all invoices and customers.
*/


SELECT 
    c.firstName || " " || c.lastName fullName,
    i.Total,
    i.BillingCountry,
    e.firstName || " " || e.lastName efullName
FROM Invoice i 
JOIN Customer c on i.CustomerId = c.CustomerId
JOIN Employee e on c.SupportRepId = e.EmployeeId
ORDER BY fullName asc;
