-- Название трека с максимальной длиной
SELECT track_name, track_duration FROM tracks
WHERE track_duration = (SELECT MAX(track_duration) FROM tracks);

-- Названия треков с длительностью не менее 3.5 минут
SELECT track_name, track_duration FROM tracks
WHERE track_duration >= (SELECT CAST (((3 * 60) + 30) AS integer));

-- Названия сборников с 2018 по 2020 год включительно
SELECT album_title FROM albums
WHERE album_release_year >= 2018 AND album_release_year <= 2020;

-- Исполнители, чьё имя состоит из одного слова
SELECT artist_surname FROM artists
WHERE artist_name IS NULL AND artist_surname NOT LIKE '% %';

-- Названия треков, которые содержат "мой" или "my"
SELECT track_name FROM tracks
WHERE track_name LIKE '%Мой%';

SELECT track_name FROM tracks
WHERE track_name LIKE '%Me%';

-- Количество исполнителей в каждом жанре
SELECT COUNT(artist_id) FROM genres_artists
WHERE genre_id = 6;

SELECT genre_id, COUNT(*) 
FROM genres_artists
GROUP BY genre_id
ORDER BY genre_id;

-- Количество треков, вошедших в альбомы 2019 - 2020 годов
SELECT track_name, album_release_year FROM tracks t
JOIN albums a ON t.track_album_id = a.album_id
WHERE album_release_year BETWEEN 2018 AND 2020;

SELECT COUNT(*) FROM tracks t 
JOIN albums a ON t.track_album_id = a.album_id
WHERE album_release_year BETWEEN 2018 AND 2020;

-- Средняя продолжительность треков по каждому альбому
SELECT track_album_id, AVG(track_duration) FROM tracks
GROUP BY track_album_id;

SELECT album_title, AVG(track_duration)
FROM tracks t
JOIN albums a ON t.track_album_id = a.album_id
GROUP BY album_title
ORDER BY AVG(track_duration);

-- Все исполнители, которые не выпустили альбомы в 2020 году
SELECT artist_name, artist_surname, album_id FROM artists_albums aa 
JOIN artists a ON aa.artist_id = a.artist_id;

SELECT artist_name, artist_surname, al.album_release_year
FROM artists_albums aa 
JOIN artists a ON aa.artist_id = a.artist_id
JOIN albums al ON aa.album_id = al.album_id
WHERE al.album_release_year != 2020

-- Названия сборников, в которых присутствует конкретный исполнитель
SELECT artist_name, artist_surname, album_title 
FROM artists_albums art_al
JOIN artists arts ON art_al.artist_id = arts.artist_id
JOIN albums albs ON art_al.album_id = albs.album_id
WHERE artist_name = 'Александр' AND artist_surname = 'Добрынин';

