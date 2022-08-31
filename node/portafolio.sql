-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 31-08-2022 a las 01:26:55
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `portafolio`
--
CREATE DATABASE IF NOT EXISTS `portafolio` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `portafolio`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(12, 'mac', 'macbook', 'Pese a los retrasos, renuncias, cambios de estrategias y dudas varias sobre si el proyecto tendría la capacidad de hacerse realidad, Apple mantiene una postura firme de cara al lanzamiento de su primer vehículo en 2025, que representaría a su vez la incursión de la compañía en el mercado automotriz. La semana pasada se confirmó la incorporación de Desi Ujkashevic, una ejecutiva de Ford, al equipo de desarrollo del producto.\r\n\r\nEsta movida, que no tardó en hacerse pública, sugiere que el proceso de creación de un auto completamente automático y eléctrico marca Apple sigue en marcha, y que es capaz de superar cualquier obstáculo, según información publicada por Bloomberg.', 'bldaj1jb0kfabhstshgb'),
(13, 'macbook2', 'alta note', 'Pese a los retrasos, renuncias, cambios de estrategias y dudas varias sobre si el proyecto tendría la capacidad de hacerse realidad, Apple mantiene una postura firme de cara al lanzamiento de su primer vehículo en 2025, que representaría a su vez la incursión de la compañía en el mercado automotriz. La semana pasada se confirmó la incorporación de Desi Ujkashevic, una ejecutiva de Ford, al equipo de desarrollo del producto.\r\n\r\nEsta movida, que no tardó en hacerse pública, sugiere que el proceso de creación de un auto completamente automático y eléctrico marca Apple sigue en marcha, y que es capaz de superar cualquier obstáculo, según información publicada por Bloomberg.', 'g5jfewd8uuq8ada7aapl'),
(10, 'fidelity', 'ref ewq', 'qfwf', 'noqswl4z0b876ujwbjfa');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'nicolas', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
