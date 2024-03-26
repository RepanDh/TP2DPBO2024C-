-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Apr 2024 pada 06.41
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `kelas` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `jenis_kelamin`, `kelas`) VALUES
(2, '2202292', 'Muhammad Iqbal Fadhilah', 'Laki-laki', 'Reguler'),
(3, '2202346', 'Muhammad Rifky Afandi', 'Laki-laki', 'Reguler'),
(4, '2210239', 'Muhammad Hanif Abdillah', 'Laki-laki', 'Reguler'),
(5, '2202046', 'Nurainun', 'Perempuan', 'Karyawan'),
(6, '2205101', 'Kelvin Julian Putra', 'Laki-laki', 'Karyawan'),
(7, '2200163', 'Rifanny Lysara Annastasya', 'Perempuan', 'Reguler'),
(8, '2202869', 'Revana Faliha Salma', 'Perempuan', 'Karyawan'),
(9, '2209489', 'Rakha Dhifiargo Hariadi', 'Laki-laki', 'Reguler'),
(10, '2203142', 'Roshan Syalwan Nurilham', 'Laki-laki', 'Reguler'),
(11, '2200311', 'Raden Rahman Ismail', 'Laki-laki', 'Karyawan'),
(12, '2200978', 'Ratu Syahirah Khairunnisa', 'Perempuan', 'Reguler'),
(13, '2204509', 'Muhammad Fahreza Fauzan', 'Laki-laki', 'Reguler'),
(14, '2205027', 'Muhammad Rizki Revandi', 'Laki-laki', 'Karyawan'),
(15, '2203484', 'Arya Aydin Margono', 'Laki-laki', 'Karyawan'),
(16, '2200481', 'Marvel Ravindra Dioputra', 'Laki-laki', 'Reguler'),
(17, '2209889', 'Muhammad Fadlul Hafiizh', 'Laki-laki', 'Reguler'),
(22, '2313123', 'asdafa', 'Laki-Laki', 'Reguler');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
