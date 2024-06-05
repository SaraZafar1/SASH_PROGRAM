-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 05, 2024 at 02:16 PM
-- Server version: 10.6.17-MariaDB-cll-lve
-- PHP Version: 8.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dreamteam_sash`
--

-- --------------------------------------------------------

--
-- Table structure for table `Credit_Input`
--

CREATE TABLE `Credit_Input` (
  `Title_Activity` int(11) NOT NULL,
  `Date_Activity` int(11) NOT NULL,
  `Hours_Taken` int(11) NOT NULL,
  `Math_Input` tinyint(1) NOT NULL DEFAULT 0,
  `History_Input` tinyint(1) NOT NULL DEFAULT 0,
  `Science_Input` tinyint(1) NOT NULL DEFAULT 0,
  `TriM_Input` tinyint(1) NOT NULL DEFAULT 0,
  `Art_Input` tinyint(1) NOT NULL DEFAULT 0,
  `National_Input` tinyint(1) NOT NULL DEFAULT 0,
  `Language_Input` tinyint(1) NOT NULL DEFAULT 0,
  `Username` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Credit_Input`
--
ALTER TABLE `Credit_Input`
  ADD PRIMARY KEY (`Username`(15));
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
