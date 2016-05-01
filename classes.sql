-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 02, 2016 at 01:14 PM
-- Server version: 5.5.47-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `advising`
--

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE IF NOT EXISTS `classes` (
  `courseNum` varchar(8) NOT NULL,
  `name` varchar(100) NOT NULL,
  `required` tinyint(1) DEFAULT NULL,
  `taken` tinyint(1) NOT NULL,
  `credits` int(11) NOT NULL,
  `elective` tinyint(1) NOT NULL,
  `department` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`courseNum`, `name`, `required`, `taken`, `credits`, `elective`, `department`) VALUES
('CMSC201', 'Computer Science I for Majors', 1, 0, 4, 0, 'CMSC'),
('CMSC202', 'Computer Science II for Majors', 1, 0, 4, 0, 'CMSC'),
('CMSC203', 'Discrete Structures', 1, 0, 3, 0, 'CMSC'),
('CMSC304', 'Social and Ethical Issues in Information Technolog', 1, 0, 3, 0, 'CMSC'),
('CMSC313', 'Computer Organization and Assembly Language Progra', 1, 0, 3, 0, 'CMSC'),
('CMSC331', 'Principles of Programming Languages', 1, 0, 3, 0, 'CMSC'),
('CMSC341', 'Data Structures', 1, 0, 3, 0, 'CMSC'),
('CMSC411', 'Computer Architecture', 1, 0, 3, 0, 'CMSC'),
('CMSC421', 'Principles of Operating Systems', 1, 0, 3, 0, 'CMSC'),
('CMSC441', 'Design and Analysis of Algorithms', 1, 0, 3, 0, 'CMSC'),
('CMSC447', 'Software Engineering I', 1, 0, 3, 0, 'CMSC'),
('MATH151', 'Calculus and Analytic Geometry I', 1, 0, 4, 0, 'MATH'),
('MATH151', 'Calculus and Analytic Geometry II', 1, 0, 4, 0, 'MATH'),
('MATH221', 'Introduction to Linear Algebra', 1, 0, 3, 0, 'MATH'),
('STAT355', 'Introduction to Probability and Statistics for Scientists an', 1, 0, 4, 0, 'STAT'),
('CMSC426', 'Principles of Computer Security', 0, 0, 3, 1, 'CMSC'),
('CMSC431', 'Compiler Design Principles', 0, 0, 3, 1, 'CMSC'),
('CMSC435', 'Computer Graphics', 0, 0, 3, 1, 'CMSC'),
('CMSC448', 'Software Engineering II', 0, 0, 3, 1, 'CMSC'),
('CMSC451', 'Automata Theory and Formal Languages', 0, 0, 3, 1, 'CMSC'),
('CMSC455', 'Numerical Computations', 0, 0, 3, 1, 'CMSC'),
('CMSC456', 'Symbolic Computation', 0, 0, 3, 1, 'CMSC'),
('CMSC461', 'Database Management Systems', 0, 0, 3, 1, 'CMSC'),
('CMSC471', 'Introduction to Artificial Intelligence', 0, 0, 3, 1, 'CMSC'),
('CMSC481', 'Computer Networks', 0, 0, 3, 1, 'CMSC'),
('CMSC483', 'Parallel and Distributed Processing', 0, 0, 3, 1, 'CMSC'),
('MATH430', 'Matrix Analysis', 0, 0, 3, 1, 'MATH'),
('MATH441', 'Introduction to Numerical Analysis', 0, 0, 3, 1, 'MATH'),
('MATH452', 'Introduction to Stochastic Processes', 0, 0, 3, 1, 'MATH'),
('MATH475', 'Combinatorics and Graph Theory', 0, 0, 3, 1, 'MATH'),
('MATH481', 'Mathematical Modelling ', 0, 0, 3, 1, 'MATH'),
('MATH483', 'Linear and Combinatorial Optimization', 0, 0, 3, 1, 'MATH');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
