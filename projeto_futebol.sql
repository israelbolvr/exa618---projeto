-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2026 at 08:42 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projeto_futebol`
--

-- --------------------------------------------------------

--
-- Table structure for table `classificacao_futebol`
--

CREATE TABLE `classificacao_futebol` (
  `equipe` text DEFAULT NULL,
  `posicao` bigint(20) DEFAULT NULL,
  `jogos` bigint(20) DEFAULT NULL,
  `vitorias` bigint(20) DEFAULT NULL,
  `empates` bigint(20) DEFAULT NULL,
  `derrotas` bigint(20) DEFAULT NULL,
  `gols_pro` bigint(20) DEFAULT NULL,
  `gols_contra` bigint(20) DEFAULT NULL,
  `saldo` text DEFAULT NULL,
  `pontos` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `classificacao_futebol`
--

INSERT INTO `classificacao_futebol` (`equipe`, `posicao`, `jogos`, `vitorias`, `empates`, `derrotas`, `gols_pro`, `gols_contra`, `saldo`, `pontos`) VALUES
('Palmeiras', 1, 10, 8, 1, 1, 21, 10, '+11', 25),
('São Paulo', 2, 10, 6, 2, 2, 15, 7, '+8', 20),
('Fluminense', 3, 10, 6, 2, 2, 17, 11, '+6', 20),
('Flamengo', 4, 9, 5, 2, 2, 16, 9, '+7', 17),
('Bahia', 5, 9, 5, 2, 2, 13, 9, '+4', 17),
('Athletico', 6, 10, 5, 1, 4, 15, 13, '+2', 16),
('Coritiba', 7, 10, 4, 3, 3, 11, 10, '+1', 15),
('Atlético Mineiro', 8, 10, 4, 2, 4, 14, 12, '+2', 14),
('Red Bull Bragantino', 9, 10, 4, 2, 4, 10, 10, '0', 14),
('Botafogo', 10, 9, 4, 0, 5, 16, 19, '-3', 12),
('Grêmio', 11, 10, 3, 3, 4, 14, 14, '0', 12),
('Vasco da Gama', 12, 10, 3, 3, 4, 15, 16, '-1', 12),
('Internacional', 13, 10, 3, 3, 4, 9, 10, '-1', 12),
('Vitória', 14, 9, 3, 2, 4, 9, 14, '-5', 11),
('Santos', 15, 10, 2, 4, 4, 13, 16, '-3', 10),
('Corinthians', 16, 10, 2, 4, 4, 8, 11, '-3', 10),
('Chapecoense', 17, 9, 1, 5, 3, 10, 16, '-6', 8),
('Remo', 18, 10, 1, 4, 5, 10, 17, '-7', 7),
('Cruzeiro', 19, 10, 1, 4, 5, 12, 20, '-8', 7),
('Mirassol', 20, 9, 1, 3, 5, 10, 14, '-4', 6);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
