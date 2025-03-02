INSERT INTO genres (genre) VALUES ('Рок');     -- 1
INSERT INTO genres (genre) VALUES ('Поп-рок'); -- 2
INSERT INTO genres (genre) VALUES ('Рок-опера'); -- 3
INSERT INTO genres (genre) VALUES ('Опера');    -- 4
INSERT INTO genres (genre) VALUES ('Классика'); -- 5
INSERT INTO genres (genre) VALUES ('Поп');      -- 6
INSERT INTO genres (genre) VALUES ('Русская музыка'); -- 7
INSERT INTO genres (genre) VALUES ('Танцевальная музыка'); -- 8

-- ARTISTS
INSERT INTO artists (artist_name, artist_surname) VALUES ('Фредди', 'Меркьюри'); --1
INSERT INTO artists (artist_name, artist_surname) VALUES ('Монтсеррат', 'Кабалье'); -- 2
INSERT INTO artists (artist_name, artist_surname) VALUES ('Месснер', 'Йозеф'); -- 3
INSERT INTO artists (artist_surname) VALUES ('Хор Зальцбургского собора'); -- 4
INSERT INTO artists (artist_name, artist_surname) VALUES ('Хелен', 'Донат'); -- 5
INSERT INTO artists (artist_name, artist_surname) VALUES ('Christa', 'Ludwig'); -- 6
INSERT INTO artists (artist_name, artist_surname) VALUES ('Роберт', 'Тир');	-- 7
INSERT INTO artists (artist_name, artist_surname) VALUES ('Герберт', 'фон Караян'); -- 8
INSERT INTO artists (artist_name, artist_surname) VALUES ('Надежда', 'Бабкина'); -- 9
INSERT INTO artists (artist_name, artist_surname) VALUES (NULL, 'Ансамбль "Русская песня"'); -- 10
INSERT INTO artists (artist_name, artist_surname) VALUES (NULL, 'Бурановские бабушки'); -- 11
INSERT INTO artists (artist_surname) VALUES ('Электроклуб'); -- 12
INSERT INTO artists (artist_name, artist_surname) VALUES ('Ольга', 'Зарубина'); -- 13
INSERT INTO artists (artist_name, artist_surname) VALUES ('Александр', 'Добрынин'); -- 14
INSERT INTO artists (artist_name, artist_surname) VALUES ('Давид', 'Тухманов'); -- 15
INSERT INTO artists (artist_name, artist_surname) VALUES ('Эдита', 'Пьеха'); -- 16
INSERT INTO artists (artist_surname) VALUES ('Фристайл'); -- 17
INSERT INTO artists (artist_name, artist_surname) VALUES ('Аркадий', 'Хоралов'); -- 18
INSERT INTO artists (artist_surname) VALUES ('ВИА "Поющие сердца"'); -- 19
INSERT INTO artists (artist_surname) VALUES ('Рок-острова'); -- 20
INSERT INTO artists (artist_name, artist_surname) VALUES ('Крис', 'Кельми'); -- 21
INSERT INTO artists (artist_surname) VALUES ('K-Barre'); -- 22
INSERT INTO artists (artist_surname) VALUES ('SWEET CONNECTION'); -- 23
INSERT INTO artists (artist_surname) VALUES ('T-Ark'); -- 24
INSERT INTO artists (artist_surname) VALUES ('Silent Circle'); -- 25
INSERT INTO artists (artist_surname) VALUES ('Joy'); -- 26
INSERT INTO artists (artist_name, artist_surname) VALUES ('Ken', 'Laslo'); -- 27
INSERT INTO artists (artist_surname) VALUES ('Stage'); -- 28
INSERT INTO artists (artist_surname) VALUES ('Ivan'); -- 29
INSERT INTO artists (artist_surname) VALUES ('Energy Voice'); -- 30
INSERT INTO artists (artist_surname) VALUES ('Italbox'); -- 31
INSERT INTO artists (artist_name, artist_surname) VALUES ('Мурат', 'Насыров'); -- 32
INSERT INTO artists (artist_name, artist_surname) VALUES ('Алёна', 'Апина'); -- 33
INSERT INTO artists (artist_surname) VALUES ('Рождество'); -- 34
INSERT INTO artists (artist_name, artist_surname) VALUES ('Лариса', 'Долина'); -- 35
INSERT INTO artists (artist_name, artist_surname) VALUES ('Глеб', 'Матвейчук'); -- 36
INSERT INTO artists (artist_surname) VALUES ('Витас'); -- 37
INSERT INTO artists (artist_surname) VALUES ('Двойная игра'); -- 38
INSERT INTO artists (artist_name, artist_surname) VALUES ('Алексей', 'Глызин'); -- 39
INSERT INTO artists (artist_surname) VALUES ('Двое'); -- 40
INSERT INTO artists (artist_name, artist_surname) VALUES ('Олег', 'Шаумаров'); -- 41
INSERT INTO artists (artist_name, artist_surname) VALUES ('Рома', 'Жуков'); -- 42
INSERT INTO artists (artist_surname) VALUES ('140 ударов в минуту'); -- 43
INSERT INTO artists (artist_name, artist_surname) VALUES ('Павел', 'Шубин'); -- 44
INSERT INTO artists (artist_surname) VALUES ('Ночной патруль'); -- 45
INSERT INTO artists (artist_surname) VALUES ('Игорёк'); -- 46
INSERT INTO artists (artist_surname) VALUES ('Паскаль'); -- 47
INSERT INTO artists (artist_surname) VALUES ('Примус'); -- 48
INSERT INTO artists (artist_name, artist_surname) VALUES ('Юрий', 'Смыслов'); -- 49
INSERT INTO artists (artist_name, artist_surname) VALUES ('Эд', 'Шульжевский'); -- 50
INSERT INTO artists (artist_name, artist_surname) VALUES ('Валерия', 'Лесовская'); -- 51
INSERT INTO artists (artist_surname) VALUES ('Группа "Яблоко"'); -- 52
INSERT INTO artists (artist_name, artist_surname) VALUES ('Марина', 'Капуро'); -- 53
INSERT INTO artists (artist_name, artist_surname) VALUES ('Юрий', 'Лоза'); -- 54

