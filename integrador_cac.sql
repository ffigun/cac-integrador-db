-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2023 a las 05:58:52
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(35) NOT NULL,
  `apellido` varchar(35) NOT NULL,
  `mail` varchar(75) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Camila', 'dos Torres', 'camiladostorres@outlook.com', 'HTML5 y CSS3', '2023-11-11 01:57:27'),
(2, 'Martin', 'Cruz', 'mcruz23@gmail.com', 'React', '2023-11-11 01:57:27'),
(3, 'Alan', 'Ramirez', 'alanramirez@yahoo.com', 'Angular', '2023-11-11 01:57:27'),
(4, 'Sebastian', 'Bilar', 'sbilar@gmail.com', 'Vue.js', '2023-11-11 01:57:27'),
(5, 'Sandra', 'Valiente', 'sandravaliente@outlook.com', 'Control de versiones', '2023-11-11 01:57:27'),
(6, 'Jose Maria', 'Kohn', 'josemkohn@gmail.com', 'Buenas practicas de diseño', '2023-11-11 01:57:27'),
(7, 'Elizabeth', 'Finn', 'efinn04@gmail.com', 'Frameworks de animación para webs mas interactivas', '2023-11-11 01:57:27'),
(8, 'Juan', 'Cruz', 'elverdaderojcruz@outlook.com', 'Clones de webs para maquetas rápidas y efectivas', '2023-11-11 01:57:27'),
(9, 'Federico', 'Gomez', 'fgomez93@gmail.com', 'Obsolescencia programada', '2023-11-11 01:57:27'),
(10, 'Carlos', 'Lopez', 'carlopez@yahoo.com', 'El declive de COBOL y el sistema bancario mundial', '2023-11-11 01:57:27');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
