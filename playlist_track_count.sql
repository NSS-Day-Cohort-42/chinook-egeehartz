/*

15. Provide a query that shows the 
total number of tracks
in each playlist. 
The Playlist name should be
included on the resulant table.

*/

SELECT
    p.PlaylistId,
    p.Name,
    COUNT(*)
FROM Playlist p 
JOIN PlaylistTrack pt ON pt.PlaylistId = p.PlaylistId
GROUP BY p.PlaylistId;


