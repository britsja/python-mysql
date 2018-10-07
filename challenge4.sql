select Playlist.Name as Playlist, Track.Name as Track, Album.Title as Album, Artist.Name as Artist FROM Playlist
INNER JOIN PlaylistTrack on Playlist.PlaylistId = PlaylistTrack.PlaylistId
INNER JOIN Track on PlaylistTrack.TrackId = Track.TrackId
INNER JOIN Album on Track.AlbumId = Album.AlbumId
INNER JOIN Artist on Album.ArtistId = Artist.ArtistId
WHERE Playlist.Name = "Brazilian Music";