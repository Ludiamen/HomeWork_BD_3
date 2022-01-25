SELECT album_name, album_date FROM albums    
	WHERE album_date = 2018;

SELECT track_name, track_duration FROM tracks t    
	ORDER BY track_duration DESC
	LIMIT 1;
	
SELECT track_name FROM tracks 
	WHERE track_duration >= 210;
	
SELECT collection_name FROM collections 
	WHERE collection_date BETWEEN 2018 and 2020;
	
SELECT artist_name FROM artists
	WHERE artist_name NOT LIKE '%% %%';
	
SELECT track_name FROM tracks
	WHERE track_name LIKE '%%My%%';