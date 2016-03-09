-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-02-2016 a las 02:18:12
-- Versión del servidor: 10.1.10-MariaDB
-- Versión de PHP: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_factores`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `factore`
--

CREATE TABLE `factore` (
  `nroPreg` int(11) NOT NULL,
  `incisosCorrectos` varchar(50) COLLATE utf8_bin NOT NULL,
  `muestra` varchar(50) COLLATE utf8_bin NOT NULL,
  `1` varchar(50) COLLATE utf8_bin NOT NULL,
  `2` varchar(50) COLLATE utf8_bin NOT NULL,
  `3` varchar(50) COLLATE utf8_bin NOT NULL,
  `4` varchar(50) COLLATE utf8_bin NOT NULL,
  `5` varchar(50) COLLATE utf8_bin NOT NULL,
  `6` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `factore`
--

INSERT INTO `factore` (`nroPreg`, `incisosCorrectos`, `muestra`, `1`, `2`, `3`, `4`, `5`, `6`) VALUES
(1, 'CD', '1', 'A1', 'B1', 'C1', 'D1', 'E1', 'F1'),
(2, 'BC', '2', 'A2', 'B2', 'C2', 'D2', 'E2', 'F2'),
(3, 'AD', '3', 'A3', 'B3', 'C3', 'D3', 'E3', 'F3'),
(4, 'BD', '4', 'A4', 'B4', 'C4', 'D4', 'E4', 'F4'),
(5, 'DEF', '5', 'A5', 'B5', 'C5', 'D5', 'E5', 'F5'),
(6, 'DF', '6', 'A6', 'B6', 'C6', 'D6', 'E6', 'F6'),
(7, 'AC', '7', 'A7', 'B7', 'C7', 'D7', 'E7', 'F7'),
(8, 'CF', '8', 'A8', 'B8', 'C8', 'D8', 'E8', 'F8'),
(9, 'ABE', '9', 'A9', 'B9', 'C9', 'D9', 'E9', 'F9'),
(10, 'ABC', '10', 'A10', 'B10', 'C10', 'D10', 'E10', 'F10'),
(11, 'ABC', '11', 'A11', 'B11', 'C11', 'D11', 'E11', 'F11'),
(12, 'AC', '12', 'A12', 'B12', 'C12', 'D12', 'E12', 'F12'),
(13, 'AB', '13', 'A13', 'B13', 'C13', 'D13', 'E13', 'F13'),
(14, 'AB', '14', 'A14', 'B14', 'C14', 'D14', 'E14', 'F14'),
(15, 'ABE', '15', 'A15', 'B15', 'C15', 'D15', 'E15', 'F15'),
(16, 'CDEF', '16', 'A16', 'B16', 'C16', 'D16', 'E16', 'F16'),
(17, 'BCDE', '17', 'A17', 'B17', 'C17', 'D17', 'E17', 'F17'),
(18, 'ABCDEF', '18', 'A18', 'B18', 'C18', 'D18', 'E18', 'F18'),
(19, 'ABCD', '19', 'A19', 'B19', 'C19', 'D19', 'E19', 'F19'),
(20, 'ABC', '20', 'A20', 'B20', 'C20', 'D20', 'E20', 'F20');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `factore`
--
ALTER TABLE `factore`
  ADD PRIMARY KEY (`nroPreg`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
