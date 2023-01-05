-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2023 at 08:55 PM
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
-- Database: `dbmedicio`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblmedinfo`
--

CREATE TABLE `tblmedinfo` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblmedinfo`
--

INSERT INTO `tblmedinfo` (`ID`, `Name`, `Email`, `Password`) VALUES
(1, 'demo', 'demo@gmail.com', 'demo123'),
(2, 'Ali ', 'ali@gmail.com', 'ali123'),
(4, 'Umer khan', 'umerk@yahoo.com', 'umer123'),
(5, 'Mike shultz', 'mikes@yahoo.com', 'mike111'),
(6, 'Umer Yousafzai', 'umerkhan12@gmail.com', 'umer123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblmedinfo`
--
ALTER TABLE `tblmedinfo`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblmedinfo`
--
ALTER TABLE `tblmedinfo`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
