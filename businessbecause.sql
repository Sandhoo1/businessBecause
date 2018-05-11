-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2018 at 01:17 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.5.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `businessbecause`
--

-- --------------------------------------------------------

--
-- Table structure for table `businessbecause`
--

CREATE TABLE `businessbecause` (
  `Id` int(11) NOT NULL,
  `_name` varchar(50) NOT NULL,
  `_email` varchar(100) NOT NULL,
  `_gender` varchar(10) NOT NULL,
  `_password` varchar(100) NOT NULL,
  `_comment` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `businessbecause`
--

INSERT INTO `businessbecause` (`Id`, `_name`, `_email`, `_gender`, `_password`, `_comment`) VALUES
(1, 'Aamir Majeed', '', 'Male', '$2y$10$mNt7L7vs3iINYsDk69ShPuvbi5fWWBESvQSkhRds1vIPhbC.RKpCu', 'wr'),
(2, 'aamir Majeed', 'aamir.majeed@mail.com', 'Male', '$2y$10$aoUsn/ngCPeL7NIMGdjl3Ozj7B.RbUGWCpRwwySlZbUDIut7Vhzy2', 'qwerweRqew'),
(3, 'waWAF', 'aamir.majeed@mail.comfff', 'Male', '$2y$10$NpHlZo2lMxEgPGkFzF8RM.7HV/zhMxxeQQ.bumRW9raE2tlTpxLMy', 'qwerweRqew'),
(4, 'awd', 'aamir.majeed@mail.coafaf', 'Male', '$2y$10$dMRQTskaWLXoVTahhF5ejuiGU4LvGyIJRTzEItvSL9YT8mgnxv5Da', 'wfaf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `businessbecause`
--
ALTER TABLE `businessbecause`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `businessbecause`
--
ALTER TABLE `businessbecause`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
