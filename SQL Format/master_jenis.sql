-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 18, 2022 at 04:49 AM
-- Server version: 8.0.30-0ubuntu0.20.04.2
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `master_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `master_jenis`
--

CREATE TABLE `master_jenis` (
  `id_jenis` int NOT NULL,
  `nama` tinytext CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;

--
-- Dumping data for table `master_jenis`
--

INSERT INTO `master_jenis` (`id_jenis`, `nama`, `create_at`) VALUES
(1, 'kabupaten', '2022-07-12 06:32:11'),
(2, 'kota', '2022-07-12 06:32:11'),
(3, 'kelurahan', '2022-07-12 06:32:11'),
(4, 'desa', '2022-07-12 06:32:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `master_jenis`
--
ALTER TABLE `master_jenis`
  ADD PRIMARY KEY (`id_jenis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
