-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-06-2024 a las 21:39:31
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
-- Base de datos: `formulario`
--
CREATE DATABASE IF NOT EXISTS `formulario` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `formulario`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formu`
--

DROP TABLE IF EXISTS `formu`;
CREATE TABLE `formu` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `img` text NOT NULL,
  `color` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `formu`
--

INSERT INTO `formu` (`id`, `nombre`, `descripcion`, `img`, `color`) VALUES
(1, 'Angel', 'Estudiante del sena de sexto trimestre', 'https://media.revistagq.com/photos/5d6398edf1043a000920e8de/4:3/w_1800,h_1350,c_limit/mejores-guitarras-prs-private-stock-1590.jpg', '#25DB0B'),
(2, 'Bajo', 'Bajo eléctrico gama alta estilo lespaul colo vintage', 'https://ortizo.com.co/cdn/shop/files/BAJO_iInstrumento_960x.jpg?v=1614356418', '#BAC209'),
(3, 'Bateria', 'Batería acústica APEX en descuento últimos modelos en espécimen', 'https://lacolonial.com.co/cdn/shop/files/BT-PDG5254TCDR_BATERIA5PIEZAS_STANDARD_MAPEXPDG5254TCDRPRODIGYSERIES_PLATOSYSILLA_DARKRED.jpg?v=1682372473', '#0933C2 '),
(4, 'Eduardo', 'Egresado del Sena de analisis y desarrollo de software', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwHLewOEVfL8fDN8HB5DtxfaQn1CR3V_c5Iw&s', '#C20915 '),
(5, 'Ingrid', 'Aprendiz sena egresada del 2023', 'https://cdn.aarp.net/content/aarpe/es/home/hogar-familia/familia-bienestar/info-2020/camara-en-linea-para-ver-oso-panda/_jcr_content/root/container_main/container_body_main/container_body1/container_body_cf/container_image/articlecontentfragment/cfimage.coreimg.50.932.jpeg/content/dam/aarp/home-and-family/family-and-friends/2020/08/1140-panda-smithsonian-esp.jpg', '#36D8D8'),
(6, 'Edwin', 'Un buen estudiante posee la capacidad y la voluntad de adquirir nuevos conocimientos, teniendo interés a profundizar a temas alternos que enseñan en cada materia. ', 'https://images.hive.blog/0x0/http://www.zehngames.com/wp-content/uploads/2016/05/arte-conceptual-vanguardista-articulo-videojuego-zehngames.png', '#F1F50D');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `formu`
--
ALTER TABLE `formu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `formu`
--
ALTER TABLE `formu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
