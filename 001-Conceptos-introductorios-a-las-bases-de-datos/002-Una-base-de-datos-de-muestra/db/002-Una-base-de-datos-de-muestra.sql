-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 08-05-2020 a las 21:39:55
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `002-Una-base-de-datos-de-muestra`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Class`
--

CREATE TABLE `Class` (
  `classNumber` varchar(10) DEFAULT NULL,
  `facld` varchar(10) DEFAULT NULL,
  `schedule` varchar(10) DEFAULT NULL,
  `room` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `Class`
--

INSERT INTO `Class` (`classNumber`, `facld`, `schedule`, `room`) VALUES
('ART103A', 'F101', 'MWF9', 'H221'),
('CSC201A', 'F105', 'TuThF10', 'M110'),
('CSC203A', 'F105', 'MThF12', 'M110'),
('HST205A', 'F115', 'MWF11', 'H221'),
('MTH101B', 'F110', 'MTuTh9', 'H225'),
('MTH103C', 'F110', 'MWF11', 'H225');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Enroll`
--

CREATE TABLE `Enroll` (
  `stuld` varchar(10) DEFAULT NULL,
  `classNumber` varchar(10) DEFAULT NULL,
  `grade` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `Enroll`
--

INSERT INTO `Enroll` (`stuld`, `classNumber`, `grade`) VALUES
('S1001', 'ART103A', 'A'),
('S1001', 'HST205A', 'C'),
('S1002', 'ART103A', 'D'),
('S1002', 'CSC201A', 'F'),
('S1001', 'MTH103C', 'B'),
('S1010', 'ART103A', ' '),
('S1010', 'MTH103C', ' '),
('S1020', 'CSC201A', 'B'),
('S1020', 'MTH101B', 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Faculty`
--

CREATE TABLE `Faculty` (
  `facld` varchar(10) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `department` varchar(20) DEFAULT NULL,
  `rank` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `Faculty`
--

INSERT INTO `Faculty` (`facld`, `name`, `department`, `rank`) VALUES
('F101', 'Adams', 'Arte', 'Profesor'),
('F105', 'Tanaka', 'CSC', 'Instructor'),
('F110', 'Byrne', 'Mat', 'Asistente'),
('F115', 'Smith', 'Historia', 'Asociado'),
('F221', 'Smith', 'CSC', 'Profesor');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Student`
--

CREATE TABLE `Student` (
  `stuld` varchar(10) DEFAULT NULL,
  `lastName` varchar(20) DEFAULT NULL,
  `firstName` varchar(20) DEFAULT NULL,
  `major` varchar(20) DEFAULT NULL,
  `credits` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `Student`
--

INSERT INTO `Student` (`stuld`, `lastName`, `firstName`, `major`, `credits`) VALUES
('S1001', 'Smith', 'Tom', 'Historia', 90),
('S1002', 'Chin', 'Ann', 'Mat', 36),
('S1005', 'Lee', 'Perry', 'Historia', 3),
('S1010', 'Burns', 'Edward', 'Arte', 63),
('S1013', 'McCarthy', 'Owen', 'Mat', 0),
('S1015', 'Jones', 'Mary', 'Mat', 42),
('S1020', 'Rivera', 'Jane', 'CSC', 15);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
