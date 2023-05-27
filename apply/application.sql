-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2023 at 01:44 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `application`
--

-- --------------------------------------------------------

--
-- Table structure for table `allapplicant`
--

CREATE TABLE `allapplicant` (
  `no` int(10) NOT NULL,
  `course` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` int(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `age` int(2) NOT NULL,
  `profession` varchar(100) NOT NULL,
  `qualification` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `experience` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `allapplicant`
--

INSERT INTO `allapplicant` (`no`, `course`, `name`, `email`, `phone`, `gender`, `age`, `profession`, `qualification`, `location`, `experience`) VALUES
(1, 'Digital Marketing', 'Partho', 'sarkerpartho@gmail.com', 1772352206, 'Male', 24, 'stdunt', 'no', 'kh', 'n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `allapplicant`
--
ALTER TABLE `allapplicant`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `allapplicant`
--
ALTER TABLE `allapplicant`
  MODIFY `no` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
