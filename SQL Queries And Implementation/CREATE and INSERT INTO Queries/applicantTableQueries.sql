CREATE TABLE applicant (
applicantID int,
name varchar(50),
placeOfBirth varchar(50),
dateOfBirth varchar(10),
contactNumber bigint,
cityID int,
PRIMARY KEY (applicantID),
FOREIGN KEY (cityID) REFERENCES city(cityID)
);

INSERT INTO applicant VALUES (1, 'David Matos', 'Portugal', '19/04/2002', '01473895912', 1);
INSERT INTO applicant VALUES (2, 'James Lewis', 'England', '28/09/2000', '23450974351', 2);
INSERT INTO applicant VALUES (3, 'Billy West', 'England', '30/01/1995', '48596019381', 3);
INSERT INTO applicant VALUES (4, 'Jane Walker', 'America', '02/03/2002', '64871063521', 4);
INSERT INTO applicant VALUES (5, 'Gordon Big', 'Germany', '16/04/2994', '78365281711', 5);
INSERT INTO applicant VALUES (6, 'Fiona Middle', 'Canada', '22/02/1994', '98213058762', 6);
INSERT INTO applicant VALUES (7, 'Dan Mckenzie', 'Canada', '29/12/2001', '75290724589', 7);
INSERT INTO applicant VALUES (8, 'Anne Preston', 'Wales', '14/08/1990', '10987465754', 8);
INSERT INTO applicant VALUES (9, 'Ben Knight', 'Germany', '07/10/2001', '27547258002', 9);
INSERT INTO applicant VALUES (10, 'James Patrick', 'England', '12/05/2000', '24791058681', 9);
INSERT INTO applicant VALUES (11, 'Kieth Jones', 'France', '17/09/1989', '57734765190', 10);
INSERT INTO applicant VALUES (12, 'Max Ball', 'Portugal', '05/05/1990', '01473352355', 11);
INSERT INTO applicant VALUES (13, 'Mathew Big', 'England', '21/08/1987', '91754321574', 2);
INSERT INTO applicant VALUES (14, 'Harry Frost', 'America', '02/12/1990', '24592349895', 4);
INSERT INTO applicant VALUES (15, 'Billy Smith', 'America', '13/04/1999', '19088507145', 3);
INSERT INTO applicant VALUES (16, 'Jake Mill', 'France', '14/01/1990', '59111849567', 10);
INSERT INTO applicant VALUES (17, 'Abby Smith', 'Canada', '16/07/2000', '54871923321', 7);
INSERT INTO applicant VALUES (18, 'Richard Jones', 'Germany', '05/11/2001', '90425825474', 9);
INSERT INTO applicant VALUES (19, 'Philip Bag', 'Wales', '09/09/2002', '98581023851', 8);
INSERT INTO applicant VALUES (20, 'Alex Jenson', 'England', '18/03/1988', '01958674612', 1);

SELECT * FROM applicant;
