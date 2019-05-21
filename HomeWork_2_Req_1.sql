--SELECT * FROM Student WHERE FirstName = 'Antonio'
--GO

--SELECT * FROM Student WHERE DateOfBirth > '1999-01-01'
--GO

--SELECT * FROM Student WHERE Gender = 'M'
--GO

--SELECT * FROM Student WHERE LastName LIKE 'T%'
--GO

--SELECT * FROM Student WHERE EnrolledDate LIKE '1998-01-%'
--GO

--So originalnoto baranje vo domasnata, Enrolled Students vo Januari 1998, imase samo eden za koj poslednoto baranje za da pocne prezimeto na "J"
--nemozese da se prikaze, pa datumot go promeniv so Januari 2005-ta

--SELECT * FROM Student WHERE EnrolledDate LIKE '2005-01-%'
--GO
--SELECT * FROM Student WHERE EnrolledDate LIKE '2005-01-%' and LastName Like 'J%'
--GO

