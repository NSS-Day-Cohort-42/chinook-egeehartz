/*

16. Provide a query that shows all the 
Tracks, but displays no IDs. 
The result should include the Album name, 
Media type and Genre.

*/

SELECT
t.Name,
a.Title,
mt.Name MediaTypeName,
g.Name Genre
FROM Track t
JOIN Album a ON t.AlbumId = a.AlbumId
JOIN MediaType mt ON t.MediaTypeId = mt.MediaTypeId
JOIN Genre g ON t.GenreId = g.GenreId