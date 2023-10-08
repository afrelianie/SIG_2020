-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2016 at 11:26 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sig`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel`
--

CREATE TABLE IF NOT EXISTS `tabel` (
  `id_perusahaan` int(8) NOT NULL,
  `nama_perusahaan` varchar(255) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `website` varchar(255) NOT NULL,
  `no_hp` varchar(25) NOT NULL,
  `alamat` text NOT NULL,
  `kota` varchar(50) NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel`
--

INSERT INTO `tabel` (`id_perusahaan`, `nama_perusahaan`, `kategori`, `website`, `no_hp`, `alamat`, `kota`, `provinsi`, `latitude`, `longitude`) VALUES
(1, 'Rumah Sakit FATIMA', 'Rumah Sakit', 'rsfatimaketapang.com', '(0534) 32814', 'Jl. Jend. Sudirman No.27, Mulia Baru, Kec. Delta Pawan, Kabupaten Ketapang, Kalimantan Barat 78811', 'Ketapang', 'Kalimantan Barat', '-1.841889', '109.9698122'),
(2, 'RSUD Dr. Agoesdjam Ketapang', 'Rumah Sakit', 'www.rsudagoesdjam.com', '(0534) 3037239', 'Jl. DI Panjaitan No.51, Sampit, Kec. Delta Pawan, Kabupaten Ketapang, Kalimantan Barat 78811', 'Ketapang', 'Kalimantan Barat', '-1.8325408', '109.9651656'),
(3, 'Politeknik Negeri Ketapang', 'Perguruan Tinggi', 'politap.ac.id', '(0534) 3037213', 'Jalan Rangge Sentap, Dalong, Sukaharja, Kec. Delta Pawan, Kabupaten Ketapang, Kalimantan Barat 78112', 'Ketapang', 'Kalimantan Barat', '-1.8168321', '109.9864423');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel`
--
ALTER TABLE `tabel`
  ADD PRIMARY KEY (`id_perusahaan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel`
--
ALTER TABLE `tabel`
  MODIFY `id_perusahaan` int(8) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
