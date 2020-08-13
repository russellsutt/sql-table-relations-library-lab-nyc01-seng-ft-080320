INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Star Wars", 1, 1), (2, "Game of Thrones", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Scifi"), (2, "Fantasy")

INSERT INTO authors (id, name) VALUES (1, "Lucas"), (2, "Martin")

INSERT INTO books (id, title, years, series_id) VALUES (1, "A New Hope", 1975, 1), (2, "Song of Ice and Fire", 2010, 2)

