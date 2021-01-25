-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2021 at 08:18 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `obe`
--

-- --------------------------------------------------------

--
-- Table structure for table `comap`
--

CREATE TABLE `comap` (
  `serial` int(11) NOT NULL,
  `semester` varchar(64) NOT NULL,
  `course` varchar(64) NOT NULL,
  `year` bigint(20) NOT NULL,
  `section` int(11) NOT NULL,
  `assesment` varchar(64) NOT NULL,
  `question_number` int(11) NOT NULL,
  `co` int(11) NOT NULL,
  `mark` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comap`
--

INSERT INTO `comap` (`serial`, `semester`, `course`, `year`, `section`, `assesment`, `question_number`, `co`, `mark`) VALUES
(129, 'autumn', 'cse-303', 2020, 1, 'Mid', 1, 1, 25),
(130, 'autumn', 'cse-303', 2020, 1, 'Mid', 2, 1, 25),
(131, 'autumn', 'cse-303', 2020, 1, 'Mid', 3, 1, 30),
(133, 'autumn', 'cse-303', 2020, 1, 'Mid', 4, 2, 20),
(134, 'autumn', 'cse-303', 2020, 1, 'Mid', 5, 1, 30),
(135, 'autumn', 'cse-303', 2020, 1, 'Mid', 6, 1, 20),
(136, 'autumn', 'cse-303', 2020, 1, 'Final', 1, 1, 20),
(137, 'autumn', 'cse-303', 2020, 1, 'Final', 2, 1, 15),
(138, 'autumn', 'cse-303', 2020, 1, 'Final', 3, 2, 15),
(139, 'autumn', 'cse-303', 2020, 1, 'Final', 4, 3, 50),
(143, 'summer', 'cse-303', 2020, 2, 'Assignment', 1, 1, 165),
(144, 'summer', 'cse-303', 2020, 2, 'Assignment', 1, 1, 165),
(145, 'summer', 'cse-303', 2020, 2, 'Assignment', 1, 2, 35),
(146, 'summer', 'cse-303', 2020, 2, 'Assignment', 1, 2, 50),
(147, 'summer', 'cse-303', 2020, 2, 'Assignment', 1, 3, 50),
(148, 'spring', 'cse-303', 2020, 1, 'Assignment', 1, 3, 50),
(149, 'spring', 'cse-303', 2020, 1, 'Assignment', 1, 2, 35),
(150, 'autumn', 'cse-303', 2020, 1, 'Assignment', 1, 1, 165),
(151, 'spring', 'cse-303', 2020, 1, 'Assignment', 1, 1, 165),
(152, 'summer', 'cse-211', 2020, 1, 'Assignment', 1, 1, 65),
(153, 'summer', 'cse-211', 2020, 1, 'Assignment', 1, 2, 80),
(154, 'spring', 'cse-406', 2020, 1, 'Assignment', 1, 1, 236),
(155, 'spring', 'cse-406', 2020, 1, 'Assignment', 1, 2, 154),
(156, 'spring', 'cse-406', 2020, 1, 'Assignment', 1, 3, 76),
(157, 'spring', 'cse-406', 2020, 1, 'Assignment', 1, 4, 24),
(158, 'spring', 'cse-406', 2020, 1, 'Assignment', 1, 1, 236),
(159, 'spring', 'cse-406', 2020, 1, 'Assignment', 1, 2, 154),
(160, 'spring', 'cse-406', 2020, 1, 'Assignment', 1, 3, 79),
(161, 'spring', 'cse-406', 2020, 1, 'Assignment', 1, 4, 45),
(162, 'autumn', 'cse-101', 2021, 1, 'Assignment', 1, 1, 25),
(163, 'autumn', 'cse-101', 2021, 1, 'Assignment', 1, 1, -25),
(164, 'autumn', 'cse-101', 2021, 1, 'Assignment', 1, 1, 15),
(165, 'autumn', 'cse-303', 2020, 1, 'Assignment', 1, 1, 10),
(166, 'autumn', 'cse-101', 2020, 1, 'Assignment', 1, 1, 15),
(167, 'autumn', 'cse-101', 2021, 1, 'Assignment', 1, 1, -15);

-- --------------------------------------------------------

--
-- Table structure for table `coplomap`
--

CREATE TABLE `coplomap` (
  `course` varchar(64) NOT NULL,
  `semester` varchar(64) NOT NULL,
  `year` bigint(20) NOT NULL,
  `section` int(11) NOT NULL,
  `co` int(11) NOT NULL,
  `plo` int(11) NOT NULL,
  `total_mark` int(11) NOT NULL,
  `serial` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coplomap`
--

INSERT INTO `coplomap` (`course`, `semester`, `year`, `section`, `co`, `plo`, `total_mark`, `serial`) VALUES
('cse-303', 'summer', 2020, 1, 2, 1, 35, 4),
('cse-303', 'summer', 2020, 1, 3, 1, 50, 5),
('cse-303', 'summer', 2020, 1, 1, 2, 165, 6),
('cse-303', 'summer', 2020, 1, 2, 2, 35, 7),
('cse-303', 'summer', 2020, 1, 2, 3, 35, 8),
('cse-303', 'summer', 2020, 1, 1, 4, 165, 9),
('cse-303', 'summer', 2020, 1, 3, 4, 50, 10),
('cse-303', 'summer', 2020, 1, 3, 5, 50, 11),
('cse-303', 'summer', 2020, 1, 1, 6, 165, 12),
('cse-303', 'summer', 2020, 1, 3, 6, 50, 13),
('cse-303', 'summer', 2020, 1, 3, 7, 50, 14),
('cse-303', 'summer', 2020, 1, 1, 12, 165, 15),
('cse-303', 'autumn', 2021, 6, 4, 7, 0, 16);

-- --------------------------------------------------------

--
-- Table structure for table `course_co_plo_map_section_wise`
--

CREATE TABLE `course_co_plo_map_section_wise` (
  `course_serial` int(11) NOT NULL,
  `course_id` varchar(64) NOT NULL,
  `semester` varchar(64) NOT NULL,
  `year` bigint(20) NOT NULL,
  `section` int(11) NOT NULL,
  `co-1_alotted_mark` int(11) NOT NULL,
  `co-2_alotted_mark` int(11) NOT NULL,
  `co-3_alotted_mark` int(11) NOT NULL,
  `co-4_alotted_mark` int(11) NOT NULL,
  `co-5_alotted_mark` int(11) NOT NULL,
  `co-6_alotted_mark` int(11) NOT NULL,
  `co-7_alotted_mark` int(11) NOT NULL,
  `co-8_alotted_mark` int(11) NOT NULL,
  `plo_number` int(11) NOT NULL,
  `semester_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_co_plo_map_section_wise`
--

INSERT INTO `course_co_plo_map_section_wise` (`course_serial`, `course_id`, `semester`, `year`, `section`, `co-1_alotted_mark`, `co-2_alotted_mark`, `co-3_alotted_mark`, `co-4_alotted_mark`, `co-5_alotted_mark`, `co-6_alotted_mark`, `co-7_alotted_mark`, `co-8_alotted_mark`, `plo_number`, `semester_number`) VALUES
(2, 'cse-101', 'autumn', 2020, 1, 100, 110, 0, 0, 0, 0, 0, 0, 1, 1),
(3, 'cse-101', 'autumn', 2020, 1, 100, 0, 0, 150, 0, 0, 0, 0, 2, 1),
(4, 'cse-101', 'autumn', 2020, 1, 100, 110, 210, 150, 0, 0, 0, 0, 3, 1),
(5, 'cse-101', 'autumn', 2020, 1, 100, 0, 210, 0, 0, 0, 0, 0, 12, 1),
(6, 'cse-101', 'autumn', 2020, 1, 0, 0, 0, 150, 0, 0, 0, 0, 4, 1),
(7, 'cse-101', 'autumn', 2020, 1, 0, 110, 0, 0, 0, 0, 0, 0, 5, 1),
(8, 'cse-101', 'autumn', 2020, 1, 0, 0, 0, 0, 310, 0, 0, 0, 6, 1),
(9, 'cse-101', 'autumn', 2020, 1, 0, 110, 210, 0, 0, 0, 0, 0, 7, 1),
(10, 'cse-101', 'autumn', 2020, 1, 0, 0, 0, 0, 310, 0, 0, 0, 9, 1),
(11, 'cse-101', 'autumn', 2020, 1, 0, 0, 0, 0, 310, 0, 0, 0, 13, 1),
(12, 'cse-303', 'autumn', 2020, 1, 0, 35, 50, 0, 0, 0, 0, 0, 1, 1),
(13, 'cse-303', 'autumn', 2020, 1, 175, 35, 0, 0, 0, 0, 0, 0, 2, 1),
(14, 'cse-303', 'autumn', 2020, 1, 0, 35, 0, 0, 0, 0, 0, 0, 3, 1),
(15, 'cse-303', 'autumn', 2020, 1, 175, 0, 50, 0, 0, 0, 0, 0, 4, 1),
(16, 'cse-303', 'autumn', 2020, 1, 0, 0, 50, 0, 0, 0, 0, 0, 5, 1),
(17, 'cse-303', 'autumn', 2020, 1, 175, 0, 50, 0, 0, 0, 0, 0, 6, 1),
(18, 'cse-303', 'autumn', 2020, 1, 0, 0, 50, 0, 0, 0, 0, 0, 7, 1),
(19, 'cse-303', 'autumn', 2020, 1, 175, 0, 0, 0, 0, 0, 0, 0, 12, 1),
(20, 'cse-303', 'autumn', 2020, 1, 175, 0, 0, 0, 0, 0, 0, 0, 13, 1),
(21, 'cse-303', 'summer', 2020, 2, 0, 35, 50, 0, 0, 0, 0, 0, 1, 2),
(22, 'cse-303', 'summer', 2020, 2, 165, 35, 0, 0, 0, 0, 0, 0, 2, 2),
(23, 'cse-303', 'summer', 2020, 2, 0, 35, 0, 0, 0, 0, 0, 0, 3, 2),
(24, 'cse-303', 'summer', 2020, 2, 165, 0, 50, 0, 0, 0, 0, 0, 4, 2),
(25, 'cse-303', 'summer', 2020, 2, 0, 0, 50, 0, 0, 0, 0, 0, 5, 2),
(26, 'cse-303', 'summer', 2020, 2, 165, 0, 50, 0, 0, 0, 0, 0, 6, 2),
(27, 'cse-303', 'summer', 2020, 2, 0, 0, 50, 0, 0, 0, 0, 0, 7, 2),
(28, 'cse-303', 'summer', 2020, 2, 165, 0, 0, 0, 0, 0, 0, 0, 12, 2),
(29, 'cse-303', 'summer', 2020, 2, 165, 0, 0, 0, 0, 0, 0, 0, 13, 2),
(30, 'cse-303', 'spring', 2020, 1, 0, 35, 50, 0, 0, 0, 0, 0, 1, 3),
(31, 'cse-303', 'spring', 2020, 1, 165, 35, 0, 0, 0, 0, 0, 0, 2, 3),
(32, 'cse-303', 'spring', 2020, 1, 0, 35, 0, 0, 0, 0, 0, 0, 3, 3),
(33, 'cse-303', 'spring', 2020, 1, 165, 0, 50, 0, 0, 0, 0, 0, 4, 3),
(34, 'cse-303', 'spring', 2020, 1, 0, 0, 50, 0, 0, 0, 0, 0, 5, 3),
(35, 'cse-303', 'spring', 2020, 1, 165, 0, 50, 0, 0, 0, 0, 0, 6, 3),
(36, 'cse-303', 'spring', 2020, 1, 0, 0, 50, 0, 0, 0, 0, 0, 7, 3),
(37, 'cse-303', 'spring', 2020, 1, 165, 0, 0, 0, 0, 0, 0, 0, 12, 3),
(38, 'cse-303', 'spring', 2020, 1, 165, 0, 0, 0, 0, 0, 0, 0, 13, 3),
(39, 'cse-211', 'summer', 2020, 1, 65, 80, 0, 0, 0, 0, 0, 0, 1, 2),
(40, 'cse-211', 'summer', 2020, 1, 65, 0, 0, 0, 0, 0, 0, 0, 2, 2),
(41, 'cse-211', 'summer', 2020, 1, 65, 80, 0, 0, 0, 0, 0, 0, 3, 2),
(42, 'cse-211', 'summer', 2020, 1, 65, 0, 0, 0, 0, 0, 0, 0, 4, 2),
(43, 'cse-211', 'summer', 2020, 1, 65, 80, 0, 0, 0, 0, 0, 0, 5, 2),
(44, 'cse-211', 'summer', 2020, 1, 65, 80, 0, 0, 0, 0, 0, 0, 6, 2),
(45, 'cse-211', 'summer', 2020, 1, 65, 0, 0, 0, 0, 0, 0, 0, 7, 2),
(46, 'cse-211', 'summer', 2020, 1, 65, 0, 0, 0, 0, 0, 0, 0, 12, 2),
(47, 'cse-211', 'summer', 2020, 1, 65, 0, 0, 0, 0, 0, 0, 0, 13, 2),
(48, 'cse-406', 'spring', 2020, 1, 236, 154, 79, 0, 0, 0, 0, 0, 1, 3),
(49, 'cse-406', 'spring', 2020, 1, 236, 154, 0, 0, 0, 0, 0, 0, 2, 3),
(50, 'cse-406', 'spring', 2020, 1, 236, 154, 0, 0, 0, 0, 0, 0, 3, 3),
(51, 'cse-406', 'spring', 2020, 1, 236, 0, 0, 45, 0, 0, 0, 0, 4, 3),
(52, 'cse-406', 'spring', 2020, 1, 236, 0, 79, 45, 0, 0, 0, 0, 5, 3),
(53, 'cse-406', 'spring', 2020, 1, 0, 0, 79, 45, 0, 0, 0, 0, 6, 3),
(54, 'cse-406', 'spring', 2020, 1, 0, 154, 0, 0, 0, 0, 0, 0, 7, 3),
(55, 'cse-406', 'spring', 2020, 1, 0, 0, 79, 0, 0, 0, 0, 0, 8, 3),
(56, 'cse-406', 'spring', 2020, 1, 0, 0, 0, 45, 0, 0, 0, 0, 9, 3),
(57, 'cse-406', 'spring', 2020, 1, 0, 0, 0, 45, 0, 0, 0, 0, 10, 3),
(58, 'cse-406', 'spring', 2020, 1, 0, 154, 0, 45, 0, 0, 0, 0, 12, 3),
(59, 'cse-406', 'spring', 2020, 1, 0, 0, 0, 45, 0, 0, 0, 0, 13, 3),
(60, 'cse-101', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4),
(61, 'cse-101', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(62, 'cse-101', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(63, 'cse-101', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(64, 'cse-101', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(65, 'cse-101', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(66, 'cse-101', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(67, 'cse-101', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 9, 4),
(68, 'cse-101', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(69, 'cse-101', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4),
(70, 'cse-211', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4),
(71, 'cse-211', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(72, 'cse-211', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(73, 'cse-211', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(74, 'cse-211', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(75, 'cse-211', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(76, 'cse-211', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(77, 'cse-211', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(78, 'cse-211', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4),
(79, 'cse-303', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4),
(80, 'cse-303', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(81, 'cse-303', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(82, 'cse-303', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(83, 'cse-303', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(84, 'cse-303', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(85, 'cse-303', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(86, 'cse-303', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(87, 'cse-303', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4),
(88, 'cse-406', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4),
(89, 'cse-406', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(90, 'cse-406', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(91, 'cse-406', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(92, 'cse-406', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(93, 'cse-406', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(94, 'cse-406', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(95, 'cse-406', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 8, 4),
(96, 'cse-406', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 9, 4),
(97, 'cse-406', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 10, 4),
(98, 'cse-406', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(99, 'cse-406', 'autumn', 2021, 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4);

-- --------------------------------------------------------

--
-- Table structure for table `individual_co_plo_map`
--

CREATE TABLE `individual_co_plo_map` (
  `serial` int(11) NOT NULL,
  `student_id` varchar(64) NOT NULL,
  `course_id` varchar(64) NOT NULL,
  `year` bigint(20) NOT NULL,
  `semester` varchar(64) NOT NULL,
  `section` int(11) NOT NULL,
  `co-1_achieved_mark` int(11) NOT NULL,
  `co-2_achieved_mark` int(11) NOT NULL,
  `co-3_achieved_mark` int(11) NOT NULL,
  `co-4_achieved_mark` int(11) NOT NULL,
  `co-5_achieved_mark` int(11) NOT NULL,
  `co-6_achieved_mark` int(11) NOT NULL,
  `co-7_achieved_mark` int(11) NOT NULL,
  `co-8_achieved_mark` int(11) NOT NULL,
  `plo_number` int(11) NOT NULL,
  `semester_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `individual_co_plo_map`
--

INSERT INTO `individual_co_plo_map` (`serial`, `student_id`, `course_id`, `year`, `semester`, `section`, `co-1_achieved_mark`, `co-2_achieved_mark`, `co-3_achieved_mark`, `co-4_achieved_mark`, `co-5_achieved_mark`, `co-6_achieved_mark`, `co-7_achieved_mark`, `co-8_achieved_mark`, `plo_number`, `semester_number`) VALUES
(2, '1', 'cse-101', 2020, 'autumn', 1, 73, 85, 0, 0, 0, 0, 0, 0, 1, 1),
(3, '1', 'cse-101', 2020, 'autumn', 1, 73, 0, 0, 98, 0, 0, 0, 0, 2, 1),
(4, '1', 'cse-101', 2020, 'autumn', 1, 73, 85, 128, 98, 0, 0, 0, 0, 3, 1),
(5, '1', 'cse-101', 2020, 'autumn', 1, 0, 0, 128, 98, 0, 0, 0, 0, 4, 1),
(6, '1', 'cse-101', 2020, 'autumn', 1, 0, 85, 0, 0, 0, 0, 0, 0, 5, 1),
(7, '1', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 152, 0, 0, 0, 6, 1),
(8, '1', 'cse-101', 2020, 'autumn', 1, 0, 85, 128, 0, 0, 0, 0, 0, 7, 1),
(9, '1', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 152, 0, 0, 0, 9, 1),
(10, '1', 'cse-101', 2020, 'autumn', 1, 73, 0, 0, 0, 0, 0, 0, 0, 12, 1),
(11, '1', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 152, 0, 0, 0, 13, 1),
(12, '1', 'cse-303', 2020, 'autumn', 1, 0, 26, 28, 0, 0, 0, 0, 0, 1, 1),
(13, '1', 'cse-303', 2020, 'autumn', 1, 65, 26, 0, 0, 0, 0, 0, 0, 2, 1),
(14, '1', 'cse-303', 2020, 'autumn', 1, 0, 26, 0, 0, 0, 0, 0, 0, 3, 1),
(15, '1', 'cse-303', 2020, 'autumn', 1, 65, 0, 28, 0, 0, 0, 0, 0, 4, 1),
(16, '1', 'cse-303', 2020, 'autumn', 1, 0, 0, 28, 0, 0, 0, 0, 0, 5, 1),
(17, '1', 'cse-303', 2020, 'autumn', 1, 65, 0, 28, 0, 0, 0, 0, 0, 6, 1),
(18, '1', 'cse-303', 2020, 'autumn', 1, 0, 0, 28, 0, 0, 0, 0, 0, 7, 1),
(19, '1', 'cse-303', 2020, 'autumn', 1, 65, 0, 0, 0, 0, 0, 0, 0, 12, 1),
(20, '1', 'cse-303', 2020, 'autumn', 1, 65, 0, 0, 0, 0, 0, 0, 0, 13, 1),
(21, '2', 'cse-303', 2020, 'autumn', 1, 0, 20, 30, 0, 0, 0, 0, 0, 1, 2),
(22, '2', 'cse-303', 2020, 'autumn', 1, 30, 20, 0, 0, 0, 0, 0, 0, 2, 2),
(23, '2', 'cse-303', 2020, 'autumn', 1, 0, 20, 0, 0, 0, 0, 0, 0, 3, 2),
(24, '2', 'cse-303', 2020, 'autumn', 1, 30, 0, 30, 0, 0, 0, 0, 0, 4, 2),
(25, '2', 'cse-303', 2020, 'autumn', 1, 0, 0, 30, 0, 0, 0, 0, 0, 5, 2),
(26, '2', 'cse-303', 2020, 'autumn', 1, 30, 0, 30, 0, 0, 0, 0, 0, 6, 2),
(27, '2', 'cse-303', 2020, 'autumn', 1, 0, 0, 30, 0, 0, 0, 0, 0, 7, 1),
(28, '2', 'cse-303', 2020, 'autumn', 1, 30, 0, 0, 0, 0, 0, 0, 0, 12, 1),
(29, '2', 'cse-303', 2020, 'autumn', 1, 30, 0, 0, 0, 0, 0, 0, 0, 13, 1),
(30, '3', 'cse-303', 2020, 'summer', 2, 0, 20, 32, 0, 0, 0, 0, 0, 1, 2),
(31, '3', 'cse-303', 2020, 'summer', 2, 98, 20, 0, 0, 0, 0, 0, 0, 2, 2),
(32, '3', 'cse-303', 2020, 'summer', 2, 98, 20, 0, 0, 0, 0, 0, 0, 2, 2),
(33, '3', 'cse-303', 2020, 'summer', 2, 0, 20, 0, 0, 0, 0, 0, 0, 3, 2),
(34, '3', 'cse-303', 2020, 'summer', 2, 98, 0, 32, 0, 0, 0, 0, 0, 4, 2),
(35, '3', 'cse-303', 2020, 'summer', 2, 0, 0, 32, 0, 0, 0, 0, 0, 5, 2),
(36, '3', 'cse-303', 2020, 'summer', 2, 98, 0, 32, 0, 0, 0, 0, 0, 6, 2),
(37, '3', 'cse-303', 2020, 'summer', 2, 0, 0, 32, 0, 0, 0, 0, 0, 7, 2),
(38, '3', 'cse-303', 2020, 'summer', 2, 98, 0, 0, 0, 0, 0, 0, 0, 12, 2),
(39, '3', 'cse-303', 2020, 'summer', 2, 98, 0, 0, 0, 0, 0, 0, 0, 13, 2),
(40, '4', 'cse-303', 2020, 'spring', 1, 0, 26, 0, 0, 0, 0, 0, 0, 1, 2),
(41, '4', 'cse-303', 2020, 'spring', 1, 25, 26, 0, 0, 0, 0, 0, 0, 2, 2),
(42, '4', 'cse-303', 2020, 'spring', 1, 0, 26, 0, 0, 0, 0, 0, 0, 3, 2),
(43, '4', 'cse-303', 2020, 'spring', 1, 25, 0, 0, 0, 0, 0, 0, 0, 4, 2),
(44, '4', 'cse-303', 2020, 'spring', 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 2),
(45, '4', 'cse-303', 2020, 'spring', 1, 25, 0, 0, 0, 0, 0, 0, 0, 6, 2),
(46, '4', 'cse-303', 2020, 'spring', 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2),
(47, '4', 'cse-303', 2020, 'spring', 1, 25, 0, 0, 0, 0, 0, 0, 0, 12, 2),
(48, '4', 'cse-303', 2020, 'spring', 1, 25, 0, 0, 0, 0, 0, 0, 0, 13, 2),
(49, '1', 'cse-211', 2020, 'summer', 1, 40, 45, 0, 0, 0, 0, 0, 0, 1, 2),
(50, '1', 'cse-211', 2020, 'summer', 1, 40, 0, 0, 0, 0, 0, 0, 0, 2, 2),
(51, '1', 'cse-211', 2020, 'summer', 1, 40, 45, 0, 0, 0, 0, 0, 0, 3, 2),
(52, '1', 'cse-211', 2020, 'summer', 1, 40, 0, 0, 0, 0, 0, 0, 0, 4, 2),
(53, '1', 'cse-211', 2020, 'summer', 1, 40, 45, 0, 0, 0, 0, 0, 0, 5, 2),
(54, '1', 'cse-211', 2020, 'summer', 1, 40, 45, 0, 0, 0, 0, 0, 0, 6, 2),
(55, '1', 'cse-211', 2020, 'summer', 1, 40, 0, 0, 0, 0, 0, 0, 0, 7, 2),
(56, '1', 'cse-211', 2020, 'summer', 1, 40, 0, 0, 0, 0, 0, 0, 0, 12, 2),
(57, '1', 'cse-211', 2020, 'summer', 1, 40, 0, 0, 0, 0, 0, 0, 0, 13, 2),
(58, '1', 'cse-406', 2020, 'spring', 1, 158, 76, 45, 0, 0, 0, 0, 0, 1, 3),
(59, '1', 'cse-406', 2020, 'spring', 1, 158, 76, 0, 0, 0, 0, 0, 0, 2, 3),
(60, '1', 'cse-406', 2020, 'spring', 1, 158, 76, 0, 0, 0, 0, 0, 0, 3, 3),
(61, '1', 'cse-406', 2020, 'spring', 1, 158, 0, 0, 15, 0, 0, 0, 0, 4, 3),
(62, '1', 'cse-406', 2020, 'spring', 1, 158, 0, 45, 15, 0, 0, 0, 0, 5, 3),
(63, '1', 'cse-406', 2020, 'spring', 1, 0, 0, 45, 15, 0, 0, 0, 0, 6, 3),
(64, '1', 'cse-406', 2020, 'spring', 1, 0, 76, 0, 0, 0, 0, 0, 0, 7, 3),
(65, '1', 'cse-406', 2020, 'spring', 1, 0, 0, 45, 0, 0, 0, 0, 0, 8, 3),
(66, '1', 'cse-406', 2020, 'spring', 1, 0, 0, 0, 15, 0, 0, 0, 0, 9, 3),
(67, '1', 'cse-406', 2020, 'spring', 1, 0, 0, 0, 15, 0, 0, 0, 0, 10, 3),
(68, '1', 'cse-406', 2020, 'spring', 1, 0, 76, 0, 15, 0, 0, 0, 0, 12, 3),
(69, '1', 'cse-406', 2020, 'spring', 1, 0, 0, 0, 15, 0, 0, 0, 0, 13, 3),
(70, '3', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4),
(71, '3', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(72, '3', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(73, '3', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(74, '3', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(75, '3', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(76, '3', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(77, '3', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 9, 4),
(78, '3', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(79, '3', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4),
(80, '4', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4),
(81, '4', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(82, '4', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(83, '4', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(84, '4', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(85, '4', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(86, '4', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(87, '4', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 9, 4),
(88, '4', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(89, '4', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4),
(90, '5', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4),
(91, '5', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(92, '5', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(93, '5', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(94, '5', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(95, '5', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(96, '5', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(97, '5', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 9, 4),
(98, '5', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(99, '5', 'cse-101', 2020, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4),
(100, '3', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4),
(101, '3', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(102, '3', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(103, '3', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(104, '3', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(105, '3', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(106, '3', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(107, '3', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(108, '3', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4),
(109, '4', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(110, '4', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(111, '4', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(112, '4', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(113, '4', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(114, '4', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(115, '4', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(116, '4', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(117, '4', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4),
(118, '5', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(119, '5', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(120, '5', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(121, '5', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(122, '5', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(123, '5', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(124, '5', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(125, '5', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(126, '5', 'cse-211', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4),
(127, '3', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4),
(128, '3', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(129, '3', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(130, '3', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(131, '3', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(132, '3', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(133, '3', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(134, '3', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(135, '3', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4),
(136, '4', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4),
(137, '4', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(138, '4', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(139, '4', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(140, '4', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(141, '4', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(142, '4', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(143, '4', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(144, '4', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4),
(145, '5', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4),
(146, '5', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(147, '5', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(148, '5', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(149, '5', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(150, '5', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(151, '5', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(152, '5', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(153, '5', 'cse-303', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4),
(154, '3', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4),
(155, '3', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(156, '3', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(157, '3', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(158, '3', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(159, '3', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(160, '3', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(161, '3', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 8, 4),
(162, '3', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 9, 4),
(163, '3', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 10, 4),
(164, '3', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(165, '3', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4),
(166, '4', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4),
(167, '4', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(168, '4', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(169, '4', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(170, '4', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(171, '4', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(172, '4', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(173, '4', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 8, 4),
(174, '4', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 9, 4),
(175, '4', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 10, 4),
(176, '4', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(177, '4', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4),
(178, '5', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4),
(179, '5', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4),
(180, '5', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4),
(181, '5', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4),
(182, '5', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4),
(183, '5', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4),
(184, '5', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4),
(185, '5', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 8, 4),
(186, '5', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 9, 4),
(187, '5', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 10, 4),
(188, '5', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 4),
(189, '5', 'cse-406', 2021, 'autumn', 1, 0, 0, 0, 0, 0, 0, 0, 0, 13, 4);

-- --------------------------------------------------------

--
-- Table structure for table `outcome_a`
--

CREATE TABLE `outcome_a` (
  `s_id` varchar(64) NOT NULL,
  `co` int(11) NOT NULL,
  `plo` int(11) NOT NULL,
  `achieved_total_mark` int(11) NOT NULL,
  `total_mark` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `outcome_a`
--

INSERT INTO `outcome_a` (`s_id`, `co`, `plo`, `achieved_total_mark`, `total_mark`) VALUES
('01', 1, 1, 455, 600),
('01', 1, 2, 120, 165),
('01', 1, 3, 200, 310),
('01', 1, 4, 120, 180),
('01', 1, 5, 35, 65),
('01', 1, 6, 180, 220),
('01', 1, 7, 120, 165),
('01', 2, 1, 200, 230),
('01', 2, 2, 120, 180),
('01', 2, 3, 150, 180),
('01', 2, 4, 69, 85),
('01', 2, 5, 46, 58),
('01', 2, 6, 180, 210),
('01', 2, 7, 125, 223);

-- --------------------------------------------------------

--
-- Table structure for table `studentcomap`
--

CREATE TABLE `studentcomap` (
  `serial` int(11) NOT NULL,
  `semester` varchar(64) NOT NULL,
  `course` varchar(64) NOT NULL,
  `year` bigint(20) NOT NULL,
  `section` int(11) NOT NULL,
  `assesment` varchar(64) NOT NULL,
  `question_number` int(11) NOT NULL,
  `co` int(11) NOT NULL,
  `student_id` varchar(64) NOT NULL,
  `faculty_id` int(11) NOT NULL,
  `mark` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentcomap`
--

INSERT INTO `studentcomap` (`serial`, `semester`, `course`, `year`, `section`, `assesment`, `question_number`, `co`, `student_id`, `faculty_id`, `mark`) VALUES
(8, 'autumn', 'cse-303', 2020, 1, 'Final', 1, 1, '1', 1, 15),
(9, 'autumn', 'cse-101', 2020, 1, 'Assignment', 1, 1, '1', 2, 73),
(10, 'autumn', 'cse-101', 2020, 1, 'Assignment', 1, 2, '1', 2, 85),
(11, 'autumn', 'cse-101', 2020, 1, 'Assignment', 1, 2, '1', 2, 85),
(12, 'autumn', 'cse-101', 2020, 1, 'Assignment', 1, 3, '1', 2, 128),
(13, 'autumn', 'cse-101', 2020, 1, 'Assignment', 1, 3, '1', 2, 128),
(14, 'autumn', 'cse-101', 2020, 1, 'Assignment', 1, 4, '1', 2, 98),
(15, 'autumn', 'cse-101', 2020, 1, 'Assignment', 1, 5, '1', 2, 102),
(16, 'autumn', 'cse-101', 2020, 1, 'Assignment', 1, 5, '1', 2, 50),
(17, 'autumn', 'cse-303', 2020, 1, 'Assignment', 1, 2, '1', 1, 67),
(18, 'autumn', 'cse-303', 2020, 1, 'Assignment', 1, 3, '1', 1, 78),
(19, 'summer', 'cse-303', 2020, 2, 'Assignment', 1, 1, '3', 2, 98),
(20, 'summer', 'cse-303', 2020, 2, 'Assignment', 1, 1, '3', 2, 98),
(21, 'summer', 'cse-303', 2020, 2, 'Assignment', 1, 2, '3', 2, 20),
(22, 'summer', 'cse-303', 2020, 2, 'Assignment', 1, 3, '3', 2, 32),
(23, 'spring', 'cse-303', 2020, 1, 'Assignment', 1, 1, '4', 1, 25),
(24, 'spring', 'cse-303', 2020, 1, 'Assignment', 1, 2, '4', 1, 10),
(25, 'spring', 'cse-303', 2020, 1, 'Assignment', 1, 2, '4', 1, 16),
(26, 'summer', 'cse-211', 2020, 1, 'Assignment', 1, 1, '1', 3, 15),
(27, 'summer', 'cse-211', 2020, 1, 'Assignment', 1, 2, '1', 3, 35),
(28, 'spring', 'cse-406', 2020, 1, 'Assignment', 1, 1, '1', 4, 158),
(29, 'spring', 'cse-406', 2020, 1, 'Assignment', 1, 2, '1', 4, 76),
(30, 'spring', 'cse-406', 2020, 1, 'Assignment', 1, 3, '1', 4, 45),
(31, 'spring', 'cse-406', 2020, 1, 'Assignment', 1, 4, '1', 4, 15),
(32, 'summer', 'cse-211', 2020, 1, 'Assignment', 1, 1, '1', 5, 25),
(33, 'summer', 'cse-211', 2020, 1, 'Assignment', 1, 2, '1', 5, 10),
(34, 'autumn', 'cse-303', 2020, 1, 'Final', 1, 1, '1', 1, 10);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `first_Name` varchar(50) NOT NULL,
  `last_Name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`first_Name`, `last_Name`, `email`, `password`) VALUES
('Thasin', 'Alam', 'muzzthasin@gmail.com', 'a94a8fe5ccb19ba61c4c0873d391e987982fbbd3'),
('test', 'test', 'test12@gmail.com', 'a94a8fe5ccb19ba61c4c0873d391e987982fbbd3'),
('test', 'test', 'test@gmail.com', 'a94a8fe5ccb19ba61c4c0873d391e987982fbbd3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comap`
--
ALTER TABLE `comap`
  ADD PRIMARY KEY (`serial`);

--
-- Indexes for table `coplomap`
--
ALTER TABLE `coplomap`
  ADD PRIMARY KEY (`serial`);

--
-- Indexes for table `course_co_plo_map_section_wise`
--
ALTER TABLE `course_co_plo_map_section_wise`
  ADD PRIMARY KEY (`course_serial`);

--
-- Indexes for table `individual_co_plo_map`
--
ALTER TABLE `individual_co_plo_map`
  ADD PRIMARY KEY (`serial`);

--
-- Indexes for table `outcome_a`
--
ALTER TABLE `outcome_a`
  ADD PRIMARY KEY (`s_id`,`co`,`plo`);

--
-- Indexes for table `studentcomap`
--
ALTER TABLE `studentcomap`
  ADD PRIMARY KEY (`serial`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comap`
--
ALTER TABLE `comap`
  MODIFY `serial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

--
-- AUTO_INCREMENT for table `coplomap`
--
ALTER TABLE `coplomap`
  MODIFY `serial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `course_co_plo_map_section_wise`
--
ALTER TABLE `course_co_plo_map_section_wise`
  MODIFY `course_serial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `individual_co_plo_map`
--
ALTER TABLE `individual_co_plo_map`
  MODIFY `serial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190;

--
-- AUTO_INCREMENT for table `studentcomap`
--
ALTER TABLE `studentcomap`
  MODIFY `serial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