-- ALBUMS
INSERT INTO albums (album_title, album_release_year) VALUES ('Barcelona', 1988); -- 1
INSERT INTO albums (album_composer, album_title, album_release_year) VALUES ('Queen', 'Greatest Hits II', 1991 ); -- 2
INSERT INTO albums (album_title, album_release_year) VALUES ('Romantic Cabalie', 2013);  -- 3
INSERT INTO albums (album_composer, album_title, album_release_year, album_label) VALUES ('Volfgang Amadei Mozart', 'Requiem', 1979, 'EMI'); -- 4
INSERT INTO albums (album_composer, album_title, album_release_year, album_label) VALUES ('Johann Sebastian Bach', 'Brandenburg Concertos N. 1, 3, 4, 5', 1990, 'Nikolaos Velissiotis / Nar International'); -- 5
INSERT INTO albums (album_title, album_release_year, album_label) VALUES ('Сборник народных русских хитов 2024', 2024, 'United Music Group'); -- 6
INSERT INTO albums (album_title, album_release_year, album_label) VALUES ('Лудорвай', 2024, 'zeon'); -- 7
INSERT INTO albums (album_title, album_release_year, album_label) VALUES ('Дискотека 80-х', 2016, 'Creative Media'); -- 8
INSERT INTO albums (album_title, album_release_year, album_label) VALUES ('Disco 80`s Fresh Hits & Remixes', 2015, 'Lastafroz'); -- 9
INSERT INTO albums (album_title, album_release_year, album_label) VALUES ('Золотые хиты! Авторадио - 30 лет!', 2023, 'Creative Media'); -- 10
INSERT INTO albums (album_title, album_release_year, album_label) VALUES ('Лучшая дискотека 8 марта!', 2019, 'Creative Media'); -- 11
INSERT INTO albums (album_title, album_release_year, album_label) VALUES ('Удачные дачные песни', 2020, 'Music RT'); -- 12

