CREATE TABLE course (
courseID varchar(6),
courseTitle varchar(50),
hostUniversity varchar(50),
duration varchar(9),
type varchar(3),
PRIMARY KEY (courseID)
);

INSERT INTO course VALUES ('CS1022', 'Computer Security', 'Cardiff Met University', '36 Months', 'BSc');
INSERT INTO course VALUES ('DS2221', 'Data Science', 'Swansea University', '12 Months', 'MSc');
INSERT INTO course VALUES ('BI0011', 'Bioinformatics', 'MIT', '36 Months', 'PhD');

SELECT * FROM course;