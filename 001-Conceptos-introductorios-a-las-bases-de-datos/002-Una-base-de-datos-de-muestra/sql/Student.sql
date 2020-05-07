

CREATE TABLE `Student` (
  `stuld` VARCHAR(10) DEFAULT NULL,
  `lastName` varchar(20) DEFAULT NULL,
  `firstName` varchar(20) DEFAULT NULL,
  `major` varchar(20) DEFAULT NULL,
  `credits` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO Student (stuld, lastName, firstName, major,credits)
VALUES ('S1001', 'Smith', 'Tom', 'Historia', 90); 
INSERT INTO Student (stuld, lastName, firstName, major,credits)
VALUES ('S1002', 'Chin', 'Ann', 'Mat', 36); 
INSERT INTO Student (stuld, lastName, firstName, major,credits)
VALUES ('S1005', 'Lee', 'Perry', 'Historia',3);
INSERT INTO Student (stuld, lastName, firstName, major,credits)
VALUES ('S1010', 'Burns', 'Edward', 'Arte', 63); 
INSERT INTO Student (stuld, lastName, firstName, major,credits)
VALUES ('S1013', 'McCarthy', 'Owen', 'Mat', 0); 
INSERT INTO Student (stuld, lastName, firstName, major,credits)
VALUES ('S1015', 'Jones', 'Mary', 'Mat', 42); 
INSERT INTO Student (stuld, lastName, firstName, major,credits)
VALUES ('S1020', 'Rivera', 'Jane', 'CSC', 15); 

-- La información de cada estudiante incluye identificación (ID), firstName, major 
-- y número total de créditos obtenidos del estudiante. 

-- La tabla Student (estudiante) tiene cinco columnas, llamadas stuId (identificación del estudian­te), 
-- lastName (lastName), firstName (firstName), major (major) y credits (créditos). 
