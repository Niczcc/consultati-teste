-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 15-Jan-2020 às 20:36
-- Versão do servidor: 10.1.35-MariaDB
-- versão do PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `consultati_teste`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `acesso_usuario`
--

CREATE TABLE `acesso_usuario` (
  `cd_acesso` int(11) NOT NULL,
  `cd_usuario` varchar(30) NOT NULL,
  `dt_acesso` datetime NOT NULL,
  `tp_acesso` varchar(20) NOT NULL,
  `ip_acesso` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `acesso_usuario`
--

INSERT INTO `acesso_usuario` (`cd_acesso`, `cd_usuario`, `dt_acesso`, `tp_acesso`, `ip_acesso`) VALUES
(2, 'admin', '2016-09-12 12:59:56', 'LOGIN', '172.20.170.38'),
(3, 'admin', '2016-09-12 13:07:48', 'LOGIN', '172.20.170.38'),
(4, 'rodrigo0519', '2016-09-12 13:37:40', 'LOGIN', '172.20.170.38'),
(5, 'rodrigo0519', '2016-09-12 13:38:15', 'LOGIN', '172.20.170.38'),
(6, 'rodrigo0519', '2016-09-12 13:38:35', 'LOGIN', '172.20.170.38'),
(7, 'rodrigo0519', '2016-09-12 13:42:54', 'LOGIN', '172.20.170.38'),
(8, 'rodrigo0519', '2016-09-12 13:44:02', 'LOGIN', '172.20.170.38'),
(9, 'admin', '2016-09-20 12:36:41', 'LOGIN', '172.20.170.38'),
(10, 'rodrigo0519', '2016-09-20 14:15:51', 'LOGIN', '172.20.170.38'),
(11, 'admin', '2016-09-20 14:16:00', 'LOGIN', '172.20.170.38'),
(12, 'admin', '2016-09-20 14:16:21', 'LOGIN', '172.20.170.38'),
(13, 'admin', '2016-09-20 14:16:53', 'LOGIN', '172.20.170.38'),
(14, 'admin', '2016-10-27 13:12:27', 'LOGIN', '::1'),
(15, 'admin', '2016-10-27 13:55:04', 'LOGIN', '::1'),
(16, 'admin', '2016-11-08 13:49:59', 'LOGIN', '172.20.170.38'),
(17, 'admin', '2016-11-08 14:02:13', 'LOGIN', '172.20.170.38'),
(18, 'admin', '2016-11-09 07:59:57', 'LOGIN', '172.20.170.38'),
(19, 'admin', '2016-11-09 12:54:18', 'LOGIN', '::1'),
(20, 'rodrigo0519', '2016-11-09 12:54:31', 'LOGIN', '::1'),
(21, 'rodrigo0519', '2016-11-09 12:55:12', 'LOGIN', '::1'),
(22, 'rodrigo0519', '2016-11-09 12:55:33', 'LOGIN', '::1'),
(23, 'rodrigo0519', '2016-11-09 13:17:53', 'LOGIN', '::1'),
(24, 'admin', '2016-11-09 13:42:48', 'LOGIN', '::1'),
(25, 'admin', '2016-11-10 11:52:39', 'LOGIN', '172.20.170.38'),
(26, 'admin', '2016-11-10 14:17:11', 'LOGIN', '172.20.170.38'),
(27, 'teste', '2016-11-10 14:18:02', 'LOGIN', '172.20.170.38'),
(28, 'teste', '2016-11-10 14:18:21', 'LOGIN', '172.20.170.38'),
(29, 'rodrigo0519', '2016-11-14 08:34:27', 'LOGIN', '172.20.170.38'),
(30, 'admin', '2016-11-14 16:55:49', 'LOGIN', '172.20.170.176'),
(31, 'rodrigo0519', '2016-11-14 17:01:13', 'LOGIN', '172.20.170.38'),
(32, 'rodrigo0519', '2016-11-16 11:37:45', 'LOGIN', '172.20.170.38'),
(33, 'admin', '2016-11-16 11:38:03', 'LOGIN', '172.20.170.38'),
(34, 'rodrigo0519', '2016-11-17 13:13:05', 'LOGIN', '172.20.170.38'),
(35, 'rodrigo0519', '2016-11-18 10:05:21', 'LOGIN', '172.20.170.38'),
(36, 'rodrigo0519', '2016-11-30 11:33:43', 'LOGIN', '172.20.170.38'),
(37, 'rodrigo0519', '2016-11-30 14:04:23', 'LOGIN', '172.20.170.38'),
(38, 'rodrigo0519', '2016-12-01 10:06:33', 'LOGIN', '172.20.170.38'),
(39, 'admin', '2016-12-01 10:06:45', 'LOGIN', '172.20.170.38'),
(40, 'rodrigo0519', '2016-12-02 15:10:08', 'LOGIN', '172.20.170.38'),
(41, 'admin', '2016-12-06 16:55:58', 'LOGIN', '172.20.170.38'),
(42, 'admin', '2016-12-06 16:57:21', 'LOGIN', '172.20.170.38'),
(43, 'rodrigo0519', '2017-03-21 11:50:02', 'LOGIN', '::1'),
(44, 'rodrigo0519', '2017-03-21 13:28:14', 'LOGIN', '::1'),
(45, 'rodrigo0519', '2017-03-22 09:11:29', 'LOGIN', '172.20.30.1'),
(46, 'rodrigo0519', '2017-03-22 10:01:45', 'LOGIN', '172.20.30.1'),
(47, 'rodrigo0519', '2017-03-22 10:49:32', 'LOGIN', '172.20.30.1'),
(48, 'rodrigo0519', '2017-03-22 14:13:14', 'LOGIN', '172.20.30.1'),
(49, 'rodrigo0519', '2017-03-28 11:49:41', 'LOGIN', '::1'),
(50, 'rodrigo0519', '2017-04-06 16:09:43', 'LOGIN', '::1'),
(51, 'rodrigo0519', '2017-04-07 14:50:07', 'LOGIN', '::1'),
(52, 'admin', '2017-04-07 14:51:44', 'LOGIN', '::1'),
(53, 'rodrigo0519', '2017-04-13 11:37:27', 'LOGIN', '::1'),
(54, 'rodrigo0519', '2017-04-20 14:56:04', 'LOGIN_APP_MV', '172.20.30.1'),
(55, 'rodrigo0519', '2017-04-20 15:07:55', 'LOGIN_APP_MV', '172.20.30.1'),
(56, 'rodrigo0519', '2017-04-20 15:24:14', 'LOGIN_APP_MV', '172.20.30.1'),
(57, 'rodrigo0519', '2017-04-20 15:24:28', 'LOGIN_APP_MV', '172.20.30.1'),
(58, 'rodrigo0519', '2017-04-20 15:31:42', 'LOGIN_APP_MV', '172.20.30.1'),
(59, 'rodrigo0519', '2017-04-20 15:35:10', 'LOGIN_APP_MV', '172.20.30.1'),
(60, 'rodrigo0519', '2017-04-20 15:44:14', 'LOGIN_APP_MV', '172.20.30.1'),
(61, 'rodrigo0519', '2017-04-20 16:33:47', 'LOGIN_APP_MV', '172.20.30.1'),
(62, 'rodrigo0519', '2017-04-24 08:40:59', 'LOGIN', '172.20.30.11'),
(63, 'rodrigo0519', '2017-04-24 10:14:15', 'LOGIN', '172.20.30.1'),
(64, 'rodrigo0519', '2017-04-24 10:23:20', 'LOGIN', '172.20.30.1'),
(65, 'rodrigo0519', '2017-04-25 09:12:25', 'LOGIN', '172.20.30.1'),
(66, 'rodrigo0519', '2017-04-25 09:38:53', 'LOGIN', '172.20.30.1'),
(67, 'rodrigo0519', '2017-04-25 11:22:12', 'LOGIN', '172.20.30.1'),
(68, 'rodrigo0519', '2017-04-25 12:29:15', 'LOGIN', '172.20.30.1'),
(69, 'rodrigo0519', '2017-04-25 14:33:18', 'LOGIN', '172.20.30.1'),
(70, 'rodrigo0519', '2017-04-25 14:33:52', 'LOGIN', '172.20.30.1'),
(71, 'rodrigo0519', '2017-04-25 14:35:48', 'LOGIN', '172.20.30.1'),
(72, 'rodrigo0519', '2017-04-26 10:16:13', 'LOGIN_APP_MV', '172.20.30.1'),
(73, 'rodrigo0519', '2017-04-26 10:35:35', 'LOGIN_APP_MV', '172.20.30.1'),
(74, 'rodrigo0519', '2017-04-26 11:15:42', 'LOGIN_APP_MV', '172.20.30.1'),
(75, 'rodrigo0519', '2017-04-26 14:16:23', 'LOGIN_APP_MV', '172.20.30.1'),
(76, 'rodrigo0519', '2017-04-26 14:46:03', 'LOGIN_APP_MV', '172.20.30.1'),
(77, 'rodrigo0519', '2017-04-26 16:56:35', 'LOGIN_APP_MV', '172.20.30.1'),
(78, 'rodrigo0519', '2017-04-27 09:29:27', 'LOGIN_APP_MV', '172.20.30.1'),
(79, 'rodrigo0519', '2017-04-27 10:13:36', 'LOGIN_APP_MV', '172.20.30.1'),
(80, 'rodrigo0519', '2017-04-27 10:46:44', 'LOGIN_APP_MV', '172.20.30.1'),
(81, 'rodrigo0519', '2017-04-27 11:21:17', 'LOGIN_APP_MV', '172.20.30.1'),
(82, 'teste', '2017-04-27 11:35:01', 'LOGIN_APP_MV', '172.20.30.1'),
(83, 'rodrigo0519', '2017-04-27 12:48:44', 'LOGIN_APP_MV', '172.20.30.1'),
(84, 'rodrigo0519', '2017-04-28 00:10:18', 'LOGIN_APP_MV', '172.20.30.1'),
(85, 'rodrigo0519', '2017-04-28 03:12:18', 'LOGIN_APP_MV', '172.20.30.1'),
(86, 'rodrigo0519', '2017-05-03 09:45:57', 'LOGIN_APP_MV', '172.20.30.1'),
(87, 'rodrigo0519', '2017-05-03 10:24:50', 'LOGIN_APP_MV', '172.20.30.1'),
(88, 'rodrigo0519', '2017-05-03 12:54:12', 'LOGIN_APP_MV', '172.20.30.1'),
(89, 'rodrigo0519', '2017-05-03 13:15:12', 'LOGIN_APP_MV', '172.20.30.1'),
(90, 'rodrigo0519', '2017-05-03 13:43:20', 'LOGIN_APP_MV', '172.20.30.1'),
(91, 'teste', '2017-05-03 14:48:35', 'LOGIN_APP_MV', '172.20.30.1'),
(92, 'rodrigo0519', '2017-05-05 08:41:58', 'LOGIN_APP_MV', '172.20.30.1'),
(93, 'rodrigo0519', '2017-05-05 14:17:59', 'LOGIN_APP_MV', '172.20.30.1'),
(94, 'rodrigo0519', '2017-05-10 15:56:35', 'LOGIN_APP_MV', '172.20.30.1'),
(95, 'rodrigo0519', '2017-05-10 16:30:27', 'LOGIN_APP_MV', '172.20.30.1'),
(96, 'rodrigo0519', '2017-05-12 10:45:11', 'LOGIN_APP_MV', '172.20.30.1'),
(97, 'rodrigo0519', '2017-05-12 13:11:17', 'LOGIN_APP_MV', '172.20.30.1'),
(98, 'rodrigo0519', '2017-05-12 14:20:11', 'LOGIN_APP_MV', '172.20.30.1'),
(99, 'rodrigo0519', '2017-05-12 14:37:03', 'LOGIN_APP_MV', '172.20.30.1'),
(100, 'rodrigo0519', '2017-05-12 14:52:57', 'LOGIN_APP_MV', '172.20.30.1'),
(101, 'rodrigo0519', '2017-05-12 16:11:21', 'LOGIN', '::1'),
(102, 'rodrigo0519', '2017-05-16 09:12:34', 'LOGIN_APP_MV', '172.20.30.1'),
(103, 'rodrigo0519', '2017-05-16 09:54:13', 'LOGIN_APP_MV', '172.20.30.1'),
(104, 'rodrigo0519', '2017-05-18 14:39:46', 'LOGIN_APP_MV', '172.20.30.1'),
(105, 'rodrigo0519', '2017-05-23 11:19:06', 'LOGIN_APP_MV', '172.20.30.1'),
(106, 'rodrigo0519', '2017-05-25 16:22:32', 'LOGIN', '::1'),
(107, 'rodrigo0519', '2017-05-30 15:11:25', 'LOGIN_APP_MV', '172.20.150.24'),
(108, 'rodrigo0519', '2017-05-30 15:15:53', 'LOGIN_APP_MV', '172.20.150.58'),
(109, 'rodrigo0519', '2017-06-02 16:31:26', 'LOGIN_APP_MV', '172.20.8.21'),
(110, 'rodrigo0519', '2017-06-26 16:56:11', 'LOGIN', '::1'),
(111, 'rodrigo0519', '2017-07-26 16:08:20', 'LOGIN_APP_MV', '172.20.30.1'),
(112, 'rodrigo0519', '2017-07-27 06:50:51', 'LOGIN_APP_MV', '172.20.30.1'),
(113, 'rodrigo0519', '2017-07-27 06:55:34', 'LOGIN', '::1'),
(114, 'rodrigo0519', '2017-07-27 08:26:38', 'LOGIN_APP_MV', '172.20.30.1'),
(115, 'teste', '2017-07-27 09:31:19', 'LOGIN_APP_MV', '172.20.30.1'),
(116, 'rodrigo0519', '2017-07-27 10:07:26', 'LOGIN_APP_MV', '172.20.30.1'),
(117, 'rodrigo0519', '2017-07-27 10:53:58', 'LOGIN_APP_MV', '172.20.30.1'),
(118, 'rodrigo0519', '2017-07-27 10:57:42', 'LOGIN_APP_MV', '172.20.30.1'),
(119, 'rodrigo0519', '2017-07-27 11:07:08', 'LOGIN_APP_MV', '172.20.30.1'),
(120, 'rodrigo0519', '2017-07-27 14:03:56', 'LOGIN_APP_MV', '172.20.30.1'),
(121, 'rodrigo0519', '2017-08-04 10:45:17', 'LOGIN_APP_MV', '172.20.30.1'),
(122, 'rodrigo0519', '2017-08-04 14:54:59', 'LOGIN_APP_MV', '172.20.30.1'),
(123, 'rodrigo0519', '2017-08-04 15:29:59', 'LOGIN_APP_MV', '172.20.30.1'),
(124, 'rodrigo0519', '2017-08-08 08:26:55', 'LOGIN_APP_MV', '172.20.30.1'),
(125, 'rodrigo0519', '2017-08-08 08:47:19', 'LOGIN_APP_MV', '172.20.30.1'),
(126, 'rodrigo0519', '2017-08-08 08:57:03', 'LOGIN_APP_MV', '172.20.30.1'),
(127, 'rodrigo0519', '2017-08-08 09:17:31', 'LOGIN_APP_MV', '172.20.30.1'),
(128, 'rodrigo0519', '2017-08-09 16:16:32', 'LOGIN_APP_MV', '172.20.30.1'),
(129, 'rodrigo0519', '2017-08-09 16:19:21', 'LOGIN_APP_MV', '172.20.30.1'),
(130, 'rodrigo0519', '2017-08-11 08:55:38', 'LOGIN', '172.20.30.1'),
(131, 'rodrigo0519', '2017-08-11 08:59:10', 'LOGIN', '172.20.30.1'),
(132, 'rodrigo0519', '2017-08-11 09:01:10', 'LOGIN', '172.20.30.1'),
(133, 'rodrigo0519', '2017-08-14 08:55:46', 'LOGIN_APP_MV', '172.20.30.1'),
(134, 'rodrigo0519', '2017-08-22 11:04:40', 'LOGIN', '172.20.30.1'),
(135, 'rodrigo0519', '2017-08-22 11:06:29', 'LOGIN', '172.20.30.1'),
(136, 'rodrigo0519', '2017-08-22 11:37:13', 'LOGIN', '172.20.30.1'),
(137, 'rodrigo0519', '2017-08-22 11:39:40', 'LOGIN', '172.20.30.1'),
(138, 'rodrigo0519', '2017-08-22 15:02:06', 'LOGIN_APP_MV', '172.20.30.1'),
(139, 'rodrigo0519', '2017-08-22 15:07:27', 'LOGIN_APP_MV', '172.20.30.1'),
(140, 'rodrigo0519', '2017-08-24 11:23:47', 'LOGIN', '172.20.30.1'),
(141, 'rodrigo0519', '2017-08-24 11:26:17', 'LOGIN', '172.20.30.1'),
(142, 'rodrigo0519', '2017-08-25 10:38:06', 'LOGIN', '172.20.30.1'),
(143, 'rodrigo0519', '2017-08-25 11:05:56', 'LOGIN', '172.20.30.1'),
(144, 'rodrigo0519', '2017-08-28 10:05:20', 'LOGIN_APP_MV', '172.20.30.1'),
(145, 'rodrigo0519', '2017-09-27 10:29:22', 'LOGIN_APP_MV', '172.20.140.33'),
(146, 'rodrigo0519', '2017-09-29 09:46:38', 'LOGIN', '::1'),
(147, 'rodrigo0519', '2017-10-04 09:14:50', 'LOGIN', '::1'),
(148, 'rodrigo0519', '2017-10-04 09:18:48', 'LOGIN', '::1'),
(149, 'rodrigo0519', '2017-10-17 10:24:06', 'LOGIN', '::1'),
(150, 'rodrigo0519', '2017-10-23 11:11:14', 'LOGIN_APP_MV', '172.20.30.1'),
(151, 'rodrigo0519', '2017-10-23 11:16:12', 'LOGIN_APP_MV', '172.20.30.1'),
(152, 'rodrigo0519', '2017-10-23 11:18:36', 'LOGIN_APP_MV', '172.20.30.1'),
(153, 'admin', '2017-11-03 10:01:11', 'LOGIN', '172.20.30.1'),
(154, 'admin', '2017-11-06 09:09:04', 'LOGIN', '172.20.30.1'),
(155, 'admin', '2017-11-06 09:56:15', 'LOGIN', '172.20.30.1'),
(156, 'admin', '2017-11-06 10:33:23', 'LOGIN', '172.20.30.1'),
(157, 'admin', '2017-11-06 11:18:08', 'LOGIN', '172.20.30.1'),
(158, 'admin', '2017-11-06 11:47:18', 'LOGIN', '172.20.30.1'),
(159, 'admin', '2017-11-06 16:07:43', 'LOGIN', '::1'),
(160, 'admin', '2017-11-07 11:28:57', 'LOGIN', '172.20.30.1'),
(161, 'admin', '2017-11-08 10:53:00', 'LOGIN', '172.20.30.1'),
(162, 'admin', '2017-11-08 16:05:31', 'LOGIN', '172.20.30.1'),
(163, 'admin', '2017-11-10 16:42:06', 'LOGIN', '172.20.30.1'),
(164, 'admin', '2017-11-13 08:14:32', 'LOGIN', '172.20.30.1'),
(165, 'admin', '2017-11-13 11:47:28', 'LOGIN', '172.20.30.1'),
(166, 'admin', '2017-11-14 15:24:05', 'LOGIN', '172.20.30.1'),
(167, 'rodrigo0519', '2017-11-17 09:55:55', 'LOGIN', '172.20.30.1'),
(168, 'admin', '2017-11-17 10:07:13', 'LOGIN', '172.20.30.1'),
(169, 'admin', '2017-11-17 11:28:58', 'LOGIN', '172.20.30.1'),
(170, 'admin', '2017-11-25 16:34:34', 'LOGIN', '172.20.30.1'),
(171, 'rodrigo0519', '2018-02-09 16:07:41', 'LOGIN_APP_MV', '172.20.30.1'),
(172, 'admin', '2018-04-21 14:57:25', 'LOGIN', '172.20.30.33'),
(173, 'rodrigo0519', '2018-08-29 16:38:47', 'LOGIN_APP_MV', '172.20.30.1'),
(174, 'rodrigo0519', '2018-09-01 14:20:56', 'LOGIN_APP_MV', '172.20.30.34'),
(175, 'nicolas', '2020-01-15 11:20:17', 'LOGIN', '::1'),
(176, 'nicolas', '2020-01-15 11:21:01', 'LOGIN', '::1'),
(177, 'nicolas', '2020-01-15 11:21:31', 'LOGIN', '::1');

-- --------------------------------------------------------

--
-- Estrutura da tabela `base_conhecimento`
--

CREATE TABLE `base_conhecimento` (
  `id` int(11) NOT NULL,
  `descricao` varchar(90) DEFAULT NULL,
  `data1` varchar(20) DEFAULT NULL,
  `arquivo` varchar(90) DEFAULT NULL,
  `secao` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `base_conhecimento`
--

INSERT INTO `base_conhecimento` (`id`, `descricao`, `data1`, `arquivo`, `secao`) VALUES
(4, 'ResoluÃ§Ã£o de Problemas com TM LAB (DASA)', '10/08/2015', '1439234230.pdf', 'sistemas_3'),
(20, 'TUTORIAL - ABERTURA DE REQUISIÃ‡ÃƒO DE SERVIÃ‡O', '11/08/2015', '1439312585.pdf', 'dinamus'),
(21, 'RESET DE SENHA - PORTAL BI', '11/08/2015', '1439312867.pdf', 'sistemas_web'),
(22, 'ALTERAR SENHA NO SISTEMA MV', '13/08/2015', '1439462723.pdf', 'mv'),
(23, 'ALTERAR DADOS DO PACIENTE NO SISTEMA MV', '13/08/2015', '1439462738.pdf', 'mv'),
(24, 'ALTERAR PERFIL DO USUARIO NO SISTEMA MV', '13/08/2015', '1439462762.pdf', 'mv'),
(25, 'CANCELAR ALTA NO SISTEMA MV', '13/08/2015', '1439462772.pdf', 'mv'),
(26, 'EXCLUIR ATENDIMENTO NO SISTEMA MV', '13/08/2015', '1439462796.pdf', 'mv'),
(27, 'EXCLUIR PEDIDO DO SISTEMA MV', '13/08/2015', '1439462807.pdf', 'mv'),
(28, 'LIBERAR PRESCRIÃ‡ÃƒO NO SISTEMA MV', '13/08/2015', '1439462820.pdf', 'mv'),
(29, 'CONFIGURAÃ‡ÃƒO DOS SCANNERS OKI E KYOCERA', '13/08/2015', '1439463001.pdf', 'impressoras'),
(30, 'CONFIGURAÃ‡Ã•ES DAS IMPRESSORAS ZEBRAS (TODOS OS MODELOS)', '13/08/2015', '1439463209.pdf', 'impressoras'),
(31, 'Funcionamento (Software do Eletroencefalograma - EEGCaptaÃ§Ãµes32)', '20/08/2015', '1440078867.pdf', 'sistemas_3'),
(32, 'Exportar e Importar exames (Software do Eletroencefalograma - EEGCaptaÃ§Ãµes32)', '20/08/2015', '1440078912.pdf', 'sistemas_3'),
(33, 'Manual de ConfiguraÃ§Ã£o - Coletores CÃ³digo de Barra (Tudo)', '28/08/2015', '1440766064.pdf', 'sistemas_3'),
(34, 'InstalaÃ§Ã£o/ConfiguraÃ§Ã£o impressora zebra COMPLETO', '02/09/2015', '1441218701.pdf', 'impressoras'),
(35, 'CADASTRAR CIRURGIA', '02/09/2015', '1441220336.pdf', 'mv'),
(36, 'CADASTRAR LABORATORIO', '02/09/2015', '1441220374.pdf', 'mv'),
(37, 'LIBERAR TELA', '02/09/2015', '1441220396.pdf', 'mv'),
(38, 'EXPORTAÃ‡ÃƒO DE EMAILS DO OUTLOOK PARA THUNDERBIRD', '03/09/2015', '1441286931.pdf', 'sistemas_3'),
(39, 'CORREÃ‡ÃƒO DE ERRO NO MV SACR', '04/09/2015', '1441377660.pdf', 'mv'),
(40, 'PAPEIS DE USUÃRIOS MV', '10/09/2015', '1441905592.pdf', 'mv'),
(41, 'LISTAGEM DE SUBSTÃ‚NCIAS QUE EXIGEM DOCUMENTO DE ANTIMICROBIANOS', '23/09/2015', '1443031745.pdf', 'mv'),
(42, 'ATIVAR CONTROLE DE COLETA - TMLAB', '24/09/2015', '1443094391.pdf', 'sistemas_3'),
(45, 'INSTALAR IMPRESSORA ZEBRA - PORTA PARALELA (LPT1)', '24/09/2015', '1443094611.pdf', 'impressoras'),
(46, 'INSTALAR IMPRESSORA ZEBRA - PORTA USB', '24/09/2015', '1443094630.pdf', 'impressoras'),
(49, 'AUDORA GERENCIAL - Criando e Respondendo Demandas', '28/09/2015', '1443449488.pdf', 'sistemas_web'),
(50, 'AUDORA GERENCIAL - InformaÃ§Ãµes Adicionais', '28/09/2015', '1443449508.pdf', 'sistemas_web'),
(51, 'ATUALIZAÃ‡ÃƒO DADOS MÃ‰DICOS (SITE SCM)', '09/10/2015', '1444391596.pdf', 'sistemas_web'),
(52, 'INSTALAÃ‡ÃƒO IMPRESSORA ZEBRA PARA O TMLAB', '26/10/2015', '1445861886.pdf', 'impressoras'),
(53, 'LIBERAR ITEM PARA DETERMINADO SETOR', '26/10/2015', '1445879297.pdf', 'mv'),
(54, 'TABELA - CBO', '03/11/2015', '1446574723.pdf', 'mv'),
(56, 'IDCE - ALTERAÃ‡ÃƒO DE SENHA', '04/11/2015', '1446650071.pdf', 'pacs'),
(57, 'IDCE - CADASTRO DE USUÃRIO', '05/11/2015', '1446752453.pdf', 'pacs'),
(58, 'IDCE - VINCULAÃ‡ÃƒO DE AUTOTEXTO', '05/11/2015', '1446752867.pdf', 'pacs'),
(59, 'IDCE - VINCULAÃ‡ÃƒO DE MÃ‰DICO AO USUÃRIO', '05/11/2015', '1446753004.pdf', 'pacs'),
(63, 'teste', '10/05/2016', '1462897503.pdf', 'dinamus'),
(65, 'teste', '10/05/2016', '1462897709.pdf', 'dinamus'),
(66, 'teste', '10/05/2016', '1462897800.pdf', 'dinamus'),
(67, 'teste2', '10/05/2016', '1462897819.pdf', 'dinamus'),
(68, 'teste23', '10/05/2016', '1462898016.pdf', 'dinamus'),
(71, 'teste', '10/05/2016', '1462899561.pdf', 'dinamus'),
(72, 'teste', '11/05/2016', '1462983038.pdf', 'dinamus'),
(73, 'teste', '11/05/2016', '1462983101.pdf', 'dinamus'),
(74, 'teste', '11/05/2016', '1462983286.pdf', 'dinamus'),
(75, 'teste', '11/05/2016', '1462983389.pdf', 'dinamus'),
(76, 'TESTE 25MB', '05/08/2016', '1470407078.pdf', 'dinamus'),
(77, 'teste 25mb 2', '05/08/2016', '1470407173.pdf', 'dinamus');

-- --------------------------------------------------------

--
-- Estrutura da tabela `documento_grupo`
--

CREATE TABLE `documento_grupo` (
  `cd_documento_grupo` int(11) NOT NULL,
  `ds_grupo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `documento_grupo`
--

INSERT INTO `documento_grupo` (`cd_documento_grupo`, `ds_grupo`) VALUES
(1, 'MÉDICOS'),
(2, 'ENFERMAGEM'),
(3, 'ATENDIMENTO'),
(4, 'LAUDO');

-- --------------------------------------------------------

--
-- Estrutura da tabela `documento_mv`
--

CREATE TABLE `documento_mv` (
  `cd_documento` int(255) NOT NULL,
  `ds_documento` varchar(255) NOT NULL,
  `ds_versao` varchar(50) NOT NULL,
  `sn_realizado` int(1) NOT NULL,
  `tp_grupo` int(11) NOT NULL,
  `tp_sub_grupo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `documento_mv`
--

INSERT INTO `documento_mv` (`cd_documento`, `ds_documento`, `ds_versao`, `sn_realizado`, `tp_grupo`, `tp_sub_grupo`) VALUES
(1, 'BOLETIM OPERAT?RIO', '1', 1, 1, 3),
(2, 'BOLETIM OPERATORIO ANGIOPLASTIA CORON', '1', 2, 1, 3),
(3, 'BOLETIM OPERATÓRIO HNSG', '1', 2, 1, 3),
(4, 'FICHA CLÍNICA UNIFICADA CARDIACA', '1', 2, 1, 3),
(5, 'FICHA DE PERFUSÃO', '1', 2, 1, 3),
(6, 'FOLHA DE SALA', '1', 2, 1, 3),
(7, 'LAUDO MÉDICO PARA SOLICITAÇÃO', '1', 2, 1, 3),
(8, 'RELATÓRIO DE ANESTESIA', '1', 2, 1, 3),
(9, 'ADMISSAO DO PACIENTE - UTI GERAL', '1', 2, 1, 1),
(10, 'CADASTRAMENTO/CONTROLE NEONATOLOGIA', '1', 2, 1, 1),
(11, 'BOLETIM DE ANESTESIA', '1', 2, 1, 2),
(12, 'CONSULTA PRE ANESTESICA', '1', 2, 1, 2),
(13, 'ORIENTA??ES CAM', '1', 2, 1, 2),
(14, 'TERMO CONSENTIMENTO URG?NCIA / EMERG?NCIA', '1', 2, 1, 2),
(15, 'TERMO DE CONSENTIMENTO ANESTÉSICO', '1', 2, 1, 2),
(16, 'ADMISS?O - CRIT?RIOS DE RISCOS ( CTI )', '1', 2, 1, 4),
(17, 'ADMISSÃO - RECÉM NASCIDO SL PARTO', '1', 2, 1, 4),
(18, 'ADMISSÃO - RECÉM NASCIDO UCP', '1', 2, 1, 4),
(19, 'ANAMNESE - OBSTÉTRICO', '1', 2, 1, 4),
(20, 'ANAMNESE - RECEM NASCIDO', '1', 2, 1, 4),
(21, 'AUTORIZAÇÃO - TRANSPORTE', '1', 2, 1, 4),
(22, 'AVISO DE SOLICITA??O DE ANTIMICROBIANO', '1', 1, 1, 4),
(23, 'BO OPERATÓRIO - CURETAGEM (HNSG)', '1', 2, 1, 4),
(24, 'BO OPERATÓRIO - PARTO CESÁREA (HNSG)', '1', 2, 1, 4),
(25, 'BO OPERATÓRIO - PARTO NORMAL (HNSG)', '1', 2, 1, 4),
(26, 'CIRURGIA PEDIATRICA - HNSG', '1', 2, 1, 4),
(27, 'EVOLUCAO CLINICA MEDICA EMERGENCIA', '1', 2, 1, 4),
(28, 'EVOLUCAO DIARIA NEONATOLOGICA - HNSG', '1', 2, 1, 4),
(29, 'EVOLUCAO DIARIA OBSTETRICIA - HNSG', '1', 2, 1, 4),
(30, 'FICHA DE ADMISSAO MEDICA - CONEGO JOAO B', '1', 2, 1, 4),
(31, 'FOLHA DE PARADA', '1', 2, 1, 4),
(32, 'FORMULARIO P/ S. DE EXAMES DE IMUNOFENOT', '1', 2, 1, 4),
(33, 'HISTORIA DO PACIENTE', '1', 2, 1, 4),
(34, 'LAUDO DE SOLICIT DE MEDICAMENTOS - UORR', '1', 2, 1, 4),
(35, 'LAUDO PARA SOL/AUT MUDANÇA DE PROC', '1', 2, 1, 4),
(36, 'PARTOGRAMA (NOVO)', '1', 2, 1, 4),
(37, 'PLANO TERAP?UTICO - NOVO', '1', 1, 1, 4),
(38, 'PLANO TERAPÊUTICO - ONCOLOGICO', '1', 2, 1, 4),
(39, 'PLANO TERAPÊUTICO - RADIOTERAPIA', '1', 2, 1, 4),
(40, 'PRESCRIÇÃO MÉDICA - MEDICINA NUCLEAR', '1', 2, 1, 4),
(41, 'PROJETO TERAPEUTICO RADIOTERAPIA', '1', 2, 1, 4),
(42, 'QUESTIONARIO PARA EXAME DE CARIOTIPO', '1', 2, 1, 4),
(43, 'RENOVA??O PLANO TERAP?UTICO - NOVO', '1', 1, 1, 4),
(44, 'RESUMO DE ALTA', '1', 1, 1, 4),
(45, 'SOLICITA??O DE HEMOCOMPONENTES', '1', 1, 1, 4),
(46, 'SOLICITAÇÃO DE PRORROGAÇÃO', '1', 2, 1, 4),
(47, 'SUMARIO DE ALTA - UCP', '1', 2, 1, 4),
(48, 'TERMO DE CONSENT. - CABEÇA E PESCOÇO', '1', 2, 1, 4),
(49, 'TERMO DE CONSENTIMENTO - ABDÔMEN', '1', 2, 1, 4),
(50, 'TERMO DE CONSENTIMENTO - CÉREBRO', '1', 2, 1, 4),
(51, 'TERMO DE CONSENTIMENTO - MEMBROS', '1', 2, 1, 4),
(52, 'TERMO DE CONSENTIMENTO - OUTROS', '1', 2, 1, 4),
(53, 'TERMO DE CONSENTIMENTO - PELVE', '1', 2, 1, 4),
(54, 'TERMO DE CONSENTIMENTO - TÓRAX', '1', 2, 1, 4),
(55, 'TESTE DO CORAÇÃOZINHO', '1', 2, 1, 4),
(56, 'TESTE DO REFLEXO OCULAR VERMELHO', '1', 2, 1, 4),
(57, 'VISITA DO MÉDICO DIARISTA', '1', 2, 1, 4),
(58, 'VISITA DO MÉDICO DIARISTA NEO/PED', '1', 2, 1, 4),
(59, 'EVOLUÇÃO - UTI (GERAL/NEUR/RESP)', '1', 2, 1, 5),
(60, 'EVOLUÇÃO DE PSICOLOGIA', '1', 2, 1, 5),
(61, 'ACOMPANHAMENTO TRANSFUSIONAL', '1', 2, 2, 6),
(62, 'ATENDIMENTO TRIAGEM UORR', '1', 2, 2, 6),
(63, 'AUDITORIA INTERNA - TEV', '1', 2, 2, 6),
(64, 'AVALIAÇÃO NUTRICIONAL - TRIAGEM DO IDOSO', '1', 2, 2, 6),
(65, 'AVALIAÇÃO SUBJ GLOBAL -TRIAGEM DO ADULTO', '1', 2, 2, 6),
(66, 'CHECK LIST - CONTROLE DO COMIT? GESTOR', '1', 1, 2, 6),
(67, 'CHECK LIST DE AVALIAÇÃO ESTRUTURAL', '1', 2, 2, 6),
(68, 'CHECKLIST DE INSER??O - CVC', '1', 1, 2, 6),
(69, 'CHECKLIST DE INSERÇÃO - SDV', '1', 2, 2, 6),
(70, 'CLASSIFICAÇÃO DE PACIENTES - DINI', '1', 2, 2, 6),
(71, 'CLASSIFICAÇÃO DE PACIENTES - FUGULIN', '1', 2, 2, 6),
(72, 'COMITÊ GESTOR DA SEPSE', '1', 2, 2, 6),
(73, 'DECLARAÇÃO DE CIÊNCIA E RISCO DO PAC', '1', 2, 2, 6),
(74, 'DECLARACAO DE CIENCIA SOBRE O RISCO', '1', 2, 2, 6),
(75, 'E. DE POTENCIAL DE R. P/ EXAME MED NUCLE', '1', 2, 2, 6),
(76, 'E. DE POTENCIAL DE R. P/ EXAME TOMG E RE', '1', 2, 2, 6),
(77, 'ESCALA DE BOMFAQ', '1', 2, 2, 6),
(78, 'ESCORE DE ATIVIDADES DE ENFERMAGEM - NAS', '1', 2, 2, 6),
(79, 'ESTRATIFICAÇÃO DE RISCO', '1', 2, 2, 6),
(80, 'FICHA DE ACOLHIMENTO - SCF', '1', 2, 2, 6),
(81, 'FICHA DE ANÁLISE DE EVENTO - TEV', '1', 2, 2, 6),
(82, 'FICHA DE RECONCILIAÇÃO', '1', 2, 2, 6),
(83, 'FORMULÁRIO - PÓS OPERATÓRIO (RPA)', '1', 2, 2, 6),
(84, 'FORMULÁRIO - PRÉ OPERATÓRIO', '1', 2, 2, 6),
(85, 'FORMULÁRIO - TRANS OPERATÓRIO', '1', 2, 2, 6),
(86, 'HEMODINAMICA - CLASSIFICAÇÃO DE RISCOS', '1', 2, 2, 6),
(87, 'HEMODINAMICA - CONTROLE DE SINAIS VITAIS', '1', 2, 2, 6),
(88, 'HEMODINAMICA - SALA DE PROCEDIMENTO', '1', 2, 2, 6),
(89, 'HEMODINAMICA - SALA DE RECUPERACAO', '1', 2, 2, 6),
(90, 'HEMODINÂMICA - TRIAGEM', '1', 2, 2, 6),
(91, 'HISTÓRICO DE ENF. - UNID. ONCOLOGICA', '1', 2, 2, 6),
(92, 'HISTÓRICO DE ENFERMAGEM', '1', 2, 2, 6),
(93, 'HISTÓRICO DE ENFERMAGEM DA PEDIATRIA', '1', 2, 2, 6),
(94, 'INATIVO AVALIACAO ESTRUT. OROF. E ITENS', '1', 2, 2, 6),
(95, 'INATIVO AVALIACAO NUTRICIONAL', '1', 2, 2, 6),
(96, 'ORIENTAÇÃO DE ALTA MULTIPROFISSIONAL', '1', 2, 2, 6),
(97, 'PLACA DE IDENTIFICACAO DO LEITO', '1', 2, 2, 6),
(98, 'PLACA DE IDENTIFICACAO DO LEITO - HNSG', '1', 2, 2, 6),
(99, 'PLACA DE IDENTIFICACAO DO LEITO 2', '1', 2, 2, 6),
(100, 'PLANO DE ALTA PARA QUIMIO E RADIOTERAPIA', '1', 2, 2, 6),
(101, 'PRECAUCAO DE CONTATO PARA BACTERIA MDR', '1', 2, 2, 6),
(102, 'PROGRAMA DE PROTE??O RENAL', '1', 1, 2, 6),
(103, 'PROTOCOLO DE DOR', '1', 2, 2, 6),
(104, 'PROTOCOLO DE RISCO PARA DISFAGIA', '1', 1, 2, 6),
(105, 'PROTOCOLO DE TEV - RISCO ALTO', '1', 2, 2, 6),
(106, 'PROTOCOLO DE TEV - RISCO INTERMEDIARIO', '1', 2, 2, 6),
(107, 'PROTOCOLO ENTREGA EXAME, TERMOS, ADORNO', '1', 2, 2, 6),
(108, 'RELATÓRIO DE TRANSFERÊNCIA - NEFROLOGIA', '1', 2, 2, 6),
(109, 'SCORE PARA SOLICITAÇÃO PRECOCE HOME-CARE', '1', 2, 2, 6),
(110, 'TRANSFERENCIA DE INFORMA?OES SBAR', '1', 1, 2, 6),
(111, 'UORR - DIAGNÓSTICO DE ATENDIMENTO', '1', 2, 2, 6),
(112, 'UORR - EVOLUÇÃO DE ENFERMAGEM', '1', 2, 2, 6),
(113, 'UORR EVOL. DE ENFERMAGEM INTERC. CLINICA', '1', 2, 2, 6),
(114, 'UORR EVOLUÇÃO DE ENFERMAGEM QUIMIO', '1', 2, 2, 6),
(115, 'VISITA DIARIA DE ENFERMAGEM', '1', 2, 2, 6),
(116, 'VISITA MULTI. - UNIDADES DE CARDIOLOGIA', '1', 2, 2, 6),
(117, 'VISITA MULTI. - UTI CARDIACA', '1', 2, 2, 6),
(118, 'VISITA MULTI. - UTI CORONARIANA', '1', 2, 2, 6),
(119, 'HISTÓRICO DE ENFERMAGEM - PEDIATRICO', '1', 2, 2, 7),
(120, 'ANAMNESE - 1', '1', 2, 3, 8),
(121, 'ANAMNESE - 2', '1', 2, 3, 8),
(122, 'ATENDIMENTO ONCOLOGIA', '1', 2, 3, 8),
(123, 'EXAME DE BIOPSIA', '1', 2, 3, 8),
(124, 'ONCOLOGIA - ANOT. ENFER. HORMONIO', '1', 2, 3, 8),
(125, 'ONCOLOGIA - ANOT. ENFERM. ENDOVENOSA', '1', 2, 3, 8),
(126, 'ONCOLOGIA - ANOT. ENFERM. HEMOCOMPONENTE', '1', 2, 3, 8),
(127, 'ONCOLOGIA - ANOT. ENFERM. VIA IM OU SC', '1', 2, 3, 8),
(128, 'ONCOLOGIA - COMITÊ GESTOR DA SEPSE', '1', 2, 3, 8),
(129, 'ONCOLOGIA - DECLARAÇÃO DE CIÊNCIA SOBRE', '1', 2, 3, 8),
(130, 'ONCOLOGIA - ENCAMINHAMENTO À RADIOTERAP', '1', 2, 3, 8),
(131, 'ONCOLOGIA - ENCAMINHAMENTO PARA EQUIPE M', '1', 2, 3, 8),
(132, 'ONCOLOGIA - EV. ENFERMAGEM HEPARINIZACAO', '1', 2, 3, 8),
(133, 'ONCOLOGIA - EVOLUÇÃO ENFERMAGEM', '1', 2, 3, 8),
(134, 'ONCOLOGIA - HISTÓRICO DE ENFERMAGEM', '1', 2, 3, 8),
(135, 'ONCOLOGIA - MONITORAMENTO DA DOR', '1', 2, 3, 8),
(136, 'ONCOLOGIA - MONITORAMENTO PRESSÃO ARTER', '1', 2, 3, 8),
(137, 'ONCOLOGIA - PLANO DE ALTA', '1', 2, 3, 8),
(138, 'ONCOLOGIA - TERMO DE CONSENTIMENTO PÓS', '1', 2, 3, 8),
(139, 'ONCOLOGIA - TERMO ORIE. ENTREGA MEDICAÇÃ', '1', 2, 3, 8),
(140, 'ONCOLOGIA - TERMO ORIE HEPARI PORT-A-CAT', '1', 2, 3, 8),
(141, 'ONCOLOGIA - TRIAGEM DO PACIENTE', '1', 2, 3, 8),
(142, 'PLACA DE IDENTIFICAÇÃO DE LEITOS', '1', 2, 3, 8),
(143, 'PRESC MEDICA - CINTILOGRAFIA MIOCARDIO', '1', 2, 3, 8),
(144, 'PRESC MEDICA - CINTILOGRAFIA PULMONAR', '1', 2, 3, 8),
(145, 'PRESC MEDICA - DOSE IODO', '1', 2, 3, 8),
(146, 'RADIOTERAPIA - CIÊNCIA SOBRE RISCO', '1', 2, 3, 8),
(147, 'RADIOTERAPIA - EVOLUÇÃO DE ADMISSÃO', '1', 2, 3, 8),
(148, 'RADIOTERAPIA - EVOLUÇÃO MULTIDISCIPLINAR', '1', 2, 3, 8),
(149, 'RADIOTERAPIA - HISTÓRICO DE ENFERMAGEM', '1', 2, 3, 8),
(150, 'RADIOTERAPIA - ORIENTAÇÕES DE ALTA', '1', 2, 3, 8),
(151, 'RADIOTERAPIA - PROT PREVENÇÃO/TRATAMENTO', '1', 2, 3, 8),
(152, 'SERVIÇO SOCIAL - TERMO DE RESP.', '1', 2, 3, 8),
(153, 'COMPROVANTE PEDIDO DE EXAME', '1', 2, 3, 9),
(154, 'RECEITUARIO MEDICO (RESSONANCIA)', '1', 2, 3, 9),
(155, 'RECEITUARIO MEDICO (TOMOGRAFIA) NOVO', '1', 2, 3, 9),
(156, 'AVALIAÇÃO DE PARÂMETROS VENTILATÓRIOS', '1', 2, 3, 10),
(157, 'AVALIAÇÃO FISIO. DA CAPACIDADE FUNCIONAL', '1', 2, 3, 10),
(158, 'CERTIDÃO DE INTERNAÇÃO', '1', 2, 3, 10),
(159, 'CONTROLE DE PERMANENCIA', '1', 2, 3, 10),
(160, 'COPA', '1', 2, 3, 10),
(161, 'DECLARAÇÃO', '1', 2, 3, 10),
(162, 'DECLARAÇÃO DE CONHECIMENTO - TESTE NAT', '1', 2, 3, 10),
(163, 'FICHA DE INTERNAÇÃO DE OBSTETRICIA', '1', 2, 3, 10),
(164, 'FORMULÁRIO ÚNICO DE RECOM. DE ALTA HOSP.', '1', 2, 3, 10),
(165, 'ORIENTAÇÃO DE EXERCÍCIO AO CARDIOPATA', '1', 2, 3, 10),
(166, 'QUESTIONARIO DE QUALIDADE DE VIDA', '1', 2, 3, 10),
(167, 'REGISTRO DE ENTRADA 2', '1', 2, 3, 10),
(168, 'TERMO DE ACOMODAÇÃO SUPERIOR', '1', 2, 3, 10),
(169, 'TERMO DE CONSENTIMENTO CLÍNICA M. E GERI', '1', 2, 3, 10),
(170, 'TERMO DE CONSENTIMENTO DE BRONCOSCOPIA', '1', 2, 3, 10),
(171, 'TERMO DE CONVIVENCIA TEMPORARIA', '1', 2, 3, 10),
(172, 'TERMO DE RESPONSABILIDADE GERAL', '1', 2, 3, 10),
(173, 'TERMO RESPONSABILIDADE DE ALTA', '1', 2, 3, 10),
(174, 'ASSERTIVIDADE DA CLASSIFICACAO', '1', 2, 3, 11),
(175, 'ATENDIMENTO', '1', 2, 3, 11),
(176, 'HNSG - FICHA DE ACOLHIMENTO E CLASSIF DE', '1', 2, 3, 11),
(177, 'HNSG - FICHA DE ATENDIMENTO OBSTETRICO', '1', 2, 3, 11),
(178, 'TERMO DE COMPROMISSO', '1', 2, 3, 11),
(179, 'MN CINTILOGRAFIA DA TIREÓIDE (NORMAL)', '1', 2, 4, 12),
(180, 'MN CINTILOGRAFIA RENAL COM DMSA', '1', 2, 4, 12);

-- --------------------------------------------------------

--
-- Estrutura da tabela `documento_sub_grupo`
--

CREATE TABLE `documento_sub_grupo` (
  `cd_documento_sub_grupo` int(11) NOT NULL,
  `cd_documento_grupo` int(11) NOT NULL,
  `ds_sub_grupo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `documento_sub_grupo`
--

INSERT INTO `documento_sub_grupo` (`cd_documento_sub_grupo`, `cd_documento_grupo`, `ds_sub_grupo`) VALUES
(1, 1, 'ADMISSÃO'),
(2, 1, 'CIRURGICO - ANESTESIA'),
(3, 1, 'CIRURGICO - CIRURGIÃO'),
(4, 1, 'PRONTUARIO MÉDICO'),
(5, 1, 'EVOLUÇÃO MEDICO'),
(6, 2, 'DOCUMENTO DE PRONTUARIO - ENFERMAGEM'),
(7, 2, 'EVOLUÇÃO ENFERMAGEM'),
(8, 3, 'AMBULATORIAL'),
(9, 3, 'EXTERNO'),
(10, 3, 'INTERNAÇÃO'),
(11, 3, 'URGÊNCIA - EMERGÊNCIA'),
(12, 4, 'IMAGEM');

-- --------------------------------------------------------

--
-- Estrutura da tabela `empresa`
--

CREATE TABLE `empresa` (
  `cd_empresa` int(11) NOT NULL,
  `ds_empresa` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `empresa`
--

INSERT INTO `empresa` (`cd_empresa`, `ds_empresa`) VALUES
(2, 'SCMM - UNIDADE SANTA CASA CENTRO'),
(3, 'SCF - UNIDADE SANTA CASA FAROL'),
(4, 'HNSG - HOSPITAL NOSSA SENHORA DA GUIA'),
(5, 'UORR - UNIDADE ONCOLOGICA RODRIGO RAMALHO'),
(6, 'IDC- INSTITUTO DO CORAÃ§Ã£O');

-- --------------------------------------------------------

--
-- Estrutura da tabela `entrada_produto`
--

CREATE TABLE `entrada_produto` (
  `cd_entrada` int(11) NOT NULL,
  `cd_estoque` int(11) NOT NULL,
  `dt_entrada` datetime NOT NULL,
  `cd_usuario_cadastro` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `entrada_produto`
--

INSERT INTO `entrada_produto` (`cd_entrada`, `cd_estoque`, `dt_entrada`, `cd_usuario_cadastro`) VALUES
(1, 1, '2018-11-05 11:33:10', 'rodrigo0519'),
(2, 1, '2018-11-05 14:57:53', 'rodrigo0519'),
(3, 3, '2018-11-06 09:37:01', 'rodrigo0519'),
(4, 1, '2018-11-06 09:38:55', 'rodrigo0519'),
(5, 1, '2018-11-06 09:39:48', 'rodrigo0519'),
(6, 1, '2018-11-06 16:26:35', 'rodrigo0519'),
(7, 1, '2018-11-06 16:31:00', 'rodrigo0519'),
(8, 1, '2018-11-07 09:58:38', 'rodrigo0519'),
(12, 1, '2018-11-14 11:38:48', 'rodrigo0519'),
(13, 1, '2018-11-14 14:04:53', 'rodrigo0519'),
(14, 1, '2018-11-14 14:06:21', 'rodrigo0519'),
(17, 1, '2018-11-14 14:08:16', 'rodrigo0519'),
(20, 3, '2018-11-14 14:47:57', 'rodrigo0519'),
(21, 1, '2018-11-14 15:22:34', 'rodrigo0519'),
(22, 1, '2018-11-14 15:51:24', 'rodrigo0519'),
(24, 5, '2018-11-16 14:14:10', 'rodrigo0519'),
(25, 1, '2018-11-16 15:15:12', 'rodrigo0519'),
(26, 1, '2018-11-16 15:19:01', 'rodrigo0519'),
(28, 5, '2018-11-19 09:55:20', 'rodrigo0519'),
(29, 5, '2018-11-19 15:32:32', 'rodrigo0519'),
(30, 1, '2019-10-24 09:27:29', 'rodrigo0519'),
(31, 1, '2019-10-25 08:18:32', 'rodrigo0519'),
(32, 3, '2019-10-25 08:21:58', 'rodrigo0519');

-- --------------------------------------------------------

--
-- Estrutura da tabela `estados`
--

CREATE TABLE `estados` (
  `cd_estado` int(255) NOT NULL,
  `ds_nome` varchar(99) NOT NULL,
  `ds_sigla` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `estados`
--

INSERT INTO `estados` (`cd_estado`, `ds_nome`, `ds_sigla`) VALUES
(1, 'Alagoas', 'AL');

-- --------------------------------------------------------

--
-- Estrutura da tabela `estoque`
--

CREATE TABLE `estoque` (
  `cd_estoque` int(11) NOT NULL,
  `ds_estoque` varchar(100) NOT NULL,
  `sn_ativo` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `estoque`
--

INSERT INTO `estoque` (`cd_estoque`, `ds_estoque`, `sn_ativo`) VALUES
(1, 'SCMM - SANTA CASA CENTRO', 'S'),
(3, 'SCF - SANTA CASA FAROL', ''),
(4, 'SCNSG - SANTA CASA NOSSA SENHORA DA GUIA', ''),
(5, 'UORR - UNIDADE ONCOLOGICA RODRIGO RAMALHO', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `estoque_categoria`
--

CREATE TABLE `estoque_categoria` (
  `cd_categoria` int(11) NOT NULL,
  `ds_categoria` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `estoque_categoria`
--

INSERT INTO `estoque_categoria` (`cd_categoria`, `ds_categoria`) VALUES
(2, 'PERIFERICOS'),
(3, 'TONNER');

-- --------------------------------------------------------

--
-- Estrutura da tabela `fabricante`
--

CREATE TABLE `fabricante` (
  `cd_fabricante` int(11) NOT NULL,
  `ds_fabricante` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `fabricante`
--

INSERT INTO `fabricante` (`cd_fabricante`, `ds_fabricante`) VALUES
(3, 'HP'),
(4, 'LG'),
(5, 'SAMSUNG'),
(6, 'ZEBRA'),
(7, 'BEMATECH'),
(8, 'MULTILASER'),
(9, 'FORTREK'),
(10, 'SMS');

-- --------------------------------------------------------

--
-- Estrutura da tabela `fornecedor`
--

CREATE TABLE `fornecedor` (
  `cd_fornecedor` int(11) NOT NULL,
  `ds_fornecedor` varchar(200) NOT NULL,
  `ds_endereco` varchar(255) NOT NULL,
  `ds_contato` varchar(50) NOT NULL,
  `nr_cnpj` int(20) NOT NULL,
  `ds_telefone` varchar(20) NOT NULL,
  `cd_usuario_cadastro` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionario`
--

CREATE TABLE `funcionario` (
  `id` int(100) NOT NULL,
  `nm_funcionario` varchar(200) NOT NULL,
  `ds_ramal` varchar(50) NOT NULL,
  `ds_contato` varchar(50) NOT NULL,
  `ds_contato2` varchar(50) NOT NULL,
  `ds_email` varchar(70) NOT NULL,
  `tp_categoria` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `funcionario`
--

INSERT INTO `funcionario` (`id`, `nm_funcionario`, `ds_ramal`, `ds_contato`, `ds_contato2`, `ds_email`, `tp_categoria`) VALUES
(1, 'Marcus Aurelio', '6093', '99308-1276', '', 'marcus_aurelio@santacasademaceio.com.br', 'gerencia'),
(2, 'FÃ¡tima', '', '98876-8211', '', '', 'gerencia'),
(4, 'Jalves', '', '99907-7300', '', '', 'gerencia'),
(5, 'JosÃ© Carlos', '6290', '98708-2650', '99137-6984', 'jose.carlos@santacasademaceio.com.br', 'gerencia'),
(6, 'Daniele', '6179', '99343-1210', '', '', 'gerencia'),
(7, 'Rafael Borges', '', '99666-2770', '', 'rafael.ferreira@macrocoop.org.br', 'pacs'),
(8, 'Kaio Alisson', '', '99949-0768', '', '', 'desenvolvimento'),
(9, 'Edney Chantal', '', '99950-5028', '', '', 'desenvolvimento'),
(10, 'Eduardo JosÃ©', '', '99610-3092', '', '', 'desenvolvimento'),
(11, 'Jair', '6835', '99318-7657', '', '', 'desenvolvimento'),
(12, 'Joseildo', '', '99922-6866', '', '', 'desenvolvimento'),
(13, 'Dorival Bezerra', '6291', '99665-3943', '', 'dorival@macrocoop.org.br', 'mv'),
(14, 'David Anderson', '6516', '98802-4801', '', 'david@macrocoop.org.br', 'mv'),
(15, 'Rodrigo Eduardo', '6396', '99117-0290', '', 'rodrigo.eduardo@macrocoop.org.br', 'mv'),
(16, 'Anaximenes', '6395', '98838-3990', '', '', 'mv'),
(17, 'JosÃ© Eduardo', '', '99113-6111', '', '', 'redes'),
(18, 'Olivares', '', '98713-3164', '98852-3690', '', 'redes'),
(19, 'Wivison', '', '99624-4189', '', '', 'redes'),
(20, 'Andsson', '', '99663-4684', '98870-6002', '', 'redes'),
(21, 'AlÃ­rio', '', '99801-2829', '', '', 'suporte'),
(22, 'Thyago', '', '98860-0180', '', 'thyago@macrocoop.com.br', 'suporte'),
(23, 'Charles', '', '98738-6879', '', '', 'suporte'),
(24, 'PlÃ­nio', '', '99604-9800', '', '', 'suporte'),
(25, 'Everton', '', '99998-7529', '', '', 'suporte'),
(26, 'Gleicivania', '', '99659-0603', '', 'gleicivania@macrocoop.org.br', 'gerencia'),
(27, 'Hiago', '', '99690-9623', '', '', 'suporte'),
(28, 'Igor Vasco', '', '99812-1060', '', '', 'suporte'),
(29, 'Isaqueu', '', '98880-8125', '', '', 'suporte'),
(30, 'JoÃ£o', '', '99800-6417', '', '', 'suporte'),
(31, 'Klester', '', '99910-1987', '', '', 'suporte'),
(32, 'Luiz Neto', '', '99329-4086', '', '', 'suporte'),
(33, 'JosÃ© Rodrigo', '', '99307-7249', '', '', 'suporte'),
(34, 'Pedro Augusto', '', '98833-1478', '', '', 'suporte'),
(35, 'Ricardo Borges', '', '99153-4454', '', '', 'suporte'),
(36, 'Roberto', '', '99102-1135', '', '', 'suporte'),
(37, 'AndrÃ©', '', '98894-6585', '', '', 'suporte'),
(38, 'Tiago Costa', '', '98888-1477', '99940-1460', '', 'suporte');

-- --------------------------------------------------------

--
-- Estrutura da tabela `item_entrada_produto`
--

CREATE TABLE `item_entrada_produto` (
  `cd_item_entrada` int(11) NOT NULL,
  `cd_entrada` int(11) NOT NULL,
  `cd_produto` int(11) NOT NULL,
  `qtd_entrada` int(11) NOT NULL,
  `dt_gravacao` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `item_entrada_produto`
--

INSERT INTO `item_entrada_produto` (`cd_item_entrada`, `cd_entrada`, `cd_produto`, `qtd_entrada`, `dt_gravacao`) VALUES
(1, 1, 2, 10, '2018-11-05 11:33:10'),
(2, 1, 15, 10, '2018-11-05 11:33:17'),
(3, 1, 3, 10, '2018-11-05 11:33:23'),
(4, 1, 5, 5, '2018-11-05 11:33:37'),
(5, 1, 10, 10, '2018-11-05 11:33:49'),
(6, 2, 10, 10, '2018-11-05 14:57:53'),
(11, 5, 13, 3, '2018-11-06 09:39:56'),
(12, 5, 3, 4, '2018-11-06 09:39:59'),
(13, 5, 2, 2, '2018-11-06 09:40:02'),
(14, 5, 14, 1, '2018-11-06 09:40:05'),
(15, 6, 13, 1, '2018-11-06 16:26:35'),
(16, 7, 2, 14, '2018-11-06 16:31:00'),
(17, 8, 2, 3, '2018-11-07 09:58:38'),
(21, 12, 2, 1, '2018-11-14 11:38:48'),
(22, 13, 2, 1, '2018-11-14 14:04:53'),
(23, 14, 2, 1, '2018-11-14 14:06:21'),
(26, 17, 2, 1, '2018-11-14 14:08:16'),
(29, 20, 2, 10, '2018-11-14 14:47:57'),
(30, 20, 3, 10, '2018-11-14 14:48:01'),
(31, 20, 10, 5, '2018-11-14 14:48:05'),
(32, 20, 7, 5, '2018-11-14 14:48:08'),
(33, 20, 15, 10, '2018-11-14 14:48:11'),
(34, 20, 13, 5, '2018-11-14 14:48:16'),
(35, 21, 5, 3, '2018-11-14 15:22:34'),
(36, 21, 0, 1, '2018-11-14 15:34:05'),
(37, 21, 0, 1, '2018-11-14 15:35:07'),
(38, 21, 2, 3, '2018-11-14 15:36:30'),
(40, 21, 15, 1, '2018-11-14 15:39:08'),
(42, 22, 2, 3, '2018-11-14 15:51:25'),
(44, 24, 2, 2, '2018-11-16 14:14:10'),
(45, 24, 3, 1, '2018-11-16 14:25:11'),
(46, 24, 5, 1, '2018-11-16 14:25:20'),
(48, 25, 2, 2, '2018-11-16 15:15:12'),
(49, 26, 2, 3, '2018-11-16 15:19:01'),
(54, 28, 15, 1, '2018-11-19 09:55:20'),
(55, 29, 2, 3, '2018-11-19 15:32:32'),
(56, 29, 3, 1, '2018-11-19 15:36:36'),
(57, 30, 7, 1, '2019-10-24 09:27:29'),
(58, 31, 4, 4, '2019-10-25 08:18:32'),
(59, 32, 14, 1, '2019-10-25 08:21:58');

-- --------------------------------------------------------

--
-- Estrutura da tabela `item_saida_produto`
--

CREATE TABLE `item_saida_produto` (
  `cd_item_saida` int(11) NOT NULL,
  `cd_saida` int(11) NOT NULL,
  `cd_produto` int(11) NOT NULL,
  `qtd_saida` int(11) NOT NULL,
  `dt_gravacao` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `item_saida_produto`
--

INSERT INTO `item_saida_produto` (`cd_item_saida`, `cd_saida`, `cd_produto`, `qtd_saida`, `dt_gravacao`) VALUES
(1, 1, 2, 5, '2018-11-05 11:34:43'),
(2, 2, 5, 5, '2018-11-05 14:39:18'),
(3, 3, 10, 1, '2018-11-05 15:09:31'),
(4, 4, 2, 1, '2018-11-06 16:20:41'),
(5, 5, 13, 3, '2018-11-06 16:21:58'),
(6, 5, 2, 20, '2018-11-06 16:22:05'),
(7, 6, 13, 1, '2018-11-06 16:26:51'),
(8, 7, 3, 1, '2018-11-06 16:27:37'),
(9, 8, 2, 2, '2018-11-08 16:12:17'),
(10, 8, 3, 1, '2018-11-08 16:12:21'),
(11, 8, 10, 1, '2018-11-08 16:12:43'),
(12, 9, 3, 1, '2018-11-09 10:53:41'),
(14, 11, 2, 1, '2018-11-14 14:18:40'),
(15, 12, 2, 1, '2018-11-14 14:19:13'),
(16, 13, 2, 1, '2018-11-14 14:19:29'),
(22, 17, 2, 1, '2018-11-14 14:41:30'),
(23, 18, 3, 1, '2018-11-14 15:07:40'),
(24, 19, 2, 5, '2018-11-14 15:46:24'),
(25, 20, 2, 2, '2018-11-14 15:54:06'),
(26, 21, 2, 2, '2018-11-16 15:19:52'),
(28, 23, 2, 2, '2018-11-19 15:31:34'),
(29, 24, 15, 1, '2018-11-19 15:32:11'),
(30, 25, 2, 2, '2018-11-19 15:32:41'),
(31, 26, 7, 1, '2019-10-24 09:28:08');

-- --------------------------------------------------------

--
-- Estrutura da tabela `login_tentativas`
--

CREATE TABLE `login_tentativas` (
  `id` int(30) NOT NULL,
  `id_usuario` varchar(30) NOT NULL,
  `hr_tentativa` time(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `logs`
--

CREATE TABLE `logs` (
  `cd_log` int(255) NOT NULL,
  `ds_tabela` varchar(255) NOT NULL,
  `cd_usuario` varchar(100) NOT NULL,
  `dt_alteracao` datetime NOT NULL,
  `tp_operacao` varchar(255) NOT NULL,
  `ds_valor_antigo` varchar(255) NOT NULL,
  `ds_valor_novo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `logs`
--

INSERT INTO `logs` (`cd_log`, `ds_tabela`, `cd_usuario`, `dt_alteracao`, `tp_operacao`, `ds_valor_antigo`, `ds_valor_novo`) VALUES
(1, 'SCMM_REG_MAQUINA', 'rodrigo0519', '2017-04-20 15:44:30', 'DELETE', '', 'MAQUINA:GTI-0400'),
(2, 'SCMM_REG_MAQUINA', 'rodrigo0519', '2017-06-02 16:31:39', 'INSERT', '', 'MAQUINA:GSUP-07; SETOR:56; SN_EXCESSAO:S'),
(3, 'SCMM_REG_MAQUINA', 'rodrigo0519', '2017-08-04 15:29:53', 'DELETE', '', 'MAQUINA:'),
(4, 'SCMM_REG_MAQUINA', 'rodrigo0519', '2017-08-04 15:30:45', 'DELETE', '', 'USUARIO:'),
(5, 'SCMM_USUARIO_PERMISSAO', 'rodrigo0519', '2017-08-04 15:33:33', 'DELETE', '', 'USUARIO:'),
(6, 'SCMM_USUARIO_PERMISSAO', 'rodrigo0519', '2017-08-04 15:34:13', 'DELETE', '', 'USUARIO:'),
(7, 'SCMM_USUARIO_PERMISSAO', 'rodrigo0519', '2017-08-04 15:36:04', 'DELETE', '', 'USUARIO:EDUARDOMC'),
(8, 'SCMM_USUARIO_PERMISSAO', 'rodrigo0519', '2017-08-04 15:52:46', 'INSERT', '', 'CD_USUARIO:'),
(9, 'SCMM_USUARIO_PERMISSAO', 'rodrigo0519', '2017-08-04 15:55:33', 'DELETE', '', 'USUARIO:EDUARDOMC'),
(10, 'SCMM_USUARIO_PERMISSAO', 'rodrigo0519', '2017-08-04 15:55:38', 'INSERT', '', 'CD_USUARIO:EDUARDOMC'),
(11, 'SCMM_USUARIO_PERMISSAO', 'rodrigo0519', '2017-08-04 15:56:10', 'DELETE', '', 'CD_USUARIO:EDUARDOMC'),
(12, 'SCMM_USUARIO_PERMISSAO', 'rodrigo0519', '2017-08-04 15:56:19', 'INSERT', '', 'CD_USUARIO:EDUARDOMC'),
(13, 'SCMM_REG_MAQUINA', 'rodrigo0519', '2017-09-27 10:29:40', 'INSERT', '', 'MAQUINA:MEDNUCLEAR-08; SETOR:12; SN_EXCESSAO:S'),
(14, 'SCMM_REG_MAQUINA', '', '2017-10-23 11:16:37', 'UPDATE', 'SETOR:36; SN_EXCESSAO:S', 'SETOR:36; SN_EXCESSAO:N'),
(15, 'SCMM_REG_MAQUINA', 'rodrigo0519', '2017-10-23 11:17:24', 'UPDATE', 'SETOR:36; SN_EXCESSAO:N', 'SETOR:36; SN_EXCESSAO:S');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mes`
--

CREATE TABLE `mes` (
  `cd_mes` int(11) NOT NULL,
  `ds_mes` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `mes`
--

INSERT INTO `mes` (`cd_mes`, `ds_mes`) VALUES
(1, 'Janeiro'),
(2, 'Fevereiro'),
(3, 'Março'),
(4, 'Abril'),
(5, 'Maio'),
(6, 'Junho'),
(7, 'Julho'),
(8, 'Agosto'),
(9, 'Setembro'),
(10, 'Outubro'),
(11, 'Novembro'),
(12, 'Dezembro'),
(1, 'Janeiro'),
(2, 'Fevereiro'),
(3, 'Março'),
(4, 'Abril'),
(5, 'Maio'),
(6, 'Junho'),
(7, 'Julho'),
(8, 'Agosto'),
(9, 'Setembro'),
(10, 'Outubro'),
(11, 'Novembro'),
(12, 'Dezembro'),
(1, 'Janeiro'),
(2, 'Fevereiro'),
(3, 'Março'),
(4, 'Abril'),
(5, 'Maio'),
(6, 'Junho'),
(7, 'Julho'),
(8, 'Agosto'),
(9, 'Setembro'),
(10, 'Outubro'),
(11, 'Novembro'),
(12, 'Dezembro');

-- --------------------------------------------------------

--
-- Estrutura da tabela `monitoramento`
--

CREATE TABLE `monitoramento` (
  `id` int(4) NOT NULL,
  `id_funcionario` int(10) NOT NULL,
  `hr_monitoramento` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `monitoramento`
--

INSERT INTO `monitoramento` (`id`, `id_funcionario`, `hr_monitoramento`) VALUES
(1, 24, '7'),
(6, 15, '7'),
(7, 28, '13'),
(8, 13, '17'),
(9, 19, '7'),
(10, 37, '17'),
(11, 37, '13'),
(12, 14, '17'),
(13, 14, '13'),
(14, 26, '12'),
(15, 6, '13'),
(16, 29, '13'),
(17, 19, '17'),
(18, 9, '12');

-- --------------------------------------------------------

--
-- Estrutura da tabela `monitores`
--

CREATE TABLE `monitores` (
  `id` int(10) NOT NULL,
  `ds_monitor` varchar(100) NOT NULL,
  `ds_ip` varchar(25) NOT NULL,
  `tp_categoria` varchar(40) NOT NULL,
  `ds_nome_maquina` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `monitores`
--

INSERT INTO `monitores` (`id`, `ds_monitor`, `ds_ip`, `tp_categoria`, `ds_nome_maquina`) VALUES
(1, 'SERVIDOR MVPEP', '172.20.0.58', 'servidor', ''),
(5, 'SERVIDOR INTEGRAÃ‡ÃƒO', '172.20.0.60', 'servidor', ''),
(6, 'SERVIDOR PRONTUARIO', '172.20.0.54', 'servidor', ''),
(7, 'SERVIDOR MV2000 (FORMS)', '172.20.0.14', 'servidor', ''),
(8, 'SERVIDOR TISS', '172.20.0.55', 'servidor', ''),
(9, 'SERVIDOR SCM PORTAL', '172.20.0.50', 'servidor', ''),
(10, 'SERVIDOR GLICOSIMETRO', '172.20.0.56', 'servidor', ''),
(11, 'SERVIDOR INTERACT', '172.20.0.108', 'servidor', ''),
(12, 'SERVIDOR DINAMUS', '172.20.0.53', 'servidor', ''),
(13, 'BANCO DE DADOS NÃ“ 1', '172.20.0.212', 'servidor', ''),
(14, 'BANCO DE DADOS NÃ“ 2', '172.20.0.213', 'servidor', ''),
(15, 'SCMPACS01', '172.20.253.1', 'servidor', ''),
(16, 'SCMPACS02', '172.20.253.2', 'servidor', ''),
(17, 'SCMPACS03', '172.20.253.3', 'servidor', ''),
(18, 'SCMPACS04', '172.20.253.4', 'servidor', ''),
(19, 'AUTORIZADOR UNIMED', '189.22.190.235', 'link_externo', ''),
(20, 'BIOSUS', '200.97.131.174', 'link_externo', ''),
(21, 'SMILE', '177.43.236.100', 'link_externo', ''),
(22, 'CENTRO CIRURGICO GERAL (CCGERAL-28)', '172.20.50.14', 'painel', ''),
(23, 'CLINICA MEDICA IRMA INOCENCIA (PEDIATRIA-08)', '172.20.170.119', 'painel', ''),
(24, 'EMERGENCIA 24HS (GTI-BKP-123)', '172.20.130.28', 'painel', ''),
(25, 'EMERGENCIA 24HS (24H-27)', '172.20.130.8', 'painel', ''),
(27, 'HAP 1.ANDAR (HCAP-16)', '172.20.160.36', 'painel', ''),
(28, 'HOSP SAMPAIO MARQUES (SAMPMARQ-04)', '172.20.150.54', 'painel', ''),
(29, 'SETOR DE INTERNAÃ‡ÃƒO (HCAP-26(PAINEL CONVÃŠNIO))', '172.20.190.30', 'painel', ''),
(30, 'SETOR DE INTERNAÃ‡ÃƒO (HCAP-23(TOTEM CONVÃŠNIO))', '172.20.190.65', 'painel', ''),
(31, 'SETOR DE INTERNAÃ‡ÃƒO (HCAP-46)', '172.20.190.5', 'painel', ''),
(32, 'UNID DR OSVALDO BRANDAO (PAV2-14)', '172.20.150.103', 'painel', ''),
(33, 'UNID INTERNAMENTO JOAO FIREMAN (FIREMAN-09)', '172.20.4.34', 'painel', ''),
(34, 'UNID SANTA ANA E SAO JOAQUIM (IM-08)', '172.20.140.58', 'painel', ''),
(35, 'UNID SAO VINCENTE DE PAULO (PAV1-07)', '172.20.150.105', 'painel', ''),
(36, 'UORR SANTA GIANNA BERETTA (GTI-BKP-115)', 'GTI-BKP-115', 'painel', ''),
(37, 'UORR UNID CONEGO JOAO B CORDEIRO (UDARR-19)', '172.20.3.31', 'painel', ''),
(38, 'UTI NEUROLOGICA (UTINEURO-09)', '172.20.150.19', 'painel', ''),
(39, 'UTI NEUROLOGICA (UTINEURO-11)', '172.20.150.16', 'painel', ''),
(40, 'SETOR DE INTERNAÃ‡ÃƒO (HCAP-48(PAINEL SUS))', '172.20.90.26', 'painel', ''),
(41, 'SETOR DE INTERNAÃ‡ÃƒO (HCAP-47(TOTEM SUS))', '172.20.90.44', 'painel', ''),
(42, 'SERVIDOR MENSAGEIRO', '172.20.0.118', 'servidor', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `movimentacao_estoque`
--

CREATE TABLE `movimentacao_estoque` (
  `cd_movimentacao_estoque` int(11) NOT NULL,
  `cd_entrada` int(11) DEFAULT NULL,
  `cd_saida` int(11) DEFAULT NULL,
  `cd_estoque` int(11) NOT NULL,
  `cd_estoque_destino` int(11) NOT NULL,
  `ds_motivo` varchar(255) NOT NULL,
  `tp_movimentacao` varchar(1) NOT NULL,
  `dt_movimentacao` datetime NOT NULL,
  `cd_usuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `paineis`
--

CREATE TABLE `paineis` (
  `id_paineis` int(11) NOT NULL,
  `cd_setor` varchar(90) DEFAULT NULL,
  `cd_maquina` varchar(90) DEFAULT NULL,
  `ds_usr_senha` varchar(45) DEFAULT NULL,
  `ds_obs` varchar(45) DEFAULT NULL,
  `cd_usuario_cadastro` varchar(50) NOT NULL,
  `dt_cadastro` datetime NOT NULL,
  `cd_usuario_alteracao` varchar(50) NOT NULL,
  `dt_alteracao` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `paineis`
--

INSERT INTO `paineis` (`id_paineis`, `cd_setor`, `cd_maquina`, `ds_usr_senha`, `ds_obs`, `cd_usuario_cadastro`, `dt_cadastro`, `cd_usuario_alteracao`, `dt_alteracao`) VALUES
(1, '6', 'FIREMAN-09', 'paineljoaofireman', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(2, '158', 'SAMPMARQ-03', 'painelsampaiomarques', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(3, '48', 'PEDIATRIA-08', 'painelirmainocencia', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(4, '266', 'UDARR-37', 'PAINELSANTAGIANNABERETTA', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(5, '187', 'UDARR-18', 'painelconegojoao', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(6, '128', 'HCAP-16', 'painelhap1andar', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(7, '129', 'HCAP-11', 'painelhap3andar', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(8, '126', 'PAV1-07', 'painelsaovicentedepaulo', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(9, '127', 'PAV2-14', 'painelosvaldobrandao', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(10, '123', '24H-37', 'painelemergencia', 'Posto de Enfermagem', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(11, '123', '24H-27', '', 'Painel RecepÃ§Ã£o', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(12, '123', 'GTI-BKP-123', '', 'Totem Senha', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(13, '235', 'IM-08', 'painelsantaana', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(15, '65', 'UTINEURO-09', 'PAINELUTINEURO', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(18, '154', 'HCAP-23', '', 'Totem Senha (ConvÃªnio)', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(19, '216', 'SCF-GTI04', 'painelSCF1andar', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(20, '202', 'SCF-GTI05', 'painelSCFterreo', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
(21, '203', 'SCF-GTI06', 'PAINELSCFEMERGENCIA', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `plantao`
--

CREATE TABLE `plantao` (
  `cd_plantao` int(100) NOT NULL,
  `cd_usuario_cadastro` varchar(100) NOT NULL,
  `ds_ano` varchar(100) NOT NULL,
  `cd_mes` varchar(100) NOT NULL,
  `dt_cadastro` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `plantao`
--

INSERT INTO `plantao` (`cd_plantao`, `cd_usuario_cadastro`, `ds_ano`, `cd_mes`, `dt_cadastro`) VALUES
(1, 'rodrigo0519', '2017', '4', '2017-04-06 16:09:56'),
(2, 'rodrigo0519', '2017', '5', '2017-04-24 10:18:49');

-- --------------------------------------------------------

--
-- Estrutura da tabela `plantao_usuario`
--

CREATE TABLE `plantao_usuario` (
  `cd_plantao_usuario` int(100) NOT NULL,
  `cd_plantao` int(100) NOT NULL,
  `cd_funcionario` int(100) NOT NULL,
  `dt_plantao` date NOT NULL,
  `hr_plantao` int(1) NOT NULL,
  `ds_turno` varchar(100) NOT NULL,
  `cd_usuario_cadastro` varchar(100) NOT NULL,
  `dt_cadastro` datetime NOT NULL,
  `cd_usuario_alteracao` varchar(100) NOT NULL,
  `dt_alteracao` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `plantao_usuario`
--

INSERT INTO `plantao_usuario` (`cd_plantao_usuario`, `cd_plantao`, `cd_funcionario`, `dt_plantao`, `hr_plantao`, `ds_turno`, `cd_usuario_cadastro`, `dt_cadastro`, `cd_usuario_alteracao`, `dt_alteracao`) VALUES
(2, 1, 13, '2017-04-08', 12, '1', 'rodrigo0519', '2017-04-07 14:50:27', '', '0000-00-00 00:00:00'),
(3, 2, 15, '2017-05-06', 10, '1', 'rodrigo0519', '2017-04-24 10:24:09', '', '0000-00-00 00:00:00'),
(4, 2, 28, '2017-05-01', 12, '1', 'rodrigo0519', '2017-04-25 11:54:18', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE `produto` (
  `cd_produto` int(11) NOT NULL,
  `cd_unidade` varchar(11) NOT NULL,
  `cd_fabricante` int(11) DEFAULT NULL,
  `cd_categoria_estoque` int(11) DEFAULT NULL,
  `ds_produto` varchar(255) NOT NULL,
  `sn_ativo` varchar(1) NOT NULL,
  `cd_usuario_cad` varchar(50) NOT NULL,
  `dt_cadastro` datetime NOT NULL,
  `cd_usuario_alt` varchar(50) DEFAULT NULL,
  `dt_usuario_alt` datetime DEFAULT NULL,
  `qtd_estoque_minimo` int(11) DEFAULT NULL,
  `qtd_estoque` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`cd_produto`, `cd_unidade`, `cd_fabricante`, `cd_categoria_estoque`, `ds_produto`, `sn_ativo`, `cd_usuario_cad`, `dt_cadastro`, `cd_usuario_alt`, `dt_usuario_alt`, `qtd_estoque_minimo`, `qtd_estoque`) VALUES
(2, 'UNID', 3, 2, 'TECLADO', 'S', 'admin', '2017-11-13 10:12:53', 'rodrigo0519', '2017-12-13 16:12:50', 5, 0),
(3, 'UNID', 9, 0, 'MOUSE', 'S', 'admin', '2017-11-13 11:48:06', 'rodrigo0519', '2017-12-05 17:03:34', 2, 0),
(4, 'UNID', NULL, NULL, 'CABO HDMI 1.4M', 'S', 'admin', '2017-11-14 15:25:15', 'rodrigo0519', '2018-11-19 09:16:37', 3, 0),
(5, 'UNID', 10, NULL, 'NO-BREAK 600VA', 'S', '', '2017-11-17 13:43:12', 'rodrigo0519', '2018-11-19 09:17:03', 5, 0),
(7, 'UNID', 0, 0, 'CABO DE REDE UTP - RJ45', 'S', '', '2017-11-17 16:51:19', '', '0000-00-00 00:00:00', 20, 0),
(10, 'UNID', NULL, 3, 'TONNER TK127', 'S', '', '2017-11-21 16:07:32', 'rodrigo0519', '2017-12-12 11:30:07', 8, 0),
(13, 'UNID', NULL, 3, 'TK 3122', 'S', 'rodrigo0519', '2017-12-18 11:46:51', NULL, NULL, 10, NULL),
(14, 'UNID', 6, 2, 'GC420T IMPRESSORA ZEBRA', 'S', 'rodrigo0519', '2018-06-28 10:45:57', NULL, NULL, 2, NULL),
(15, 'UNID', 9, 2, 'TECLADO', 'S', 'rodrigo0519', '2018-11-05 10:15:02', NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ramal`
--

CREATE TABLE `ramal` (
  `cd_ramal` int(11) NOT NULL,
  `cd_empresa` int(11) NOT NULL,
  `cd_setor` int(11) NOT NULL,
  `ds_ramal` int(10) NOT NULL,
  `ds_sala` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `ramal`
--

INSERT INTO `ramal` (`cd_ramal`, `cd_empresa`, `cd_setor`, `ds_ramal`, `ds_sala`) VALUES
(1, 2, 152, 6445, 'asdasd');

-- --------------------------------------------------------

--
-- Estrutura da tabela `saida_produto`
--

CREATE TABLE `saida_produto` (
  `cd_saida` int(11) NOT NULL,
  `cd_estoque` int(11) NOT NULL,
  `cd_setor` int(11) DEFAULT NULL,
  `dt_saida` datetime NOT NULL,
  `cd_usuario_saida` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `saida_produto`
--

INSERT INTO `saida_produto` (`cd_saida`, `cd_estoque`, `cd_setor`, `dt_saida`, `cd_usuario_saida`) VALUES
(1, 1, 151, '2018-11-05 11:34:43', 'rodrigo0519'),
(2, 1, 112, '2018-11-05 14:39:18', 'rodrigo0519'),
(3, 1, 130, '2018-11-05 15:09:31', 'rodrigo0519'),
(4, 1, 130, '2018-11-06 16:20:41', 'rodrigo0519'),
(5, 1, 130, '2018-11-06 16:21:58', 'rodrigo0519'),
(6, 1, 130, '2018-11-06 16:26:51', 'rodrigo0519'),
(7, 1, 130, '2018-11-06 16:27:37', 'rodrigo0519'),
(8, 1, 237, '2018-11-08 16:12:17', 'rodrigo0519'),
(9, 1, 234, '2018-11-09 10:53:41', 'rodrigo0519'),
(10, 1, 130, '2018-11-14 10:36:32', 'rodrigo0519'),
(11, 1, 130, '2018-11-14 14:18:40', 'rodrigo0519'),
(12, 1, 237, '2018-11-14 14:19:13', 'rodrigo0519'),
(13, 1, 234, '2018-11-14 14:19:29', 'rodrigo0519'),
(17, 1, 130, '2018-11-14 14:41:30', 'rodrigo0519'),
(18, 1, 139, '2018-11-14 15:07:40', 'rodrigo0519'),
(19, 1, 130, '2018-11-14 15:46:24', 'rodrigo0519'),
(20, 1, 237, '2018-11-14 15:54:06', 'rodrigo0519'),
(21, 1, 237, '2018-11-16 15:19:52', 'rodrigo0519'),
(23, 5, 137, '2018-11-19 15:31:34', 'rodrigo0519'),
(24, 5, 53, '2018-11-19 15:32:11', 'rodrigo0519'),
(25, 5, 237, '2018-11-19 15:32:41', 'rodrigo0519'),
(26, 1, 49, '2019-10-24 09:28:08', 'rodrigo0519');

-- --------------------------------------------------------

--
-- Estrutura da tabela `setores`
--

CREATE TABLE `setores` (
  `cd_setor` int(10) NOT NULL,
  `ds_setor` varchar(100) NOT NULL,
  `sn_ativo` varchar(1) NOT NULL,
  `cd_depara` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `setores`
--

INSERT INTO `setores` (`cd_setor`, `ds_setor`, `sn_ativo`, `cd_depara`) VALUES
(1, 'COLABORADORES EM BENEFICIOS', '', 0),
(2, 'GER?NCIA MARKETING E UNID AMB', '', 0),
(3, 'COORD UNIDADES AMBULATORIAIS', '', 0),
(4, 'GERENCIA SUPRIMENTO E LOGISTIC', '', 0),
(5, 'UTI RESPIRATORIA', '', 0),
(6, 'UNID INTERNAMENTO JOAO FIREMAN', '', 0),
(7, 'ENGENHARIA HOSPITALAR', '', 0),
(8, 'GESTAO DA QUALIDADE', '', 0),
(9, 'HNSG HOSP N SENHORA DA GUIA', '', 0),
(10, 'SCP SANTA CASA POCO', '', 0),
(11, 'SCP PED / OBST / GINECOLOGIA', '', 0),
(12, 'HNSG ALMOXARIFADO DE GASES', '', 0),
(13, 'GERENCIA RISCOS PRATICA ASSIST', '', 0),
(14, 'SCP POSTO LABORATORIO', '', 0),
(15, 'HNSG SETOR DE TRANSPORTES', '', 0),
(16, 'DIVISAO ESTRATEGIA E QUALIDADE', '', 0),
(17, 'UORR ODONTOLOGIA', '', 0),
(18, 'UNIDADE DE DOR TORACICA', '', 0),
(19, 'AUDITORIA HOSP-PRE ANALISE', '', 0),
(20, 'HNSG POSTO COLETA LEITE HUMANO', '', 0),
(21, 'HNSG CARTORIO', '', 0),
(22, 'TREINAMENTO E DESENVOLVIMENTO', '', 0),
(23, 'RECRUTAMENTO E SELECAO', '', 0),
(24, 'UORR ULTRASONOGRAFIA', '', 0),
(25, 'AUDITORIA EXTERNA - CONTABIL', '', 0),
(26, 'SETOR DE LOGISTICA', '', 0),
(27, 'HNSG ALMOXARIFADO GERAL', '', 0),
(28, 'HNSG ALMOXARIFADO NUTRICAO', '', 0),
(29, 'PATRIMONIO', '', 0),
(30, 'COORDENACAO DE ESTOQUES', '', 0),
(31, 'SCP FISIOTERAPIA CARDIACA', '', 0),
(32, 'SCP FISIOTERAPIA MOTORA', '', 0),
(33, 'SCP FISIOTERAPIA PULMONAR', '', 0),
(34, 'SCP HIGIENIZACAO', '', 0),
(35, 'AUDITORIA PREVIA-EMERG 24HS', '', 0),
(36, 'FATURAMENTO 24 HORAS', '', 0),
(37, 'GERENCIA DE ENSINO E PESQUISA', '', 0),
(38, 'HNSG SERVICO SOCIAL', '', 0),
(39, 'HNSG SUPERVISAO DE ENFERMAGEM', '', 0),
(40, 'GERENCIA FINAN E CONTROLADORIA', '', 0),
(41, 'HNSG SERVICO DE FISIOTERAPIA', '', 0),
(42, 'SANTACOOP ESPACO CONVIVENCIA', '', 0),
(43, 'HNSG PROJETO JACINTINHO', '', 0),
(44, 'SETOR DE CUSTOS', '', 0),
(45, 'CENTRAL DE ORTESES E PROTESES', '', 0),
(46, 'FARM SAT UTI PEDIATRICA / NEO', '', 0),
(47, 'FARM SAT HOSPITAL SAMP MARQUES', '', 0),
(48, 'CLINICA MEDICA IRMA INOCENCIA', '', 0),
(49, 'CENTRAL DE MAQUEIROS', '', 0),
(50, 'CENTRO DE CONVIVENCIA', '', 0),
(51, 'GERENCIA UNIDADES INTERNACAO', '', 0),
(52, 'CALL CENTER', '', 0),
(53, 'ALOJAMENTO MEDICO', '', 0),
(54, 'HNSG SERVICO PSICOLOGIA', '', 0),
(55, 'TARIFADOR', '', 0),
(56, 'INSTITUTO DA MULHER', '', 0),
(57, 'CENTRAL DE LIXO', '', 0),
(58, 'FARM. SAT. DA UTI GERAL/ NEUR', '', 0),
(59, 'FARM. SAT. DO PAV. II', '', 0),
(60, 'DENSITOMETRIA OSSEA', '', 0),
(61, 'FARM. SAT. DO 3? ANDAR', '', 0),
(62, 'ASSES COMUNICA??O - PROVEDORIA', '', 0),
(63, 'UTI GERAL', '', 0),
(64, 'UTI PEDIATRICA / NEO NATAL', '', 0),
(65, 'UTI NEUROLOGICA', '', 0),
(66, 'DIRETORIA MEDICA', '', 0),
(67, 'AUDITORIA HOSP-POS ANALISE', '', 0),
(68, 'GERENCIA TECNOLOGIA DA INFORMA', '', 0),
(69, 'DEP. JUR?DICO', '', 0),
(70, 'SERVICO CONTROLE INFEC EVENTOS', '', 0),
(71, 'UNISSANTA', '', 0),
(72, 'TESOURARIA', '', 0),
(73, 'CONTROLADORIA', '', 0),
(74, 'FATURAMENTO', '', 0),
(75, 'COBRANCA', '', 0),
(76, 'CONTAS MEDICAS', '', 0),
(77, 'PROVEDORIA', '', 0),
(78, 'DIRETORIA ADMINIST E FINANC', '', 0),
(79, 'LABORATORIO- PATOLOGIA CLINICA', '', 0),
(80, 'LABORATORIO DE HISTOPATOLOGIA', '', 0),
(81, 'ELETROENCEFALOGRAMA', '', 0),
(82, 'RADIOTERAPIA', '', 0),
(83, 'BANCO DE SANGUE', '', 0),
(84, 'MEDICINA NUCLEAR', '', 0),
(85, 'RADIOLOGIA', '', 0),
(86, 'HEMODINAMICA', '', 0),
(87, 'SCP AMB DE CARDIOLOGIA', '', 0),
(88, 'GASOMETRIA UTI-NEURO', '', 0),
(89, 'GASOMETRIA UTI-CARDIACA', '', 0),
(90, 'ULTRA-SONOGRAFIA', '', 0),
(91, 'ERGOMETRIA', '', 0),
(92, 'TOMOGRAFIA COMPUTADORIZADA', '', 0),
(93, 'SAME', '', 0),
(94, 'SERVICO SOCIAL', '', 0),
(95, 'COORD. DE PSICOLOGIA', '', 0),
(96, 'COORD. DE ENFERMAGEM', '', 0),
(97, 'CENTRAL DE ESTERILIZACAO', '', 0),
(98, 'MANUTENCAO', '', 0),
(99, 'COORD. DE HOTELARIA', '', 0),
(100, 'NUTRICAO', '', 0),
(101, 'GRAFICA', '', 0),
(102, 'CENTRAL TELEFONICA', '', 0),
(103, 'TRANSPORTE', '', 0),
(104, 'CENTRO DE DIAGNOSTICO', '', 0),
(105, 'CRECHE', '', 0),
(106, 'CASA DE APOIO L. VILELA', '', 0),
(107, 'CENTRO DE ESTUDOS', '', 0),
(108, 'GERENCIA DE GESTAO DE PESSOAS', '', 0),
(109, 'SESTRA - SEGURANCA DO TRABALHO', '', 0),
(110, 'ECOCARDIOGRAMA', '', 0),
(111, 'RESSON?NCIA MAGNETICA', '', 0),
(112, 'ANGIOLOGIA - CL. DIAG.', '', 0),
(113, 'PNEUMOLOGIA - CL. DIAG.', '', 0),
(114, 'INSTITUTO DO CORACAO', '', 0),
(115, 'INSTITUTO DE OTORRINO', '', 0),
(116, 'UROLOGIA - CL. DIAG.', '', 0),
(117, 'NUTRICAO PARENTERAL', '', 0),
(118, 'NUTRICAO ENTERAL', '', 0),
(119, 'ENDOSCOPIA 24 HS', '', 0),
(120, 'NEFROLOGIA / DIALISE', '', 0),
(121, 'CENTRO DE ONCOLOGIA', '', 0),
(122, 'SCP AMBULATORIO GERAL', '', 0),
(123, 'EMERGENCIA 24 HS', '', 0),
(124, 'CONSULTORIO ELETIVO', '', 0),
(125, 'PEDIATRIA', '', 0),
(126, 'UNID SAO VICENTE DE PAULO', '', 0),
(127, 'UNID DR OSVALDO BRANDAO VILELA', '', 0),
(128, 'HAP - 1. ANDAR', '', 0),
(129, 'HAP - 3. ANDAR', '', 0),
(130, '4. ANDAR - DAY CLINIC', '', 0),
(131, 'CENTRO CIRURGICO GERAL', '', 0),
(132, 'CENTRO CIRURGICO CARD', '', 0),
(133, 'UTI CARDIACA', '', 0),
(134, 'UNIDADE CORONARIANA', '', 0),
(135, 'MEDICINA DO TRABALHO', '', 0),
(136, 'SETOR DE COMPRAS', '', 0),
(137, 'ALMOXARIFADO GERAL', '', 0),
(138, 'CENTRAL DE ABASTEC. FARMACEUTI', '', 0),
(139, 'FARMACIA CENTRAL', '', 0),
(140, 'FARMACIA SAT. DO C. CIR. GERAL', '', 0),
(141, 'FARMACIA SAT. DO 24 HORAS', '', 0),
(142, 'FARMACIA SAT. DO C. CIR. CARD.', '', 0),
(143, 'FARMACIA SAT. DA ONCOLOGIA', '', 0),
(144, 'ENGENHARIA CLINICA', '', 0),
(145, 'CENTRAL DE GASES', '', 0),
(146, 'ESTOQUE DA CENTRAL DE GASES', '', 0),
(147, 'SEGURAN?A PATRIMONIAL', '', 0),
(148, 'SETOR DE ATENDIMENTO', '', 0),
(149, 'CENTRAL DE HIGIENIZACAO', '', 0),
(150, 'OUVIDORIA', '', 0),
(151, 'ALMOXARIFADO DE HIGIENIZACAO', '', 0),
(152, 'ALMOXARIFADO - NUTRICAO', '', 0),
(153, 'DEPOSITO DO PATRIMONIO', '', 0),
(154, 'SETOR DE INTERNACAO', '', 0),
(155, 'CENTRAL DE ROUPARIA', '', 0),
(156, 'FISIOT. RESP. GERAL / CARD.', '', 0),
(157, 'FISIOTERAPIA MOTORA', '', 0),
(158, 'HOSP. SAMPAIO MARQUES', '', 0),
(159, 'COORDENACAO DA FISIOTERAPIA', '', 0),
(160, 'NUCLEO DE CONTROLE DO SUS', '', 0),
(161, 'GERENCIA ENG E INFRA-ESTRUTURA', '', 0),
(162, 'CAIXA HCAP', '', 0),
(163, 'CAIXA CENTRO DE DIAGNOSTICO', '', 0),
(164, 'CAIXA EMERGENCIA 24 HORAS', '', 0),
(165, 'HNSG ADMINISTRA??O', '', 0),
(166, 'HNSG URGENCIA OBSTETRICA', '', 0),
(167, 'HNSG CENTRAL TELEFONICA', '', 0),
(168, 'HNSG TECNOLOGIA DA INFORMACAO', '', 0),
(169, 'HNSG MANUTENCAO GERAL', '', 0),
(170, 'HNSG HOTELARIA', '', 0),
(171, 'HNSG FATURAMENTO', '', 0),
(172, 'HNSG SERVICO DE FARMACIA', '', 0),
(173, 'HNSG NUTRICAO', '', 0),
(174, 'HNSG C. C. GERAL', '', 0),
(175, 'HNSG C C OBSTETRICO', '', 0),
(176, 'HNSG UNID CUIDADOS INTERMEDIAR', '', 0),
(177, 'HNSG CEN PREPARO ESTERILIZACAO', '', 0),
(178, 'HNSG UNID MILTON HENIO GOUVEIA', '', 0),
(179, 'HNSG UNI NEILTON SERAFIN SOUZA', '', 0),
(180, 'CENTRAL DE VELORIO', '', 0),
(181, 'FRACIONAMENTO DE MEDICAMENTOS', '', 0),
(182, 'HNSG LACTARIO', '', 0),
(183, 'HNSG SEGURANCA', '', 0),
(184, 'GESTAO DE EXPANSAO', '', 0),
(185, 'INFRAESTRUTURA E GASES MEDICIN', '', 0),
(186, 'COORDENACAO AUDITORIA HOSPITAL', '', 0),
(187, 'UORR UNID CONEGO JOAO B CORDE', '', 0),
(188, 'PRO-HOSP HEMODINA  ANGIO/NEURO', '', 0),
(189, 'SANTA CASA FAROL', '', 0),
(190, 'SCF SANTA CASA FAROL', '', 0),
(191, 'SCF ALMOXARIFADO', '', 0),
(192, 'SCF ALMOXARIFADO MED/CORRELA', '', 0),
(193, 'SCF AUDITORIA HOSPITALAR', '', 0),
(194, 'SCF SETOR DE AUTORIZACAO', '', 0),
(195, 'SCF POSTO BANCO DE SANGUE', '', 0),
(196, 'SCF FATURAMENTO', '', 0),
(197, 'SCF CENTRAL ESTERILIZACAO', '', 0),
(198, 'SCF CENTRAL DE MAQUEIROS', '', 0),
(199, 'SCF CENTRO CIRURGICO', '', 0),
(200, 'SCF RADIOLOGIA', '', 0),
(201, 'SCF SETOR DE INTERNACAO', '', 0),
(202, 'SCF UNID INTERNAMENTO TERREO', '', 0),
(203, 'SCF EMERGENCIA GERAL', '', 0),
(204, 'SCF HOTELARIA', '', 0),
(205, 'SCF MANUTENCAO GERAL', '', 0),
(206, 'SCF NUTRICAO', '', 0),
(207, 'SCF LACTARIO', '', 0),
(208, 'SCF ADMINISTRACAO', '', 0),
(209, 'SCF SEGURANCA PATRIMONIAL', '', 0),
(210, 'SCF SERVICO PSICOLOGIA', '', 0),
(211, 'SCF SERVICO FARMACIA TERREO', '', 0),
(212, 'SCF SERVICO FARMACIA 1? ANDA', '', 0),
(213, 'SCF SERV CONTROLE INF E EVEN', '', 0),
(214, 'SCF SETOR DE TRANSPORTES', '', 0),
(215, 'SCF TECNOLOGIA DA INFORMACAO', '', 0),
(216, 'SCF UNID INTERNAMENTO 1 ANDAR', '', 0),
(217, 'SCF UTI GERAL', '', 0),
(218, 'SCF UTI NEONATAL / PEDIATRICA', '', 0),
(219, 'SCF POSTO LABORATORIO', '', 0),
(220, 'SCF ULTRASSONOGRAFIA', '', 0),
(221, 'SCF DAY CLINIC', '', 0),
(222, 'UNIDADE INTERNAMENTO EMERG 24H', '', 0),
(223, 'CARTAO VIDA & SAUDE', '', 0),
(224, 'GESTAO DA ESTRATEGIA', '', 0),
(225, 'UORR AMB DE ONCOLOGIA', '', 0),
(226, 'SCF PEDIATRIA ONCOLOGICA', '', 0),
(227, 'SCF SERVICO SOCIAL', '', 0),
(228, 'SETOR COMERCIAL', '', 0),
(229, 'HNSG INCENTIVOS', '', 0),
(230, 'SCF TERAPIA NUTRIC PARENTERAL', '', 0),
(231, 'SCF TERAPIA NUTRIC ENTERAL', '', 0),
(232, 'UORR ADMINISTRACAO', '', 0),
(233, 'SCF POSTO SANTACOOP', '', 0),
(234, 'ARQUITETURA HOSPITALAR', '', 0),
(235, 'UNID SANTA ANA E SAO JOAQUIM', '', 0),
(236, 'FARM SAT HEMODINAMICA', '', 0),
(237, 'ADM GRUPO DELFIN', '', 0),
(238, 'UORR UNID ONCOLOGICA R  RAMALH', '', 0),
(239, 'UORR URG EMERGENCIA ONCOLOGICA', '', 0),
(240, 'PGUP COMISSAO DE CURATIVOS', '', 0),
(241, 'SCP SEGURANCA', '', 0),
(242, 'HNSG OUVIDORIA', '', 0),
(243, 'UORR UNID INTERNACAO R RAMALHO', '', 0),
(244, 'UORR SALA DE PROCEDIMENTOS', '', 0),
(245, 'UORR TECNOLOGIA INFORMACAO', '', 0),
(246, 'UORR SUPERVISAO DE ENFERMAGEM', '', 0),
(247, 'UORR SERVICO SOCIAL', '', 0),
(248, 'UORR NUTRICAO', '', 0),
(249, 'SCF TOMOGRAFIA', '', 0),
(250, 'OBRA CME CENTRAL ESTERILIZACAO', '', 0),
(251, 'OBRA AMBULATORIO ONCOLOGIA SUS', '', 0),
(252, 'OBRA CENTRO DE ESTUDOS', '', 0),
(253, 'PRO-HOSP ONCOLOGIA CLINICA', '', 0),
(254, 'PRO-HOSP UROLOGIA SUS', '', 0),
(255, 'PRO-HOSP ORTOPEDIA SUS', '', 0),
(256, 'SCF UTI NEONATAL', '', 0),
(257, 'SCF UTI PEDIATRICA', '', 0),
(258, 'SCF APOIO UTI NEONATAL/PEDIATR', '', 0),
(259, 'UORR SERVICO PSICOLOGIA', '', 0),
(260, 'UORR SERV TERAPIA OCUPACIONAL', '', 0),
(261, 'UORR SERVICO FARMACIA', '', 0),
(262, 'SCF PRO-HOSP PLASMAFERESE', '', 0),
(263, 'SCF FRACIONAMENTO', '', 0),
(264, 'HIPERBARICA SANTA CASA', '', 0),
(265, 'PATRIMONIO INVENTARIO', '', 0),
(266, 'UORR SANTA GIANNA BERETTA', '', 0),
(267, 'SCP CENTRAL DE REGULACAO', '', 0),
(268, 'SUPERINT ENG E INFRAESTRUTURA', '', 0),
(269, 'SUPERINTEND ASSIST E SUPRIMENT', '', 0),
(270, 'SCF ECOCARDIOGRAMA', '', 0),
(271, 'HNSG SERV CONTROLE INF E EVEN', '', 0),
(272, 'UORR SERV CONTROLE INF E EVEN', '', 0),
(273, 'SCF APOIO DIAGNOSTICO', '', 0),
(274, 'OBRA CASA DIV ESTRAT QUALIDADE', '', 0),
(275, 'SCF PRO-HOSP UTI PEDIATRICA', '', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `sistemas`
--

CREATE TABLE `sistemas` (
  `cd_sistema` int(50) NOT NULL,
  `ds_sistema` varchar(200) NOT NULL,
  `ds_link` varchar(200) NOT NULL,
  `usr_senha` varchar(200) NOT NULL,
  `nm_navegador` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `sistemas`
--

INSERT INTO `sistemas` (`cd_sistema`, `ds_sistema`, `ds_link`, `usr_senha`, `nm_navegador`) VALUES
(1, 'Macrocoop - SGP', 'http://www.macrocoop.org.br/SGP', '', 'Todos'),
(2, 'CITSMart', 'http://servicedesk/citsmart/login/login.load', '', 'Google Chrome'),
(3, 'Status LocaWeb', 'http://statusblog.locaweb.com.br/', '', 'Todos'),
(4, 'SonicWall', 'https://131.1.149.254/', '', 'Todos'),
(5, 'Consulta CRM', 'http://www.consultacrm.com.br/', '', 'Todos'),
(6, 'Consulta MÃ¡tricula Colaboradores', 'http://gespe-00/gespe/colaboradores/', '', 'Google Chrome'),
(7, 'DÃ­namus - Eng ClÃ­nica', 'http://tecsaude.dinamus.net/', '', 'Google Chrome'),
(8, 'DÃ­namus - ManutenÃ§Ã£o', 'http://131.1.150.21/dinamus/', '', 'Google Chrome'),
(9, 'Site - Santa Casa de MaceiÃ³', 'http://www.santacasademaceio.com.br/', '', 'Todos'),
(10, 'Webmail - Santa Casa de MaceiÃ³', 'http://webmail-seguro.com.br/santacasademaceio.com.br/', '', 'Google Chrome'),
(11, 'Autorizador Tiss - Unimed', 'http://autorizadortiss.unimedmaceio.com.br/autwebbio/login.do', '', 'Internet Explorer'),
(12, 'Smile', 'http://www.smilesaude.com.br/', '', 'Internet Explorer'),
(13, 'BioSUS', 'http://biosus.sms.maceio.al.gov.br/', '', 'Firefox'),
(14, 'Interact', 'http://131.1.149.50:8090/sa/apps/cmn/LauncherLogin.jsp', 'sas / admin', 'Firefox'),
(15, 'MV PEP', 'http://scmappls13/mvpep', '', 'Internet Explorer'),
(16, 'GlicosÃ­metro', 'http://scmappls10/qcm3/', 'helpdesk / helpdesk', 'Internet Explorer'),
(17, 'MVSACR', 'http://scmappls13:8040/mvsacr', '', 'Internet Explorer'),
(18, 'MVTOTEMSENHA', 'http://scmappls13:8040/mvtotemsenha', '', 'Internet Explorer'),
(19, 'MVPAINELRECEPCAO', 'http://scmappls13:8040/mvpainelrecepcao', '', 'Internet Explorer'),
(20, 'MVPAINEL', 'http://scmappls13:8040/mvpainel', '', 'Internet Explorer'),
(21, 'MVPortal', 'http://scmportal:8081/portal/', 'administrador / novafase', 'Google Chrome'),
(22, 'MVORCA', 'http://scmappls14:8080/mvorcaflex/Orcamento.html', '', 'Internet Explorer'),
(23, 'Intranet', 'http://intranet/sistemasweb/credencial/login', '', 'Google Chrome'),
(24, 'Portal do colaborador', 'http://scmweb03/corpore.net/Login.aspx', '', 'Todos'),
(25, 'IDCE PRODUÃ‡ÃƒO', 'http://131.1.149.10/iDCE/main.aspx', 'ADM / @scm123', 'Internet Explorer'),
(26, 'IDCE HOMOLOGAÃ‡ÃƒO', 'http://131.1.149.12/idce/main.aspx', 'ADM / 123', 'Internet Explorer'),
(27, 'IDCE ADM', 'http://131.1.149.10/iDCE/adm/login.aspx', '', 'Internet Explorer'),
(28, 'PACS SERVER', 'http://131.1.149.4/ipacs/Login.aspx', '1150', 'Internet Explorer'),
(29, 'PACS DATAMAKER', 'http://131.1.149.4/ipacs/DataMaker/DMLogin.aspx', '1150', 'Internet Explorer'),
(30, 'Portal Exames - paciente', 'http://scmpacs03/PortalExames/desk/paciente/login.aspx', '', 'Internet Explorer'),
(31, 'Portal Exames - mÃ©dico', 'http://scmpacs03/PortalExames/desk/medico/login.aspx', '', 'Internet Explorer'),
(32, 'Portal Exames - Adm', 'http://scmpacs03/PortalExames/desk/adm/login.aspx', '', 'Internet Explorer');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tarefas`
--

CREATE TABLE `tarefas` (
  `id` int(50) NOT NULL,
  `ds_data` date NOT NULL,
  `ds_mensagem` varchar(999) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tarefas`
--

INSERT INTO `tarefas` (`id`, `ds_data`, `ds_mensagem`) VALUES
(15, '2015-12-28', 'TESTE2222334'),
(17, '2015-12-31', 'ACENTUAÃƒÂ‡ÃƒÂƒO TESTE 123'),
(18, '1970-01-01', '1'),
(19, '2015-12-31', 'testando'),
(20, '2015-12-31', 'aÃƒÂ§entuaÃƒÂ§ÃƒÂ£o'),
(21, '2015-12-31', 'ÃƒÂ§ÃƒÂ§ÃƒÂ¡ÃƒÂ¡ÃƒÂ¡'),
(22, '2015-12-31', 'aÃƒÆ’Ã‚Â§ÃƒÆ’Ã‚Â§ÃƒÆ’Ã‚Â§eaÃƒÆ’Ã‚ÂºuÃƒÆ’Ã‚Âº'),
(23, '2015-12-31', 'ÃƒÂ§ÃƒÂ§ÃƒÂ§ÃƒÂ¡ÃƒÂ¡ÃƒÂ¡ÃƒÂºÃƒÂºÃƒÂºÃƒÂº'),
(24, '2015-12-31', 'Ã¡Ã¡Ã§Ã§Ã§ÃºÃºÃº'),
(25, '2015-12-31', 'Ã§Ã§Ã§Ã§ÃªÃªÃºÃºÃ¡Ã¡'),
(26, '2015-12-31', 'Ã¡Ã¡Ã¡ÃºÃºÃºÃ§Ã§Ã§Ã§'),
(27, '2015-12-31', 'ACENTUAÃ‡ÃƒO'),
(28, '2015-12-30', 'ÃƒÃƒÃƒÃ“Ã“Ã“Ã“Ã“ÃšÃšÃšÃšÃ‡Ã‡Ã‡Ã‡'),
(29, '2015-12-30', 'Ã¡Ã¡Ã¡ÃºÃºÃºÃºÃ§Ã§Ã§'),
(30, '2016-01-01', 'Ã¡Ã¡Ã¡Ã¡Ã¡Ã¡ÃºÃºÃºÃºÃ§Ã§Ã§Ã§Ã£o'),
(31, '2015-12-31', 'instalaÃ§Ã£o MVPEP'),
(32, '2016-01-02', 'teste'),
(33, '2016-01-02', 'teste'),
(34, '2016-01-02', 'testesss'),
(36, '2016-01-30', 'teste'),
(37, '2016-01-29', 'aÃ§Ã£o testando'),
(38, '2016-01-28', 'testando'),
(39, '2016-01-29', 'teste'),
(40, '2016-01-21', 'teste'),
(41, '2016-02-18', 'teste'),
(42, '2016-04-06', 'teste'),
(43, '2016-05-19', 'teste'),
(44, '1970-01-01', '60'),
(45, '2016-12-31', 'ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss'),
(46, '0000-00-00', 'teste'),
(47, '0000-00-00', 'testeteste'),
(48, '0000-00-00', 'teste'),
(49, '2016-12-17', 'teste'),
(50, '2016-12-24', 'teste123'),
(51, '2016-12-24', 'teste123'),
(52, '2016-12-28', 'teste'),
(53, '2016-12-30', '123123123'),
(54, '2016-12-28', 'rasrsasrras123123123'),
(55, '2016-12-24', '12213213321123asdasdasdasdasd'),
(56, '0000-00-00', ''),
(57, '0000-00-00', ''),
(58, '2016-12-31', 'tetetetstststst'),
(59, '2016-12-30', '8887///////'),
(60, '2016-12-31', 'saddsasad123123lepoelpoelpoelpoe'),
(61, '2017-01-02', '654676çjkgtfduyfdgf'),
(62, '2017-01-21', 'zsdcfasdfq43432434323142eqdfsa432432'),
(63, '2016-12-30', 'tes'),
(64, '2017-01-07', 'teste'),
(65, '2016-12-22', 'teste'),
(66, '2017-01-31', 'teste teste teste'),
(67, '2017-03-04', '1'),
(68, '2016-12-29', '1'),
(69, '0000-00-00', ''),
(70, '0000-00-00', ''),
(71, '0000-00-00', ''),
(72, '0000-00-00', ''),
(73, '2017-09-30', 'teste'),
(75, '2017-09-30', 'teste'),
(76, '2017-09-29', 'teste'),
(77, '2017-09-30', 'sdsd'),
(78, '2017-09-29', 'asdasd'),
(79, '2017-09-29', 'asdasdasd'),
(80, '2017-09-30', 'asdasd'),
(81, '2017-09-29', 'asdasd'),
(82, '2017-09-14', 'asdadsd'),
(83, '2017-09-29', 'dsadasdsa'),
(84, '2017-09-29', 'asdasdasd'),
(85, '2017-09-28', 'asd'),
(86, '2018-09-29', 'asassa'),
(87, '2017-09-29', 'asdasads'),
(88, '2017-09-29', 'ddsds'),
(89, '2017-09-29', 'asdasdasd'),
(90, '2017-09-29', 'asdasd'),
(91, '2017-09-29', 'asdasd'),
(92, '2017-09-29', 'asdsadsadsa'),
(93, '2017-09-29', 'asdasd'),
(94, '2017-09-22', 'dsdsdsa'),
(95, '2017-09-29', 'asddsa'),
(96, '2017-09-29', 'sdasdasda'),
(97, '2017-09-30', 'sddsadsa'),
(98, '2017-09-30', 'dsadsadsa'),
(99, '2017-10-05', 'dsdsaads'),
(100, '2017-10-03', 'dsasdasda'),
(101, '2017-09-30', 'dsadasdsa'),
(102, '2017-11-09', 'teste');

-- --------------------------------------------------------

--
-- Estrutura da tabela `unidade`
--

CREATE TABLE `unidade` (
  `cd_unidade` varchar(10) NOT NULL,
  `ds_unidade` varchar(255) NOT NULL,
  `sn_ativo` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `unidade`
--

INSERT INTO `unidade` (`cd_unidade`, `ds_unidade`, `sn_ativo`) VALUES
('CAIXA', 'CAIXA', ''),
('UNID', 'UNIDADE', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` varchar(30) NOT NULL,
  `ds_usuario` varchar(45) DEFAULT NULL,
  `senha` varchar(45) DEFAULT NULL,
  `tp_privilegio` int(20) NOT NULL COMMENT 'privilegios do usuario, 1 - admin, 2 - usuario',
  `sn_ativo` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `ds_usuario`, `senha`, `tp_privilegio`, `sn_ativo`) VALUES
('admin', 'Administrador do Sistema', '123456', 2, 'N'),
('nicolas', 'Manda Chuva', '07c709372bb15e6a7d8ef26efa4f5fe5', 1, 'S'),
('rodrigo0519', 'Rodrigo Eduardo de Albuquerque Silva', '123456', 2, 'N'),
('teste', 'UsuÃ¡rio do teste', '123456', 1, 'N');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acesso_usuario`
--
ALTER TABLE `acesso_usuario`
  ADD PRIMARY KEY (`cd_acesso`);

--
-- Indexes for table `base_conhecimento`
--
ALTER TABLE `base_conhecimento`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `documento_grupo`
--
ALTER TABLE `documento_grupo`
  ADD PRIMARY KEY (`cd_documento_grupo`);

--
-- Indexes for table `documento_mv`
--
ALTER TABLE `documento_mv`
  ADD PRIMARY KEY (`cd_documento`);

--
-- Indexes for table `documento_sub_grupo`
--
ALTER TABLE `documento_sub_grupo`
  ADD PRIMARY KEY (`cd_documento_sub_grupo`);

--
-- Indexes for table `empresa`
--
ALTER TABLE `empresa`
  ADD PRIMARY KEY (`cd_empresa`);

--
-- Indexes for table `entrada_produto`
--
ALTER TABLE `entrada_produto`
  ADD PRIMARY KEY (`cd_entrada`);

--
-- Indexes for table `estados`
--
ALTER TABLE `estados`
  ADD PRIMARY KEY (`cd_estado`);

--
-- Indexes for table `estoque`
--
ALTER TABLE `estoque`
  ADD PRIMARY KEY (`cd_estoque`);

--
-- Indexes for table `estoque_categoria`
--
ALTER TABLE `estoque_categoria`
  ADD PRIMARY KEY (`cd_categoria`);

--
-- Indexes for table `fabricante`
--
ALTER TABLE `fabricante`
  ADD PRIMARY KEY (`cd_fabricante`);

--
-- Indexes for table `fornecedor`
--
ALTER TABLE `fornecedor`
  ADD PRIMARY KEY (`cd_fornecedor`);

--
-- Indexes for table `funcionario`
--
ALTER TABLE `funcionario`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_entrada_produto`
--
ALTER TABLE `item_entrada_produto`
  ADD PRIMARY KEY (`cd_item_entrada`);

--
-- Indexes for table `item_saida_produto`
--
ALTER TABLE `item_saida_produto`
  ADD PRIMARY KEY (`cd_item_saida`);

--
-- Indexes for table `login_tentativas`
--
ALTER TABLE `login_tentativas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`cd_log`);

--
-- Indexes for table `monitoramento`
--
ALTER TABLE `monitoramento`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_funcionario` (`id_funcionario`);

--
-- Indexes for table `monitores`
--
ALTER TABLE `monitores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movimentacao_estoque`
--
ALTER TABLE `movimentacao_estoque`
  ADD PRIMARY KEY (`cd_movimentacao_estoque`);

--
-- Indexes for table `paineis`
--
ALTER TABLE `paineis`
  ADD PRIMARY KEY (`id_paineis`),
  ADD UNIQUE KEY `cd_maquina` (`cd_maquina`);

--
-- Indexes for table `plantao`
--
ALTER TABLE `plantao`
  ADD PRIMARY KEY (`cd_plantao`);

--
-- Indexes for table `plantao_usuario`
--
ALTER TABLE `plantao_usuario`
  ADD PRIMARY KEY (`cd_plantao_usuario`);

--
-- Indexes for table `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`cd_produto`);

--
-- Indexes for table `ramal`
--
ALTER TABLE `ramal`
  ADD PRIMARY KEY (`cd_ramal`);

--
-- Indexes for table `saida_produto`
--
ALTER TABLE `saida_produto`
  ADD PRIMARY KEY (`cd_saida`);

--
-- Indexes for table `setores`
--
ALTER TABLE `setores`
  ADD PRIMARY KEY (`cd_setor`);

--
-- Indexes for table `sistemas`
--
ALTER TABLE `sistemas`
  ADD PRIMARY KEY (`cd_sistema`);

--
-- Indexes for table `tarefas`
--
ALTER TABLE `tarefas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unidade`
--
ALTER TABLE `unidade`
  ADD PRIMARY KEY (`cd_unidade`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `acesso_usuario`
--
ALTER TABLE `acesso_usuario`
  MODIFY `cd_acesso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;

--
-- AUTO_INCREMENT for table `base_conhecimento`
--
ALTER TABLE `base_conhecimento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `documento_grupo`
--
ALTER TABLE `documento_grupo`
  MODIFY `cd_documento_grupo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `documento_mv`
--
ALTER TABLE `documento_mv`
  MODIFY `cd_documento` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `documento_sub_grupo`
--
ALTER TABLE `documento_sub_grupo`
  MODIFY `cd_documento_sub_grupo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `empresa`
--
ALTER TABLE `empresa`
  MODIFY `cd_empresa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `entrada_produto`
--
ALTER TABLE `entrada_produto`
  MODIFY `cd_entrada` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `estados`
--
ALTER TABLE `estados`
  MODIFY `cd_estado` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `estoque`
--
ALTER TABLE `estoque`
  MODIFY `cd_estoque` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `estoque_categoria`
--
ALTER TABLE `estoque_categoria`
  MODIFY `cd_categoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `fabricante`
--
ALTER TABLE `fabricante`
  MODIFY `cd_fabricante` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `fornecedor`
--
ALTER TABLE `fornecedor`
  MODIFY `cd_fornecedor` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `funcionario`
--
ALTER TABLE `funcionario`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `item_entrada_produto`
--
ALTER TABLE `item_entrada_produto`
  MODIFY `cd_item_entrada` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `item_saida_produto`
--
ALTER TABLE `item_saida_produto`
  MODIFY `cd_item_saida` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `login_tentativas`
--
ALTER TABLE `login_tentativas`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `cd_log` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `monitoramento`
--
ALTER TABLE `monitoramento`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `monitores`
--
ALTER TABLE `monitores`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `movimentacao_estoque`
--
ALTER TABLE `movimentacao_estoque`
  MODIFY `cd_movimentacao_estoque` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `paineis`
--
ALTER TABLE `paineis`
  MODIFY `id_paineis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `plantao`
--
ALTER TABLE `plantao`
  MODIFY `cd_plantao` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `plantao_usuario`
--
ALTER TABLE `plantao_usuario`
  MODIFY `cd_plantao_usuario` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `produto`
--
ALTER TABLE `produto`
  MODIFY `cd_produto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ramal`
--
ALTER TABLE `ramal`
  MODIFY `cd_ramal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `saida_produto`
--
ALTER TABLE `saida_produto`
  MODIFY `cd_saida` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `setores`
--
ALTER TABLE `setores`
  MODIFY `cd_setor` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=276;

--
-- AUTO_INCREMENT for table `sistemas`
--
ALTER TABLE `sistemas`
  MODIFY `cd_sistema` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tarefas`
--
ALTER TABLE `tarefas`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `monitoramento`
--
ALTER TABLE `monitoramento`
  ADD CONSTRAINT `FK_funcionario_id_funcionario` FOREIGN KEY (`id_funcionario`) REFERENCES `funcionario` (`id`) ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
