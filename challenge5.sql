select Playlist.Name as Playlist, Track.Name as Track, COUNT(Track.TrackId) as Total from Playlist                                                                                                                 
INNER JOIN PlaylistTrack on Playlist.PlaylistId = PlaylistTrack.PlaylistId
INNER JOIN Track on PlaylistTrack.TrackId = Track.TrackId
GROUP by Playlist.Name;