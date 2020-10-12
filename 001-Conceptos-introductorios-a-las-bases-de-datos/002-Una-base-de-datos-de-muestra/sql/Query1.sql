


SELECT lastName,firstName 
FROM Student 
INNER JOIN Enroll 
ON Student.stuld = Enroll.stuld WHERE Enroll.classNumber='ArT103A' ;