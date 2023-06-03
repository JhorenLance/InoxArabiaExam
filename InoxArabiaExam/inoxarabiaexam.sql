-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2023 at 06:13 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inoxarabiaexam`
--

-- --------------------------------------------------------

--
-- Table structure for table `unity_users`
--

CREATE TABLE `unity_users` (
  `id` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `unity_users`
--

INSERT INTO `unity_users` (`id`, `username`, `password`) VALUES
(1, 'asda', 'asd'),
(4, 'test3', 'test3'),
(5, 'test4', 'test4'),
(6, 'test5', 'test5'),
(7, 'test6', 'test6'),
(8, 'test7', 'test7'),
(9, '$username', '$password'),
(10, 'armbs', 'armbs'),
(11, 'Jhoren Lance Ecarwan', 'test'),
(12, 'test8', 'test8'),
(14, 'test9', 'test9'),
(15, 'test', 'test'),
(16, 'test10', 'test10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `unity_users`
--
ALTER TABLE `unity_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `unity_users`
--
ALTER TABLE `unity_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
