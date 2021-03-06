-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Tempo de geração: 07/07/2015 às 22:25
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
-- Estrutura para tabela `Country`
--

CREATE TABLE IF NOT EXISTS `Country` (
`id` int(11) NOT NULL,
  `code` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creationTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=249 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Fazendo dump de dados para tabela `Country`
--

INSERT INTO `Country` (`id`, `code`, `name`, `creationTime`, `updateTime`, `status`) VALUES
(1, 'AD', 'Andorra', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(2, 'AE', 'Emirados Árabes Unidos', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(3, 'AF', 'Afeganistão', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(4, 'AG', 'Antígua e Barbuda', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(5, 'AI', 'Anguilla', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(6, 'AL', 'Albânia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(7, 'AM', 'Armênia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(8, 'AN', 'Antilhas Holandesas', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(9, 'AO', 'Angola', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(10, 'AQ', 'Antártida', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(11, 'AR', 'Argentina', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(12, 'AS', 'Samoa Americana', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(13, 'AT', 'Áustria', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(14, 'AU', 'Austrália', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(15, 'AW', 'Aruba', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(16, 'AX', 'Ilhas Aland', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(17, 'AZ', 'Azerbaijão', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(18, 'BA', 'Bósnia-Herzegovina', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(19, 'BB', 'Barbados', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(20, 'BD', 'Bangladesh', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(21, 'BE', 'Bélgica', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(22, 'BF', 'Burquina Faso', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(23, 'BG', 'Bulgária', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(24, 'BH', 'Bahrain', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(25, 'BI', 'Burundi', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(26, 'BJ', 'Benin', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(27, 'BL', 'São Bartolomeu', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(28, 'BM', 'Bermudas', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(29, 'BN', 'Brunei', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(30, 'BO', 'Bolívia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(31, 'BR', 'Brasil', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(32, 'BS', 'Bahamas', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(33, 'BT', 'Butão', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(34, 'BV', 'Ilha Bouvet', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(35, 'BW', 'Botsuana', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(36, 'BY', 'Belarus', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(37, 'BZ', 'Belize', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(38, 'CA', 'Canadá', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(39, 'CC', 'Ilhas Coco', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(40, 'CD', 'Congo-Kinshasa', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(41, 'CF', 'República Centro-Africana', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(42, 'CG', 'Congo', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(43, 'CH', 'Suíça', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(44, 'CI', 'Costa do Marfim', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(45, 'CK', 'Ilhas Cook', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(46, 'CL', 'Chile', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(47, 'CM', 'República dos Camarões', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(48, 'CN', 'China', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(49, 'CO', 'Colômbia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(50, 'CR', 'Costa Rica', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(51, 'CS', 'Sérvia e Montenegro', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(52, 'CU', 'Cuba', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(53, 'CV', 'Cabo Verde', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(54, 'CX', 'Ilhas Natal', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(55, 'CY', 'Chipre', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(56, 'CZ', 'República Tcheca', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(57, 'DE', 'Alemanha', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(58, 'DJ', 'Djibuti', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(59, 'DK', 'Dinamarca', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(60, 'DM', 'Dominica', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(61, 'DO', 'República Dominicana', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(62, 'DZ', 'Argélia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(63, 'EC', 'Equador', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(64, 'EE', 'Estônia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(65, 'EG', 'Egito', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(66, 'EH', 'Saara Ocidental', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(67, 'ER', 'Eritreia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(68, 'ES', 'Espanha', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(69, 'ET', 'Etiópia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(70, 'FI', 'Finlândia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(71, 'FJ', 'Fiji', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(72, 'FK', 'Ilhas Malvinas', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(73, 'FM', 'Micronésia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(74, 'FO', 'Ilhas Faroe', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(75, 'FR', 'França', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(76, 'GA', 'Gabão', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(77, 'GB', 'Reino Unido', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(78, 'GD', 'Granada', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(79, 'GE', 'Geórgia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(80, 'GF', 'Guiana Francesa', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(81, 'GG', 'Guernsey', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(82, 'GH', 'Gana', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(83, 'GI', 'Gibraltar', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(84, 'GL', 'Groênlandia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(85, 'GM', 'Gâmbia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(86, 'GN', 'Guiné', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(87, 'GP', 'Guadalupe', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(88, 'GQ', 'Guiné Equatorial', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(89, 'GR', 'Grécia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(90, 'GS', 'Geórgia do Sul e Ilhas Sandwich do Sul', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(91, 'GT', 'Guatemala', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(92, 'GU', 'Guam', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(93, 'GW', 'Guiné Bissau', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(94, 'GY', 'Guiana', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(95, 'HK', 'Hong Kong, Região Admin. Especial da China', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(96, 'HM', 'Ilha Heard e Ilhas McDonald', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(97, 'HN', 'Honduras', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(98, 'HR', 'Croácia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(99, 'HT', 'Haiti', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(100, 'HU', 'Hungria', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(101, 'ID', 'Indonésia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(102, 'IE', 'Irlanda', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(103, 'IL', 'Israel', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(104, 'IM', 'Ilha de Man', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(105, 'IN', 'Índia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(106, 'IO', 'Território Britânico do Oceano Índico', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(107, 'IQ', 'Iraque', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(108, 'IR', 'Irã', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(109, 'IS', 'Islândia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(110, 'IT', 'Itália', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(111, 'JE', 'Jersey', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(112, 'JM', 'Jamaica', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(113, 'JO', 'Jordânia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(114, 'JP', 'Japão', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(115, 'KE', 'Quênia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(116, 'KG', 'Quirguistão', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(117, 'KH', 'Camboja', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(118, 'KI', 'Quiribati', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(119, 'KM', 'Comores', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(120, 'KN', 'São Cristovão e Nevis', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(121, 'KP', 'Coreia do Norte', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(122, 'KR', 'Coreia do Sul', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(123, 'KW', 'Kuwait', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(124, 'KY', 'Ilhas Caiman', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(125, 'KZ', 'Casaquistão', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(126, 'LA', 'República Popular Democrática do Laos', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(127, 'LB', 'Líbano', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(128, 'LC', 'Santa Lúcia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(129, 'LI', 'Liechtenstein', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(130, 'LK', 'Sri Lanka', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(131, 'LR', 'Libéria', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(132, 'LS', 'Lesoto', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(133, 'LT', 'Lituânia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(134, 'LU', 'Luxemburgo', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(135, 'LV', 'Letônia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(136, 'LY', 'Líbia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(137, 'MA', 'Marrocos', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(138, 'MC', 'Mônaco', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(139, 'MD', 'Moldávia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(140, 'ME', 'Montenegro', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(141, 'MF', 'São Martinho', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(142, 'MG', 'Madagascar', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(143, 'MH', 'Ilhas Marshall', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(144, 'MK', 'Macedônia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(145, 'ML', 'Mali', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(146, 'MM', 'Mianmar', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(147, 'MN', 'Mongólia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(148, 'MO', 'Macau, Região Admin. Especial da China', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(149, 'MP', 'Ilhas Marianas do Norte', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(150, 'MQ', 'Martinica', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(151, 'MR', 'Mauritânia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(152, 'MS', 'Montserrat', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(153, 'MT', 'Malta', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(154, 'MU', 'Maurício', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(155, 'MV', 'Maldivas', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(156, 'MW', 'Malawi', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(157, 'MX', 'México', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(158, 'MY', 'Malásia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(159, 'MZ', 'Moçambique', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(160, 'NA', 'Namíbia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(161, 'NC', 'Nova Caledônia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(162, 'NE', 'Níger', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(163, 'NF', 'Ilha Norfolk', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(164, 'NG', 'Nigéria', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(165, 'NI', 'Nicarágua', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(166, 'NL', 'Holanda', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(167, 'NO', 'Noruega', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(168, 'NP', 'Nepal', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(169, 'NR', 'Nauru', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(170, 'NU', 'Niue', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(171, 'NZ', 'Nova Zelândia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(172, 'OM', 'Omã', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(173, 'PA', 'Panamá', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(174, 'PE', 'Peru', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(175, 'PF', 'Polinésia Francesa', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(176, 'PG', 'Papua-Nova Guiné', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(177, 'PH', 'Filipinas', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(178, 'PK', 'Paquistão', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(179, 'PL', 'Polônia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(180, 'PM', 'Saint Pierre e Miquelon', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(181, 'PN', 'Pitcairn', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(182, 'PR', 'Porto Rico', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(183, 'PS', 'Território da Palestina', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(184, 'PT', 'Portugal', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(185, 'PW', 'Palau', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(186, 'PY', 'Paraguai', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(187, 'QA', 'Catar', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(188, 'RE', 'Reunião', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(189, 'RO', 'Romênia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(190, 'RS', 'Sérvia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(191, 'RU', 'Rússia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(192, 'RW', 'Ruanda', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(193, 'SA', 'Arábia Saudita', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(194, 'SB', 'Ilhas Salomão', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(195, 'SC', 'Seychelles', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(196, 'SD', 'Sudão', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(197, 'SE', 'Suécia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(198, 'SG', 'Cingapura', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(199, 'SH', 'Santa Helena', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(200, 'SI', 'Eslovênia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(201, 'SJ', 'Svalbard e Jan Mayen', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(202, 'SK', 'Eslováquia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(203, 'SL', 'Serra Leoa', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(204, 'SM', 'San Marino', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(205, 'SN', 'Senegal', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(206, 'SO', 'Somália', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(207, 'SR', 'Suriname', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(208, 'ST', 'São Tomé e Príncipe', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(209, 'SV', 'El Salvador', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(210, 'SY', 'Síria', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(211, 'SZ', 'Suazilândia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(212, 'TC', 'Ilhas Turks e Caicos', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(213, 'TD', 'Chade', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(214, 'TF', 'Territórios Franceses do Sul', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(215, 'TG', 'Togo', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(216, 'TH', 'Tailândia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(217, 'TJ', 'Tadjiquistão', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(218, 'TK', 'Tokelau', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(219, 'TL', 'Timor Leste', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(220, 'TM', 'Turcomenistão', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(221, 'TN', 'Tunísia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(222, 'TO', 'Tonga', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(223, 'TR', 'Turquia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(224, 'TT', 'Trinidad e Tobago', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(225, 'TV', 'Tuvalu', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(226, 'TW', 'Taiwan', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(227, 'TZ', 'Tanzânia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(228, 'UA', 'Ucrânia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(229, 'UG', 'Uganda', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(230, 'UM', 'Ilhas Menores Distantes dos Estados Unidos', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(231, 'US', 'Estados Unidos', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(232, 'UY', 'Uruguai', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(233, 'UZ', 'Uzbequistão', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(234, 'VA', 'Vaticano', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(235, 'VC', 'São Vicente e Granadinas', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(236, 'VE', 'Venezuela', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(237, 'VG', 'Ilhas Virgens Britânicas', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(238, 'VI', 'Ilhas Virgens dos EUA', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(239, 'VN', 'Vietnã', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(240, 'VU', 'Vanuatu', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(241, 'WF', 'Wallis e Futuna', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(242, 'WS', 'Samoa', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(243, 'YE', 'Iêmen', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(244, 'YT', 'Mayotte', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(245, 'ZA', 'África do Sul', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(246, 'ZM', 'Zâmbia', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(247, 'ZW', 'Zimbábue', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1),
(248, 'ZZ', 'Região desconhecida ou inválida', '2015-01-30 13:32:38', '2015-01-30 13:32:38', 1);

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `Country`
--
ALTER TABLE `Country`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `Country`
--
ALTER TABLE `Country`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=249;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
