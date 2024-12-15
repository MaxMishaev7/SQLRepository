
create table if not exists genres (
   genre_id serial primary key, 
   genre varchar(60) not null
);
create table if not exists artists (
   artist_id serial primary key, 
   artist_name varchar(60) not null, 
   artist_surname varchar(60) not null
);
create table if not exists albums(
   album_id serial primary key, 
   album_title varchar(80) not null, 
   album_release_year integer check (album_release_year > 1920 and album_release_year < 2050) not null
);
create table if not exists tracks (
   track_id serial primary key, 
   track_name varchar(80) not null, 
   track_duration interval null,
   album_id integer references albums(album_id)
);  
create table if not exists genres_artists (
   genre_id integer references genres(genre_id),
   artist_id integer references artists(artist_id),
   primary key (genre_id, artist_id)
);
create table if not exists artists_albums (
   artist_id integer references artists(artist_id),
   album_id integer references albums(album_id),
   primary key (artist_id, album_id)
);
create table if not exists genres_albums (
   genre_id integer references genres(genre_id),
   album_id integer references albums(album_id),
   primary key (genre_id, album_id)
);
create table if not exists genres_tracks (
   genre_id integer references genres(genre_id),
   track_id integer references tracks(track_id),
   primary key (genre_id, track_id)
);