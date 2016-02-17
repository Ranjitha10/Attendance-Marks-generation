-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2015 at 11:19 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `csv`
--

CREATE TABLE IF NOT EXISTS `csv` (
  `id` int(100) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csv`
--

INSERT INTO `csv` (`id`, `name`, `email`) VALUES
(0, 'pmtank', 'pm1111@gmail.com'),
(0, 'gmail', 'hello123@gmail.com'),
(0, 'hello', 'java12345@gmail.com'),
(0, 'kkkk', 'kklll@gmail.com'),
(0, 'jjjj', 'jkl1233@gmail.com'),
(3434, 'nam', 'nams2594@gmail.com'),
(3434, 'nam', 'nams2594@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `csv1`
--

CREATE TABLE IF NOT EXISTS `csv1` (
  `id` int(30) NOT NULL,
  `name` varchar(50) NOT NULL,
  `emailid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
