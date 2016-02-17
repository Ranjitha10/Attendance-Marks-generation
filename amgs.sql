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
-- Database: `amgs`
--

-- --------------------------------------------------------

--
-- Table structure for table `att1`
--

CREATE TABLE IF NOT EXISTS `att1` (
  `USN` text NOT NULL,
  `Management and Organisational Behaviour` text NOT NULL,
  `Software Engineering` text NOT NULL,
  `Computer Networks and Security` text NOT NULL,
  `Database Management Systems` text NOT NULL,
  `electivec` text NOT NULL,
  `electived` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `att1`
--

INSERT INTO `att1` (`USN`, `Management and Organisational Behaviour`, `Software Engineering`, `Computer Networks and Security`, `Database Management Systems`, `electivec`, `electived`) VALUES
('1RV12IS001', '10', '10', '12', '11', '15', '11'),
('1RV12IS002', '12', '13', '11', '12', '16', '12'),
('1RV12IS003', '12', '13', '12', '12', '15', '12'),
('1RV12IS004', '10', '13', '12', '12', '16', '11'),
('1RV12IS005', '13', '11', '10', '10', '14', '11'),
('1RV12IS007', '13', '11', '10', '12', '15', '12'),
('1RV12IS008', '13', '11', '11', '11', '15', '12'),
('1RV12IS009', '12', '11', '11', '11', '16', '11'),
('1RV12IS010', '9', '10', '12', '9', '13', '9'),
('1RV12IS011', '12', '12', '12', '12', '15', '11'),
('1RV12IS012', '10', '11', '11', '11', '14', '12'),
('1RV12IS013', '10', '11', '12', '12', '15', '11'),
('1RV12IS015', '11', '11', '12', '11', '13', '11'),
('1RV12IS016', '13', '11', '12', '13', '16', '11'),
('1RV12IS018', '12', '11', '10', '11', '14', '9'),
('1RV12IS019', '11', '12', '12', '12', '16', '10'),
('1RV12IS020', '8', '12', '10', '12', '15', '9'),
('1RV12IS021', '8', '10', '12', '12', '14', '9'),
('1RV12IS022', '10', '11', '11', '11', '15', '11'),
('1RV12IS023', '10', '13', '10', '12', '13', '10'),
('1RV12IS024', '11', '12', '11', '10', '14', '11'),
('1RV12IS025', '12', '13', '12', '12', '15', '10'),
('1RV12IS026', '11', '12', '11', '11', '15', '10'),
('1RV12IS027', '10', '12', '12', '11', '15', '11'),
('1RV12IS028', '11', '13', '11', '9', '12', '9'),
('1RV12IS029', '9', '10', '10', '10', '13', '9'),
('1RV12IS030', '12', '10', '10', '12', '16', '12'),
('1RV12IS031', '12', '12', '11', '13', '16', '11'),
('1RV12IS032', '14', '12', '11', '13', '16', '12'),
('1RV12IS033', '11', '11', '11', '11', '14', '10'),
('1RV12IS034', '11', '11', '10', '11', '13', '9'),
('1RV12IS035', '12', '13', '12', '12', '15', '11'),
('1RV12IS036', '10', '8', '9', '10', '16', '10'),
('1RV12IS037', '11', '10', '9', '10', '16', '9'),
('1RV12IS038', '12', '11', '12', '12', '14', '11'),
('1RV12IS039', '9', '10', '11', '9', '14', '11'),
('1RV12IS040', '13', '10', '11', '12', '14', '11'),
('1RV12IS041', '11', '10', '11', '11', '15', '9'),
('1RV12IS042', '12', '10', '11', '11', '15', '10'),
('1RV12IS043', '11', '11', '12', '12', '14', '10'),
('1RV12IS044', '8', '8', '9', '10', '11', '10'),
('1RV12IS045', '12', '10', '11', '11', '15', '9'),
('1RV12IS046', '10', '11', '11', '10', '15', '11'),
('1RV12IS048', '13', '10', '11', '13', '16', '12'),
('1RV12IS049', '10', '11', '12', '11', '15', '10'),
('1RV12IS050', '9', '10', '10', '7', '9', '9'),
('1RV12IS051', '11', '12', '12', '13', '15', '11'),
('1RV12IS052', '12', '10', '12', '13', '16', '11'),
('1RV12IS053', '11', '11', '11', '11', '15', '11'),
('1RV12IS054', '13', '13', '12', '13', '16', '11'),
('1RV12IS055', '7', '12', '7', '9', '12', '8'),
('1RV12IS056', '12', '12', '10', '11', '15', '11'),
('1RV12IS057', '11', '10', '10', '11', '13', '9'),
('1RV12IS058', '12', '10', '12', '12', '15', '9'),
('1RV12IS059', '8', '12', '9', '11', '15', '8'),
('1RV12IS060', '12', '9', '10', '11', '15', '11'),
('1RV12IS061', '11', '13', '11', '12', '15', '12'),
('1RV12IS062', '11', '12', '11', '12', '16', '12'),
('1RV12IS063', '12', '12', '11', '13', '15', '10'),
('1RV12IS064', '9', '10', '9', '9', '13', '8'),
('1RV13IS401', '13', '13', '12', '12', '15', '11'),
('1RV13IS403', '10', '11', '10', '12', '15', '8'),
('1RV13IS404', '14', '12', '11', '13', '16', '11'),
('1RV13IS405', '12', '14', '12', '12', '14', '11'),
('1RV13IS406', '13', '13', '12', '13', '15', '11'),
('1RV13IS407', '12', '13', '12', '12', '16', '11'),
('1RV13IS408', '14', '12', '10', '13', '15', '11'),
('1RV13IS409', '13', '9', '10', '12', '14', '11'),
('1RV13IS411', '14', '12', '11', '13', '15', '11');

-- --------------------------------------------------------

--
-- Table structure for table `att2`
--

CREATE TABLE IF NOT EXISTS `att2` (
  `USN` text NOT NULL,
  `Management and Organisational Behaviour` text NOT NULL,
  `Software Engineering` text NOT NULL,
  `Computer Networks and Security` text NOT NULL,
  `Database Management Systems` text NOT NULL,
  `electivec` text NOT NULL,
  `electived` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `att2`
--

INSERT INTO `att2` (`USN`, `Management and Organisational Behaviour`, `Software Engineering`, `Computer Networks and Security`, `Database Management Systems`, `electivec`, `electived`) VALUES
('1RV12IS001', '18', '16', '16', '17', '24', '19'),
('1RV12IS002', '23', '19', '19', '21', '28', '21'),
('1RV12IS003', '21', '20', '20', '20', '25', '21'),
('1RV12IS004', '22', '20', '20', '20', '26', '21'),
('1RV12IS005', '25', '18', '18', '19', '24', '20'),
('1RV12IS007', '25', '18', '18', '22', '24', '21'),
('1RV12IS008', '25', '18', '18', '19', '24', '20'),
('1RV12IS009', '23', '18', '18', '18', '24', '21'),
('1RV12IS010', '20', '16', '17', '17', '21', '16'),
('1RV12IS011', '24', '20', '17', '21', '24', '21'),
('1RV12IS012', '21', '18', '19', '19', '22', '20'),
('1RV12IS013', '22', '19', '19', '21', '25', '20'),
('1RV12IS015', '22', '17', '18', '20', '22', '20'),
('1RV12IS016', '19', '17', '15', '20', '22', '15'),
('1RV12IS018', '23', '17', '16', '13', '23', '19'),
('1RV12IS019', '22', '19', '21', '21', '25', '20'),
('1RV12IS020', '19', '19', '17', '19', '23', '18'),
('1RV12IS021', '19', '16', '17', '19', '27', '18'),
('1RV12IS022', '22', '17', '18', '19', '22', '19'),
('1RV12IS023', '22', '21', '16', '20', '23', '20'),
('1RV12IS024', '22', '19', '18', '18', '21', '20'),
('1RV12IS025', '22', '19', '17', '17', '22', '18'),
('1RV12IS026', '22', '19', '18', '18', '24', '20'),
('1RV12IS027', '22', '20', '19', '19', '25', '21'),
('1RV12IS028', '18', '17', '17', '16', '18', '16'),
('1RV12IS029', '20', '17', '16', '19', '21', '19'),
('1RV12IS030', '16', '15', '16', '19', '24', '17'),
('1RV12IS031', '24', '20', '17', '21', '26', '20'),
('1RV12IS032', '26', '20', '19', '23', '26', '21'),
('1RV12IS033', '22', '18', '18', '19', '22', '18'),
('1RV12IS034', '23', '19', '17', '20', '21', '18'),
('1RV12IS035', '23', '20', '20', '21', '25', '21'),
('1RV12IS036', '22', '16', '17', '19', '28', '19'),
('1RV12IS037', '23', '18', '16', '18', '23', '17'),
('1RV12IS038', '22', '17', '19', '20', '22', '20'),
('1RV12IS039', '20', '17', '17', '18', '22', '19'),
('1RV12IS040', '22', '17', '17', '21', '28', '19'),
('1RV12IS041', '21', '18', '18', '18', '22', '19'),
('1RV12IS042', '22', '16', '17', '18', '24', '18'),
('1RV12IS043', '19', '17', '18', '18', '20', '18'),
('1RV12IS044', '19', '16', '16', '17', '19', '19'),
('1RV12IS045', '24', '18', '20', '20', '25', '19'),
('1RV12IS046', '21', '17', '17', '18', '23', '18'),
('1RV12IS048', '23', '16', '17', '20', '24', '20'),
('1RV12IS049', '22', '19', '20', '19', '17', '19'),
('1RV12IS050', '20', '18', '19', '17', '19', '19'),
('1RV12IS051', '22', '19', '21', '21', '24', '19'),
('1RV12IS052', '23', '18', '20', '20', '25', '21'),
('1RV12IS053', '22', '17', '17', '18', '22', '21'),
('1RV12IS054', '25', '21', '21', '21', '26', '21'),
('1RV12IS055', '19', '18', '14', '17', '22', '15'),
('1RV12IS056', '24', '20', '17', '19', '24', '20'),
('1RV12IS057', '22', '16', '15', '19', '19', '18'),
('1RV12IS058', '22', '17', '19', '20', '23', '19'),
('1RV12IS059', '18', '20', '15', '18', '28', '18'),
('1RV12IS060', '20', '16', '15', '18', '22', '19'),
('1RV12IS061', '21', '16', '18', '19', '23', '21'),
('1RV12IS062', '23', '20', '17', '21', '28', '20'),
('1RV12IS063', '21', '20', '18', '21', '25', '19'),
('1RV12IS064', '21', '17', '17', '18', '21', '18'),
('1RV13IS401', '23', '19', '19', '19', '24', '21'),
('1RV13IS403', '20', '17', '18', '20', '24', '18'),
('1RV13IS404', '25', '20', '19', '22', '25', '21'),
('1RV13IS405', '23', '21', '21', '20', '24', '20'),
('1RV13IS406', '23', '20', '20', '21', '24', '21'),
('1RV13IS407', '24', '20', '20', '20', '24', '20'),
('1RV13IS408', '26', '20', '18', '22', '25', '21'),
('1RV13IS409', '24', '19', '19', '23', '23', '21'),
('1RV13IS411', '25', '18', '19', '21', '22', '21');

-- --------------------------------------------------------

--
-- Table structure for table `att3`
--

CREATE TABLE IF NOT EXISTS `att3` (
  `USN` text NOT NULL,
  `Management and Organisational Behaviour` text NOT NULL,
  `Software Engineering` text NOT NULL,
  `Computer Networks and Security` text NOT NULL,
  `Database Management Systems` text NOT NULL,
  `electivec` text NOT NULL,
  `electived` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `att3`
--

INSERT INTO `att3` (`USN`, `Management and Organisational Behaviour`, `Software Engineering`, `Computer Networks and Security`, `Database Management Systems`, `electivec`, `electived`) VALUES
('1RV12IS001', '34', '28', '28', '30', '26', '24'),
('1RV12IS002', '32', '27', '30', '33', '28', '23'),
('1RV12IS003', '33', '31', '31', '30', '30', '28'),
('1RV12IS004', '31', '26', '26', '24', '33', '27'),
('1RV12IS005', '30', '28', '28', '23', '31', '31'),
('1RV12IS007', '28', '30', '30', '28', '30', '26'),
('1RV12IS008', '27', '33', '33', '27', '24', '28'),
('1RV12IS009', '31', '31', '31', '31', '23', '30'),
('1RV12IS010', '26', '30', '30', '26', '28', '33'),
('1RV12IS011', '28', '28', '24', '28', '27', '31'),
('1RV12IS012', '30', '30', '23', '30', '31', '30'),
('1RV12IS013', '33', '31', '28', '33', '26', '28'),
('1RV12IS015', '31', '26', '27', '31', '28', '30'),
('1RV12IS016', '30', '28', '31', '30', '30', '31'),
('1RV12IS018', '28', '30', '26', '28', '33', '26'),
('1RV12IS019', '30', '33', '28', '30', '31', '28'),
('1RV12IS020', '31', '30', '30', '31', '30', '30'),
('1RV12IS021', '26', '24', '33', '26', '28', '33'),
('1RV12IS022', '28', '23', '31', '28', '30', '25'),
('1RV12IS023', '30', '28', '30', '30', '31', '30'),
('1RV12IS024', '33', '27', '28', '33', '26', '31'),
('1RV12IS025', '31', '31', '30', '25', '28', '30'),
('1RV12IS026', '30', '26', '31', '30', '30', '28'),
('1RV12IS027', '24', '28', '26', '31', '33', '30'),
('1RV12IS028', '23', '30', '28', '30', '25', '31'),
('1RV12IS029', '28', '33', '30', '28', '30', '26'),
('1RV12IS030', '27', '31', '33', '30', '31', '28'),
('1RV12IS031', '31', '30', '25', '31', '30', '30'),
('1RV12IS032', '26', '28', '30', '26', '28', '33'),
('1RV12IS033', '28', '30', '31', '28', '30', '25'),
('1RV12IS034', '30', '31', '30', '30', '31', '30'),
('1RV12IS035', '33', '26', '28', '33', '26', '31'),
('1RV12IS036', '31', '28', '30', '25', '28', '30'),
('1RV12IS037', '30', '30', '31', '30', '30', '28'),
('1RV12IS038', '28', '33', '26', '31', '33', '30'),
('1RV12IS039', '30', '25', '28', '30', '25', '31'),
('1RV12IS040', '31', '30', '30', '28', '30', '26'),
('1RV12IS041', '26', '31', '33', '30', '31', '28'),
('1RV12IS042', '28', '30', '25', '31', '30', '30'),
('1RV12IS043', '30', '28', '30', '26', '28', '33'),
('1RV12IS044', '33', '30', '31', '28', '30', '28'),
('1RV12IS045', '25', '31', '30', '30', '28', '30'),
('1RV12IS046', '30', '26', '28', '33', '30', '33'),
('1RV12IS048', '31', '28', '30', '28', '31', '30'),
('1RV12IS049', '30', '30', '31', '30', '26', '24'),
('1RV12IS050', '28', '33', '26', '33', '28', '23'),
('1RV12IS051', '30', '25', '28', '31', '30', '28'),
('1RV12IS052', '31', '30', '34', '28', '33', '27'),
('1RV12IS053', '26', '31', '32', '27', '31', '31'),
('1RV12IS054', '28', '30', '33', '31', '30', '26'),
('1RV12IS055', '30', '28', '31', '26', '24', '28'),
('1RV12IS056', '33', '30', '30', '28', '23', '30'),
('1RV12IS057', '25', '31', '28', '30', '28', '33'),
('1RV12IS058', '30', '26', '27', '33', '27', '31'),
('1RV12IS059', '31', '28', '31', '31', '31', '30'),
('1RV12IS060', '30', '30', '26', '30', '26', '28'),
('1RV12IS061', '28', '33', '28', '28', '28', '30'),
('1RV12IS062', '30', '28', '30', '30', '30', '31'),
('1RV12IS063', '31', '30', '33', '31', '33', '26'),
('1RV12IS064', '26', '33', '31', '26', '31', '28'),
('1RV13IS401', '28', '31', '30', '28', '30', '30'),
('1RV13IS403', '30', '30', '28', '30', '28', '33'),
('1RV13IS404', '33', '28', '30', '33', '30', '25'),
('1RV13IS405', '25', '30', '31', '30', '31', '30'),
('1RV13IS406', '30', '31', '26', '24', '26', '31'),
('1RV13IS407', '27', '26', '28', '23', '28', '30'),
('1RV13IS408', '28', '28', '30', '28', '30', '28'),
('1RV13IS409', '30', '30', '33', '27', '33', '30'),
('1RV13IS411', '34', '33', '31', '31', '25', '31');

-- --------------------------------------------------------

--
-- Table structure for table `belongs_to`
--

CREATE TABLE IF NOT EXISTS `belongs_to` (
  `USN` varchar(10) DEFAULT NULL,
  `emailid` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `belongs_to`
--

INSERT INTO `belongs_to` (`USN`, `emailid`) VALUES
('1RV12IS022', 'jbrundaravi@gmail.co'),
('1RV12IS024', 'uma1864@gmail.com'),
('1RV12IS028', 'usha@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `class1`
--

CREATE TABLE IF NOT EXISTS `class1` (
  `Management and Organisational Behaviour` text NOT NULL,
  `Software Engineering` text NOT NULL,
  `Computer networks and security` text NOT NULL,
  `Database Management System` text NOT NULL,
  `electivec` text NOT NULL,
  `electived` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class1`
--

INSERT INTO `class1` (`Management and Organisational Behaviour`, `Software Engineering`, `Computer networks and security`, `Database Management System`, `electivec`, `electived`) VALUES
('14', '15', '12', '13', '16', '12');

-- --------------------------------------------------------

--
-- Table structure for table `class2`
--

CREATE TABLE IF NOT EXISTS `class2` (
  `Management and Organisational Behaviour` text NOT NULL,
  `Software Engineering` text NOT NULL,
  `Computer Networks and security` text NOT NULL,
  `Database Management system` text NOT NULL,
  `electivec` text NOT NULL,
  `electived` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class2`
--

INSERT INTO `class2` (`Management and Organisational Behaviour`, `Software Engineering`, `Computer Networks and security`, `Database Management system`, `electivec`, `electived`) VALUES
('26', '23', '21', '23', '26', '21');

-- --------------------------------------------------------

--
-- Table structure for table `class3`
--

CREATE TABLE IF NOT EXISTS `class3` (
  `Management and Organisational Behaviour` text NOT NULL,
  `Software Engineering` text NOT NULL,
  `Computer Networks and security` text NOT NULL,
  `Database Management system` text NOT NULL,
  `electivec` text NOT NULL,
  `electived` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class3`
--

INSERT INTO `class3` (`Management and Organisational Behaviour`, `Software Engineering`, `Computer Networks and security`, `Database Management system`, `electivec`, `electived`) VALUES
('37', '38', '36', '38', '36', '36');

-- --------------------------------------------------------

--
-- Table structure for table `communicates_with`
--

CREATE TABLE IF NOT EXISTS `communicates_with` (
  `SSN` varchar(10) DEFAULT NULL,
  `emailid` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `communicates_with`
--

INSERT INTO `communicates_with` (`SSN`, `emailid`) VALUES
('SSN100', 'jbrundaravi@gmail.co'),
('SSN101', 'uma1864@gmail.com'),
('SSN102', 'usha@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `counsellor`
--

CREATE TABLE IF NOT EXISTS `counsellor` (
  `name` char(20) NOT NULL,
  `email_id` varchar(15) DEFAULT NULL,
  `ph_no` int(10) DEFAULT NULL,
  `SSN` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counsellor`
--

INSERT INTO `counsellor` (`name`, `email_id`, `ph_no`, `SSN`) VALUES
('chetana', 'chetana@gmail.c', 984561230, 'SSN100'),
('rashmi', 'rashmi@gmail.co', 963258140, 'SSN101'),
('smitha', 'smitha@gmail.co', 945632170, 'SSN102');

-- --------------------------------------------------------

--
-- Table structure for table `electivec`
--

CREATE TABLE IF NOT EXISTS `electivec` (
  `USN` varchar(20) NOT NULL,
  `course_code` varchar(20) NOT NULL,
  PRIMARY KEY (`USN`),
  KEY `course_code` (`course_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `electivec`
--

INSERT INTO `electivec` (`USN`, `course_code`) VALUES
('1RV12IS003', '12IS6C1'),
('1RV12IS004', '12IS6C1'),
('1RV12IS005', '12IS6C1'),
('1RV12IS007', '12IS6C1'),
('1RV12IS008', '12IS6C1'),
('1RV12IS009', '12IS6C1'),
('1RV12IS010', '12IS6C1'),
('1RV12IS016', '12IS6C1'),
('1RV12IS018', '12IS6C1'),
('1RV12IS021', '12IS6C1'),
('1RV12IS022', '12IS6C1'),
('1RV12IS023', '12IS6C1'),
('1RV12IS024', '12IS6C1'),
('1RV12IS025', '12IS6C1'),
('1RV12IS026', '12IS6C1'),
('1RV12IS027', '12IS6C1'),
('1RV12IS028', '12IS6C1'),
('1RV12IS029', '12IS6C1'),
('1RV12IS030', '12IS6C1'),
('1RV12IS031', '12IS6C1'),
('1RV12IS032', '12IS6C1'),
('1RV12IS033', '12IS6C1'),
('1RV12IS034', '12IS6C1'),
('1RV12IS037', '12IS6C1'),
('1RV12IS040', '12IS6C1'),
('1RV12IS041', '12IS6C1'),
('1RV12IS042', '12IS6C1'),
('1RV12IS043', '12IS6C1'),
('1RV12IS044', '12IS6C1'),
('1RV12IS045', '12IS6C1'),
('1RV12IS049', '12IS6C1'),
('1RV12IS050', '12IS6C1'),
('1RV12IS051', '12IS6C1'),
('1RV12IS052', '12IS6C1'),
('1RV12IS053', '12IS6C1'),
('1RV12IS055', '12IS6C1'),
('1RV12IS056', '12IS6C1'),
('1RV12IS057', '12IS6C1'),
('1RV12IS059', '12IS6C1'),
('1RV12IS060', '12IS6C1'),
('1RV12IS062', '12IS6C1'),
('1RV12IS063', '12IS6C1'),
('1RV13IS401', '12IS6C1'),
('1RV13IS403', '12IS6C1'),
('1RV13IS405', '12IS6C1'),
('1RV13IS406', '12IS6C1'),
('1RV13IS407', '12IS6C1'),
('1RV13IS408', '12IS6C1'),
('1RV13IS411', '12IS6C1'),
('1RV12IS001', '12IS6C3'),
('1RV12IS011', '12IS6C3'),
('1RV12IS012', '12IS6C3'),
('1RV12IS013', '12IS6C3'),
('1RV12IS019', '12IS6C3'),
('1RV12IS020', '12IS6C3'),
('1RV12IS038', '12IS6C3'),
('1RV12IS039', '12IS6C3'),
('1RV12IS048', '12IS6C3'),
('1RV12IS054', '12IS6C3'),
('1RV12IS058', '12IS6C3'),
('1RV13IS404', '12IS6C3'),
('1RV12IS002', '12IS6C4'),
('1RV12IS015', '12IS6C4'),
('1RV12IS035', '12IS6C4'),
('1RV12IS036', '12IS6C4'),
('1RV12IS046', '12IS6C4'),
('1RV12IS061', '12IS6C4'),
('1RV12IS064', '12IS6C4'),
('1RV13IS409', '12IS6C4');

-- --------------------------------------------------------

--
-- Table structure for table `electived`
--

CREATE TABLE IF NOT EXISTS `electived` (
  `USN` varchar(20) NOT NULL,
  `course_code` varchar(20) NOT NULL,
  PRIMARY KEY (`USN`),
  KEY `course_code` (`course_code`),
  KEY `USN` (`USN`,`course_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `electived`
--

INSERT INTO `electived` (`USN`, `course_code`) VALUES
('1RV12IS001', '12IS6D3'),
('1RV12IS002', '12IS6D3'),
('1RV12IS003', '12IS6D3'),
('1RV12IS005', '12IS6D3'),
('1RV12IS007', '12IS6D3'),
('1RV12IS008', '12IS6D3'),
('1RV12IS012', '12IS6D3'),
('1RV12IS030', '12IS6D3'),
('1RV12IS032', '12IS6D3'),
('1RV12IS033', '12IS6D3'),
('1RV12IS036', '12IS6D3'),
('1RV12IS037', '12IS6D3'),
('1RV12IS039', '12IS6D3'),
('1RV12IS040', '12IS6D3'),
('1RV12IS044', '12IS6D3'),
('1RV12IS054', '12IS6D3'),
('1RV12IS058', '12IS6D3'),
('1RV12IS059', '12IS6D3'),
('1RV12IS004', '12IS6D4'),
('1RV12IS009', '12IS6D4'),
('1RV12IS010', '12IS6D4'),
('1RV12IS011', '12IS6D4'),
('1RV12IS013', '12IS6D4'),
('1RV12IS015', '12IS6D4'),
('1RV12IS016', '12IS6D4'),
('1RV12IS018', '12IS6D4'),
('1RV12IS019', '12IS6D4'),
('1RV12IS020', '12IS6D4'),
('1RV12IS021', '12IS6D4'),
('1RV12IS022', '12IS6D4'),
('1RV12IS023', '12IS6D4'),
('1RV12IS024', '12IS6D4'),
('1RV12IS025', '12IS6D4'),
('1RV12IS026', '12IS6D4'),
('1RV12IS027', '12IS6D4'),
('1RV12IS028', '12IS6D4'),
('1RV12IS029', '12IS6D4'),
('1RV12IS031', '12IS6D4'),
('1RV12IS034', '12IS6D4'),
('1RV12IS035', '12IS6D4'),
('1RV12IS038', '12IS6D4'),
('1RV12IS041', '12IS6D4'),
('1RV12IS042', '12IS6D4'),
('1RV12IS043', '12IS6D4'),
('1RV12IS045', '12IS6D4'),
('1RV12IS046', '12IS6D4'),
('1RV12IS048', '12IS6D4'),
('1RV12IS049', '12IS6D4'),
('1RV12IS050', '12IS6D4'),
('1RV12IS051', '12IS6D4'),
('1RV12IS052', '12IS6D4'),
('1RV12IS053', '12IS6D4'),
('1RV12IS055', '12IS6D4'),
('1RV12IS056', '12IS6D4'),
('1RV12IS057', '12IS6D4'),
('1RV12IS060', '12IS6D4'),
('1RV12IS061', '12IS6D4'),
('1RV12IS062', '12IS6D4'),
('1RV12IS063', '12IS6D4'),
('1RV12IS064', '12IS6D4'),
('1RV13IS401', '12IS6D4'),
('1RV13IS403', '12IS6D4'),
('1RV13IS404', '12IS6D4'),
('1RV13IS405', '12IS6D4'),
('1RV13IS406', '12IS6D4'),
('1RV13IS407', '12IS6D4'),
('1RV13IS408', '12IS6D4'),
('1RV13IS409', '12IS6D4'),
('1RV13IS411', '12IS6D4');

-- --------------------------------------------------------

--
-- Table structure for table `guardian_address`
--

CREATE TABLE IF NOT EXISTS `guardian_address` (
  `USN` varchar(10) DEFAULT NULL,
  `door_no` int(20) DEFAULT NULL,
  `house_name` char(20) DEFAULT NULL,
  `street` char(20) DEFAULT NULL,
  `locality` char(20) DEFAULT NULL,
  `area` char(20) DEFAULT NULL,
  `region` char(20) DEFAULT NULL,
  `pin_code` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guardian_address`
--

INSERT INTO `guardian_address` (`USN`, `door_no`, `house_name`, `street`, `locality`, `area`, `region`, `pin_code`) VALUES
('1RV12IS022', 405, 'avani amulya', 'hospital main road', 'beml 5th stage', 'rr nagar', 'bangalore south', '560098'),
('1RV12IS024', 310, 'oasis nine apartment', '7th cross', '1st main', 'isro layout', 'banashankari', '560078');

-- --------------------------------------------------------

--
-- Table structure for table `internal1`
--

CREATE TABLE IF NOT EXISTS `internal1` (
  `USN` varchar(20) NOT NULL,
  `Management and Organisational Behaviour` text NOT NULL,
  `Software Engineering` text NOT NULL,
  `Computer Networks and Security` text NOT NULL,
  `Database Management Systems` text NOT NULL,
  `electivec` text NOT NULL,
  `electived` text NOT NULL,
  PRIMARY KEY (`USN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `internal1`
--

INSERT INTO `internal1` (`USN`, `Management and Organisational Behaviour`, `Software Engineering`, `Computer Networks and Security`, `Database Management Systems`, `electivec`, `electived`) VALUES
('1RV12IS001', '12+6', '38+10', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB'),
('1RV12IS002', '42+15', 'AB+AB', '48+13', 'AB+AB', '40+7', '49+12'),
('1RV12IS003', '30+12', '42+14', 'AB+AB', '42+11', 'AB+AB', '48+14'),
('1RV12IS004', '30+13', '45+13', '36+10', '29+8', '29+8', '21+9'),
('1RV12IS005', '35+12', '40+10', 'AB+AB', '44+10', '15+14', '44+13'),
('1RV12IS007', '45+15', '50+14', 'AB+AB', '45+11', '46+14', '40+13'),
('1RV12IS008', '39+15', '40+9', 'AB+AB', '28+8', '30+8', '36+7'),
('1RV12IS009', '33+15', '46+13', 'AB+AB', '35+11', '46+14', '37+11'),
('1RV12IS010', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB'),
('1RV12IS011', '23+9', '26+7', '32+7', '7+5', '28+8', '20+8'),
('1RV12IS012', '30+14', '40+13', 'AB+AB', '38+14', '49+13', '50+12'),
('1RV12IS013', '20+9', '34+12', 'AB+AB', '14+9', '13+11', '23+8'),
('1RV12IS015', '18+11', '35+11', 'AB+AB', 'AB+AB', '27+9', '20+8'),
('1RV12IS016', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB'),
('1RV12IS018', '32+12', '45+11', 'AB+AB', '48+11', '29+8', '31+12'),
('1RV12IS019', '20+14', '42+11', 'AB+AB', '26+8', '30+13', '20+4'),
('1RV12IS020', 'AB+AB', '38+13', 'AB+AB', '36+12', '44+13', '24+10'),
('1RV12IS021', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB'),
('1RV12IS022', '30+11', '39+11', 'AB+AB', '34+6', '31+4', '22+8'),
('1RV12IS023', '26+13', '39+12', '30+11', '23+12', '39+6', '24+11'),
('1RV12IS024', '22+7', '44+9', 'AB+AB', '27+5', '32+9', '28+8'),
('1RV12IS025', '33+12', '24+12', '0+5', '4+5', '34+6', '13+7'),
('1RV12IS026', '33+13', '44+12', '42+11', 'AB+AB', '38+9', '35+11'),
('1RV12IS027', '28+13', '41+8', 'AB+AB', '38+10', '35+8', '34+13'),
('1RV12IS028', '18+5', '41+12', 'AB+AB', '14+3', '19+5', '10+3'),
('1RV12IS029', '30+14', '30+11', '9+7', 'AB+AB', '30+11', '16+4'),
('1RV12IS030', '35+15', '47+12', 'AB+AB', '17+7', '50+14', '40+10'),
('1RV12IS031', '12+11', '45+10', '27+13', '29+8', '29+7', '27+13'),
('1RV12IS032', '36+13', '43+11', '45+11', '30+9', '41+12', '47+14'),
('1RV12IS033', '40+15', 'AB+AB', '43+15', 'AB+AB', '47+14', '50+13'),
('1RV12IS034', '22+7', '34+9', 'AB+AB', '19+5', '29+10', '25+9'),
('1RV12IS035', '27+13', '35+8', '35+11', 'AB+AB', '38+11', '26+8'),
('1RV12IS036', 'AB+AB', '40+14', 'AB+AB', '36+11', '38+9', '47+15'),
('1RV12IS037', 'AB+AB', '34+11', '43+14', 'AB+AB', '32+3', '39+15'),
('1RV12IS038', '37+14', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB'),
('1RV12IS039', '36+12', '43+11', '43+13', '39+8', '45+14', '12+10'),
('1RV12IS040', '30+9', 'AB+AB', 'AB+AB', '21+4', '40+10', '42+13'),
('1RV12IS041', '24+11', '42+12', 'AB+AB', '46+9', '34+9', '30+11'),
('1RV12IS042', '24+11', '39+12', 'AB+AB', '33+8', '40+6', '23+14'),
('1RV12IS043', 'AB+AB', 'AB+AB', 'AB+AB', '26+7', 'AB+AB', '22+2'),
('1RV12IS044', 'AB+AB', 'AB+AB', 'AB+AB', '20+7', '34+13', '38+13'),
('1RV12IS045', '27+7', '37+10', 'AB+AB', '25+7', '29+9', '25+12'),
('1RV12IS046', '32+11', '41.5+14', 'AB+AB', '36+12', '38+8', '26+11'),
('1RV12IS048', '45+15', '43+10', '44+15', '28+10', '28+4', '34+10'),
('1RV12IS049', '40+15', '46+12', '41+13', '46+9', '44+14', '35+7'),
('1RV12IS050', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB'),
('1RV12IS051', '28+15', '39+12', 'AB+AB', '36+10', '33+12', '28+12'),
('1RV12IS052', '20+11', '23+10', '32+11', 'AB+AB', '31+5', '18+7'),
('1RV12IS053', '39+15', '39+10', 'AB+AB', '44+12', '36+9', '31+9'),
('1RV12IS054', '20+10', '40+10', '39+10', '33+10', '31+10', '25+11'),
('1RV12IS055', 'AB+AB', '26+10', 'AB+AB', '21+11', '14+8', '18+9'),
('1RV12IS056', '25+13', '43+14', 'AB+AB', '42+15', '31+10', '36+12'),
('1RV12IS057', '40+13', '46+14', '43+12', '45+14', '34+8', 'AB+AB'),
('1RV12IS058', '42+14', '45+13', '44+11', 'AB+AB', '45+14', '43+15'),
('1RV12IS059', '18+12', '31+11', 'AB+AB', 'AB+AB', '26+9', '14+7'),
('1RV12IS060', 'AB+AB', '39.5+12.5', '38+10', '47+8', '43+10', '25+9'),
('1RV12IS061', '24+10', '36+10', '33+10', 'AB+AB', '43+10', '23+13'),
('1RV12IS062', '35+13', '45+12', '41+13', '24+13', '37+9', '48+15'),
('1RV12IS063', 'AB+AB', 'AB+AB', 'AB+AB', '22+10', '36+12', '26+13'),
('1RV12IS064', '26+13', '34+12', 'AB+AB', 'AB+AB', '35+6', '5+13'),
('1RV13IS401', '25+8', '41+9', 'AB+AB', 'AB+AB', 'AB+AB', '18+5'),
('1RV13IS403', 'AB+AB', '32+6', 'AB+AB', '15+8', 'AB+AB', '21+7'),
('1RV13IS404', '27+8', '40+13', 'AB+AB', '30+10', '20+7', '34+9'),
('1RV13IS405', '0+4', '35+15', 'AB+AB', '15+9', '29+11', '17+6'),
('1RV13IS406', '22+10', '39+12', 'AB+AB', '17+8', 'AB+AB', '22+8'),
('1RV13IS407', '20+8', '30+9', 'AB+AB', '17+8', '33+7', '24+6'),
('1RV13IS408', '20+13', '40+12', 'AB+AB', '35+13', '16+9', '24+7'),
('1RV13IS409', '12+9', 'AB+AB', 'AB+AB', '29+11', 'AB+AB', '26+12'),
('1RV13IS411', '28+15', '33+11', 'AB+AB', '17+7', '38+11', '7+8');

-- --------------------------------------------------------

--
-- Table structure for table `internal2`
--

CREATE TABLE IF NOT EXISTS `internal2` (
  `USN` varchar(20) NOT NULL,
  `Management and Organisational Behaviour` text NOT NULL,
  `Software Engineering` text NOT NULL,
  `Computer Networks and Security` text NOT NULL,
  `Database Management Systems` text NOT NULL,
  `electivec` text NOT NULL,
  `electived` text NOT NULL,
  PRIMARY KEY (`USN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `internal2`
--

INSERT INTO `internal2` (`USN`, `Management and Organisational Behaviour`, `Software Engineering`, `Computer Networks and Security`, `Database Management Systems`, `electivec`, `electived`) VALUES
('1RV12IS001', '35+11', 'AB+AB', '7+6.5', '18.5+8', '43+9', '13+4'),
('1RV12IS002', '45+12', '50+15', 'AB+AB', '20.5+13', '44+11', '48+15'),
('1RV12IS003', '40+13', 'AB+AB', '46+13', 'Ab+Ab', '42+12', 'Ab+Ab'),
('1RV12IS004', '38+10', 'AB+AB', '24+7', '15+12', '41+15', '32+13'),
('1RV12IS005', '36+10', '46+14', '30+11.5', 'Ab+Ab', '49+11', 'Ab+Ab'),
('1RV12IS007', '46+14', 'AB+AB', '44+13', '17.5+15', '49+14', '34+11'),
('1RV12IS008', '42+13', '42+15', '39+7.5', 'Ab+Ab', '46+8', 'Ab+Ab'),
('1RV12IS009', '40+12', '43+14', '41+9', '23.5+14', '48+15', '25+12'),
('1RV12IS010', '43+12', 'AB+AB', '15+2.5', '14+11', '26+8', '3+9'),
('1RV12IS011', '28+9', '39+14', '4+1', '12.5+9', '26+5', '10+5'),
('1RV12IS012', '40+12', '40+14', '38+6.5', '17.5+11', '49+14', 'Ab+Ab'),
('1RV12IS013', '30+7', 'AB+AB', '18+6', '7+9', '28+11', 'Ab+Ab'),
('1RV12IS015', '37+11', 'AB+AB', '30+4', '18+8', '32+10', '21+10'),
('1RV12IS016', '31+11', '42+14', '23+1.5', '4+7', '37+8', '0+5'),
('1RV12IS018', '42+11', 'AB+AB', '43+9', '18+10', '47+13', '32+13'),
('1RV12IS019', '36+12', 'AB+AB', '41+7.5', '10+10', '34+10', '15+11'),
('1RV12IS020', '42+13', 'AB+AB', '44+8', '23.5+15', 'AB+AB', '42+13.5'),
('1RV12IS021', 'AB+AB', 'AB+AB', 'AB+AB', 'Ab+Ab', '35+9', 'Ab+Ab'),
('1RV12IS022', '31+11', 'AB+AB', '25+4.5', '10+8', '38+14', 'Ab+Ab'),
('1RV12IS023', '34+11', '38+13', 'AB+AB', '13.5+13', '37+12', '30+12'),
('1RV12IS024', '42+10', 'AB+AB', '31+5', '5.5+14', '29+7', 'Ab+Ab'),
('1RV12IS025', '36+10', '31+13', '24+9', '7+10', 'AB+AB', '0+6'),
('1RV12IS026', '32+11', 'AB+AB', '29+7', '14+13', '39+12', '30+8'),
('1RV12IS027', '32+11', '50+14.5', '37+6.5', '17.5+11', '40+8', 'Ab+Ab'),
('1RV12IS028', '28+10', 'AB+AB', '28+5', '8+6', '11+6', '18+8'),
('1RV12IS029', '35+10', 'AB+AB', '26+7.5', '7+6', '18+7', '10+5'),
('1RV12IS030', '37+11', 'AB+AB', '43+12', '13.5+13', 'AB+AB', 'Ab+Ab'),
('1RV12IS031', '30+10', 'AB+AB', '13+6.5', '20.5+1', '37+13', 'Ab+Ab'),
('1RV12IS032', '40+12', 'AB+AB', '45+11', 'Ab+Ab', '44+14', 'Ab+Ab'),
('1RV12IS033', 'AB+AB', '50+15', '34+8.5', '15+13', '47+14', 'Ab+Ab'),
('1RV12IS034', '40+6', 'AB+AB', '38+10', '16+10', '49+13', '5+10'),
('1RV12IS035', '35+8', '50+14', 'AB+AB', '15.5+9', '42+12', '20+10'),
('1RV12IS036', 'AB+AB', '50+15', 'AB+AB', 'Ab+Ab', '44+12', 'Ab+Ab'),
('1RV12IS037', '40+13', 'AB+AB', 'AB+AB', '23+12', '41+11', 'Ab+Ab'),
('1RV12IS038', 'AB+AB', '50+15', '16+4', '14+9', '36+11', '16+9'),
('1RV12IS039', '38+12', 'AB+AB', '41+6', '24.5+13', '49+15', '49+14'),
('1RV12IS040', '40+8', '40+14', '38+8', 'Ab+Ab', '40+13', 'Ab+Ab'),
('1RV12IS041', '39+13', 'AB+AB', '39+8.5', '22.5+12', '48+14', '40+11'),
('1RV12IS042', '42+10', 'AB+AB', '37+10.5', '18.5+11', '47+10', '20+12'),
('1RV12IS043', '24+8', '29+14', '28+8', 'Ab+Ab', '34+12', '24+10'),
('1RV12IS044', '45+13', '48+15', '31+6.5', 'Ab+Ab', 'AB+AB', 'Ab+Ab'),
('1RV12IS045', '25+11', '48+15', '40+9', '14+10', '35+12', '0+2'),
('1RV12IS046', '42+13', 'AB+AB', '28+11', '16+10', '32+8', '34+12'),
('1RV12IS048', '46+14', '43+13', '37+9.5', '18.5+14', '36+9', '50+13'),
('1RV12IS049', '47+13', 'AB+AB', '43+11', '24+10', '50+14', '44+12.5'),
('1RV12IS050', '24+6', '44+14', '19+1.5', '17.5+11', '23+5', '20+10'),
('1RV12IS051', '39+11', '49+15', '38+11', '13+12', '42+14', 'Ab+Ab'),
('1RV12IS052', '36+10', '32+11', '28+5', '14+9', '30+10', '10+9'),
('1RV12IS053', '46+14', 'AB+AB', '33+5.5', '18.5+9', '48+13', 'Ab+Ab'),
('1RV12IS054', '36+9', '19+14', '42+9', '15.5+10', '45+11', '23+8'),
('1RV12IS055', '35+11', 'AB+AB', '30+4', '11.5+11', '26+11', 'Ab+Ab'),
('1RV12IS056', '40+13', 'AB+AB', '43+12.5', '17.5+13', '43+8', '46+10'),
('1RV12IS057', '42+13', 'AB+AB', '29+10.5', 'Ab+Ab', '45+13', 'Ab+Ab'),
('1RV12IS058', '42+13', 'AB+AB', '47+13.5', '22.5+11', '48+14', '16+9.5'),
('1RV12IS059', '30+12', 'AB+AB', '18+6', '10+11', '38+12', '25+11'),
('1RV12IS060', '42+13', 'AB+AB', '24+9', '21+11', '41+11', '27+13'),
('1RV12IS061', '30+10', 'AB+AB', '31+7.5', '20+11', '35+9', 'Ab+Ab'),
('1RV12IS062', 'AB+AB', '48+15', 'AB+AB', 'Ab+Ab', '39+14', 'Ab+Ab'),
('1RV12IS063', '33+12', '48+15', '24+7.5', '21.5+10', '41+12', '0+5'),
('1RV12IS064', 'AB+AB', 'AB+AB', '33+6.5', '20+14', '40+11', '22+10'),
('1RV13IS401', '25+8', 'AB+AB', '35.5+8', '7+3', '32+4', 'Ab+Ab'),
('1RV13IS403', '22+5', 'AB+AB', '43.5+5.5', '11.5+3', '18+5', 'Ab+Ab'),
('1RV13IS404', '33+13', 'AB+AB', '40.5+9.5', '5+6', '46+9', 'Ab+Ab'),
('1RV13IS405', '32+12', 'AB+AB', '37+9', '22+11', '42+11', '27+6'),
('1RV13IS406', '30+8', 'AB+AB', '40+5', '17+6', '29+7', 'Ab+Ab'),
('1RV13IS407', '32+12', 'AB+AB', '29+5', '11.5+8', '16+5', '5+7'),
('1RV13IS408', '35+7', 'AB+AB', '36+9', '7.5+11', '37+8', '20+8'),
('1RV13IS409', '35+11', '31+15', '39+7', '13.5+9', '35+10', 'Ab+Ab'),
('1RV13IS411', '36+12', 'AB+AB', '28+10', '14.5+7', 'AB+AB', 'Ab+Ab');

-- --------------------------------------------------------

--
-- Table structure for table `internal3`
--

CREATE TABLE IF NOT EXISTS `internal3` (
  `USN` varchar(20) NOT NULL,
  `Management and Organisational Behaviour` text NOT NULL,
  `Software Engineering` text NOT NULL,
  `Computer Networks and Security` text NOT NULL,
  `Database Management Systems` text NOT NULL,
  `electivec` text NOT NULL,
  `electived` text NOT NULL,
  PRIMARY KEY (`USN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `internal3`
--

INSERT INTO `internal3` (`USN`, `Management and Organisational Behaviour`, `Software Engineering`, `Computer Networks and Security`, `Database Management Systems`, `electivec`, `electived`) VALUES
('1RV12IS001', '45+11', '12+6', 'AB+AB', '38+10', 'AB+AB', 'AB+AB'),
('1RV12IS002', '44+10', '42+15', 'AB+AB', 'AB+AB', '49+12', '40+7'),
('1RV12IS003', '20+05', '30+12', '42+11', '42+14', '48+14', 'AB+AB'),
('1RV12IS004', '38+9', '30+13', '29+8', '45+13', '21+9', '29+8'),
('1RV12IS005', '36+10', '35+12', '44+10', '40+10', '44+13', '15+14'),
('1RV12IS007', '46+14', '45+15', '45+11', '50+14', '40+13', '46+14'),
('1RV12IS008', '42+13', '39+15', '28+8', '40+9', '36+7', '30+8'),
('1RV12IS009', '40+12', '33+15', '35+11', '46+13', '37+11', '46+14'),
('1RV12IS010', '43+12', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB'),
('1RV12IS011', '28+9', '23+9', '7+5', '26+7', '20+8', '28+8'),
('1RV12IS012', '40+12', '30+14', '38+14', '40+13', '50+12', '49+13'),
('1RV12IS013', '30+7', '20+9', '14+9', '34+12', '23+8', '13+11'),
('1RV12IS015', '37+11', '18+11', 'AB+AB', '35+11', '20+8', '27+9'),
('1RV12IS016', '31+11', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB'),
('1RV12IS018', '42+11', '32+12', '48+11', '45+11', '31+12', '29+8'),
('1RV12IS019', '36+12', '20+14', '26+8', '42+11', '20+4', '30+13'),
('1RV12IS020', '42+13', 'AB+AB', '36+12', '38+13', '24+10', '44+13'),
('1RV12IS021', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB'),
('1RV12IS022', '31+11', '30+11', '34+6', '39+11', '22+8', '31+4'),
('1RV12IS023', '34+11', '26+13', '23+12', '39+12', '24+11', '39+6'),
('1RV12IS024', '42+10', '22+7', '27+5', '44+9', '28+8', '32+9'),
('1RV12IS025', '36+10', '33+12', '4+5', '24+12', '13+7', '34+6'),
('1RV12IS026', '32+11', '33+13', 'AB+AB', '44+12', '35+11', '38+9'),
('1RV12IS027', '32+11', '28+13', '38+10', '41+8', '34+13', '35+8'),
('1RV12IS028', '28+10', '18+5', '14+3', '41+12', '10+3', '19+5'),
('1RV12IS029', '35+10', '30+14', 'AB+AB', '30+11', '16+4', '30+11'),
('1RV12IS030', '37+11', '35+15', '17+7', '47+12', '40+10', '50+14'),
('1RV12IS031', '30+10', '12+11', '29+8', '45+10', '27+13', '29+7'),
('1RV12IS032', '40+12', '36+13', '30+9', '43+11', '47+14', '41+12'),
('1RV12IS033', 'AB+AB', '40+15', 'AB+AB', 'AB+AB', '50+13', '47+14'),
('1RV12IS034', '40+6', '22+7', '19+5', '34+9', '25+9', '29+10'),
('1RV12IS035', '35+8', '27+13', 'AB+AB', '35+8', '26+8', '38+11'),
('1RV12IS036', 'AB+AB', 'AB+AB', '36+11', '40+14', '47+15', '38+9'),
('1RV12IS037', '40+13', 'AB+AB', 'AB+AB', '34+11', '39+15', '32+3'),
('1RV12IS038', 'AB+AB', '37+14', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB'),
('1RV12IS039', '38+12', '36+12', '39+8', '43+11', '12+10', '45+14'),
('1RV12IS040', '40+8', '30+9', '21+4', 'AB+AB', '42+13', '40+10'),
('1RV12IS041', '39+13', '24+11', '46+9', '42+12', '30+11', '34+9'),
('1RV12IS042', '42+10', '24+11', '33+8', '39+12', '23+14', '40+6'),
('1RV12IS043', '24+8', 'AB+AB', '26+7', 'AB+AB', '22+2', 'AB+AB'),
('1RV12IS044', '45+13', 'AB+AB', '20+7', 'AB+AB', '38+13', '34+13'),
('1RV12IS045', '25+11', '27+7', '25+7', '37+10', '25+12', '29+9'),
('1RV12IS046', '42+13', '32+11', '36+12', '41.5+14', '26+11', '38+8'),
('1RV12IS048', '46+14', '45+15', '28+10', '43+10', '34+10', '28+4'),
('1RV12IS049', '47+13', '40+15', '46+9', '46+12', '35+7', '44+14'),
('1RV12IS050', '24+6', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB', 'AB+AB'),
('1RV12IS051', '39+11', '28+15', '36+10', '39+12', '28+12', '33+12'),
('1RV12IS052', '36+10', '20+11', 'AB+AB', '23+10', '18+7', '31+5'),
('1RV12IS053', '46+14', '39+15', '44+12', '39+10', '31+9', '36+9'),
('1RV12IS054', '36+9', '20+10', '33+10', '40+10', '25+11', '31+10'),
('1RV12IS055', '35+11', 'AB+AB', '21+11', '26+10', '18+9', '14+8'),
('1RV12IS056', '40+13', '25+13', '42+15', '43+14', '36+12', '31+10'),
('1RV12IS057', '42+13', '40+13', '45+14', '46+14', 'AB+AB', '34+8'),
('1RV12IS058', '42+13', '42+14', 'AB+AB', '45+13', '43+15', '45+14'),
('1RV12IS059', '30+12', '18+12', 'AB+AB', '31+11', '14+7', '26+9'),
('1RV12IS060', '42+13', 'AB+AB', '47+8', '39.5+12.5', '25+9', '43+10'),
('1RV12IS061', '30+10', '24+10', 'AB+AB', '36+10', '23+13', '43+10'),
('1RV12IS062', 'AB+AB', '35+13', '24+13', '45+12', '48+15', '37+9'),
('1RV12IS063', '33+12', 'AB+AB', '22+10', 'AB+AB', '26+13', '36+12'),
('1RV12IS064', 'AB+AB', '26+13', 'AB+AB', '34+12', '5+13', '35+6'),
('1RV13IS401', '25+8', '25+8', 'AB+AB', '41+9', '18+5', 'AB+AB'),
('1RV13IS403', '22+5', 'AB+AB', '15+8', '32+6', '21+7', 'AB+AB'),
('1RV13IS404', '33+13', '27+8', '30+10', '40+13', '34+9', '20+7'),
('1RV13IS405', '32+12', '0+4', '15+9', '35+15', '17+6', '29+11'),
('1RV13IS406', '30+8', '22+10', '17+8', '39+12', '22+8', 'AB+AB'),
('1RV13IS407', '32+12', '20+8', '17+8', '30+9', '24+6', '33+7'),
('1RV13IS408', '35+7', '20+13', '35+13', '40+12', '24+7', '16+9'),
('1RV13IS409', '35+11', '12+9', '29+11', 'AB+AB', '26+12', 'AB+AB'),
('1RV13IS411', '36+12', '28+15', '17+7', '33+11', '7+8', '38+11');

-- --------------------------------------------------------

--
-- Table structure for table `manages`
--

CREATE TABLE IF NOT EXISTS `manages` (
  `SSN` varchar(10) DEFAULT NULL,
  `USN` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manages`
--

INSERT INTO `manages` (`SSN`, `USN`) VALUES
('SSN100', '1RV12IS022'),
('SSN101', '1RV12IS024'),
('SSN102', '1RV12IS028');

-- --------------------------------------------------------

--
-- Table structure for table `parent`
--

CREATE TABLE IF NOT EXISTS `parent` (
  `name` char(20) NOT NULL,
  `email_id` varchar(50) DEFAULT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `ph_no` bigint(11) NOT NULL,
  PRIMARY KEY (`ph_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `parent`
--

INSERT INTO `parent` (`name`, `email_id`, `address`, `ph_no`) VALUES
('P Jagadeesh Prasad', 'jagprasad76@gmail.com', '#147,7th ''A'' main, 3rd stage, 4th block, basaveshwaranagar, bangalore-560079', 7411458567),
('Kaleemulaa s m', '', 'bagepalli(t) chickaballapur(d)-563124', 7488563214),
('K. Ravishankar', 'kadurravishankar@gmail.com', '#93, sumukha, 3rd cross , 3rd main, vinayaka layout , 3rd stage , vijayanagar west, bangalore', 7760136288),
('Dr.K.Nagaraja Bairy', 'nagarajabairyk@yahoo.co.in', 'no 121 6th cross 3rd main M.S.R.Nagar blore 54', 7760966862),
('MAHAMMADMEERA', 'SHAIKHAZHAR344@GMAIL.COM', 'SECTOR NO.27 PLOT.NO.47e NAVANAGAR-BAGALKOT-587103', 7795557603),
('Prabhudev Javali', 'prabhudevjavali007@gmail.com', '#265, 1st (N) Block,Rajajinagar,Bangalore -10', 8023472795),
('PRAKASH', 'prakash5698@yahoo.com', 'C/O L.MUNISWAMY(Rtd.H.M)NEAR KEB NANGALI POST MULBAGAL TQ,KOLAR DISTRICT', 8050702877),
('VASANTH KUMAR D G', 'vasanthkuma4353@yahoo.co.in', '#60, 1ST MAIN, 2ND CROSS,MPM LAYOUT, MALLATHAHALLI, OPP AIT COLLEGE, BANGALORE', 8050986250),
('RAMESH MANDI', 'rameshmandibnt@gmail.com', 'Laxminagar Banhatti-587311 taluk:Jamkhandi dist:Bagalkot', 8105472752),
('Ganesh Prasad Sah', 'ganeshprasad@yahoo.com', '#286/8,17th Cross,24th main,JP Nagar 6th phase Bangalore-560078', 8147493425),
('N S GUPTA', 'NS.GUPTA@UNILEVER.COM', 'PLOT # 34, VIJAYNAGAR COLONY, BALLALIGARH , HARYANA', 8588856897),
('T N Rajendra Prasad', 'tnrp@gmail.com', 'No 17, 2nd cross, adarshanagar, nagarbhavi, bangalore 560072', 8861427821),
('Samarendra Kishore S', '', 'flat no104 paras global kutir near global village mysore road bangalore 560059', 8884218269),
('Devendrappa', 'devendrappapatil@yahoo.co.in', 'h.no 2 898a2 yamuna nagar gulbarga 585105', 8892581420),
('Surendra Kumar Anand', 'anandcur@gmail.com', '90/181, Sec-8, Pratap Nagar, Sanagner, Jaipur, Rajasthan - 302033', 9024408509),
('Nazir Hussain M', 'nazirhussain@gmail.com', 'Nalur Cottage, Karnad , Mulky, Mangalore, DK', 9341798622),
('K.Shivalingaiah', '', '#204,2 nd main.2nd cross road,Kamalanagar,Bangalore-560079', 9381373077),
('J.K. JAIN', 'jkjainjbp@rediffmail.com', '921,SNEHNAGAR,KAMLA NEHRU NAGAR WARD,LABOUR CHOWK,JABALPUR,MADHYA PRADESH-482002', 9406737702),
('BRAJESH PANDEY', 'babitapandey9999@gmail.com', 'ShantiKunj,Vikramshila,Ramsar,Bhagalpur', 9431431089),
('Anil Kumar', 'anilkumar9999@gmail.com', '104-A, Sagar Aptt., Ashiana Road, Patna-800014', 9431455626),
('Ajay kumar Gupta', 'ajaygupta23@gmail.com', 'f-2209 uttrayon township,siliguri,west bengal', 9434025000),
('V SUDHAKAR', '', 'METRO APARTMENTS,#403,KAMALA NAGAR,ANATHPUR, AP', 9441097345),
('Dr.ramesh Sundaram', 'rameshs@nal.res.in', ' 514 14 th main bsk 2nd stage.', 9448134029),
('H S Narasimha Kumar', 'hsn_kumar2000@yahoo.com', '#1088,g and h block, lalithadri road,kuvempunagar,mysore.', 9448446663),
('Bhikku L Prabhu', 'praveen.rvce@gmail.com', 'ASHLESHA'', NH-66, Po. Alvekodi, Tq Kumta, Dist. Uttara Kannada- 581343', 9448738268),
('DIVAKAR KS', 'divakar13063@gmail.com', '#112/49,1st Main,Surabhinagar(W),JP Nagar 8th Phase,Bangalore-560076', 9449050071),
('Shivanand P', 'purvi_1554@yahoo.com', 'B-310, OASIS NINE APARTMENTS,  7TH CROSS, 1ST MAIN, ISRO LAYOUT, BANGALORE-560078', 9449506121),
('venkatesh g c', 'venkateshgc8459@gmail.com', '#1686,8th main 4th a cross hal 3rd stage bangalore-5600075', 9449551320),
('Prabhat Kumar Nimiar', '', 'HI-154,Harmu Housing Colony,Harmu,Ranchi', 9471590270),
('A. K. Roy', 'roy.ak571@gmail.com', '302. Chandra Mohan Complex, Kadma Main Road,Kadma, Jamshedpur- 831005', 9472241767),
('Narasimha Bhat', 'dr.nbhatsodankoor@gmail.com', '#23 FF3 7Hills apt. 5Th Cross 1st Main , Prashanth Nagar, Bangalore-79', 9480513219),
('vijayakumar pujari', 'pujari1664@yahoo.co.in', 'bmp no 38,brindavan layout,padmanabhangar,bangalore-560061', 9480517854),
('GIRISH GANAPATHY', 'girishofs@gmail.com', 'NO.3758,11TH CROSS,13/B MAIN,HAL 2ND STAGE,INDIRANAGAR,BANGALORE -560008', 9480614486),
('KRISHNAMURTHY', 'KRISHANAMURTHY.POEPALLY@GMAIL.COM', '', 9481422847),
('Rajeev kumar gupta', '', 'gurgaddi, sdo road khagaria 851204 bihar', 9534516909),
('M.N.RAVI PRASAD', 'mnrpcs@gmail.com', '#405, B BLOCK,AVANI AMULYA APARTMENTS,BEML 5th STAGE,RAJARAJESHWARI NAGAR, BANGALORE-560098', 9600976839),
('srinivas bhat a', 'suhasbhatta.a@gmail.com', 'agrahara,kamalashile post ajri village kundapur taluq 576229', 9611387374),
('PRADEEP S SULLADMATH', '', 'NO. 2 KSRTC LAYOUT CHIKKALLASANDRA UTTARAHALLI MAIN ROAD BANGALORE 61', 9740063639),
('PAPNNA', 'kumar56432@gmail.com', 'BENAKUNASE KATIGANERE,(P) TARIKERE(Tq) CHIKKAMANGALORE(Dr)-577550', 9741184964),
('MANOJ KUMAR', 'm1966kumar@gmail.com', 'QTR-349,BLOCK-18,LODHI COLONY,NEW DELHI-110003', 9811429825),
('Arun sethi', 'adarshsampada@yahoo.co.in', '#1, opp dyal singh college,karnal, haryana (132001)', 9812027622),
('Uday Shankar', 'uday1@gmail.com', 'no. 770,24th cross, Ideal Homes, RR nagar, bangalore', 9835018254),
('Ram Chandra Prasad', 'prasad_ramchandra@yahoo.com', 'gayatri sadan, behind bank colony, vikas nagar, singh more, hatia,ranchi-834003', 9835164276),
('Parminder Singh', '', 'Sunny electricals, LT Road, Ramgarh Cantt., Jharkhand-829122', 9835724884),
('ASHIMENDU BOSE', 'ashimendu.bose@yahoo.com', '80&81 Appareddypalya,13th cross,6th main,Indiranagar', 9845101870),
('Vinay Khanna', 'rashimk@gmail.com', '#653, 2nd Cross, H.M.T Layout, R.T Nagar, Bangalore-560032', 9845256505),
('SUBHRAMNYA BHAT', '', 'MANDEPPU HOUSE,BELLARE POST SULLIA TQ,D.K 574212', 9867452310),
('G.Umanath Pandith', '', 'c4,KFDC Quatress Bander Road Gangolli Kundapur(Tq) Udupi(dist) 576216', 9876543210),
('Sathyanarayana Krish', 'satyanarayana@yahoo.com', '', 9880853225),
('K V NARASIMHASWAMY', 'narsimhaswamy21@gmail,com', 'OPP SRI RAGHAVENDRA TEMPLE, R.T ROAD SIRA-572137, TUMKUR(Di)', 9886460948),
('NINGARAJU', 'raju5678@gmail.com', '#7 A-BLOCK NEW POLICE QUARTRES,RAMANAGAR', 9886796579),
('Mahesh', 'lakshmana.mahesh@gmail.com', '#32 1st block 2nd cross hmt layout nagasandra post blore 73', 9900319772),
('D Manjunath', 'manju.hema@gmail.com', '#205lakshmi krishna apts,BEML #3rd stage,Rajarajeshwarinagar', 9900664166),
('Muralidhar Bhat', 'mdbhat@ubmail.com', 'SF1,Second Floor,Suraksha Shoba,27th Main,18th Cross,JP Nagar 6th phase,Blr-78.', 9901322669),
('Boraiah', '', '#35 Muneshwara Layout Chikkagollarahatti, Magadi main road B''lore91', 9901355898),
('KRISHNAPPA S N', 'krishna42635@gmail.com', 'SANTHEMAVATHUR KASABA HOBALI, KUNIGAL(Tq), TUMKUR(Dr)- 572130.', 9902265371),
('NAGENDRA KUMAR G.C', 'nagendrakumar21@yahoo.co.in', 'SIDDESHWARA NILAYA,SG EXTN ,TUMKUR-572101', 9902797690),
('Kaislash Nath', 'kailashnath1959@gmail.co', 'Sona Vila, North Office Para, Doranda,Ranchi-834002', 9903593599),
('krishna srinivas', 'preciousandsacred@gmail.com', '', 9916634755),
('ARUN KAPSE', 'ARUNKAPASE@GMAIL.COM', '?SHIVRATNA?, S.T COLONY,GIJAWANE, TAL: GADHINGLAJ, DIST:KOLHAPUR, Maharashtra', 9922496231),
('Shri Ram', 'shriram.chhabra@gmail.com', 'C-223, Rajnigandha Apartments,Near Sadaquat Ashram,Patna-800010', 9934915847),
('Nanda Kumar V.P', 'vpnanda@gmail.com', '#813,4th Main,3rd Stage, BEML Layout, RR Nagar,Bangalore 560098', 9945725052),
('Prakash Chandra', 'prakashchandrabccl@gmail.com', 'D/4, Jawahar nagar Officer''s Colony,Matkuria,Dhanbad-826001,Jharkhand', 9955122136),
('ANURAG KUMAR', 'ANURAGH46@GMAIL.COM', 'C-141, GAUR GREEN AVENUE, INDIRAPURAM, UP', 9958646833),
('K NARAYAN', 'knarayan@yahoo.com', '#10 10TH CROSS MANJUNATHNAGAR MAGADI ROAD,BANGALORE ', 9980941129),
('pramod shirgur', 'archanamadyalkar@gmail.com', '#1-891,6th D jevargi road gulbarga 585102', 9986114237);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `name` char(20) NOT NULL,
  `USN` varchar(15) NOT NULL,
  `gender` char(10) NOT NULL,
  `email_id` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `year` int(5) NOT NULL,
  `sem` int(5) NOT NULL,
  `ph_no` bigint(11) DEFAULT NULL,
  `password` text NOT NULL,
  PRIMARY KEY (`USN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`name`, `USN`, `gender`, `email_id`, `address`, `year`, `sem`, `ph_no`, `password`) VALUES
('', '', '', '', '', 0, 0, 0, ''),
('LAVANYA', '1RV10IS017', 'female', 'lavanya@gmail.com', 'NO. 2 KSRTC LAYOUT CHIKKALLASANDRA UTTARAHALLI MAIN ROAD BANGALORE 61', 3, 6, 9876543210, '1RV10IS017'),
('SANAN GOJWARI', '1RV10IS042', 'male', 'sanan736@gmail.com', '#10 10TH CROSS MANJUNATHNAGAR MAGADI ROAD,BANGALORE ', 3, 6, 9865743210, '1RV10IS042'),
('kknkjbk', '1RV12IS001', 'male', 'adesh.kishan.shah@gmail.com', '#286/8,17th Cross,24th main,JP Nagar 6th phase, bangalore', 3, 6, 8892493460, '1RV12IS001'),
('AKHIL YADAV', '1RV12IS002', 'male', 'akhilyadav94@gmail.com', 'A-2F Delhi police Aptt, Mayur Vihar, Phase-1, Delhi-110091', 3, 6, 9916323114, '1RV12IS002'),
('AMARPREET SINGH', '1RV12IS003', 'male', 'amarpreet@gmail.com', 'Sunny electricals, LT Road, Ramgarh Cantt., Jharkhand-829122', 3, 6, 7760142900, '1RV12IS003'),
('ANIRUDH V C', '1RV12IS004', 'male', 'anirudh2694@gmail.co', '#1686,8th main 4th a cross hal 3rd stage', 3, 6, 9739030486, '1RV12IS004'),
('ANISHA J PRASAD', '1RV12IS005', 'female', 'anishaprasad.94@gmail.com', '#147,7th ''A'' main, 3rd stage, 4th block, basaveshwaranagar, bangalore-560079', 3, 6, 8147500525, '1RV12IS005'),
(' ANUSHA M', '1RV12IS007', 'female', 'anumjak@gmail.com', 'SF1,Second Floor,Suraksha Shoba,27th Main,18th Cross,JP Nagar 6th phase,Blr-78.', 3, 6, 9902532802, '1RV12IS007'),
('APARNA JOSHI', '1RV12IS008', 'female', 'aparnajoshi@gmail.com', '"vinaya shree" , #43, 20th cross, Bagalgunte, Nagasandra post , Bangalore- 560073', 3, 6, 9738020105, '1RV12IS008'),
('APOORVA N', '1RV12IS009', 'female', 'apoorvanagaraj95@gmail.com', 'no 121 6th cross 3rd main M.S.R.Nagar blore 54', 3, 6, 9611939150, '1RV12IS009'),
('APURVA ANAND', '1RV12IS010', 'male', 'apu1994@gmail.com', '104-A, Sagar Aptt., Ashiana Road, Patna-', 3, 6, 9620910688, '1RV12IS010'),
('ARCHANA M R', '1RV12IS011', 'female', 'isit.archie@gmail.com', ' 514 14 th main bsk 2nd stage.', 3, 6, 8197381986, '1RV12IS011'),
('ARNAB ROY', '1RV12IS012', 'male', 'roy.ak571@gmail.com', '302. Chandra Mohan Complex, Kadma Main Road,Kadma, Jamshedpur- 831005', 3, 6, 9738487586, '1RV12IS012'),
('ATULIT SHANKAR', '1RV12IS013', 'male', 'chillatulit@gmail.com', 'no. 770,24th cross, Ideal Homes, RR nagar, bangalore', 3, 6, 8892898160, '1RV12IS013'),
('D SHIKAR', '1RV12IS015', 'male', 'dshikar1994@gmail.com', '#205lakshmi krishna apts,BEML #3rd stage, RR nagar, bangalore', 3, 6, 9535353988, '1RV12IS015'),
('DHWANI GUPTA', '1RV12IS016', 'female', 'mynameisdhwani@gmail.com', 'f-2209 uttrayon township,siliguri,west bengal', 3, 6, 9901754603, '1RV12IS016'),
('GARIMA CHANDRA', '1RV12IS018', 'female', 'garima.kuul@gmail.com', 'gayatri sadan, behind bank colony, vikas nagar, singh more, hatia,ranchi-834003', 3, 6, 7406091108, '1RV12IS018'),
('HARSHIYA K', '1RV12IS019', 'female', 'harshiyachelur@gmail.com', 'bagepalli(t) chickaballapur(d)-563124', 3, 6, 9902406108, '1RV12IS019'),
('KARAN NATH', '1RV12IS020', 'male', 'karannath10@gmail.com', 'Sona Vila, North Office Para, Doranda,Ranchi-834002', 3, 6, 8884218269, '1RV12IS020'),
('KUSHAL JAIN', '1RV12IS021', 'male', 'kushajain21@gmail.com', '921,SNEHNAGAR,KAMLA NEHRU NAGAR WARD,LABOUR CHOWK,JABALPUR,MADHYA PRADESH-482002', 3, 6, 9993834001, '1RV12IS021'),
('LALITHA R RAKSHITHA', '1RV12IS022', 'female', 'lalitharr@gmail.com', '#405, B BLOCK,AVANI AMULYA APARTMENTS,BEML 5th STAGE,RAJARAJESHWARI NAGAR, BANGALORE-560098', 3, 6, 9686687303, '1RV12IS022'),
('MEGHASHYAM K', '1RV12IS023', 'male', 'shyam2801951@gmail.com', '#112/49,1st Main,Surabhinagar(W),JP Nagar, bangalore-78', 3, 6, 9535701567, '1RV12IS023'),
('NAMRATA PURVIMATH', '1RV12IS024', 'female', 'nams2594@gmail.com', 'B-310, OASIS NINE APARTMENTS,  7TH CROSS,1st Main,ISRO layout, bangalore', 3, 6, 7411882316, '1RV12IS024'),
('NISHANT KUMAR', '1RV12IS025', 'male', 'nishanthkumar94@gmail.com', 'QTR-349,BLOCK-18,LODHI COLONY,NEW DELHI-110003', 3, 6, 9538433875, '1RV12IS025'),
('NISHANTH M S', '1RV12IS026', 'male', 'nishanthms20@gmail.com', 'MANDEPPU HOUSE,BELLARE POST SULLIA TQ,D.K 574212', 3, 6, 8762122012, '1RV12IS026'),
('NISHITH V N', '1RV12IS027', 'male', 'nishithvn@gmail.com', '#813,4th Main,3rd Stage, BEML Layout, RR nagar, bangalore', 3, 6, 9916228707, '1RV12IS027'),
('P SANJANA GIRISH', '1RV12IS028', 'female', 'sanjnaneelz@gmail.com', 'NO.3758,11TH CROSS,13/B MAIN,HAL 2ND STAGE,INDIRANAGAR,BANGALORE -560008', 3, 6, 9686933765, '1RV12IS028'),
('PARNA BOSE', '1RV12IS029', 'female', 'parnabose1@gmail.com', '80&81 Appareddypalya,13th cross,6th main, indira nagar, bangalore', 3, 6, 9590796430, '1RV12IS029'),
('POOJA UMANATH PANDIT', '1RV12IS030', 'female', 'pandithpooja@yahoo.com', 'c4,KFDC Quatress Bander Road Gangolli Kundapur(Tq) Udupi(dist) 576216', 3, 6, 9686919163, '1RV12IS030'),
('PRADEEPRAGAV', '1RV12IS031', 'male', 'pragav94@gmail.com', '', 3, 6, 9916313779, '1RV12IS031'),
('PRAJNYA B PRABHU', '1RV12IS032', 'female', 'prajnya.rnsm@gmail.com', 'ASHLESHA'', NH-66, Po. Alvekodi, Tq Kumta, Dist. Uttara Kannada- 581343', 3, 6, 9739189688, '1RV12IS032'),
('PRANAY KUMAR', '1RV12IS033', 'male', 'pranaykumar41@gmail.com', 'D/4, Jawahar nagar Officer''s Colony,Matkuria,Dhanbad-826001,Jharkhand', 3, 6, 7760679392, '1RV12IS033'),
('PRATEEK MANDI', '1RV12IS034', 'male', 'prateekmandi@gmail.com', 'Laxminagar Banhatti-587311 taluk:Jamkhandi dist:Bagalkot', 3, 6, 9449168988, '1RV12IS034'),
('PUNITH KUMAR S', '1RV12IS035', 'male', 'punithkumar1101@gmail.com', '#204,2 nd main.2nd cross road,Kamalanagar,Bangalore-560079', 3, 6, 9916143850, '1RV12IS035'),
('PUSHPINDER KAUR', '1RV12IS036', 'female', 'kpushpinder28@gmail.com', '90/181, Sec-8, Pratap Nagar, Sanagner, Jaipur, Rajasthan - 302033', 3, 6, 7204240644, '1RV12IS036'),
('R DEEPAK', '1RV12IS037', 'male', 'deepak.shankar94@gmail.com', '#93, sumukha, 3rd cross , 3rd main, vinayaka layout , 3rd stage , vijayanagar west, bangalore', 3, 6, 8553756674, '1RV12IS037'),
('RACHITHA R', '1RV12IS038', 'female', 'rachitha.r@Hotmail.com', 'No 17, 2nd cross, adarshanagar, nagarbhavi, bangalore 560072', 3, 6, 8867810877, '1RV12IS038'),
('RAHUL GUPTA', '1RV12IS039', 'male', 'rahul.gupta@gmail.com', 'gurgaddi, sdo road khagaria 851204 bihar', 3, 6, 0, '1RV12IS039'),
('RAJAT KUMAR', '1RV12IS040', 'male', 'rajatkumar.rvce@gmail.com', 'flat no 201,shiv shakti palace,kankarbagh,patna', 3, 6, 9535198275, '1RV12IS040'),
('RAJATH P JAVALI', '1RV12IS041', 'male', 'javalirajath@gmail.com', '#265, 1st (N) Block,Rajajinagar,Bangalore -10', 3, 6, 7760884579, '1RV12IS041'),
('RASHI CHHABRA', '1RV12IS042', 'female', 'chabbra21@gmail.com', 'C-223, Rajnigandha Apartments,Near Sadaquat Ashram,Patna-800010', 3, 6, 7760961757, '1RV12IS042'),
('REVANSSIDDAPPA D M', '1RV12IS043', 'male', 'revanmudnal@gmail.com', 'h.no 2 898\\a2 yamuna nagar gulbarga 585105', 3, 6, 7259787529, '1RV12IS043'),
('RICHA', '1RV12IS044', 'female', 'richag21@gmail.com', 'ShantiKunj,Vikramshila,Ramsar,Bhagalpur', 3, 6, 8050568753, '1RV12IS044'),
('ROHITH M', '1RV12IS045', 'male', 'rohith.m94@gmail.com', 'ShantiKunj,Vikramshila,Ramsar,Bhagalpur', 3, 6, 8951205938, '1RV12IS045'),
('ROSHNA NAZIR', '1RV12IS046', 'female', 'roshnazir28@gmail.com', 'Nalur Cottage, Karnad , Mulky, Mangalore, DK', 3, 6, 7353267260, '1RV12IS046'),
('SAGAR KUMAR H N', '1RV12IS048', 'male', 'captainsagarsparrow@gmail.com', '#1088,g and h block, lalithadri road,kuvempunagar,mysore.', 3, 6, 9738749877, '1RV12IS048'),
('SAMPADA SETHI', '1RV12IS049', 'female', 'sam.sethi1395@gmail.com', '#1, opp dyal singh college,karnal, haryana (132001)', 3, 6, 9812027622, '1RV12IS049'),
('SHREYA KHANNA', '1RV12IS050', 'female', 'shreya.khanna@gmail.com', '#653, 2nd Cross, H.M.T Layout, R.T Nagar, Bangalore-560032', 3, 6, 9900056505, '1RV12IS050'),
('SHYAM KUMAR S', '1RV12IS051', 'male', 'shyamks111@gmail.com', '#23 FF3 7Hills apt. 5Th Cross 1st Main ,', 3, 6, 7760025234, '1RV12IS051'),
('SOURABH', '1RV12IS052', 'male', 'sourabhshirgur@gmail.com', '#1-891,6th D jevargi road gulbarga 58510', 3, 6, 8861943745, '1RV12IS052'),
('SPOORTHI PUJARI', '1RV12IS053', 'female', 'spoorthi.pujari@gmail.com', 'bmp no 38,3rd A main, brindavan layout,padmanabhangar,bangalore-560061', 3, 6, 9632359395, '1RV12IS053'),
('SUHAS BHATTA A', '1RV12IS054', 'male', 'suhasbhatta.a@gmail.com', 'agrahara,kamalashile post ajri village kundapur taluq 576229', 3, 6, 7259368949, '1RV12IS054'),
('SUPRATEEK SINGH', '1RV12IS055', 'male', 'supratheek.singh@gmail.com', 'flat no104 paras global kutir near global village, bangalore', 3, 6, 9164391717, '1RV12IS055'),
('SUSHMITHA B', '1RV12IS056', 'female', 'sushmitha7.3@gmail.com', '#35 Muneshwara Layout Chikkagollarahatti, Magadi main road B''lore91', 3, 6, 9036201722, '1RV12IS056'),
('TANWITA', '1RV12IS057', 'female', 'ntanwita21@gmail.com', 'HI-154,Harmu Housing Colony,Harmu,Ranchi', 3, 6, 7411668767, '1RV12IS057'),
('ULLAS JAIN', '1RV12IS058', 'male', 'ullasjain1994@gmail.com', 'SIDDESHWARA NILAYA,SG EXTN ,TUMKUR-57210', 3, 6, 8123171798, '1RV12IS058'),
('UTKARSH ROY', '1RV12IS059', 'male', 'roy.uthu21@gmail.com', 'C-141, GAUR GREEN AVENUE, INDIRAPURAM, UP', 3, 6, 9738044731, '1RV12IS059'),
('VANKADARI NAGA SUJIT', '1RV12IS060', 'male', 'sujith.naga@gmail.com', 'METRO APARTMENTS,#403,KAMALA NAGAR,ANATHPUR, AP', 3, 6, 7259725837, '1RV12IS060'),
('VENKATESH POLEPALLY', '1RV12IS061', 'male', 'venky.polls@gmail.com', '', 3, 6, 9481426762, '1RV12IS061'),
('VIVEK GUPTA', '1RV12IS062', 'male', 'nsgupta.vivek@gmail.', 'PLOT # 34, VIJAYNAGAR COLONY, BALLALIGAR', 3, 6, 7204246052, '1RV12IS062'),
('VIVEK V', '1RV12IS063', 'male', 'vivekv573@gmail.com', '#60, 1ST MAIN, 2ND CROSS,MPM LAYOUT, MAL', 3, 6, 9632682995, '1RV12IS063'),
('GURURAJ BHAT', '1RV12IS064', 'male', '', '', 3, 6, 0, '1RV12IS064'),
('GIREESH B P', '1RV13IS401', 'male', 'gireeshbp8@@gmail.co', 'BENAKUNASE KATIGANERE,(P) TARIKERE(Tq) C', 3, 6, 9980996990, '1RV13IS401'),
('HASANSAB SHIEKH', '1RV13IS403', 'male', '', 'SECTOR NO.27 PLOT.NO.47e NAVANAGAR-BAGAL', 3, 6, 7760301786, '1RV13IS403'),
('KAPSE PRADNYA ARUN', '1RV13IS404', 'female', '', '?SHIVRATNA?, S.T COLONY,GIJAWANE, TAL: G', 3, 6, 8105854808, '1RV13IS404'),
('KEERTHANA J P', '1RV13IS405', 'female', '', 'C/O L.MUNISWAMY(Rtd.H.M)NEAR KEB NANGALI', 3, 6, 9738246837, '1RV13IS405'),
('KUMARA S K', '1RV13IS406', 'male', '', 'SANTHEMAVATHUR KASABA HOBALI, KUNIGAL(Tq', 3, 6, 8095883324, '1RV13IS406'),
('SOWMYA N', '1RV13IS407', 'female', '', '#10 10TH CROSS MANJUNATHNAGAR MAGADI ROA', 3, 6, 8892956374, '1RV13IS407'),
('POOJA N', '1RV13IS408', 'female', 'pooja.pu25@gmail.com', '#7 A-BLOCK NEW POLICE QUARTRES,RAMANAGAR', 3, 6, 9844243479, '1RV13IS408'),
('PRAHALLADA K N', '1RV13IS409', 'male', 'prahalladakn@gmail.c', 'OPP SRI RAGHAVENDRA TEMPLE, R.T ROAD SIR', 3, 6, 9535280230, '1RV13IS409'),
('SURAJ P SULLADMATH', '1RV13IS411', 'male', '', 'NO. 2 KSRTC LAYOUT CHIKKALLASANDRA UTTAR', 3, 6, 9632963500, '1RV13IS411');

-- --------------------------------------------------------

--
-- Table structure for table `studentcommentmeta`
--

CREATE TABLE IF NOT EXISTS `studentcommentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `studentcomments`
--

CREATE TABLE IF NOT EXISTS `studentcomments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `studentcomments`
--

INSERT INTO `studentcomments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Mr WordPress', '', 'https://wordpress.org/', '', '2015-11-26 07:16:08', '2015-11-26 07:16:08', 'Hi, this is a comment.\nTo delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `studentlinks`
--

CREATE TABLE IF NOT EXISTS `studentlinks` (
  `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `studentoptions`
--

CREATE TABLE IF NOT EXISTS `studentoptions` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=128 ;

--
-- Dumping data for table `studentoptions`
--

INSERT INTO `studentoptions` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/wordpress', 'yes'),
(2, 'home', 'http://localhost/wordpress', 'yes'),
(3, 'blogname', 'amgs', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'infoscience44@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/index.php/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'gzipcompression', '0', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:0:{}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'advanced_edit', '0', 'yes'),
(37, 'comment_max_links', '2', 'yes'),
(38, 'gmt_offset', '0', 'yes'),
(39, 'default_email_category', '1', 'yes'),
(40, 'recently_edited', '', 'no'),
(41, 'template', 'twentyfifteen', 'yes'),
(42, 'stylesheet', 'twentyfifteen', 'yes'),
(43, 'comment_whitelist', '1', 'yes'),
(44, 'blacklist_keys', '', 'no'),
(45, 'comment_registration', '0', 'yes'),
(46, 'html_type', 'text/html', 'yes'),
(47, 'use_trackback', '0', 'yes'),
(48, 'default_role', 'subscriber', 'yes'),
(49, 'db_version', '33056', 'yes'),
(50, 'uploads_use_yearmonth_folders', '1', 'yes'),
(51, 'upload_path', '', 'yes'),
(52, 'blog_public', '1', 'yes'),
(53, 'default_link_category', '2', 'yes'),
(54, 'show_on_front', 'posts', 'yes'),
(55, 'tag_base', '', 'yes'),
(56, 'show_avatars', '1', 'yes'),
(57, 'avatar_rating', 'G', 'yes'),
(58, 'upload_url_path', '', 'yes'),
(59, 'thumbnail_size_w', '150', 'yes'),
(60, 'thumbnail_size_h', '150', 'yes'),
(61, 'thumbnail_crop', '1', 'yes'),
(62, 'medium_size_w', '300', 'yes'),
(63, 'medium_size_h', '300', 'yes'),
(64, 'avatar_default', 'mystery', 'yes'),
(65, 'large_size_w', '1024', 'yes'),
(66, 'large_size_h', '1024', 'yes'),
(67, 'image_default_link_type', 'file', 'yes'),
(68, 'image_default_size', '', 'yes'),
(69, 'image_default_align', '', 'yes'),
(70, 'close_comments_for_old_posts', '0', 'yes'),
(71, 'close_comments_days_old', '14', 'yes'),
(72, 'thread_comments', '1', 'yes'),
(73, 'thread_comments_depth', '5', 'yes'),
(74, 'page_comments', '0', 'yes'),
(75, 'comments_per_page', '50', 'yes'),
(76, 'default_comments_page', 'newest', 'yes'),
(77, 'comment_order', 'asc', 'yes'),
(78, 'sticky_posts', 'a:0:{}', 'yes'),
(79, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_text', 'a:0:{}', 'yes'),
(81, 'widget_rss', 'a:0:{}', 'yes'),
(82, 'uninstall_plugins', 'a:0:{}', 'no'),
(83, 'timezone_string', '', 'yes'),
(84, 'page_for_posts', '0', 'yes'),
(85, 'page_on_front', '0', 'yes'),
(86, 'default_post_format', '0', 'yes'),
(87, 'link_manager_enabled', '0', 'yes'),
(88, 'finished_splitting_shared_terms', '1', 'yes'),
(89, 'initial_db_version', '33056', 'yes'),
(90, 'studentuser_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:62:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:9:"add_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes'),
(91, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(92, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(93, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(94, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'sidebars_widgets', 'a:3:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:13:"array_version";i:3;}', 'yes'),
(99, 'cron', 'a:4:{i:1448565120;a:1:{s:20:"wp_maybe_auto_update";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1448565368;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1448608612;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes'),
(103, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.3.1.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.3.1.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.3.1-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.3.1-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.3.1";s:7:"version";s:5:"4.3.1";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.1";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1448522177;s:15:"version_checked";s:5:"4.3.1";s:12:"translations";a:0:{}}', 'yes'),
(106, '_transient_random_seed', '805fc4df3db20b0120cf09648d9bd1ad', 'yes'),
(107, '_site_transient_timeout_theme_roots', '1448523991', 'yes'),
(108, '_site_transient_theme_roots', 'a:3:{s:13:"twentyfifteen";s:7:"/themes";s:14:"twentyfourteen";s:7:"/themes";s:14:"twentythirteen";s:7:"/themes";}', 'yes'),
(109, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1448522207;s:7:"checked";a:3:{s:13:"twentyfifteen";s:3:"1.3";s:14:"twentyfourteen";s:3:"1.5";s:14:"twentythirteen";s:3:"1.6";}s:8:"response";a:0:{}s:12:"translations";a:0:{}}', 'yes'),
(110, '_site_transient_timeout_browser_c4ad11723f9adaddd6e43884d917b605', '1449126993', 'yes'),
(111, '_site_transient_browser_c4ad11723f9adaddd6e43884d917b605', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:12:"46.0.2490.86";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(112, 'can_compress_scripts', '1', 'yes'),
(113, '_site_transient_update_plugins', 'O:8:"stdClass":4:{s:12:"last_checked";i:1448522202;s:8:"response";a:0:{}s:12:"translations";a:0:{}s:9:"no_update";a:2:{s:19:"akismet/akismet.php";O:8:"stdClass":6:{s:2:"id";s:2:"15";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:5:"3.1.5";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:56:"https://downloads.wordpress.org/plugin/akismet.3.1.5.zip";}s:9:"hello.php";O:8:"stdClass":6:{s:2:"id";s:4:"3564";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";}}}', 'yes'),
(114, '_site_transient_timeout_available_translations', '1448533008', 'yes'),
(115, '_site_transient_available_translations', 'a:69:{s:2:"ar";a:8:{s:8:"language";s:2:"ar";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-18 00:32:07";s:12:"english_name";s:6:"Arabic";s:11:"native_name";s:14:"العربية";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/ar.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:2;s:3:"ara";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:3:"ary";a:8:{s:8:"language";s:3:"ary";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-27 20:45:33";s:12:"english_name";s:15:"Moroccan Arabic";s:11:"native_name";s:31:"العربية المغربية";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.3.1/ary.zip";s:3:"iso";a:2:{i:1;s:5:"ar_MA";i:3;s:3:"ary";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:2:"az";a:8:{s:8:"language";s:2:"az";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-09-22 14:16:17";s:12:"english_name";s:11:"Azerbaijani";s:11:"native_name";s:16:"Azərbaycan dili";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/az.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:2;s:3:"aze";}s:7:"strings";a:1:{s:8:"continue";s:5:"Davam";}}s:5:"bg_BG";a:8:{s:8:"language";s:5:"bg_BG";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-25 14:32:58";s:12:"english_name";s:9:"Bulgarian";s:11:"native_name";s:18:"Български";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/bg_BG.zip";s:3:"iso";a:2:{i:1;s:2:"bg";i:2;s:3:"bul";}s:7:"strings";a:1:{s:8:"continue";s:22:"Продължение";}}s:5:"bn_BD";a:8:{s:8:"language";s:5:"bn_BD";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-09-16 05:09:40";s:12:"english_name";s:7:"Bengali";s:11:"native_name";s:15:"বাংলা";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/bn_BD.zip";s:3:"iso";a:1:{i:1;s:2:"bn";}s:7:"strings";a:1:{s:8:"continue";s:23:"এগিয়ে চল.";}}s:5:"bs_BA";a:8:{s:8:"language";s:5:"bs_BA";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-18 21:20:44";s:12:"english_name";s:7:"Bosnian";s:11:"native_name";s:8:"Bosanski";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/bs_BA.zip";s:3:"iso";a:2:{i:1;s:2:"bs";i:2;s:3:"bos";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:2:"ca";a:8:{s:8:"language";s:2:"ca";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-07 03:25:59";s:12:"english_name";s:7:"Catalan";s:11:"native_name";s:7:"Català";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/ca.zip";s:3:"iso";a:2:{i:1;s:2:"ca";i:2;s:3:"cat";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"cy";a:8:{s:8:"language";s:2:"cy";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-19 09:17:13";s:12:"english_name";s:5:"Welsh";s:11:"native_name";s:7:"Cymraeg";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/cy.zip";s:3:"iso";a:2:{i:1;s:2:"cy";i:2;s:3:"cym";}s:7:"strings";a:1:{s:8:"continue";s:6:"Parhau";}}s:5:"da_DK";a:8:{s:8:"language";s:5:"da_DK";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-18 19:34:34";s:12:"english_name";s:6:"Danish";s:11:"native_name";s:5:"Dansk";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/da_DK.zip";s:3:"iso";a:2:{i:1;s:2:"da";i:2;s:3:"dan";}s:7:"strings";a:1:{s:8:"continue";s:12:"Forts&#230;t";}}s:5:"de_CH";a:8:{s:8:"language";s:5:"de_CH";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-02 05:19:03";s:12:"english_name";s:20:"German (Switzerland)";s:11:"native_name";s:17:"Deutsch (Schweiz)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/de_CH.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:12:"de_DE_formal";a:8:{s:8:"language";s:12:"de_DE_formal";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-14 15:24:20";s:12:"english_name";s:15:"German (Formal)";s:11:"native_name";s:13:"Deutsch (Sie)";s:7:"package";s:70:"http://downloads.wordpress.org/translation/core/4.3.1/de_DE_formal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:5:"de_DE";a:8:{s:8:"language";s:5:"de_DE";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-11-10 10:48:02";s:12:"english_name";s:6:"German";s:11:"native_name";s:7:"Deutsch";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/de_DE.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:2:"el";a:8:{s:8:"language";s:2:"el";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-11-16 22:03:32";s:12:"english_name";s:5:"Greek";s:11:"native_name";s:16:"Ελληνικά";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/el.zip";s:3:"iso";a:2:{i:1;s:2:"el";i:2;s:3:"ell";}s:7:"strings";a:1:{s:8:"continue";s:16:"Συνέχεια";}}s:5:"en_CA";a:8:{s:8:"language";s:5:"en_CA";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-14 00:38:16";s:12:"english_name";s:16:"English (Canada)";s:11:"native_name";s:16:"English (Canada)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/en_CA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_GB";a:8:{s:8:"language";s:5:"en_GB";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-17 20:57:21";s:12:"english_name";s:12:"English (UK)";s:11:"native_name";s:12:"English (UK)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/en_GB.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_ZA";a:8:{s:8:"language";s:5:"en_ZA";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-11-24 06:32:23";s:12:"english_name";s:22:"English (South Africa)";s:11:"native_name";s:22:"English (South Africa)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/en_ZA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_AU";a:8:{s:8:"language";s:5:"en_AU";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-13 23:56:05";s:12:"english_name";s:19:"English (Australia)";s:11:"native_name";s:19:"English (Australia)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/en_AU.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_NZ";a:8:{s:8:"language";s:5:"en_NZ";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-17 22:20:50";s:12:"english_name";s:21:"English (New Zealand)";s:11:"native_name";s:21:"English (New Zealand)";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/en_NZ.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"eo";a:8:{s:8:"language";s:2:"eo";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-16 10:50:33";s:12:"english_name";s:9:"Esperanto";s:11:"native_name";s:9:"Esperanto";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/eo.zip";s:3:"iso";a:2:{i:1;s:2:"eo";i:2;s:3:"epo";}s:7:"strings";a:1:{s:8:"continue";s:8:"Daŭrigi";}}s:5:"es_ES";a:8:{s:8:"language";s:5:"es_ES";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-09-26 22:31:40";s:12:"english_name";s:15:"Spanish (Spain)";s:11:"native_name";s:8:"Español";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/es_ES.zip";s:3:"iso";a:1:{i:1;s:2:"es";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_PE";a:8:{s:8:"language";s:5:"es_PE";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-19 14:33:57";s:12:"english_name";s:14:"Spanish (Peru)";s:11:"native_name";s:17:"Español de Perú";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/es_PE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CL";a:8:{s:8:"language";s:5:"es_CL";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-26 19:53:52";s:12:"english_name";s:15:"Spanish (Chile)";s:11:"native_name";s:17:"Español de Chile";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/es_CL.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CO";a:8:{s:8:"language";s:5:"es_CO";s:7:"version";s:6:"4.3-RC";s:7:"updated";s:19:"2015-08-04 06:10:33";s:12:"english_name";s:18:"Spanish (Colombia)";s:11:"native_name";s:20:"Español de Colombia";s:7:"package";s:64:"http://downloads.wordpress.org/translation/core/4.3-RC/es_CO.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_VE";a:8:{s:8:"language";s:5:"es_VE";s:7:"version";s:5:"4.2.5";s:7:"updated";s:19:"2015-10-29 16:32:18";s:12:"english_name";s:19:"Spanish (Venezuela)";s:11:"native_name";s:21:"Español de Venezuela";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.2.5/es_VE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_MX";a:8:{s:8:"language";s:5:"es_MX";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-09-30 19:20:19";s:12:"english_name";s:16:"Spanish (Mexico)";s:11:"native_name";s:19:"Español de México";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/es_MX.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"et";a:8:{s:8:"language";s:2:"et";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-09-05 16:34:02";s:12:"english_name";s:8:"Estonian";s:11:"native_name";s:5:"Eesti";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/et.zip";s:3:"iso";a:2:{i:1;s:2:"et";i:2;s:3:"est";}s:7:"strings";a:1:{s:8:"continue";s:6:"Jätka";}}s:2:"eu";a:8:{s:8:"language";s:2:"eu";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-12 17:21:08";s:12:"english_name";s:6:"Basque";s:11:"native_name";s:7:"Euskara";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/eu.zip";s:3:"iso";a:2:{i:1;s:2:"eu";i:2;s:3:"eus";}s:7:"strings";a:1:{s:8:"continue";s:8:"Jarraitu";}}s:5:"fa_IR";a:8:{s:8:"language";s:5:"fa_IR";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-20 13:36:08";s:12:"english_name";s:7:"Persian";s:11:"native_name";s:10:"فارسی";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/fa_IR.zip";s:3:"iso";a:2:{i:1;s:2:"fa";i:2;s:3:"fas";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:2:"fi";a:8:{s:8:"language";s:2:"fi";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-09-15 15:41:04";s:12:"english_name";s:7:"Finnish";s:11:"native_name";s:5:"Suomi";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/fi.zip";s:3:"iso";a:2:{i:1;s:2:"fi";i:2;s:3:"fin";}s:7:"strings";a:1:{s:8:"continue";s:5:"Jatka";}}s:5:"fr_BE";a:8:{s:8:"language";s:5:"fr_BE";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-09-06 20:37:24";s:12:"english_name";s:16:"French (Belgium)";s:11:"native_name";s:21:"Français de Belgique";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/fr_BE.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_FR";a:8:{s:8:"language";s:5:"fr_FR";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-11-09 14:35:27";s:12:"english_name";s:15:"French (France)";s:11:"native_name";s:9:"Français";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/fr_FR.zip";s:3:"iso";a:1:{i:1;s:2:"fr";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:2:"gd";a:8:{s:8:"language";s:2:"gd";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-09-24 15:25:30";s:12:"english_name";s:15:"Scottish Gaelic";s:11:"native_name";s:9:"Gàidhlig";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/gd.zip";s:3:"iso";a:3:{i:1;s:2:"gd";i:2;s:3:"gla";i:3;s:3:"gla";}s:7:"strings";a:1:{s:8:"continue";s:15:"Lean air adhart";}}s:5:"gl_ES";a:8:{s:8:"language";s:5:"gl_ES";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-18 23:34:00";s:12:"english_name";s:8:"Galician";s:11:"native_name";s:6:"Galego";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/gl_ES.zip";s:3:"iso";a:2:{i:1;s:2:"gl";i:2;s:3:"glg";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:3:"haz";a:8:{s:8:"language";s:3:"haz";s:7:"version";s:5:"4.1.8";s:7:"updated";s:19:"2015-03-26 15:20:27";s:12:"english_name";s:8:"Hazaragi";s:11:"native_name";s:15:"هزاره گی";s:7:"package";s:61:"http://downloads.wordpress.org/translation/core/4.1.8/haz.zip";s:3:"iso";a:1:{i:3;s:3:"haz";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:5:"he_IL";a:8:{s:8:"language";s:5:"he_IL";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-22 08:59:41";s:12:"english_name";s:6:"Hebrew";s:11:"native_name";s:16:"עִבְרִית";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/he_IL.zip";s:3:"iso";a:1:{i:1;s:2:"he";}s:7:"strings";a:1:{s:8:"continue";s:12:"להמשיך";}}s:5:"hi_IN";a:8:{s:8:"language";s:5:"hi_IN";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-11-20 14:39:18";s:12:"english_name";s:5:"Hindi";s:11:"native_name";s:18:"हिन्दी";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/hi_IN.zip";s:3:"iso";a:2:{i:1;s:2:"hi";i:2;s:3:"hin";}s:7:"strings";a:1:{s:8:"continue";s:12:"जारी";}}s:2:"hr";a:8:{s:8:"language";s:2:"hr";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-11-04 22:14:16";s:12:"english_name";s:8:"Croatian";s:11:"native_name";s:8:"Hrvatski";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/hr.zip";s:3:"iso";a:2:{i:1;s:2:"hr";i:2;s:3:"hrv";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:5:"hu_HU";a:8:{s:8:"language";s:5:"hu_HU";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-11-15 12:00:25";s:12:"english_name";s:9:"Hungarian";s:11:"native_name";s:6:"Magyar";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/hu_HU.zip";s:3:"iso";a:2:{i:1;s:2:"hu";i:2;s:3:"hun";}s:7:"strings";a:1:{s:8:"continue";s:7:"Tovább";}}s:2:"hy";a:8:{s:8:"language";s:2:"hy";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-17 13:36:47";s:12:"english_name";s:8:"Armenian";s:11:"native_name";s:14:"Հայերեն";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/hy.zip";s:3:"iso";a:2:{i:1;s:2:"hy";i:2;s:3:"hye";}s:7:"strings";a:1:{s:8:"continue";s:20:"Շարունակել";}}s:5:"id_ID";a:8:{s:8:"language";s:5:"id_ID";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-11-24 08:17:28";s:12:"english_name";s:10:"Indonesian";s:11:"native_name";s:16:"Bahasa Indonesia";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/id_ID.zip";s:3:"iso";a:2:{i:1;s:2:"id";i:2;s:3:"ind";}s:7:"strings";a:1:{s:8:"continue";s:9:"Lanjutkan";}}s:5:"is_IS";a:8:{s:8:"language";s:5:"is_IS";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-22 13:47:37";s:12:"english_name";s:9:"Icelandic";s:11:"native_name";s:9:"Íslenska";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/is_IS.zip";s:3:"iso";a:2:{i:1;s:2:"is";i:2;s:3:"isl";}s:7:"strings";a:1:{s:8:"continue";s:6:"Áfram";}}s:5:"it_IT";a:8:{s:8:"language";s:5:"it_IT";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-06 06:16:37";s:12:"english_name";s:7:"Italian";s:11:"native_name";s:8:"Italiano";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/it_IT.zip";s:3:"iso";a:2:{i:1;s:2:"it";i:2;s:3:"ita";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"ja";a:8:{s:8:"language";s:2:"ja";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-09-30 16:23:05";s:12:"english_name";s:8:"Japanese";s:11:"native_name";s:9:"日本語";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/ja.zip";s:3:"iso";a:1:{i:1;s:2:"ja";}s:7:"strings";a:1:{s:8:"continue";s:9:"続ける";}}s:5:"ko_KR";a:8:{s:8:"language";s:5:"ko_KR";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-11-06 04:24:53";s:12:"english_name";s:6:"Korean";s:11:"native_name";s:9:"한국어";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/ko_KR.zip";s:3:"iso";a:2:{i:1;s:2:"ko";i:2;s:3:"kor";}s:7:"strings";a:1:{s:8:"continue";s:6:"계속";}}s:5:"lt_LT";a:8:{s:8:"language";s:5:"lt_LT";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-18 07:48:28";s:12:"english_name";s:10:"Lithuanian";s:11:"native_name";s:15:"Lietuvių kalba";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/lt_LT.zip";s:3:"iso";a:2:{i:1;s:2:"lt";i:2;s:3:"lit";}s:7:"strings";a:1:{s:8:"continue";s:6:"Tęsti";}}s:5:"my_MM";a:8:{s:8:"language";s:5:"my_MM";s:7:"version";s:5:"4.1.8";s:7:"updated";s:19:"2015-03-26 15:57:42";s:12:"english_name";s:17:"Myanmar (Burmese)";s:11:"native_name";s:15:"ဗမာစာ";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.1.8/my_MM.zip";s:3:"iso";a:2:{i:1;s:2:"my";i:2;s:3:"mya";}s:7:"strings";a:1:{s:8:"continue";s:54:"ဆက်လက်လုပ်ေဆာင်ပါ။";}}s:5:"nb_NO";a:8:{s:8:"language";s:5:"nb_NO";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-23 10:49:34";s:12:"english_name";s:19:"Norwegian (Bokmål)";s:11:"native_name";s:13:"Norsk bokmål";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/nb_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nb";i:2;s:3:"nob";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsett";}}s:5:"nl_NL";a:8:{s:8:"language";s:5:"nl_NL";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-28 15:14:19";s:12:"english_name";s:5:"Dutch";s:11:"native_name";s:10:"Nederlands";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/nl_NL.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nn_NO";a:8:{s:8:"language";s:5:"nn_NO";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-17 18:56:13";s:12:"english_name";s:19:"Norwegian (Nynorsk)";s:11:"native_name";s:13:"Norsk nynorsk";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/nn_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nn";i:2;s:3:"nno";}s:7:"strings";a:1:{s:8:"continue";s:9:"Hald fram";}}s:3:"oci";a:8:{s:8:"language";s:3:"oci";s:7:"version";s:6:"4.3-RC";s:7:"updated";s:19:"2015-08-02 07:53:33";s:12:"english_name";s:7:"Occitan";s:11:"native_name";s:7:"Occitan";s:7:"package";s:62:"http://downloads.wordpress.org/translation/core/4.3-RC/oci.zip";s:3:"iso";a:2:{i:1;s:2:"oc";i:2;s:3:"oci";}s:7:"strings";a:1:{s:8:"continue";s:9:"Contunhar";}}s:5:"pl_PL";a:8:{s:8:"language";s:5:"pl_PL";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-27 13:38:57";s:12:"english_name";s:6:"Polish";s:11:"native_name";s:6:"Polski";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/pl_PL.zip";s:3:"iso";a:2:{i:1;s:2:"pl";i:2;s:3:"pol";}s:7:"strings";a:1:{s:8:"continue";s:9:"Kontynuuj";}}s:2:"ps";a:8:{s:8:"language";s:2:"ps";s:7:"version";s:5:"4.1.8";s:7:"updated";s:19:"2015-03-29 22:19:48";s:12:"english_name";s:6:"Pashto";s:11:"native_name";s:8:"پښتو";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.1.8/ps.zip";s:3:"iso";a:2:{i:1;s:2:"ps";i:2;s:3:"pus";}s:7:"strings";a:1:{s:8:"continue";s:8:"دوام";}}s:5:"pt_BR";a:8:{s:8:"language";s:5:"pt_BR";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-11-05 03:15:53";s:12:"english_name";s:19:"Portuguese (Brazil)";s:11:"native_name";s:20:"Português do Brasil";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/pt_BR.zip";s:3:"iso";a:2:{i:1;s:2:"pt";i:2;s:3:"por";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"pt_PT";a:8:{s:8:"language";s:5:"pt_PT";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-11-25 11:02:50";s:12:"english_name";s:21:"Portuguese (Portugal)";s:11:"native_name";s:10:"Português";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/pt_PT.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"ro_RO";a:8:{s:8:"language";s:5:"ro_RO";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-18 16:44:05";s:12:"english_name";s:8:"Romanian";s:11:"native_name";s:8:"Română";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/ro_RO.zip";s:3:"iso";a:2:{i:1;s:2:"ro";i:2;s:3:"ron";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuă";}}s:5:"ru_RU";a:8:{s:8:"language";s:5:"ru_RU";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-09-03 10:08:50";s:12:"english_name";s:7:"Russian";s:11:"native_name";s:14:"Русский";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/ru_RU.zip";s:3:"iso";a:2:{i:1;s:2:"ru";i:2;s:3:"rus";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продолжить";}}s:5:"sk_SK";a:8:{s:8:"language";s:5:"sk_SK";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-20 09:27:40";s:12:"english_name";s:6:"Slovak";s:11:"native_name";s:11:"Slovenčina";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/sk_SK.zip";s:3:"iso";a:2:{i:1;s:2:"sk";i:2;s:3:"slk";}s:7:"strings";a:1:{s:8:"continue";s:12:"Pokračovať";}}s:5:"sl_SI";a:8:{s:8:"language";s:5:"sl_SI";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-09-06 16:10:24";s:12:"english_name";s:9:"Slovenian";s:11:"native_name";s:13:"Slovenščina";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/sl_SI.zip";s:3:"iso";a:2:{i:1;s:2:"sl";i:2;s:3:"slv";}s:7:"strings";a:1:{s:8:"continue";s:10:"Nadaljujte";}}s:2:"sq";a:8:{s:8:"language";s:2:"sq";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-27 07:05:44";s:12:"english_name";s:8:"Albanian";s:11:"native_name";s:5:"Shqip";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/sq.zip";s:3:"iso";a:2:{i:1;s:2:"sq";i:2;s:3:"sqi";}s:7:"strings";a:1:{s:8:"continue";s:6:"Vazhdo";}}s:5:"sr_RS";a:8:{s:8:"language";s:5:"sr_RS";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-17 18:31:56";s:12:"english_name";s:7:"Serbian";s:11:"native_name";s:23:"Српски језик";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/sr_RS.zip";s:3:"iso";a:2:{i:1;s:2:"sr";i:2;s:3:"srp";}s:7:"strings";a:1:{s:8:"continue";s:14:"Настави";}}s:5:"sv_SE";a:8:{s:8:"language";s:5:"sv_SE";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-19 10:43:45";s:12:"english_name";s:7:"Swedish";s:11:"native_name";s:7:"Svenska";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/sv_SE.zip";s:3:"iso";a:2:{i:1;s:2:"sv";i:2;s:3:"swe";}s:7:"strings";a:1:{s:8:"continue";s:9:"Fortsätt";}}s:2:"th";a:8:{s:8:"language";s:2:"th";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-11-08 12:30:32";s:12:"english_name";s:4:"Thai";s:11:"native_name";s:9:"ไทย";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/th.zip";s:3:"iso";a:2:{i:1;s:2:"th";i:2;s:3:"tha";}s:7:"strings";a:1:{s:8:"continue";s:15:"ต่อไป";}}s:2:"tl";a:8:{s:8:"language";s:2:"tl";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-20 03:52:15";s:12:"english_name";s:7:"Tagalog";s:11:"native_name";s:7:"Tagalog";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/tl.zip";s:3:"iso";a:2:{i:1;s:2:"tl";i:2;s:3:"tgl";}s:7:"strings";a:1:{s:8:"continue";s:10:"Magpatuloy";}}s:5:"tr_TR";a:8:{s:8:"language";s:5:"tr_TR";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-19 13:55:59";s:12:"english_name";s:7:"Turkish";s:11:"native_name";s:8:"Türkçe";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/tr_TR.zip";s:3:"iso";a:2:{i:1;s:2:"tr";i:2;s:3:"tur";}s:7:"strings";a:1:{s:8:"continue";s:5:"Devam";}}s:5:"ug_CN";a:8:{s:8:"language";s:5:"ug_CN";s:7:"version";s:5:"4.1.8";s:7:"updated";s:19:"2015-03-26 16:45:38";s:12:"english_name";s:6:"Uighur";s:11:"native_name";s:9:"Uyƣurqə";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.1.8/ug_CN.zip";s:3:"iso";a:2:{i:1;s:2:"ug";i:2;s:3:"uig";}s:7:"strings";a:1:{s:8:"continue";s:26:"داۋاملاشتۇرۇش";}}s:2:"uk";a:8:{s:8:"language";s:2:"uk";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-08 09:34:14";s:12:"english_name";s:9:"Ukrainian";s:11:"native_name";s:20:"Українська";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/uk.zip";s:3:"iso";a:2:{i:1;s:2:"uk";i:2;s:3:"ukr";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продовжити";}}s:2:"vi";a:8:{s:8:"language";s:2:"vi";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-10-28 06:20:02";s:12:"english_name";s:10:"Vietnamese";s:11:"native_name";s:14:"Tiếng Việt";s:7:"package";s:60:"http://downloads.wordpress.org/translation/core/4.3.1/vi.zip";s:3:"iso";a:2:{i:1;s:2:"vi";i:2;s:3:"vie";}s:7:"strings";a:1:{s:8:"continue";s:12:"Tiếp tục";}}s:5:"zh_TW";a:8:{s:8:"language";s:5:"zh_TW";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-09-21 11:18:12";s:12:"english_name";s:16:"Chinese (Taiwan)";s:11:"native_name";s:12:"繁體中文";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/zh_TW.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}s:5:"zh_CN";a:8:{s:8:"language";s:5:"zh_CN";s:7:"version";s:5:"4.3.1";s:7:"updated";s:19:"2015-08-20 19:10:20";s:12:"english_name";s:15:"Chinese (China)";s:11:"native_name";s:12:"简体中文";s:7:"package";s:63:"http://downloads.wordpress.org/translation/core/4.3.1/zh_CN.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"继续";}}}', 'yes'),
(117, '_transient_timeout_plugin_slugs', '1448608625', 'no'),
(118, '_transient_plugin_slugs', 'a:2:{i:0;s:19:"akismet/akismet.php";i:1;s:9:"hello.php";}', 'no'),
(119, '_transient_timeout_dash_88ae138922fe95674369b1cb3d215a2b', '1448565453', 'no'),
(120, '_transient_dash_88ae138922fe95674369b1cb3d215a2b', '<div class="rss-widget"><p><strong>RSS Error</strong>: WP HTTP Error: Operation timed out after 10000 milliseconds with 32423 bytes received</p></div><div class="rss-widget"><p><strong>RSS Error</strong>: WP HTTP Error: Operation timed out after 9703 milliseconds with 28395 out of 217557 bytes received</p></div><div class="rss-widget"><ul><li class=''dashboard-news-plugin''><span>Popular Plugin:</span> <a href=''https://wordpress.org/plugins/ml-slider/'' class=''dashboard-news-plugin-link''>Meta Slider</a>&nbsp;<span>(<a href=''plugin-install.php?tab=plugin-information&amp;plugin=ml-slider&amp;_wpnonce=f66f150f70&amp;TB_iframe=true&amp;width=600&amp;height=800'' class=''thickbox'' title=''Meta Slider''>Install</a>)</span></li></ul></div>', 'no'),
(121, '_transient_timeout_feed_b9388c83948825c1edaef0d856b7b109', '1448565453', 'no');
INSERT INTO `studentoptions` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(122, '_transient_feed_b9388c83948825c1edaef0d856b7b109', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"\n	\n";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:117:"\n		\n		\n		\n		\n		\n		\n				\n\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n		\n\n	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"WordPress Plugins » View: Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:45:"https://wordpress.org/plugins/browse/popular/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:34:"WordPress Plugins » View: Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 26 Nov 2015 07:14:36 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:25:"http://bbpress.org/?v=1.1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:30:{i:0;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"WP-PageNavi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/plugins/wp-pagenavi/#post-363";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 23:17:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"363@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:49:"Adds a more advanced paging navigation interface.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Lester Chan";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:24:"Jetpack by WordPress.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:49:"https://wordpress.org/plugins/jetpack/#post-23862";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 Jan 2011 02:21:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"23862@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:27:"Your WordPress, Simplified.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Tim Moore";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:9:"Yoast SEO";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:54:"https://wordpress.org/plugins/wordpress-seo/#post-8321";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 01 Jan 2009 20:34:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"8321@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:114:"Improve your WordPress SEO: Write better content and have a fully optimized WordPress site using Yoast SEO plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Joost de Valk";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"Regenerate Thumbnails";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"https://wordpress.org/plugins/regenerate-thumbnails/#post-6743";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 23 Aug 2008 14:38:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"6743@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:76:"Allows you to regenerate your thumbnails after changing the thumbnail sizes.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:25:"Alex Mills (Viper007Bond)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:15:"NextGEN Gallery";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/plugins/nextgen-gallery/#post-1169";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 23 Apr 2007 20:08:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"1169@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:121:"The most popular WordPress gallery plugin and one of the most popular plugins of all time with over 13 million downloads.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Alex Rabe";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"Google XML Sitemaps";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/plugins/google-sitemap-generator/#post-132";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:31:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"132@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:105:"This plugin will generate a special XML sitemap which will help search engines to better index your blog.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Arne Brachhold";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:22:"Advanced Custom Fields";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"https://wordpress.org/plugins/advanced-custom-fields/#post-25254";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 17 Mar 2011 04:07:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"25254@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:68:"Customise WordPress with powerful, professional and intuitive fields";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"elliotcondon";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"TinyMCE Advanced";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"https://wordpress.org/plugins/tinymce-advanced/#post-2082";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 27 Jun 2007 15:00:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2082@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:71:"Enables the advanced features of TinyMCE, the WordPress WYSIWYG editor.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Andrew Ozz";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"All in One SEO Pack";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"https://wordpress.org/plugins/all-in-one-seo-pack/#post-753";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 30 Mar 2007 20:08:18 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"753@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:126:"All in One SEO Pack is a WordPress SEO plugin to automatically optimize your WordPress blog for Search Engines such as Google.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"uberdose";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"Wordfence Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/plugins/wordfence/#post-29832";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 04 Sep 2011 03:13:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"29832@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:138:"The Wordfence WordPress security plugin provides free enterprise-class WordPress security, protecting your website from hacks and malware.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Wordfence";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Contact Form 7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/plugins/contact-form-7/#post-2141";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 02 Aug 2007 12:45:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2141@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:54:"Just another contact form plugin. Simple but flexible.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Takayuki Miyoshi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"WP Super Cache";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/plugins/wp-super-cache/#post-2572";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 05 Nov 2007 11:40:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2572@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:73:"A very fast caching engine for WordPress that produces static html files.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Donncha O Caoimh";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"Hello Dolly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"https://wordpress.org/plugins/hello-dolly/#post-5790";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 May 2008 22:11:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"5790@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:150:"This is not just a plugin, it symbolizes the hope and enthusiasm of an entire generation summed up in two words sung most famously by Louis Armstrong.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:25:"Google Analytics by Yoast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:71:"https://wordpress.org/plugins/google-analytics-for-wordpress/#post-2316";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 14 Sep 2007 12:15:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2316@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:124:"Track your WordPress site easily with the latest tracking codes and lots added data for search result pages and error pages.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Joost de Valk";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:7:"Akismet";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:46:"https://wordpress.org/plugins/akismet/#post-15";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:11:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"15@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:98:"Akismet checks your comments against the Akismet Web service to see if they look like spam or not.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:15;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:21:"Really Simple CAPTCHA";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"https://wordpress.org/plugins/really-simple-captcha/#post-9542";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 Mar 2009 02:17:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"9542@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:138:"Really Simple CAPTCHA is a CAPTCHA module intended to be called from other plugins. It is originally created for my Contact Form 7 plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Takayuki Miyoshi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:16;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"WooCommerce - excelling eCommerce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://wordpress.org/plugins/woocommerce/#post-29860";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 05 Sep 2011 08:13:36 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"29860@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:97:"WooCommerce is a powerful, extendable eCommerce plugin that helps you sell anything. Beautifully.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"WooThemes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:17;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"WordPress Importer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/plugins/wordpress-importer/#post-18101";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 May 2010 17:42:45 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"18101@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:101:"Import posts, pages, comments, custom fields, categories, tags and more from a WordPress export file.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Brian Colinger";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:18;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"W3 Total Cache";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"https://wordpress.org/plugins/w3-total-cache/#post-12073";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 29 Jul 2009 18:46:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"12073@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:132:"Easy Web Performance Optimization (WPO) using caching: browser, page, object, database, minify and content delivery network support.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Frederick Townes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:19;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Duplicate Post";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"https://wordpress.org/plugins/duplicate-post/#post-2646";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 05 Dec 2007 17:40:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"2646@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:22:"Clone posts and pages.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Lopo";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:20;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"Disable Comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"https://wordpress.org/plugins/disable-comments/#post-26907";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 27 May 2011 04:42:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"26907@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:134:"Allows administrators to globally disable comments on their site. Comments can be disabled according to post type. Multisite friendly.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Samir Shah";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:21;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"WP Multibyte Patch";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/plugins/wp-multibyte-patch/#post-28395";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 14 Jul 2011 12:22:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"28395@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:71:"Multibyte functionality enhancement for the WordPress Japanese package.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"plugin-master";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:22;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"Black Studio TinyMCE Widget";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:69:"https://wordpress.org/plugins/black-studio-tinymce-widget/#post-31973";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 10 Nov 2011 15:06:14 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"31973@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:39:"The visual editor widget for Wordpress.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Marco Chiesi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:23;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:46:"iThemes Security (formerly Better WP Security)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"https://wordpress.org/plugins/better-wp-security/#post-21738";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 22 Oct 2010 22:06:05 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"21738@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:150:"Protect your WordPress site by hiding vital areas of your site, protecting access to important files, preventing brute-force login attempts, detecting";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Chris Wiegman";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:24;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:26:"Page Builder by SiteOrigin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"https://wordpress.org/plugins/siteorigin-panels/#post-51888";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 11 Apr 2013 10:36:42 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"51888@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:111:"Build responsive page layouts using the widgets you know and love using this simple drag and drop page builder.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Greg Priday";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:25;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"Google Analytics Dashboard for WP";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:75:"https://wordpress.org/plugins/google-analytics-dashboard-for-wp/#post-50539";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 10 Mar 2013 17:07:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"50539@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:127:"Displays Google Analytics reports in your WordPress Dashboard. Inserts the latest Google Analytics tracking code in your pages.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Alin Marcu";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:26;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"Meta Slider";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"https://wordpress.org/plugins/ml-slider/#post-49521";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 14 Feb 2013 16:56:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"49521@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:145:"Easy to use WordPress slider plugin. Create SEO optimised responsive slideshows with Nivo Slider, Flex Slider, Coin Slider and Responsive Slides.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Matcha Labs";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:27;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:30:"Clef Two-Factor Authentication";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:48:"https://wordpress.org/plugins/wpclef/#post-47509";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 27 Dec 2012 01:25:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"47509@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:138:"Modern two-factor that people love to use: strong authentication without passwords or tokens; single sign on/off; magical user experience.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Dave Ross";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:28;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"UpdraftPlus Backup and Restoration";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:53:"https://wordpress.org/plugins/updraftplus/#post-38058";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 21 May 2012 15:14:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"38058@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:148:"Backup and restoration made easy. Complete backups; manual or scheduled (backup to S3, Dropbox, Google Drive, Rackspace, FTP, SFTP, email + others).";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"David Anderson";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:29;a:6:{s:4:"data";s:30:"\n			\n			\n			\n			\n			\n			\n					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:10:"Duplicator";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"https://wordpress.org/plugins/duplicator/#post-26607";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 16 May 2011 12:15:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:35:"26607@http://wordpress.org/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:88:"Duplicate, clone, backup, move and transfer an entire site from one location to another.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"Cory Lamle";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:46:"https://wordpress.org/plugins/rss/view/popular";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:9:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Thu, 26 Nov 2015 07:17:22 GMT";s:12:"content-type";s:23:"text/xml; charset=UTF-8";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:25:"strict-transport-security";s:11:"max-age=360";s:13:"last-modified";s:29:"Fri, 09 Mar 2007 23:17:57 GMT";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:11:"HIT lax 249";}s:5:"build";s:14:"20130910223210";}', 'no'),
(123, '_transient_timeout_feed_mod_b9388c83948825c1edaef0d856b7b109', '1448565453', 'no'),
(124, '_transient_feed_mod_b9388c83948825c1edaef0d856b7b109', '1448522253', 'no');
INSERT INTO `studentoptions` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(127, 'rewrite_rules', 'a:70:{s:57:"index.php/category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:52:"index.php/category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:45:"index.php/category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:27:"index.php/category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:54:"index.php/tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:49:"index.php/tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:42:"index.php/tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:24:"index.php/tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:55:"index.php/type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:50:"index.php/type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:43:"index.php/type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:25:"index.php/type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:42:"index.php/feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:37:"index.php/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:30:"index.php/page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:51:"index.php/comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:46:"index.php/comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:54:"index.php/search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:49:"index.php/search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:42:"index.php/search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:24:"index.php/search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:57:"index.php/author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:52:"index.php/author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:45:"index.php/author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:27:"index.php/author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:79:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:74:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:67:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:49:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:66:"index.php/([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:61:"index.php/([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:54:"index.php/([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:36:"index.php/([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:53:"index.php/([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:48:"index.php/([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:41:"index.php/([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:23:"index.php/([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:68:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:78:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:98:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:93:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:93:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:67:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:87:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:82:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:75:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:82:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:67:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(/[0-9]+)?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:57:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:67:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:87:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:82:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:82:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:74:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:61:"index.php/([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:48:"index.php/([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:37:"index.php/.?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:47:"index.php/.?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:67:"index.php/.?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"index.php/.?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"index.php/.?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:30:"index.php/(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:50:"index.php/(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:45:"index.php/(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:38:"index.php/(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:45:"index.php/(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:30:"index.php/(.?.+?)(/[0-9]+)?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `studentpostmeta`
--

CREATE TABLE IF NOT EXISTS `studentpostmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `studentpostmeta`
--

INSERT INTO `studentpostmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default');

-- --------------------------------------------------------

--
-- Table structure for table `studentposts`
--

CREATE TABLE IF NOT EXISTS `studentposts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `studentposts`
--

INSERT INTO `studentposts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2015-11-26 07:16:08', '2015-11-26 07:16:08', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2015-11-26 07:16:08', '2015-11-26 07:16:08', '', 0, 'http://localhost/wordpress/?p=1', 0, 'post', '', 1),
(2, 1, '2015-11-26 07:16:08', '2015-11-26 07:16:08', 'This is an example page. It''s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I''m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin'' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href="http://localhost/wordpress/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2015-11-26 07:16:08', '2015-11-26 07:16:08', '', 0, 'http://localhost/wordpress/?page_id=2', 0, 'page', '', 0),
(3, 1, '2015-11-26 07:16:33', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2015-11-26 07:16:33', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=3', 0, 'post', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `studentterms`
--

CREATE TABLE IF NOT EXISTS `studentterms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `studentterms`
--

INSERT INTO `studentterms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0);

-- --------------------------------------------------------

--
-- Table structure for table `studentterm_relationships`
--

CREATE TABLE IF NOT EXISTS `studentterm_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `studentterm_relationships`
--

INSERT INTO `studentterm_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `studentterm_taxonomy`
--

CREATE TABLE IF NOT EXISTS `studentterm_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `studentterm_taxonomy`
--

INSERT INTO `studentterm_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `studentusermeta`
--

CREATE TABLE IF NOT EXISTS `studentusermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=18 ;

--
-- Dumping data for table `studentusermeta`
--

INSERT INTO `studentusermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'infoscience44@gmail.com'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'studentcapabilities', 'a:1:{s:13:"administrator";b:1;}'),
(11, 1, 'studentuser_level', '10'),
(12, 1, 'dismissed_wp_pointers', ''),
(13, 1, 'show_welcome_panel', '1'),
(14, 1, 'session_tokens', 'a:1:{s:64:"eff74d182d5d455e2c19a130cb78de72e3627b1ec81e0d912245136975dfa17f";a:4:{s:10:"expiration";i:1448694991;s:2:"ip";s:3:"::1";s:2:"ua";s:108:"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36";s:5:"login";i:1448522191;}}'),
(15, 1, 'studentdashboard_quick_press_last_post_id', '3'),
(16, 1, 'studentuser-settings', 'mfold=o'),
(17, 1, 'studentuser-settings-time', '1448522315');

-- --------------------------------------------------------

--
-- Table structure for table `studentusers`
--

CREATE TABLE IF NOT EXISTS `studentusers` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `studentusers`
--

INSERT INTO `studentusers` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'infoscience44@gmail.com', '$P$Bo5EzvQU9Xo.YK.CRu9300L0xzBs7P.', 'infoscience44gmail-com', 'infoscience44@gmail.com', '', '2015-11-26 07:16:08', '', 0, 'infoscience44@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `student_address`
--

CREATE TABLE IF NOT EXISTS `student_address` (
  `USN` varchar(10) DEFAULT NULL,
  `door_no` int(20) DEFAULT NULL,
  `house_name` char(20) DEFAULT NULL,
  `street` char(20) DEFAULT NULL,
  `locality` char(20) DEFAULT NULL,
  `area` char(20) DEFAULT NULL,
  `region` char(20) DEFAULT NULL,
  `pin_code` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_address`
--

INSERT INTO `student_address` (`USN`, `door_no`, `house_name`, `street`, `locality`, `area`, `region`, `pin_code`) VALUES
('1RV12IS022', 405, 'avani amulya', 'hospital main road', 'beml 5th stage', 'rr nagar', 'bangalore south', '560098'),
('1RV12IS024', 310, 'oasis nine apartment', '7th cross', '1st main', 'isro layout', 'banashankari', '560078'),
('1RV12IS028', 3758, 'sanjana', '11th main', 'service road', 'indira nagar', 'bangalore east', '560008');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE IF NOT EXISTS `subject` (
  `subjectname` char(40) NOT NULL,
  `course_code` varchar(15) NOT NULL,
  `dept` char(20) DEFAULT NULL,
  `internal1` int(11) NOT NULL,
  `internal2` int(11) NOT NULL,
  `internal3` int(11) NOT NULL,
  PRIMARY KEY (`course_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`subjectname`, `course_code`, `dept`, `internal1`, `internal2`, `internal3`) VALUES
('Management and Organisational Behaviour', '12HSM61', 'ISE', 14, 26, 40),
('Software Engineering', '12IS62', 'ISE', 15, 23, 35),
('Computer Networks and Security', '12IS63', 'ISE', 12, 21, 30),
('Database Management Systems', '12IS64', 'ISE', 13, 23, 35),
('Information Security', '12IS6C1', 'ISE', 16, 26, 35),
('High Performance Computing', '12IS6C3', 'ISE', 16, 26, 35),
('Image Processing', '12IS6C4', 'ISE', 16, 26, 35),
('Pattern Recognition', '12IS6D3', 'ISE', 12, 21, 36),
('Mobile Application Development', '12IS6D4', 'ISE', 12, 21, 34);

-- --------------------------------------------------------

--
-- Table structure for table `takes_up`
--

CREATE TABLE IF NOT EXISTS `takes_up` (
  `USN` varchar(10) DEFAULT NULL,
  `course_code` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `takes_up`
--

INSERT INTO `takes_up` (`USN`, `course_code`) VALUES
('1RV12IS022', '12IS61'),
('1RV12IS024', '12IS62'),
('1RV12IS028', '12IS63');

-- --------------------------------------------------------

--
-- Table structure for table `updates`
--

CREATE TABLE IF NOT EXISTS `updates` (
  `SSN` varchar(10) DEFAULT NULL,
  `course_code` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `updates`
--

INSERT INTO `updates` (`SSN`, `course_code`) VALUES
('SSN100', '12IS61'),
('SSN101', '12IS62'),
('SSN102', '12IS63');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`) VALUES
('admin', '1234');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `electivec`
--
ALTER TABLE `electivec`
  ADD CONSTRAINT `electivecibfk1` FOREIGN KEY (`USN`) REFERENCES `student` (`USN`),
  ADD CONSTRAINT `electivec_ibfk_2` FOREIGN KEY (`course_code`) REFERENCES `subject` (`course_code`);

--
-- Constraints for table `electived`
--
ALTER TABLE `electived`
  ADD CONSTRAINT `electivedibfk1` FOREIGN KEY (`USN`) REFERENCES `student` (`USN`),
  ADD CONSTRAINT `electived_ibfk_2` FOREIGN KEY (`course_code`) REFERENCES `subject` (`course_code`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
