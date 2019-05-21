--alter table GradeDetails 
--add constraint DF_Achievement_Max_Points
--default 100 for [AchievementMaxPoints]
--GO

--alter table GradeDetails with check
--add constraint CHK_Achievement_Points
--check (AchievementPoints<=AchievementMaxPoints)
--GO

--alter table AchievementType
--add constraint UC_Achievement_Type_Name unique (Name)
--GO