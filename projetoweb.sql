-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 23-Maio-2023 às 17:26
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projetoweb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `agendamentos`
--

CREATE TABLE `agendamentos` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `enderece` varchar(150) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cep` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `agendamentos`
--

INSERT INTO `agendamentos` (`id`, `nome`, `enderece`, `bairro`, `cep`) VALUES
(1, 'Thiago', 'Jardim Paineira', NULL, NULL),
(2, 'Thais', 'Jardim Peneira', NULL, NULL),
(3, 'Rodrigo Luiz', 'R. Sonho Gaucho', NULL, NULL),
(4, 'Rodrigo Luiz', 'R. Sonho Gaucho', NULL, NULL),
(5, 'Rodrigo Luiz', 'R. Sonho Gaucho', NULL, NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `agendamentos`
--
ALTER TABLE `agendamentos`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