-- BARCELONA_TRACKS
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Barcelona', NULL, (5 * 60) + 37, 1); -- 1
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('La Japonaise', NULL, (4 * 60) + 49, 1); -- 2
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('The Fallen Priest', NULL, (5 * 60) + 46, 1); -- 3
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Ensueno', NULL, (4 * 60) + 27, 1); -- 4
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('The Golden Boy', NULL, (6 * 60) + 4, 1); -- 5
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Guide Me Home', NULL, (2 * 60) + 49, 1); -- 6
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('How Can I Go On', NULL, (3 * 60) + 51, 1); -- 7
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Overture Piccante', NULL, (6 * 60) + 40, 1); -- 8

-- QUEEN. GREATEST HITS II_TRACKS
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('A Kind of Magic', 'Роджер Тейлор', (4 * 60) + 22, 2); -- 9
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Under Pressure', 'Дэвид Боуи', (3 * 60) + 56, 2); -- 10
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Radio Ga Ga', 'Роджер Тейлор', (5 * 60) + 43, 2); -- 11
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('I Want It All', 'Брайан Мэй', (4 * 60) + 1, 2);   -- 12
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('I Want To Break Free', 'Джон Дикон', (4 * 60) + 18, 2); -- 13
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Innuendo', 'Queen', (6 * 60) + 27, 2); -- 14
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('It`s a Hard Life', 'Фредди Меркьюри', (4 * 60) + 09, 2); --15
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Breakthru', 'Меркьюри/Тейлор', (4 * 60) + 9, 2); -- 16
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Who Wants To Live Forever?', 'Брайан Мэй', (4 * 60) + 57, 2); -- 17
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Headlong', 'Брайан Мэй', (4 * 60) + 33, 2); -- 18
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('The Miracle', 'Фредди Меркьюри', (4 * 60) + 54, 2); -- 19
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('I`m Going Slightly Mad', 'Фредди Меркьюри', (4 * 60) + 7, 2); -- 20
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('The Invisible Man', 'Роджер Тейлор', (4 * 60) + 58, 2); -- 21
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Hammer To Fall', 'Брайан Мэй', (3 * 60) + 40, 2); -- 22
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Friends Will Be Friends', 'Меркьюри/Дикон', (4 * 60) + 8, 2); --- 23
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('The Show Must Go On', 'Брайан Мэй', (4 * 60) + 23, 2); -- 24
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('One Vision', 'Queen', (4 * 60) + 2, 2); -- 25

