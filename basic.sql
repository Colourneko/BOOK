/*create the database*/
CREATE DATABASE publications;
/* using the publication database*/
USE publication;
CREATE USER 'jim' @'localhost' IDENTIFIED BY 'password';
GRANT ALL ON publications.* TO 'jim' @'localhost';
CREATE TABLE classics (
    author VARCHAR(128),
    title VARCHAR(128),
    type VARCHAR(16),
    year CHAR(4)
) ENGINE InnoDB;
INSERT INTO classics(author, title, type, year)
VALUES(
        'Mark Twain',
        'The Adventures of Tom Sawyer',
        'Fiction',
        '1876'
    );
INSERT INTO classics(author, title, type, year)
VALUES(
        'Jane Austen',
        'Pride and Prejudice',
        'Fiction',
        '1811'
    );
INSERT INTO classics(author, title, type, year)
VALUES(
        'Charles Darwin',
        'The Origin of Species',
        'Nonfiction',
        '1856'
    );
INSERT INTO classics(author, title, type, year)
VALUES(
        'Charles Dickens',
        'The Old Curiosity Shop',
        'Fiction',
        '1841'
    );
INSERT INTO classics(author, title, type, year)
VALUES(
        'William Shakespeare',
        'Romeo and Juliet',
        'Play',
        '1594'
    );