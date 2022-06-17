-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2022 at 02:10 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xls2mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `xls`
--

CREATE TABLE `xls` (
  `nama_entitas` varchar(500) NOT NULL,
  `astro_agro_lestari` varchar(500) NOT NULL,
  `entity_name` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `xls`
--

INSERT INTO `xls` (`nama_entitas`, `astro_agro_lestari`, `entity_name`) VALUES
('Penjelasan perubahan nama dari akhir periode laporan sebelumnya', '', 'Explanation of change in name from the end of the preceding reporting period'),
('Kode entitas', 'ADCP', 'Entity code'),
('Nomor identifikasi entitas', 'AB032', 'Entity identification number'),
('Industri utama entitas', 'Umum / General', 'Entity main industry'),
('Sektor', '6. Property, Real Estate And Building Construction', 'Sector'),
('Subsektor', '61. Property And Real Estate', 'Subsector'),
('Informasi pemegang saham pengendali', 'Indonesian Government', 'Controlling shareholder information'),
('Jenis entitas', 'Local Company - Indonesia Jurisdiction', 'Type of entity'),
('Jenis efek yang dicatatkan', 'Saham dan Obligasi / Stock and Bond', 'Type of listed securities'),
('Jenis papan perdagangan tempat entitas tercatat', '', 'Type of board on which the entity is listed'),
('Apakah merupakan laporan keuangan satu entitas atau suatu kelompok entitas', 'Entitas grup / Group entity', 'Whether the financial statements are of an individual entity or a group of entities'),
('Periode penyampaian laporan keuangan', 'Kuartal I / First Quarter', 'Period of financial statements submissions'),
('Tanggal awal periode berjalan', '2022-01-01', 'Current period start date'),
('Tanggal akhir periode berjalan', '2022-03-31', 'Current period end date'),
('Tanggal akhir tahun sebelumnya', '2021-12-31', 'Prior year end date'),
('Tanggal awal periode sebelumnya', '2021-01-01', 'Prior period start date'),
('Tanggal akhir periode sebelumnya', '2021-03-31', 'Prior period end date'),
('Mata uang pelaporan', 'Rupiah / IDR', 'Description of presentation currency'),
('Kurs konversi pada tanggal pelaporan jika mata uang penyajian selain rupiah', '', 'Conversion rate at reporting date if presentation currency is other than rupiah'),
('Pembulatan yang digunakan dalam penyajian jumlah dalam laporan keuangan', 'Satuan Penuh / Full Amount', 'Level of rounding used in financial statements'),
('Jenis laporan atas laporan keuangan', 'Tidak Diaudit / Unaudit', 'Type of report on financial statements'),
('Hal yang diungkapkan dalam paragraf pendapat untuk penekanan atas suatu masalah atau paragraf penjelasan lainnya, jika ada', '', 'Matters disclosed in emphasis-of-matter or other-matter paragraph, if any'),
('Hasil penugasan review', '', 'Result of review engagement'),
('Auditor tahun berjalan', '', 'Current year auditor'),
('Nama partner audit tahun berjalan', '', 'Name of current year audit signing partner'),
('Lama tahun penugasan partner yang menandatangani', '', 'Number of years served as audit signing partner'),
('Auditor tahun sebelumnya', '', 'Prior year auditor'),
('Nama partner audit tahun sebelumnya', '', 'Name of prior year audit signing partner'),
('Kepatuhan terhadap pemenuhan peraturan BAPEPAM LK VIII G 11 tentang tanggung jawab direksi atas laporan keuangan', 'Ya / Yes', 'Whether in compliance with BAPEPAM LK VIII G 11 rules concerning responsibilities of board of directors on financial statements'),
('Kepatuhan terhadap pemenuhan peraturan BAPEPAM LK VIII A dua tentang independensi akuntan yang memberikan jasa audit di pasar modal', 'Ya / Yes', 'Whether in compliance with BAPEPAM LK VIII A two rules concerning independence of accountant providing audit services in capital market');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
