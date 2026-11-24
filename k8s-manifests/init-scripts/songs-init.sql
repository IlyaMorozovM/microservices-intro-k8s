CREATE SEQUENCE IF NOT EXISTS songs_seq START WITH 1 INCREMENT BY 50;

CREATE TABLE IF NOT EXISTS songs (
                                     id INTEGER PRIMARY KEY DEFAULT nextval('songs_seq'),
    name VARCHAR(255),
    artist VARCHAR(255),
    album VARCHAR(255),
    length VARCHAR(255),
    resource_id INTEGER NOT NULL UNIQUE,
    year VARCHAR(255),
    genre VARCHAR(255)
    );