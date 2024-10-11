CREATE TABLE researcher (
researcherID int,
homeUniversity varchar(50),
requiredFunds int,
applicantID int,
grantID int,
proposalID int,
PRIMARY KEY (researcherID),
FOREIGN KEY (applicantID) REFERENCES applicant(applicantID),
FOREIGN KEY (grantID) REFERENCES grants(grantID),
FOREIGN KEY (proposalID) REFERENCES proposal(proposalID)
);

INSERT INTO researcher VALUES (1, 'Bournemouth University', '40000', 3, 1, 1);
INSERT INTO researcher VALUES (2, 'Berlin University', '300000', 5, 1, 2);
INSERT INTO researcher VALUES (3, 'Ottawa University', '150000', 6, 2, 3);
INSERT INTO researcher VALUES (4, 'Cardiff University', '80000', 8, 2, 4);
INSERT INTO researcher VALUES (5, 'Paris University', '250000', 11, 3, 5);
INSERT INTO researcher VALUES (6, 'Lisbon University', '80000',12, 3, 6);
INSERT INTO researcher VALUES (7, 'Manchester University', '40000',13, 1, 7);
INSERT INTO researcher VALUES (8, 'Florida University', '150000',14, 3, 8);
INSERT INTO researcher VALUES (9, 'Paris University', '150000',16, 2, 9);
INSERT INTO researcher VALUES (10, 'London University', '300000',20 , 2, 10);

SELECT * FROM researcher;

