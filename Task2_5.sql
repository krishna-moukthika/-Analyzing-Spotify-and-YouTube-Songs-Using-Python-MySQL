--Gorillaz wants to know their most liked song on youtube. Report to them with their most liked song along with the Energy and Tempo of the song.
SELECT Track, Likes, Energy, Tempo
FROM cleaned_dataset
WHERE Artist = 'Gorillaz'
ORDER BY Likes DESC
LIMIT 1;
