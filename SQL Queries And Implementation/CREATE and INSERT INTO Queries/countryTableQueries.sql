CREATE TABLE country (
countryID int,
country varchar(50),
PRIMARY KEY (countryID)
);

INSERT INTO country VALUES (1, 'England');
INSERT INTO country VALUES (2, 'America');
INSERT INTO country VALUES (3, 'Belgium');
INSERT INTO country VALUES (4, 'Canada');
INSERT INTO country VALUES (5, 'Wales');
INSERT INTO country VALUES (6, 'France');
INSERT INTO country VALUES (7, 'Portugal');

SELECT * FROM country;
