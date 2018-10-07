SELECT Track.MediaTypeId, MediaType.Name as Name, count(*) as NUM FROM Track 
INNER JOIN MediaType on Track.MediaTypeId = MediaType.MediaTypeId 
GROUP BY Track.MediaTypeId 
ORDER BY NUM desc;