-- ROMANTIC CABALIE
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('La bohème: Act I: Oh! sventata, sventata!', 'Джакомо Пуччини', (1 * 60) + 36, 3); -- 26
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Tosca: Vissi d`arte', 'Джакомо Пуччини', (3 * 60) + 25, 3); -- 27
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Tonadillas: Amor y Odio', 'Энрике Гранадос', (2 * 60) + 9, 3); -- 28
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Norma: Casta diva', 'Винченцо Беллини', (10 * 60) + 15, 3); -- 29
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Air', 'Иоганн Себастиан Бах', (3 * 60) + 30, 3); -- 30
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('O mio babbiono caro', 'Джакомо Пуччини', (2 * 60) + 34, 3); -- 31
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('La Bohème: Act I: Ehi! Rodolfo!', 'Джакомо Пуччини', (0 * 60) + 37, 3); -- 32
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Adriena Lecouvreur: Io son l`umile ancella', 'Франческо Чилеа', (4 * 60), 3); -- 33
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Luisa Fernanda: Caballero', 'Федерико Морено Тороба', (4 * 60) + 42, 3); -- 34
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Hijo de la luna', 'Хосе Мария Кано', (5 * 60) + 20, 3); -- 35
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Rigoletto: Gualtier malde...', 'Джузеппе Верди', (6 * 60) + 21, 3); -- 36
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Les Contes d`Hoffman: Act II: Barcarolle: Belle nuit Shirley Verrett', 'Жак Оффенбах', (3 * 60) + 54, 3); -- 37
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Ave Maria', 'Franz Schubert', (3 * 60) + 34, 3); -- 38
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Wiegenlied Op. 41 № 1 (Cancion De Cuna)', 'Иоганнес Брамс', (5 * 60) + 10, 3); -- 39
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('The Last Rose of Summer', 'Джон Стивенсон', (4 * 60) + 17, 3); -- 40

-- MOZART. REQUIEM_TRACKS
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Introitus: Requiem aeternam', 'Mozart', (5 * 60) + 29, 4); -- 41
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Kyrie eleison', 'Mozart', (3 * 60) + 2, 4); -- 42
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Dies irae', 'Mozart', (1 * 60) + 57, 4); -- 43
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Tuba mirum', 'Mozart', (4 * 60) + 38, 4); -- 44
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Rex tremendae majestatis', 'Mozart', (2 * 60) + 35, 4); -- 45
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Recordare, Jesu pie', 'Mozart', (7 * 60) + 36, 4); -- 46
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Confutatis maledictis', 'Mozart', (3 * 60) + 23, 4); -- 47
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Lacrimosa dies illa', 'Mozart', (3 * 60) + 46, 4); -- 48
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Domine Jesu Christe', 'Mozart', (5 * 60) + 41, 4); -- 49
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Versus: Hostias et preces', 'Mozart', (5 * 60) + 50, 4); -- 50
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Sanctus Dominus Deus Sabaoth', 'Mozart', (1 * 60) + 41, 4); -- 51
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Benedictus', 'Mozart', (5 * 60) + 37, 4); -- 52
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Agnus Dei', 'Mozart', (4 * 60), 4); -- 53
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Lux aeterna', 'Mozart', (5 * 60) + 52, 4); -- 54

-- Bach_Brandenburg Concertos
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Concerto No. 1 "Concerto primo", in F Major, BWV 1046, IJB 43: I. Allegro', 'Johann Sebastian Bach', (3 * 60) + 57, 5); -- 55
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Concerto No. 1 "Concerto primo", in F Major, BWV 1046, IJB 43: II. Adagio', 'Johann Sebastian Bach', (4 * 60) + 33, 5); -- 56
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Concerto No. 1 "Concerto primo", in F Major, BWV 1046, IJB 43: III. Allegro', 'Johann Sebastian Bach', (4 * 60) + 22, 5); -- 57
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Concerto No. 1 "Concerto primo", in F Major, BWV 1046, IJB 43: IV. Minuetto - Polonaise - Minuetto', 'Johann Sebastian Bach', (8 * 60) + 41, 5); -- 58
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Concerto No. 3 in G Major, BWV 1048, IJB 45: I. Allegro-Adagio', 'Johann Sebastian Bach', (6 * 60) + 33, 5); -- 59
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Concerto No. 3 in G Major, BWV 1048, IJB 45: II. Allegro', 'Johann Sebastian Bach', (5 * 60) + 57, 5); -- 60
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Concerto No. 5 in D Major, BWV 1050, IJB 47: I. Allegro', 'Johann Sebastian Bach', (10 * 60) + 53, 5); -- 61
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Concerto No. 5 in D Major, BWV 1050, IJB 47: II. Affettuoso', 'Johann Sebastian Bach', (5 * 60) + 55, 5); -- 62
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Concerto No. 5 in D Major, BWV 1050, IJB 47: III. Allegro', 'Johann Sebastian Bach', (5 * 60) + 39, 5); -- 63
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Concerto No. 4 in G Major, BWV 1049, IJB 46: I. Allegro', 'Johann Sebastian Bach', (7 * 60) + 42, 5); -- 64
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Concerto No. 4 in G Major, BWV 1049, IJB 46: II. Andante', 'Johann Sebastian Bach', (7 * 60) + 42, 5); -- 65
INSERT INTO tracks (track_name, track_composer, track_duration, track_album_id) VALUES ('Concerto No. 4 in G Major, BWV 1049, IJB 46: III. Presto', 'Johann Sebastian Bach', (7 * 60) + 42, 5); -- 66

-- Надежда Бабкина
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Как за Доном, за рекой', (1 * 60) + 50, 6); --67
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Калинка', (3 * 60) + 24, 6); -- 68
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Четыре двора - из сериала "Сваты"', (4 * 60) + 42, 6); -- 69
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Во поле берёза', (3 * 60) + 34, 6); -- 70
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Верила, верила, верю', (4 * 60) + 3, 6); -- 71
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Виновата ли я', (1 * 60) + 54, 6); -- 72
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Надя', (3 * 60) + 55, 6); -- 73
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Сизый голубочек', (3 * 60) + 50, 6); -- 74
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Семый', (4 * 60) + 5, 6); -- 75
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('На горе колхоз', (2 * 60) + 42, 6); -- 76
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Розы', (5 * 60) + 5, 6); -- 77
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Москва златоглавая', (3 * 60) + 2, 6); -- 78 - была ОШИБКА 79

-- Бурановские бабушки
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Туннэ', (2 * 60) + 47, 7); -- 79
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Добро', (3 * 60) + 47, 7); -- 80
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Валенки', (2 * 60) + 47, 7); -- 81
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Салют', (2 * 60) + 4, 7); -- 82
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Лудорвай', (6 * 60) + 26, 7); -- 83
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Взлётная полоса', (3 * 60) + 57, 7); -- 84
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Живёт любовь', (3 * 60) + 19, 7); -- 85
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Частушки', (3 * 60) + 12, 7); -- 86
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Ranway', (3 * 60) + 30, 7); -- 87

-- ДИСКОТЕКА 80-х
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Кони в яблоках', (3 * 60) + 29, 8); -- 88
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('На теплоходе музыка играет', (3 * 60) + 35, 8); -- 89
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Розовые розы', (4 * 60) + 43, 8); -- 90
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Из Вагантов', (3 * 60), 8); -- 91
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Наш сосед', (2 * 60) + 33, 8); -- 92
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Жёлтые розы', (3 * 60) + 51, 8); -- 93
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Давай попробуем вернуть', (3 * 60) + 40, 8); -- 94
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Сердце моё сердце', (2 * 60) + 41, 8); -- 95
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Кто тебе сказал?', (2 * 60) + 24, 8); -- 96
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Мой день', (3 * 60) + 33, 8); -- 97
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Ночное рандеву', (4 * 60) + 32, 8); -- 98
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Ты замуж за него не выходи', (3 * 60) + 22, 8); -- 99
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Зима любви', (2 * 60) + 42, 8); -- 100
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Рита-Маргарита', (3 * 60) + 32, 8); -- 101

-- DISCO 80`s
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Right By The Moon', (3 * 60) + 23, 9); -- 102
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Heart To Heart', (3 * 60) + 58, 9); -- 103
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Count On Me', (4 * 60) + 41, 9); -- 104
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Touch In The Night', (5 * 60) + 9, 9); -- 105
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Touch By Touch', (3 * 60) + 47, 9); -- 106
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Hey Hey Guy', (8 * 60) + 1, 9); -- 107
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Oceans Of Crime', (3 * 60) + 39, 9); -- 108
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Fotonovela', (6 * 60) + 15, 9); -- 109
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Baby Goodbye', (6 * 60) + 45, 9); -- 110
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Every Day Every Night', (7 * 60) + 40, 9); -- 111

