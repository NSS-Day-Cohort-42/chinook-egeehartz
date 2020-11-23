/*

13. Provide a query that includes the 
purchased track name AND artist name with each invoice 
line item.

*/

SELECT
t.Name trackName,
a.Name artistName,
i.InvoiceLineId
FROM InvoiceLine i
JOIN Track t ON i.TrackId = t.TrackId
JOIN Album al ON t.AlbumId = al.AlbumId
JOIN Artist a ON a.ArtistId = al.ArtistId
ORDER BY artistName;


