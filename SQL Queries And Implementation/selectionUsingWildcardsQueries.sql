SELECT * FROM applicant WHERE name LIKE 'ja%'; -- outputs all data about applicant where the name starts with ja and has any amount of characters after that

SELECT * FROM applicant WHERE name LIKE '[dfj]%'; -- outputs all data about applicant where the name starts with either d, f or j and has any amount of characters after that

SELECT * FROM applicant WHERE name LIKE '% _____'; -- outputs all data about applicant where the last name is only 5 characters long

SELECT * FROM applicant WHERE name LIKE '%sm___'; -- outputs all data about applicant where the name contains sm somewhere but must also have 3 characters only after it