-- АВТОРАДИО - 30 ЛЕТ
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Лунные ночи', (3 * 60) + 36, 10); -- 112
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Так хочется жить', (4 * 60) + 7, 10); -- 113
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Я - это ты', (4 * 60) + 1, 10); -- 114
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Чистые пруды', (6 * 60) + 4, 10); -- 115
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Вместе навсегда', (3 * 60) + 24, 10); -- 116
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Звезда', (3 * 60) + 35, 10); -- 117
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Лётчик', (3 * 60) + 50, 10); -- 118
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Молодость', (4 * 60) + 55, 10); -- 119
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Мальчик хочет в Тамбов', (3 * 60) + 35, 10); -- 120
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Разлучница', (3 * 60) + 24, 10); -- 121

-- ДИСКОТЕКА 8 МАРТА
-- Розовые розы, Кони в яблоках, Мальчик хочет в Тамбов
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Грош цена тебе', (3 * 60) + 26, 11); -- 122
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Ты не ангел', (3 * 60) + 21, 11); -- 123
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Зной', (3 * 60) + 23, 11); -- 124
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Малиновая ночь', (3 * 60) + 16, 11); -- 125
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Диско-ночь', (2 * 60) + 57, 11); -- 126
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Тополя', (3 * 60) + 28, 11); -- 127
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Южная ночь', (3 * 60) + 14, 11); -- 128
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Ты у меня одна такая', (4 * 60) + 11, 11); -- 129
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('La-Rum', (4 * 60) + 9, 11); -- 130
-- INSERT INTO tracks (track_name, track_duration) VALUES ();
-- INSERT INTO tracks (track_name, track_duration) VALUES ();
-- INSERT INTO tracks (track_name, track_duration) VALUES ();

