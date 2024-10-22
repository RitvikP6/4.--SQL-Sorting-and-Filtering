-- Creating the table MY_BOOKS
CREATE TABLE MY_BOOKS (
    S_NO INTEGER,
    YEAR INTEGER,
    TITLE TEXT,
    AUTHOR TEXT
);

-- Inserting data into MY_BOOKS (fixing the table name, comma issue, and data types)
INSERT INTO MY_BOOKS (S_NO, YEAR, TITLE, AUTHOR) VALUES
    (1, 2019, 'Diary of a Wimpy Kid', 'Jeff Kinney'),
    (2, 2024, 'MCU A Journey through heroes and history', 'P Ritvik'),
    (3, 2020, 'Knowledge Encyclopedia', 'Wonder House Books'),
    (4, 2015, 'HTML and CSS', 'Jon Duckett');

-- Query to select books where the author's name does not start with 'P'
SELECT *
FROM MY_BOOKS
WHERE AUTHOR NOT LIKE 'P%';
