


CREATE TABLE `facultad` (
  `idfacultad` varchar(5) DEFAULT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  `departamento` varchar(20) DEFAULT NULL,
  `rol` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO facultad (idfacultad, nombre, departamento, rol)
VALUES ('F101', 'Adams', 'Arte', 'Profesor'); 

INSERT INTO facultad (idfacultad, nombre, departamento, rol)
VALUES ('F105', 'Tanaka', 'CSC', 'Instructor'); 

INSERT INTO facultad (idfacultad, nombre, departamento, rol)
VALUES ('F110', 'Byrne', 'Mat', 'Asistente'); 

INSERT INTO facultad (idfacultad, nombre, departamento, rol)
VALUES ('F115', 'Smith', 'Historia', 'Asociado'); 

INSERT INTO facultad (idfacultad, nombre, departamento, rol)
VALUES ('F221', 'Smith', 'CSC', 'Profesor'); 









