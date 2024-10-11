CREATE TABLE student (
studentID int,
homeSchool varchar(50),
courseStudiedAndGrades varchar(50),
recommendationLetter varchar(3),
invitationFromHost varchar(3),
applicantID int,
courseID varchar(6),
PRIMARY KEY (studentID),
FOREIGN KEY (applicantID) REFERENCES applicant(applicantID),
FOREIGN KEY (courseID) REFERENCES course(courseID)
);

INSERT INTO student VALUES (1, 'Bridgwater School', 'Maths, A', 'Yes', 'Yes', 1, 'CS1022');
INSERT INTO student VALUES (2, 'Manchester School', 'Physics, C', 'No', 'No', 2, 'CS1022');
INSERT INTO student VALUES (3, 'Florida School', 'Maths, C', 'Yes', 'No', 4, 'DS2221');
INSERT INTO student VALUES (4, 'Ottawa School', 'Biology, A*', 'Yes', 'Yes', 7, 'DS2221');
INSERT INTO student VALUES (5, 'London School', 'Maths, C', 'No', 'No', 9, 'BI0011');
INSERT INTO student VALUES (6, 'Bristol School', 'English, D', 'No', 'Yes', 10, 'BI0011');
INSERT INTO student VALUES (7, 'Seattle School', 'Geography, B', 'No', 'Yes', 15, 'BI0011');
INSERT INTO student VALUES (8, 'Vancouver School', 'Computer Science, A*', 'No', 'No', 17, 'DS2221');
INSERT INTO student VALUES (9, 'London School', 'Computer Science, B', 'Yes', 'No', 18, 'BI0011');
INSERT INTO student VALUES (10, 'Cardiff School', 'Maths, C', 'No', 'No', 19, 'CS1022');

SELECT * FROM student;
