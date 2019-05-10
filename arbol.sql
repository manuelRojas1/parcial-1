-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 10, 2019 at 03:32 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arbol`
--

-- --------------------------------------------------------

--
-- Table structure for table `arboles`
--

DROP TABLE IF EXISTS `arboles`;
CREATE TABLE IF NOT EXISTS `arboles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codigo` varchar(11) NOT NULL,
  `altura` varchar(11) NOT NULL,
  `tipo` varchar(11) NOT NULL,
  `longitud` varchar(11) NOT NULL,
  `latitud` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `arboles`
--

INSERT INTO `arboles` (`id`, `codigo`, `altura`, `tipo`, `longitud`, `latitud`) VALUES
(1, '0090', '100 m', 'cedro', '900 msnm', ''),
(2, '900', '30 m', 'caoba', '2 pulgadas', '900 msnm');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
