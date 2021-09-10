-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2021 at 02:01 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_mahasiswa1`
--

CREATE TABLE `tb_mahasiswa1` (
  `kd_mahasiswa` int(11) NOT NULL,
  `nama_mahasiswa` varchar(200) NOT NULL,
  `kelas` varchar(200) NOT NULL,
  `alamat` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_mahasiswa1`
--

INSERT INTO `tb_mahasiswa1` (`kd_mahasiswa`, `nama_mahasiswa`, `kelas`, `alamat`) VALUES
(1, 'Zulfi Masyita', 'TI E', 'Malang'),
(2, 'Resia Reswati', 'TI E', 'Solo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_mahasiswa1`
--
ALTER TABLE `tb_mahasiswa1`
  ADD PRIMARY KEY (`kd_mahasiswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_mahasiswa1`
--
ALTER TABLE `tb_mahasiswa1`
  MODIFY `kd_mahasiswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
