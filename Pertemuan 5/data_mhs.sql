-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2022 at 03:31 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_mhs`
--

CREATE TABLE `data_mhs` (
  `No` int(10) NOT NULL,
  `Nama` varchar(255) NOT NULL,
  `NIM` int(255) NOT NULL,
  `Prodi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_mhs`
--

INSERT INTO `data_mhs` (`No`, `Nama`, `NIM`, `Prodi`) VALUES
(1, 'niko', 12098747, 'Teknik Informatika'),
(2, 'nana', 5872457, 'Teknik Elektro'),
(3, 'jija', 49875924, 'Teknik Mesin'),
(4, 'kiko', 89364414, 'Teknik Informatika'),
(5, 'lili', 89765492, 'Teknik Geologi'),
(6, 'hana', 398629576, 'Teknik Geologi'),
(7, 'Kurnia', 320972325, 'Teknik Geofisika'),
(8, 'pila', 597287552, 'Teknik Informatika'),
(9, 'oman', 87342863, 'Teknik Elektro'),
(10, 'tata', 984269462, 'Teknik Mesin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
