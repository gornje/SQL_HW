--SELECT Grade, COUNT(*) as TotalNumberOfGrades
--FROM Grade
--GROUP BY Grade
--ORDER BY Grade
--GO

--SELECT t.FirstName, t.LastName, t.ID, g.Grade, COUNT(*) as TotalNumberOfGrades
--FROM Grade g
--INNER JOIN Teacher t
--ON g.TeacherID = t.ID
--GROUP BY t.FirstName, t.LastName, t.ID, Grade
--ORDER BY t.FirstName, t.LastName, Grade
--GO

--SELECT t.FirstName, t.LastName, t.ID, g.Grade, COUNT(*) as TotalNumberOfGrades
--FROM Grade g
--INNER JOIN Teacher t
--ON g.TeacherID = t.ID
--WHERE g.StudentID < 100
--GROUP BY t.FirstName, t.LastName, t.ID, Grade
--ORDER BY t.FirstName, t.LastName, Grade
--GO

--SELECT s.FirstName, s.LastName, s.ID, max(Grade) as MaximumGrade, avg(Grade) as AverageGrade
--FROM Grade g
--INNER JOIN Student s
--ON g.StudentID = s.ID
--GROUP BY s.FirstName, s.LastName, s.ID
--ORDER BY s.FirstName, s.LastName
--GO