-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2020 at 07:47 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_spp1`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_kelas` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kompetensi_keahlian` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id`, `nama_kelas`, `kompetensi_keahlian`, `created_at`, `updated_at`) VALUES
(1, 'XII RPL', 'Rekayasa Perangkat Lunak', '2020-03-20 02:32:18', '2020-03-20 02:37:26'),
(3, 'XII MM 1', 'MULTIMEDIA', '2020-03-20 02:38:05', '2020-03-20 02:38:05'),
(4, 'XII MM 2', 'MULTIMEDIA', '2020-03-20 02:38:13', '2020-03-20 02:38:13'),
(5, 'XII MM 3', 'MULTIMEDIA', '2020-03-20 02:38:21', '2020-03-20 02:38:21'),
(6, 'XII MM 4', 'MULTIMEDIA', '2020-03-20 02:38:30', '2020-03-20 02:38:30'),
(7, 'XII MM 5', 'MULTIMEDIA', '2020-03-20 02:38:44', '2020-03-20 02:38:44'),
(8, 'XII MM 6', 'MULTIMEDIA', '2020-03-20 02:38:55', '2020-03-20 02:38:55'),
(9, 'XII TKJ 1', 'TEKNIK KOMPUTER DAN JARINGAN', '2020-03-20 02:39:17', '2020-03-20 02:39:17'),
(10, 'XII TKJ 2', 'TEKNIK KOMPUTER DAN JARINGAN', '2020-03-20 02:39:30', '2020-03-20 02:39:30'),
(11, 'XII TKJ 3', 'TEKNIK KOMPUTER DAN JARINGAN', '2020-03-20 02:39:43', '2020-03-20 02:39:43'),
(12, 'XII TKJ 4', 'TEKNIK KOMPUTER DAN JARINGAN', '2020-03-20 02:39:54', '2020-03-20 02:39:54'),
(13, 'XI RPL', 'REKAYASA PERANGKAT LUNAK', '2020-03-20 04:08:02', '2020-03-20 04:08:02'),
(14, 'XI MM 1', 'MULTIMEDIA', '2020-03-20 04:08:15', '2020-03-20 04:08:15'),
(15, 'XI MM 2', 'MULTIMEDIA', '2020-03-20 04:08:31', '2020-03-20 11:55:56'),
(16, 'XI MM 3', 'MULTIMEDIA', '2020-03-20 11:53:09', '2020-03-20 11:56:08'),
(17, 'XI MM 4', 'MULTIMEDIA', '2020-03-20 11:53:19', '2020-03-20 11:56:28'),
(18, 'XI MM 5', 'MULTIMEDIA', '2020-03-20 11:54:51', '2020-03-20 11:56:41'),
(19, 'XI MM 6', 'MULTIMEDIA', '2020-03-20 11:55:04', '2020-03-20 11:56:53'),
(20, 'XI MM 7', 'MULTIMEDIA', '2020-03-20 11:55:14', '2020-03-20 11:57:08'),
(21, 'XI TKJ 1', 'TEKNIK KOMPUTER DAN JARINGAN', '2020-03-20 11:57:36', '2020-03-20 11:57:36'),
(22, 'XI TKJ 2', 'TEKNIK KOMPUTER DAN JARINGAN', '2020-03-20 11:57:48', '2020-03-20 11:57:48'),
(23, 'XI PKM', 'PERBANKAN DAN KEUANGAN MIKRO', '2020-03-20 11:58:07', '2020-03-20 11:58:07'),
(24, 'X MM 1', 'MULTIMEDIA', '2020-03-20 11:58:25', '2020-03-20 11:58:25'),
(25, 'X MM 2', 'MULTIMEDIA', '2020-03-20 12:01:33', '2020-03-20 12:01:33'),
(26, 'X MM 3', 'MULTIMEDIA', '2020-03-20 12:01:44', '2020-03-20 12:01:44'),
(27, 'X MM 4', 'MULTIMEDIA', '2020-03-20 12:01:56', '2020-03-20 12:01:56'),
(28, 'X MM 5', 'MULTIMEDIA', '2020-03-20 12:02:45', '2020-03-20 12:02:45'),
(29, 'X RPL', 'REKAYASA PERANGKAT LUNAK', '2020-03-20 12:02:57', '2020-03-20 12:02:57'),
(30, 'X TKJ 1', 'TEKNIK KOMPUTER DAN JARINGAN', '2020-03-20 12:03:09', '2020-03-20 12:03:09'),
(31, 'X TKJ 2', 'TEKNIK KOMPUTER DAN JARINGAN', '2020-03-20 12:03:30', '2020-03-20 12:03:30'),
(32, 'X TKJ 3', 'TEKNIK KOMPUTER DAN JARINGAN', '2020-03-20 12:03:57', '2020-03-20 12:03:57'),
(33, 'X PKM', 'PERBANKAN DAN KEUANGAN MIKRO', '2020-03-20 12:04:34', '2020-03-20 12:04:34'),
(34, 'X AP', 'ADMINISTRASI PERKANTORAN', '2020-03-20 12:04:56', '2020-03-20 12:04:56');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_02_08_070111_create_spp_table', 1),
(5, '2020_02_08_070127_create_kelas_table', 1),
(6, '2020_02_08_070145_create_siswa_table', 1),
(7, '2020_02_08_070250_create_pembayaran_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_petugas` bigint(20) UNSIGNED NOT NULL,
  `id_siswa` bigint(20) UNSIGNED NOT NULL,
  `spp_bulan` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah_bayar` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pembayaran`
--

INSERT INTO `pembayaran` (`id`, `id_petugas`, `id_siswa`, `spp_bulan`, `jumlah_bayar`, `created_at`, `updated_at`) VALUES
(4, 2, 7, 'april', 250000, '2020-04-28 17:28:15', '2020-04-28 17:28:15'),
(5, 2, 12, 'april', 200000, '2020-04-28 17:28:54', '2020-04-28 17:28:54'),
(6, 4, 16, 'mei', 200000, '2020-04-30 17:11:04', '2020-04-30 17:11:04'),
(7, 4, 22, 'mei', 200000, '2020-04-30 17:12:04', '2020-04-30 17:12:04'),
(8, 4, 18, 'mei', 200000, '2020-05-04 17:11:13', '2020-05-04 17:11:13'),
(9, 4, 1, 'mei', 250000, '2020-05-04 17:45:05', '2020-05-04 17:45:05');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nisn` char(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nis` char(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(35) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_kelas` bigint(20) UNSIGNED NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomor_telp` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_spp` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nisn`, `nis`, `nama`, `id_kelas`, `alamat`, `nomor_telp`, `id_spp`, `created_at`, `updated_at`) VALUES
(1, '0020818551', '22373687', 'Muhamad Rizki', 1, 'Kp.Kiaralawang Gg.Sawo 002/013', '089508113756', 1, '2020-03-20 02:32:18', '2020-03-20 02:41:54'),
(2, '0020818552', '00998877', 'Firmansyah', 3, 'Cipaku', '089508113758', 1, '2009-11-11 17:46:54', '2009-11-11 17:46:54'),
(3, '0020818553', '00909889', 'Fajar', 4, 'Ciapus', '089508113759', 1, '2009-11-11 17:47:52', '2009-11-11 17:47:52'),
(4, '0020818554', '10203040', 'Yovie', 5, 'Gg.Mastu', '089508113753', 1, '2009-11-11 17:48:42', '2009-11-11 17:48:42'),
(5, '0020818555', '01020304', 'Muflih', 6, 'Ciapus', '089508113754', 1, '2009-11-11 17:50:13', '2009-11-11 17:50:13'),
(6, '0020818556', '99880998', 'Mahesa', 7, 'Sindangbarang', '089799887733', 1, '2009-11-11 17:51:30', '2009-11-11 17:51:30'),
(7, '0020818556', '08079087', 'Dimas', 8, 'Gg.Aoet', '087766887665', 1, '2009-11-11 17:52:45', '2009-11-11 17:52:45'),
(8, '0020818557', '89758474', 'Ergy', 9, 'Cibeureum', '089977885523', 1, '2009-11-11 17:53:45', '2009-11-11 17:53:45'),
(9, '0020818558', '08786654', 'Zahwa', 10, 'Jl.Padjajaran', '087754234521', 1, '2009-11-11 17:54:58', '2009-11-11 17:54:58'),
(10, '0020818559', '08935443', 'Erlangga', 11, 'Jl.Nambo', '0865245363', 1, '2009-11-11 17:55:55', '2009-11-11 17:55:55'),
(11, '0020818560', '98705678', 'Febriyan', 12, 'Kp.Kiaralawang 04/06', '087661234565', 1, '2009-11-11 17:57:23', '2009-11-11 17:57:23'),
(12, '0020818561', '09879023', 'Silvi Revitasari', 14, 'Rancamaya', '089508113456', 2, '2020-03-22 19:25:34', '2020-03-22 19:26:38'),
(13, '0020818562', '21234143', 'Neneng Fadilah', 15, 'Cipadung', '089508113213', 2, '2020-03-22 19:27:46', '2020-03-22 19:27:46'),
(14, '0020818563', '98098976', 'Samia Ristina', 16, 'Sindangbarang', '089508113753', 2, '2020-03-22 19:28:50', '2020-03-22 19:28:50'),
(15, '0020818564', '87907654', 'Sri Ayu Rengganis', 17, 'Cipinang Gading', '089508113777', 2, '2020-03-22 19:30:03', '2020-03-22 19:30:03'),
(16, '0020818565', '55678977', 'Helly Anitasari', 18, 'Cipaku', '089508113432', 2, '2020-03-22 19:31:50', '2020-03-22 19:31:50'),
(17, '0020818566', '23142332', 'Elitamayang Sari', 19, 'Cipaku', '089508113721', 2, '2020-03-22 19:32:55', '2020-03-22 19:32:55'),
(18, '0020818567', '89765432', 'Irmawati', 20, 'Pamoyanan', '089508112345', 2, '2020-03-22 19:34:19', '2020-03-22 19:34:19'),
(19, '0020818568', '56437865', 'Wanda Alwiana', 13, 'Gg.Kosasih', '089799888899', 2, '2020-03-22 19:35:44', '2020-03-22 19:35:44'),
(20, '0020818569', '76985423', 'Gebby Marliana', 21, 'Kp.Gudang', '087661234543', 2, '2020-03-22 19:36:47', '2020-03-22 19:36:47'),
(21, '0020818570', '78650987', 'Yunita Sari', 22, 'Pabuaran', '087661239565', 2, '2020-03-22 19:37:40', '2020-03-22 19:37:40'),
(22, '0020818571', '56784321', 'Syifa Sahirah', 23, 'Gg.Kosasih', '089543617252', 2, '2020-03-22 19:38:33', '2020-03-22 19:38:33');

-- --------------------------------------------------------

--
-- Table structure for table `spp`
--

CREATE TABLE `spp` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tahun` int(11) NOT NULL,
  `nominal` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `spp`
--

INSERT INTO `spp` (`id`, `tahun`, `nominal`, `created_at`, `updated_at`) VALUES
(1, 2020, 250000, '2020-03-20 02:32:18', '2020-03-20 02:42:16'),
(2, 2020, 200000, '2020-03-22 19:26:01', '2020-03-22 19:26:16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `level`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'petugas', 'petugas@spp.com', NULL, '$2y$10$WA3F9L9aPF8w7Hcy6DyU2OxKz/99Kaww48uIlWt.zH/1j8K7kVbka', 'petugas', NULL, '2020-03-20 02:32:18', '2020-03-20 02:32:18'),
(4, 'Bosmats', 'kiki@spp.com', NULL, '$2y$10$/bZiuEG7YrAmzUkZXBVX7edA1ee0j3JB7szAGyNyz2RvWthvB9aO6', 'admin', NULL, '2020-04-28 17:23:00', '2020-04-30 17:09:48'),
(5, 'Admin', 'admin@spp.com', NULL, '$2y$10$u2l3GDD58O4Ow9HGIiFa8uKbJH1.qP6IwHAfg6Ho0N3.AKgtEP04i', 'admin', NULL, '2020-04-30 17:15:52', '2020-04-30 17:15:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pembayaran_id_petugas_foreign` (`id_petugas`),
  ADD KEY `pembayaran_id_siswa_foreign` (`id_siswa`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `siswa_id_kelas_foreign` (`id_kelas`),
  ADD KEY `siswa_id_spp_foreign` (`id_spp`);

--
-- Indexes for table `spp`
--
ALTER TABLE `spp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `spp`
--
ALTER TABLE `spp`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD CONSTRAINT `pembayaran_id_petugas_foreign` FOREIGN KEY (`id_petugas`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `pembayaran_id_siswa_foreign` FOREIGN KEY (`id_siswa`) REFERENCES `siswa` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `siswa`
--
ALTER TABLE `siswa`
  ADD CONSTRAINT `siswa_id_kelas_foreign` FOREIGN KEY (`id_kelas`) REFERENCES `kelas` (`id`);

--
-- Constraints for table `spp`
--
ALTER TABLE `spp`
  ADD CONSTRAINT `spp_ibfk_1` FOREIGN KEY (`id`) REFERENCES `siswa` (`id_spp`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
