-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Maj 21, 2025 at 02:20 PM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tebchan`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `image` varchar(128) DEFAULT NULL,
  `content` text NOT NULL,
  `parent` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `image`, `content`, `parent`) VALUES
(1, 'uploads/8be0f245fd60896882211a9795b7458f70594d00.webp', 'fsdfsdfsd', 0),
(2, 'uploads/7aa14d79542521f7a07903a6798089b42297b0a2.webp', 'fsdfsdfsd', 0),
(3, 'uploads/25354c2a6a1935290a852071453de5333b1c8bfb.webp', 'wqeqweqw', 0),
(4, 'uploads/f9faab690d11b4669e149c3882d2b74e53450521.webp', 'fsdfsdf', 0),
(5, 'uploads/8b5158b95bd92812d70d75e873f28a5c8c5bb4bc.webp', 'fsdfsdfsd', 0),
(6, 'uploads/bbe7deadca13b7019f320a4979d86d6333c24edf.webp', 'dasdasda', 0),
(7, 'uploads/2965fc5174fb51ecd558033655dc1f3cf4798203.webp', 'efdgdfg', 2),
(8, 'uploads/e3ddc31814371a7db304261a37b163e0d0b5ec05.webp', 'dsgdfgd', 0),
(9, 'uploads/5611ed7c2e5196c6479bcfd5eb0189f3a5a90dcf.webp', 'gfdgdf', 1);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