-- ДАЧНЫЕ ПЕСНИ
-- Розовые розы, Ты не ангел, Кони в яблоках, Я это ты, Грош цена тебе, Ты у меня одна такая
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Опера №2', (3 * 60) + 15, 12); -- 1311
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Шёлковое сердце', (4 * 60) + 31, 12); -- 132
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Две станции метро', (4 * 60) + 48, 12); -- 133
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Желаю вам', (4 * 60), 12); -- 134
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Она и он', (3 * 60) + 46, 12); -- 135
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Я люблю тебя, Иван!', (1 * 60) + 54, 12); -- 136
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Усталое такси', (4 * 60) + 5, 12); -- 137
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Маменька', (4 * 60) + 45, 12); -- 138
INSERT INTO tracks (track_name, track_duration, track_album_id) VALUES ('Плот', (5 * 60) + 9, 12); -- 139
-- INSERT INTO tracks (track_name, track_duration) VALUES ();
-- INSERT INTO tracks (track_name, track_duration) VALUES ();
-- INSERT INTO tracks (track_name, track_duration) VALUES ();
-- INSERT INTO tracks (track_name, track_duration) VALUES ();
-- INSERT INTO tracks (track_name, track_duration) VALUES ();
-- INSERT INTO tracks (track_name, track_duration) VALUES ();

-- GENRES-ALBUMS
INSERT INTO genres_albums (genre_id, album_id) VALUES (1, 2);
INSERT INTO genres_albums (genre_id, album_id) VALUES (4, 1);
INSERT INTO genres_albums (genre_id, album_id) VALUES (2, 1);
INSERT INTO genres_albums (genre_id, album_id) VALUES (3, 1);
INSERT INTO genres_albums (genre_id, album_id) VALUES (4, 3);
INSERT INTO genres_albums (genre_id, album_id) VALUES (5, 3);
INSERT INTO genres_albums (genre_id, album_id) VALUES (5, 4);
INSERT INTO genres_albums (genre_id, album_id) VALUES (5, 5);
INSERT INTO genres_albums (genre_id, album_id) VALUES (7, 6);
INSERT INTO genres_albums (genre_id, album_id) VALUES (7, 7);
INSERT INTO genres_albums (genre_id, album_id) VALUES (6, 8);
INSERT INTO genres_albums (genre_id, album_id) VALUES (8, 9);
INSERT INTO genres_albums (genre_id, album_id) VALUES (6, 10);
INSERT INTO genres_albums (genre_id, album_id) VALUES (6, 11);
INSERT INTO genres_albums (genre_id, album_id) VALUES (6, 12);

-- GENRES-ARTISTS
INSERT INTO genres_artists (genre_id, artist_id) VALUES (1, 1);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (2, 1);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (3, 1);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (4, 1);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (4, 2);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (3, 2);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (2, 2);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (5, 3);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (5, 4);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (5, 5);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (4, 5);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (5, 6);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (4, 6);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (5, 7);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (4, 7);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (4, 8);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (5, 8);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (7, 9);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (7, 10);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (7, 11);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 12);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 13);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 14);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 15);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 16);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 17);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 18);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 19);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 20);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 21);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (8, 22);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (8, 23);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (8, 24);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (8, 25);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (8, 26);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (8, 27);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (8, 28);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (8, 29);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (8, 30);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (8, 31);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 32);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 33);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 34);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 35);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 36);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 37);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 38);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 39);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 40);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 41);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 42);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 43);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 44);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 45);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 46);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 47);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 48);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 49);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 50);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 51);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 52);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 53);
INSERT INTO genres_artists (genre_id, artist_id) VALUES (6, 54);

