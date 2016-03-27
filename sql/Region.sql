-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Tempo de geração: 07/07/2015 às 22:26
-- Versão do servidor: 5.6.21
-- Versão do PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de dados: `eblux_eblux`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `Region`
--

CREATE TABLE IF NOT EXISTS `Region` (
`id` int(11) NOT NULL,
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `creationTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Fazendo dump de dados para tabela `Region`
--

INSERT INTO `Region` (`id`, `name`, `creationTime`, `updateTime`, `status`) VALUES
(1, 'Norte', '2015-01-30 13:32:16', '2015-01-30 13:32:16', 1),
(2, 'Nordeste', '2015-01-30 13:32:16', '2015-01-30 13:32:16', 1),
(3, 'Sudeste', '2015-01-30 13:32:16', '2015-01-30 13:32:16', 1),
(4, 'Sul', '2015-01-30 13:32:16', '2015-01-30 13:32:16', 1),
(5, 'Centro-Oeste', '2015-01-30 13:32:16', '2015-01-30 13:32:16', 1);

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `Region`
--
ALTER TABLE `Region`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `Region`
--
ALTER TABLE `Region`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
