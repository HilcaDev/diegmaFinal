-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-10-2021 a las 23:15:01
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bddiegma`
--

DELIMITER $$
--
-- Procedimientos
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `selectProducto` (IN `_id` INT)  BEGIN
  SELECT * FROM productos WHERE id=_id;
END$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `selectProductos` ()  BEGIN
   SELECT * FROM productos;
END$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contactenos`
--

CREATE TABLE `contactenos` (
  `codigo` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `descripcion` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `contactenos`
--

INSERT INTO `contactenos` (`codigo`, `nombre`, `apellido`, `email`, `descripcion`) VALUES
(2, 'Fabian', 'Ramirez', 'ramirito66@hotmail.com', 'Muy buen servicio al cliente, felicidades!'),
(3, 'George', 'Medrano', 'georgem@gmail.com', 'Tiempos de entrega demasiado largos'),
(4, 'Rosi', 'Lula', 'xoxoL@gmail.com', 'Cual es el proceso de reclamaciones'),
(5, 'Alex', 'Montes', 'tut77@unab.com', 'Donde se encuentran ubicados en la ciudad de Cali?'),
(18, 'a', 'a', 'a@gmail.com', 'a'),
(19, 'b', 'b', 'b@unab.com', 'b'),
(20, 'c', 'c', 'c@gmail.com', 'c'),
(21, 'd', 'd', 'd@unab.com', 'd'),
(22, 'e', 'e', 'e@gmail.com', 'e'),
(23, 'f', 'f', 'f@gmail.com', 'f'),
(24, 'gG', 'gG', 'g@gmail.com', 'g'),
(25, 'h', 'h', 'h@unab.com', 'h'),
(27, 'jhon', 'guevara', 'jfdg206@gmail.com', 'bcvbjhcjkgb'),
(29, 'jhon', 'guevara', 'jfdg206@gmail', 'hola'),
(30, 'JHON', 'GUEVARA', 'yego0210@gmail.com', 'prueba1'),
(51, 'Diego', 'trujillo', 'yego210@gmail.com', 'OE  QUE HACES');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `imagen` varchar(200) NOT NULL,
  `precio` decimal(10,0) NOT NULL,
  `inventario` int(11) NOT NULL,
  `categoria` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `descripcion`, `imagen`, `precio`, `inventario`, `categoria`) VALUES
