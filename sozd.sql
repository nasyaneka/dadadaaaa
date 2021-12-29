CREATE TABLE IF NOT EXISTS genre(
    id SERIAL PRIMARY KEY,
    genre_name VARCHAR(20) UNIQUE
);

CREATE TABLE IF NOT EXISTS artist(
    id SERIAL PRIMARY KEY,
    artist_name VARCHAR(20),
    pen_name VARCHAR(20) UNIQUE
);

CREATE TABLE IF NOT EXISTS GenreArtist(
    genre_id INTEGER REFERENCES genre(id),
    artist_id INTEGER REFERENCES artist(id),
    CONSTRAINT GAPK PRIMARY KEY (genre_id, artist_id)
);

CREATE TABLE IF NOT EXISTS album(
    id SERIAL PRIMARY KEY,
    album_name VARCHAR(20),
    album_age INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS ArtistAlbum(
    album_id INTEGER REFERENCES album(id),
    artist_id INTEGER REFERENCES artist(id),
    CONSTRAINT AAPK PRIMARY KEY (album_id, artist_id)
);

CREATE TABLE IF NOT EXISTS song(
    id SERIAL PRIMARY KEY,
    song_name VARCHAR(20),
    song_duration NUMERIC,
    album_id INTEGER REFERENCES album(id)
);

CREATE TABLE IF NOT EXISTS collection(
    id SERIAL PRIMARY KEY,
    collection_name VARCHAR(20),
    collection_age INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS CollectionSong(
    collection_id INTEGER REFERENCES collection(id),
    song_id INTEGER REFERENCES song(id),
    CONSTRAINT CSPK PRIMARY KEY (collection_id, song_id)
);