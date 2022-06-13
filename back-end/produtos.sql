-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 13-Jun-2022 às 06:38
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_produtos`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `id` int(5) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `descricao` varchar(1000) NOT NULL,
  `preco` varchar(20) NOT NULL,
  `categoria` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`id`, `nome`, `descricao`, `preco`, `categoria`) VALUES
(42, 'Produto Caro demais', 'Um produto com alto preçodd', '99999', 'Livros'),
(43, 'Produto Caro demais', 'Um produto com alto preçodd', '99999999', 'Livros'),
(44, 'Produto Caro demais', 'Um produto com alto preçodd', '999.999,59', 'Livros'),
(45, 'Produto Caro demais', 'Um produto com alto preçodd', '999.999,59', 'Livros'),
(46, 'Produto Caro demais', 'Um produto com alto preçodd', '100.000.000,99', 'Livros'),
(51, 'Livro', 'dawdaw', '90', 'LIVROS'),
(54, 'Livro', 'Livro usado', '9,99', 'Livros'),
(55, 'Livro', 'Livro usado', '10,99', 'LIVROS'),
(56, 'Livro', 'awdawd', '90', 'LIVROS'),
(57, 'Livro', 'DWAOPDWAPODK', '999,99', 'LIVROS');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
