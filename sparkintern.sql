-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2021 at 08:30 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparkintern`
--

-- --------------------------------------------------------

--
-- Table structure for table `transfer`
--

CREATE TABLE `transfer` (
  `srno` int(11) NOT NULL,
  `sender` char(25) DEFAULT NULL,
  `receiver` char(25) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transfer`
--

INSERT INTO `transfer` (`srno`, `sender`, `receiver`, `amount`) VALUES
(1, 'Sree', 'Abhi', 100),
(2, 'Abhi', 'Sree', 900),
(3, 'Sudha', 'Surya', 100);

-- --------------------------------------------------------

--
-- Table structure for table `views`
--

CREATE TABLE `views` (
  `id` int(11) NOT NULL,
  `name` char(25) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `views`
--

INSERT INTO `views` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Sree', 'sree@gmail.com', 2800),
(2, 'Abhi', 'abhi@gmail.com', 3200),
(3, 'Sudha', 'sudha@gmail.com', 5900),
(4, 'Surya', 'surya@gmail.com', 8100),
(5, 'Sachin', 'sachin@gmail.com', 10000),
(6, 'Madhav', 'madhav@gmail.com', 1000),
(7, 'Ashvi', 'ashvi@gmail.com', 3000),
(8, 'Ayan', 'ayan@gmail.com', 5000),
(9, 'Sarangi', 'sarangi@gmail.com', 5000),
(10, 'Pranavraj', 'pranav@gmail.com', 7000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transfer`
--
ALTER TABLE `transfer`
  ADD PRIMARY KEY (`srno`);

--
-- Indexes for table `views`
--
ALTER TABLE `views`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transfer`
--
ALTER TABLE `transfer`
  MODIFY `srno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `views`
--
ALTER TABLE `views`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
