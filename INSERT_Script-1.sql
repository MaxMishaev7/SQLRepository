INSERT INTO genres (genre) VALUES ('Рок');     -- 1
INSERT INTO genres (genre) VALUES ('Поп-рок'); -- 2
INSERT INTO genres (genre) VALUES ('Рок-опера'); -- 3
INSERT INTO genres (genre) VALUES ('Опера');    -- 4
INSERT INTO genres (genre) VALUES ('Классика'); -- 5
INSERT INTO genres (genre) VALUES ('Поп');      -- 6
INSERT INTO genres (genre) VALUES ('Русская музыка'); -- 7

INSERT INTO artists (artist_name, artist_surname) VALUES ('Фредди', 'Меркьюри');
INSERT INTO artists (artist_name, artist_surname) VALUES ('Монтсеррат', 'Кабалье');

INSERT INTO albums (album_title, album_lable, album_release_year) VALUES ('Barcelona', NULL, 1988);
INSERT INTO albums (album_title, album_lable, album_duration , album_release_year) VALUES ('Greatest Hits II', NULL, 75 * 60 + 57, '1991-10-28')