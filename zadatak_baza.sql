-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2021 at 05:32 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zadatak_baza`
--

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` date NOT NULL,
  `modified_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `name`, `created_at`, `modified_at`) VALUES
(1, 'projekat1', '2018-02-02', '2019-08-06'),
(2, 'projekat2', '2020-04-09', '2021-03-02'),
(3, 'projekat3', '2018-08-02', '2019-04-06'),
(4, 'projekat4', '2021-02-02', '2022-02-02'),
(5, 'projekat5', '2020-08-08', '2021-07-05');

-- --------------------------------------------------------

--
-- Table structure for table `project_assigments`
--

CREATE TABLE `project_assigments` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `created_at` date NOT NULL,
  `modified_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `project_assigments`
--

INSERT INTO `project_assigments` (`id`, `user_id`, `project_id`, `created_at`, `modified_at`) VALUES
(26, 0, 0, '2020-01-06', '2020-08-08'),
(27, 0, 0, '2020-01-06', '2020-08-08'),
(28, 1, 1, '2020-01-06', '2020-08-08'),
(29, 3, 5, '2020-01-06', '2020-08-08'),
(30, 4, 3, '2020-01-06', '2020-08-08'),
(31, 4, 3, '2020-01-06', '2020-08-08'),
(32, 5, 5, '2020-01-06', '2020-08-08'),
(33, 1, 3, '2020-01-06', '2020-08-08'),
(34, 1, 3, '2020-01-06', '2020-08-08'),
(35, 1, 1, '2020-01-06', '2020-08-08'),
(36, 1, 1, '2020-01-06', '2020-08-08'),
(37, 5, 3, '2020-01-06', '2020-08-08'),
(38, 1, 1, '2020-01-06', '2020-08-08'),
(39, 3, 5, '2020-01-06', '2020-08-08'),
(40, 3, 1, '2020-01-06', '2020-08-08'),
(41, 0, 1, '2020-01-06', '2020-08-08'),
(42, 0, 0, '2020-01-06', '2020-08-08'),
(43, 3, 4, '2020-01-06', '2020-08-08'),
(44, 1, 1, '2020-01-06', '2020-08-08'),
(45, 4, 4, '2020-01-06', '2020-08-08'),
(46, 1, 1, '2020-01-06', '2020-08-08'),
(47, 1, 1, '2020-01-06', '2020-08-08'),
(48, 1, 1, '2020-01-06', '2020-08-08'),
(49, 1, 1, '2020-01-06', '2020-08-08'),
(50, 3, 5, '2020-01-06', '2020-08-08'),
(51, 1, 1, '2020-01-06', '2020-08-08'),
(52, 1, 1, '2020-01-06', '2020-08-08'),
(53, 1, 1, '2020-01-06', '2020-08-08'),
(54, 0, 0, '2020-01-06', '2020-08-08'),
(55, 0, 0, '2020-01-06', '2020-08-08'),
(56, 0, 0, '2020-01-06', '2020-08-08'),
(57, 0, 0, '2020-01-06', '2020-08-08'),
(58, 0, 0, '2020-01-06', '2020-08-08'),
(59, 0, 0, '2020-01-06', '2020-08-08'),
(60, 0, 0, '2020-01-06', '2020-08-08'),
(61, 0, 0, '2020-01-06', '2020-08-08'),
(62, 0, 0, '2020-01-06', '2020-08-08'),
(63, 0, 0, '2020-01-06', '2020-08-08'),
(64, 0, 0, '2020-01-06', '2020-08-08'),
(65, 0, 0, '2020-01-06', '2020-08-08'),
(66, 0, 0, '2020-01-06', '2020-08-08'),
(67, 0, 0, '2020-01-06', '2020-08-08'),
(68, 0, 0, '2020-01-06', '2020-08-08'),
(69, 0, 0, '2020-01-06', '2020-08-08'),
(70, 0, 0, '2020-01-06', '2020-08-08'),
(71, 0, 0, '2020-01-06', '2020-08-08'),
(72, 0, 0, '2020-01-06', '2020-08-08'),
(73, 0, 0, '2020-01-06', '2020-08-08'),
(74, 0, 0, '2020-01-06', '2020-08-08'),
(75, 0, 0, '2020-01-06', '2020-08-08'),
(76, 0, 0, '2020-01-06', '2020-08-08'),
(77, 0, 0, '2020-01-06', '2020-08-08'),
(78, 0, 0, '2020-01-06', '2020-08-08'),
(79, 0, 0, '2020-01-06', '2020-08-08'),
(80, 0, 0, '2020-01-06', '2020-08-08'),
(81, 0, 0, '2020-01-06', '2020-08-08'),
(82, 0, 0, '2020-01-06', '2020-08-08'),
(83, 0, 0, '2020-01-06', '2020-08-08'),
(84, 0, 0, '2020-01-06', '2020-08-08'),
(85, 0, 0, '2020-01-06', '2020-08-08'),
(86, 0, 0, '2020-01-06', '2020-08-08'),
(87, 0, 0, '2020-01-06', '2020-08-08'),
(88, 0, 0, '2020-01-06', '2020-08-08'),
(89, 0, 0, '2020-01-06', '2020-08-08'),
(90, 0, 0, '2020-01-06', '2020-08-08'),
(91, 0, 0, '2020-01-06', '2020-08-08'),
(92, 0, 0, '2020-01-06', '2020-08-08'),
(93, 0, 0, '2020-01-06', '2020-08-08'),
(94, 0, 0, '2020-01-06', '2020-08-08'),
(95, 0, 0, '2020-01-06', '2020-08-08'),
(96, 0, 0, '2020-01-06', '2020-08-08'),
(97, 0, 0, '2020-01-06', '2020-08-08'),
(98, 0, 0, '2020-01-06', '2020-08-08'),
(99, 0, 0, '2020-01-06', '2020-08-08'),
(100, 0, 0, '2020-01-06', '2020-08-08'),
(101, 0, 0, '2020-01-06', '2020-08-08'),
(102, 0, 0, '2020-01-06', '2020-08-08'),
(103, 0, 0, '2020-01-06', '2020-08-08'),
(104, 0, 0, '2020-01-06', '2020-08-08'),
(105, 0, 0, '2020-01-06', '2020-08-08'),
(106, 0, 0, '2020-01-06', '2020-08-08'),
(107, 0, 0, '2020-01-06', '2020-08-08'),
(108, 0, 0, '2020-01-06', '2020-08-08'),
(109, 0, 0, '2020-01-06', '2020-08-08'),
(110, 0, 0, '2020-01-06', '2020-08-08'),
(111, 0, 0, '2020-01-06', '2020-08-08'),
(112, 0, 0, '2020-01-06', '2020-08-08'),
(113, 0, 0, '2020-01-06', '2020-08-08'),
(114, 0, 0, '2020-01-06', '2020-08-08'),
(115, 0, 0, '2020-01-06', '2020-08-08'),
(116, 0, 0, '2020-01-06', '2020-08-08'),
(117, 0, 0, '2020-01-06', '2020-08-08'),
(118, 0, 0, '2020-01-06', '2020-08-08'),
(119, 0, 0, '2020-01-06', '2020-08-08'),
(120, 0, 0, '2020-01-06', '2020-08-08'),
(121, 0, 0, '2020-01-06', '2020-08-08'),
(122, 0, 0, '2020-01-06', '2020-08-08'),
(123, 0, 0, '2020-01-06', '2020-08-08'),
(124, 0, 0, '2020-01-06', '2020-08-08'),
(125, 0, 0, '2020-01-06', '2020-08-08'),
(126, 0, 0, '2020-01-06', '2020-08-08'),
(127, 0, 0, '2020-01-06', '2020-08-08'),
(128, 0, 0, '2020-01-06', '2020-08-08'),
(129, 0, 0, '2020-01-06', '2020-08-08'),
(130, 0, 0, '2020-01-06', '2020-08-08'),
(131, 0, 0, '2020-01-06', '2020-08-08'),
(132, 0, 0, '2020-01-06', '2020-08-08'),
(133, 0, 0, '2020-01-06', '2020-08-08'),
(134, 0, 0, '2020-01-06', '2020-08-08'),
(135, 0, 0, '2020-01-06', '2020-08-08'),
(136, 0, 0, '2020-01-06', '2020-08-08'),
(137, 0, 0, '2020-01-06', '2020-08-08'),
(138, 0, 0, '2020-01-06', '2020-08-08'),
(139, 0, 0, '2020-01-06', '2020-08-08'),
(140, 0, 0, '2020-01-06', '2020-08-08'),
(141, 0, 0, '2020-01-06', '2020-08-08'),
(142, 0, 0, '2020-01-06', '2020-08-08'),
(143, 0, 0, '2020-01-06', '2020-08-08'),
(144, 0, 0, '2020-01-06', '2020-08-08'),
(145, 0, 0, '2020-01-06', '2020-08-08'),
(146, 0, 0, '2020-01-06', '2020-08-08'),
(147, 0, 0, '2020-01-06', '2020-08-08'),
(148, 0, 0, '2020-01-06', '2020-08-08'),
(149, 0, 0, '2020-01-06', '2020-08-08'),
(150, 0, 0, '2020-01-06', '2020-08-08'),
(151, 0, 0, '2020-01-06', '2020-08-08'),
(152, 0, 0, '2020-01-06', '2020-08-08'),
(153, 0, 0, '2020-01-06', '2020-08-08'),
(154, 0, 0, '2020-01-06', '2020-08-08'),
(155, 0, 0, '2020-01-06', '2020-08-08'),
(156, 0, 0, '2020-01-06', '2020-08-08'),
(157, 1, 1, '2020-01-06', '2020-08-08'),
(158, 1, 4, '2020-01-06', '2020-08-08'),
(159, 1, 1, '2020-01-06', '2020-08-08'),
(160, 1, 1, '2020-01-06', '2020-08-08'),
(161, 1, 1, '2020-01-06', '2020-08-08'),
(162, 1, 1, '2020-01-06', '2020-08-08'),
(163, 1, 1, '2020-01-06', '2020-08-08'),
(164, 3, 4, '2020-01-06', '2020-08-08'),
(165, 5, 5, '2020-01-06', '2020-08-08'),
(166, 3, 4, '2020-01-06', '2020-08-08'),
(167, 4, 4, '0000-00-00', '2020-08-08'),
(168, 5, 5, '0000-00-00', '2020-08-08'),
(169, 2, 2, '2020-04-02', '2020-08-08');

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` date NOT NULL,
  `modified_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `name`, `created_at`, `modified_at`) VALUES
