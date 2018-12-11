-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Des 2018 pada 13.41
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testung`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `beans`
--

CREATE TABLE `beans` (
  `beans_name` varchar(50) NOT NULL,
  `beans_harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `beans`
--

INSERT INTO `beans` (`beans_name`, `beans_harga`) VALUES
('Turkish', 13000),
('[ROB]Sridono', 8000),
('[ROB]Gayo', 8000),
('[AR]Gayo Tropical', 10000),
('[AR]Toraja Sapan', 10000),
('[AR]Ciwidey', 10000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `indomie`
--

CREATE TABLE `indomie` (
  `mie_name` varchar(30) NOT NULL,
  `mie_harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `indomie`
--

INSERT INTO `indomie` (`mie_name`, `mie_harga`) VALUES
('Original', 6000),
('Jumbo', 12000),
('Original Telur', 8000),
('Jumbo Telur', 14000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kasir`
--

CREATE TABLE `kasir` (
  `nama` varchar(30) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `password` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kasir`
--

INSERT INTO `kasir` (`nama`, `uname`, `password`) VALUES
('ADMIN', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `methods`
--

CREATE TABLE `methods` (
  `methods_name` varchar(30) NOT NULL,
  `methods_harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `methods`
--

INSERT INTO `methods` (`methods_name`, `methods_harga`) VALUES
('V60', 13000),
('French Press', 15000),
('Vietnam', 13000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pancong`
--

CREATE TABLE `pancong` (
  `pancong_name` varchar(30) NOT NULL,
  `pancong_harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pancong`
--

INSERT INTO `pancong` (`pancong_name`, `pancong_harga`) VALUES
('Cheese', 8000),
('Chocolate', 8000),
('Oreo', 10000),
('Choco Crunch', 10000),
('Chocomalt', 10000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tea`
--

CREATE TABLE `tea` (
  `tea_name` varchar(30) NOT NULL,
  `tea_harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tea`
--

INSERT INTO `tea` (`tea_name`, `tea_harga`) VALUES
('Original Green Tea', 10000),
('Original Black Tea', 8000),
('Oolong Tea', 10000),
('Lime Tea', 10000),
('Lychee Tea', 8000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
