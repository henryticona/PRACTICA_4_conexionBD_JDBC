-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-05-2020 a las 23:02:34
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_blog`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `salud`
--

CREATE TABLE `salud` (
  `id` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `titulo` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `contenido` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `salud`
--

INSERT INTO `salud` (`id`, `fecha`, `titulo`, `contenido`) VALUES
(10, '2020-05-20', 'Rappi brindará asistencia médica gratuita y virtual durante la cuarentena obligatoria', 'En el marco de la declaración de pandemia por el virus COVID-19 y con el objetivo de promover el distanciamiento social, Rappi, la super app de tecnología, y ÜMA, la plataforma inteligente de servicios de salud y bienestar con más de 30 años de experienci'),
(20, '2020-05-22', 'La telemedicina ha empeorado la asistencia sanitaria durante la cuarentena', 'El presidente del Colegio de Médicos de Santa Cruz de Tenerife, Rodrigo Martín, ha dicho este viernes que la utilización de la telemedicina durante el confinamiento por el coronavirus es «lógica» pero avisa de que si esta fórmula se extiende en el futuro '),
(21, '2020-05-14', 'Emergencia', 'Dadas las normas que rigen el control de l apandemia se ha establecido que el control sea mas riguroso.          ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `usuario` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`usuario`, `password`) VALUES
('henry', '123456');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `salud`
--
ALTER TABLE `salud`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `salud`
--
ALTER TABLE `salud`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
