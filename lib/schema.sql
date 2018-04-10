CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INT,
  subgenre_id INT
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books (
  id INTEGER PRIMARY Key,
  title TEXT,
  year INTEGER,
  series_id INT REFERENCES series(id)
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  species TEXT,
  motto TEXT,
  series_id INT REFERENCES series(id),
  author_id INT REFERENCES series(author_id)
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  book_id INT REFERENCES books(id),
  character_id INT REFERENCES characters(id)
);