-- ARTISTS_ALBUMS
INSERT INTO artists_albums (artist_id, album_id) VALUES (1, 1);
INSERT INTO artists_albums (artist_id, album_id) VALUES (1, 2);
INSERT INTO artists_albums (artist_id, album_id) VALUES (2, 1);
INSERT INTO artists_albums (artist_id, album_id) VALUES (2, 3);
INSERT INTO artists_albums (artist_id, album_id) VALUES (3, 4);
INSERT INTO artists_albums (artist_id, album_id) VALUES (4, 4);
INSERT INTO artists_albums (artist_id, album_id) VALUES (5, 4);
INSERT INTO artists_albums (artist_id, album_id) VALUES (6, 4);
INSERT INTO artists_albums (artist_id, album_id) VALUES (7, 4);
INSERT INTO artists_albums (artist_id, album_id) VALUES (8, 5);
INSERT INTO artists_albums (artist_id, album_id) VALUES (9, 6);
INSERT INTO artists_albums (artist_id, album_id) VALUES (10, 6);
INSERT INTO artists_albums (artist_id, album_id) VALUES (11, 7);
INSERT INTO artists_albums (artist_id, album_id) VALUES (12, 8); -- Электроклуб
INSERT INTO artists_albums (artist_id, album_id) VALUES (12, 10);
INSERT INTO artists_albums (artist_id, album_id) VALUES (12, 11);
INSERT INTO artists_albums (artist_id, album_id) VALUES (12, 12);
INSERT INTO artists_albums (artist_id, album_id) VALUES (13, 8); -- Зарубина
INSERT INTO artists_albums (artist_id, album_id) VALUES (13, 10);
INSERT INTO artists_albums (artist_id, album_id) VALUES (14, 8); -- Добрынин
INSERT INTO artists_albums (artist_id, album_id) VALUES (14, 10);
INSERT INTO artists_albums (artist_id, album_id) VALUES (14, 11);
INSERT INTO artists_albums (artist_id, album_id) VALUES (14, 12);
INSERT INTO artists_albums (artist_id, album_id) VALUES (15, 8);
INSERT INTO artists_albums (artist_id, album_id) VALUES (16, 8);
INSERT INTO artists_albums (artist_id, album_id) VALUES (17, 8); -- Фристайл
INSERT INTO artists_albums (artist_id, album_id) VALUES (17, 11);
INSERT INTO artists_albums (artist_id, album_id) VALUES (17, 12);
INSERT INTO artists_albums (artist_id, album_id) VALUES (18, 8);
INSERT INTO artists_albums (artist_id, album_id) VALUES (19, 8); -- Поющие сердца
INSERT INTO artists_albums (artist_id, album_id) VALUES (20, 8);
INSERT INTO artists_albums (artist_id, album_id) VALUES (21, 8); -- Кельми
INSERT INTO artists_albums (artist_id, album_id) VALUES (21, 12);
INSERT INTO artists_albums (artist_id, album_id) VALUES (22, 9);
INSERT INTO artists_albums (artist_id, album_id) VALUES (23, 9);
INSERT INTO artists_albums (artist_id, album_id) VALUES (24, 9);
INSERT INTO artists_albums (artist_id, album_id) VALUES (25, 9);
INSERT INTO artists_albums (artist_id, album_id) VALUES (26, 9);
INSERT INTO artists_albums (artist_id, album_id) VALUES (27, 9);
INSERT INTO artists_albums (artist_id, album_id) VALUES (28, 9);
INSERT INTO artists_albums (artist_id, album_id) VALUES (30, 9);
INSERT INTO artists_albums (artist_id, album_id) VALUES (31, 9);
INSERT INTO artists_albums (artist_id, album_id) VALUES (32, 10); -- Насыров
INSERT INTO artists_albums (artist_id, album_id) VALUES (32, 11);
INSERT INTO artists_albums (artist_id, album_id) VALUES (32, 12);
INSERT INTO artists_albums (artist_id, album_id) VALUES (33, 10); -- Апина
INSERT INTO artists_albums (artist_id, album_id) VALUES (34, 10); -- Рождество
INSERT INTO artists_albums (artist_id, album_id) VALUES (34, 12);
INSERT INTO artists_albums (artist_id, album_id) VALUES (35, 10); -- Долина
INSERT INTO artists_albums (artist_id, album_id) VALUES (36, 10); -- Матвейчук
INSERT INTO artists_albums (artist_id, album_id) VALUES (37, 10); -- Витас
INSERT INTO artists_albums (artist_id, album_id) VALUES (37, 12);
INSERT INTO artists_albums (artist_id, album_id) VALUES (38, 10);
INSERT INTO artists_albums (artist_id, album_id) VALUES (39, 11); -- Глызин
INSERT INTO artists_albums (artist_id, album_id) VALUES (39, 12);
INSERT INTO artists_albums (artist_id, album_id) VALUES (40, 11); -- Двое
INSERT INTO artists_albums (artist_id, album_id) VALUES (41, 11); -- Шаумаров
INSERT INTO artists_albums (artist_id, album_id) VALUES (42, 11); -- Жуков
INSERT INTO artists_albums (artist_id, album_id) VALUES (43, 11); -- 140 ударов
INSERT INTO artists_albums (artist_id, album_id) VALUES (44, 11); -- Шубин
INSERT INTO artists_albums (artist_id, album_id) VALUES (45, 11); -- Ночной патруль
INSERT INTO artists_albums (artist_id, album_id) VALUES (46, 11); -- Игорёк
INSERT INTO artists_albums (artist_id, album_id) VALUES (47, 12);
INSERT INTO artists_albums (artist_id, album_id) VALUES (48, 12);
INSERT INTO artists_albums (artist_id, album_id) VALUES (49, 12);
INSERT INTO artists_albums (artist_id, album_id) VALUES (50, 12);
INSERT INTO artists_albums (artist_id, album_id) VALUES (51, 12);
INSERT INTO artists_albums (artist_id, album_id) VALUES (52, 12);
INSERT INTO artists_albums (artist_id, album_id) VALUES (53, 12);
INSERT INTO artists_albums (artist_id, album_id) VALUES (54, 12);

