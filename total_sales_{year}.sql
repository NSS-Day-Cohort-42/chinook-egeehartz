/* 

9. What are the respective total sales 
for each of those years? 

2009: $449.46
2011: $469.58

*/

SELECT SUM(Total) as InvoiceSum
FROM Invoice i 
WHERE i.InvoiceDate LIKE "2009%";

SELECT 
SUM(Total) as InvoiceSum 
FROM Invoice i 
WHERE i.InvoiceDate LIKE "2011%";