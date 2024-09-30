-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-10-2024 a las 01:20:02
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `celulares`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `celular`
--

CREATE TABLE IF NOT EXISTS `celular` (
  `id` mediumint(6) NOT NULL,
  `fecha_sys` datetime NOT NULL,
  `marca` char(30) NOT NULL,
  `ano` year(4) NOT NULL,
  `referencia` char(60) NOT NULL,
  `precio` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `celular`
--

INSERT INTO `celular` (`id`, `fecha_sys`, `marca`, `ano`, `referencia`, `precio`) VALUES
(121, '2030-09-24 09:25:05', 'Samsung S23', 2023, 'Pantalla Dynamic AMOLED 2X de 6.1 pulgadas Triple cámara tra', 3538990),
(122, '2030-09-24 02:16:10', 'Xiaomi', 2022, 'Xiaomi 12 pro', 2499900),
(123, '2030-09-24 06:13:05', 'motorola', 2022, 'Motorola Edge 30', 1039900),
(121, '2030-09-24 09:25:05', 'Samsung', 2023, 'Samsung S23', 3538990);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
