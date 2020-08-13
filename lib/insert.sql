INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Star Wars", 1, 1), (2, "Game of Thrones", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Scifi"), (2, "Fantasy");

INSERT INTO authors (id, name) VALUES (1, "Lucas"), (2, "Martin");

INSERT INTO books (id, title, years, series_id) VALUES (1, "A New Hope", 1975, 1), (2, "Empire Strikes Back", 1977, 1), (3, "Return of the Jedi", 1980, 1), (4, "Song of Ice and Fire", 2010, 2), (5, "Second Book", 2012, 2), (6, "Third Book", 2014, 2);

INSERT INTO characters (id, name, motto, species, author_id)
VALUES (1, "Luke", "Hi", "Human", 1), (2, "Han", "Hi", "Human", 1), (3, "Leia", "Hi", "Human", 1), (4, "Vader", "Hi", "Human", 1), (5, "Jon", "Hi", "Human", 2), (6, "Sansa", "Hi", "Human", 2), (7, "Arya", "Hi", "Human", 2), (8, "Bran", "Hi", "Human", 2),






  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER