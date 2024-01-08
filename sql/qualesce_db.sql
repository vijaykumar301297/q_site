-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2022 at 04:41 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qualesce_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `applyhere`
--

CREATE TABLE `applyhere` (
  `ID` int(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contactnumber` varchar(255) NOT NULL,
  `pdf` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `applyhere`
--

INSERT INTO `applyhere` (`ID`, `firstname`, `lastname`, `email`, `contactnumber`, `pdf`) VALUES
(15, 'Vijay', 'Kumar', 'vkt973012@gmail.com', '9148387373', 'Insert PDF.pdf'),
(16, 'Vijay', 'Kumar', 'vkt973012@gmail.com', '9148387373', 'Insert PDF.pdf'),
(17, 'Vijay', 'Kumar', 'vkt973012@gmail.com', '9148387373', 'Insert PDF.pdf'),
(18, 'Vijay', 'Kumar', 'vkt973012@gmail.com', '9148387373', 'Insert PDF.pdf'),
(19, 'Vijay', 'Kumar', 'vkt973012@gmail.com', '9148387373', 'Insert PDF.pdf'),
(20, 'v', 'v', 'vkt973012@gmail.com', '12345678', 'Insert PDF.pdf'),
(21, 'v', 'v', 'vkt973012@gmail.com', '9148387373', 'Insert PDF.pdf'),
(22, 'v', 'v', 'vkt973012@gmail.com', '9148387373', 'Insert PDF.pdf'),
(23, 'v', 'v', 'vkt973012@gmail.com', '9148387373', 'Insert PDF.pdf'),
(24, 'v', 'v', 'vkt973012@gmail.com', '9148387373', 'Insert PDF.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `ID` int(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contactnumber` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`ID`, `firstname`, `lastname`, `email`, `contactnumber`, `description`) VALUES
(2, 'Balaji', 'S', 'Balaji.s@gmail.com', '9611925067', ''),
(7, 'Vijay', 'Kumar', 'vkt973012@gmail.com', '9148387373', ''),
(8, 'Vijay', 'Kumar', 'vkt973012@gmail.com', '9148387373', ''),
(11, 'Vijay', 'Kumar', 'vkt973012@gmail.com', '9148387373', ''),
(12, 'Vijay', 'Kumar', 'vkt973012@gmail.com', '9148387373', ''),
(13, 'Vijay', 'Kumar', 'vkt973012@gmail.com', '9148387373', ''),
(14, 'v', 'k', 't@gmail.com', '9148387373', 'hi'),
(15, 'v', 'v', 'vkt973012@gmail.com', '1234567890', 'g');

-- --------------------------------------------------------

--
-- Table structure for table `stayconnected`
--

CREATE TABLE `stayconnected` (
  `ID` int(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stayconnected`
--

INSERT INTO `stayconnected` (`ID`, `fullname`, `email`) VALUES
(9, '', ''),
(10, 'a', 'a@gmail.com'),
(11, 'a', 'a@gmail.com'),
(12, 'a', 'a@gmail.com'),
(13, 'a', 'a@gmail.com'),
(14, 'a', 'a@gmail.com'),
(15, 'a', 'a@gmail.com'),
(16, 'a', 'a@gmail.com'),
(17, 'a', 'a@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applyhere`
--
ALTER TABLE `applyhere`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `stayconnected`
--
ALTER TABLE `stayconnected`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applyhere`
--
ALTER TABLE `applyhere`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `stayconnected`
--
ALTER TABLE `stayconnected`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
