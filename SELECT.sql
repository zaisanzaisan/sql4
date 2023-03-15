select g.name name_of_the_genre, count(ar.name) artists_in_genre from artists ar
join artist_genre ag on ar.artist_id = ag.artist_id 
join genres g on g.genre_id = ag.genre_id 
group by g.name
order by artists_in_genre desc;

select count(s.name) count_of_songs_from_2019_2020 from songs s
join albums al on s.album_id = al.album_id 
where al.year = 2019 or al.year = 2020;

select al.name, AVG(s.duration) average_duration from songs s
join albums al on s.album_id = al.album_id 
group by al.name 
order by average_duration desc;

SELECT ar.name 
FROM artists ar 
WHERE ar."name"  NOT IN ( 
    SELECT ar."name" 
    FROM artists 
    JOIN artist_album aa  ON ar.artist_id  = aa.artist_id 
    JOIN albums a ON aa.album_id = a.album_id 
    WHERE a."year"  = 2020
   );
    
select distinct c.name from collections c
join song_collection sc on c.collection_id = sc.collection_id 
join songs s on sc.song_id = s.song_id 
join albums al on s.album_id = al.album_id 
join artist_album aa on al.album_id = aa.album_id 
join artists ar on aa.artist_id = ar.artist_id 
where ar.name = 'лил пип';   

select al.name album_name from albums al
join artist_album aa on al.album_id = aa.album_id 
join artists ar on aa.artist_id = ar.artist_id 
join artist_genre ag on ar.artist_id = ag.artist_id 
group by al.name, ar.artist_id 
having count(ag.genre_id) > 1;

select s.name from songs s
where s.song_id not in(select sc.song_id from song_collection sc);

select ar.name name_of_the_artist_with_shortest_song from artists ar
left join artist_album aa on ar.artist_id = aa.artist_id 
left join albums al on aa.album_id = al.album_id 
left join songs s on al.album_id = s.album_id 
where s.duration = (select MIN(s.duration) from songs s);

SELECT al.name 
FROM albums al
JOIN songs s ON al.album_id = s.album_id 
GROUP BY al."name"
HAVING COUNT(s.song_id) = (
	SELECT COUNT(s2.song_id)
	FROM songs s2 
	JOIN albums a  ON s2.album_id  = a.album_id
	GROUP BY a."name"
	ORDER BY COUNT(s2.song_id) 
	LIMIT 1
);