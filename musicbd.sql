--CREATE DATABASE music;
DROP TABLE IF EXISTS genres CASCADE;
CREATE TABLE genres (
id SERIAL PRIMARY KEY,
genre_name VARCHAR(30) NOT NULL
);

DROP TABLE IF EXISTS performers CASCADE;
CREATE TABLE performers (
id SERIAL PRIMARY KEY,
name VARCHAR(80) NOT NULL,
nick_name VARCHAR
);

DROP TABLE IF EXISTS albums CASCADE;
CREATE TABLE albums (
id SERIAL PRIMARY KEY,
name VARCHAR(40) NOT NULL,
year INTEGER NOT NULL
);

DROP TABLE IF EXISTS tracks CASCADE;
CREATE TABLE tracks (
id SERIAL PRIMARY KEY,
name VARCHAR(40) NOT NULL,
duration FLOAT NOT NULL,
album_id INTEGER NOT NULL REFERENCES albums(id)
);

DROP TABLE IF EXISTS collections CASCADE;
CREATE TABLE collections (
id SERIAL PRIMARY KEY,
name VARCHAR(40) NOT NULL,
year INTEGER NOT NULL
);

DROP TABLE IF EXISTS genres_performers CASCADE;
CREATE TABLE if not exists genres_performers (
genre_id INTEGER REFERENCES genres(id),
performer_id INTEGER REFERENCES performers(id),
CONSTRAINT pk_genres_performers PRIMARY KEY (genre_id, performer_id)
);

DROP TABLE IF EXISTS albums_performers CASCADE;
CREATE TABLE if not exists albums_performers (
album_id INTEGER REFERENCES albums(id),
performer_id INTEGER REFERENCES performers(id),
CONSTRAINT pk_albums_performers PRIMARY KEY (album_id, performer_id)
);

DROP TABLE IF EXISTS tracks_collections CASCADE;
CREATE TABLE if not exists tracks_collections (
track_id INTEGER REFERENCES tracks(id),
collection_id INTEGER REFERENCES collections(id),
CONSTRAINT pk_tracks_collections PRIMARY KEY (track_id, collection_id)
);




