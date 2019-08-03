-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2019 at 07:37 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `github`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name_of_user` varchar(50) NOT NULL,
  `name_of_project` varchar(20) NOT NULL,
  `language_of_project` varchar(255) NOT NULL,
  `stars_by_user` int(11) NOT NULL,
  `branches_of_project` int(11) NOT NULL,
  `forks_by_user` int(11) NOT NULL,
  `tags` varchar(11) NOT NULL,
  `list_of_contributors` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name_of_user`, `name_of_project`, `language_of_project`, `stars_by_user`, `branches_of_project`, `forks_by_user`, `tags`, `list_of_contributors`) VALUES
(1, 'deepali', 'cabProject', 'java', 2, 2, 1, '2', 'abc'),
(2, 'ishita', 'adminpanel', 'nodejs,react', 2, 2, 1, '1', 'abc'),
(3, 'soumya', 'customerExperience', 'phython', 2, 3, 2, '0', 'xyz'),
(4, 'aradhna', 'superadmin', 'nodejs', 2, 1, 1, '0', 'test'),
(5, 'nidhi', 'cloudcode', 'nodejs', 1, 1, 0, '0', 'none');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
