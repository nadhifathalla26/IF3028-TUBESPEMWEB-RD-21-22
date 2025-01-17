-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2021 at 02:58 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_lapor`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftarlapor`
--

CREATE TABLE `daftarlapor` (
  `id` int(5) NOT NULL,
  `judul` mediumtext NOT NULL,
  `laporan` mediumtext NOT NULL,
  `aspek` varchar(255) NOT NULL,
  `waktu` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `file` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftarlapor`
--

INSERT INTO `daftarlapor` (`id`, `judul`, `laporan`, `aspek`, `waktu`, `file`) VALUES
(2, 'judul5', 'abcde', 'Akademik', '2022-01-07 17:00:00.000000', ''),
(5, 'judul3', 'cccc', 'Non Akademik', '2021-12-25 02:44:45.478107', 'Draf UAS AI - 2021 ('),
(6, 'judul4', 'aaaaaa', 'Keuangan', '2021-12-25 02:44:56.952404', 'TUGAS BESAR PEMWEB_T'),
(9, 'judul6', 'lorem ipsum sit dolora ', 'Keuangan', '2022-01-07 17:00:00.000000', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftarlapor`
--
ALTER TABLE `daftarlapor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftarlapor`
--
ALTER TABLE `daftarlapor`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
