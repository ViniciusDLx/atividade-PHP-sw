-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14-Jun-2022 às 07:25
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
(58, 'Processador AMD Ryzen 5 5600G, 3.9GHz (4.4GHz Max Turbo), AM4, Vídeo Integrado, 6 Núcleos - 100-100000252BOX', 'Esteja você jogando os jogos mais recentes, projetando o próximo arranha-céu ou analisando dados científicos, a velocidade sem precedentes dos processadores AMD Ryzen série 5000 G para desktop é imparável. Com os processadores AMD Ryzen para desktop, você está sempre na frente.', '1.299,90', 'Processadores'),
(59, 'Processador AMD Ryzen 5 5600X, Cache 35MB, 3.7GHz (4.6GHz Max Turbo), AM4, Sem Vídeo - 100-100000065BOX', 'Processador AMD Ryzen 5 5600X Jogue com os melhores 6 núcleos incríveis para quem quer apenas jogar. Imbatível no jogo Obtenha o desempenho de jogos de alta velocidade do melhor processador de desktop do mundo. AMD Ryzen para criadores Codifique mais rápido. Renderize mais rápido. Repita mais rápido. Crie mais e mais rápido com os processadores AMD Ryzen™. Desempenho de próximo nível para arquitetos, engenheiros e profissionais criativos Imagine o que você pode fazer com o processador mais avançado do mundo. Garanta já o seu processador AMD Ryzen 5 5600X no KaBuM!', '1.359,90', 'Processadores'),
(60, 'Placa de Vídeo Zotac NVIDIA GeForce RTX 3060 Ti Twin Edge LHR, 8GB, 14.0 Gbps, GDDR6, DLSS, Ray Tracing - ZT-A30610E-10MLHR', 'Amplie-se com a ZOTAC GAMING GeForce RTX 30 Series baseada na arquitetura NVIDIA Ampere. Construída com RT Cores e Tensor Cores aprimorados, novos multiprocessadores de streaming e memória GDDR6 de alta velocidade, a ZOTAC GAMING GeForce RTX 3060 Ti Twin Edge LHR dá origem a jogos amplificados com alta fidelidade.', '3.899,90', 'Placa de Video'),
(61, 'Memória XPG Spectrix D45G, RGB, 8GB, 3600MHz, DDR4, CL18, Preta - AX4U36008G18I-CBKD45G', 'Módulo de memória SPECTRIX D45G DDR4 RGB O SPECTRIX D45G parece e é robusto com um exterior sólido de alumínio semelhante a uma armadura com cumes robustos e desempenho robusto, e defina a iluminação RGB da maneira que você deseja. o SPECTRIX D45G usa chips de IC e PCBs da mais alta qualidade para oferecer estabilidade ideal e desempenho de overclocking de até 3600 MHz.', '279,90', 'Memória RAM'),
(62, 'SSD XPG S41 TUF, 512GB, M.2, PCIe, Leituras: 3500MB/s e Gravações: 2400MB/s - AGAMMIXS41-512G-C', 'O drive de estado sólido (SSD) XPG GAMMIX S41 com certificação TUF Gaming ajudará você a elevar seu jogo com PCIe Gen3x4, memória Flash 3D, desempenho de leitura/gravação de 3500/2400MB por segundo e muito mais.', '439,90', 'SSD'),
(63, 'Fonte XPG Core Reactor, 850W, ATX, 80 Plus Gold Modular', 'A XPG CORE REACTOR é uma fonte de alimentação modular 80 Plus Gold equipada com capacitores 100% japoneses. É confiável, eficiente em termos de energia, e facilita a criação de uma construção organizada.', '699,90', 'Fonte'),
(64, 'Placa-Mãe MSI MAG B550 Tomahawk, AMD AM4, ATX', 'Placa-Mãe MSI MAG B550 Tomahawk, AMD AM4, ATX.', '1.099,90', 'Placa Mãe'),
(65, 'Water Cooler Rise Mode Gamer Black, RGB, 240mm - RM-WCB-02-RGB', 'Water Cooler Rise Mode Gamer Black, RGB, 240mm - RM-WCB-02-RGB\r\nControla a temperatura do seu processador, acompanha o ritmo e as exigências dos gamers mais intensos!', '299,90', 'Water Cooler'),
(66, 'Gabinete Gamer Galax Quasar, Vidro Temperado, Preto - GX600', 'Gabinete Gamer Galax Quasar, Vidro Temperado, Preto - GX600', '329,90', 'Gabinete');

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
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
