INSERT INTO Series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1),
("Star Wars", 2, 2);

INSERT INTO Books (title, year, series_id) VALUES
("Sorcerer's Stone", 2000, 1),
("Goblet of Fire", 2004, 1),
("Azbakan", 2002, 1),
("A New Hope", 1981, 2),
("Force Awakens", 2015, 2),
("Last Jedi", 2018, 2);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES
("Harry", "I've got a scar", "Wizard", 1, 1),
("Hagrid", "Ur a wizard", "Giant", 1, 1),
("Ron", "Blimey", "Wizard", 1, 1),
("Dumbledore", "I'm real good at wizarding", "Wizard", 1, 1),
("Luke", "IT'S NOT POSSIBLE", "Jedi", 2, 2),
("Darth Vader", "I'm ur father", "Sith", 2, 2),
("Rey", "I'm a great protagonist", "Jedi?", 2, 2),
("Yoda", "Very annoying, SQL is", "Jedi Master", 2, 2);

INSERT INTO subgenres (name) VALUES
("fantasy"),
("sci-fi");

INSERT INTO Authors (name) VALUES
("JK Rowling"),
("George Lucas");

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 3),
(3, 1),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 4),
(5, 6),
(6, 4),
(7, 5),
(7, 6),
(8, 6);
