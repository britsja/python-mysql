SELECT Album.Title, ROUND(SUM(UnitPrice), 2) as Total FROM Track
INNER JOIN Album on Track.AlbumId = Album.AlbumId
GROUP BY Track.AlbumId;
