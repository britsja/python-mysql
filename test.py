SELECT COUNT(TrackId) AS Total from Track, Playlist.Name as Playlist from Playlist                                                                                                                 
INNER JOIN PlaylistTrack on Playlist.PlaylistId = PlaylistTrack.PlaylistId
INNER JOIN Track on Track.TrackId = PlaylistTrack.TrackId;
