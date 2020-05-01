

CREATE TABLE `estudiantes` (
  `idestudiante` varchar(5) DEFAULT NULL,
  `apellido` varchar(20) DEFAULT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  `materia` varchar(20) DEFAULT NULL,
  `creditos` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO estudiantes (idestudiante, apellido, nombre, materia,creditos)
VALUES ('S1001', 'Smith', 'Tom', 'Historia', 90); 
INSERT INTO estudiantes (idestudiante, apellido, nombre, materia,creditos)
VALUES ('S1002', 'Chin', 'Ann', 'Mat', 36); 
INSERT INTO estudiantes (idestudiante, apellido, nombre, materia,creditos)
VALUES ('S1005', 'Lee', 'Perry', 'Historia',3);
INSERT INTO estudiantes (idestudiante, apellido, nombre, materia,creditos)
VALUES ('S1010', 'Burns', 'Edward', 'Arte', 63); 
INSERT INTO estudiantes (idestudiante, apellido, nombre, materia,creditos)
VALUES ('S1013', 'McCarthy', 'Owen', 'Mat', 0); 
INSERT INTO estudiantes (idestudiante, apellido, nombre, materia,creditos)
VALUES ('S1015', 'Jones', 'Mary', 'Mat', 42); 
INSERT INTO estudiantes (idestudiante, apellido, nombre, materia,creditos)
VALUES ('S1020', 'Rivera', 'Jane', 'CSC', 15); 
