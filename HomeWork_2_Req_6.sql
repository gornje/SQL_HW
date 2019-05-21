--Select Course.Name, AchievementType.Name 
--from Course
--CROSS JOIN AchievementType

--Select * from Grade
--INNER JOIN 
--Teacher ON Grade.TeacherID = Teacher.ID
--GO

--SELECT * FROM Teacher
--LEFT JOIN 
--Grade ON Teacher.ID = Grade.TeacherID
--WHERE Grade is NULL

--SELECT * FROM Grade
--RIGHT JOIN 
--Student ON Grade.StudentID = Student.ID
--WHERE GRADE is NULL