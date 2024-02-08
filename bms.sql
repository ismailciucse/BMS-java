-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2020 at 12:56 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bms`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `accountNo` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `accountType` varchar(255) NOT NULL,
  `balance` int(11) NOT NULL,
  `caste` varchar(255) NOT NULL,
  `micr` int(11) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `religion` varchar(255) NOT NULL,
  `birth` varchar(255) NOT NULL,
  `mobile` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`accountNo`, `name`, `accountType`, `balance`, `caste`, `micr`, `gender`, `religion`, `birth`, `mobile`, `question`, `answer`, `address`) VALUES
(200, 'New Name', 'Current', 4000, 'Caste', 12, 'Male', 'Muslim', 'Mar 12, 2020', 16524, 'What is your nickname??', 'New answer', 'New address'),
(2020, 'Name', 'Current', 6500, 'Caste', 15, 'Male', 'Muslim', 'Mar 12, 2020', 1122656, 'What is your nickname?', 'Answer', 'Address');

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `religion` varchar(255) NOT NULL,
  `birth` varchar(255) NOT NULL,
  `mobile` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`id`, `email`, `name`, `password`, `gender`, `religion`, `birth`, `mobile`, `question`, `answer`, `address`) VALUES
(1, 'admin@gmail.com', 'Admin', 'pass', 'Male', 'Muslim', '1-3-2020', 1234567891, 'What is your hobby?', 'Hobby', 'Nasirabad, Chiggagong'),
(5, 'test', 'name', 'pass', 'Male', 'Muslim', 'Mar 5, 2020', 235, 'What is your nickname?', 'dfgf', 'gfdg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`accountNo`);

--
-- Indexes for table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `author`
--
ALTER TABLE `author`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
