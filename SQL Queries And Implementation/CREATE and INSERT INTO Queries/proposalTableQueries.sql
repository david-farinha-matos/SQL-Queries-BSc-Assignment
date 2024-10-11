CREATE TABLE proposal (
proposalID int,
intro varchar(255),
background varchar(255),
risks varchar(255),
methods varchar(255),
PRIMARY KEY (proposalID)
);

INSERT INTO proposal VALUES (1, 'Intro Description 1', 'Background Description 1', 'Risks Description 1', 'Methods Description 1');
INSERT INTO proposal VALUES (2, 'Intro Description 2', 'Background Description 2', 'Risks Description 2', 'Methods Description 2');
INSERT INTO proposal VALUES (3, 'Intro Description 3', 'Background Description 3', 'Risks Description 3', 'Methods Description 3');
INSERT INTO proposal VALUES (4, 'Intro Description 4', 'Background Description 4', 'Risks Description 4', 'Methods Description 4');
INSERT INTO proposal VALUES (5, 'Intro Description 5', 'Background Description 5', 'Risks Description 5', 'Methods Description 5');
INSERT INTO proposal VALUES (6, 'Intro Description 6', 'Background Description 6', 'Risks Description 6', 'Methods Description 6');
INSERT INTO proposal VALUES (7, 'Intro Description 7', 'Background Description 7', 'Risks Description 7', 'Methods Description 7');
INSERT INTO proposal VALUES (8, 'Intro Description 8', 'Background Description 8', 'Risks Description 8', 'Methods Description 8');
INSERT INTO proposal VALUES (9, 'Intro Description 9', 'Background Description 9', 'Risks Description 9', 'Methods Description 9');
INSERT INTO proposal VALUES (10, 'Intro Description 10', 'Background Description 10', 'Risks Description 10', 'Methods Description 10');

SELECT * FROM proposal;