(1, 'Cobija Térmica', 'Cobija Térmica Ovejera Cama Doble/queen.', 'Img/Productos/Portafolio/Moda/cobija-verde.png', '10000', 200, 'hogar'),
(2, 'Camisa Azul', 'Camisa AZUL buena Bonita Barata.', 'Img/Productos/Portafolio/Moda/Camisa_Azul_preview_rev_1.png', '70', 100, 'moda'),
(3, 'Refrigerador inverter', 'Refrigerador inverter Haceb S MAKALU 533 SE ', 'Img/Productos/Portafolio/Moda/neveras-1.png', '239000', 20, 'electronica'),
(4, 'Pistola Traumatica', 'Pistola Traumatica Ekol Firat Magnum Beretta 92fs 9mm P.a..', 'Img/Productos/Portafolio/Moda/Pistola_Trumatica.jpg', '72400', 350, 'deportes'),
(5, 'Bicicleta Electrica', 'Bicicleta Electrica Bici Electrica Onebot S9.', 'Img/Productos/Portafolio/Moda/bicicleta.png', '500800', 180, 'deportes'),
(6, 'Chaqueta Hombre Ram', 'Chaqueta Hombre Ram.', 'Img/Productos/Portafolio/Moda/Chaqueta.jpg', '5760', 220, 'moda'),
(7, 'Tenis Botas Zapatos', 'Tenis Botas Zapatos Deportivas ', 'Img/Productos/Portafolio/Moda/Tenis_Botas.png', '12900', 190, 'moda'),
(8, 'Maceta', 'Some quick example ', 'Img/ProductosDestacados/h4.png', '180000', 180, 'hogar'),
(9, 'Patines', 'Some quick example text ', 'Img/ProductosDestacados/patines1.png', '48500', 350, 'deportes'),
(10, 'Sandalia de mujer', 'Some quick example ', 'Img/moda/f2.png', '2100000', 410, 'moda'),
(11, 'Reloj De Pared 3', 'Reloj De Pared 3d Grande ', 'Img/ProductosDestacados/h1.png', '24800', 108, 'hogar'),
(12, 'Monopatin Patineta', 'Monopatin Patineta Scooter Para Niño Y Niña Ruedas Con Luces.', 'Img/Productos/Portafolio/Moda/monopatin.png', '20000', 220, 'deportes'),
(13, 'Plantas Y Jarrones', 'some quick example text ', 'Img/ProductosDestacados/h2.png', '4570', 180, 'hogar'),
(14, 'Tenis Adidas', 'Tenis adidas Grand Court Hombre Blanco Rayas Negras.', 'Img/Productos/Portafolio/Moda/Tenis_Adidas.png', '27251', 378, 'moda'),
(15, 'Parlantes Bluetooth', 'Parlantes Bluetooth Parlante Bluetooth Equipo Sonido Bafle.', 'Img/Productos/Portafolio/Moda/equipo de sonido.png', '16588', 220, 'electronica'),
(16, 'Vestido Stylish', 'Vestido Stylish Accessories 50s 60s ', 'Img/moda/f4.png', '42650', 378, 'moda'),
(17, 'Fùtbol Americano', 'Fùtbol Americano descripcion', 'Img/ProductosDestacados/s2.png', '18850', 378, 'deportes'),
(18, 'Smart TV LG', 'Smart TV LG AI ThinQ 49UN7300PDC LED 4K 49\" 100V/240V', 'Img/Productos/Portafolio/Moda/tv.png', '225751', 378, 'electronica'),
(19, 'Soplador De Nieve', 'Soplador De Nieve descripción', 'Img/ProductosDestacados/h5.png', '22063', 642, 'hogar'),
(20, 'Kit De Cricket', 'Some quick example text to ', 'Img/ProductosDestacados/s4.png', '500000', 753, 'deportes'),
(21, 'Pc De Mesa', 'Pc De Mesa Core I7 1tb 16 Gb Ddr4 Monitor Samsung 22 Radeon', 'Img/Productos/Portafolio/Moda/pc.png', '399900', 436, 'electronica'),
(22, 'Apple iPhone', 'Apple iPhone 11 (128 GB) - Blanco.', 'Img/ProductosDestacados/2.jpg', '213372', 100, 'electronica'),
(23, 'Impresora  multifuncional', 'Impresora a color multifuncional Epson', 'Img/ProductosDestacados/inpresora.jpg', '89072', 378, 'electronica'),
(24, 'Control De Videojuegos', 'Mando Inalámbrico 2.4g Ps2/ps3/pc Amarillo', 'Img/ProductosDestacados/pic5.jpg', '15072', 180, 'electronica'),
(25, 'Canon EOS', 'Canon EOS Kit 80D + lente 18-135mm ', 'Img/ProductosDestacados/Camara.jpg', '84365', 200, 'electronica'),
(26, 'Celular', 'Celular Alcatel', 'https://descubre.movistar.co/celulares/cambia-tu-celular/images/terminales/Xiaomi-Mi-10T-Pro-obsequios4.png', '10000', 2500, 'electronica');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `suscripciones`
--

CREATE TABLE `suscripciones` (
  `cod_usuario` int(11) NOT NULL,
  `correo_usuario` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `suscripciones`
--

INSERT INTO `suscripciones` (`cod_usuario`, `correo_usuario`) VALUES
(3, 'sara1234@hotmail.com'),
(5, 'montes89@gmail.com'),
(6, 'JorgePaez@yahoo.com'),
(9, 'jose@gmail.com'),
(31, 'pruebita@gmail.com'),
(39, 'prueba102@gmail.com'),
(40, 'yego0210@gmail.com'),
(41, 'yego0210@gmail.com'),
(42, 'yego0210@gmail.com'),
(43, 'yego0210@gmail.com'),
(44, 'yego0210@gmail.com'),
(45, 'yego0210@gmail.com'),
(46, 'yego0210@gmail.com'),
(47, 'yego0210@gmail.com'),
(48, 'yego0210@gmail.com'),
(49, 'yego0210@gmail.com'),
(50, 'yego0210@gmail.com'),
(51, 'nose0210@gmail.com'),
(52, 'nose0210@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL,
  `usuario` varchar(200) NOT NULL,
  `rol` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `usuario`, `rol`, `password`) VALUES
(511, 'waromero', 'adminstrador', 'warg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contactenos`
--
ALTER TABLE `contactenos`
  ADD PRIMARY KEY (`codigo`),
  ADD UNIQUE KEY `indice_email` (`email`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `suscripciones`
--
ALTER TABLE `suscripciones`
  ADD PRIMARY KEY (`cod_usuario`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contactenos`
--
ALTER TABLE `contactenos`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `suscripciones`
--
ALTER TABLE `suscripciones`
  MODIFY `cod_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=512;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
