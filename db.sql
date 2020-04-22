-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 22, 2020 at 11:36 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `praktikum2020`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telepon` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `jenis_kelamin`, `alamat`, `email`, `telepon`) VALUES
(1, '11223344', 'ROBI SETIAWAN', 'Pria', 'BANJARBARU', 'email@email.com', '081234567890'),
(2, '22443311', 'ADITYA SHOFIAN', 'Pria', 'JAKARTA', 'email@email.com', '081211223344'),
(9, '44116655', 'M. DEDY ROSYADI ', 'Pria', 'BANJARBARU', 'dedy.rosyadi@gmail.com', '081953666874'),
(12, '55447722', 'DINA SAFIRA', 'Wanita', 'BANJARMASIN', 'email@email.com', '082277665544'),
(15, '3245245', 'Devina', 'Wanita', 'BANJARBARU', 'email@email.com', '081234567890'),
(16, '1234234', 'Saifullah', 'Pria', 'Banjarmasin', 'email@email.com', '0812353453'),
(17, '23452345', 'Mutia', 'Wanita', 'Banjarbaru', 'email@email.com', '08123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
