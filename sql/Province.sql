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
-- Estrutura para tabela `Province`
--

CREATE TABLE IF NOT EXISTS `Province` (
`id` int(11) NOT NULL,
  `country_id` int(11) DEFAULT NULL,
  `region_id` int(11) DEFAULT NULL,
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `acronym` varchar(8) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(8) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `creationTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Fazendo dump de dados para tabela `Province`
--

INSERT INTO `Province` (`id`, `country_id`, `region_id`, `name`, `acronym`, `code`, `creationTime`, `updateTime`, `status`) VALUES
(1, 31, 1, 'Acre', 'AC', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(2, 31, 2, 'Alagoas', 'AL', '27', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(3, 31, 1, 'Amazonas', 'AM', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(4, 31, 1, 'Amapá', 'AP', '16', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(5, 31, 2, 'Bahia', 'BA', '29', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(6, 31, 2, 'Ceará', 'CE', '23', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(7, 31, 5, 'Distrito Federal', 'DF', '53', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(8, 31, 3, 'Espírito Santo', 'ES', '32', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(9, 31, 5, 'Goiás', 'GO', '52', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(10, 31, 2, 'Maranhão', 'MA', '21', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(11, 31, 3, 'Minas Gerais', 'MG', '31', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(12, 31, 5, 'Mato Grosso do Sul', 'MS', '50', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(13, 31, 5, 'Mato Grosso', 'MT', '51', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(14, 31, 1, 'Pará', 'PA', '15', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(15, 31, 2, 'Paraiba', 'PB', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(16, 31, 2, 'Pernambuco', 'PE', '26', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(17, 31, 2, 'Piauí', 'PI', '22', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(18, 31, 4, 'Paraná', 'PR', '41', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(19, 31, 3, 'Rio de Janeiro', 'RJ', '33', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(20, 31, 2, 'Rio Grande do Norte', 'RN', '24', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(21, 31, 1, 'Rondônia', 'RO', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(22, 31, 1, 'Roraima', 'RR', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(23, 31, 4, 'Rio Grande do Sul', 'RS', '43', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(24, 31, 4, 'Santa Catarina', 'SC', '42', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(25, 31, 2, 'Sergipe', 'SE', '28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(26, 31, 3, 'São Paulo', 'SP', '35', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1),
(27, 31, 1, 'Tocantins', 'TO', '17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1);

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `Province`
--
ALTER TABLE `Province`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_B3ACB65DF92F3E70` (`country_id`), ADD KEY `IDX_B3ACB65D98260155` (`region_id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `Province`
--
ALTER TABLE `Province`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- Restrições para dumps de tabelas
--

--
-- Restrições para tabelas `Province`
--
ALTER TABLE `Province`
ADD CONSTRAINT `FK_6252FDFF98260155` FOREIGN KEY (`region_id`) REFERENCES `Region` (`id`),
ADD CONSTRAINT `FK_6252FDFFF92F3E70` FOREIGN KEY (`country_id`) REFERENCES `Country` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
