/*

14. Provide a query that shows the # of invoices per country. 

HINT: GROUP BY

*/


SELECT 
i.BillingCountry,
COUNT(i.InvoiceId)
FROM Invoice i
GROUP BY i.BillingCountry;