-- GENRES_TRACKS
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 1); -- Barcelona
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 2);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 3);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 4);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 5);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 6);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 7);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 8);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (3, 1);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (3, 2);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (3, 3);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (3, 4);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (3, 5);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (3, 6);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (3, 7);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (3, 8);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (2, 1);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (2, 2);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (2, 3);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (2, 4);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (2, 5);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (2, 6);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (2, 7);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (2, 8);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 9); -- Queen
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 10);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 11);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 12);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 13);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 14);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 15);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 16);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 17);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 18);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 19);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 20);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 21);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 22);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 23);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 24);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (1, 25);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 26); -- Romantic Cabalie
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 27);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 28);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 29);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 30);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 31);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 32);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 33);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 34);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 35);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 36);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 37);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 38);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 39);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (4, 40);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 26);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 27);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 28);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 29);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 30);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 31);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 32);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 33);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 34);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 35);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 36);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 37);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 38);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 39);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 40);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 41); -- Mozart
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 42);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 43);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 44);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 45);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 46);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 47);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 48);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 49);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 50);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 51);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 52);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 53);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 54);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 55); -- Bach
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 56);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 57);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 58);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 59);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 60);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 61);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 62);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 63);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 64);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 65);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (5, 66);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 67); -- Бабкина
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 68);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 69);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 70);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 71);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 72);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 73);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 74);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 75);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 76);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 77);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 78);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 79); -- Бурановские
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 80); 
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 81);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 82);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 83);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 84);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 85);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 86);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (7, 87);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 88); -- Дискотека 80-х
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 89); 
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 90);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 91);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 92);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 93);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 94);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 95);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 96);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 97);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 98);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 99);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 100);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 101);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (8, 102); -- Disco
INSERT INTO genres_tracks (genre_id, track_id) VALUES (8, 103); 
INSERT INTO genres_tracks (genre_id, track_id) VALUES (8, 104);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (8, 105);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (8, 106);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (8, 107);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (8, 108);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (8, 109);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (8, 110);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (8, 111);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 112); -- Дискотеки
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 113); 
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 114);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 115);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 116);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 117);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 118);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 119);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 120);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 121);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 122);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 123);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 124);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 125);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 126);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 127);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 128);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 129);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 130);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 131);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 132);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 133);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 134);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 135);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 136);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 137);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 138);
INSERT INTO genres_tracks (genre_id, track_id) VALUES (6, 139);











