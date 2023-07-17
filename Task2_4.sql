--let us assume a situation where an artist named Black Eyed Peas wants to analyze his songs. The artist wants to know which platform is capable of keeping his song track more engaged. To check this he assigns you this task and wants you to report to him where his song tracks are more played on. compare the platforms.
SELECT COUNT(Track), most_playedon
FROM cleaned_dataset
WHERE Artist = 'Black Eyed Peas'
GROUP BY most_playedon;
