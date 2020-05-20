-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-05-2020 a las 03:24:39
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `adopciones`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario`
--

CREATE TABLE `formulario` (
  `nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `telefono` int(50) NOT NULL,
  `nombremascota` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `ultima_vez_mascota` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `num_mascotas_convivir` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `convivir_con` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `habitara_en` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `guardian` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `compañia` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `cariñoso` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `jugueton` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `hogareño` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `energetico` varchar(50) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