(1, 'zadatak1', '2020-08-08', '2021-05-05'),
(2, 'zadatak2', '2019-08-05', '2021-01-09'),
(3, 'zadatak3', '2020-06-08', '2021-04-05'),
(4, 'zadatak4', '2019-08-05', '2021-03-05'),
(5, 'zadatak5', '2020-02-02', '2021-01-06');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` int(30) NOT NULL,
  `created_at` date NOT NULL,
  `modified_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `modified_at`) VALUES
(1, 'Nemanja Jovanovic', 'namanja.jovanovic@gmail.com', 123, '2020-05-03', '2021-01-02'),
(2, 'Jovana Nesic', 'jovana.nesic@gmail.com', 456, '2020-03-03', '2021-05-05'),
(3, 'Dalibor Petrovic', 'dalibor.petrovic@gmail.com', 789, '2019-08-08', '2020-04-04'),
(4, 'Zorana Markovic', 'zorana.markovic@gmail.com', 147, '2018-02-02', '2019-08-06'),
(5, 'Nikola Nikolic', 'nikola.nikolic@gmail.com', 258, '2020-08-08', '2021-05-02');

-- --------------------------------------------------------

--
-- Table structure for table `user_tasks`
--

CREATE TABLE `user_tasks` (
  `id` int(11) NOT NULL,
  `project_assignment_id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `created_at` date NOT NULL,
  `modified_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_tasks`
--

INSERT INTO `user_tasks` (`id`, `project_assignment_id`, `task_id`, `created_at`, `modified_at`) VALUES
(47, 4, 4, '2020-01-06', '2020-08-08'),
(48, 5, 5, '2020-01-06', '2020-08-08'),
(49, 1, 1, '2020-01-06', '2020-08-08'),
(50, 1, 1, '2020-01-06', '2020-08-08'),
(51, 5, 5, '2020-01-06', '2020-08-08'),
(52, 5, 5, '2020-01-06', '2020-08-08'),
(53, 5, 5, '2020-01-06', '2020-08-08'),
(54, 0, 4, '2020-01-06', '2020-08-08'),
(55, 0, 2, '2020-01-06', '2020-08-08'),
(56, 0, 5, '2020-01-06', '2020-08-08'),
(57, 1, 1, '2020-01-06', '2020-08-08'),
(58, 0, 5, '2020-01-06', '2020-08-08'),
(59, 0, 3, '2020-01-06', '2020-08-08'),
(60, 0, 5, '2020-01-06', '2020-08-08'),
(61, 0, 5, '2020-01-06', '2020-08-08'),
(62, 0, 4, '2020-01-06', '2020-08-08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_assigments`
--
ALTER TABLE `project_assigments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_tasks`
--
ALTER TABLE `user_tasks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `project_assigments`
--
ALTER TABLE `project_assigments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_tasks`
--
ALTER TABLE `user_tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;