


CREATE TABLE `Faculty` (
  `facld` VARCHAR(10) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `department` varchar(20) DEFAULT NULL,
  `rank` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO Faculty (facld, name, department, rank)
VALUES ('F101', 'Adams', 'Arte', 'Profesor'); 

INSERT INTO Faculty (facld, name, department, rank)
VALUES ('F105', 'Tanaka', 'CSC', 'Instructor'); 

INSERT INTO Faculty (facld, name, department, rank)
VALUES ('F110', 'Byrne', 'Mat', 'Asistente'); 

INSERT INTO Faculty (facld, name, department, rank)
VALUES ('F115', 'Smith', 'Historia', 'Asociado'); 

INSERT INTO Faculty (facld, name, department, rank)
VALUES ('F221', 'Smith', 'CSC', 'Profesor'); 



-- La tabla Faculty (Faculty) tiene columnas llamadas facId (identificación del docente), 
-- name (name), department (department) y rank (posición), como se muestra en la figura 1.1(b).





