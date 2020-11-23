/*
8. How many Invoices were there in 2009 and 2011?

2009: 83
2011: 83
*/


SELECT COUNT(Total) as InvoiceTotal
FROM Invoice i 
WHERE i.InvoiceDate LIKE "2009%";

SELECT 
COUNT(Total) as InvoiceTotal 
FROM Invoice i 
WHERE i.InvoiceDate LIKE "2011%";
