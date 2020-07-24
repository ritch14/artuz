-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2020 at 02:35 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `account`
--

-- --------------------------------------------------------

--
-- Table structure for table `accnt`
--

CREATE TABLE `accnt` (
  `ID` int(11) NOT NULL,
  `Name` varchar(225) NOT NULL,
  `credit` double(18,2) NOT NULL,
  `debit` double(18,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accnt`
--

INSERT INTO `accnt` (`ID`, `Name`, `credit`, `debit`) VALUES
(18, 'ritch', 0.00, 500.00),
(19, 'Ritch', 0.00, 500.00),
(20, 'Ritch', 0.00, 500.00),
(21, 'Ritch', 500.00, 0.00),
(22, 'Ritch', 500.00, 0.00),
(23, 'Cherry', 500.00, 0.00),
(24, 'Cherry', 500.00, 0.00),
(25, 'Cherry', 0.00, 500.00),
(26, 'Cherry', 0.00, 500.00),
(27, 'Cherry', 500.00, 0.00),
(28, 'Cherry', 500.00, 0.00),
(29, 'Cherry', 500.00, 0.00),
(30, 'Cherry', 500.00, 0.00),
(31, 'Cherry', 0.00, 500.00),
(32, 'Cherry', 0.00, 500.00),
(33, 'Cherry', 0.00, 500.00),
(34, 'Cherry', 0.00, 500.00),
(35, 'Cherry', 500.00, 0.00),
(36, 'Cherry', 500.00, 0.00),
(37, 'Cherry', 0.00, 500.00),
(38, 'Cherry', 0.00, 500.00),
(39, 'Cherry', 500.00, 0.00),
(40, 'Cherry', 500.00, 0.00),
(41, 'Cherry', 2.00, 0.00),
(42, 'Cherry', 2.00, 0.00),
(43, 'Cherry', 0.00, 2.00),
(44, 'Cherry', 0.00, 2.00),
(45, 'Cherry', 500.00, 0.00),
(46, 'Cherry', 500.00, 0.00),
(47, 'Cherry', 500.00, 0.00),
(48, 'Cherry', 500.00, 0.00),
(49, 'Cherry', 3.00, 0.00),
(50, 'Cherry', 3.00, 0.00),
(51, 'Cherry', 0.00, 0.10),
(52, 'Cherry', 0.00, 0.10),
(53, 'Cherry', 0.00, 500.00),
(54, 'Cherry', 0.00, 500.00),
(55, 'Cherry', 0.00, 500.00),
(56, 'Cherry', 0.00, 500.00),
(57, 'Cherry', 0.00, 500.00),
(58, 'Cherry', 0.00, 500.00),
(59, 'JC', 0.00, 500.00),
(60, 'JC', 0.00, 500.00),
(61, 'JC', 500.00, 0.00),
(62, 'JC', 500.00, 0.00),
(63, 'JC', 1.10, 0.00),
(64, 'JC', 1.10, 0.00),
(65, 'JC', 1.10, 0.00),
(66, 'JC', 1.10, 0.00),
(67, 'Sheyn', 1.00, 0.00),
(68, 'Sheyn', 1.00, 0.00),
(69, 'Sheyn', 0.00, 2.00),
(70, 'Sheyn', 0.00, 2.00),
(71, 'Sheyn', 1.00, 0.00),
(72, 'Sheyn', 1.10, 0.00),
(73, 'ritch', 0.00, 500.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accnt`
--
ALTER TABLE `accnt`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accnt`
--
ALTER TABLE `accnt`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
