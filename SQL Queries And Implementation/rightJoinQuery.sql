SELECT grants.grantTitle, researcher.researcherID FROM grants RIGHT JOIN researcher ON grants.grantID = researcher.grantID ORDER BY grants.grantTitle;

--Selects all the records in the right table and the matching records in the left table