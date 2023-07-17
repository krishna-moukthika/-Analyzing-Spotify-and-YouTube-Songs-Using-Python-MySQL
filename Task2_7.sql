--Spotify's most loved song tracks are to be declared soon. Help Spotify choose the top 5 most streamed+youtube viewed song track.
SELECT Track, MIN(Stream + Views) AS total
FROM cleaned_dataset
GROUP BY Track
ORDER BY total DESC
LIMIT 5;
