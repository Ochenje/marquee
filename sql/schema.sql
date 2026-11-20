PRAGMA foreign_keys = ON;

CREATE TABLE IF NOT EXISTS films (
    film_id     INTEGER PRIMARY KEY AUTOINCREMENT,
    title       TEXT    NOT NULL,
    year        INTEGER NOT NULL CHECK (year > 0),
    description TEXT,
    created_at  TEXT    NOT NULL
);

CREATE TABLE IF NOT EXISTS genres (
    genre_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name     TEXT    NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS film_genres (
    film_id  INTEGER NOT NULL,
    genre_id INTEGER NOT NULL,
    PRIMARY KEY (film_id, genre_id),
    FOREIGN KEY (film_id)  REFERENCES films(film_id)   ON DELETE CASCADE,
    FOREIGN KEY (genre_id) REFERENCES genres(genre_id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS screenings (
    screening_id   INTEGER PRIMARY KEY AUTOINCREMENT,
    film_id        INTEGER NOT NULL,
    venue          TEXT    NOT NULL,
    screening_time TEXT    NOT NULL,
    FOREIGN KEY (film_id) REFERENCES films(film_id) ON DELETE CASCADE
);
