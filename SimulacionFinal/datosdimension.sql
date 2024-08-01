-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-08-2024 a las 18:49:04
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `datosdimension`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos1d`
--

CREATE TABLE `datos1d` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `valor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos1d`
--

INSERT INTO `datos1d` (`id`, `valor`) VALUES
(1, 60),
(2, 76),
(3, 98),
(4, 66),
(5, 34),
(6, 73),
(7, 63),
(8, 7),
(9, 56),
(10, 58),
(11, 22),
(12, 35),
(13, 13),
(14, 58),
(15, 54),
(16, 95),
(17, 13),
(18, 81),
(19, 65),
(20, 82),
(21, 18),
(22, 43),
(23, 63),
(24, 85),
(25, 36),
(26, 27),
(27, 27),
(28, 55),
(29, 96),
(30, 12),
(31, 75);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos2d`
--

CREATE TABLE `datos2d` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `valor1` int(11) DEFAULT NULL,
  `valor2` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos2d`
--

INSERT INTO `datos2d` (`id`, `valor1`, `valor2`) VALUES
(1, 98, 'A'),
(2, 6, 'I'),
(3, 38, 'Z'),
(4, 74, 'U'),
(5, 72, 'G'),
(6, 0, 'H'),
(7, 51, 'Q'),
(8, 37, 'P'),
(9, 94, 'W'),
(10, 50, 'Y'),
(11, 22, 'G'),
(12, 66, 'N'),
(13, 53, 'E'),
(14, 18, 'L'),
(15, 68, 'B'),
(16, 29, 'G'),
(17, 39, 'G'),
(19, 88, 'Y'),
(20, 9, 'Q'),
(21, 82, 'G'),
(22, 85, 'M'),
(23, 82, 'S'),
(24, 99, 'W'),
(25, 43, 'N'),
(26, 23, 'R'),
(27, 68, 'J'),
(28, 82, 'A'),
(29, 54, 'S'),
(30, 87, 'G'),
(31, 68, 'Q');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos3d`
--

CREATE TABLE `datos3d` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `valor1` int(11) DEFAULT NULL,
  `valor2` char(1) DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos3d`
--

INSERT INTO `datos3d` (`id`, `valor1`, `valor2`, `fecha`) VALUES
(1, 72, 'R', '2023-03-10'),
(2, 91, 'A', '2023-04-30'),
(3, 59, 'Z', '2023-03-14'),
(4, 0, 'L', '2023-02-15'),
(5, 34, 'I', '2023-08-31'),
(6, 31, 'O', '2023-11-03'),
(9, 28, 'X', '2023-09-22'),
(10, 88, 'G', '2023-07-11'),
(11, 91, 'A', '2023-04-15'),
(12, 41, 'F', '2023-10-07'),
(13, 23, 'W', '2023-08-04'),
(14, 38, 'D', '2023-07-14'),
(15, 26, 'S', '2023-10-07'),
(16, 69, 'E', '2023-11-10'),
(17, 72, 'A', '2023-01-03'),
(18, 92, 'P', '2023-04-13'),
(19, 56, 'Z', '2023-04-09'),
(20, 37, 'B', '2023-02-09'),
(21, 40, 'S', '2023-04-23'),
(22, 42, 'F', '2023-10-19'),
(23, 33, 'H', '2023-06-15'),
(24, 39, 'P', '2023-11-04'),
(25, 39, 'M', '2023-02-18'),
(26, 26, 'Y', '2023-11-19'),
(27, 60, 'J', '2023-01-15'),
(28, 8, 'H', '2023-04-09'),
(29, 44, 'K', '2023-08-20'),
(30, 99, 'B', '2023-05-14'),
(31, 62, 'A', '2023-03-25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos4d`
--

CREATE TABLE `datos4d` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `valor1` int(11) DEFAULT NULL,
  `valor2` char(1) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `activo` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos4d`
--

INSERT INTO `datos4d` (`id`, `valor1`, `valor2`, `fecha`, `activo`) VALUES
(1, 0, 'C', '2023-06-28', 1),
(2, 21, 'R', '2023-09-17', 0),
(3, 54, 'D', '2023-12-12', 1),
(4, 10, 'J', '2023-06-06', 1),
(5, 23, 'W', '2023-08-25', 0),
(6, 19, 'B', '2023-10-17', 0),
(8, 7, 'S', '2023-04-19', 1),
(9, 92, 'N', '2023-11-22', 0),
(10, 64, 'Q', '2023-03-31', 1),
(11, 84, 'H', '2023-12-03', 0),
(12, 89, 'H', '2023-09-23', 0),
(13, 76, 'M', '2023-01-15', 0),
(15, 98, 'T', '2023-09-24', 1),
(16, 98, 'P', '2023-02-01', 0),
(18, 44, 'J', '2023-06-25', 1),
(19, 14, 'T', '2023-05-15', 0),
(20, 74, 'A', '2023-10-18', 0),
(21, 43, 'G', '2023-01-05', 1),
(22, 35, 'Y', '2023-08-22', 1),
(23, 97, 'S', '2023-09-21', 1),
(24, 94, 'M', '2023-07-14', 1),
(25, 61, 'I', '2023-10-13', 0),
(26, 38, 'C', '2023-04-20', 1),
(27, 20, 'J', '2023-02-23', 0),
(28, 98, 'W', '2023-05-09', 1),
(29, 81, 'O', '2023-05-10', 1),
(30, 40, 'T', '2023-07-05', 1),
(31, 2, 'E', '2023-11-20', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos1d`
--
ALTER TABLE `datos1d`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `datos2d`
--
ALTER TABLE `datos2d`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `datos3d`
--
ALTER TABLE `datos3d`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `datos4d`
--
ALTER TABLE `datos4d`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos1d`
--
ALTER TABLE `datos1d`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `datos2d`
--
ALTER TABLE `datos2d`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `datos3d`
--
ALTER TABLE `datos3d`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `datos4d`
--
ALTER TABLE `datos4d`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
