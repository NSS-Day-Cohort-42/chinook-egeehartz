/*
12. Provide a query that includes the purchased track 
name with each invoice line item.
*/

SELECT i.*, t.Name
FROM InvoiceLine i
JOIN Track t ON i.TrackId = t.TrackId;