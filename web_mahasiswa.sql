-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2020 at 05:10 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_mahasiswa`
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
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2020_05_02_083718_create_students_table', 1),
(4, '2020_05_04_173356_add_to_students_table', 2),
(5, '2020_05_04_174202_add_to_students_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nim` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  `religion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `speciality` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `nim`, `firstName`, `lastName`, `gender`, `age`, `religion`, `address`, `speciality`, `created_at`, `updated_at`, `image`) VALUES
(117, 'D121181322', 'Nur Imam', 'Masri', 'Male', 19, 'Islam', 'Simpo, Jln. Poros Pinrang, Kec. Baranti, Kab. Sidenreng Rappang', 'Mobile and Web Developer', '2020-05-18 16:17:23', '2020-05-20 17:36:48', '1590025008.jpg'),
(122, 'D121181020', 'Ichsanul', 'Alifwan', 'Male', 20, 'Islam', 'Jl. Toddopuli 18 Baru No.51', 'Olahraga', '2020-05-20 17:19:16', '2020-05-20 17:19:16', '1590023956.jpeg'),
(123, 'D121181328', 'Rahmadani', '.', 'Female', 19, 'Islam', 'Jln. Mahoni', 'Rebahan :(', '2020-05-20 17:20:55', '2020-05-20 17:37:20', '1590025040.jpeg'),
(124, 'D121181308', 'Dea', 'Nurhikma', 'Female', 19, 'Islam', 'Makassar', '-', '2020-05-20 17:21:34', '2020-05-20 17:37:34', '1590025054.jpeg'),
(125, 'D121181304', 'Kurnia', 'Malik', 'Female', 20, 'Islam', 'Jalan Poros Pangkajene', 'Nge Game', '2020-05-20 17:23:03', '2020-05-20 17:37:52', '1590025072.jpeg'),
(126, 'D121181311', 'Aryanti', 'Kasim', 'Female', 20, 'Islam', 'Jln. Andi tonri IV lr 5D no.7', 'Akting', '2020-05-20 17:24:15', '2020-05-20 18:07:01', '1590026821.jpeg'),
(127, 'D121181023', 'Tamara', 'Auliani', 'Female', 20, 'Islam', 'Jalan Sungai Saddang IV', 'Menulis', '2020-05-20 17:25:18', '2020-05-20 18:07:16', '1590026836.jpeg'),
(128, 'D121181318', 'Yanuarsyah', 'Fitrah Indra', 'Male', 20, 'Islam', 'Jl. Sastra 2 Blok a/41 Kompleks Unhas Antang', 'Tidur', '2020-05-20 17:26:33', '2020-05-20 17:26:33', '1590024393.jpeg'),
(129, 'D121181215', 'Fadilah', 'Ramadhani', 'Female', 19, 'Islam', 'Jl. Jeruk, Kec. Bontomaranny, Kab.  Gowa', 'Web Developer,  Cipta Puisi', '2020-05-20 17:27:51', '2020-05-20 18:29:56', '1590028196.jpeg'),
(130, 'D121181337', 'Nurfadillah', '.', 'Female', 19, 'Islam', 'Sinjai', '-', '2020-05-20 17:28:39', '2020-05-20 17:28:39', '1590024519.jpeg'),
(131, 'D121181508', 'Rofifah Nurul', 'Annisa', 'Female', 19, 'Islam', 'Komp. Graha Jannah', 'Minat di semua yang berhubungan dengan berfikir logic', '2020-05-20 18:37:20', '2020-05-20 18:37:20', '1590028640.jpeg'),
(132, 'D121181307', 'Muhammad', 'Sabri', 'Male', 19, 'Islam', 'Perum. Saumata Indah', 'Olahraga, Futsal, Badminton', '2020-05-20 18:38:28', '2020-05-20 18:51:22', '1590028708.jpeg'),
(133, 'D121181317', 'Putri', 'Alissyah', 'Female', 19, 'Islam', 'Aspol Batang Kaluku', 'Seni', '2020-05-20 18:53:32', '2020-05-20 18:53:32', '1590029612.jpg'),
(134, 'D121181327', 'Salahuddin', '.', 'Female', 21, 'Islam', 'Jln. Nangka', '-', '2020-05-20 18:54:49', '2020-05-20 18:54:49', '1590029689.jpg'),
(135, 'D121181301', 'Nurul', 'Fauzan', 'Male', 18, 'Islam', 'Jln. Kelapa', 'Main', '2020-05-20 18:57:34', '2020-05-20 18:57:34', '1590029854.jpg'),
(136, 'D121181702', 'Fitrah Nurul', 'Latifa Suyoto', 'Female', 19, 'Islam', 'Jln. Jeruk Kompleks Eks. PKG', 'Frontend developer', '2020-05-20 18:59:24', '2020-05-20 18:59:24', '1590029964.jpg'),
(137, 'D121181520', 'Maghfirah', 'Tenri', 'Female', 19, 'Islam', 'BTN Anggrek Bulan AM 12 No. 21', 'Travelling, Shoot and Editing', '2020-05-20 19:00:29', '2020-05-20 19:00:29', '1590030029.jpeg'),
(138, 'D121181313', 'Jabalnur', '.', 'Male', 19, 'Islam', 'Minasatene', 'Catur, Renang, Matematika', '2020-05-20 19:01:20', '2020-05-20 19:01:20', '1590030080.jpeg'),
(139, 'D121181319', 'Wahyu', 'Ahmad Hasan', 'Male', 20, 'Islam', 'Prumahan Teknik Blok B 26', 'Membaca dan Menganalisis', '2020-05-20 19:02:32', '2020-05-20 19:02:32', '1590030152.jpeg'),
(140, 'D121181340', 'Mardiani', '.', 'Female', 20, 'Islam', 'Jl. Damis No. 35 Kota Parepare', 'Web', '2020-05-20 19:05:33', '2020-05-20 19:05:33', '1590030333.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
