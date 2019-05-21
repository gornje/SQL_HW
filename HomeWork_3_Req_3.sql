--CREATE VIEW vv_StudentGrades
--AS
--SELECT StudentID, COUNT(Grade) as NumberOfGrades
--FROM Grade
--GROUP BY StudentID
--GO

--CREATE VIEW vv_StudentGrades_Changed
--AS
--SELECT s.FirstName, s.LastName, s.ID, COUNT(Grade) as NumberOfGrades
--FROM Grade g
--INNER JOIN Student s
--ON g.StudentID = s.ID
--GROUP BY s.FirstName, s.LastName, s.ID
--GO

--SELECT * FROM vv_StudentGrades_Changed
--ORDER BY NumberOfGrades DESC, FirstName, LastName

--CREATE VIEW vv_StudentGradeDetails
--AS
--SELECT s.FirstName, s.LastName, s.ID, COUNT(AchievementTypeID) as NumberOfExams
--FROM GradeDetails gd
--INNER JOIN Grade g
--ON gd.GradeID = g.ID
--INNER JOIN Student s
--ON g.StudentID = s.ID
--WHERE AchievementTypeID = 5
--GROUP BY s.FirstName, s.LastName, s.ID
--GO

--SELECT * FROM vv_StudentGradeDetails
--ORDER BY FirstName, LastName