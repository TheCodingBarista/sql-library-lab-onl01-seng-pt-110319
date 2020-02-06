INSERT INTO series (id, title, author_id, subgenre_id)
    VALUES (1, "Harry Potter", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id)
    VALUES (2, "The Chronicles of Narnia", 2, 2);

INSERT INTO subgenres (id, name)
    VALUES (1, "Magic");
INSERT INTO subgenres (id, name)
    VALUES (2, "Fantasy");

INSERT INTO authors (id, name)
    VALUES (1, "J.K. Rowling");
INSERT INTO authors (id, name)
    VALUES (2, "C.S. Lewis");

INSERT INTO books (id, title, year, series_id, author_id)
    VALUES (1, "HP & The Sorcerer's Stone", 1997, 1, 1);
INSERT INTO books (id, title, year, series_id, author_id)
    VALUES (2, "HP & The Chamber of Secrets", 1998, 1, 1);
INSERT INTO books (id, title, year, series_id, author_id)
    VALUES (3, "HP & The Prisoner of Azkaban", 1999, 1, 1);
INSERT INTO books (id, title, year, series_id, author_id)
    VALUES (4, "The Lion, The Witch, and the Wardrobe", 1950, 2, 2);
INSERT INTO books (id, title, year, series_id, author_id)
    VALUES (5, "Prince Caspian", 1951, 2, 2);
INSERT INTO books (id, title, year, series_id, author_id)
    VALUES (6, "The Voyage of the Dawn Treader", 1952, 2, 2);

INSERT INTO characters (id, name, motto, species, author_id)
    VALUES (1, "Lucy Pevensie", "Queen Lucy the Valiant", "Human", 2);
INSERT INTO characters (id, name, motto, species, author_id)
    VALUES (2, "Peter Pevensie", "High King Peter the Magnificent", "Human", 2);
INSERT INTO characters (id, name, motto, species, author_id)
    VALUES (3, "Susan Pevensie", "Queen Susan the Gentle", "Human", 2);
INSERT INTO characters (id, name, motto, species, author_id)
    VALUES (4, "Edmund Pevensie", "King Edmund the Just", "Human", 2);
INSERT INTO characters (id, name, motto, species, author_id)
    VALUES (5, "Ron Weasley", "Bloody hell!", "Human", 1);
INSERT INTO characters (id, name, motto, species, author_id)
    VALUES (6, "Hermione Granger", "According to Hogwarts, A History...", "Human", 1);
INSERT INTO characters (id, name, motto, species, author_id)
    VALUES (7, "Sirius Black", "Mischief Managed.", "Human", 1);
INSERT INTO characters (id, name, motto, species, author_id)
    VALUES (8, "Remus Lupin", "Mischief Managed.", "Werewolf", 1);

INSERT INTO character_books (character_id, book_id) 
    VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) 
    VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) 
    VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) 
    VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) 
    VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) 
    VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) 
    VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) 
    VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) 
    VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) 
    VALUES (4, 4);
INSERT INTO character_books (character_id, book_id) 
    VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) 
    VALUES (4, 6);
INSERT INTO character_books (character_id, book_id) 
    VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) 
    VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) 
    VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) 
    VALUES (6, 4);
