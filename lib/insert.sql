INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("Earthsea", 1, 1);
INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("Foundation", 2, 2);

INSERT INTO subgenres (name)
  VALUES ("Fantasy");
INSERT INTO subgenres (name)
  VALUES ("Sci-Fi");

INSERT INTO authors (name)
  VALUES ("Ursula K. Le Guin");
INSERT INTO authors (name)
  VALUES ("Isaac Asimov");

INSERT INTO books (title, year, series_id)
  VALUES ("A Wizard of Earthsea", 1968, 1);
INSERT INTO books (title, year, series_id)
  VALUES ("The Tombs of Atuan", 1971, 1);
INSERT INTO books (title, year, series_id)
  VALUES ("The Farthest Shore", 1972, 1);

INSERT INTO books (title, year, series_id)
  VALUES ("Foundation", 1951, 2);
INSERT INTO books (title, year, series_id)
  VALUES ("Foundation and Empire", 1952, 2);
INSERT INTO books (title, year, series_id)
  VALUES ("Second Foundation", 1953, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Sparrowhawk", "Archmage of Roke.", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Kalessin", "Once called Segoy.", "Dragon", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Lebannen", "King of Earthsea.", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Tehanu", "A burned child.", "Woman-Dragon", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Hari Seldon", "Leader of the Psychohistorical movement.", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Wanda Seldon", "Raych Seldon's eldest daughter.", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Preem Palver", "A farmer living on Trantor.", "Farmer", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Janov Pelorat", "Historian, accompanies Trevize.", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1), (1, 2), (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1), (2, 2), (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2), (4, 3);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4), (5, 5), (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4), (6, 5), (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6), (8, 5);
