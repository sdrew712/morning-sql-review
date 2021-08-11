CREATE TABLE snacks (
  id SERIAL PRIMARY KEY,
  name VARCHAR,
  type VARCHAR,
  cost NUMERIC,
  rating INT
  )

INSERT INTO snacks (name)
VALUES ('Chocolate chip cookies')

INSERT INTO snacks (rating)
VALUES ('10')

INSERT INTO snacks (name)
VALUES ('Pringles')

INSERT INTO snacks (cost)
VALUES ('1.53')

DELETE FROM snacks WHERE cost = '1.53';

UPDATE snacks
SET type = 'sweet', cost = 0, rating = 10
WHERE id = 1;

SELECT * FROM snacks

UPDATE snacks
SET type = 'savory', cost = 1.53, rating = 6
WHERE id = 2;

UPDATE snacks
SET name = 'Pringles'
WHERE id = 2;

INSERT INTO snacks (name, type, cost, rating)
VALUES ('Assorted nuts', 'savory', 0, 8)

INSERT INTO snacks (name, type, cost, rating)
VALUES ('Popcorn', 'savory', 3.29, 7)

INSERT INTO snacks (name, type, cost, rating)
VALUES ('Dark chocolate', 'sweet', 3.59, 9)

SELECT type, cost FROM snacks

SELECT * FROM snacks
WHERE id = 2

SELECT * FROM snacks
WHERE name LIKE '%chocolate%'

DROP TABLE snacks