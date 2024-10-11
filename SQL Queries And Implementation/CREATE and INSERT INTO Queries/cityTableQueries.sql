CREATE TABLE city (
cityID int,
city varchar(50),
countryID int,
PRIMARY KEY (cityID),
FOREIGN KEY (countryID) REFERENCES country(countryID)
);

INSERT INTO city VALUES (1, 'Bridgwater', 1);
INSERT INTO city VALUES (2, 'Manchester', 1);
INSERT INTO city VALUES (3, 'Seattle', 2);
INSERT INTO city VALUES (4, 'Florida', 2);
INSERT INTO city VALUES (5, 'Brussels', 3);
INSERT INTO city VALUES (6, 'Ottawa', 4);
INSERT INTO city VALUES (7, 'Vancouver', 5);
INSERT INTO city VALUES (8, 'Cardiff', 6);
INSERT INTO city VALUES (9, 'London', 1);
INSERT INTO city VALUES (10, 'Paris', 6);
INSERT INTO city VALUES (11, 'Lisbon', 7);

SELECT * FROM city;