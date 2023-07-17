--Which Song track is streamed most on Spotify?
SELECT Track, Stream
FROM cleaned_dataset
ORDER BY Views DESC
LIMIT 1;
