-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 01, 2019 at 02:46 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `shalini`
--

-- --------------------------------------------------------

--
-- Table structure for table `joke`
--

CREATE TABLE `joke` (
  `id` int(11) NOT NULL,
  `setup` varchar(100) NOT NULL,
  `line` varchar(100) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `joke`
--

INSERT INTO `joke` (`id`, `setup`, `line`, `category`) VALUES
(1, 'what is an ant', 'It is very very hardworking', 'Animal'),
(2, 'new setup', 'new ine', 'humor'),
(3, 'now lets see if it displays', 'indedd', 'birthday'),
(4, 'ok this should work', 'then its a celebration', 'birthday'),
(5, 'blablabla', 'heheheh', 'humor'),
(6, 'asdkjaskd', 'kljslkdjas', 'humor');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `joke`
--
ALTER TABLE `joke`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `joke`
--
ALTER TABLE `joke`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
