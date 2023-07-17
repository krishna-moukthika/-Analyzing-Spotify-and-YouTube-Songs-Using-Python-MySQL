--EnergyLiveness ratio is one of the popular ways to measure the quality of the song, which are the top 5 songs that have the highest energyliveness ratio.
SELECT Track, EnergyLiveness
FROM cleaned_dataset
ORDER BY EnergyLiveness DESC
LIMIT 5;
