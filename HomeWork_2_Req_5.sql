--ALTER TABLE Grade WITH CHECK
--ADD CONSTRAINT [FK_Grade_Student]
--FOREIGN KEY (StudentID)
--REFERENCES Student (ID)
--GO

--ALTER TABLE Grade WITH CHECK
--ADD CONSTRAINT [FK_Grade_Course]
--FOREIGN KEY (CourseID)
--REFERENCES Course (ID)
--GO

--ALTER TABLE Grade WITH CHECK
--ADD CONSTRAINT [FK_Grade_Teacher]
--FOREIGN KEY (TeacherID)
--REFERENCES Teacher (ID)
--GO

--ALTER TABLE GradeDetails WITH CHECK
--ADD CONSTRAINT [FK_GradeDetails_Grade]
--FOREIGN KEY (GradeID)
--REFERENCES Grade (ID)
--GO

--ALTER TABLE GradeDetails WITH CHECK
--ADD CONSTRAINT [FK_GradeDetails_AchievementType]
--FOREIGN KEY (AchievementTypeID)
--REFERENCES AchievementType (ID)
--GO