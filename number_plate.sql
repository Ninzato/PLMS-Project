-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2021 at 04:16 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `number_plate`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_03_13_060821_create_student_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `parking`
--

CREATE TABLE `parking` (
  `id` int(11) NOT NULL,
  `company_name` varchar(1000) DEFAULT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` varchar(100) DEFAULT NULL,
  `space` varchar(100) DEFAULT NULL,
  `price` varchar(100) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `parking`
--

INSERT INTO `parking` (`id`, `company_name`, `address`, `date`, `time`, `space`, `price`, `updated_at`, `created_at`) VALUES
(1, 'bigtag', 'Yiwu', '2021-06-13', '01:31:46', '00001', '30000', '2021-06-13 07:31:51', '2021-06-13 07:31:51'),
(2, 'bigtag', 'Yiwu', '2021-06-13', '01:45:53', '00002', '30000', '2021-06-13 07:45:59', '2021-06-13 07:45:59'),
(3, 'bigtag', 'Yiwu', '2021-06-13', '01:46:26', '00003', '30000', '2021-06-13 07:46:31', '2021-06-13 07:46:31'),
(4, 'bigtag', 'Yiwu', '2021-06-13', '01:46:39', '00004', '30000', '2021-06-13 07:46:44', '2021-06-13 07:46:44'),
(5, 'bigtag', 'Yiwu', '2021-06-13', '01:47:49', '00005', '30000', '2021-06-13 07:47:53', '2021-06-13 07:47:53'),
(6, 'bigtag', 'Yiwu', '2021-06-13', '01:48:45', '00006', '30000', '2021-06-13 07:48:50', '2021-06-13 07:48:50'),
(7, 'Tata Travel', 'Malysia', '2021-06-13', '01:50:34', '00007', '20', '2021-06-13 07:50:48', '2021-06-13 07:50:48'),
(8, 'bigtag', 'Yiwu', '2021-06-13', '01:51:20', '00008', '20', '2021-06-13 07:51:26', '2021-06-13 07:51:26'),
(9, 'Myone', 'Yiwu', '2021-06-13', '01:52:11', '00009', '20', '2021-06-13 07:52:19', '2021-06-13 07:52:19'),
(10, 'bigtag', 'Yiwu', '2021-06-13', '01:53:08', '00010', '30000', '2021-06-13 07:53:13', '2021-06-13 07:53:13'),
(11, 'bigtag', 'Yiwu', '2021-06-13', '01:54:40', '00011', '30000', '2021-06-13 07:54:45', '2021-06-13 07:54:45'),
(12, 'bigtag', 'Yiwu', '2021-06-13', '01:55:53', '00012', '30000', '2021-06-13 07:55:57', '2021-06-13 07:55:57'),
(13, 'bigtag', 'Yiwu', '2021-06-13', '01:56:18', '00013', '30000', '2021-06-13 07:56:23', '2021-06-13 07:56:23'),
(14, 'bigtag', 'Yiwu', '2021-06-13', '01:57:01', '00014', '30000', '2021-06-13 07:57:05', '2021-06-13 07:57:05'),
(15, 'bigtag', 'Yiwu', '2021-06-13', '01:57:42', '00015', '30000', '2021-06-13 07:57:46', '2021-06-13 07:57:46'),
(16, 'bigtag', 'Yiwu', '2021-06-13', '01:58:19', '00016', '30000', '2021-06-13 07:58:23', '2021-06-13 07:58:23'),
(17, 'bigtag', 'Yiwu', '2021-06-13', '02:00:54', '00017', '30000', '2021-06-13 08:00:59', '2021-06-13 08:00:59'),
(18, 'bigtag', 'Yiwu', '2021-06-13', '02:02:02', '00018', '30000', '2021-06-13 08:02:06', '2021-06-13 08:02:06'),
(19, 'Myone', 'Yiwu', '2021-06-13', '02:02:17', '00019', '30000', '2021-06-13 08:02:23', '2021-06-13 08:02:23'),
(20, 'bigtag', 'Yiwu', '2021-06-13', '02:02:35', '00020', '30000', '2021-06-13 08:02:41', '2021-06-13 08:02:41'),
(21, 'bigtag', 'Yiwu', '2021-06-13', '02:03:18', '00021', '30000', '2021-06-13 08:03:22', '2021-06-13 08:03:22'),
(22, 'Fahad', 'Malysia', '2021-06-13', '02:03:18', '00021', '5', '2021-06-13 08:04:18', '2021-06-13 08:04:18');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `image`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Karim Uddin', 'saifulcse@iiuc.ac.bd', '1616396939.jpg', NULL, '123456', NULL, '2021-03-22 01:08:59', '2021-03-22 01:08:59'),
(3, 'saiful islam', 'saifulcse@iiuc.ac.bd1', NULL, NULL, '12345', NULL, '2021-06-07 12:31:06', '2021-06-07 12:31:06'),
(4, 'saiful islam', 'saifulcse@iiuc.ac.bd12', NULL, NULL, '12345', NULL, '2021-06-07 12:31:28', '2021-06-07 12:31:28'),
(5, 'saiful islam', 'saifulcse@iiuc.ac.bd11', NULL, NULL, '123456', NULL, '2021-06-07 12:31:56', '2021-06-07 12:31:56'),
(6, 'arif', 'arif@gmail.com', NULL, NULL, '123456', NULL, '2021-06-07 12:34:35', '2021-06-07 12:34:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `parking`
--
ALTER TABLE `parking`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `parking`
--
ALTER TABLE `parking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
