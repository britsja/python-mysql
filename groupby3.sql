SELECT Artist.Name as Name, COUNT(TrackId) as "Total Tracks" FROM Track
INNER JOIN Album on Track.AlbumId = Album.AlbumId
INNER JOIN Artist on Album.ArtistId = Artist.ArtistId
GROUP BY Artist.Name
ORDER BY COUNT(TrackId) DESC, Name LIMIT 5;
