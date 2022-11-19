INSERT INTO performers (name)
VALUES ('Брайан Джонсон');

INSERT INTO performers (name, nick_name)
VALUES ('Маршалл Брюс Мэтерс', 'Эминем');

INSERT INTO performers (name, nick_name)
VALUES ('Пранприя Манобан', 'Лиса');

INSERT INTO performers (name, nick_name)
VALUES ('Келвин Кордозар Бродус', 'Снуп Дог');

INSERT INTO performers (name)
VALUES ('Николай Басков');

INSERT INTO performers (name)
VALUES ('Клаус Майне');

INSERT INTO performers (name)
VALUES ('Дима Билан');

INSERT INTO performers (name)
VALUES ('Джон Бон Джови');



INSERT INTO genres (genre_name)
VALUES ('Рэп');

INSERT INTO genres (genre_name)
VALUES ('Рэп-рок');

INSERT INTO genres (genre_name)
VALUES ('Поп');

INSERT INTO genres (genre_name)
VALUES ('Рок');

INSERT INTO genres (genre_name)
VALUES ('К-поп');



INSERT INTO albums (name, year)
VALUES ('Believe', 2010);

INSERT INTO albums (name, year)
VALUES ('Rock and Soul', 1997);

INSERT INTO albums (name, year)
VALUES ('Music To Be Murdered By', 2020);

INSERT INTO albums (name, year)
VALUES ('LALISA', 2021);

INSERT INTO albums (name, year)
VALUES ('Tha Blue Carpet Treatment', 2008);

INSERT INTO albums (name, year)
VALUES ('Тебе одной', 2020);

INSERT INTO albums (name, year)
VALUES ('Love At First Sting', 1984);

INSERT INTO albums (name, year)
VALUES ('Bon Jovi Greatest Hits', 2010);



INSERT INTO tracks  (name, duration, album_id)
VALUES ('It s My Life ', 3.43, 8);

INSERT INTO tracks  (name, duration, album_id)
VALUES ('Wanted Dead Or Alive', 5.08, 8);

INSERT INTO tracks  (name, duration, album_id)
VALUES ('Rock You Like a Hurricane', 4.13, 7);

INSERT INTO tracks  (name, duration, album_id)
VALUES ('Still Loving You', 6.28, 7);

INSERT INTO tracks  (name, duration, album_id)
VALUES ('Тебе одной', 3.55, 6);

INSERT INTO tracks  (name, duration, album_id)
VALUES ('Позови меня', 3.49, 6);

INSERT INTO tracks  (name, duration, album_id)
VALUES ('Vato', 4.44, 5);

INSERT INTO tracks  (name, duration, album_id)
VALUES ('I Wanna Fuck You', 2.58, 5);

INSERT INTO tracks  (name, duration, album_id)
VALUES ('LALISA', 3.20, 4);

INSERT INTO tracks  (name, duration, album_id)
VALUES ('MONEY', 2.48, 4);

INSERT INTO tracks  (name, duration, album_id)
VALUES ('Black Magic', 2.54, 3);

INSERT INTO tracks  (name, duration, album_id)
VALUES ('She Loves Me', 3.24, 3);

INSERT INTO tracks  (name, duration, album_id)
VALUES ('Rock and Soul', 3.07, 2);

INSERT INTO tracks  (name, duration, album_id)
VALUES ('The Fatalist', 3.03, 2);

INSERT INTO tracks  (name, duration, album_id)
VALUES ('Believe', 3.21, 1);



INSERT INTO collections  (name, year)
VALUES ('Мне нравится', 2020);

INSERT INTO collections  (name, year)
VALUES ('Топ 5', 2022);

INSERT INTO collections  (name, year)
VALUES ('Классика рока', 2010);

INSERT INTO collections  (name, year)
VALUES ('Топ 3', 2022);

INSERT INTO collections  (name, year)
VALUES ('Рок', 2015);

INSERT INTO collections  (name, year)
VALUES ('Поп', 2009);

INSERT INTO collections  (name, year)
VALUES ('Русская подборка', 2019);

INSERT INTO collections  (name, year)
VALUES ('Хиты 2022', 2022);

INSERT INTO collections  (name, year)
VALUES ('Хиты 2010', 2010);



INSERT INTO albums_performers (album_id,performer_id)
	VALUES (1,7);

INSERT INTO albums_performers (album_id,performer_id)
	VALUES (2,1);

INSERT INTO albums_performers (album_id,performer_id)
	VALUES (3,2);

INSERT INTO albums_performers (album_id,performer_id)
	VALUES (4,3);

INSERT INTO albums_performers (album_id,performer_id)
	VALUES (5,4);

INSERT INTO albums_performers (album_id,performer_id)
	VALUES (6,5);

INSERT INTO albums_performers (album_id,performer_id)
	VALUES (7,6);

INSERT INTO albums_performers (album_id,performer_id)
	VALUES (8,8);



INSERT INTO genres_performers (genre_id,performer_id)
	VALUES (4,1);

INSERT INTO genres_performers (genre_id,performer_id)
	VALUES (1,2);

INSERT INTO genres_performers (genre_id,performer_id)
	VALUES (2,2);

INSERT INTO genres_performers (genre_id,performer_id)
	VALUES (5,3);

INSERT INTO genres_performers (genre_id,performer_id)
	VALUES (3,3);

INSERT INTO genres_performers (genre_id,performer_id)
	VALUES (1,4);

INSERT INTO genres_performers (genre_id,performer_id)
	VALUES (3,5);

INSERT INTO genres_performers (genre_id,performer_id)
	VALUES (4,6);

INSERT INTO genres_performers (genre_id,performer_id)
	VALUES (3,7);

INSERT INTO genres_performers (genre_id,performer_id)
	VALUES (4,8);



INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (1,1);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (3,1);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (4,1);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (9,2);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (10,2);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (12,2);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (7,2);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (5,2);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (4,3);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (13,3);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (1,3);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (9,4);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (11,4);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (10,4);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (5,7);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (6,7);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (9,8);

INSERT INTO tracks_collections (track_id,collection_id)
	VALUES (10,8);

