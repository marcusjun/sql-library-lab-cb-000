INSERT INTO series (title, author_id, subgenre_id) VALUES ("Chronicles of", 1, 1), ("Ancient tomes",2,2);

INSERT INTO books (title, year, series_id) VALUES
("Shadowlands", 1999, 1),
("Tundralands", 2000, 1),
("Cloudlands", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES
("Begin-inings", 2007, 2),
("Middling-ings", 2008, 2),
("Ending-ings", 2009, 2);

INSERT INTO subgenres (name) VALUES ("scienci fiction"), ("fantasy");

INSERT INTO authors (name) VALUES ("Clawton Drumbeast"), ("Edwina the Oracle");

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
("Support Feedback", "warrior", "I'm not here to make friends.", 1, 1),
("General Case", "magician", "Pick a card, any card.", 1, 1),
("In Advance", "healer", "Who needs a bandage?", 1, 1),
("Or Priority", "archer", "Bow and arrow.", 1, 1),

("Show The", "rogue", "Backstab or frontstab.", 2, 2),
("First Six", "oragle", "I see the future.", 2, 2),
("First Remark", "driver", "The cavalry is here.", 2, 2),
("Sense Of", "tactician", "Strategy wins battles", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
