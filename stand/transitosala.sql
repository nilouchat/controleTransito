-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25-Maio-2023 às 18:24
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `transitosala`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedidos`
--

CREATE TABLE `pedidos` (
  `id_pedido` varchar(200) NOT NULL,
  `hora_saida_pedido` time NOT NULL,
  `hora_entrada_pedido` time DEFAULT NULL,
  `data_pedido` date NOT NULL,
  `nome_pedido` varchar(45) NOT NULL,
  `status_pedido` enum('Bloqueado','Aguardando','Liberado') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `pedidos`
--

INSERT INTO `pedidos` (`id_pedido`, `hora_saida_pedido`, `hora_entrada_pedido`, `data_pedido`, `nome_pedido`, `status_pedido`) VALUES
('657b298b04e033810343842f993c9817', '13:17:12', '14:17:12', '2023-05-25', 'joão', 'Bloqueado');

-- --------------------------------------------------------

--
-- Estrutura da tabela `utilizadores`
--

CREATE TABLE `utilizadores` (
  `id_utilizador` varchar(200) NOT NULL,
  `name_utilizador` varchar(45) NOT NULL,
  `init_name_utilizador` char(1) NOT NULL,
  `pass_utilizador` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `utilizadores`
--

INSERT INTO `utilizadores` (`id_utilizador`, `name_utilizador`, `init_name_utilizador`, `pass_utilizador`) VALUES
('657b298b04e033810343842f993c9817', 'Leonardo', 'g', 'd829b843a6550a947e82f2f38ed6b7a7');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id_pedido`);

--
-- Índices para tabela `utilizadores`
--
ALTER TABLE `utilizadores`
  ADD PRIMARY KEY (`id_utilizador`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
