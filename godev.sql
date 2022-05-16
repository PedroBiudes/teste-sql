-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01-Mar-2021 às 02:39
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `teste`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `Produtos`
--

CREATE TABLE `Produtos` (
  `Id_prod` int(11) NOT NULL,
  `Nome` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `Cor` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



-- --------------------------------------------------------

--
-- Estrutura da tabela `Preço`
--

CREATE TABLE `Preço` (
  `Id_preco` int(11) NOT NULL
  `preco` DECIMAL(18,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
