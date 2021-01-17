INSERT INTO Series (title, author_id, subgenre_id)
VALUES 
    ("HP", 1, 1),
    ("LOTR", 2, 2);

INSERT INTO Subgenres (name)
VALUES  
    ("Magic"),
    ("Magic AND Swords");

INSERT INTO Authors (name)
VALUES   
    ("Dumbledore"),
    ("Gandalf");

INSERT INTO Books (title, year, series_id)
VALUES
    ("Harry Potter 1", 1994, 1),
    ("Harry Potter 2", 1995, 1),
    ("Harry Potter 3", 1996, 1),
    ("LOTR 1", 1988, 2),
    ("LOTR 2", 1989, 2),
    ("LOTR 3", 1990, 2);

INSERT INTO Characters (name, motto, species, author_id)
VALUES
    ("Harry", "gotta catch 'em all", "human", 1),
    ("Ron", "red FTW", "human", 1),
    ("Herminone", "girl power", "human", 1),
    ("Lupin", "beastmode", "werewolf", 1),
    ("Gimly", "that still only counts as one", "dwarf", 2),
    ("Aragorn", "I love the elf woman", "human", 2),
    ("Frodo", "SAM...", "hobbit", 2),
    ("Sam", "MR. FRODO...", "hobbit", 2);

INSERT INTO character_books (character_id, book_id)
VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (2, 1),
    (2, 2),
    (2, 3),
    (3, 1),
    (4, 1),
    
    (5, 4),
    (5, 5),
    (5, 6),
    (6, 4),
    (6, 5),
    (6, 6),
    (7, 4),
    (8, 4);




