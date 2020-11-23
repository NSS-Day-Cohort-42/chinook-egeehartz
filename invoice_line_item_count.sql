/*

17. Provide a query that shows all 
Invoices but includes the # of invoice line items.

*/


SELECT
COUNT (*) as LineItemTotal,
i.*
FROM Invoice i 
JOIN InvoiceLine li ON li.InvoiceId = i.InvoiceId
GROUP BY i.InvoiceId;