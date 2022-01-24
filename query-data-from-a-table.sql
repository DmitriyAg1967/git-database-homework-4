SELECT album_title, year_of_issue FROM album 
WHERE year_of_issue = 1996;

SELECT name_of_the_track, duration FROM track
 WHERE duration = (SELECT MAX(duration) from track);

SELECT name_of_the_track, duration FROM track
 WHERE duration >= 3.5;

SELECT music_collections FROM collections
 WHERE year_of_issue BETWEEN 2005 AND 2015;

SELECT artist_name FROM artist
 WHERE artist_name NOT LIKE '%% %%';

SELECT name_of_the_track FROM track
 WHERE name_of_the_track LIKE '%% Мой %%' or name_of_the_track LIKE '%% My %%';
