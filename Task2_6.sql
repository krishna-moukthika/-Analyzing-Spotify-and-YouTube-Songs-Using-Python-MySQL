--Which Album types are more prominent on Spotify and Youtube?
SELECT Album_type, count(Album_type)
FROM `cleaned_dataset` 
GROUP BY Album_type;
