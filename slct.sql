SELECT album_name, album_age FROM album
   WHERE album_age >= 2018;
   
SELECT song_name, song_duration FROM song
   WHERE song_duration >= 3.5;
   
SELECT song_name, song_duration FROM song  
   WHERE song_duration >= 3.5  
   ORDER BY song_duration DESC  
   LIMIT 1;
   
SELECT collection_name, collection_age FROM collection
   WHERE collection_age BETWEEN 2018 and 2020;
   
SELECT song_name FROM song
   WHERE song_name LIKE '%my%';
   
SELECT artist_name FROM artist
   WHERE artist_name NOT LIKE '% %';
   