DROP TABLE IF EXISTS genres_tracks;
DROP TABLE IF EXISTS genres_albums;
DROP TABLE IF EXISTS genres_artists;
DROP TABLE IF EXISTS artists_albums;
DROP TABLE IF EXISTS tracks;
DROP TABLE IF EXISTS albums;
DROP TABLE IF EXISTS artists;
DROP TABLE IF EXISTS genres;

CREATE TABLE IF NOT EXISTS genres (
genre_id serial PRIMARY KEY,
genre varchar(60) NOT NULL
);

CREATE TABLE IF NOT EXISTS artists (
artist_id serial PRIMARY KEY,
artist_name varchar(60) NULL,
artist_surname varchar(60) NOT NULL 
);

CREATE TABLE IF NOT EXISTS albums (
album_id serial PRIMARY KEY,
album_composer varchar(80) NULL,
album_title varchar(120) NOT NULL,
album_release_year integer CHECK (album_release_year > 1920 AND album_release_year < 2050) NULL,
album_label varchar(40)
);

CREATE TABLE IF NOT EXISTS tracks (
track_id serial PRIMARY KEY,
track_name varchar(120) NOT NULL,
track_composer varchar(80) NULL,
track_duration integer NULL, 
track_album_id integer NULL REFERENCES albums(album_id) -- вставлено новое поле
);

CREATE TABLE IF NOT EXISTS genres_artists (
genre_id integer REFERENCES genres(genre_id),
artist_id integer REFERENCES artists(artist_id),
PRIMARY KEY (genre_id, artist_id)
); 

CREATE TABLE IF NOT EXISTS artists_albums (
artist_id integer REFERENCES artists(artist_id),
album_id integer REFERENCES albums(album_id),
PRIMARY KEY (artist_id, album_id)
);

CREATE TABLE IF NOT EXISTS genres_albums (
genre_id integer REFERENCES genres(genre_id),
album_id integer REFERENCES albums(album_id),
PRIMARY KEY (genre_id, album_id)
);

CREATE TABLE IF NOT EXISTS genres_tracks (
genre_id integer REFERENCES genres(genre_id),
track_id integer REFERENCES tracks(track_id),
PRIMARY KEY (genre_id, track_id)
);
