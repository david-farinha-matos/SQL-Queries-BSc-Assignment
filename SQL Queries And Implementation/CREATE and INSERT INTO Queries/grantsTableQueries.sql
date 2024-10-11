CREATE TABLE grants (
grantID int,
grantTitle varchar(50),
availibleFunds int,
duration varchar(9),
PRIMARY KEY (grantID)
);

INSERT INTO grants VALUES (1, 'Short Term', 20000, '6 Months');
INSERT INTO grants VALUES (2, 'ESRC', 250000, '24 Months');
INSERT INTO grants VALUES (3, 'Welsh Government', 150000, '12 Months');

SELECT * FROM grants;