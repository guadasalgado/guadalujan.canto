-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2023 at 09:14 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clases_canto`
--

-- --------------------------------------------------------

--
-- Table structure for table `formulario_web`
--

CREATE TABLE `formulario_web` (
  `nombre` varchar(40) NOT NULL,
  `email` varchar(100) NOT NULL,
  `motivo` varchar(60) NOT NULL,
  `mensaje` varchar(535) NOT NULL,
  `fecha_hora` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `formulario_web`
--

INSERT INTO `formulario_web` (`nombre`, `email`, `motivo`, `mensaje`, `fecha_hora`) VALUES
('Cosme', 'cosme@hotmail.com', 'Consulta', 'Hola me interesa', '2023-03-28 17:50:42'),
('Fulanito', 'fulanito@tito.com', 'clases', 'quiero aprender canto', '2023-04-06 13:04:39'),
('Mariano', 'mariano@hotmail.com', 'motivo', 'consulta', '2023-04-13 11:06:16'),
('Mariano', 'Fulanito', 'motivo', 'gilelquelee', '2023-04-15 09:39:46'),
('Pepita', 'Lapistolera', 'motivo', 'mensaje', '2023-04-15 09:55:54'),
('Marina', 'm_bratolini@gmail.com', 'hola', 'hola', '2023-04-15 20:13:56'),
('Mariano', 'mariano@hotmail.com', 'hola', 'alñksdjflajdslñf', '2023-04-15 20:15:55'),
('mora', 'lola@mora.com', 'hola', 'hoalahoashfo', '2023-04-15 20:17:10'),
('mora', 'lola@mora.com', 'hola', 'hoalahoashfo', '2023-04-15 20:20:39'),
('mora', 'lola@mora.com', 'hola', 'hoalahoashfo', '2023-04-16 13:04:19'),
('mora', 'lola@mora.com', 'hola', 'hoalahoashfo', '2023-04-16 21:49:24'),
('Mariano', 'administrador@xn--alsdfjasl-l6af.com', 'Clases', 'ljbljb', '2023-04-16 21:52:28'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 11:28:00'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 11:45:59'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 11:47:22'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 11:48:11'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 11:50:18'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 11:50:46'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 11:52:56'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 11:57:49'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 11:58:08'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:02:33'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:03:31'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:03:32'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:03:51'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:03:51'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:05:34'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:07:01'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:07:26'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:07:26'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:07:43'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:08:15'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:13:43'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:14:12'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:16:40'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:16:43'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:17:06'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:17:26'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:17:42'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:18:26'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:19:03'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:19:04'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:20:30'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:20:31'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:21:32'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:22:01'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:22:50'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:23:19'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:25:52'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:26:15'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:26:32'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:27:02'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:27:15'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:27:31'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:27:49'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:29:50'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:30:38'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:31:58'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:31:58'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:31:59'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 12:31:59'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:08:22'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:11:40'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:16:25'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:20:07'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:21:30'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:26:25'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:26:26'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:27:26'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:28:01'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:28:16'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:28:53'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:30:53'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:33:30'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:33:47'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:35:26'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:46:29'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:46:50'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:46:58'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:47:22'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:47:23'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:47:25'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:47:55'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:47:56'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:48:16'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:48:17'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:48:32'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:49:19'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:49:23'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:49:58'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:50:35'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:50:36'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:50:46'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:52:31'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:53:00'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:53:41'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:53:42'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:54:02'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:54:03'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:54:19'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:54:33'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:55:57'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:55:58'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:57:32'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:57:52'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:57:52'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 13:57:53'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 14:00:10'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 14:00:19'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 14:01:17'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 14:25:41'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 14:26:09'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 14:26:25'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 14:26:52'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 14:28:59'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 14:29:00'),
('Pipi', 'pipi@hotmail.com', 'hola', 'hola', '2023-04-21 15:03:45'),
('lñajflñakkjf', 'adsfsdffadf@jfkks.com', 'ñalfjld', 'alñdkfjasl', '2023-04-22 11:17:28');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
