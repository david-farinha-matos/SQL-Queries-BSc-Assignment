SELECT student.studentID, applicant.name FROM student INNER JOIN applicant ON student.applicantID = applicant.applicantID;

-- selects the records that have matching values in both tables