-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 08 Bulan Mei 2024 pada 05.19
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `modul_pembelajaran`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `modul_pembelajaran`
--

CREATE TABLE `modul_pembelajaran` (
  `Id` char(25) NOT NULL,
  `Penulis` varchar(255) NOT NULL,
  `Judul` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `modul_pembelajaran`
--

INSERT INTO `modul_pembelajaran` (`Id`, `Penulis`, `Judul`) VALUES
('377', 'Aliong', 'Sampah Berbahaya'),
('567', 'Afuk', 'masyarakat china dalam mengelola sampah'),
('677', 'Afung', 'sampah masyarakat');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `modul_pembelajaran`
--
ALTER TABLE `modul_pembelajaran`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `Judul` (`Judul`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
