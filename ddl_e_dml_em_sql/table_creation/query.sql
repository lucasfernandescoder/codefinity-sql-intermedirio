-- Write your solution here
CREATE TABLE library (
    id INT PRIMARY KEY,
    title VARCHAR (50) NOT NULL,
    author VARCHAR (50),
    pages INT
);





-- Please do not modify the code below!
-- It is necessary for the correct execution of the task. 

INSERT INTO library (id, title, author, pages) VALUES 
  (1, 'CAMINO GHOSTS', 'John Grisham', '213'),
  (2, 'FUNNY STORY', 'Emily Henry', '341');

SELECT * FROM library;

DROP TABLE IF EXISTS library;