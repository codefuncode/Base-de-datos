



CREATE TABLE Enroll (

    stuld VARCHAR(10),
    classNumber VARCHAR(10),
    grade VARCHAR(10)

 
); 




INSERT INTO Enroll (stuld, classNumber, grade)
VALUES ('S1001', 'ART103A' , 'A');

INSERT INTO Enroll (stuld, classNumber, grade)
VALUES ('S1001', 'HST205A' , 'C');

INSERT INTO Enroll (stuld, classNumber, grade)
VALUES ('S1002', 'ART103A' , 'D');

INSERT INTO Enroll (stuld, classNumber, grade)
VALUES ('S1002', 'CSC201A' , 'F');

INSERT INTO Enroll (stuld, classNumber, grade)
VALUES ('S1001', 'MTH103C' , 'B');

INSERT INTO Enroll (stuld, classNumber, grade)
VALUES ('S1010', 'ART103A' , ' ');

INSERT INTO Enroll (stuld, classNumber, grade)
VALUES ('S1010', 'MTH103C' , ' ');

INSERT INTO Enroll (stuld, classNumber, grade)
VALUES ('S1020', 'CSC201A' , 'B');

INSERT INTO Enroll (stuld, classNumber, grade)
VALUES ('S1020', 'MTH101B' , 'A');







-- Las columnas de Enroll son stuId, classNumber (número de clase) y grade (calificación).  
-- Note que la tabla Enroll representa la relación entre Student y Class, 