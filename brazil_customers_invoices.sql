/*
3. Provide a query showing the Invoices of 
customers who are from Brazil. The resultant 
table should show the customer's 
full name, 
Invoice ID, 
Date of the invoice and 
billing country.
*/

SELECT
    c.firstName || " " || c.lastName fullName,
    i.InvoiceId,
    i.InvoiceDate,
    i.BillingCountry
    FROM customer c
    JOIN Invoice i
    ON c.CustomerId = i.CustomerId
    WHERE c.Country = "Brazil";