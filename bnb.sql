-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 08, 2021 at 06:06 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myshortlet`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `user_id`, `action`, `username`, `email`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Created a new Location called Nigeria', 'Jacky', 'jacob.atam@gmail.com', '2021-06-03 01:31:41', '2021-06-03 01:31:41', NULL),
(2, 1, 'Created a new Location called Lagos', 'Jacky', 'jacob.atam@gmail.com', '2021-06-03 01:32:05', '2021-06-03 01:32:05', NULL),
(3, 1, 'Created a new Location called Ikeja', 'Jacky', 'jacob.atam@gmail.com', '2021-06-03 01:32:33', '2021-06-03 01:32:33', NULL),
(4, 1, 'Created a new Location called Opebi', 'Jacky', 'jacob.atam@gmail.com', '2021-06-03 01:33:03', '2021-06-03 01:33:03', NULL),
(5, 1, 'Created a new reservation Hotel SOLO Panorama Palace Square', 'Jacky', 'jacob.atam@gmail.com', '2021-06-03 01:42:20', '2021-06-03 01:42:20', NULL),
(6, 1, 'Edit a  reservation ', 'Jacky', 'jacob.atam@gmail.com', '2021-06-03 01:56:52', '2021-06-03 01:56:52', NULL),
(7, 1, 'Edit a  reservation ', 'Jacky', 'jacob.atam@gmail.com', '2021-06-03 01:57:04', '2021-06-03 01:57:04', NULL),
(8, 1, 'Edit a  reservation ', 'Jacky', 'jacob.atam@gmail.com', '2021-06-03 02:04:35', '2021-06-03 02:04:35', NULL),
(9, 1, 'Created a new attribute called Exra Services', 'Jacky', 'jacob.atam@gmail.com', '2021-06-03 02:07:59', '2021-06-03 02:07:59', NULL),
(10, 1, 'Created a new attribute called Breakfast', 'Jacky', 'jacob.atam@gmail.com', '2021-06-03 02:10:05', '2021-06-03 02:10:05', NULL),
(11, 1, 'Created a new attribute called Car pickup', 'Jacky', 'jacob.atam@gmail.com', '2021-06-03 02:10:48', '2021-06-03 02:10:48', NULL),
(12, 1, 'Edit a  reservation ', 'Jacky', 'jacob.atam@gmail.com', '2021-06-03 20:46:41', '2021-06-03 20:46:41', NULL),
(13, 1, 'Created a new attribute called Ikeja', 'Jacky', 'jacob.atam@gmail.com', '2021-06-06 23:38:32', '2021-06-06 23:38:32', NULL),
(14, 1, 'Deleted  1 Products', 'Jacky', 'jacob.atam@gmail.com', '2021-06-06 23:39:45', '2021-06-06 23:39:45', NULL),
(15, 1, 'Created a new attribute called Opebi', 'Jacky', 'jacob.atam@gmail.com', '2021-06-07 00:05:13', '2021-06-07 00:05:13', NULL),
(16, 1, 'Created a new attribute called er', 'Jacky', 'jacob.atam@gmail.com', '2021-06-07 00:05:20', '2021-06-07 00:05:20', NULL),
(17, 1, 'Created a new attribute called Ui', 'Jacky', 'jacob.atam@gmail.com', '2021-06-07 00:12:17', '2021-06-07 00:12:17', NULL),
(18, 1, 'Created a new attribute called 34', 'Jacky', 'jacob.atam@gmail.com', '2021-06-07 00:12:28', '2021-06-07 00:12:28', NULL),
(19, 1, 'Created a new attribute called Pets', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 04:49:54', '2021-06-12 04:49:54', NULL),
(20, 1, 'Created a new attribute called No pets allowed', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 04:50:05', '2021-06-12 04:50:05', NULL),
(21, 1, 'Created a new attribute called Pets allowed', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 04:50:16', '2021-06-12 04:50:16', NULL),
(22, 1, 'Created a new attribute called Breakfast', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 04:50:39', '2021-06-12 04:50:39', NULL),
(23, 1, 'Deleted  3 Products', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 04:50:45', '2021-06-12 04:50:45', NULL),
(24, 1, 'Deleted  1 Products', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 04:50:50', '2021-06-12 04:50:50', NULL),
(25, 1, 'Created a new attribute called Extra Services', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 04:51:04', '2021-06-12 04:51:04', NULL),
(26, 1, 'Created a new attribute called Breakfast', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 04:51:13', '2021-06-12 04:51:13', NULL),
(27, 1, 'Deleted  1 Products', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 04:51:18', '2021-06-12 04:51:18', NULL),
(28, 1, 'Created a new attribute called airport pick up', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 04:52:18', '2021-06-12 04:52:18', NULL),
(29, 1, 'Created a new attribute called Studio', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 04:53:20', '2021-06-12 04:53:20', NULL),
(30, 1, 'Created a new reservation Hotel SOLO Panorama Palace Square 274', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 05:44:36', '2021-06-12 05:44:36', NULL),
(31, 1, 'Created a new reservation Hotel SOLO Panorama Palace Square', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 05:46:26', '2021-06-12 05:46:26', NULL),
(32, 1, 'Created a new attribute called Alcove studio', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 05:59:03', '2021-06-12 05:59:03', NULL),
(33, 1, 'Edit a  reservation ', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 06:05:33', '2021-06-12 06:05:33', NULL),
(34, 1, 'Edit a  reservation ', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 06:06:04', '2021-06-12 06:06:04', NULL),
(35, 1, 'Created a new attribute called Studio', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 06:08:16', '2021-06-12 06:08:16', NULL),
(36, 1, 'Created a new attribute called Convertible studio or apartment', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 06:08:59', '2021-06-12 06:08:59', NULL),
(37, 1, 'Created a new attribute called Micro apartment', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 06:38:53', '2021-06-12 06:38:53', NULL),
(38, 1, 'Created a new attribute called Loft', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 06:39:22', '2021-06-12 06:39:22', NULL),
(39, 1, 'Created a new attribute called Duplex', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 06:39:37', '2021-06-12 06:39:37', NULL),
(40, 1, 'Created a new attribute called Triplex', 'Jacky', 'jacob.atam@gmail.com', '2021-06-12 06:39:46', '2021-06-12 06:39:46', NULL),
(41, 1, 'Created a new attribute called TV', 'Jacky', 'jacob.atam@gmail.com', '2021-07-02 17:14:37', '2021-07-02 17:14:37', NULL),
(42, 1, 'Created a new attribute called Kitchen', 'Jacky', 'jacob.atam@gmail.com', '2021-07-02 17:14:50', '2021-07-02 17:14:50', NULL),
(43, 1, 'Created a new attribute called BreakFast', 'Jacky', 'jacob.atam@gmail.com', '2021-07-02 19:40:15', '2021-07-02 19:40:15', NULL),
(44, 1, 'Created a new attribute called Airport pick up', 'Jacky', 'jacob.atam@gmail.com', '2021-07-02 19:40:40', '2021-07-02 19:40:40', NULL),
(45, 1, 'Deleted  3 Products', 'Jacky', 'jacob.atam@gmail.com', '2021-07-02 19:41:45', '2021-07-02 19:41:45', NULL),
(46, 1, 'Deleted  2 Products', 'Jacky', 'jacob.atam@gmail.com', '2021-07-09 01:23:31', '2021-07-09 01:23:31', NULL),
(47, 1, 'Deleted  9 Products', 'Jacky', 'jacob.atam@gmail.com', '2021-07-09 01:24:58', '2021-07-09 01:24:58', NULL),
(48, 1, 'Updated  Attribute Amenities ', 'Jacky', 'jacob.atam@gmail.com', '2021-07-09 22:06:11', '2021-07-09 22:06:11', NULL),
(49, 1, 'Created a new attribute called Cleaning products', 'Jacky', 'jacob.atam@gmail.com', '2021-07-09 22:06:33', '2021-07-09 22:06:33', NULL),
(50, 1, 'Created a new attribute called Apartment Amenities', 'Jacky', 'jacob.atam@gmail.com', '2021-07-09 22:07:14', '2021-07-09 22:07:14', NULL),
(51, 1, 'Created a new attribute called Air condition', 'Jacky', 'jacob.atam@gmail.com', '2021-07-09 22:07:29', '2021-07-09 22:07:29', NULL),
(52, 1, 'Created a new attribute called Bedroom1', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:09:20', '2021-07-11 04:09:20', NULL),
(53, 1, 'Created a new attribute called Single bed', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:09:36', '2021-07-11 04:09:36', NULL),
(54, 1, 'Created a new attribute called Double bed', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:09:49', '2021-07-11 04:09:49', NULL),
(55, 1, 'Created a new attribute called Large bed', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:10:04', '2021-07-11 04:10:04', NULL),
(56, 1, 'Created a new attribute called King size bed', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:10:19', '2021-07-11 04:10:19', NULL),
(57, 1, 'Created a new attribute called Bedroom2', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:10:34', '2021-07-11 04:10:34', NULL),
(58, 1, 'Created a new attribute called Double bed', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:10:52', '2021-07-11 04:10:52', NULL),
(59, 1, 'Created a new attribute called Single bed', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:11:08', '2021-07-11 04:11:08', NULL),
(60, 1, 'Created a new attribute called Large bed', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:11:21', '2021-07-11 04:11:21', NULL),
(61, 1, 'Created a new attribute called King size bed', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:11:35', '2021-07-11 04:11:35', NULL),
(62, 1, 'Created a new attribute called Bedroom3', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:11:54', '2021-07-11 04:11:54', NULL),
(63, 1, 'Created a new attribute called Single bed', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:12:11', '2021-07-11 04:12:11', NULL),
(64, 1, 'Created a new attribute called Double bed', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:12:23', '2021-07-11 04:12:23', NULL),
(65, 1, 'Created a new attribute called Large bed', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:12:35', '2021-07-11 04:12:35', NULL),
(66, 1, 'Created a new attribute called Beedroom4', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:14:08', '2021-07-11 04:14:08', NULL),
(67, 1, 'Created a new attribute called Single bed', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:14:25', '2021-07-11 04:14:25', NULL),
(68, 1, 'Created a new attribute called Double bed', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:14:38', '2021-07-11 04:14:38', NULL),
(69, 1, 'Created a new attribute called Large bed', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:14:51', '2021-07-11 04:14:51', NULL),
(70, 1, 'Created a new attribute called King size bed', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 04:15:13', '2021-07-11 04:15:13', NULL),
(71, 1, 'Updated  Attribute Bedroom 1 ', 'Jacky', 'jacob.atam@gmail.com', '2021-07-11 10:05:33', '2021-07-11 10:05:33', NULL),
(72, 1, 'Updated  Attribute Bedroom 2 ', 'Jacky', 'jacob.atam@gmail.com', '2021-07-12 20:18:44', '2021-07-12 20:18:44', NULL),
(73, 1, 'Updated  Attribute Bedroom 3 ', 'Jacky', 'jacob.atam@gmail.com', '2021-07-12 20:18:58', '2021-07-12 20:18:58', NULL),
(74, 1, 'Updated  Attribute Beedroom 4 ', 'Jacky', 'jacob.atam@gmail.com', '2021-07-12 20:19:07', '2021-07-12 20:19:07', NULL),
(75, 1, 'Deleted  3 Products', 'Jacky', 'jacob.atam@gmail.com', '2021-07-12 20:48:28', '2021-07-12 20:48:28', NULL),
(76, 1, 'Deleted  3 Products', 'Jacky', 'jacob.atam@gmail.com', '2021-07-12 20:48:35', '2021-07-12 20:48:35', NULL),
(77, 1, 'Deleted  3 Products', 'Jacky', 'jacob.atam@gmail.com', '2021-07-12 20:48:42', '2021-07-12 20:48:42', NULL),
(78, 1, 'Created a new reservation Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-08-09 02:19:45', '2021-08-09 02:19:45', NULL),
(79, 1, 'Edit a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-09 03:29:46', '2021-08-09 03:29:46', NULL),
(80, 1, 'Created a new reservation Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-08-09 12:57:58', '2021-08-09 12:57:58', NULL),
(81, 1, 'Created a new reservation Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-08-09 13:28:34', '2021-08-09 13:28:34', NULL),
(82, 1, 'Edit a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-09 17:11:14', '2021-08-09 17:11:14', NULL),
(83, 1, 'Edit a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-09 17:21:07', '2021-08-09 17:21:07', NULL),
(84, 1, 'Edit a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-09 17:21:19', '2021-08-09 17:21:19', NULL),
(85, 1, 'Edit a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-09 17:35:28', '2021-08-09 17:35:28', NULL),
(86, 1, 'Edit a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-09 17:35:43', '2021-08-09 17:35:43', NULL),
(87, 1, 'Edit a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-09 19:04:38', '2021-08-09 19:04:38', NULL),
(88, 1, 'Edit a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-09 19:06:06', '2021-08-09 19:06:06', NULL),
(89, 1, 'Edit a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-09 21:49:53', '2021-08-09 21:49:53', NULL),
(90, 1, 'Edit a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-09 21:59:10', '2021-08-09 21:59:10', NULL),
(91, 1, 'Edit a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-09 21:59:25', '2021-08-09 21:59:25', NULL),
(92, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-18 11:49:11', '2021-08-18 11:49:11', NULL),
(93, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-18 11:49:17', '2021-08-18 11:49:17', NULL),
(94, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-20 16:39:41', '2021-08-20 16:39:41', NULL),
(95, 1, 'Created a new reservation Lisbon Serviced Apartments -', 'Jacob', 'jacob.atam@gmail.com', '2021-08-20 17:20:43', '2021-08-20 17:20:43', NULL),
(96, 1, 'Created a new reservation Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-08-20 17:43:46', '2021-08-20 17:43:46', NULL),
(97, 1, 'Created a new reservation Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-08-20 18:50:56', '2021-08-20 18:50:56', NULL),
(98, 1, 'Created a new reservation Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-08-20 22:20:14', '2021-08-20 22:20:14', NULL),
(99, 1, 'Created a new reservation Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-08-20 22:53:06', '2021-08-20 22:53:06', NULL),
(100, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-20 23:28:08', '2021-08-20 23:28:08', NULL),
(101, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-20 23:28:46', '2021-08-20 23:28:46', NULL),
(102, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-21 01:59:20', '2021-08-21 01:59:20', NULL),
(103, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-21 01:59:43', '2021-08-21 01:59:43', NULL),
(104, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-21 02:00:08', '2021-08-21 02:00:08', NULL),
(105, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-21 02:03:22', '2021-08-21 02:03:22', NULL),
(106, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-21 03:22:20', '2021-08-21 03:22:20', NULL),
(107, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-21 16:20:13', '2021-08-21 16:20:13', NULL),
(108, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-21 16:20:26', '2021-08-21 16:20:26', NULL),
(109, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-21 16:41:23', '2021-08-21 16:41:23', NULL),
(110, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-21 16:44:14', '2021-08-21 16:44:14', NULL),
(111, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-21 23:30:41', '2021-08-21 23:30:41', NULL),
(112, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-21 23:30:47', '2021-08-21 23:30:47', NULL),
(113, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-21 23:39:12', '2021-08-21 23:39:12', NULL),
(114, 1, 'Created a new reservation Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-08-21 23:43:00', '2021-08-21 23:43:00', NULL),
(115, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-21 23:57:41', '2021-08-21 23:57:41', NULL),
(116, 1, 'Created a new reservation Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 00:12:43', '2021-08-24 00:12:43', NULL),
(117, 1, 'Created a new reservation Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 00:58:06', '2021-08-24 00:58:06', NULL),
(118, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 01:00:35', '2021-08-24 01:00:35', NULL),
(119, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 01:00:49', '2021-08-24 01:00:49', NULL),
(120, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 01:01:36', '2021-08-24 01:01:36', NULL),
(121, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 01:02:03', '2021-08-24 01:02:03', NULL),
(122, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 01:02:36', '2021-08-24 01:02:36', NULL),
(123, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 01:02:42', '2021-08-24 01:02:42', NULL),
(124, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 01:06:44', '2021-08-24 01:06:44', NULL),
(125, 1, 'Created a new reservation Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 08:29:18', '2021-08-24 08:29:18', NULL),
(126, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 08:29:55', '2021-08-24 08:29:55', NULL),
(127, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 08:35:43', '2021-08-24 08:35:43', NULL),
(128, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 08:35:49', '2021-08-24 08:35:49', NULL),
(129, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 08:35:54', '2021-08-24 08:35:54', NULL),
(130, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 08:36:00', '2021-08-24 08:36:00', NULL),
(131, 1, 'Created a new reservation Single room apartment in Ikeja GRA', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 08:37:30', '2021-08-24 08:37:30', NULL),
(132, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-08-24 08:46:46', '2021-08-24 08:46:46', NULL),
(133, 1, 'Created a new reservation Single room apartment in Ikeja GRA', 'Jacob', 'jacob.atam@gmail.com', '2021-08-25 02:13:07', '2021-08-25 02:13:07', NULL),
(134, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-08-25 11:04:12', '2021-08-25 11:04:12', NULL),
(135, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-25 15:47:37', '2021-08-25 15:47:37', NULL),
(136, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-25 15:47:42', '2021-08-25 15:47:42', NULL),
(137, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-08-25 15:52:50', '2021-08-25 15:52:50', NULL),
(138, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 00:37:29', '2021-08-26 00:37:29', NULL),
(139, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 00:37:42', '2021-08-26 00:37:42', NULL),
(140, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 00:49:35', '2021-08-26 00:49:35', NULL),
(141, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 01:20:13', '2021-08-26 01:20:13', NULL),
(142, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 01:20:35', '2021-08-26 01:20:35', NULL),
(143, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 01:30:32', '2021-08-26 01:30:32', NULL),
(144, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 01:32:48', '2021-08-26 01:32:48', NULL),
(145, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 01:50:10', '2021-08-26 01:50:10', NULL),
(146, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 01:50:23', '2021-08-26 01:50:23', NULL),
(147, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 01:50:38', '2021-08-26 01:50:38', NULL),
(148, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 02:00:09', '2021-08-26 02:00:09', NULL),
(149, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 02:10:06', '2021-08-26 02:10:06', NULL),
(150, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 02:11:12', '2021-08-26 02:11:12', NULL),
(151, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 02:18:42', '2021-08-26 02:18:42', NULL),
(152, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 02:19:15', '2021-08-26 02:19:15', NULL),
(153, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 02:19:29', '2021-08-26 02:19:29', NULL),
(154, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 02:19:38', '2021-08-26 02:19:38', NULL),
(155, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 02:20:15', '2021-08-26 02:20:15', NULL),
(156, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 02:20:36', '2021-08-26 02:20:36', NULL),
(157, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-26 02:20:46', '2021-08-26 02:20:46', NULL),
(158, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 03:05:40', '2021-08-27 03:05:40', NULL),
(159, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 03:06:03', '2021-08-27 03:06:03', NULL),
(160, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 03:18:47', '2021-08-27 03:18:47', NULL),
(161, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 03:51:53', '2021-08-27 03:51:53', NULL),
(162, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 03:55:55', '2021-08-27 03:55:55', NULL),
(163, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 03:56:02', '2021-08-27 03:56:02', NULL),
(164, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 03:58:54', '2021-08-27 03:58:54', NULL),
(165, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 04:08:36', '2021-08-27 04:08:36', NULL),
(166, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 04:11:30', '2021-08-27 04:11:30', NULL),
(167, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI3', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 06:36:21', '2021-08-27 06:36:21', NULL),
(168, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 07:35:51', '2021-08-27 07:35:51', NULL),
(169, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 08:10:59', '2021-08-27 08:10:59', NULL),
(170, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 08:21:44', '2021-08-27 08:21:44', NULL),
(171, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 08:27:23', '2021-08-27 08:27:23', NULL),
(172, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 08:32:47', '2021-08-27 08:32:47', NULL),
(173, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 08:33:04', '2021-08-27 08:33:04', NULL),
(174, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 18:49:17', '2021-08-27 18:49:17', NULL),
(175, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 18:49:35', '2021-08-27 18:49:35', NULL),
(176, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 18:52:40', '2021-08-27 18:52:40', NULL),
(177, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 18:56:12', '2021-08-27 18:56:12', NULL),
(178, 1, 'Created a new attribute called Kitcheny', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 19:00:13', '2021-08-27 19:00:13', NULL),
(179, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 23:09:29', '2021-08-27 23:09:29', NULL),
(180, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 23:09:49', '2021-08-27 23:09:49', NULL),
(181, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-27 23:10:05', '2021-08-27 23:10:05', NULL),
(182, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-08-30 03:31:06', '2021-08-30 03:31:06', NULL),
(183, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-08-30 10:19:28', '2021-08-30 10:19:28', NULL),
(184, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-30 11:29:33', '2021-08-30 11:29:33', NULL),
(185, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-08-30 11:32:19', '2021-08-30 11:32:19', NULL),
(186, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-30 11:32:43', '2021-08-30 11:32:43', NULL),
(187, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-30 11:33:02', '2021-08-30 11:33:02', NULL),
(188, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-30 11:47:22', '2021-08-30 11:47:22', NULL),
(189, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-30 11:47:45', '2021-08-30 11:47:45', NULL),
(190, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-30 11:48:20', '2021-08-30 11:48:20', NULL),
(191, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-30 11:48:44', '2021-08-30 11:48:44', NULL),
(192, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-08-31 02:15:04', '2021-08-31 02:15:04', NULL),
(193, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-08-31 02:24:48', '2021-08-31 02:24:48', NULL),
(194, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-08-31 08:33:08', '2021-08-31 08:33:08', NULL),
(195, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-31 08:35:56', '2021-08-31 08:35:56', NULL),
(196, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-08-31 10:25:38', '2021-08-31 10:25:38', NULL),
(197, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-08-31 10:37:35', '2021-08-31 10:37:35', NULL),
(198, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-03 09:45:10', '2021-09-03 09:45:10', NULL),
(199, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-03 09:45:16', '2021-09-03 09:45:16', NULL),
(200, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-03 09:45:21', '2021-09-03 09:45:21', NULL),
(201, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-03 09:45:27', '2021-09-03 09:45:27', NULL),
(202, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-03 09:45:32', '2021-09-03 09:45:32', NULL),
(203, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-03 09:49:18', '2021-09-03 09:49:18', NULL),
(204, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-03 10:04:47', '2021-09-03 10:04:47', NULL),
(205, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-03 16:23:52', '2021-09-03 16:23:52', NULL),
(206, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-03 17:14:30', '2021-09-03 17:14:30', NULL),
(207, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-03 23:03:39', '2021-09-03 23:03:39', NULL),
(208, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-04 01:50:46', '2021-09-04 01:50:46', NULL),
(209, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI2', 'Jacob', 'jacob.atam@gmail.com', '2021-09-04 02:35:36', '2021-09-04 02:35:36', NULL),
(210, 1, 'Edited a  reservation ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-04 02:40:49', '2021-09-04 02:40:49', NULL),
(211, 1, 'Created a new reservation Lovely Studio Apartment at Lekki, Agungi w/WIFI multiple', 'Jacob', 'jacob.atam@gmail.com', '2021-09-04 02:44:37', '2021-09-04 02:44:37', NULL),
(212, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI45', 'Jacob', 'jacob.atam@gmail.com', '2021-09-05 09:55:32', '2021-09-05 09:55:32', NULL),
(213, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-05 10:07:56', '2021-09-05 10:07:56', NULL),
(214, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-05 14:46:26', '2021-09-05 14:46:26', NULL),
(215, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-05 14:46:34', '2021-09-05 14:46:34', NULL),
(216, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-05 14:46:42', '2021-09-05 14:46:42', NULL),
(217, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-05 14:50:05', '2021-09-05 14:50:05', NULL),
(218, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-05 14:50:14', '2021-09-05 14:50:14', NULL),
(219, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-05 14:51:43', '2021-09-05 14:51:43', NULL),
(220, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI 3', 'Jacob', 'jacob.atam@gmail.com', '2021-09-05 15:17:58', '2021-09-05 15:17:58', NULL),
(221, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-05 15:19:49', '2021-09-05 15:19:49', NULL),
(222, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-05 15:22:50', '2021-09-05 15:22:50', NULL),
(223, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-06 10:11:18', '2021-09-06 10:11:18', NULL),
(224, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-06 10:29:15', '2021-09-06 10:29:15', NULL),
(225, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI 576', 'Jacob', 'jacob.atam@gmail.com', '2021-09-06 10:36:19', '2021-09-06 10:36:19', NULL),
(226, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-06 19:44:51', '2021-09-06 19:44:51', NULL),
(227, 1, 'Created a new attribute called Room Amenities', 'Jacob', 'jacob.atam@gmail.com', '2021-09-09 00:00:23', '2021-09-09 00:00:23', NULL),
(228, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 10:44:28', '2021-09-10 10:44:28', NULL),
(229, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 10:56:47', '2021-09-10 10:56:47', NULL),
(230, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 11:01:36', '2021-09-10 11:01:36', NULL),
(231, 1, 'Deleted  41 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 18:20:34', '2021-09-10 18:20:34', NULL),
(232, 1, 'Created a new attribute called Rules', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 18:20:50', '2021-09-10 18:20:50', NULL),
(233, 1, 'Created a new attribute called No Pets', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 18:21:09', '2021-09-10 18:21:09', NULL),
(234, 1, 'Created a new attribute called Pets', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 18:21:20', '2021-09-10 18:21:20', NULL),
(235, 1, 'Created a new attribute called Extra Services', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 18:21:50', '2021-09-10 18:21:50', NULL),
(236, 1, 'Created a new attribute called BreakFast', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 18:22:18', '2021-09-10 18:22:18', NULL),
(237, 1, 'Created a new attribute called Facilities', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 18:22:42', '2021-09-10 18:22:42', NULL),
(238, 1, 'Created a new attribute called Air condition', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 18:22:57', '2021-09-10 18:22:57', NULL),
(239, 1, 'Created a new attribute called BreakFast', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 18:33:25', '2021-09-10 18:33:25', NULL),
(240, 1, 'Created a new attribute called Wifi', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 18:33:54', '2021-09-10 18:33:54', NULL),
(241, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 18:59:38', '2021-09-10 18:59:38', NULL),
(242, 1, 'Created a new attribute called Reice', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 22:57:22', '2021-09-10 22:57:22', NULL),
(243, 1, 'Created a new attribute called Room Amenities', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 23:33:31', '2021-09-10 23:33:31', NULL),
(244, 1, 'Created a new attribute called TV', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 23:33:52', '2021-09-10 23:33:52', NULL),
(245, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-10 23:36:04', '2021-09-10 23:36:04', NULL),
(246, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-11 01:24:15', '2021-09-11 01:24:15', NULL),
(247, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-11 18:32:45', '2021-09-11 18:32:45', NULL),
(248, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-11 18:33:44', '2021-09-11 18:33:44', NULL),
(249, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-11 18:51:50', '2021-09-11 18:51:50', NULL),
(250, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-11 19:01:00', '2021-09-11 19:01:00', NULL),
(251, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-11 19:01:00', '2021-09-11 19:01:00', NULL),
(252, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-11 19:08:26', '2021-09-11 19:08:26', NULL),
(253, 1, 'Created a new attribute called Bedrooms', 'Jacob', 'jacob.atam@gmail.com', '2021-09-11 21:42:47', '2021-09-11 21:42:47', NULL),
(254, 1, 'Created a new attribute called Bedroom 1', 'Jacob', 'jacob.atam@gmail.com', '2021-09-11 21:43:11', '2021-09-11 21:43:11', NULL),
(255, 1, 'Created a new attribute called Queen Bed', 'Jacob', 'jacob.atam@gmail.com', '2021-09-11 21:43:37', '2021-09-11 21:43:37', NULL),
(256, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 00:06:50', '2021-09-12 00:06:50', NULL),
(257, 1, 'Created a new attribute called Bedroom 1', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 00:07:32', '2021-09-12 00:07:32', NULL),
(258, 1, 'Created a new attribute called Single bed', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 00:12:05', '2021-09-12 00:12:05', NULL),
(259, 1, 'Created a new attribute called Queen Bed', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 00:12:26', '2021-09-12 00:12:26', NULL),
(260, 1, 'Created a new attribute called Bedroom 2', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 00:12:49', '2021-09-12 00:12:49', NULL),
(261, 1, 'Created a new attribute called Single bed', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 00:13:24', '2021-09-12 00:13:24', NULL),
(262, 1, 'Created a new attribute called Large bed', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 00:13:52', '2021-09-12 00:13:52', NULL),
(263, 1, 'Created a new attribute called Bedroom 3', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 00:14:38', '2021-09-12 00:14:38', NULL),
(264, 1, 'Created a new attribute called Single bed', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 00:14:52', '2021-09-12 00:14:52', NULL),
(265, 1, 'Created a new attribute called Large bed', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 00:15:01', '2021-09-12 00:15:01', NULL),
(266, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 00:15:34', '2021-09-12 00:15:34', NULL),
(267, 1, 'Created a new attribute called Large bed', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 00:15:46', '2021-09-12 00:15:46', NULL),
(268, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 01:30:19', '2021-09-12 01:30:19', NULL),
(269, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 01:40:08', '2021-09-12 01:40:08', NULL),
(270, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 01:40:15', '2021-09-12 01:40:15', NULL),
(271, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 01:40:21', '2021-09-12 01:40:21', NULL),
(272, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 01:40:26', '2021-09-12 01:40:26', NULL),
(273, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 01:40:31', '2021-09-12 01:40:31', NULL),
(274, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 02:38:31', '2021-09-12 02:38:31', NULL),
(275, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 02:44:24', '2021-09-12 02:44:24', NULL),
(276, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 02:53:28', '2021-09-12 02:53:28', NULL),
(277, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 02:58:54', '2021-09-12 02:58:54', NULL),
(278, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 03:03:22', '2021-09-12 03:03:22', NULL),
(279, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 03:09:01', '2021-09-12 03:09:01', NULL),
(280, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 03:11:14', '2021-09-12 03:11:14', NULL),
(281, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 03:11:37', '2021-09-12 03:11:37', NULL),
(282, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 03:11:50', '2021-09-12 03:11:50', NULL),
(283, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 03:33:42', '2021-09-12 03:33:42', NULL),
(284, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 11:57:07', '2021-09-12 11:57:07', NULL),
(285, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 11:59:08', '2021-09-12 11:59:08', NULL),
(286, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 12:13:10', '2021-09-12 12:13:10', NULL),
(287, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 12:18:58', '2021-09-12 12:18:58', NULL),
(288, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 12:24:31', '2021-09-12 12:24:31', NULL),
(289, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 12:24:45', '2021-09-12 12:24:45', NULL),
(290, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 12:25:21', '2021-09-12 12:25:21', NULL),
(291, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 12:25:37', '2021-09-12 12:25:37', NULL),
(292, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 12:27:21', '2021-09-12 12:27:21', NULL),
(293, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 12:36:42', '2021-09-12 12:36:42', NULL),
(294, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 12:38:09', '2021-09-12 12:38:09', NULL),
(295, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 12:38:23', '2021-09-12 12:38:23', NULL),
(296, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 12:39:35', '2021-09-12 12:39:35', NULL),
(297, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 12:43:08', '2021-09-12 12:43:08', NULL),
(298, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 12:44:08', '2021-09-12 12:44:08', NULL),
(299, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 12:44:33', '2021-09-12 12:44:33', NULL),
(300, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 14:57:54', '2021-09-12 14:57:54', NULL),
(301, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 18:50:44', '2021-09-12 18:50:44', NULL),
(302, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-12 18:55:05', '2021-09-12 18:55:05', NULL),
(303, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-15 18:47:59', '2021-09-15 18:47:59', NULL),
(304, 1, 'Updated  Location Ikeja ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-17 02:41:43', '2021-09-17 02:41:43', NULL),
(305, 1, 'Created a new attribute called Kitchen', 'Jacob', 'jacob.atam@gmail.com', '2021-09-20 23:54:19', '2021-09-20 23:54:19', NULL),
(306, 1, 'Created a new attribute called Cleaning products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-20 23:54:48', '2021-09-20 23:54:48', NULL),
(307, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-20 23:55:53', '2021-09-20 23:55:53', NULL),
(308, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-20 23:57:48', '2021-09-20 23:57:48', NULL),
(309, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-20 23:58:00', '2021-09-20 23:58:00', NULL),
(310, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-20 23:58:12', '2021-09-20 23:58:12', NULL),
(311, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-22 21:33:15', '2021-09-22 21:33:15', NULL),
(312, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-23 04:26:05', '2021-09-23 04:26:05', NULL),
(313, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-24 19:17:02', '2021-09-24 19:17:02', NULL),
(314, 1, 'Created a new Location called Maitama', 'Jacob', 'jacob.atam@gmail.com', '2021-09-24 20:13:25', '2021-09-24 20:13:25', NULL),
(315, 1, 'Updated  Location Maitama ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-24 20:17:22', '2021-09-24 20:17:22', NULL),
(316, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-24 21:27:24', '2021-09-24 21:27:24', NULL),
(317, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-24 21:27:37', '2021-09-24 21:27:37', NULL),
(318, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-24 21:27:58', '2021-09-24 21:27:58', NULL),
(319, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-24 21:28:22', '2021-09-24 21:28:22', NULL),
(320, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-27 12:44:03', '2021-09-27 12:44:03', NULL),
(321, 1, 'Created a new property Lovely Studio Apartment', 'Jacob', 'jacob.atam@gmail.com', '2021-09-27 20:04:10', '2021-09-27 20:04:10', NULL),
(322, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-27 20:11:50', '2021-09-27 20:11:50', NULL),
(323, 1, 'Updated  Attribute No Pets ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-27 22:29:29', '2021-09-27 22:29:29', NULL),
(324, 1, 'Updated  Attribute Pets ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-27 22:29:37', '2021-09-27 22:29:37', NULL),
(325, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-27 22:29:43', '2021-09-27 22:29:43', NULL),
(326, 1, 'Updated  Attribute Air condition ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-27 22:30:12', '2021-09-27 22:30:12', NULL),
(327, 1, 'Updated  Attribute BreakFast ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-27 23:36:07', '2021-09-27 23:36:07', NULL),
(328, 1, 'Updated  Attribute Reice ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-27 23:36:15', '2021-09-27 23:36:15', NULL),
(329, 1, 'Created a new category called Loft', 'Jacob', 'jacob.atam@gmail.com', '2021-09-28 21:23:22', '2021-09-28 21:23:22', NULL),
(330, 1, 'Created a new property Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 02:34:23', '2021-09-29 02:34:23', NULL),
(331, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 04:02:20', '2021-09-29 04:02:20', NULL),
(332, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 04:02:40', '2021-09-29 04:02:40', NULL),
(333, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 04:08:53', '2021-09-29 04:08:53', NULL),
(334, 1, 'Created a new attribute called Types', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 11:21:26', '2021-09-29 11:21:26', NULL),
(335, 1, 'Created a new attribute called Serviced Apartment', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 11:21:51', '2021-09-29 11:21:51', NULL),
(336, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 11:29:00', '2021-09-29 11:29:00', NULL),
(337, 1, 'Created a new attribute called Serviced Apartment', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 11:29:28', '2021-09-29 11:29:28', NULL),
(338, 1, 'Created a new property Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:10:08', '2021-09-29 17:10:08', NULL),
(339, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:13:53', '2021-09-29 17:13:53', NULL),
(340, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:16:58', '2021-09-29 17:16:58', NULL),
(341, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:17:03', '2021-09-29 17:17:03', NULL),
(342, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:17:08', '2021-09-29 17:17:08', NULL),
(343, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:17:13', '2021-09-29 17:17:13', NULL),
(344, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:17:18', '2021-09-29 17:17:18', NULL),
(345, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:17:23', '2021-09-29 17:17:23', NULL),
(346, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:17:28', '2021-09-29 17:17:28', NULL),
(347, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:17:33', '2021-09-29 17:17:33', NULL),
(348, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:17:38', '2021-09-29 17:17:38', NULL),
(349, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:17:42', '2021-09-29 17:17:42', NULL),
(350, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:17:47', '2021-09-29 17:17:47', NULL),
(351, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:17:52', '2021-09-29 17:17:52', NULL),
(352, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:17:57', '2021-09-29 17:17:57', NULL),
(353, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:18:02', '2021-09-29 17:18:02', NULL),
(354, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:20:26', '2021-09-29 17:20:26', NULL),
(355, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:20:48', '2021-09-29 17:20:48', NULL),
(356, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:40:00', '2021-09-29 17:40:00', NULL),
(357, 1, 'Created a new property Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:42:21', '2021-09-29 17:42:21', NULL),
(358, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:46:26', '2021-09-29 17:46:26', NULL),
(359, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 17:53:59', '2021-09-29 17:53:59', NULL),
(360, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 18:14:11', '2021-09-29 18:14:11', NULL),
(361, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 18:14:29', '2021-09-29 18:14:29', NULL),
(362, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 18:14:42', '2021-09-29 18:14:42', NULL),
(363, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 18:15:43', '2021-09-29 18:15:43', NULL),
(364, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 18:15:57', '2021-09-29 18:15:57', NULL),
(365, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 19:15:55', '2021-09-29 19:15:55', NULL),
(366, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 19:16:35', '2021-09-29 19:16:35', NULL),
(367, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 19:17:07', '2021-09-29 19:17:07', NULL),
(368, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 19:49:28', '2021-09-29 19:49:28', NULL),
(369, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 19:49:34', '2021-09-29 19:49:34', NULL),
(370, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 19:57:34', '2021-09-29 19:57:34', NULL),
(371, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 19:57:38', '2021-09-29 19:57:38', NULL),
(372, 1, 'Deleted  2 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 22:40:32', '2021-09-29 22:40:32', NULL),
(373, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 22:46:24', '2021-09-29 22:46:24', NULL),
(374, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 22:47:35', '2021-09-29 22:47:35', NULL),
(375, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 22:47:55', '2021-09-29 22:47:55', NULL),
(376, 1, 'Created a new property Lisbon Serviced Apartments -', 'Jacob', 'jacob.atam@gmail.com', '2021-09-29 22:52:15', '2021-09-29 22:52:15', NULL),
(377, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 01:16:28', '2021-09-30 01:16:28', NULL),
(378, 1, 'Created a new property Lisbon Serviced Apartment', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 01:20:50', '2021-09-30 01:20:50', NULL),
(379, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 01:39:32', '2021-09-30 01:39:32', NULL),
(380, 1, 'Created a new property Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 05:08:42', '2021-09-30 05:08:42', NULL),
(381, 1, 'Created a new property Lisbon Serviced Apartments po', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 05:19:16', '2021-09-30 05:19:16', NULL),
(382, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 05:19:36', '2021-09-30 05:19:36', NULL);
INSERT INTO `activities` (`id`, `user_id`, `action`, `username`, `email`, `created_at`, `updated_at`, `deleted_at`) VALUES
(383, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 11:20:36', '2021-09-30 11:20:36', NULL),
(384, 1, 'Created a new attribute called Explore the area', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 12:02:51', '2021-09-30 12:02:51', NULL),
(385, 1, 'Created a new attribute called Silverbird Cimenas.    -   3km', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 12:03:25', '2021-09-30 12:03:25', NULL),
(386, 1, 'Created a new attribute called Cleaning and safety practices', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 12:04:26', '2021-09-30 12:04:26', NULL),
(387, 1, 'Created a new attribute called Personal protective equipment', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 12:05:29', '2021-09-30 12:05:29', NULL),
(388, 1, 'Updated  Attribute Personal protective equipment ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 12:05:46', '2021-09-30 12:05:46', NULL),
(389, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 12:53:05', '2021-09-30 12:53:05', NULL),
(390, 1, 'Created a new attribute called Restaurants', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 13:57:45', '2021-09-30 13:57:45', NULL),
(391, 1, 'Created a new attribute called Villa Medici — 10 min walk', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 13:58:31', '2021-09-30 13:58:31', NULL),
(392, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 13:59:15', '2021-09-30 13:59:15', NULL),
(393, 1, 'Updated  Attribute area ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 14:14:22', '2021-09-30 14:14:22', NULL),
(394, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 16:19:32', '2021-09-30 16:19:32', NULL),
(395, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 16:20:22', '2021-09-30 16:20:22', NULL),
(396, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 16:20:44', '2021-09-30 16:20:44', NULL),
(397, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 16:51:57', '2021-09-30 16:51:57', NULL),
(398, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 16:54:03', '2021-09-30 16:54:03', NULL),
(399, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 16:54:20', '2021-09-30 16:54:20', NULL),
(400, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 16:59:12', '2021-09-30 16:59:12', NULL),
(401, 1, 'Updated  Attribute Safety Practices ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 17:03:17', '2021-09-30 17:03:17', NULL),
(402, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 17:03:45', '2021-09-30 17:03:45', NULL),
(403, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 22:04:35', '2021-09-30 22:04:35', NULL),
(404, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 22:04:45', '2021-09-30 22:04:45', NULL),
(405, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 22:05:00', '2021-09-30 22:05:00', NULL),
(406, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 22:05:54', '2021-09-30 22:05:54', NULL),
(407, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 22:06:04', '2021-09-30 22:06:04', NULL),
(408, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 22:06:13', '2021-09-30 22:06:13', NULL),
(409, 1, 'Created a new property Single room apartment in Ikeja GRA', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 22:09:42', '2021-09-30 22:09:42', NULL),
(410, 1, 'Updated  Attribute Safety ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 22:34:55', '2021-09-30 22:34:55', NULL),
(411, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 22:36:00', '2021-09-30 22:36:00', NULL),
(412, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 22:36:16', '2021-09-30 22:36:16', NULL),
(413, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-09-30 22:36:29', '2021-09-30 22:36:29', NULL),
(414, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-01 17:49:29', '2021-10-01 17:49:29', NULL),
(415, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-02 07:02:50', '2021-10-02 07:02:50', NULL),
(416, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-02 23:40:03', '2021-10-02 23:40:03', NULL),
(417, 1, 'Updated  Attribute Kitchen ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-02 23:53:49', '2021-10-02 23:53:49', NULL),
(418, 1, 'Updated  Attribute Cleaning products ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-02 23:54:05', '2021-10-02 23:54:05', NULL),
(419, 1, 'Updated  Attribute Serviced Apartment ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-02 23:54:14', '2021-10-02 23:54:14', NULL),
(420, 1, 'Updated  Attribute Serviced Apartment ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-03 04:54:05', '2021-10-03 04:54:05', NULL),
(421, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-04 21:55:16', '2021-10-04 21:55:16', NULL),
(422, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-04 21:56:11', '2021-10-04 21:56:11', NULL),
(423, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-04 21:56:29', '2021-10-04 21:56:29', NULL),
(424, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-05 17:18:37', '2021-10-05 17:18:37', NULL),
(425, 1, 'Deleted  3 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-10-05 17:23:04', '2021-10-05 17:23:04', NULL),
(426, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-10-05 17:23:09', '2021-10-05 17:23:09', NULL),
(427, 1, 'Updated  Attribute Serviced Apartment ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-05 17:23:47', '2021-10-05 17:23:47', NULL),
(428, 1, 'Created a new attribute called Serviced Apartment', 'Jacob', 'jacob.atam@gmail.com', '2021-10-05 17:26:08', '2021-10-05 17:26:08', NULL),
(429, 1, 'Created a new property Single room apartment in Ikeja GRA', 'Jacob', 'jacob.atam@gmail.com', '2021-10-05 19:52:15', '2021-10-05 19:52:15', NULL),
(430, 1, 'Updated  Attribute BreakFast ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-05 19:52:34', '2021-10-05 19:52:34', NULL),
(431, 1, 'Updated  Attribute Reice ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-05 19:52:59', '2021-10-05 19:52:59', NULL),
(432, 1, 'Deleted  1 Products', 'Jacob', 'jacob.atam@gmail.com', '2021-10-05 19:54:10', '2021-10-05 19:54:10', NULL),
(433, 1, 'Created a new property Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'Jacob', 'jacob.atam@gmail.com', '2021-10-05 20:08:52', '2021-10-05 20:08:52', NULL),
(434, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-05 20:09:49', '2021-10-05 20:09:49', NULL),
(435, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-05 20:10:03', '2021-10-05 20:10:03', NULL),
(436, 1, 'Created a new property Single room apartment in Ikeja GRA', 'Jacob', 'jacob.atam@gmail.com', '2021-10-05 22:35:02', '2021-10-05 22:35:02', NULL),
(437, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-05 22:37:23', '2021-10-05 22:37:23', NULL),
(438, 1, 'Edited a  property ', 'Jacob', 'jacob.atam@gmail.com', '2021-10-07 03:57:15', '2021-10-07 03:57:15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `apartments`
--

CREATE TABLE `apartments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `property_id` bigint(20) UNSIGNED NOT NULL,
  `price` bigint(20) UNSIGNED DEFAULT NULL,
  `sale_price` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `available_from` timestamp NULL DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `room_sale_price_expires` timestamp NULL DEFAULT NULL,
  `sale_price_expires` timestamp NULL DEFAULT NULL,
  `quantity` int(10) UNSIGNED DEFAULT NULL,
  `max_adults` int(11) DEFAULT NULL,
  `max_children` int(11) DEFAULT NULL,
  `no_of_rooms` int(11) DEFAULT 1,
  `available` tinyint(1) DEFAULT 1,
  `to_available` timestamp NULL DEFAULT NULL,
  `apartment_available` int(11) DEFAULT 1,
  `toilets` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `apartments`
--

INSERT INTO `apartments` (`id`, `name`, `property_id`, `price`, `sale_price`, `created_at`, `updated_at`, `slug`, `available_from`, `image`, `room_sale_price_expires`, `sale_price_expires`, `quantity`, `max_adults`, `max_children`, `no_of_rooms`, `available`, `to_available`, `apartment_available`, `toilets`, `type`, `uuid`) VALUES
(227, NULL, 218, 50000, 5000, '2021-10-05 19:52:15', '2021-10-05 19:52:15', '', NULL, NULL, NULL, '2021-10-21 19:52:15', 1, 5, 5, 2, 1, NULL, 1, 2, 'single', '1633438335'),
(228, 'Cheerful 3-bedroom villa with basketball & BBQ…', 219, 5000, 4000, '2021-10-05 19:56:37', '2021-10-05 19:56:37', 'cheerful-3-bedroom-villa-with-basketball-bbq', NULL, NULL, NULL, '2021-10-29 19:56:37', 3, 3, 3, 2, 1, NULL, 1, 3, 'multiple', '1633438597'),
(229, 'Cheerful 3-bedroom villa with basketball & BBQ…', 220, 5000, 4000, '2021-10-05 19:58:21', '2021-10-05 19:58:21', 'cheerful-3-bedroom-villa-with-basketball-bbq', NULL, NULL, NULL, '2021-10-29 19:58:21', 3, 3, 3, 2, 1, NULL, 1, 3, 'multiple', '1633438701'),
(230, 'Cheerful 3-bedroom villa with basketball & BBQ…', 225, 5000, 4000, '2021-10-05 20:08:52', '2021-10-05 20:10:03', 'cheerful-3-bedroom-villa-with-basketball-bbq', NULL, NULL, NULL, '2021-10-29 20:10:03', 3, 3, 3, 2, 1, NULL, 1, 3, 'multiple', '1633439332'),
(231, NULL, 226, 50000, 6000, '2021-10-05 22:35:02', '2021-10-05 22:37:23', '', NULL, NULL, NULL, '2021-10-28 22:37:23', 1, 4, 5, 5, 1, NULL, 1, 2, 'single', '1633448243'),
(232, 'Ser', 225, 5000, 45000, '2021-10-07 03:57:15', '2021-10-07 03:57:15', 'ser', NULL, NULL, NULL, '2021-10-28 03:57:15', 3, 3, 4, 3, 1, NULL, 1, 3, 'multiple', '1633553835');

-- --------------------------------------------------------

--
-- Table structure for table `apartment_attribute`
--

CREATE TABLE `apartment_attribute` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `apartment_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `bed_count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `apartment_attribute`
--

INSERT INTO `apartment_attribute` (`id`, `apartment_id`, `attribute_id`, `parent_id`, `created_at`, `updated_at`, `price`, `bed_count`) VALUES
(715, 227, 69, NULL, NULL, NULL, NULL, 3),
(716, 227, 71, NULL, NULL, NULL, NULL, 3),
(717, 227, 88, NULL, NULL, NULL, NULL, NULL),
(718, 227, 81, NULL, NULL, NULL, NULL, NULL),
(719, 227, 54, NULL, NULL, NULL, NULL, NULL),
(720, 227, 57, NULL, NULL, NULL, NULL, NULL),
(721, 227, 58, NULL, NULL, NULL, NULL, NULL),
(722, 227, 78, NULL, NULL, NULL, NULL, NULL),
(723, 228, 68, NULL, NULL, NULL, NULL, 3),
(724, 228, 71, NULL, NULL, NULL, NULL, 3),
(725, 228, 88, NULL, NULL, NULL, NULL, NULL),
(726, 228, 53, NULL, NULL, NULL, NULL, NULL),
(727, 228, 57, NULL, NULL, NULL, NULL, NULL),
(728, 228, 58, NULL, NULL, NULL, NULL, NULL),
(729, 228, 78, NULL, NULL, NULL, NULL, NULL),
(730, 228, 56, NULL, NULL, NULL, '4000.00', NULL),
(731, 228, 61, NULL, NULL, NULL, NULL, NULL),
(732, 229, 68, NULL, NULL, NULL, NULL, 3),
(733, 229, 71, NULL, NULL, NULL, NULL, 3),
(734, 229, 88, NULL, NULL, NULL, NULL, NULL),
(735, 229, 53, NULL, NULL, NULL, NULL, NULL),
(736, 229, 57, NULL, NULL, NULL, NULL, NULL),
(737, 229, 58, NULL, NULL, NULL, NULL, NULL),
(738, 229, 78, NULL, NULL, NULL, NULL, NULL),
(739, 229, 56, NULL, NULL, NULL, '4000.00', NULL),
(740, 229, 61, NULL, NULL, NULL, NULL, NULL),
(741, 230, 68, NULL, NULL, NULL, NULL, 3),
(742, 230, 71, NULL, NULL, NULL, NULL, 3),
(757, 230, 88, NULL, NULL, NULL, NULL, NULL),
(758, 230, 53, NULL, NULL, NULL, NULL, NULL),
(759, 230, 57, NULL, NULL, NULL, NULL, NULL),
(760, 230, 58, NULL, NULL, NULL, NULL, NULL),
(761, 230, 78, NULL, NULL, NULL, NULL, NULL),
(762, 230, 56, NULL, NULL, NULL, '4000.00', NULL),
(763, 230, 61, NULL, NULL, NULL, NULL, NULL),
(764, 231, 68, NULL, NULL, NULL, NULL, NULL),
(765, 231, 71, NULL, NULL, NULL, NULL, 3),
(766, 231, 74, NULL, NULL, NULL, NULL, 3),
(775, 231, 88, NULL, NULL, NULL, NULL, NULL),
(776, 231, 81, NULL, NULL, NULL, NULL, NULL),
(777, 231, 53, NULL, NULL, NULL, NULL, NULL),
(778, 231, 57, NULL, NULL, NULL, NULL, NULL),
(779, 231, 58, NULL, NULL, NULL, NULL, NULL),
(780, 231, 78, NULL, NULL, NULL, NULL, NULL),
(781, 231, 56, NULL, NULL, NULL, '40000.00', NULL),
(782, 231, 61, NULL, NULL, NULL, NULL, NULL),
(783, 232, 68, NULL, NULL, NULL, NULL, 3),
(784, 232, 71, NULL, NULL, NULL, NULL, 3),
(785, 232, 74, NULL, NULL, NULL, NULL, 3),
(786, 232, 88, NULL, NULL, NULL, NULL, NULL),
(787, 232, 53, NULL, NULL, NULL, NULL, NULL),
(788, 232, 57, NULL, NULL, NULL, NULL, NULL),
(789, 232, 58, NULL, NULL, NULL, NULL, NULL),
(790, 232, 78, NULL, NULL, NULL, NULL, NULL),
(791, 232, 61, NULL, NULL, NULL, NULL, NULL),
(792, 232, 56, NULL, NULL, NULL, '4000.00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `apartment_facility`
--

CREATE TABLE `apartment_facility` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `facility_id` bigint(20) UNSIGNED NOT NULL,
  `apartment_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `apartment_stocks`
--

CREATE TABLE `apartment_stocks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL,
  `apartment_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attributes`
--

CREATE TABLE `attributes` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hex_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `svg` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attributes`
--

INSERT INTO `attributes` (`id`, `name`, `parent_id`, `created_at`, `updated_at`, `sort_order`, `type`, `hex_code`, `image`, `color_code`, `slug`, `price`, `description`, `user_id`, `svg`) VALUES
(52, 'Rules', NULL, '2021-09-10 18:20:50', '2021-09-10 18:20:50', NULL, 'rules', NULL, NULL, NULL, 'rules', '0.00', NULL, NULL, NULL),
(53, 'No Pets', NULL, '2021-09-10 18:21:09', '2021-09-27 22:29:29', NULL, 'rules', NULL, NULL, NULL, 'no_pets', '0.00', NULL, NULL, NULL),
(54, 'Pets', NULL, '2021-09-10 18:21:20', '2021-09-27 22:29:37', NULL, 'rules', NULL, NULL, NULL, 'pets', '0.00', NULL, NULL, NULL),
(56, 'BreakFast', NULL, '2021-09-10 18:22:18', '2021-10-05 19:52:34', NULL, 'extra services', NULL, NULL, NULL, 'breakfast', '0.00', NULL, NULL, NULL),
(57, 'Facilities', NULL, '2021-09-10 18:22:42', '2021-09-10 18:22:42', NULL, 'facilities', NULL, NULL, NULL, 'facilities', '0.00', NULL, NULL, NULL),
(58, 'Air condition', NULL, '2021-09-10 18:22:57', '2021-09-27 22:30:12', NULL, 'facilities', NULL, NULL, NULL, 'air_condition', '0.00', NULL, NULL, NULL),
(61, 'Reice', NULL, '2021-09-10 22:57:22', '2021-10-05 19:52:59', NULL, 'extra services', NULL, NULL, NULL, 'reice', '0.00', NULL, NULL, NULL),
(62, 'Room Amenities', NULL, '2021-09-10 23:33:31', '2021-09-10 23:33:31', NULL, 'room_facilities', NULL, NULL, NULL, 'room_amenities', '0.00', NULL, NULL, NULL),
(63, 'TV', 62, '2021-09-10 23:33:52', '2021-09-10 23:33:52', NULL, 'room_facilities', NULL, NULL, NULL, 'tv', '0.00', NULL, NULL, NULL),
(65, 'Bedroom 1', 64, '2021-09-11 21:43:11', '2021-09-11 21:43:11', NULL, 'bedrooms', NULL, NULL, NULL, 'bedroom_1', '0.00', NULL, NULL, NULL),
(66, 'Queen Bed', 65, '2021-09-11 21:43:37', '2021-09-11 21:43:37', NULL, 'bedrooms', NULL, NULL, NULL, 'queen_bed', '0.00', NULL, NULL, NULL),
(67, 'Bedroom 1', NULL, '2021-09-12 00:07:32', '2021-09-12 00:07:32', NULL, 'bedrooms', NULL, NULL, NULL, 'bedroom_1', '0.00', NULL, NULL, NULL),
(68, 'Single bed', 67, '2021-09-12 00:12:05', '2021-09-12 00:12:05', NULL, 'bedrooms', NULL, NULL, NULL, 'single_bed', '0.00', NULL, NULL, NULL),
(69, 'Queen Bed', 67, '2021-09-12 00:12:26', '2021-09-12 00:12:26', NULL, 'bedrooms', NULL, NULL, NULL, 'queen_bed', '0.00', NULL, NULL, NULL),
(70, 'Bedroom 2', NULL, '2021-09-12 00:12:49', '2021-09-12 00:12:49', NULL, 'bedrooms', NULL, NULL, NULL, 'bedroom_2', '0.00', NULL, NULL, NULL),
(71, 'Single bed', 70, '2021-09-12 00:13:24', '2021-09-12 00:13:24', NULL, 'bedrooms', NULL, NULL, NULL, 'single_bed', '0.00', NULL, NULL, NULL),
(72, 'Large bed', 70, '2021-09-12 00:13:52', '2021-09-12 00:13:52', NULL, 'bedrooms', NULL, NULL, NULL, 'large_bed', '0.00', NULL, NULL, NULL),
(73, 'Bedroom 3', NULL, '2021-09-12 00:14:38', '2021-09-12 00:14:38', NULL, 'bedrooms', NULL, NULL, NULL, 'bedroom_3', '0.00', NULL, NULL, NULL),
(74, 'Single bed', 73, '2021-09-12 00:14:52', '2021-09-12 00:14:52', NULL, 'bedrooms', NULL, NULL, NULL, 'single_bed', '0.00', NULL, NULL, NULL),
(76, 'Large bed', 73, '2021-09-12 00:15:46', '2021-09-12 00:15:46', NULL, 'bedrooms', NULL, NULL, NULL, 'large_bed', '0.00', NULL, NULL, NULL),
(77, 'Kitchen', NULL, '2021-09-20 23:54:19', '2021-10-02 23:53:49', NULL, 'apartment facilities', NULL, NULL, NULL, 'kitchen', '0.00', NULL, NULL, NULL),
(78, 'Cleaning products', 77, '2021-09-20 23:54:48', '2021-10-02 23:54:05', NULL, 'apartment facilities', NULL, NULL, NULL, 'cleaning_products', '0.00', NULL, NULL, NULL),
(81, 'Serviced Apartment', 52, '2021-09-29 11:29:28', '2021-10-05 17:23:47', NULL, 'property type', NULL, NULL, NULL, 'serviced_apartment', '0.00', NULL, NULL, NULL),
(82, 'area', NULL, '2021-09-30 12:02:51', '2021-09-30 14:14:22', NULL, 'other', NULL, NULL, NULL, 'area', '0.00', NULL, NULL, NULL),
(83, 'Silverbird Cimenas.    -   3km', 82, '2021-09-30 12:03:25', '2021-09-30 12:03:25', NULL, 'other', NULL, NULL, NULL, 'silverbird_cimenas_3km', '0.00', NULL, NULL, NULL),
(84, 'Safety', NULL, '2021-09-30 12:04:26', '2021-09-30 22:34:55', NULL, 'other', NULL, NULL, NULL, 'safety', '0.00', NULL, NULL, NULL),
(85, 'Personal protective equipment', 84, '2021-09-30 12:05:29', '2021-09-30 12:05:46', NULL, 'other', NULL, NULL, NULL, 'personal_protective_equipment', '0.00', NULL, NULL, NULL),
(86, 'Restaurants', NULL, '2021-09-30 13:57:44', '2021-09-30 13:57:44', NULL, 'other', NULL, NULL, NULL, 'restaurants', '0.00', NULL, NULL, NULL),
(87, 'Villa Medici — 10 min walk', 86, '2021-09-30 13:58:31', '2021-09-30 13:58:31', NULL, 'other', NULL, NULL, NULL, 'villa_medici_10_min_walk', '0.00', NULL, NULL, NULL),
(88, 'Serviced Apartment', NULL, '2021-10-05 17:26:08', '2021-10-05 17:26:08', NULL, 'property type', NULL, NULL, NULL, 'serviced_apartment', '0.00', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `attribute_cart`
--

CREATE TABLE `attribute_cart` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cart_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attribute_category`
--

CREATE TABLE `attribute_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attribute_information`
--

CREATE TABLE `attribute_information` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `information_id` int(10) UNSIGNED NOT NULL,
  `attribute_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attribute_location`
--

CREATE TABLE `attribute_location` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attribute_location`
--

INSERT INTO `attribute_location` (`id`, `attribute_id`, `location_id`, `parent_id`, `created_at`, `updated_at`) VALUES
(128, 58, 4, NULL, NULL, NULL),
(172, 53, 5, NULL, NULL, NULL),
(231, 81, 5, NULL, NULL, NULL),
(232, 78, 1, NULL, NULL, NULL),
(235, 78, 4, NULL, NULL, NULL),
(236, 78, 5, NULL, NULL, NULL),
(243, 78, 2, NULL, NULL, NULL),
(247, 78, 3, NULL, NULL, NULL),
(261, 54, 5, NULL, NULL, NULL),
(262, 57, 5, NULL, NULL, NULL),
(263, 58, 1, NULL, NULL, NULL),
(264, 58, 2, NULL, NULL, NULL),
(265, 58, 3, NULL, NULL, NULL),
(293, 53, 4, NULL, NULL, NULL),
(362, 88, 1, NULL, NULL, NULL),
(364, 57, 1, NULL, NULL, NULL),
(365, 88, 2, NULL, NULL, NULL),
(367, 57, 2, NULL, NULL, NULL),
(368, 88, 3, NULL, NULL, NULL),
(370, 57, 3, NULL, NULL, NULL),
(371, 53, 1, NULL, NULL, NULL),
(372, 53, 2, NULL, NULL, NULL),
(373, 53, 3, NULL, NULL, NULL),
(374, 88, 4, NULL, NULL, NULL),
(375, 57, 4, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `attribute_prices`
--

CREATE TABLE `attribute_prices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `price` bigint(20) DEFAULT NULL,
  `attribute_id` int(10) UNSIGNED NOT NULL,
  `room_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attribute_property`
--

CREATE TABLE `attribute_property` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `property_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attribute_property`
--

INSERT INTO `attribute_property` (`id`, `property_id`, `attribute_id`, `parent_id`, `created_at`, `updated_at`, `price`, `name`) VALUES
(931, 218, 88, NULL, NULL, NULL, NULL, NULL),
(932, 218, 81, NULL, NULL, NULL, NULL, NULL),
(933, 218, 54, NULL, NULL, NULL, NULL, NULL),
(934, 218, 57, NULL, NULL, NULL, NULL, NULL),
(935, 218, 58, NULL, NULL, NULL, NULL, NULL),
(936, 218, 78, NULL, NULL, NULL, NULL, NULL),
(937, 219, 88, NULL, NULL, NULL, NULL, NULL),
(938, 219, 53, NULL, NULL, NULL, NULL, NULL),
(939, 219, 57, NULL, NULL, NULL, NULL, NULL),
(940, 219, 58, NULL, NULL, NULL, NULL, NULL),
(941, 219, 78, NULL, NULL, NULL, NULL, NULL),
(942, 219, 56, NULL, NULL, NULL, '50000.00', NULL),
(943, 219, 61, NULL, NULL, NULL, NULL, NULL),
(944, 220, 88, NULL, NULL, NULL, NULL, NULL),
(945, 220, 53, NULL, NULL, NULL, NULL, NULL),
(946, 220, 57, NULL, NULL, NULL, NULL, NULL),
(947, 220, 58, NULL, NULL, NULL, NULL, NULL),
(948, 220, 78, NULL, NULL, NULL, NULL, NULL),
(949, 220, 56, NULL, NULL, NULL, '50000.00', NULL),
(950, 220, 61, NULL, NULL, NULL, NULL, NULL),
(951, 221, 88, NULL, NULL, NULL, NULL, NULL),
(952, 221, 53, NULL, NULL, NULL, NULL, NULL),
(953, 221, 57, NULL, NULL, NULL, NULL, NULL),
(954, 221, 58, NULL, NULL, NULL, NULL, NULL),
(955, 221, 78, NULL, NULL, NULL, NULL, NULL),
(956, 221, 56, NULL, NULL, NULL, '50000.00', NULL),
(957, 221, 61, NULL, NULL, NULL, NULL, NULL),
(958, 222, 88, NULL, NULL, NULL, NULL, NULL),
(959, 222, 53, NULL, NULL, NULL, NULL, NULL),
(960, 222, 57, NULL, NULL, NULL, NULL, NULL),
(961, 222, 58, NULL, NULL, NULL, NULL, NULL),
(962, 222, 78, NULL, NULL, NULL, NULL, NULL),
(963, 222, 56, NULL, NULL, NULL, '50000.00', NULL),
(964, 222, 61, NULL, NULL, NULL, NULL, NULL),
(965, 223, 88, NULL, NULL, NULL, NULL, NULL),
(966, 223, 53, NULL, NULL, NULL, NULL, NULL),
(967, 223, 57, NULL, NULL, NULL, NULL, NULL),
(968, 223, 58, NULL, NULL, NULL, NULL, NULL),
(969, 223, 78, NULL, NULL, NULL, NULL, NULL),
(970, 223, 56, NULL, NULL, NULL, '50000.00', NULL),
(971, 223, 61, NULL, NULL, NULL, NULL, NULL),
(972, 224, 88, NULL, NULL, NULL, NULL, NULL),
(973, 224, 53, NULL, NULL, NULL, NULL, NULL),
(974, 224, 57, NULL, NULL, NULL, NULL, NULL),
(975, 224, 58, NULL, NULL, NULL, NULL, NULL),
(976, 224, 78, NULL, NULL, NULL, NULL, NULL),
(977, 224, 56, NULL, NULL, NULL, '50000.00', NULL),
(978, 224, 61, NULL, NULL, NULL, NULL, NULL),
(1008, 226, 88, NULL, NULL, NULL, NULL, NULL),
(1009, 226, 81, NULL, NULL, NULL, NULL, NULL),
(1010, 226, 53, NULL, NULL, NULL, NULL, NULL),
(1011, 226, 57, NULL, NULL, NULL, NULL, NULL),
(1012, 226, 58, NULL, NULL, NULL, NULL, NULL),
(1013, 226, 78, NULL, NULL, NULL, NULL, NULL),
(1014, 226, 56, NULL, NULL, NULL, '40000.00', NULL),
(1015, 226, 61, NULL, NULL, NULL, NULL, NULL),
(1016, 225, 88, NULL, NULL, NULL, NULL, NULL),
(1017, 225, 53, NULL, NULL, NULL, NULL, NULL),
(1018, 225, 57, NULL, NULL, NULL, NULL, NULL),
(1019, 225, 58, NULL, NULL, NULL, NULL, NULL),
(1020, 225, 78, NULL, NULL, NULL, NULL, NULL),
(1021, 225, 56, NULL, NULL, NULL, '50000.00', NULL),
(1022, 225, 61, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `attribute_room`
--

CREATE TABLE `attribute_room` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `room_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_id` bigint(20) UNSIGNED DEFAULT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `reservation_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attribute_room`
--

INSERT INTO `attribute_room` (`id`, `room_id`, `attribute_id`, `parent_id`, `reservation_id`, `created_at`, `updated_at`, `price`) VALUES
(1542, 138, 28, NULL, NULL, NULL, NULL, NULL),
(1543, 138, 30, NULL, NULL, NULL, NULL, NULL),
(1544, 138, 9, NULL, NULL, NULL, NULL, NULL),
(1545, 138, 26, NULL, NULL, NULL, NULL, NULL),
(1546, 138, 27, NULL, NULL, NULL, NULL, NULL),
(1547, 139, 28, NULL, NULL, NULL, NULL, NULL),
(1548, 139, 30, NULL, NULL, NULL, NULL, NULL),
(1549, 139, 9, NULL, NULL, NULL, NULL, NULL),
(1550, 139, 26, NULL, NULL, NULL, NULL, NULL),
(1551, 139, 27, NULL, NULL, NULL, NULL, NULL),
(1552, 139, 34, NULL, NULL, NULL, NULL, NULL),
(1716, 140, 28, NULL, NULL, NULL, NULL, NULL),
(1717, 140, 30, NULL, NULL, NULL, NULL, NULL),
(1718, 140, 34, NULL, NULL, NULL, NULL, NULL),
(1719, 140, 9, NULL, NULL, NULL, NULL, NULL),
(1720, 140, 26, NULL, NULL, NULL, NULL, NULL),
(1721, 140, 27, NULL, NULL, NULL, NULL, NULL),
(1722, 140, 50, NULL, NULL, NULL, NULL, NULL),
(1723, 141, 28, NULL, NULL, NULL, NULL, NULL),
(1724, 141, 30, NULL, NULL, NULL, NULL, NULL),
(1725, 141, 34, NULL, NULL, NULL, NULL, NULL),
(1726, 141, 9, NULL, NULL, NULL, NULL, NULL),
(1727, 141, 26, NULL, NULL, NULL, NULL, NULL),
(1728, 141, 27, NULL, NULL, NULL, NULL, NULL),
(1729, 141, 50, NULL, NULL, NULL, NULL, NULL),
(1758, 142, 28, NULL, NULL, NULL, NULL, NULL),
(1759, 142, 30, NULL, NULL, NULL, NULL, NULL),
(1760, 142, 34, NULL, NULL, NULL, NULL, NULL),
(1761, 142, 9, NULL, NULL, NULL, NULL, NULL),
(1762, 142, 26, NULL, NULL, NULL, NULL, NULL),
(1763, 142, 27, NULL, NULL, NULL, NULL, NULL),
(1764, 142, 50, NULL, NULL, NULL, NULL, NULL),
(1807, 143, 28, NULL, NULL, NULL, NULL, NULL),
(1808, 143, 30, NULL, NULL, NULL, NULL, NULL),
(1809, 143, 33, NULL, NULL, NULL, NULL, NULL),
(1810, 143, 9, NULL, NULL, NULL, NULL, NULL),
(1811, 143, 26, NULL, NULL, NULL, NULL, NULL),
(1812, 143, 27, NULL, NULL, NULL, NULL, NULL),
(1813, 143, 50, NULL, NULL, NULL, NULL, NULL),
(1814, 144, 28, NULL, NULL, NULL, NULL, NULL),
(1815, 144, 30, NULL, NULL, NULL, NULL, NULL),
(1816, 144, 34, NULL, NULL, NULL, NULL, NULL),
(1817, 144, 9, NULL, NULL, NULL, NULL, NULL),
(1818, 144, 26, NULL, NULL, NULL, NULL, NULL),
(1819, 144, 27, NULL, NULL, NULL, NULL, NULL),
(1820, 144, 50, NULL, NULL, NULL, NULL, NULL),
(1821, 145, 28, NULL, NULL, NULL, NULL, NULL),
(1822, 145, 30, NULL, NULL, NULL, NULL, NULL),
(1823, 145, 9, NULL, NULL, NULL, NULL, NULL),
(1824, 145, 26, NULL, NULL, NULL, NULL, NULL),
(1825, 145, 27, NULL, NULL, NULL, NULL, NULL),
(1826, 145, 50, NULL, NULL, NULL, NULL, NULL),
(1827, 145, 33, NULL, NULL, NULL, NULL, NULL),
(1828, 146, 28, NULL, NULL, NULL, NULL, NULL),
(1829, 146, 30, NULL, NULL, NULL, NULL, NULL),
(1830, 146, 9, NULL, NULL, NULL, NULL, NULL),
(1831, 146, 26, NULL, NULL, NULL, NULL, NULL),
(1832, 146, 27, NULL, NULL, NULL, NULL, NULL),
(1833, 146, 50, NULL, NULL, NULL, NULL, NULL),
(1834, 146, 34, NULL, NULL, NULL, NULL, NULL),
(1835, 147, 28, NULL, NULL, NULL, NULL, NULL),
(1836, 147, 30, NULL, NULL, NULL, NULL, NULL),
(1837, 147, 9, NULL, NULL, NULL, NULL, NULL),
(1838, 147, 26, NULL, NULL, NULL, NULL, NULL),
(1839, 147, 27, NULL, NULL, NULL, NULL, NULL),
(1840, 147, 50, NULL, NULL, NULL, NULL, NULL),
(1841, 147, 33, NULL, NULL, NULL, NULL, NULL),
(1842, 148, 28, NULL, NULL, NULL, NULL, NULL),
(1843, 148, 30, NULL, NULL, NULL, NULL, NULL),
(1844, 148, 9, NULL, NULL, NULL, NULL, NULL),
(1845, 148, 26, NULL, NULL, NULL, NULL, NULL),
(1846, 148, 27, NULL, NULL, NULL, NULL, NULL),
(1847, 148, 50, NULL, NULL, NULL, NULL, NULL),
(1848, 148, 34, NULL, NULL, NULL, NULL, NULL),
(1875, 149, 28, NULL, NULL, NULL, NULL, NULL),
(1876, 149, 30, NULL, NULL, NULL, NULL, NULL),
(1877, 149, 32, NULL, NULL, NULL, NULL, NULL),
(1878, 149, 9, NULL, NULL, NULL, NULL, NULL),
(1879, 149, 26, NULL, NULL, NULL, NULL, NULL),
(1880, 149, 27, NULL, NULL, NULL, NULL, NULL),
(1881, 149, 50, NULL, NULL, NULL, NULL, NULL),
(1882, 150, 28, NULL, NULL, NULL, NULL, NULL),
(1883, 150, 30, NULL, NULL, NULL, NULL, NULL),
(1884, 150, 32, NULL, NULL, NULL, NULL, NULL),
(1885, 150, 9, NULL, NULL, NULL, NULL, NULL),
(1886, 150, 26, NULL, NULL, NULL, NULL, NULL),
(1887, 150, 27, NULL, NULL, NULL, NULL, NULL),
(1888, 150, 50, NULL, NULL, NULL, NULL, NULL),
(1889, 151, 28, NULL, NULL, NULL, NULL, NULL),
(1890, 151, 30, NULL, NULL, NULL, NULL, NULL),
(1891, 151, 9, NULL, NULL, NULL, NULL, NULL),
(1892, 151, 26, NULL, NULL, NULL, NULL, NULL),
(1893, 151, 27, NULL, NULL, NULL, NULL, NULL),
(1894, 151, 50, NULL, NULL, NULL, NULL, NULL),
(1895, 151, 34, NULL, NULL, NULL, NULL, NULL),
(1896, 152, 28, NULL, NULL, NULL, NULL, NULL),
(1897, 152, 30, NULL, NULL, NULL, NULL, NULL),
(1898, 152, 9, NULL, NULL, NULL, NULL, NULL),
(1899, 152, 26, NULL, NULL, NULL, NULL, NULL),
(1900, 152, 27, NULL, NULL, NULL, NULL, NULL),
(1901, 152, 50, NULL, NULL, NULL, NULL, NULL),
(1902, 152, 35, NULL, NULL, NULL, NULL, NULL),
(1945, 153, 28, NULL, NULL, NULL, NULL, NULL),
(1946, 153, 30, NULL, NULL, NULL, NULL, NULL),
(1947, 153, 33, NULL, NULL, NULL, NULL, NULL),
(1948, 153, 9, NULL, NULL, NULL, NULL, NULL),
(1949, 153, 26, NULL, NULL, NULL, NULL, NULL),
(1950, 153, 27, NULL, NULL, NULL, NULL, NULL),
(1951, 154, 28, NULL, NULL, NULL, NULL, NULL),
(1952, 154, 30, NULL, NULL, NULL, NULL, NULL),
(1953, 154, 33, NULL, NULL, NULL, NULL, NULL),
(1954, 154, 9, NULL, NULL, NULL, NULL, NULL),
(1955, 154, 26, NULL, NULL, NULL, NULL, NULL),
(1956, 154, 27, NULL, NULL, NULL, NULL, NULL),
(1957, 155, 33, NULL, NULL, NULL, NULL, NULL),
(1958, 156, 34, NULL, NULL, NULL, NULL, NULL),
(1959, 157, 28, NULL, NULL, NULL, NULL, NULL),
(1960, 157, 30, NULL, NULL, NULL, NULL, NULL),
(1961, 157, 9, NULL, NULL, NULL, NULL, NULL),
(1962, 157, 26, NULL, NULL, NULL, NULL, NULL),
(1963, 157, 27, NULL, NULL, NULL, NULL, NULL),
(1964, 157, 50, NULL, NULL, NULL, NULL, NULL),
(1965, 157, 34, NULL, NULL, NULL, NULL, NULL),
(1966, 158, 28, NULL, NULL, NULL, NULL, NULL),
(1967, 158, 30, NULL, NULL, NULL, NULL, NULL),
(1968, 158, 9, NULL, NULL, NULL, NULL, NULL),
(1969, 158, 26, NULL, NULL, NULL, NULL, NULL),
(1970, 158, 27, NULL, NULL, NULL, NULL, NULL),
(1971, 158, 50, NULL, NULL, NULL, NULL, NULL),
(1972, 158, 34, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sort_order` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `col` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sm_col_width` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `md_col_width` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `link`, `sort_order`, `image`, `deleted_at`, `created_at`, `updated_at`, `col`, `type`, `sm_col_width`, `md_col_width`) VALUES
(1, 'Payment & Pricing', 'https://avenuemontaigne.ng/fashion/products/men-designers', 1, 'http://myshortlet.test/images/banners/MfUAgIuisc2OEA5bDowgRAp91bUVWXU3cW8UVk74.png', NULL, '2021-07-09 20:12:02', '2021-07-09 20:12:02', 'col-lg-9', 'slider', 'col-10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `booking_details`
--

CREATE TABLE `booking_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `apartment_id` int(11) DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `checkin` timestamp NULL DEFAULT NULL,
  `checkout` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `booking_details`
--

INSERT INTO `booking_details` (`id`, `apartment_id`, `property_id`, `quantity`, `user_id`, `price`, `total`, `token`, `checkin`, `checkout`, `created_at`, `updated_at`) VALUES
(27, 231, 226, 1, 1, 6000, 6000, '$2y$10$QVJClAkh9dEBgQEdFm9EIeWRtm2OuXxulPyswoLMrj8Wp9uuJso9C', '2021-11-22 08:00:00', '2021-11-24 08:00:00', '2021-10-07 21:58:07', '2021-10-08 01:28:22');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `room_id` int(11) DEFAULT NULL,
  `remember_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `total` decimal(8,2) DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `check_in` timestamp NULL DEFAULT NULL,
  `check_out` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `banner_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `image_custom_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `description`, `image`, `parent_id`, `created_at`, `updated_at`, `banner_image`, `sort_order`, `image_custom_link`) VALUES
(1, 'Loft', 'loft', NULL, NULL, NULL, '2021-09-28 21:23:22', '2021-09-28 21:23:22', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `commentable_id` int(10) UNSIGNED NOT NULL,
  `commentable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `iso_code2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `iso_code3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `created_at`, `updated_at`, `country`, `symbol`, `iso_code2`, `iso_code3`) VALUES
(18, '2021-06-16 10:29:34', '2021-06-16 10:29:34', 'Australian', '$', NULL, 'AUD'),
(19, '2021-06-16 10:29:34', '2021-06-16 10:29:34', 'Nigeria', '₦', NULL, 'NGR'),
(20, '2021-06-16 10:29:34', '2021-06-16 10:29:34', 'United States', '$', NULL, 'USD'),
(21, '2021-06-16 10:29:34', '2021-06-16 10:29:34', 'Europe', '€', NULL, 'EUR'),
(22, '2021-06-16 10:29:34', '2021-06-16 10:29:34', 'United Kingdom', '£', NULL, 'GBP');

-- --------------------------------------------------------

--
-- Table structure for table `currency_rates`
--

CREATE TABLE `currency_rates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `currency1_id` int(11) DEFAULT NULL,
  `currency2_id` int(11) DEFAULT NULL,
  `rate` decimal(6,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `currency_rate_countries`
--

CREATE TABLE `currency_rate_countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `currency_rate_id` int(11) DEFAULT NULL,
  `currency_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE `facilities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `facilities`
--

INSERT INTO `facilities` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Wifi', '2021-06-03 01:36:45', '2021-06-03 01:36:45');

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `property_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `favorites`
--

INSERT INTO `favorites` (`id`, `user_id`, `property_id`, `created_at`, `updated_at`) VALUES
(10, 12, 160, '2021-09-22 19:16:09', '2021-09-22 19:16:09'),
(13, 12, 159, '2021-09-22 20:22:25', '2021-09-22 20:22:25'),
(16, 1, 187, '2021-09-23 00:41:55', '2021-09-23 00:41:55'),
(17, 1, 158, '2021-09-24 17:53:42', '2021-09-24 17:53:42'),
(18, 1, 188, '2021-09-24 19:29:25', '2021-09-24 19:29:25'),
(19, 1, 183, '2021-09-24 19:30:57', '2021-09-24 19:30:57'),
(20, 1, 186, '2021-09-24 23:51:31', '2021-09-24 23:51:31'),
(21, 1, 189, '2021-09-25 03:14:49', '2021-09-25 03:14:49'),
(22, 1, 216, '2021-09-30 12:19:54', '2021-09-30 12:19:54'),
(23, 1, 215, '2021-09-30 14:29:47', '2021-09-30 14:29:47'),
(24, 1, 214, '2021-09-30 14:29:50', '2021-09-30 14:29:50'),
(37, 1, 217, '2021-10-05 02:34:47', '2021-10-05 02:34:47'),
(50, 1, 224, '2021-10-06 00:30:52', '2021-10-06 00:30:52'),
(57, 1, 226, '2021-10-06 00:34:50', '2021-10-06 00:34:50'),
(59, 1, 225, '2021-10-07 11:12:06', '2021-10-07 11:12:06');

-- --------------------------------------------------------

--
-- Table structure for table `guest_users`
--

CREATE TABLE `guest_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailing_list` tinyint(1) NOT NULL DEFAULT 1,
  `verified` tinyint(1) NOT NULL DEFAULT 1,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `guest_users`
--

INSERT INTO `guest_users` (`id`, `name`, `last_name`, `email`, `phone_number`, `mailing_list`, `verified`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 10:25:23', '2021-09-08 10:25:23'),
(2, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 10:27:16', '2021-09-08 10:27:16'),
(3, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 10:27:50', '2021-09-08 10:27:50'),
(4, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 10:28:58', '2021-09-08 10:28:58'),
(5, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 10:31:28', '2021-09-08 10:31:28'),
(6, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 10:38:33', '2021-09-08 10:38:33'),
(7, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 10:42:45', '2021-09-08 10:42:45'),
(8, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 10:43:27', '2021-09-08 10:43:27'),
(9, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 10:44:15', '2021-09-08 10:44:15'),
(10, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 15:23:01', '2021-09-08 15:23:01'),
(11, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 18:50:29', '2021-09-08 18:50:29'),
(12, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 18:55:39', '2021-09-08 18:55:39'),
(13, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 18:59:30', '2021-09-08 18:59:30'),
(14, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 19:03:35', '2021-09-08 19:03:35'),
(15, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 19:04:52', '2021-09-08 19:04:52'),
(16, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 19:07:56', '2021-09-08 19:07:56'),
(17, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 19:09:05', '2021-09-08 19:09:05'),
(18, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-08 19:24:35', '2021-09-08 19:24:35'),
(19, 'Jacob', 'atam', 'jacob.atam@gmail.com', '08023456789', 1, 1, NULL, '2021-09-09 09:21:53', '2021-09-09 09:21:53');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageable_id` int(11) NOT NULL,
  `x_pos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `y_pos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `image_type`, `image_id`, `parent_id`, `created_at`, `updated_at`, `image`, `imageable_type`, `imageable_id`, `x_pos`, `y_pos`, `property_id`) VALUES
(12, '', 0, NULL, '2021-07-24 01:33:06', '2021-07-24 01:33:06', 'http://myshortlet.test/images/apartments/h8YOFWwhu1JlT3eLfUXv3UbB4PzWUZJX6xPYIxzp.jpg', 'App\\Models\\Room', 75, NULL, NULL, NULL),
(15, '', 0, NULL, '2021-07-25 04:09:28', '2021-07-25 04:09:28', 'http://myshortlet.test/images/apartments/P5ykR93KYKsrYmLP7hcniUla01KBaYcbaJd3FmYN.jpg', 'App\\Models\\Room', 79, NULL, NULL, NULL),
(16, '', 0, NULL, '2021-07-25 04:09:28', '2021-07-25 04:09:28', 'http://myshortlet.test/images/apartments/bG3C35HmWc9GNq3Mwe1Jj3Bky1WwSHfNghJR1IkR.jpg', 'App\\Models\\Room', 79, NULL, NULL, NULL),
(17, '', 0, NULL, '2021-07-25 04:46:40', '2021-07-25 04:46:40', 'http://myshortlet.test/images/apartments/hBl1tYp7ENUXGS9vWoJ5Q0CkRQyURSExPKAftGbn.jpg', 'App\\Models\\Room', 81, NULL, NULL, NULL),
(18, '', 0, NULL, '2021-07-25 04:46:40', '2021-07-25 04:46:40', 'http://myshortlet.test/images/apartments/mGC7Y0U9o11P9a59hoseInBagxzayTnLHS9lFkMM.jpg', 'App\\Models\\Room', 81, NULL, NULL, NULL),
(19, '', 0, NULL, '2021-07-25 04:46:40', '2021-07-25 04:46:40', 'http://myshortlet.test/images/apartments/EwFShkirzqKNElLtCMb4kPzPknpyfy5nBGVnv2zE.jpg', 'App\\Models\\Room', 81, NULL, NULL, NULL),
(20, '', 0, NULL, '2021-07-28 22:07:25', '2021-07-28 22:07:25', 'http://myshortlet.test/images/apartments/lZXAeA4xpMBVTYnxLBgsEidtlLPTe9V83B8eXnbw.jpg', 'App\\Models\\Room', 84, NULL, NULL, NULL),
(21, '', 0, NULL, '2021-07-28 22:07:25', '2021-07-28 22:07:25', 'http://myshortlet.test/images/apartments/P6MjtKUjmhHFdsjXQ9AvgW6fsf0Zg4p6985pc2l9.jpg', 'App\\Models\\Room', 84, NULL, NULL, NULL),
(22, '', 0, NULL, '2021-07-28 22:07:25', '2021-07-28 22:07:25', 'http://myshortlet.test/images/apartments/lZXAeA4xpMBVTYnxLBgsEidtlLPTe9V83B8eXnbw.jpg', 'App\\Models\\Room', 84, NULL, NULL, NULL),
(23, '', 0, NULL, '2021-07-28 22:07:25', '2021-07-28 22:07:25', 'http://myshortlet.test/images/apartments/P6MjtKUjmhHFdsjXQ9AvgW6fsf0Zg4p6985pc2l9.jpg', 'App\\Models\\Room', 84, NULL, NULL, NULL),
(24, '', 0, NULL, '2021-08-09 01:23:23', '2021-08-09 01:23:23', 'http://myshortlet.test/images/apartments/fLnZhc1cS8s4XF7RnCQePjjDZIJTjrbKEwi0Sc4U.jpg', 'App\\Models\\Room', 85, NULL, NULL, NULL),
(25, '', 0, NULL, '2021-08-09 01:23:23', '2021-08-09 01:23:23', 'http://myshortlet.test/images/apartments/AKLXEgrp8LBsmfhu3KTIg21ueOx0rCLrlsMtjOup.jpg', 'App\\Models\\Room', 85, NULL, NULL, NULL),
(26, '', 0, NULL, '2021-08-09 01:23:23', '2021-08-09 01:23:23', 'http://myshortlet.test/images/apartments/PjYEMO5hVZjM7SOHYyEn4StUKjIUCfcgLWHb8xbD.jpg', 'App\\Models\\Room', 85, NULL, NULL, NULL),
(27, '', 0, NULL, '2021-08-09 01:23:23', '2021-08-09 01:23:23', 'http://myshortlet.test/images/apartments/uXBL8YpfcdCIjYzTL9lwicnTBenBBo9OGHroXpDr.jpg', 'App\\Models\\Room', 85, NULL, NULL, NULL),
(28, '', 0, NULL, '2021-08-09 02:19:44', '2021-08-09 02:19:44', 'http://myshortlet.test/images/apartments/fLnZhc1cS8s4XF7RnCQePjjDZIJTjrbKEwi0Sc4U.jpg', 'App\\Models\\Room', 86, NULL, NULL, NULL),
(29, '', 0, NULL, '2021-08-09 02:19:44', '2021-08-09 02:19:44', 'http://myshortlet.test/images/apartments/AKLXEgrp8LBsmfhu3KTIg21ueOx0rCLrlsMtjOup.jpg', 'App\\Models\\Room', 86, NULL, NULL, NULL),
(30, '', 0, NULL, '2021-08-09 02:19:44', '2021-08-09 02:19:44', 'http://myshortlet.test/images/apartments/PjYEMO5hVZjM7SOHYyEn4StUKjIUCfcgLWHb8xbD.jpg', 'App\\Models\\Room', 86, NULL, NULL, NULL),
(31, '', 0, NULL, '2021-08-09 02:19:44', '2021-08-09 02:19:44', 'http://myshortlet.test/images/apartments/uXBL8YpfcdCIjYzTL9lwicnTBenBBo9OGHroXpDr.jpg', 'App\\Models\\Room', 86, NULL, NULL, NULL),
(32, '', 0, NULL, '2021-08-09 12:57:23', '2021-08-09 12:57:23', 'http://myshortlet.test/images/apartments/kyFaimBU2G3OJyAlOuIeVxAVNfde4JVT7fm3wH04.jpg', 'App\\Models\\Room', 87, NULL, NULL, NULL),
(33, '', 0, NULL, '2021-08-09 12:57:23', '2021-08-09 12:57:23', 'http://myshortlet.test/images/apartments/fnaBstWn7aMSELtUyJGPxRforIvSWgTSLql9wU6p.jpg', 'App\\Models\\Room', 87, NULL, NULL, NULL),
(34, '', 0, NULL, '2021-08-09 12:57:58', '2021-08-09 12:57:58', 'http://myshortlet.test/images/apartments/kyFaimBU2G3OJyAlOuIeVxAVNfde4JVT7fm3wH04.jpg', 'App\\Models\\Room', 88, NULL, NULL, NULL),
(35, '', 0, NULL, '2021-08-09 12:57:58', '2021-08-09 12:57:58', 'http://myshortlet.test/images/apartments/fnaBstWn7aMSELtUyJGPxRforIvSWgTSLql9wU6p.jpg', 'App\\Models\\Room', 88, NULL, NULL, NULL),
(36, '', 0, NULL, '2021-08-09 13:27:44', '2021-08-09 13:27:44', 'http://myshortlet.test/images/apartments/8i1L5OSfUA5EKUHgU38Do91s9cnfBoeaouSE3wl3.jpg', 'App\\Models\\Room', 89, NULL, NULL, NULL),
(37, '', 0, NULL, '2021-08-09 13:27:44', '2021-08-09 13:27:44', 'http://myshortlet.test/images/apartments/37l0YbD9RC3bFH8yk1YdXg8OYj5LmOtfYO5xU3QD.jpg', 'App\\Models\\Room', 89, NULL, NULL, NULL),
(38, '', 0, NULL, '2021-08-09 13:27:44', '2021-08-09 13:27:44', 'http://myshortlet.test/images/apartments/suAJUmbzo96lA7QmMrWAt9O0quomeXxfrvokQCGk.jpg', 'App\\Models\\Room', 89, NULL, NULL, NULL),
(39, '', 0, NULL, '2021-08-09 13:28:33', '2021-08-09 13:28:33', 'http://myshortlet.test/images/apartments/8i1L5OSfUA5EKUHgU38Do91s9cnfBoeaouSE3wl3.jpg', 'App\\Models\\Room', 90, NULL, NULL, NULL),
(40, '', 0, NULL, '2021-08-09 13:28:33', '2021-08-09 13:28:33', 'http://myshortlet.test/images/apartments/37l0YbD9RC3bFH8yk1YdXg8OYj5LmOtfYO5xU3QD.jpg', 'App\\Models\\Room', 90, NULL, NULL, NULL),
(41, '', 0, NULL, '2021-08-09 13:28:33', '2021-08-09 13:28:33', 'http://myshortlet.test/images/apartments/suAJUmbzo96lA7QmMrWAt9O0quomeXxfrvokQCGk.jpg', 'App\\Models\\Room', 90, NULL, NULL, NULL),
(42, '', 0, NULL, '2021-08-20 16:57:29', '2021-08-20 16:57:29', 'http://myshortlet.test/images/apartments/ZXgQI9BvkqqUChhBihWZz7RIu9DnAnxgr8r7Y5TT.jpg', 'App\\Models\\Room', 91, NULL, NULL, NULL),
(43, '', 0, NULL, '2021-08-20 16:57:29', '2021-08-20 16:57:29', 'http://myshortlet.test/images/apartments/IygBX8nf5lrSiMtZUeAzzgWM1vZKZLCKDL3wjc1G.jpg', 'App\\Models\\Room', 91, NULL, NULL, NULL),
(44, '', 0, NULL, '2021-08-20 16:57:29', '2021-08-20 16:57:29', 'http://myshortlet.test/images/apartments/UUX0J6aj6lxhqMPbGKRxxXJVaOwZD4LmFmULsx2l.jpg', 'App\\Models\\Room', 91, NULL, NULL, NULL),
(45, '', 0, NULL, '2021-08-20 17:20:43', '2021-08-20 17:20:43', 'http://myshortlet.test/images/apartments/LEnSJ3ehgJNfxKZZm1qW3EVyPTWtB3EmOdfpF1wb.jpg', 'App\\Models\\Room', 92, NULL, NULL, NULL),
(46, '', 0, NULL, '2021-08-20 17:20:43', '2021-08-20 17:20:43', 'http://myshortlet.test/images/apartments/EpaU2gDUDg4mFqcWPAHep8gTwQiaStEy8dwxkpf8.jpg', 'App\\Models\\Room', 92, NULL, NULL, NULL),
(47, '', 0, NULL, '2021-08-20 17:20:43', '2021-08-20 17:20:43', 'http://myshortlet.test/images/apartments/qzm9gAYALTb6piQrMug7Bxoee0Nql7PFpI0AS9FI.jpg', 'App\\Models\\Room', 92, NULL, NULL, NULL),
(48, '', 0, NULL, '2021-08-20 17:20:43', '2021-08-20 17:20:43', 'http://myshortlet.test/images/apartments/2qcDO4hZqYBlKLe2lc4MrxbkWejDv4bAOJi4QSZH.jpg', 'App\\Models\\Room', 92, NULL, NULL, NULL),
(49, '', 0, NULL, '2021-08-20 17:43:45', '2021-08-20 17:43:45', 'http://myshortlet.test/images/apartments/1DPRXUw6WjZuOVB47OC5CUKtQYQ3DRugt3TFpMtF.jpg', 'App\\Models\\Room', 93, NULL, NULL, NULL),
(50, '', 0, NULL, '2021-08-20 17:43:45', '2021-08-20 17:43:45', 'http://myshortlet.test/images/apartments/Ip0qfj3JiBXhLKQR6H1myg5avefoMARTftFbJbto.jpg', 'App\\Models\\Room', 93, NULL, NULL, NULL),
(51, '', 0, NULL, '2021-08-20 17:43:45', '2021-08-20 17:43:45', 'http://myshortlet.test/images/apartments/BLUeclemmsmZ8RYEc3Ix3dw8JjNjJeeypmkADcnj.jpg', 'App\\Models\\Room', 93, NULL, NULL, NULL),
(52, '', 0, NULL, '2021-08-20 18:50:55', '2021-08-20 18:50:55', 'http://myshortlet.test/images/apartments/2ZDUS2ukg4EO9hAJSiZQ0BRJpkaACMbT3cjFZl6i.jpg', 'App\\Models\\Room', 94, NULL, NULL, NULL),
(53, '', 0, NULL, '2021-08-20 18:50:55', '2021-08-20 18:50:55', 'http://myshortlet.test/images/apartments/NvAmNzkCrGPlM3Kriat4ict9bYAOeLEL3HkrhlM0.jpg', 'App\\Models\\Room', 94, NULL, NULL, NULL),
(54, '', 0, NULL, '2021-08-20 18:50:55', '2021-08-20 18:50:55', 'http://myshortlet.test/images/apartments/94NREDRXpWAF3GWEElvTJ4nlxOM2g51r9Xznm9si.jpg', 'App\\Models\\Room', 94, NULL, NULL, NULL),
(55, '', 0, NULL, '2021-08-20 22:20:14', '2021-08-20 22:20:14', 'http://myshortlet.test/images/apartments/0c3A5AAv3AN1Ov6xECl5mzijPANBxLjwzQqzzsbf.jpg', 'App\\Models\\Room', 95, NULL, NULL, NULL),
(56, '', 0, NULL, '2021-08-20 22:20:14', '2021-08-20 22:20:14', 'http://myshortlet.test/images/apartments/cUhNF7Cmvx36DhDqYPghLClnlzvc4BYWtrTHG4pV.jpg', 'App\\Models\\Room', 95, NULL, NULL, NULL),
(57, '', 0, NULL, '2021-08-20 22:20:14', '2021-08-20 22:20:14', 'http://myshortlet.test/images/apartments/audOaedVk3gPvbP7pvkBw6hpJwXyczIFkWRXlF06.jpg', 'App\\Models\\Room', 95, NULL, NULL, NULL),
(58, '', 0, NULL, '2021-08-20 22:53:06', '2021-08-20 22:53:06', 'http://myshortlet.test/images/apartments/k17gJSpJMj60tUubdbPiowUy6I53NbQlxehgzjFk.jpg', 'App\\Models\\Room', 96, NULL, NULL, NULL),
(60, '', 0, NULL, '2021-08-21 02:03:22', '2021-08-21 02:03:22', 'http://myshortlet.test/images/apartments/kVVNSeXXa23WxPNlYiCGBiHfc9jJc4v2XF5hK0Fh.jpg', 'App\\Models\\Room', 96, NULL, NULL, NULL),
(61, '', 0, NULL, '2021-08-21 16:41:23', '2021-08-21 16:41:23', 'http://myshortlet.test/images/apartments/X918kO7TFKzKfrVdC2Xqu7F8Tj0p178eJ16FPSGl.jpg', 'App\\Models\\Room', 96, NULL, NULL, NULL),
(62, '', 0, NULL, '2021-08-21 16:41:23', '2021-08-21 16:41:23', 'http://myshortlet.test/images/apartments/RhJg8DqTMI2l23dlpJ1nU9r0MiFrk7PQ7kF3Ya1P.jpg', 'App\\Models\\Room', 96, NULL, NULL, NULL),
(63, '', 0, NULL, '2021-08-21 16:41:23', '2021-08-21 16:41:23', 'http://myshortlet.test/images/apartments/H6gH4Gwy7OP7WrZURQ7APNEdxU9LWQtDLrAxSTIO.jpg', 'App\\Models\\Room', 96, NULL, NULL, NULL),
(64, '', 0, NULL, '2021-08-21 16:41:23', '2021-08-21 16:41:23', 'http://myshortlet.test/images/apartments/l5gLfgjl7z4N1oIpBYM7FWRKjN1wgi4pPcOIuDCD.jpg', 'App\\Models\\Room', 96, NULL, NULL, NULL),
(65, '', 0, NULL, '2021-08-21 16:41:23', '2021-08-21 16:41:23', 'http://myshortlet.test/images/apartments/y4QLEkU5VS4i2vqckQ6F5oDs253VGyIF0WeERWix.jpg', 'App\\Models\\Room', 96, NULL, NULL, NULL),
(66, '', 0, NULL, '2021-08-21 16:41:23', '2021-08-21 16:41:23', 'http://myshortlet.test/images/apartments/hsSRnjcrDhS1hP51HOIcQ58Ok9ajULV12UDJy7h8.jpg', 'App\\Models\\Room', 96, NULL, NULL, NULL),
(67, '', 0, NULL, '2021-08-21 16:44:14', '2021-08-21 16:44:14', 'http://myshortlet.test/images/apartments/6CJTFsoPsq3QaT9p0ENdxUZ3yAexFiUagATGrNEa.jpg', 'App\\Models\\Room', 95, NULL, NULL, NULL),
(68, '', 0, NULL, '2021-08-21 16:44:14', '2021-08-21 16:44:14', 'http://myshortlet.test/images/apartments/hz4bzP5KcwsaMXoU4ugSnhrq0i9Eom6czfqo7JMx.jpg', 'App\\Models\\Room', 95, NULL, NULL, NULL),
(69, '', 0, NULL, '2021-08-21 16:44:14', '2021-08-21 16:44:14', 'http://myshortlet.test/images/apartments/Tn1QQ9zud9te57TvVytG5eibjOaQ8AanCWjyQzTV.jpg', 'App\\Models\\Room', 95, NULL, NULL, NULL),
(70, '', 0, NULL, '2021-08-21 16:44:14', '2021-08-21 16:44:14', 'http://myshortlet.test/images/apartments/yw4nmfbGZW4wBl5uRNtCRcL2ZP98wqr20NxYQh2F.jpg', 'App\\Models\\Room', 95, NULL, NULL, NULL),
(71, '', 0, NULL, '2021-08-21 16:44:14', '2021-08-21 16:44:14', 'http://myshortlet.test/images/apartments/ONQFknyf6aTo0JFGG4oPEvP6OoXUfcHEbhaFc71t.jpg', 'App\\Models\\Room', 95, NULL, NULL, NULL),
(72, '', 0, NULL, '2021-08-21 23:12:15', '2021-08-21 23:12:15', 'http://myshortlet.test/images/apartments/ncCdvWx4an0sKNzQ4ZdS2xnpo4AxX8it2RPnpQSd.jpg', 'App\\Models\\Room', 97, NULL, NULL, NULL),
(73, '', 0, NULL, '2021-08-21 23:12:15', '2021-08-21 23:12:15', 'http://myshortlet.test/images/apartments/2kCHPpgb1aq24uDlbZdnWgSEvprza5ABCP4rEXS1.jpg', 'App\\Models\\Room', 97, NULL, NULL, NULL),
(74, '', 0, NULL, '2021-08-21 23:12:15', '2021-08-21 23:12:15', 'http://myshortlet.test/images/apartments/6gGxcw1giXNbfY5bmnv4wslaQl8BZrxhju6ekina.jpg', 'App\\Models\\Room', 97, NULL, NULL, NULL),
(75, '', 0, NULL, '2021-08-21 23:12:15', '2021-08-21 23:12:15', 'http://myshortlet.test/images/apartments/lroafWS2IbxBmyxsButJWxeFufSzbvgTHsjnDXbw.jpg', 'App\\Models\\Room', 97, NULL, NULL, NULL),
(76, '', 0, NULL, '2021-08-21 23:12:15', '2021-08-21 23:12:15', 'http://myshortlet.test/images/apartments/elQ9XzbVJEobWYZ9MkXLrRxEniUM9PrHxAs5C0ND.jpg', 'App\\Models\\Room', 97, NULL, NULL, NULL),
(77, '', 0, NULL, '2021-08-21 23:12:15', '2021-08-21 23:12:15', 'http://myshortlet.test/images/apartments/52C376ck0OUQQ1AkAGwrSeFKYYrzCIMFb3tkefDF.jpg', 'App\\Models\\Room', 97, NULL, NULL, NULL),
(78, '', 0, NULL, '2021-08-21 23:17:26', '2021-08-21 23:17:26', 'http://myshortlet.test/images/apartments/HFQg9UUL4GHV3760dBuvO7skaTk4lBLDBWjRzOHO.jpg', 'App\\Models\\Room', 98, NULL, NULL, NULL),
(79, '', 0, NULL, '2021-08-21 23:17:26', '2021-08-21 23:17:26', 'http://myshortlet.test/images/apartments/T3ETAO6C8lsEzCCP6WLr0rv6NVjyG2cy21CjO5un.jpg', 'App\\Models\\Room', 98, NULL, NULL, NULL),
(80, '', 0, NULL, '2021-08-21 23:17:26', '2021-08-21 23:17:26', 'http://myshortlet.test/images/apartments/u2yCTBFOzVE3SFmwTXaLOKxeWFUvkIG97TZNK0q7.jpg', 'App\\Models\\Room', 98, NULL, NULL, NULL),
(81, '', 0, NULL, '2021-08-21 23:17:26', '2021-08-21 23:17:26', 'http://myshortlet.test/images/apartments/UulYV2VQcgY319WmE3MsK4PTakmzxHP8VKl92lDX.jpg', 'App\\Models\\Room', 98, NULL, NULL, NULL),
(82, '', 0, NULL, '2021-08-21 23:17:26', '2021-08-21 23:17:26', 'http://myshortlet.test/images/apartments/76VBI9Wi9AS8iUpSIjlwQWEN2AZZVy1iLQlSltQ3.jpg', 'App\\Models\\Room', 98, NULL, NULL, NULL),
(83, '', 0, NULL, '2021-08-21 23:21:49', '2021-08-21 23:21:49', 'http://myshortlet.test/images/apartments/Zw85bSgr2XW7Wyh3LRZyM7WfvIRdOzHlb0TW4SsN.jpg', 'App\\Models\\Room', 99, NULL, NULL, NULL),
(84, '', 0, NULL, '2021-08-21 23:21:49', '2021-08-21 23:21:49', 'http://myshortlet.test/images/apartments/sJHfju86mR7vB01AwIvwkjzuAmzkZBxvRVngvZea.jpg', 'App\\Models\\Room', 99, NULL, NULL, NULL),
(85, '', 0, NULL, '2021-08-21 23:21:49', '2021-08-21 23:21:49', 'http://myshortlet.test/images/apartments/HYtLazP5esa7xD0zYaC0VaD2WbtlddcfB6CKKvr4.jpg', 'App\\Models\\Room', 99, NULL, NULL, NULL),
(86, '', 0, NULL, '2021-08-21 23:21:49', '2021-08-21 23:21:49', 'http://myshortlet.test/images/apartments/5Vms5wnaHsUH1qpZg2puSKUiKXz0rbdGoMLqv6CF.jpg', 'App\\Models\\Room', 99, NULL, NULL, NULL),
(87, '', 0, NULL, '2021-08-21 23:25:36', '2021-08-21 23:25:36', 'http://myshortlet.test/images/apartments/KQc7vnq0NEdLtxOzotDYuq3gZbfChUVUNrW7KYzl.jpg', 'App\\Models\\Room', 100, NULL, NULL, NULL),
(88, '', 0, NULL, '2021-08-21 23:25:37', '2021-08-21 23:25:37', 'http://myshortlet.test/images/apartments/hzzBXw4vNgAoajDZCYksFgeSjKlbftj2jvG4ETiA.jpg', 'App\\Models\\Room', 100, NULL, NULL, NULL),
(89, '', 0, NULL, '2021-08-21 23:25:37', '2021-08-21 23:25:37', 'http://myshortlet.test/images/apartments/YEQUyW8AG2D6othM0doeY3mbO9lciLqajFDljPOV.jpg', 'App\\Models\\Room', 100, NULL, NULL, NULL),
(90, '', 0, NULL, '2021-08-21 23:25:37', '2021-08-21 23:25:37', 'http://myshortlet.test/images/apartments/yr0LEAmH8pkINbhO9JmUDDwWBrvDxCG7UZm2C7QV.jpg', 'App\\Models\\Room', 100, NULL, NULL, NULL),
(91, '', 0, NULL, '2021-08-21 23:25:37', '2021-08-21 23:25:37', 'http://myshortlet.test/images/apartments/pTZQtshgICb9T0BFghx2PPQl4SnNsPbwyOTgAhFG.jpg', 'App\\Models\\Room', 100, NULL, NULL, NULL),
(92, '', 0, NULL, '2021-08-21 23:27:52', '2021-08-21 23:27:52', 'http://myshortlet.test/images/apartments/wuL1ARPouUFJ8sQqb0CtYuPzN7uNoCyes2251yb8.jpg', 'App\\Models\\Room', 101, NULL, NULL, NULL),
(93, '', 0, NULL, '2021-08-21 23:27:52', '2021-08-21 23:27:52', 'http://myshortlet.test/images/apartments/FjPXps92f2KN49V3PDrmjvjEW91kI30oYoDRRtGQ.jpg', 'App\\Models\\Room', 101, NULL, NULL, NULL),
(94, '', 0, NULL, '2021-08-21 23:27:52', '2021-08-21 23:27:52', 'http://myshortlet.test/images/apartments/oXhMGe0JXk2akAfLb47bwV3amVik6OMs8TfuhQHT.jpg', 'App\\Models\\Room', 101, NULL, NULL, NULL),
(95, '', 0, NULL, '2021-08-21 23:38:03', '2021-08-21 23:38:03', 'http://myshortlet.test/images/apartments/z6UN5bJya6cXDOaya6w5R3IjtRncxVMqz5SDxy4u.jpg', 'App\\Models\\Room', 102, NULL, NULL, NULL),
(96, '', 0, NULL, '2021-08-21 23:38:03', '2021-08-21 23:38:03', 'http://myshortlet.test/images/apartments/agIQ92EIiyTfRY8vN604cNnMiMeu8C7VVxmJZB6V.jpg', 'App\\Models\\Room', 102, NULL, NULL, NULL),
(97, '', 0, NULL, '2021-08-21 23:38:03', '2021-08-21 23:38:03', 'http://myshortlet.test/images/apartments/RwG3F3uarWih5k0wwkNhXUqR7rbfHjW23ilerXpp.jpg', 'App\\Models\\Room', 102, NULL, NULL, NULL),
(98, '', 0, NULL, '2021-08-21 23:38:03', '2021-08-21 23:38:03', 'http://myshortlet.test/images/apartments/IirNq1czl3dzrMijgSvXoKwCSfM2FVm4TsF9EPjw.jpg', 'App\\Models\\Room', 102, NULL, NULL, NULL),
(99, '', 0, NULL, '2021-08-21 23:38:03', '2021-08-21 23:38:03', 'http://myshortlet.test/images/apartments/aD92oMu0RsEKpUhvA2VoQ2nUGk5DMSTnB28kRUf7.jpg', 'App\\Models\\Room', 102, NULL, NULL, NULL),
(100, '', 0, NULL, '2021-08-21 23:42:59', '2021-08-21 23:42:59', 'http://myshortlet.test/images/apartments/6qTOxBHvb7art4EFlhvPtp9E5M1kWJZb7eNlm7fM.jpg', 'App\\Models\\Room', 103, NULL, NULL, NULL),
(101, '', 0, NULL, '2021-08-21 23:42:59', '2021-08-21 23:42:59', 'http://myshortlet.test/images/apartments/xc4VMdb7uaRUtENjHSdS6O9N0nygRrVnV53MGwCh.jpg', 'App\\Models\\Room', 103, NULL, NULL, NULL),
(102, '', 0, NULL, '2021-08-21 23:42:59', '2021-08-21 23:42:59', 'http://myshortlet.test/images/apartments/e1MzpY4kGUxItfFZPryoH0BqXs8sPgwFYBv7TVPr.jpg', 'App\\Models\\Room', 103, NULL, NULL, NULL),
(103, '', 0, NULL, '2021-08-21 23:42:59', '2021-08-21 23:42:59', 'http://myshortlet.test/images/apartments/bxCnGSa2cJDpWqisw8pwUyIwA2DNED9euTRNcUCc.jpg', 'App\\Models\\Room', 103, NULL, NULL, NULL),
(104, '', 0, NULL, '2021-08-21 23:42:59', '2021-08-21 23:42:59', 'http://myshortlet.test/images/apartments/ldGgs4L5nAPzGAM9wDk6wHSpqOvZe5qvvYGgaEeD.jpg', 'App\\Models\\Room', 103, NULL, NULL, NULL),
(105, '', 0, NULL, '2021-08-21 23:57:41', '2021-08-21 23:57:41', 'http://myshortlet.test/images/apartments/4C74Zw0XTEZgLheeuRsyHy2HN2B6ABnIH0VVAMIu.jpg', 'App\\Models\\Room', 104, NULL, NULL, NULL),
(106, '', 0, NULL, '2021-08-21 23:57:41', '2021-08-21 23:57:41', 'http://myshortlet.test/images/apartments/GV3ILhjTY4wrUepYpbjWZTmC1lIefF5q7iaKOZy6.jpg', 'App\\Models\\Room', 104, NULL, NULL, NULL),
(107, '', 0, NULL, '2021-08-21 23:57:41', '2021-08-21 23:57:41', 'http://myshortlet.test/images/apartments/X5xXQqGAO6CmF7gI2EbAMktNQLz8IN800S4werZO.jpg', 'App\\Models\\Room', 104, NULL, NULL, NULL),
(108, '', 0, NULL, '2021-08-21 23:57:41', '2021-08-21 23:57:41', 'http://myshortlet.test/images/apartments/9tQb58Jht0Q8RnDIDHbM5Eg4n9aOvjV7Z5AkNKSt.jpg', 'App\\Models\\Room', 104, NULL, NULL, NULL),
(109, '', 0, NULL, '2021-08-21 23:57:41', '2021-08-21 23:57:41', 'http://myshortlet.test/images/apartments/bp2qs7nqrkgW45CpMHfR8QJDS0RO2FtzLK3xFhfl.jpg', 'App\\Models\\Room', 104, NULL, NULL, NULL),
(110, '', 0, NULL, '2021-08-24 00:12:42', '2021-08-24 00:12:42', 'http://myshortlet.test/images/apartments/NCL3ThIrokozsILQIzvGdGqFNiMCKLxuB0zxicsg.jpg', 'App\\Models\\Room', 105, NULL, NULL, NULL),
(111, '', 0, NULL, '2021-08-24 00:12:43', '2021-08-24 00:12:43', 'http://myshortlet.test/images/apartments/ImhcUgZkdGHS0wacRttBbtHMQRO1xpnVgAB9RtSD.jpg', 'App\\Models\\Room', 105, NULL, NULL, NULL),
(112, '', 0, NULL, '2021-08-24 00:12:43', '2021-08-24 00:12:43', 'http://myshortlet.test/images/apartments/amT9tSlLmX58XMkCyUYDB9cO5iz5bkI61wMbv60O.jpg', 'App\\Models\\Room', 105, NULL, NULL, NULL),
(113, '', 0, NULL, '2021-08-24 00:12:43', '2021-08-24 00:12:43', 'http://myshortlet.test/images/apartments/EVb83DSeHRK2Iuas4bfjNY2DWU5YaVhh9TkVwP30.jpg', 'App\\Models\\Room', 105, NULL, NULL, NULL),
(114, '', 0, NULL, '2021-08-24 00:12:43', '2021-08-24 00:12:43', 'http://myshortlet.test/images/apartments/fqD3FNYMBOrTQjAQqSc6gNc0C5crWYHbvlR3sXC2.jpg', 'App\\Models\\Room', 105, NULL, NULL, NULL),
(115, '', 0, NULL, '2021-08-24 00:57:05', '2021-08-24 00:57:05', 'http://myshortlet.test/images/apartments/7a3X5JoID9lfVLrmE1tySCP6TIjv294tDWzICsUt.jpg', 'App\\Models\\Room', 106, NULL, NULL, NULL),
(116, '', 0, NULL, '2021-08-24 00:57:05', '2021-08-24 00:57:05', 'http://myshortlet.test/images/apartments/Klf3Zqjnng9bH3E3zIfmMnQyxxKgpL5Fu1K3yDhU.jpg', 'App\\Models\\Room', 106, NULL, NULL, NULL),
(117, '', 0, NULL, '2021-08-24 00:57:05', '2021-08-24 00:57:05', 'http://myshortlet.test/images/apartments/s8LUAmIrvelJca3MGcDmvsRmw2VT3vXSHagPLFI3.jpg', 'App\\Models\\Room', 106, NULL, NULL, NULL),
(118, '', 0, NULL, '2021-08-24 00:57:05', '2021-08-24 00:57:05', 'http://myshortlet.test/images/apartments/eiN0APH3JPNNhv9A0XWZazSuG5RwFwxy0HkACtrj.jpg', 'App\\Models\\Room', 106, NULL, NULL, NULL),
(119, '', 0, NULL, '2021-08-24 00:57:05', '2021-08-24 00:57:05', 'http://myshortlet.test/images/apartments/3gjDMmwL0AyZ5SnjDqvFySPUMTon9d4bhEHNfvdX.jpg', 'App\\Models\\Room', 107, NULL, NULL, NULL),
(120, '', 0, NULL, '2021-08-24 00:57:05', '2021-08-24 00:57:05', 'http://myshortlet.test/images/apartments/x2JJvsFHG7ABkmD1cF8nbsOryFj2bgnm9y6XqD3A.jpg', 'App\\Models\\Room', 107, NULL, NULL, NULL),
(121, '', 0, NULL, '2021-08-24 00:57:05', '2021-08-24 00:57:05', 'http://myshortlet.test/images/apartments/trRUKjPqL3abugHRiZvxJVrpdkfnMP56h1TMbvEg.jpg', 'App\\Models\\Room', 107, NULL, NULL, NULL),
(122, '', 0, NULL, '2021-08-24 00:57:05', '2021-08-24 00:57:05', 'http://myshortlet.test/images/apartments/cuiretqkLgK3rpcgkKXFYgMKZ2Fx8olOrMq8p2Dn.jpg', 'App\\Models\\Room', 107, NULL, NULL, NULL),
(123, '', 0, NULL, '2021-08-24 00:57:05', '2021-08-24 00:57:05', 'http://myshortlet.test/images/apartments/dl3dmah9Y2Oy0a9ATyAnTyxedkry4vnEm3UK6UlC.jpg', 'App\\Models\\Room', 107, NULL, NULL, NULL),
(124, '', 0, NULL, '2021-08-24 00:57:51', '2021-08-24 00:57:51', 'http://myshortlet.test/images/apartments/7a3X5JoID9lfVLrmE1tySCP6TIjv294tDWzICsUt.jpg', 'App\\Models\\Room', 108, NULL, NULL, NULL),
(125, '', 0, NULL, '2021-08-24 00:57:51', '2021-08-24 00:57:51', 'http://myshortlet.test/images/apartments/Klf3Zqjnng9bH3E3zIfmMnQyxxKgpL5Fu1K3yDhU.jpg', 'App\\Models\\Room', 108, NULL, NULL, NULL),
(126, '', 0, NULL, '2021-08-24 00:57:51', '2021-08-24 00:57:51', 'http://myshortlet.test/images/apartments/s8LUAmIrvelJca3MGcDmvsRmw2VT3vXSHagPLFI3.jpg', 'App\\Models\\Room', 108, NULL, NULL, NULL),
(127, '', 0, NULL, '2021-08-24 00:57:51', '2021-08-24 00:57:51', 'http://myshortlet.test/images/apartments/eiN0APH3JPNNhv9A0XWZazSuG5RwFwxy0HkACtrj.jpg', 'App\\Models\\Room', 108, NULL, NULL, NULL),
(128, '', 0, NULL, '2021-08-24 00:57:51', '2021-08-24 00:57:51', 'http://myshortlet.test/images/apartments/3gjDMmwL0AyZ5SnjDqvFySPUMTon9d4bhEHNfvdX.jpg', 'App\\Models\\Room', 109, NULL, NULL, NULL),
(129, '', 0, NULL, '2021-08-24 00:57:51', '2021-08-24 00:57:51', 'http://myshortlet.test/images/apartments/x2JJvsFHG7ABkmD1cF8nbsOryFj2bgnm9y6XqD3A.jpg', 'App\\Models\\Room', 109, NULL, NULL, NULL),
(130, '', 0, NULL, '2021-08-24 00:57:51', '2021-08-24 00:57:51', 'http://myshortlet.test/images/apartments/trRUKjPqL3abugHRiZvxJVrpdkfnMP56h1TMbvEg.jpg', 'App\\Models\\Room', 109, NULL, NULL, NULL),
(131, '', 0, NULL, '2021-08-24 00:57:51', '2021-08-24 00:57:51', 'http://myshortlet.test/images/apartments/cuiretqkLgK3rpcgkKXFYgMKZ2Fx8olOrMq8p2Dn.jpg', 'App\\Models\\Room', 109, NULL, NULL, NULL),
(132, '', 0, NULL, '2021-08-24 00:57:51', '2021-08-24 00:57:51', 'http://myshortlet.test/images/apartments/dl3dmah9Y2Oy0a9ATyAnTyxedkry4vnEm3UK6UlC.jpg', 'App\\Models\\Room', 109, NULL, NULL, NULL),
(133, '', 0, NULL, '2021-08-24 00:58:06', '2021-08-24 00:58:06', 'http://myshortlet.test/images/apartments/7a3X5JoID9lfVLrmE1tySCP6TIjv294tDWzICsUt.jpg', 'App\\Models\\Room', 110, NULL, NULL, NULL),
(134, '', 0, NULL, '2021-08-24 00:58:06', '2021-08-24 00:58:06', 'http://myshortlet.test/images/apartments/Klf3Zqjnng9bH3E3zIfmMnQyxxKgpL5Fu1K3yDhU.jpg', 'App\\Models\\Room', 110, NULL, NULL, NULL),
(135, '', 0, NULL, '2021-08-24 00:58:06', '2021-08-24 00:58:06', 'http://myshortlet.test/images/apartments/s8LUAmIrvelJca3MGcDmvsRmw2VT3vXSHagPLFI3.jpg', 'App\\Models\\Room', 110, NULL, NULL, NULL),
(136, '', 0, NULL, '2021-08-24 00:58:06', '2021-08-24 00:58:06', 'http://myshortlet.test/images/apartments/eiN0APH3JPNNhv9A0XWZazSuG5RwFwxy0HkACtrj.jpg', 'App\\Models\\Room', 110, NULL, NULL, NULL),
(137, '', 0, NULL, '2021-08-24 00:58:06', '2021-08-24 00:58:06', 'http://myshortlet.test/images/apartments/3gjDMmwL0AyZ5SnjDqvFySPUMTon9d4bhEHNfvdX.jpg', 'App\\Models\\Room', 111, NULL, NULL, NULL),
(138, '', 0, NULL, '2021-08-24 00:58:06', '2021-08-24 00:58:06', 'http://myshortlet.test/images/apartments/x2JJvsFHG7ABkmD1cF8nbsOryFj2bgnm9y6XqD3A.jpg', 'App\\Models\\Room', 111, NULL, NULL, NULL),
(139, '', 0, NULL, '2021-08-24 00:58:06', '2021-08-24 00:58:06', 'http://myshortlet.test/images/apartments/trRUKjPqL3abugHRiZvxJVrpdkfnMP56h1TMbvEg.jpg', 'App\\Models\\Room', 111, NULL, NULL, NULL),
(140, '', 0, NULL, '2021-08-24 00:58:06', '2021-08-24 00:58:06', 'http://myshortlet.test/images/apartments/cuiretqkLgK3rpcgkKXFYgMKZ2Fx8olOrMq8p2Dn.jpg', 'App\\Models\\Room', 111, NULL, NULL, NULL),
(141, '', 0, NULL, '2021-08-24 00:58:06', '2021-08-24 00:58:06', 'http://myshortlet.test/images/apartments/dl3dmah9Y2Oy0a9ATyAnTyxedkry4vnEm3UK6UlC.jpg', 'App\\Models\\Room', 111, NULL, NULL, NULL),
(142, '', 0, NULL, '2021-08-24 00:59:49', '2021-08-24 00:59:49', 'http://myshortlet.test/images/apartments/avbT3N6FQ2UU2QBv5o2nawJfvCwr0RJCPEPJObkI.jpg', 'App\\Models\\Room', 112, NULL, NULL, NULL),
(143, '', 0, NULL, '2021-08-24 00:59:49', '2021-08-24 00:59:49', 'http://myshortlet.test/images/apartments/SRPSaBKBHFyIq8bH6ZKDyW8Uesr2pYmAfwEIVwyU.jpg', 'App\\Models\\Room', 112, NULL, NULL, NULL),
(144, '', 0, NULL, '2021-08-24 00:59:49', '2021-08-24 00:59:49', 'http://myshortlet.test/images/apartments/VqLKkUxkkJaCPQGjCbaXLdGfl2HQWMJWT8m8zBKq.jpg', 'App\\Models\\Room', 112, NULL, NULL, NULL),
(145, '', 0, NULL, '2021-08-24 00:59:49', '2021-08-24 00:59:49', 'http://myshortlet.test/images/apartments/TnhQdXzlUPQgjuZpA5fM91SThgT0Q4SdStwC5GT0.jpg', 'App\\Models\\Room', 112, NULL, NULL, NULL),
(146, '', 0, NULL, '2021-08-24 00:59:49', '2021-08-24 00:59:49', 'http://myshortlet.test/images/apartments/WKKFRRLPVbqCMGNy4zi4PDG0HP3aVedtK3jGhhQp.jpg', 'App\\Models\\Room', 112, NULL, NULL, NULL),
(147, '', 0, NULL, '2021-08-24 01:00:35', '2021-08-24 01:00:35', 'http://myshortlet.test/images/apartments/avbT3N6FQ2UU2QBv5o2nawJfvCwr0RJCPEPJObkI.jpg', 'App\\Models\\Room', 113, NULL, NULL, NULL),
(148, '', 0, NULL, '2021-08-24 01:00:35', '2021-08-24 01:00:35', 'http://myshortlet.test/images/apartments/SRPSaBKBHFyIq8bH6ZKDyW8Uesr2pYmAfwEIVwyU.jpg', 'App\\Models\\Room', 113, NULL, NULL, NULL),
(149, '', 0, NULL, '2021-08-24 01:00:35', '2021-08-24 01:00:35', 'http://myshortlet.test/images/apartments/VqLKkUxkkJaCPQGjCbaXLdGfl2HQWMJWT8m8zBKq.jpg', 'App\\Models\\Room', 113, NULL, NULL, NULL),
(150, '', 0, NULL, '2021-08-24 01:00:35', '2021-08-24 01:00:35', 'http://myshortlet.test/images/apartments/TnhQdXzlUPQgjuZpA5fM91SThgT0Q4SdStwC5GT0.jpg', 'App\\Models\\Room', 113, NULL, NULL, NULL),
(151, '', 0, NULL, '2021-08-24 01:00:35', '2021-08-24 01:00:35', 'http://myshortlet.test/images/apartments/WKKFRRLPVbqCMGNy4zi4PDG0HP3aVedtK3jGhhQp.jpg', 'App\\Models\\Room', 113, NULL, NULL, NULL),
(152, '', 0, NULL, '2021-08-24 01:06:44', '2021-08-24 01:06:44', 'http://myshortlet.test/images/apartments/c3BY9TGVPwVe8frz7FdHNnzrZ6SczpgI46slmoq1.jpg', 'App\\Models\\Room', 114, NULL, NULL, NULL),
(153, '', 0, NULL, '2021-08-24 01:06:44', '2021-08-24 01:06:44', 'http://myshortlet.test/images/apartments/VuKOhXP1liDfdeUT774YlOKkrE70ssmaBPH1Z9Tb.jpg', 'App\\Models\\Room', 114, NULL, NULL, NULL),
(154, '', 0, NULL, '2021-08-24 01:06:44', '2021-08-24 01:06:44', 'http://myshortlet.test/images/apartments/UPjsACWFA76pTT8VId4KcszNTUJSFECdPUo0SvQz.jpg', 'App\\Models\\Room', 114, NULL, NULL, NULL),
(155, '', 0, NULL, '2021-08-24 01:06:44', '2021-08-24 01:06:44', 'http://myshortlet.test/images/apartments/e0D8yK0qrRhfGeEo4F4GqXxX2gkrV7hjVaStLvAa.jpg', 'App\\Models\\Room', 114, NULL, NULL, NULL),
(156, '', 0, NULL, '2021-08-24 01:06:44', '2021-08-24 01:06:44', 'http://myshortlet.test/images/apartments/qoyBjoFDIrh2AzIVR8Y6pE2vzDWZsqOiLwHabKG8.jpg', 'App\\Models\\Room', 115, NULL, NULL, NULL),
(157, '', 0, NULL, '2021-08-24 01:06:44', '2021-08-24 01:06:44', 'http://myshortlet.test/images/apartments/M68ZJgezBFl0fmiLt9iFVCdwvH7hDebAvqCSM3qb.jpg', 'App\\Models\\Room', 115, NULL, NULL, NULL),
(158, '', 0, NULL, '2021-08-24 01:06:44', '2021-08-24 01:06:44', 'http://myshortlet.test/images/apartments/8xlPqSUgWpCav4wGr20D5lC5dvFa84M6MCsApzRG.jpg', 'App\\Models\\Room', 115, NULL, NULL, NULL),
(159, '', 0, NULL, '2021-08-24 01:06:44', '2021-08-24 01:06:44', 'http://myshortlet.test/images/apartments/TCtJ0sIaj1vrFaMLeSzmMIJrQMOyGNJtsjw2BF20.jpg', 'App\\Models\\Room', 115, NULL, NULL, NULL),
(160, '', 0, NULL, '2021-08-24 08:19:20', '2021-08-24 08:19:20', 'http://myshortlet.test/images/apartments/PQ9GskAK5YzWPlR70sDeJaYwjCw83N37pUxlMca5.jpg', 'App\\Models\\Room', 117, NULL, NULL, NULL),
(161, '', 0, NULL, '2021-08-24 08:19:20', '2021-08-24 08:19:20', 'http://myshortlet.test/images/apartments/ejzPjCdxhs5kxyZrXkIG7rdtRAmpKkkZwN1EACfX.jpg', 'App\\Models\\Room', 117, NULL, NULL, NULL),
(162, '', 0, NULL, '2021-08-24 08:19:20', '2021-08-24 08:19:20', 'http://myshortlet.test/images/apartments/04v9dv3xO3e5sFEh5bm0pAOfAPbhQNaK2gZUow6e.jpg', 'App\\Models\\Room', 117, NULL, NULL, NULL),
(163, '', 0, NULL, '2021-08-24 08:19:20', '2021-08-24 08:19:20', 'http://myshortlet.test/images/apartments/2UpF9Nj1hfAvY3dO45JUuu1BnYYp8Pvt1tWgH3ZW.jpg', 'App\\Models\\Room', 117, NULL, NULL, NULL),
(164, '', 0, NULL, '2021-08-24 08:19:53', '2021-08-24 08:19:53', 'http://myshortlet.test/images/apartments/PQ9GskAK5YzWPlR70sDeJaYwjCw83N37pUxlMca5.jpg', 'App\\Models\\Room', 118, NULL, NULL, NULL),
(165, '', 0, NULL, '2021-08-24 08:19:53', '2021-08-24 08:19:53', 'http://myshortlet.test/images/apartments/ejzPjCdxhs5kxyZrXkIG7rdtRAmpKkkZwN1EACfX.jpg', 'App\\Models\\Room', 118, NULL, NULL, NULL),
(166, '', 0, NULL, '2021-08-24 08:19:53', '2021-08-24 08:19:53', 'http://myshortlet.test/images/apartments/04v9dv3xO3e5sFEh5bm0pAOfAPbhQNaK2gZUow6e.jpg', 'App\\Models\\Room', 118, NULL, NULL, NULL),
(167, '', 0, NULL, '2021-08-24 08:19:54', '2021-08-24 08:19:54', 'http://myshortlet.test/images/apartments/2UpF9Nj1hfAvY3dO45JUuu1BnYYp8Pvt1tWgH3ZW.jpg', 'App\\Models\\Room', 118, NULL, NULL, NULL),
(168, '', 0, NULL, '2021-08-24 08:20:17', '2021-08-24 08:20:17', 'http://myshortlet.test/images/apartments/PQ9GskAK5YzWPlR70sDeJaYwjCw83N37pUxlMca5.jpg', 'App\\Models\\Room', 119, NULL, NULL, NULL),
(169, '', 0, NULL, '2021-08-24 08:20:17', '2021-08-24 08:20:17', 'http://myshortlet.test/images/apartments/ejzPjCdxhs5kxyZrXkIG7rdtRAmpKkkZwN1EACfX.jpg', 'App\\Models\\Room', 119, NULL, NULL, NULL),
(170, '', 0, NULL, '2021-08-24 08:20:17', '2021-08-24 08:20:17', 'http://myshortlet.test/images/apartments/04v9dv3xO3e5sFEh5bm0pAOfAPbhQNaK2gZUow6e.jpg', 'App\\Models\\Room', 119, NULL, NULL, NULL),
(171, '', 0, NULL, '2021-08-24 08:20:17', '2021-08-24 08:20:17', 'http://myshortlet.test/images/apartments/2UpF9Nj1hfAvY3dO45JUuu1BnYYp8Pvt1tWgH3ZW.jpg', 'App\\Models\\Room', 119, NULL, NULL, NULL),
(172, '', 0, NULL, '2021-08-24 08:20:39', '2021-08-24 08:20:39', 'http://myshortlet.test/images/apartments/PQ9GskAK5YzWPlR70sDeJaYwjCw83N37pUxlMca5.jpg', 'App\\Models\\Room', 120, NULL, NULL, NULL),
(173, '', 0, NULL, '2021-08-24 08:20:39', '2021-08-24 08:20:39', 'http://myshortlet.test/images/apartments/ejzPjCdxhs5kxyZrXkIG7rdtRAmpKkkZwN1EACfX.jpg', 'App\\Models\\Room', 120, NULL, NULL, NULL),
(174, '', 0, NULL, '2021-08-24 08:20:39', '2021-08-24 08:20:39', 'http://myshortlet.test/images/apartments/04v9dv3xO3e5sFEh5bm0pAOfAPbhQNaK2gZUow6e.jpg', 'App\\Models\\Room', 120, NULL, NULL, NULL),
(175, '', 0, NULL, '2021-08-24 08:20:39', '2021-08-24 08:20:39', 'http://myshortlet.test/images/apartments/2UpF9Nj1hfAvY3dO45JUuu1BnYYp8Pvt1tWgH3ZW.jpg', 'App\\Models\\Room', 120, NULL, NULL, NULL),
(176, '', 0, NULL, '2021-08-24 08:20:59', '2021-08-24 08:20:59', 'http://myshortlet.test/images/apartments/PQ9GskAK5YzWPlR70sDeJaYwjCw83N37pUxlMca5.jpg', 'App\\Models\\Room', 121, NULL, NULL, NULL),
(177, '', 0, NULL, '2021-08-24 08:20:59', '2021-08-24 08:20:59', 'http://myshortlet.test/images/apartments/ejzPjCdxhs5kxyZrXkIG7rdtRAmpKkkZwN1EACfX.jpg', 'App\\Models\\Room', 121, NULL, NULL, NULL),
(178, '', 0, NULL, '2021-08-24 08:20:59', '2021-08-24 08:20:59', 'http://myshortlet.test/images/apartments/04v9dv3xO3e5sFEh5bm0pAOfAPbhQNaK2gZUow6e.jpg', 'App\\Models\\Room', 121, NULL, NULL, NULL),
(179, '', 0, NULL, '2021-08-24 08:20:59', '2021-08-24 08:20:59', 'http://myshortlet.test/images/apartments/2UpF9Nj1hfAvY3dO45JUuu1BnYYp8Pvt1tWgH3ZW.jpg', 'App\\Models\\Room', 121, NULL, NULL, NULL),
(180, '', 0, NULL, '2021-08-24 08:21:14', '2021-08-24 08:21:14', 'http://myshortlet.test/images/apartments/PQ9GskAK5YzWPlR70sDeJaYwjCw83N37pUxlMca5.jpg', 'App\\Models\\Room', 122, NULL, NULL, NULL),
(181, '', 0, NULL, '2021-08-24 08:21:14', '2021-08-24 08:21:14', 'http://myshortlet.test/images/apartments/ejzPjCdxhs5kxyZrXkIG7rdtRAmpKkkZwN1EACfX.jpg', 'App\\Models\\Room', 122, NULL, NULL, NULL),
(182, '', 0, NULL, '2021-08-24 08:21:14', '2021-08-24 08:21:14', 'http://myshortlet.test/images/apartments/04v9dv3xO3e5sFEh5bm0pAOfAPbhQNaK2gZUow6e.jpg', 'App\\Models\\Room', 122, NULL, NULL, NULL),
(183, '', 0, NULL, '2021-08-24 08:21:14', '2021-08-24 08:21:14', 'http://myshortlet.test/images/apartments/2UpF9Nj1hfAvY3dO45JUuu1BnYYp8Pvt1tWgH3ZW.jpg', 'App\\Models\\Room', 122, NULL, NULL, NULL),
(184, '', 0, NULL, '2021-08-24 08:22:05', '2021-08-24 08:22:05', 'http://myshortlet.test/images/apartments/PQ9GskAK5YzWPlR70sDeJaYwjCw83N37pUxlMca5.jpg', 'App\\Models\\Room', 123, NULL, NULL, NULL),
(185, '', 0, NULL, '2021-08-24 08:22:05', '2021-08-24 08:22:05', 'http://myshortlet.test/images/apartments/ejzPjCdxhs5kxyZrXkIG7rdtRAmpKkkZwN1EACfX.jpg', 'App\\Models\\Room', 123, NULL, NULL, NULL),
(186, '', 0, NULL, '2021-08-24 08:22:05', '2021-08-24 08:22:05', 'http://myshortlet.test/images/apartments/04v9dv3xO3e5sFEh5bm0pAOfAPbhQNaK2gZUow6e.jpg', 'App\\Models\\Room', 123, NULL, NULL, NULL),
(187, '', 0, NULL, '2021-08-24 08:22:05', '2021-08-24 08:22:05', 'http://myshortlet.test/images/apartments/2UpF9Nj1hfAvY3dO45JUuu1BnYYp8Pvt1tWgH3ZW.jpg', 'App\\Models\\Room', 123, NULL, NULL, NULL),
(188, '', 0, NULL, '2021-08-24 08:29:18', '2021-08-24 08:29:18', 'http://myshortlet.test/images/apartments/PQ9GskAK5YzWPlR70sDeJaYwjCw83N37pUxlMca5.jpg', 'App\\Models\\Room', 124, NULL, NULL, NULL),
(189, '', 0, NULL, '2021-08-24 08:29:18', '2021-08-24 08:29:18', 'http://myshortlet.test/images/apartments/ejzPjCdxhs5kxyZrXkIG7rdtRAmpKkkZwN1EACfX.jpg', 'App\\Models\\Room', 124, NULL, NULL, NULL),
(190, '', 0, NULL, '2021-08-24 08:29:18', '2021-08-24 08:29:18', 'http://myshortlet.test/images/apartments/04v9dv3xO3e5sFEh5bm0pAOfAPbhQNaK2gZUow6e.jpg', 'App\\Models\\Room', 124, NULL, NULL, NULL),
(191, '', 0, NULL, '2021-08-24 08:29:18', '2021-08-24 08:29:18', 'http://myshortlet.test/images/apartments/2UpF9Nj1hfAvY3dO45JUuu1BnYYp8Pvt1tWgH3ZW.jpg', 'App\\Models\\Room', 124, NULL, NULL, NULL),
(192, '', 0, NULL, '2021-08-24 08:37:30', '2021-08-24 08:37:30', 'http://myshortlet.test/images/apartments/2x76N0IzoRAFUqWwOABxmP8wKatGpbu2nlLxuM1v.jpg', 'App\\Models\\Room', 125, NULL, NULL, NULL),
(193, '', 0, NULL, '2021-08-24 08:37:30', '2021-08-24 08:37:30', 'http://myshortlet.test/images/apartments/7NeHTINDpScEXQsjGZj3t1yp6Q29pClD5Vr9R0Ib.jpg', 'App\\Models\\Room', 125, NULL, NULL, NULL),
(194, '', 0, NULL, '2021-08-24 08:37:30', '2021-08-24 08:37:30', 'http://myshortlet.test/images/apartments/6VdWmMGh39tIXIJV5A7Y1Mih3Ri0w36AWxhsOsca.jpg', 'App\\Models\\Room', 125, NULL, NULL, NULL),
(195, '', 0, NULL, '2021-08-24 08:46:45', '2021-08-24 08:46:45', 'http://myshortlet.test/images/apartments/brhSjdtMAUrYmaLAe7t18qvUQWKrkPQIa6NGZVSa.jpg', 'App\\Models\\Room', 126, NULL, NULL, NULL),
(196, '', 0, NULL, '2021-08-24 08:46:45', '2021-08-24 08:46:45', 'http://myshortlet.test/images/apartments/dQoswum6plqCUq4XXV2RR9OStnmaXjnNCmwz00Xi.jpg', 'App\\Models\\Room', 126, NULL, NULL, NULL),
(197, '', 0, NULL, '2021-08-24 08:46:45', '2021-08-24 08:46:45', 'http://myshortlet.test/images/apartments/OgzdfLULZYKHGFlVDkeugwRYGopvLKvomWIjUncV.jpg', 'App\\Models\\Room', 126, NULL, NULL, NULL),
(198, '', 0, NULL, '2021-08-25 02:13:07', '2021-08-25 02:13:07', 'http://myshortlet.test/images/apartments/DXhxl2pYpnD1iRIrCzgFpwOUIb9k446JZctFlX9Q.jpg', 'App\\Models\\Room', 127, NULL, NULL, NULL),
(199, '', 0, NULL, '2021-08-25 02:13:07', '2021-08-25 02:13:07', 'http://myshortlet.test/images/apartments/2MAbqBYMYGzyOJ1Xea6f0LjK9oJMfV4U6QfNde0G.jpg', 'App\\Models\\Room', 127, NULL, NULL, NULL),
(200, '', 0, NULL, '2021-08-25 02:13:07', '2021-08-25 02:13:07', 'http://myshortlet.test/images/apartments/EQq9RJrhgPYXgn0gHPjdsyEhl0qmeb8BN5fUvWIU.jpg', 'App\\Models\\Room', 127, NULL, NULL, NULL),
(201, '', 0, NULL, '2021-08-25 11:04:12', '2021-08-25 11:04:12', 'http://myshortlet.test/images/apartments/65gCBiq3yoO8pbZxvkJYF1NWw5X3JVqmWjAjvBMA.jpg', 'App\\Models\\Room', 128, NULL, NULL, NULL),
(202, '', 0, NULL, '2021-08-25 11:04:12', '2021-08-25 11:04:12', 'http://myshortlet.test/images/apartments/MqY36jp9CVDoNVs4QCf96tqPfPV116ibqOcPUpC5.jpg', 'App\\Models\\Room', 128, NULL, NULL, NULL),
(203, '', 0, NULL, '2021-08-25 15:52:50', '2021-08-25 15:52:50', 'http://myshortlet.test/images/apartments/9XUl9wWEoUH3iYNTfwUDWbyzSKD3D5Pvrukok4S0.jpg', 'App\\Models\\Room', 129, NULL, NULL, NULL),
(204, '', 0, NULL, '2021-08-26 02:20:15', '2021-08-26 02:20:15', 'http://myshortlet.test/images/apartments/iu8y31Q4gsAbdHAE0tjsAkjsfiVQe54WKFTjBuSZ.jpg', 'App\\Models\\Room', 129, NULL, NULL, NULL),
(205, '', 0, NULL, '2021-08-26 02:20:15', '2021-08-26 02:20:15', 'http://myshortlet.test/images/apartments/RilgMAkYXyxlMMVA6bHsk8qjxochsWUhlI2fjkrZ.jpg', 'App\\Models\\Room', 129, NULL, NULL, NULL),
(206, '', 0, NULL, '2021-08-26 02:20:15', '2021-08-26 02:20:15', 'http://myshortlet.test/images/apartments/OHP7jZE8HbIKMCM4eYxKuhguWqsi1i9eX7LJTaF7.jpg', 'App\\Models\\Room', 129, NULL, NULL, NULL),
(207, '', 0, NULL, '2021-08-27 03:47:14', '2021-08-27 03:47:14', 'http://myshortlet.test/images/apartments/2dc4mArC1PFcL50Fj7aCDZHzfOxTlT1EoMnAI442.jpg', 'App\\Models\\Room', 130, NULL, NULL, NULL),
(208, '', 0, NULL, '2021-08-27 03:47:14', '2021-08-27 03:47:14', 'http://myshortlet.test/images/apartments/GTm8YmTVXN7ImDUOjgipvBZkZqqatvdIyZLJmEqr.jpg', 'App\\Models\\Room', 130, NULL, NULL, NULL),
(209, '', 0, NULL, '2021-08-27 03:47:14', '2021-08-27 03:47:14', 'http://myshortlet.test/images/apartments/wHRtwVVQ1w1z0cgwclYAY3xk25imOx3dXLP5sbPj.jpg', 'App\\Models\\Room', 130, NULL, NULL, NULL),
(210, '', 0, NULL, '2021-08-27 03:47:14', '2021-08-27 03:47:14', 'http://myshortlet.test/images/apartments/kyYBqWU2exIfKJcoejPTg9Z62TdpwFXwrnSo4sux.jpg', 'App\\Models\\Room', 130, NULL, NULL, NULL),
(211, '', 0, NULL, '2021-08-27 03:47:14', '2021-08-27 03:47:14', 'http://myshortlet.test/images/apartments/UWUBBFUEegZNMYyTpdU3a4WG2rKHirvISBQf6d3G.jpg', 'App\\Models\\Room', 131, NULL, NULL, NULL),
(212, '', 0, NULL, '2021-08-27 03:47:14', '2021-08-27 03:47:14', 'http://myshortlet.test/images/apartments/hjV42zlBwEVq1Yy4LJarjmFy1WKfJs8V4w7X9PK8.jpg', 'App\\Models\\Room', 131, NULL, NULL, NULL),
(213, '', 0, NULL, '2021-08-27 03:47:14', '2021-08-27 03:47:14', 'http://myshortlet.test/images/apartments/snydoQcjmdaEBh6mQWv2LSZbE9518fmeYriSlNnM.jpg', 'App\\Models\\Room', 131, NULL, NULL, NULL),
(214, '', 0, NULL, '2021-08-27 03:50:57', '2021-08-27 03:50:57', 'http://myshortlet.test/images/apartments/2dc4mArC1PFcL50Fj7aCDZHzfOxTlT1EoMnAI442.jpg', 'App\\Models\\Room', 132, NULL, NULL, NULL),
(215, '', 0, NULL, '2021-08-27 03:50:57', '2021-08-27 03:50:57', 'http://myshortlet.test/images/apartments/GTm8YmTVXN7ImDUOjgipvBZkZqqatvdIyZLJmEqr.jpg', 'App\\Models\\Room', 132, NULL, NULL, NULL),
(216, '', 0, NULL, '2021-08-27 03:50:57', '2021-08-27 03:50:57', 'http://myshortlet.test/images/apartments/wHRtwVVQ1w1z0cgwclYAY3xk25imOx3dXLP5sbPj.jpg', 'App\\Models\\Room', 132, NULL, NULL, NULL),
(217, '', 0, NULL, '2021-08-27 03:50:57', '2021-08-27 03:50:57', 'http://myshortlet.test/images/apartments/kyYBqWU2exIfKJcoejPTg9Z62TdpwFXwrnSo4sux.jpg', 'App\\Models\\Room', 132, NULL, NULL, NULL),
(218, '', 0, NULL, '2021-08-27 03:50:57', '2021-08-27 03:50:57', 'http://myshortlet.test/images/apartments/UWUBBFUEegZNMYyTpdU3a4WG2rKHirvISBQf6d3G.jpg', 'App\\Models\\Room', 133, NULL, NULL, NULL),
(219, '', 0, NULL, '2021-08-27 03:50:57', '2021-08-27 03:50:57', 'http://myshortlet.test/images/apartments/hjV42zlBwEVq1Yy4LJarjmFy1WKfJs8V4w7X9PK8.jpg', 'App\\Models\\Room', 133, NULL, NULL, NULL),
(220, '', 0, NULL, '2021-08-27 03:50:57', '2021-08-27 03:50:57', 'http://myshortlet.test/images/apartments/snydoQcjmdaEBh6mQWv2LSZbE9518fmeYriSlNnM.jpg', 'App\\Models\\Room', 133, NULL, NULL, NULL),
(221, '', 0, NULL, '2021-08-27 03:51:53', '2021-08-27 03:51:53', 'http://myshortlet.test/images/apartments/2dc4mArC1PFcL50Fj7aCDZHzfOxTlT1EoMnAI442.jpg', 'App\\Models\\Room', 134, NULL, NULL, NULL),
(222, '', 0, NULL, '2021-08-27 03:51:53', '2021-08-27 03:51:53', 'http://myshortlet.test/images/apartments/GTm8YmTVXN7ImDUOjgipvBZkZqqatvdIyZLJmEqr.jpg', 'App\\Models\\Room', 134, NULL, NULL, NULL),
(223, '', 0, NULL, '2021-08-27 03:51:53', '2021-08-27 03:51:53', 'http://myshortlet.test/images/apartments/wHRtwVVQ1w1z0cgwclYAY3xk25imOx3dXLP5sbPj.jpg', 'App\\Models\\Room', 134, NULL, NULL, NULL),
(224, '', 0, NULL, '2021-08-27 03:51:53', '2021-08-27 03:51:53', 'http://myshortlet.test/images/apartments/kyYBqWU2exIfKJcoejPTg9Z62TdpwFXwrnSo4sux.jpg', 'App\\Models\\Room', 134, NULL, NULL, NULL),
(225, '', 0, NULL, '2021-08-27 03:51:53', '2021-08-27 03:51:53', 'http://myshortlet.test/images/apartments/UWUBBFUEegZNMYyTpdU3a4WG2rKHirvISBQf6d3G.jpg', 'App\\Models\\Room', 135, NULL, NULL, NULL),
(226, '', 0, NULL, '2021-08-27 03:51:53', '2021-08-27 03:51:53', 'http://myshortlet.test/images/apartments/hjV42zlBwEVq1Yy4LJarjmFy1WKfJs8V4w7X9PK8.jpg', 'App\\Models\\Room', 135, NULL, NULL, NULL),
(227, '', 0, NULL, '2021-08-27 03:51:53', '2021-08-27 03:51:53', 'http://myshortlet.test/images/apartments/snydoQcjmdaEBh6mQWv2LSZbE9518fmeYriSlNnM.jpg', 'App\\Models\\Room', 135, NULL, NULL, NULL),
(228, '', 0, NULL, '2021-08-27 03:58:53', '2021-08-27 03:58:53', 'http://myshortlet.test/images/apartments/tiqmvOs7ikrdpPDV7Hj2qWLDkrr5lgO3eT8k6y61.jpg', 'App\\Models\\Room', 136, NULL, NULL, NULL),
(229, '', 0, NULL, '2021-08-27 03:58:53', '2021-08-27 03:58:53', 'http://myshortlet.test/images/apartments/N5AzwalPRbZYdSJdSTYkOlfcwJtvyNRy8ysbi5pQ.jpg', 'App\\Models\\Room', 136, NULL, NULL, NULL),
(230, '', 0, NULL, '2021-08-27 03:58:53', '2021-08-27 03:58:53', 'http://myshortlet.test/images/apartments/ZwYewLlIm91UtGG9mZbLy51mXHlQhzyGpqJPcLGT.jpg', 'App\\Models\\Room', 136, NULL, NULL, NULL),
(231, '', 0, NULL, '2021-08-27 03:58:53', '2021-08-27 03:58:53', 'http://myshortlet.test/images/apartments/6qGG990fPgDDpIkiwuy6EGPrKXJWti9sB5WQHkfn.jpg', 'App\\Models\\Room', 137, NULL, NULL, NULL),
(232, '', 0, NULL, '2021-08-27 03:58:53', '2021-08-27 03:58:53', 'http://myshortlet.test/images/apartments/boxYLS1uqiqkWhhHyXanVo4cHs920vUgS8ewvBj7.jpg', 'App\\Models\\Room', 137, NULL, NULL, NULL),
(233, '', 0, NULL, '2021-08-27 03:58:53', '2021-08-27 03:58:53', 'http://myshortlet.test/images/apartments/1iWkFgkQIp7sVKGwE9H7Dl6kGJzdCDeXL74r0WCB.jpg', 'App\\Models\\Room', 137, NULL, NULL, NULL),
(234, '', 0, NULL, '2021-08-27 03:58:53', '2021-08-27 03:58:53', 'http://myshortlet.test/images/apartments/nN4VUXdw81rIPBWNGlLhwhU5JtRss3CWPBADV0JI.jpg', 'App\\Models\\Room', 137, NULL, NULL, NULL),
(235, '', 0, NULL, '2021-08-27 04:11:30', '2021-08-27 04:11:30', 'http://myshortlet.test/images/apartments/plbThI2fQxBgrtp390Ma5wLGgIFkx4KPNjQdr8E3.png', 'App\\Models\\Room', 138, NULL, NULL, NULL),
(236, '', 0, NULL, '2021-08-27 04:11:30', '2021-08-27 04:11:30', 'http://myshortlet.test/images/apartments/CoN1QlkXxXatzArtUs8Rb3Qd7zWUxwc8HmDDGbpk.jpg', 'App\\Models\\Room', 138, NULL, NULL, NULL),
(237, '', 0, NULL, '2021-08-27 04:11:30', '2021-08-27 04:11:30', 'http://myshortlet.test/images/apartments/FRJkpwLHPQmyin4hh2V0tQWSzDSVzkuUrogTZt34.jpg', 'App\\Models\\Room', 138, NULL, NULL, NULL),
(238, '', 0, NULL, '2021-08-27 04:11:30', '2021-08-27 04:11:30', 'http://myshortlet.test/images/apartments/4TSTB8Bqa1K7czh8w77UQj9eDhexIq6q9ld0G3W0.jpg', 'App\\Models\\Room', 138, NULL, NULL, NULL),
(239, '', 0, NULL, '2021-08-27 06:36:21', '2021-08-27 06:36:21', 'http://myshortlet.test/images/apartments/Z95Q9rgboeHavqrG4UUrt5k8mOc2RNF2tEe0W7PR.jpg', 'App\\Models\\Room', 139, NULL, NULL, NULL),
(240, '', 0, NULL, '2021-08-27 06:36:21', '2021-08-27 06:36:21', 'http://myshortlet.test/images/apartments/OMXcAX5RaLPOfJck7w71D06kNcKUDQVUS8HfIo7R.jpg', 'App\\Models\\Room', 139, NULL, NULL, NULL),
(241, '', 0, NULL, '2021-08-27 06:36:21', '2021-08-27 06:36:21', 'http://myshortlet.test/images/apartments/gM0p64dZmf14ocu8rgoVz2NC5QD8RSrrg10W7t0J.jpg', 'App\\Models\\Room', 139, NULL, NULL, NULL),
(242, '', 0, NULL, '2021-08-27 06:36:21', '2021-08-27 06:36:21', 'http://myshortlet.test/images/apartments/V6e4mqqD1Zs1lVvg7osVPNRlVUPQ7Svjyj54avTl.jpg', 'App\\Models\\Room', 139, NULL, NULL, NULL),
(243, '', 0, NULL, '2021-08-27 07:35:51', '2021-08-27 07:35:51', 'http://myshortlet.test/images/apartments/hFA3nHJNajzYlahrAsOHLyAhFzDvBmY7AsOH9o8o.jpg', 'App\\Models\\Room', 140, NULL, NULL, NULL),
(244, '', 0, NULL, '2021-08-27 07:35:51', '2021-08-27 07:35:51', 'http://myshortlet.test/images/apartments/bgMsrIsInmMevkxGBcK4ZXM9adNuSZk5dg6Ob5BP.jpg', 'App\\Models\\Room', 140, NULL, NULL, NULL),
(245, '', 0, NULL, '2021-08-27 07:35:51', '2021-08-27 07:35:51', 'http://myshortlet.test/images/apartments/5nZmSD3cAITbZS8GoCJW4XDzZbwhdesx8f7wqKqd.jpg', 'App\\Models\\Room', 140, NULL, NULL, NULL),
(246, '', 0, NULL, '2021-08-27 07:35:51', '2021-08-27 07:35:51', 'http://myshortlet.test/images/apartments/D7pEy4j1zXJJM2jOKkXiBhYYrswX47lOJVbpdUUU.jpg', 'App\\Models\\Room', 140, NULL, NULL, NULL),
(247, '', 0, NULL, '2021-08-30 03:31:05', '2021-08-30 03:31:05', 'http://myshortlet.test/images/apartments/M1OJzsG28k1kSf24mrzgFq8NPDgs5O04RnGbDz6V.jpg', 'App\\Models\\Room', 141, NULL, NULL, NULL),
(248, '', 0, NULL, '2021-08-30 03:31:06', '2021-08-30 03:31:06', 'http://myshortlet.test/images/apartments/5GMmlS9v0P8SpDdofYXetOVUvSk2uSmXwUeJXtOM.jpg', 'App\\Models\\Room', 141, NULL, NULL, NULL),
(249, '', 0, NULL, '2021-08-30 03:31:06', '2021-08-30 03:31:06', 'http://myshortlet.test/images/apartments/sBBeLNMKeUrTkNDzhmip6iryzRDp287ljCvBTIM6.jpg', 'App\\Models\\Room', 141, NULL, NULL, NULL),
(250, '', 0, NULL, '2021-08-30 10:19:27', '2021-08-30 10:19:27', 'http://myshortlet.test/images/apartments/xNVEDq0xIzzCpO1nMq24Vc1VYUakY9iu7D8GYpS4.jpg', 'App\\Models\\Room', 142, NULL, NULL, NULL),
(251, '', 0, NULL, '2021-08-30 10:19:27', '2021-08-30 10:19:27', 'http://myshortlet.test/images/apartments/ErM1nxkSiSsUdkgLm3w6FeWCONaHHDtGr3MZG1du.jpg', 'App\\Models\\Room', 142, NULL, NULL, NULL),
(254, '', 0, NULL, '2021-08-30 11:01:14', '2021-08-30 11:01:14', 'http://myshortlet.test/images/apartments/3TXgC90TuVD8uPLvVlen5Pp4Hu3o3H2zYAdGB4yX.jpg', 'App\\Models\\Room', 142, NULL, NULL, NULL),
(255, '', 0, NULL, '2021-08-30 11:01:30', '2021-08-30 11:01:30', 'http://myshortlet.test/images/apartments/3TXgC90TuVD8uPLvVlen5Pp4Hu3o3H2zYAdGB4yX.jpg', 'App\\Models\\Room', 142, NULL, NULL, NULL),
(256, '', 0, NULL, '2021-08-30 11:32:19', '2021-08-30 11:32:19', 'http://myshortlet.test/images/apartments/aIwB1IOzEm9XW5BOQXfsen0lsAXQXYRIuQPol6iH.jpg', 'App\\Models\\Room', 143, NULL, NULL, NULL),
(257, '', 0, NULL, '2021-08-30 11:32:19', '2021-08-30 11:32:19', 'http://myshortlet.test/images/apartments/rCmTk4eRGVKsVeqHhtxUy6WmwfIaBlOXPkgPblmM.jpg', 'App\\Models\\Room', 143, NULL, NULL, NULL),
(260, '', 0, NULL, '2021-08-30 11:48:20', '2021-08-30 11:48:20', 'http://myshortlet.test/images/apartments/MnDSGLFvUh5MSMl7lZZGyIn81d4YzlcFJDWay4Jj.jpg', 'App\\Models\\Room', 143, NULL, NULL, NULL),
(261, '', 0, NULL, '2021-08-30 11:48:44', '2021-08-30 11:48:44', 'http://myshortlet.test/images/apartments/4GGeXsMeaJPEu7XbFJAB9Z33z2kWEHJYFu0IV4Dn.jpg', 'App\\Models\\Room', 143, NULL, NULL, NULL),
(262, '', 0, NULL, '2021-08-31 02:15:04', '2021-08-31 02:15:04', 'http://myshortlet.test/images/apartments/tNa7r5F0mzAQD3VSIOHqiFl57qgbHUEh1Bdcuc2C.jpg', 'App\\Models\\Room', 144, NULL, NULL, NULL),
(263, '', 0, NULL, '2021-08-31 02:15:04', '2021-08-31 02:15:04', 'http://myshortlet.test/images/apartments/oXoPygDTFolsJsmeFerz9HpaRTQ2D22YXCSXtebF.jpg', 'App\\Models\\Room', 144, NULL, NULL, NULL),
(264, '', 0, NULL, '2021-08-31 02:15:04', '2021-08-31 02:15:04', 'http://myshortlet.test/images/apartments/l75elEEwmhJ5PJd4xBRMhgPN01rFLOIAHZw6Q57c.jpg', 'App\\Models\\Room', 144, NULL, NULL, NULL),
(265, '', 0, NULL, '2021-08-31 02:19:25', '2021-08-31 02:19:25', 'http://myshortlet.test/images/apartments/2w2s0WfZyqvWfOPJoTxlqP1TPlC8QJafXQcl4G7f.jpg', 'App\\Models\\Room', 145, NULL, NULL, NULL),
(266, '', 0, NULL, '2021-08-31 02:19:25', '2021-08-31 02:19:25', 'http://myshortlet.test/images/apartments/21IykXc85BF1q39bMaxz2KryzihZJcgan8MXukd7.jpg', 'App\\Models\\Room', 145, NULL, NULL, NULL),
(267, '', 0, NULL, '2021-08-31 02:19:25', '2021-08-31 02:19:25', 'http://myshortlet.test/images/apartments/wfwMVcyHMV51zcDWNQ17nh7zn6jEKuCl1RhVGt8e.jpg', 'App\\Models\\Room', 145, NULL, NULL, NULL),
(268, '', 0, NULL, '2021-08-31 02:19:25', '2021-08-31 02:19:25', 'http://myshortlet.test/images/apartments/MHGSzvQRhpWihIzOgvRnGqLES98cCX70iaTfvrSn.jpg', 'App\\Models\\Room', 146, NULL, NULL, NULL),
(269, '', 0, NULL, '2021-08-31 02:19:25', '2021-08-31 02:19:25', 'http://myshortlet.test/images/apartments/64TOSMyPvSaccPcJhTI6Z8RrsauCk0tbbPIKcZyX.jpg', 'App\\Models\\Room', 146, NULL, NULL, NULL),
(270, '', 0, NULL, '2021-08-31 02:24:47', '2021-08-31 02:24:47', 'http://myshortlet.test/images/apartments/2w2s0WfZyqvWfOPJoTxlqP1TPlC8QJafXQcl4G7f.jpg', 'App\\Models\\Room', 147, NULL, NULL, NULL),
(271, '', 0, NULL, '2021-08-31 02:24:47', '2021-08-31 02:24:47', 'http://myshortlet.test/images/apartments/21IykXc85BF1q39bMaxz2KryzihZJcgan8MXukd7.jpg', 'App\\Models\\Room', 147, NULL, NULL, NULL);
INSERT INTO `images` (`id`, `image_type`, `image_id`, `parent_id`, `created_at`, `updated_at`, `image`, `imageable_type`, `imageable_id`, `x_pos`, `y_pos`, `property_id`) VALUES
(272, '', 0, NULL, '2021-08-31 02:24:48', '2021-08-31 02:24:48', 'http://myshortlet.test/images/apartments/wfwMVcyHMV51zcDWNQ17nh7zn6jEKuCl1RhVGt8e.jpg', 'App\\Models\\Room', 147, NULL, NULL, NULL),
(273, '', 0, NULL, '2021-08-31 02:24:48', '2021-08-31 02:24:48', 'http://myshortlet.test/images/apartments/MHGSzvQRhpWihIzOgvRnGqLES98cCX70iaTfvrSn.jpg', 'App\\Models\\Room', 148, NULL, NULL, NULL),
(274, '', 0, NULL, '2021-08-31 02:24:48', '2021-08-31 02:24:48', 'http://myshortlet.test/images/apartments/64TOSMyPvSaccPcJhTI6Z8RrsauCk0tbbPIKcZyX.jpg', 'App\\Models\\Room', 148, NULL, NULL, NULL),
(275, '', 0, NULL, '2021-08-31 08:33:08', '2021-08-31 08:33:08', 'http://myshortlet.test/images/apartments/3s1HwMqSmegfXp73N87sK8dKxny9u0JyIcHvE1BU.jpg', 'App\\Models\\Room', 149, NULL, NULL, NULL),
(277, '', 0, NULL, '2021-08-31 08:33:08', '2021-08-31 08:33:08', 'http://myshortlet.test/images/apartments/AoKIIfVOSV2OrMunzIy4xtnZuT3m0eZveb4Usrwo.jpg', 'App\\Models\\Room', 150, NULL, NULL, NULL),
(278, '', 0, NULL, '2021-08-31 08:33:08', '2021-08-31 08:33:08', 'http://myshortlet.test/images/apartments/JwEyL9cpDeGuvPm8YWZ0j4yJG1NeSWDBgEcIkXbE.jpg', 'App\\Models\\Room', 150, NULL, NULL, NULL),
(279, '', 0, NULL, '2021-08-31 10:37:35', '2021-08-31 10:37:35', 'http://myshortlet.test/images/apartments/7PSop8gcJOWEPImsOWG0Pnm5gqS2BsoigHxWldFw.jpg', 'App\\Models\\Room', 151, NULL, NULL, NULL),
(280, '', 0, NULL, '2021-08-31 10:37:35', '2021-08-31 10:37:35', 'http://myshortlet.test/images/apartments/zhijCRsFNI6cgmbvEDKfy3ROjjP0LRawfGVrVjLE.jpg', 'App\\Models\\Room', 151, NULL, NULL, NULL),
(281, '', 0, NULL, '2021-08-31 10:37:35', '2021-08-31 10:37:35', 'http://myshortlet.test/images/apartments/tXNkaAbXNthEqqZ9vWvlBht54IuWyaCIyEARGtNr.jpg', 'App\\Models\\Room', 152, NULL, NULL, NULL),
(282, '', 0, NULL, '2021-08-31 10:37:35', '2021-08-31 10:37:35', 'http://myshortlet.test/images/apartments/Gm5JgUZc18W8yXLUj4xrxHQkfmNYPhlJLGGBzpxO.jpg', 'App\\Models\\Room', 152, NULL, NULL, NULL),
(283, '', 0, NULL, '2021-09-03 09:49:17', '2021-09-03 09:49:17', 'http://myshortlet.test/images/apartments/XhXpCkJkYd6rdTobhGIHE0Gjwzg0xWmmxHvmnjVy.jpg', 'App\\Models\\Room', 153, NULL, NULL, NULL),
(284, '', 0, NULL, '2021-09-03 09:49:17', '2021-09-03 09:49:17', 'http://myshortlet.test/images/apartments/FrrL4GsEU3HAdbar7NiLmqbih5B1M4420ceLTbE9.jpg', 'App\\Models\\Room', 153, NULL, NULL, NULL),
(285, '', 0, NULL, '2021-09-03 09:49:17', '2021-09-03 09:49:17', 'http://myshortlet.test/images/apartments/I1BQ6AkhyIKpzpgxoC2orsSWO1FdfnDZ1iknIRIn.jpg', 'App\\Models\\Room', 153, NULL, NULL, NULL),
(286, '', 0, NULL, '2021-09-03 09:49:17', '2021-09-03 09:49:17', 'http://myshortlet.test/images/apartments/7vnYWLLUHsAVC7WHbIL8HMVJiDUSrBY3hFu7eNAP.jpg', 'App\\Models\\Room', 154, NULL, NULL, NULL),
(287, '', 0, NULL, '2021-09-03 09:49:17', '2021-09-03 09:49:17', 'http://myshortlet.test/images/apartments/oqSUopPT1G4VYvNMqUTX1iXvjXPeCpiobrhWa5ow.jpg', 'App\\Models\\Room', 154, NULL, NULL, NULL),
(288, '', 0, NULL, '2021-09-03 09:49:17', '2021-09-03 09:49:17', 'http://myshortlet.test/images/apartments/2MyZiQ1aNzsO2IiCVMlmBUCoIUKxUVzEPUvO0jM0.jpg', 'App\\Models\\Room', 154, NULL, NULL, NULL),
(289, '', 0, NULL, '2021-09-03 23:03:39', '2021-09-03 23:03:39', 'http://myshortlet.test/images/apartments/lpUyMOojWkDGyX2mqgawvBjqKniSTia2BblYmtvP.jpg', 'App\\Models\\Room', 155, NULL, NULL, NULL),
(290, '', 0, NULL, '2021-09-03 23:03:39', '2021-09-03 23:03:39', 'http://myshortlet.test/images/apartments/Oc8lxW3CRdKNBg1ifAOJV8Co8l0I0JSWOr5FpjGl.jpg', 'App\\Models\\Room', 155, NULL, NULL, NULL),
(291, '', 0, NULL, '2021-09-03 23:03:39', '2021-09-03 23:03:39', 'http://myshortlet.test/images/apartments/MaTXZKYttWlTMq1OMlGt2qXEBKBMxXqAFUK8l4X1.jpg', 'App\\Models\\Room', 155, NULL, NULL, NULL),
(292, '', 0, NULL, '2021-09-04 02:35:36', '2021-09-04 02:35:36', 'http://myshortlet.test/images/apartments/dDOFGKKkG99hFxqYEmCLfsw44UaAomf7ggeQ8BZo.jpg', 'App\\Models\\Room', 156, NULL, NULL, NULL),
(293, '', 0, NULL, '2021-09-04 02:35:36', '2021-09-04 02:35:36', 'http://myshortlet.test/images/apartments/7Gr9fhQJwlWjHejmiyykWe9t7sKgqZCPVFGTARns.jpg', 'App\\Models\\Room', 156, NULL, NULL, NULL),
(294, '', 0, NULL, '2021-09-04 02:44:36', '2021-09-04 02:44:36', 'http://myshortlet.test/images/apartments/V7nKTBz8yi5lT40VXAQVXIt9txOlFzryJHU6Hvri.jpg', 'App\\Models\\Room', 157, NULL, NULL, NULL),
(295, '', 0, NULL, '2021-09-04 02:44:36', '2021-09-04 02:44:36', 'http://myshortlet.test/images/apartments/VZjcUXnbKhGm544Izg0M1MzxuNA2cZBlV5eTNREV.jpg', 'App\\Models\\Room', 157, NULL, NULL, NULL),
(296, '', 0, NULL, '2021-09-04 02:44:37', '2021-09-04 02:44:37', 'http://myshortlet.test/images/apartments/dCa28c68HiZppLHjknGeBAgngbaGHFSyFsZce1Pw.jpg', 'App\\Models\\Room', 157, NULL, NULL, NULL),
(297, '', 0, NULL, '2021-09-04 02:44:37', '2021-09-04 02:44:37', 'http://myshortlet.test/images/apartments/nPZmUf08pJ81mHsPJddnO2mm3nRXwzUDjNHeJWxG.jpg', 'App\\Models\\Room', 158, NULL, NULL, NULL),
(298, '', 0, NULL, '2021-09-04 02:44:37', '2021-09-04 02:44:37', 'http://myshortlet.test/images/apartments/oS16HS3usu8AZLhQpkOV2iyw791E6ALVCMv8dK5G.jpg', 'App\\Models\\Room', 158, NULL, NULL, NULL),
(299, '', 0, NULL, '2021-09-04 02:44:37', '2021-09-04 02:44:37', 'http://myshortlet.test/images/apartments/m8LLLgyqVwza13FHtcAYVwfkmaRpwi848lClgdTJ.jpg', 'App\\Models\\Room', 158, NULL, NULL, NULL),
(300, '', 0, NULL, '2021-09-05 09:47:19', '2021-09-05 09:47:19', 'http://myshortlet.test/images/apartments/y3xaSFwLSd1FamornhjcVeMrGxKNC6FNjFFo7EOk.jpg', 'App\\Models\\Apartment', 159, NULL, NULL, NULL),
(301, '', 0, NULL, '2021-09-05 09:47:19', '2021-09-05 09:47:19', 'http://myshortlet.test/images/apartments/POvmzmtRH1ROdJHBWBMu57cG3ZdaEF6CxPB51gj0.jpg', 'App\\Models\\Apartment', 159, NULL, NULL, NULL),
(302, '', 0, NULL, '2021-09-05 09:55:32', '2021-09-05 09:55:32', 'http://myshortlet.test/images/apartments/y3xaSFwLSd1FamornhjcVeMrGxKNC6FNjFFo7EOk.jpg', 'App\\Models\\Apartment', 160, NULL, NULL, NULL),
(303, '', 0, NULL, '2021-09-05 09:55:32', '2021-09-05 09:55:32', 'http://myshortlet.test/images/apartments/POvmzmtRH1ROdJHBWBMu57cG3ZdaEF6CxPB51gj0.jpg', 'App\\Models\\Apartment', 160, NULL, NULL, NULL),
(304, '', 0, NULL, '2021-09-05 14:50:05', '2021-09-05 14:50:05', 'http://myshortlet.test/images/apartments/I51iEkwPIe5sWtmd3oN7z66CrI42pcyHbxcAoiyU.jpg', 'App\\Models\\Apartment', 161, NULL, NULL, NULL),
(305, '', 0, NULL, '2021-09-05 14:50:05', '2021-09-05 14:50:05', 'http://myshortlet.test/images/apartments/8nPMFnfPKu0bhxGzvYlO1iqOpZ6ousUNUK01Z6z4.jpg', 'App\\Models\\Apartment', 161, NULL, NULL, NULL),
(306, '', 0, NULL, '2021-09-05 14:50:05', '2021-09-05 14:50:05', 'http://myshortlet.test/images/apartments/AHdU7AaJArYCeLsOp9MLhVUYiJwreSFkOuaiC9We.jpg', 'App\\Models\\Apartment', 161, NULL, NULL, NULL),
(307, '', 0, NULL, '2021-09-05 14:51:43', '2021-09-05 14:51:43', 'http://myshortlet.test/images/apartments/Uq0VFfGF0bWjw57rORkzt4zbaGjpM9mVL9NQ2Mdc.jpg', 'App\\Models\\Apartment', 162, NULL, NULL, NULL),
(308, '', 0, NULL, '2021-09-05 14:51:43', '2021-09-05 14:51:43', 'http://myshortlet.test/images/apartments/yOJDqD62Hi52kFAyYTWLXDplN0RjhGTAWSFmVZ6z.jpg', 'App\\Models\\Apartment', 162, NULL, NULL, NULL),
(309, '', 0, NULL, '2021-09-05 14:51:43', '2021-09-05 14:51:43', 'http://myshortlet.test/images/apartments/oqP1WflML2RQHP2kjIbMJRyqqdD8xJNettZtemzR.jpg', 'App\\Models\\Apartment', 162, NULL, NULL, NULL),
(310, '', 0, NULL, '2021-09-05 15:03:46', '2021-09-05 15:03:46', 'http://myshortlet.test/images/apartments/cnHnGSR3z26kJyL5ebUFDaPDK0lSAkSCDHEt7cMv.jpg', 'App\\Models\\Apartment', 163, NULL, NULL, NULL),
(311, '', 0, NULL, '2021-09-05 15:03:46', '2021-09-05 15:03:46', 'http://myshortlet.test/images/apartments/KG7ANqz91dR0ljGhqTKO7ZEnE7GIq23r7diPMxR4.jpg', 'App\\Models\\Apartment', 163, NULL, NULL, NULL),
(312, '', 0, NULL, '2021-09-05 15:03:46', '2021-09-05 15:03:46', 'http://myshortlet.test/images/apartments/CKnSoXx27AyQTOfOuKWAyifwgpM9nqiyL6FoLByU.jpg', 'App\\Models\\Apartment', 163, NULL, NULL, NULL),
(313, '', 0, NULL, '2021-09-05 15:17:58', '2021-09-05 15:17:58', 'http://myshortlet.test/images/apartments/cnHnGSR3z26kJyL5ebUFDaPDK0lSAkSCDHEt7cMv.jpg', 'App\\Models\\Apartment', 164, NULL, NULL, NULL),
(314, '', 0, NULL, '2021-09-05 15:17:58', '2021-09-05 15:17:58', 'http://myshortlet.test/images/apartments/KG7ANqz91dR0ljGhqTKO7ZEnE7GIq23r7diPMxR4.jpg', 'App\\Models\\Apartment', 164, NULL, NULL, NULL),
(315, '', 0, NULL, '2021-09-05 15:17:58', '2021-09-05 15:17:58', 'http://myshortlet.test/images/apartments/CKnSoXx27AyQTOfOuKWAyifwgpM9nqiyL6FoLByU.jpg', 'App\\Models\\Apartment', 164, NULL, NULL, NULL),
(316, '', 0, NULL, '2021-09-05 15:17:58', '2021-09-05 15:17:58', 'http://myshortlet.test/images/apartments/fGZ4icLb7uSXmyjsKoJLGXmiCwWu4KA41zgkCD5M.jpg', 'App\\Models\\Apartment', 165, NULL, NULL, NULL),
(317, '', 0, NULL, '2021-09-05 15:17:58', '2021-09-05 15:17:58', 'http://myshortlet.test/images/apartments/ebQcbNEsepH28libyKhwIb4pWfTdP4JGmgAuQ4yb.jpg', 'App\\Models\\Apartment', 165, NULL, NULL, NULL),
(318, '', 0, NULL, '2021-09-05 15:17:58', '2021-09-05 15:17:58', 'http://myshortlet.test/images/apartments/zqFfrxRnVvik5tL9qlYMf0AHlYDpm23nZElIPT6U.jpg', 'App\\Models\\Apartment', 165, NULL, NULL, NULL),
(319, '', 0, NULL, '2021-09-05 15:22:50', '2021-09-05 15:22:50', 'http://myshortlet.test/images/apartments/Wf60JcqQ9xiWv8ZHVw6ukUrzhdrLQIjhylx8w4yp.jpg', 'App\\Models\\Apartment', 166, NULL, NULL, NULL),
(320, '', 0, NULL, '2021-09-05 15:22:50', '2021-09-05 15:22:50', 'http://myshortlet.test/images/apartments/Fs5lzTq23JjXNw0VSI7Zarbds5N6COpkm35DnqwV.jpg', 'App\\Models\\Apartment', 166, NULL, NULL, NULL),
(321, '', 0, NULL, '2021-09-05 15:22:50', '2021-09-05 15:22:50', 'http://myshortlet.test/images/apartments/i19tWQssIpXcIVO7o062nBc7zzmzNEksS2TnmD4b.jpg', 'App\\Models\\Apartment', 166, NULL, NULL, NULL),
(322, '', 0, NULL, '2021-09-05 15:22:50', '2021-09-05 15:22:50', 'http://myshortlet.test/images/apartments/9XbhDUFsd31YWfXFitHapIPoW1Tnq6HkSFpbilth.jpg', 'App\\Models\\Apartment', 167, NULL, NULL, NULL),
(323, '', 0, NULL, '2021-09-05 15:22:50', '2021-09-05 15:22:50', 'http://myshortlet.test/images/apartments/2FLHEx3V88RpjFtRvknju6whhHKlc85e9KKmz9Eg.jpg', 'App\\Models\\Apartment', 167, NULL, NULL, NULL),
(324, '', 0, NULL, '2021-09-05 15:22:50', '2021-09-05 15:22:50', 'http://myshortlet.test/images/apartments/Juy8ajIsOglCthqR9eiGRR7w1UuIpNTbKSRvShHQ.jpg', 'App\\Models\\Apartment', 167, NULL, NULL, NULL),
(325, '', 0, NULL, '2021-09-06 10:36:18', '2021-09-06 10:36:18', 'http://myshortlet.test/images/apartments/JBfZgyVu2w6AhrgMxbj4P30Qvm3HkC0TtiQBKvzN.jpg', 'App\\Models\\Apartment', 168, NULL, NULL, NULL),
(326, '', 0, NULL, '2021-09-06 10:36:18', '2021-09-06 10:36:18', 'http://myshortlet.test/images/apartments/IKo5OhoLy2QRCsNaZ7tDk4JNDRAfzCbuabU7z2ze.jpg', 'App\\Models\\Apartment', 168, NULL, NULL, NULL),
(327, '', 0, NULL, '2021-09-06 10:36:18', '2021-09-06 10:36:18', 'http://myshortlet.test/images/apartments/kX4UQxsPs0tmYaiuCQGnaJUXqIOG6DTd8sBu3K64.jpg', 'App\\Models\\Apartment', 168, NULL, NULL, NULL),
(328, '', 0, NULL, '2021-09-06 10:36:18', '2021-09-06 10:36:18', 'http://myshortlet.test/images/apartments/G3CHMSHZzVsh6S8iowRx7iwhzWjKwJoYFP6dYaJZ.jpg', 'App\\Models\\Apartment', 168, NULL, NULL, NULL),
(329, '', 0, NULL, '2021-09-06 10:36:18', '2021-09-06 10:36:18', 'http://myshortlet.test/images/apartments/ShYcpG5cHs5tLM8UZa64wm6oFWt4ylmNDsnUSVhF.jpg', 'App\\Models\\Apartment', 169, NULL, NULL, NULL),
(330, '', 0, NULL, '2021-09-06 10:36:18', '2021-09-06 10:36:18', 'http://myshortlet.test/images/apartments/E2zZkOUMWMZtH0Fqus3TRg1FuWqUUTvJt63MGX4Q.jpg', 'App\\Models\\Apartment', 169, NULL, NULL, NULL),
(331, '', 0, NULL, '2021-09-06 10:36:18', '2021-09-06 10:36:18', 'http://myshortlet.test/images/apartments/kQHH5rFYpYIuFzLlype9gOsHGCNAix3b5RMAq0JO.jpg', 'App\\Models\\Apartment', 169, NULL, NULL, NULL),
(332, '', 0, NULL, '2021-09-06 10:36:18', '2021-09-06 10:36:18', 'http://myshortlet.test/images/apartments/y9XAENL34px0h0Erou818wvxyzFoCc4i0dYgObM3.jpg', 'App\\Models\\Apartment', 169, NULL, NULL, NULL),
(333, '', 0, NULL, '2021-09-06 19:44:51', '2021-09-06 19:44:51', 'http://myshortlet.test/images/apartments/0NT8Q9N5fSqW3Vp4jI1pJc2OcigIqWz3sIYiWhI5.jpg', 'App\\Models\\Apartment', 170, NULL, NULL, NULL),
(334, '', 0, NULL, '2021-09-06 19:44:51', '2021-09-06 19:44:51', 'http://myshortlet.test/images/apartments/oJ102gYdgwhQmWltmZADL8YCsir6h5URjQ6kGkaK.jpg', 'App\\Models\\Apartment', 170, NULL, NULL, NULL),
(335, '', 0, NULL, '2021-09-06 19:44:51', '2021-09-06 19:44:51', 'http://myshortlet.test/images/apartments/ukpZVKHFyVH8YVdrQzc3TQSTmuQdhfcanJUwtpa6.jpg', 'App\\Models\\Apartment', 170, NULL, NULL, NULL),
(336, '', 0, NULL, '2021-09-06 19:44:51', '2021-09-06 19:44:51', 'http://myshortlet.test/images/apartments/qz28y3rbwgSJPyNVpcrOiB9DzMrlXL0sbtVu3fCg.jpg', 'App\\Models\\Apartment', 170, NULL, NULL, NULL),
(337, '', 0, NULL, '2021-09-10 10:44:28', '2021-09-10 10:44:28', 'http://myshortlet.test/images/apartments/TBMuQbMjqbjoIqitpEzJVqlsm3CANmHxAT9vZsAU.jpg', 'App\\Models\\Apartment', 171, NULL, NULL, NULL),
(338, '', 0, NULL, '2021-09-10 10:44:28', '2021-09-10 10:44:28', 'http://myshortlet.test/images/apartments/i3iq6SIpvtCA6Nw7aUNjYXAJX0f3dfDUYmtKXv1h.jpg', 'App\\Models\\Apartment', 171, NULL, NULL, NULL),
(339, '', 0, NULL, '2021-09-10 10:44:28', '2021-09-10 10:44:28', 'http://myshortlet.test/images/apartments/Sdr2h8ieDc5l305qGeFQDviQHzY2z5Wz1aAOB44F.jpg', 'App\\Models\\Apartment', 171, NULL, NULL, NULL),
(340, '', 0, NULL, '2021-09-10 10:56:47', '2021-09-10 10:56:47', 'http://myshortlet.test/images/apartments/zGdmgJBvrGL21de2uS8lH9Zvsp8bzvxzd1wfCIE9.jpg', 'App\\Models\\Apartment', 172, NULL, NULL, NULL),
(341, '', 0, NULL, '2021-09-10 11:01:36', '2021-09-10 11:01:36', 'http://myshortlet.test/images/apartments/HBNGOqV3ud5m9wXFYELtmbGcaaXQ0Ov9k22UirIm.jpg', 'App\\Models\\Apartment', 173, NULL, NULL, NULL),
(342, '', 0, NULL, '2021-09-10 11:01:36', '2021-09-10 11:01:36', 'http://myshortlet.test/images/apartments/3pWyaDXLtCiolM61mufswNoVhZUZ7b9rBGnQzmZW.jpg', 'App\\Models\\Apartment', 173, NULL, NULL, NULL),
(343, '', 0, NULL, '2021-09-10 18:59:38', '2021-09-10 18:59:38', 'http://myshortlet.test/images/apartments/09DpXuzJeKr7zCYAOtuHqSa1QJRwyKcm1R6YONdA.jpg', 'App\\Models\\Apartment', 174, NULL, NULL, NULL),
(344, '', 0, NULL, '2021-09-10 18:59:38', '2021-09-10 18:59:38', 'http://myshortlet.test/images/apartments/x1iQMJMcTLCrWJuhQnVSIWewR3rBIBmJxoSUBFIL.jpg', 'App\\Models\\Apartment', 174, NULL, NULL, NULL),
(345, '', 0, NULL, '2021-09-10 18:59:38', '2021-09-10 18:59:38', 'http://myshortlet.test/images/apartments/9Nvv4CGS5Xm9w948LDIzejwvjs7CHFy1Qh8sNYpD.jpg', 'App\\Models\\Apartment', 174, NULL, NULL, NULL),
(346, '', 0, NULL, '2021-09-10 23:36:04', '2021-09-10 23:36:04', 'http://myshortlet.test/images/apartments/sXPpycn2egq4OIRqDOpEpP7S6OfE468ztKnpMqfO.jpg', 'App\\Models\\Apartment', 175, NULL, NULL, NULL),
(347, '', 0, NULL, '2021-09-10 23:36:04', '2021-09-10 23:36:04', 'http://myshortlet.test/images/apartments/1wlTpKuWahBZCKku9iSHS0d23ozRTGOl4c5WP0Vr.jpg', 'App\\Models\\Apartment', 175, NULL, NULL, NULL),
(348, '', 0, NULL, '2021-09-10 23:36:04', '2021-09-10 23:36:04', 'http://myshortlet.test/images/apartments/sDDQAV1BaTYAjb0wrasuEKI74s4TR2NonKQ0GFq4.jpg', 'App\\Models\\Apartment', 175, NULL, NULL, NULL),
(349, '', 0, NULL, '2021-09-11 18:32:45', '2021-09-11 18:32:45', 'http://myshortlet.test/images/apartments/xhPGR0gDiwXmZbv2sCW0nmMMDA9jXcGYmnIojRt7.jpg', 'App\\Models\\Apartment', 176, NULL, NULL, NULL),
(350, '', 0, NULL, '2021-09-11 18:32:45', '2021-09-11 18:32:45', 'http://myshortlet.test/images/apartments/p5Qk115S6vXQw6ytmijYTgk05Rc8T5nAuyYvYi3u.jpg', 'App\\Models\\Apartment', 176, NULL, NULL, NULL),
(351, '', 0, NULL, '2021-09-11 18:32:45', '2021-09-11 18:32:45', 'http://myshortlet.test/images/apartments/QB0Z503IO4aMgyQZvp8zJX6qjyDaEyNdPBSb5Mk9.jpg', 'App\\Models\\Apartment', 176, NULL, NULL, NULL),
(352, '', 0, NULL, '2021-09-11 18:51:50', '2021-09-11 18:51:50', 'http://myshortlet.test/images/apartments/DWPQCqN1E21u1ddX3XyStLzOX4NBhehJ2ITK2JiW.jpg', 'App\\Models\\Apartment', 177, NULL, NULL, NULL),
(353, '', 0, NULL, '2021-09-11 18:51:50', '2021-09-11 18:51:50', 'http://myshortlet.test/images/apartments/GkA1JOjmMepoz9Ydnnlv886kLCf2kLMKESMiGA6S.jpg', 'App\\Models\\Apartment', 177, NULL, NULL, NULL),
(354, '', 0, NULL, '2021-09-11 18:51:50', '2021-09-11 18:51:50', 'http://myshortlet.test/images/apartments/fnTp4Gof24CByIjbMUXuWEm7fL5Oon5irATgOmkJ.jpg', 'App\\Models\\Apartment', 177, NULL, NULL, NULL),
(355, '', 0, NULL, '2021-09-12 01:30:19', '2021-09-12 01:30:19', 'http://myshortlet.test/images/apartments/g0zgwbhl6HARjDF3cJdalemXZHvHKbVlDkgsZzi4.jpg', 'App\\Models\\Apartment', 178, NULL, NULL, NULL),
(356, '', 0, NULL, '2021-09-12 01:30:19', '2021-09-12 01:30:19', 'http://myshortlet.test/images/apartments/Yf9ZYpgjP7lQFnM7B3uicrhZPJ5mD3Hw225fmfgD.jpg', 'App\\Models\\Apartment', 178, NULL, NULL, NULL),
(357, '', 0, NULL, '2021-09-12 02:38:31', '2021-09-12 02:38:31', 'http://myshortlet.test/images/apartments/qzdd0a4v5dHnxxwPatBC1lq8ZQeh85ZeaePD5TMX.png', 'App\\Models\\Apartment', 179, NULL, NULL, NULL),
(358, '', 0, NULL, '2021-09-12 02:38:31', '2021-09-12 02:38:31', 'http://myshortlet.test/images/apartments/CubJSgPpcOeojQyjhoTWA2Jt2IJ5UOZ0RLRqAspK.jpg', 'App\\Models\\Apartment', 179, NULL, NULL, NULL),
(359, '', 0, NULL, '2021-09-12 02:38:31', '2021-09-12 02:38:31', 'http://myshortlet.test/images/apartments/eVfi0xkibd55Qq3BGejZ9HbW9jRQ9jUes2kwNIsd.jpg', 'App\\Models\\Apartment', 179, NULL, NULL, NULL),
(360, '', 0, NULL, '2021-09-12 02:44:24', '2021-09-12 02:44:24', 'http://myshortlet.test/images/apartments/X8H4QAgnALfM8uBmdkkXDvAaOku6FukbWnaRccoc.jpg', 'App\\Models\\Apartment', 180, NULL, NULL, NULL),
(361, '', 0, NULL, '2021-09-12 02:44:24', '2021-09-12 02:44:24', 'http://myshortlet.test/images/apartments/9axzPunGxT1g8hcnNrwchiHdT8YKHNTO3OK1v8UW.jpg', 'App\\Models\\Apartment', 180, NULL, NULL, NULL),
(362, '', 0, NULL, '2021-09-12 02:44:24', '2021-09-12 02:44:24', 'http://myshortlet.test/images/apartments/b7DCXZfMhn4TKzhffg4t3hbgXbLyzF8se8y8xrLQ.jpg', 'App\\Models\\Apartment', 180, NULL, NULL, NULL),
(363, '', 0, NULL, '2021-09-12 02:52:29', '2021-09-12 02:52:29', 'http://myshortlet.test/images/apartments/mUwMeqCVhwCNvQKLOVE7yqo0fDOfY9pPZ7X9WG4b.jpg', 'App\\Models\\Apartment', 185, NULL, NULL, NULL),
(364, '', 0, NULL, '2021-09-12 02:52:29', '2021-09-12 02:52:29', 'http://myshortlet.test/images/apartments/alXnmPIrCUGWgQwGWGFvp6HgSd5hoQJIx8avSUHw.jpg', 'App\\Models\\Apartment', 185, NULL, NULL, NULL),
(365, '', 0, NULL, '2021-09-12 02:52:54', '2021-09-12 02:52:54', 'http://myshortlet.test/images/apartments/mUwMeqCVhwCNvQKLOVE7yqo0fDOfY9pPZ7X9WG4b.jpg', 'App\\Models\\Apartment', 186, NULL, NULL, NULL),
(366, '', 0, NULL, '2021-09-12 02:52:54', '2021-09-12 02:52:54', 'http://myshortlet.test/images/apartments/alXnmPIrCUGWgQwGWGFvp6HgSd5hoQJIx8avSUHw.jpg', 'App\\Models\\Apartment', 186, NULL, NULL, NULL),
(367, '', 0, NULL, '2021-09-12 02:53:28', '2021-09-12 02:53:28', 'http://myshortlet.test/images/apartments/mUwMeqCVhwCNvQKLOVE7yqo0fDOfY9pPZ7X9WG4b.jpg', 'App\\Models\\Apartment', 187, NULL, NULL, NULL),
(368, '', 0, NULL, '2021-09-12 02:53:28', '2021-09-12 02:53:28', 'http://myshortlet.test/images/apartments/alXnmPIrCUGWgQwGWGFvp6HgSd5hoQJIx8avSUHw.jpg', 'App\\Models\\Apartment', 187, NULL, NULL, NULL),
(369, '', 0, NULL, '2021-09-12 03:33:42', '2021-09-12 03:33:42', 'http://myshortlet.test/images/apartments/Cr2rWn3mPUBvCSifVqUra5EkwcCNtfdfnWVYGuZN.jpg', 'App\\Models\\Apartment', 188, NULL, NULL, NULL),
(370, '', 0, NULL, '2021-09-12 03:33:42', '2021-09-12 03:33:42', 'http://myshortlet.test/images/apartments/XYFNmbyxnaKAqcKHgFxzVwuA4iWAc92YjKB8XqBd.jpg', 'App\\Models\\Apartment', 188, NULL, NULL, NULL),
(371, '', 0, NULL, '2021-09-12 11:59:08', '2021-09-12 11:59:08', 'http://myshortlet.test/images/apartments/velKhzEBwAwpXT0cc7YrsBiZTYZyCgQU2sLaQUeX.jpg', 'App\\Models\\Apartment', 189, NULL, NULL, NULL),
(372, '', 0, NULL, '2021-09-12 11:59:08', '2021-09-12 11:59:08', 'http://myshortlet.test/images/apartments/KXyv04Yu1ydUxHIKuB48FKlTidrrpKZKrPe00C8m.jpg', 'App\\Models\\Apartment', 189, NULL, NULL, NULL),
(373, '', 0, NULL, '2021-09-12 11:59:08', '2021-09-12 11:59:08', 'http://myshortlet.test/images/apartments/xieRHK9XrR0TEWqVd2aRLHRzsxGlD4brZocONUiY.jpg', 'App\\Models\\Apartment', 189, NULL, NULL, NULL),
(374, '', 0, NULL, '2021-09-12 12:03:00', '2021-09-12 12:03:00', 'http://myshortlet.test/images/apartments/w9RrYLOSMaSBpwv2QtZUldIu6NfAZfHm7W01XsBB.jpg', 'App\\Models\\Apartment', 190, NULL, NULL, NULL),
(375, '', 0, NULL, '2021-09-12 12:03:00', '2021-09-12 12:03:00', 'http://myshortlet.test/images/apartments/LYqfGw0jGqYf1wyJsejJQKF7189n1d8vaiq7XuIb.jpg', 'App\\Models\\Apartment', 190, NULL, NULL, NULL),
(376, '', 0, NULL, '2021-09-12 12:04:10', '2021-09-12 12:04:10', 'http://myshortlet.test/images/apartments/w9RrYLOSMaSBpwv2QtZUldIu6NfAZfHm7W01XsBB.jpg', 'App\\Models\\Apartment', 191, NULL, NULL, NULL),
(377, '', 0, NULL, '2021-09-12 12:04:10', '2021-09-12 12:04:10', 'http://myshortlet.test/images/apartments/LYqfGw0jGqYf1wyJsejJQKF7189n1d8vaiq7XuIb.jpg', 'App\\Models\\Apartment', 191, NULL, NULL, NULL),
(378, '', 0, NULL, '2021-09-12 12:05:04', '2021-09-12 12:05:04', 'http://myshortlet.test/images/apartments/w9RrYLOSMaSBpwv2QtZUldIu6NfAZfHm7W01XsBB.jpg', 'App\\Models\\Apartment', 192, NULL, NULL, NULL),
(379, '', 0, NULL, '2021-09-12 12:05:04', '2021-09-12 12:05:04', 'http://myshortlet.test/images/apartments/LYqfGw0jGqYf1wyJsejJQKF7189n1d8vaiq7XuIb.jpg', 'App\\Models\\Apartment', 192, NULL, NULL, NULL),
(380, '', 0, NULL, '2021-09-12 12:13:10', '2021-09-12 12:13:10', 'http://myshortlet.test/images/apartments/CcemYwQ10GOoP9GdeSkRjyfJupQLp7t7DD1yYJ4X.png', 'App\\Models\\Apartment', 193, NULL, NULL, NULL),
(381, '', 0, NULL, '2021-09-12 12:15:07', '2021-09-12 12:15:07', 'http://myshortlet.test/images/apartments/SWBjbuKg54DAxnbtEPieaF3pmxMywaAsznD3PUwe.jpg', 'App\\Models\\Apartment', 194, NULL, NULL, NULL),
(382, '', 0, NULL, '2021-09-12 12:15:07', '2021-09-12 12:15:07', 'http://myshortlet.test/images/apartments/ogsMbI5VQ6sYXS3R5HfXy6BCc32XCHnJ20Y0YBV6.jpg', 'App\\Models\\Apartment', 194, NULL, NULL, NULL),
(383, '', 0, NULL, '2021-09-12 12:15:45', '2021-09-12 12:15:45', 'http://myshortlet.test/images/apartments/SWBjbuKg54DAxnbtEPieaF3pmxMywaAsznD3PUwe.jpg', 'App\\Models\\Apartment', 195, NULL, NULL, NULL),
(384, '', 0, NULL, '2021-09-12 12:15:45', '2021-09-12 12:15:45', 'http://myshortlet.test/images/apartments/ogsMbI5VQ6sYXS3R5HfXy6BCc32XCHnJ20Y0YBV6.jpg', 'App\\Models\\Apartment', 195, NULL, NULL, NULL),
(385, '', 0, NULL, '2021-09-12 12:17:41', '2021-09-12 12:17:41', 'http://myshortlet.test/images/apartments/SWBjbuKg54DAxnbtEPieaF3pmxMywaAsznD3PUwe.jpg', 'App\\Models\\Apartment', 196, NULL, NULL, NULL),
(386, '', 0, NULL, '2021-09-12 12:17:41', '2021-09-12 12:17:41', 'http://myshortlet.test/images/apartments/ogsMbI5VQ6sYXS3R5HfXy6BCc32XCHnJ20Y0YBV6.jpg', 'App\\Models\\Apartment', 196, NULL, NULL, NULL),
(387, '', 0, NULL, '2021-09-12 12:18:10', '2021-09-12 12:18:10', 'http://myshortlet.test/images/apartments/SWBjbuKg54DAxnbtEPieaF3pmxMywaAsznD3PUwe.jpg', 'App\\Models\\Apartment', 197, NULL, NULL, NULL),
(388, '', 0, NULL, '2021-09-12 12:18:10', '2021-09-12 12:18:10', 'http://myshortlet.test/images/apartments/ogsMbI5VQ6sYXS3R5HfXy6BCc32XCHnJ20Y0YBV6.jpg', 'App\\Models\\Apartment', 197, NULL, NULL, NULL),
(389, '', 0, NULL, '2021-09-12 12:18:39', '2021-09-12 12:18:39', 'http://myshortlet.test/images/apartments/SWBjbuKg54DAxnbtEPieaF3pmxMywaAsznD3PUwe.jpg', 'App\\Models\\Apartment', 198, NULL, NULL, NULL),
(390, '', 0, NULL, '2021-09-12 12:18:39', '2021-09-12 12:18:39', 'http://myshortlet.test/images/apartments/ogsMbI5VQ6sYXS3R5HfXy6BCc32XCHnJ20Y0YBV6.jpg', 'App\\Models\\Apartment', 198, NULL, NULL, NULL),
(391, '', 0, NULL, '2021-09-12 12:18:58', '2021-09-12 12:18:58', 'http://myshortlet.test/images/apartments/SWBjbuKg54DAxnbtEPieaF3pmxMywaAsznD3PUwe.jpg', 'App\\Models\\Apartment', 199, NULL, NULL, NULL),
(392, '', 0, NULL, '2021-09-12 12:18:58', '2021-09-12 12:18:58', 'http://myshortlet.test/images/apartments/ogsMbI5VQ6sYXS3R5HfXy6BCc32XCHnJ20Y0YBV6.jpg', 'App\\Models\\Apartment', 199, NULL, NULL, NULL),
(393, '', 0, NULL, '2021-09-12 12:27:21', '2021-09-12 12:27:21', 'http://myshortlet.test/images/apartments/4tKr6ktxwTLIoCYmpvG6Y3qnAhfY9E78ViF1sLoo.jpg', 'App\\Models\\Apartment', 200, NULL, NULL, NULL),
(394, '', 0, NULL, '2021-09-12 12:39:35', '2021-09-12 12:39:35', 'http://myshortlet.test/images/apartments/Rv9LnCP7cc4Exq33En2U3uSgfdeFay0jlwAlT90e.jpg', 'App\\Models\\Apartment', 201, NULL, NULL, NULL),
(395, '', 0, NULL, '2021-09-12 12:39:35', '2021-09-12 12:39:35', 'http://myshortlet.test/images/apartments/gkUu9lruJSW3nOpy1IbCMhvnJ5Ul039TiPmjaTs1.jpg', 'App\\Models\\Apartment', 201, NULL, NULL, NULL),
(396, '', 0, NULL, '2021-09-12 12:39:35', '2021-09-12 12:39:35', 'http://myshortlet.test/images/apartments/fO6RdZHNXx4U8vKRMsoSxwKIUxdvgsbZ1ffyH56M.jpg', 'App\\Models\\Apartment', 201, NULL, NULL, NULL),
(397, '', 0, NULL, '2021-09-12 12:44:08', '2021-09-12 12:44:08', 'http://myshortlet.test/images/apartments/WtOXl5cgzNx1LhdbtLBtLh9RzfKTALDmbIcGjIaB.jpg', 'App\\Models\\Apartment', 202, NULL, NULL, NULL),
(398, '', 0, NULL, '2021-09-12 12:44:08', '2021-09-12 12:44:08', 'http://myshortlet.test/images/apartments/1V9yP2vsiM4oyLC1CAb2zebd3hQOSGTMHrg8Ct82.jpg', 'App\\Models\\Apartment', 202, NULL, NULL, NULL),
(399, '', 0, NULL, '2021-09-12 14:57:21', '2021-09-12 14:57:21', 'http://myshortlet.test/images/apartments/GY8viInQCkIFlq0O3nI0OiBq7rC9WwSmaYNaaZyU.jpg', 'App\\Models\\Apartment', 203, NULL, NULL, NULL),
(400, '', 0, NULL, '2021-09-12 14:57:21', '2021-09-12 14:57:21', 'http://myshortlet.test/images/apartments/sJXuNPUMkgYXQA9eUQdldRvAbeCHJU7YoZXJtkll.jpg', 'App\\Models\\Apartment', 203, NULL, NULL, NULL),
(401, '', 0, NULL, '2021-09-12 14:57:21', '2021-09-12 14:57:21', 'http://myshortlet.test/images/apartments/OJW7Vbo9eZKSIgL3k7GSrUTa4u19OvyUAL0XKdSk.jpg', 'App\\Models\\Apartment', 203, NULL, NULL, NULL),
(402, '', 0, NULL, '2021-09-12 14:57:54', '2021-09-12 14:57:54', 'http://myshortlet.test/images/apartments/GY8viInQCkIFlq0O3nI0OiBq7rC9WwSmaYNaaZyU.jpg', 'App\\Models\\Apartment', 204, NULL, NULL, NULL),
(403, '', 0, NULL, '2021-09-12 14:57:54', '2021-09-12 14:57:54', 'http://myshortlet.test/images/apartments/sJXuNPUMkgYXQA9eUQdldRvAbeCHJU7YoZXJtkll.jpg', 'App\\Models\\Apartment', 204, NULL, NULL, NULL),
(404, '', 0, NULL, '2021-09-12 14:57:54', '2021-09-12 14:57:54', 'http://myshortlet.test/images/apartments/OJW7Vbo9eZKSIgL3k7GSrUTa4u19OvyUAL0XKdSk.jpg', 'App\\Models\\Apartment', 204, NULL, NULL, NULL),
(405, '', 0, NULL, '2021-09-12 18:50:43', '2021-09-12 18:50:43', 'http://myshortlet.test/images/apartments/klLHglUf2Oz6IP2JKgkazeH3lzDKalgax25Xxx2r.jpg', 'App\\Models\\Apartment', 205, NULL, NULL, NULL),
(406, '', 0, NULL, '2021-09-12 18:50:43', '2021-09-12 18:50:43', 'http://myshortlet.test/images/apartments/sgvWGFJCJxrGzwTd3hC13lxrflJGgQ6WYijNAS8d.jpg', 'App\\Models\\Apartment', 205, NULL, NULL, NULL),
(407, '', 0, NULL, '2021-09-12 18:55:05', '2021-09-12 18:55:05', 'http://myshortlet.test/images/apartments/5UymvvIl0zmu4UcGFHHAOqQFCwTJG2OXU515gWbP.jpg', 'App\\Models\\Apartment', 206, NULL, NULL, NULL),
(408, '', 0, NULL, '2021-09-12 18:55:05', '2021-09-12 18:55:05', 'http://myshortlet.test/images/apartments/Foq96EiSPCemil0G929M558FfIUO18Guh3SfGnQ4.jpg', 'App\\Models\\Apartment', 206, NULL, NULL, NULL),
(409, '', 0, NULL, '2021-09-15 18:47:59', '2021-09-15 18:47:59', 'http://myshortlet.test/images/apartments/UYoG36US1ZJvoJIQH2dvxOSqcD9SffdCUe59F1XJ.jpg', 'App\\Models\\Apartment', 207, NULL, NULL, NULL),
(410, '', 0, NULL, '2021-09-15 18:47:59', '2021-09-15 18:47:59', 'http://myshortlet.test/images/apartments/b8hop1NApUXeCYQTu51GWjdjpr9kzYPEXjDc9joD.jpg', 'App\\Models\\Apartment', 207, NULL, NULL, NULL),
(411, '', 0, NULL, '2021-09-20 23:55:53', '2021-09-20 23:55:53', 'http://myshortlet.test/images/apartments/QTCM6DTu8uYkCva3BTAtVTgKXrQyoyUJSSgmGAVS.jpg', 'App\\Models\\Apartment', 208, NULL, NULL, NULL),
(412, '', 0, NULL, '2021-09-20 23:55:53', '2021-09-20 23:55:53', 'http://myshortlet.test/images/apartments/1ZlHpEMONPozKa4UuEOxwGABo5v0cjyiDKMkVMEU.jpg', 'App\\Models\\Apartment', 208, NULL, NULL, NULL),
(413, '', 0, NULL, '2021-09-20 23:55:53', '2021-09-20 23:55:53', 'http://myshortlet.test/images/apartments/ltCyJgf87tPEEIopTaEUAAME1bhZjQ1qcWYvadrU.jpg', 'App\\Models\\Apartment', 208, NULL, NULL, NULL),
(414, '', 0, NULL, '2021-09-20 23:55:53', '2021-09-20 23:55:53', 'http://myshortlet.test/images/apartments/pB45yPSEW7x1jlwB4jFDDbAMyrqUixCtbCqmrWgJ.jpg', 'App\\Models\\Apartment', 208, NULL, NULL, NULL),
(415, '', 0, NULL, '2021-09-23 04:26:05', '2021-09-23 04:26:05', 'http://myshortlet.test/images/apartments/2BeV5xhC1dHR9Z357ZrNFNRpiOUXNipI1w1DI2sj.jpg', 'App\\Models\\Apartment', 208, NULL, NULL, NULL),
(416, '', 0, NULL, '2021-09-27 20:04:10', '2021-09-27 20:04:10', 'http://myshortlet.test/images/apartments/CUzTMp3c3PKi1YTNcHbLufXBpYur6dUaeOZlb1Jo.jpg', 'App\\Models\\Apartment', 209, NULL, NULL, NULL),
(417, '', 0, NULL, '2021-09-27 20:04:10', '2021-09-27 20:04:10', 'http://myshortlet.test/images/apartments/YoJ3wYiRRaDjz7LiTfvMB5yWfrq2QHx49h7RPMIt.jpg', 'App\\Models\\Apartment', 209, NULL, NULL, NULL),
(418, '', 0, NULL, '2021-09-27 20:04:10', '2021-09-27 20:04:10', 'http://myshortlet.test/images/apartments/5u5jb51IxeSN8NYasxnIt6F3tpjsx5chyGwPzboV.gif', 'App\\Models\\Apartment', 209, NULL, NULL, NULL),
(419, '', 0, NULL, '2021-09-29 02:34:23', '2021-09-29 02:34:23', 'http://myshortlet.test/images/apartments/9IaCOYeEG2U6aSWxLVHfUtIpSRBamEGVHp5snony.jpg', 'App\\Models\\Apartment', 210, NULL, NULL, NULL),
(420, '', 0, NULL, '2021-09-29 02:34:23', '2021-09-29 02:34:23', 'http://myshortlet.test/images/apartments/Il0QMukyoA71HiptzBHunUVnpYeTOdDJWmBsadZ6.jpg', 'App\\Models\\Apartment', 210, NULL, NULL, NULL),
(421, '', 0, NULL, '2021-09-29 02:34:23', '2021-09-29 02:34:23', 'http://myshortlet.test/images/apartments/ZCCicPcI0oIgHBP7TUeCeLdG7Gb1wyBUzxhAgWdS.jpg', 'App\\Models\\Apartment', 210, NULL, NULL, NULL),
(422, '', 0, NULL, '2021-09-29 02:34:23', '2021-09-29 02:34:23', 'http://myshortlet.test/images/apartments/Kmc49io6gwqWoXTtbKdxVyQlyH73cWqftWaiocir.jpg', 'App\\Models\\Apartment', 210, NULL, NULL, NULL),
(423, '', 0, NULL, '2021-09-29 02:34:23', '2021-09-29 02:34:23', 'http://myshortlet.test/images/apartments/ZMeYExYIvidXWsjWlZh1VwxfQPKd7kN0N9lOjrbd.jpg', 'App\\Models\\Apartment', 210, NULL, NULL, NULL),
(424, '', 0, NULL, '2021-09-29 17:10:08', '2021-09-29 17:10:08', 'http://myshortlet.test/images/apartments/S9N1TdgsVjOiBSGQ20MaZvZ4h9Ptq5NOxRy7JW78.jpg', 'App\\Models\\Apartment', 211, NULL, NULL, NULL),
(425, '', 0, NULL, '2021-09-29 17:10:08', '2021-09-29 17:10:08', 'http://myshortlet.test/images/apartments/j8qR2JRULdFgJl5nU1pM8Q6w9oZ9bOQ8qzdTKNSC.jpg', 'App\\Models\\Apartment', 211, NULL, NULL, NULL),
(426, '', 0, NULL, '2021-09-29 17:10:08', '2021-09-29 17:10:08', 'http://myshortlet.test/images/apartments/dX5yUhTwnsxggNLPAMKf6lxraA2KU8CJL0PICwhr.jpg', 'App\\Models\\Apartment', 211, NULL, NULL, NULL),
(427, '', 0, NULL, '2021-09-29 17:10:08', '2021-09-29 17:10:08', 'http://myshortlet.test/images/apartments/SCRsiVSC43b4vTPAxoITRfN7t4TgLTlEGhh5R80g.jpg', 'App\\Models\\Apartment', 211, NULL, NULL, NULL),
(428, '', 0, NULL, '2021-09-29 17:10:08', '2021-09-29 17:10:08', 'http://myshortlet.test/images/apartments/dcfLi2SJcgtamyD3p8sbKPw88DsFYubHVAbgZRDg.jpg', 'App\\Models\\Apartment', 211, NULL, NULL, NULL),
(429, '', 0, NULL, '2021-09-29 17:20:25', '2021-09-29 17:20:25', 'http://myshortlet.test/images/apartments/OkP6upgCAboEEnfsE32bzb4p4JodWNDSfzvNNQ5m.jpg', 'App\\Models\\Apartment', 212, NULL, NULL, NULL),
(430, '', 0, NULL, '2021-09-29 17:20:25', '2021-09-29 17:20:25', 'http://myshortlet.test/images/apartments/4K0SMSXKgFS77mcMq3aCUO9XuKBggGpJUIVuj50D.jpg', 'App\\Models\\Apartment', 212, NULL, NULL, NULL),
(431, '', 0, NULL, '2021-09-29 17:42:21', '2021-09-29 17:42:21', 'http://myshortlet.test/images/apartments/MA4SSIy0C4SMjq7A83FhMZRwN22HF3K30n2K9WZK.jpg', 'App\\Models\\Apartment', 213, NULL, NULL, NULL),
(432, '', 0, NULL, '2021-09-29 17:42:21', '2021-09-29 17:42:21', 'http://myshortlet.test/images/apartments/L9JZRgPeX9Zu1E0RLNS9gIApmhOrCK1AIBylZ18v.jpg', 'App\\Models\\Apartment', 213, NULL, NULL, NULL),
(433, '', 0, NULL, '2021-09-29 17:42:21', '2021-09-29 17:42:21', 'http://myshortlet.test/images/apartments/mz7L82Zw9PFEi6kvRQ32NmVTTHg2rJx7y3LqKCyB.jpg', 'App\\Models\\Apartment', 213, NULL, NULL, NULL),
(434, '', 0, NULL, '2021-09-29 17:42:21', '2021-09-29 17:42:21', 'http://myshortlet.test/images/apartments/A1moNQnjUxqrEt58ubVwgOEuu9bmxqZi9bLAS8OW.jpg', 'App\\Models\\Apartment', 213, NULL, NULL, NULL),
(435, '', 0, NULL, '2021-09-29 17:42:21', '2021-09-29 17:42:21', 'http://myshortlet.test/images/apartments/xZpZUB2FRfgNaOrIdySKLxzKb8qSMrNOugwt4e5V.jpg', 'App\\Models\\Apartment', 213, NULL, NULL, NULL),
(436, '', 0, NULL, '2021-09-29 19:44:44', '2021-09-29 19:44:44', 'http://myshortlet.test/images/apartments/eeZvUgzh033C7gSaDgpcHlG6Ao2sinyA4k48DXRZ.jpg', 'App\\Models\\Apartment', 214, NULL, NULL, NULL),
(437, '', 0, NULL, '2021-09-29 19:44:44', '2021-09-29 19:44:44', 'http://myshortlet.test/images/apartments/bL6dO1pIdDowQFE9FItqJmCX3dJRitPLhpGhHgNQ.jpg', 'App\\Models\\Apartment', 214, NULL, NULL, NULL),
(438, '', 0, NULL, '2021-09-29 19:44:44', '2021-09-29 19:44:44', 'http://myshortlet.test/images/apartments/q8mlwTVzboV5NUwFBFsBRJoEKcq6m1kbd741uBDU.jpg', 'App\\Models\\Apartment', 214, NULL, NULL, NULL),
(439, '', 0, NULL, '2021-09-29 19:44:44', '2021-09-29 19:44:44', 'http://myshortlet.test/images/apartments/139SYByBXmenADQ42prdSa4DKyJDqGn6kLOAqgGO.jpg', 'App\\Models\\Apartment', 214, NULL, NULL, NULL),
(440, '', 0, NULL, '2021-09-29 19:44:44', '2021-09-29 19:44:44', 'http://myshortlet.test/images/apartments/XQWiq5pa29TpwuUN6ddyNMt0Xsv1dqhciTuBnxjr.jpg', 'App\\Models\\Apartment', 214, NULL, NULL, NULL),
(441, '', 0, NULL, '2021-09-29 19:46:55', '2021-09-29 19:46:55', 'http://myshortlet.test/images/apartments/eeZvUgzh033C7gSaDgpcHlG6Ao2sinyA4k48DXRZ.jpg', 'App\\Models\\Apartment', 215, NULL, NULL, NULL),
(442, '', 0, NULL, '2021-09-29 19:46:55', '2021-09-29 19:46:55', 'http://myshortlet.test/images/apartments/bL6dO1pIdDowQFE9FItqJmCX3dJRitPLhpGhHgNQ.jpg', 'App\\Models\\Apartment', 215, NULL, NULL, NULL),
(443, '', 0, NULL, '2021-09-29 19:46:55', '2021-09-29 19:46:55', 'http://myshortlet.test/images/apartments/q8mlwTVzboV5NUwFBFsBRJoEKcq6m1kbd741uBDU.jpg', 'App\\Models\\Apartment', 215, NULL, NULL, NULL),
(444, '', 0, NULL, '2021-09-29 19:46:55', '2021-09-29 19:46:55', 'http://myshortlet.test/images/apartments/139SYByBXmenADQ42prdSa4DKyJDqGn6kLOAqgGO.jpg', 'App\\Models\\Apartment', 215, NULL, NULL, NULL),
(445, '', 0, NULL, '2021-09-29 19:46:55', '2021-09-29 19:46:55', 'http://myshortlet.test/images/apartments/XQWiq5pa29TpwuUN6ddyNMt0Xsv1dqhciTuBnxjr.jpg', 'App\\Models\\Apartment', 215, NULL, NULL, NULL),
(446, '', 0, NULL, '2021-09-29 19:54:49', '2021-09-29 19:54:49', 'http://myshortlet.test/images/apartments/tFewjzJoP69OOHelUo8tYH7qQDpC3rMgh1tqI5iB.jpg', 'App\\Models\\Apartment', 216, NULL, NULL, NULL),
(447, '', 0, NULL, '2021-09-29 19:54:49', '2021-09-29 19:54:49', 'http://myshortlet.test/images/apartments/eCrBoQ2mod7Sw9FR3bcd1ecQjbfxAh6pC83WgY0H.jpg', 'App\\Models\\Apartment', 216, NULL, NULL, NULL),
(448, '', 0, NULL, '2021-09-29 19:56:45', '2021-09-29 19:56:45', 'http://myshortlet.test/images/apartments/tFewjzJoP69OOHelUo8tYH7qQDpC3rMgh1tqI5iB.jpg', 'App\\Models\\Apartment', 217, NULL, NULL, NULL),
(449, '', 0, NULL, '2021-09-29 19:56:45', '2021-09-29 19:56:45', 'http://myshortlet.test/images/apartments/eCrBoQ2mod7Sw9FR3bcd1ecQjbfxAh6pC83WgY0H.jpg', 'App\\Models\\Apartment', 217, NULL, NULL, NULL),
(450, '', 0, NULL, '2021-09-29 22:39:50', '2021-09-29 22:39:50', 'http://myshortlet.test/images/apartments/QCTMqhob3zNsbiDmcFJKHZENQMlZyN58PtBPpRBT.jpg', 'App\\Models\\Apartment', 218, NULL, NULL, NULL),
(451, '', 0, NULL, '2021-09-29 22:39:50', '2021-09-29 22:39:50', 'http://myshortlet.test/images/apartments/hA0wq1DumyzWRYIblkxOcG59lPlIVZTUpMZByXqa.jpg', 'App\\Models\\Apartment', 218, NULL, NULL, NULL),
(452, '', 0, NULL, '2021-09-29 22:39:50', '2021-09-29 22:39:50', 'http://myshortlet.test/images/apartments/L9KzobiI7Za20diyVcDdIfwob2rWOG9CA2at7MhQ.jpg', 'App\\Models\\Apartment', 218, NULL, NULL, NULL),
(453, '', 0, NULL, '2021-09-29 22:39:50', '2021-09-29 22:39:50', 'http://myshortlet.test/images/apartments/exfJj0ZYUinYxhTKUbp0fFXKZ1tTYVZ5XDSk474a.jpg', 'App\\Models\\Apartment', 218, NULL, NULL, NULL),
(454, '', 0, NULL, '2021-09-29 22:46:24', '2021-09-29 22:46:24', 'http://myshortlet.test/images/apartments/aPyz0LSyKdyqYrX2XthBZKeSxu7CuLDY0wKXVPMU.jpg', 'App\\Models\\Apartment', 219, NULL, NULL, NULL),
(455, '', 0, NULL, '2021-09-29 22:46:24', '2021-09-29 22:46:24', 'http://myshortlet.test/images/apartments/BcWR5k1m2ZsAZhlRMN6seQp3x7zRBRFm7CiSIhLY.jpg', 'App\\Models\\Apartment', 219, NULL, NULL, NULL),
(456, '', 0, NULL, '2021-09-29 22:46:24', '2021-09-29 22:46:24', 'http://myshortlet.test/images/apartments/uWfJsQYl06JW6SrVMkjNFwYZzFU8omZUAYV6ig1U.jpg', 'App\\Models\\Apartment', 219, NULL, NULL, NULL),
(457, '', 0, NULL, '2021-09-29 22:46:24', '2021-09-29 22:46:24', 'http://myshortlet.test/images/apartments/28PLKGeVbliJ6Y1dPErFVXvWSfpCuHSdBdWo49HW.jpg', 'App\\Models\\Apartment', 219, NULL, NULL, NULL),
(458, '', 0, NULL, '2021-09-29 22:46:24', '2021-09-29 22:46:24', 'http://myshortlet.test/images/apartments/RdTJXWZ5wZrphgM3BdACWuF10zMW8KRFVKkSTC5G.jpg', 'App\\Models\\Apartment', 219, NULL, NULL, NULL),
(459, '', 0, NULL, '2021-09-29 22:51:31', '2021-09-29 22:51:31', 'http://myshortlet.test/images/apartments/adAZAWp91P1l0G4jFRvzTN31QudQzAnV5WW468Un.jpg', 'App\\Models\\Apartment', 220, NULL, NULL, NULL),
(460, '', 0, NULL, '2021-09-29 22:51:31', '2021-09-29 22:51:31', 'http://myshortlet.test/images/apartments/y8V2CUGBNuiPbFJf6Gj2ENXuGcbpZ102KlC5Gfbi.jpg', 'App\\Models\\Apartment', 220, NULL, NULL, NULL),
(461, '', 0, NULL, '2021-09-29 22:51:31', '2021-09-29 22:51:31', 'http://myshortlet.test/images/apartments/twCKZCMxH0yhTKXtnQZiPAobs4zbsZ1vm1SOpigX.jpg', 'App\\Models\\Apartment', 220, NULL, NULL, NULL),
(462, '', 0, NULL, '2021-09-29 22:51:31', '2021-09-29 22:51:31', 'http://myshortlet.test/images/apartments/gPi68W4dFMR4XHOLqKNe87wAYK6GiyZ5AQ6BtTAt.jpg', 'App\\Models\\Apartment', 220, NULL, NULL, NULL),
(463, '', 0, NULL, '2021-09-29 22:51:31', '2021-09-29 22:51:31', 'http://myshortlet.test/images/apartments/L3ZriKyLTB4BnNR3O4Gei55yUaeDEStNEg7n7doB.jpg', 'App\\Models\\Apartment', 220, NULL, NULL, NULL),
(464, '', 0, NULL, '2021-09-29 22:52:15', '2021-09-29 22:52:15', 'http://myshortlet.test/images/apartments/adAZAWp91P1l0G4jFRvzTN31QudQzAnV5WW468Un.jpg', 'App\\Models\\Apartment', 221, NULL, NULL, NULL),
(465, '', 0, NULL, '2021-09-29 22:52:15', '2021-09-29 22:52:15', 'http://myshortlet.test/images/apartments/y8V2CUGBNuiPbFJf6Gj2ENXuGcbpZ102KlC5Gfbi.jpg', 'App\\Models\\Apartment', 221, NULL, NULL, NULL),
(466, '', 0, NULL, '2021-09-29 22:52:15', '2021-09-29 22:52:15', 'http://myshortlet.test/images/apartments/twCKZCMxH0yhTKXtnQZiPAobs4zbsZ1vm1SOpigX.jpg', 'App\\Models\\Apartment', 221, NULL, NULL, NULL),
(467, '', 0, NULL, '2021-09-29 22:52:15', '2021-09-29 22:52:15', 'http://myshortlet.test/images/apartments/gPi68W4dFMR4XHOLqKNe87wAYK6GiyZ5AQ6BtTAt.jpg', 'App\\Models\\Apartment', 221, NULL, NULL, NULL),
(468, '', 0, NULL, '2021-09-29 22:52:15', '2021-09-29 22:52:15', 'http://myshortlet.test/images/apartments/L3ZriKyLTB4BnNR3O4Gei55yUaeDEStNEg7n7doB.jpg', 'App\\Models\\Apartment', 221, NULL, NULL, NULL),
(469, '', 0, NULL, '2021-09-30 01:20:50', '2021-09-30 01:20:50', 'http://myshortlet.test/images/apartments/SC8gvHGbeIUlKKfAC0aShyV0acGjdVWj54T7XoXN.jpg', 'App\\Models\\Apartment', 222, NULL, NULL, NULL),
(470, '', 0, NULL, '2021-09-30 01:20:50', '2021-09-30 01:20:50', 'http://myshortlet.test/images/apartments/sI65PHORun7Z6ukkLE6KSffGmFb9wlkGJhKko545.jpg', 'App\\Models\\Apartment', 222, NULL, NULL, NULL),
(471, '', 0, NULL, '2021-09-30 01:20:50', '2021-09-30 01:20:50', 'http://myshortlet.test/images/apartments/lBDIwx0QDKkBW3435FBQKUKxAXVVCrwih5jdoGs3.jpg', 'App\\Models\\Apartment', 222, NULL, NULL, NULL),
(472, '', 0, NULL, '2021-09-30 01:20:50', '2021-09-30 01:20:50', 'http://myshortlet.test/images/apartments/DEppex0EZM2xHtRSCwTYwwc51V7Zol8ClvXdcZjc.jpg', 'App\\Models\\Apartment', 222, NULL, NULL, NULL),
(473, '', 0, NULL, '2021-09-30 01:20:50', '2021-09-30 01:20:50', 'http://myshortlet.test/images/apartments/4PjQxWBbu42iqiATnUl4gRNh4AY2c7LU6DW4wug0.jpg', 'App\\Models\\Apartment', 222, NULL, NULL, NULL),
(474, '', 0, NULL, '2021-09-30 05:08:42', '2021-09-30 05:08:42', 'http://myshortlet.test/images/apartments/lfQooU14Y7Z1Nhex5wAEuPCJUP6Imp4hdHUEyb3b.jpg', 'App\\Models\\Apartment', 223, NULL, NULL, NULL),
(475, '', 0, NULL, '2021-09-30 05:08:42', '2021-09-30 05:08:42', 'http://myshortlet.test/images/apartments/dmSEBCA4pmn7noOYz8BJNmLC4D2xy75mujcLEbPM.jpg', 'App\\Models\\Apartment', 223, NULL, NULL, NULL),
(476, '', 0, NULL, '2021-09-30 05:08:42', '2021-09-30 05:08:42', 'http://myshortlet.test/images/apartments/EpBHWda4eSJGBmF1B4rflF3NLxVftWQJo08poglI.jpg', 'App\\Models\\Apartment', 223, NULL, NULL, NULL),
(477, '', 0, NULL, '2021-09-30 05:08:42', '2021-09-30 05:08:42', 'http://myshortlet.test/images/apartments/M3qzWuj2B04jMiA77N2NUbtzLt0x4Uip6R87DuXD.jpg', 'App\\Models\\Apartment', 223, NULL, NULL, NULL),
(478, '', 0, NULL, '2021-09-30 05:19:16', '2021-09-30 05:19:16', 'http://myshortlet.test/images/apartments/kc56kqm8AL9yb126a4d1e4bByI7DrrK3q7qmNI4r.jpg', 'App\\Models\\Apartment', 224, NULL, NULL, NULL),
(479, '', 0, NULL, '2021-09-30 05:19:16', '2021-09-30 05:19:16', 'http://myshortlet.test/images/apartments/wkQmwthNPC0ubxIx0zxpEhh2lh5egtg8CJaKNVRf.jpg', 'App\\Models\\Apartment', 224, NULL, NULL, NULL),
(480, '', 0, NULL, '2021-09-30 05:19:16', '2021-09-30 05:19:16', 'http://myshortlet.test/images/apartments/cGlioP7UHkxFIBhjpBANudopet9ZcAGOGQhoL0Ze.jpg', 'App\\Models\\Apartment', 224, NULL, NULL, NULL),
(481, '', 0, NULL, '2021-09-30 05:19:16', '2021-09-30 05:19:16', 'http://myshortlet.test/images/apartments/fhXnzKkBEvuBq7dhVHZ3yzBKNxHpJD9vVF2uJbBx.jpg', 'App\\Models\\Apartment', 224, NULL, NULL, NULL),
(482, '', 0, NULL, '2021-09-30 22:09:42', '2021-09-30 22:09:42', 'http://myshortlet.test/images/apartments/Zx9WMhHhm9wdYjfQuWE9DoLXsZdzWA3fEIcyQjM5.jpg', 'App\\Models\\Apartment', 225, NULL, NULL, 217),
(483, '', 0, NULL, '2021-09-30 22:09:42', '2021-09-30 22:09:42', 'http://myshortlet.test/images/apartments/4JZQTUbBFcuHPADZ7ZJD3WZuhbagSy2BHY0aj4Sz.jpg', 'App\\Models\\Apartment', 225, NULL, NULL, 217),
(484, '', 0, NULL, '2021-09-30 22:09:42', '2021-09-30 22:09:42', 'http://myshortlet.test/images/apartments/GxvGQHM88u4Eos4M3AhuZV0psxLULqBe3TInMXaJ.jpg', 'App\\Models\\Apartment', 225, NULL, NULL, 217),
(485, '', 0, NULL, '2021-09-30 22:09:42', '2021-09-30 22:09:42', 'http://myshortlet.test/images/apartments/IMLTG0khXd5zBSPB9WhSw04qikVlGnuXtVz9e30A.jpg', 'App\\Models\\Apartment', 225, NULL, NULL, 217),
(486, '', 0, NULL, '2021-09-30 22:09:42', '2021-09-30 22:09:42', 'http://myshortlet.test/images/apartments/vI87TTA8ei3kQ2KFX8YotiE0Bw1RgPmE0AkUxVyw.jpg', 'App\\Models\\Apartment', 225, NULL, NULL, 217),
(487, '', 0, NULL, '2021-10-02 07:02:49', '2021-10-02 07:02:49', 'http://myshortlet.test/images/apartments/mx51kMvtgcV6rQpK81dtSMUQn018qngP8KD6gdjE.jpg', 'App\\Models\\Apartment', 226, NULL, NULL, 217),
(488, '', 0, NULL, '2021-10-02 07:02:49', '2021-10-02 07:02:49', 'http://myshortlet.test/images/apartments/EqL2JK0PMOO9pzhcyysc7fmKmFbKbJU9rCJRWkea.jpg', 'App\\Models\\Apartment', 226, NULL, NULL, 217),
(489, '', 0, NULL, '2021-10-02 07:02:49', '2021-10-02 07:02:49', 'http://myshortlet.test/images/apartments/y2Zne44jQlvUT47VwnAMS7MA9pqnRoL3cgZGeRLw.jpg', 'App\\Models\\Apartment', 226, NULL, NULL, 217),
(490, '', 0, NULL, '2021-10-02 07:02:49', '2021-10-02 07:02:49', 'http://myshortlet.test/images/apartments/aij1HDqphwftpYxvz5nHKPxDKJKTz0NIUsj2WkyK.jpg', 'App\\Models\\Apartment', 226, NULL, NULL, 217),
(491, '', 0, NULL, '2021-10-02 07:02:49', '2021-10-02 07:02:49', 'http://myshortlet.test/images/apartments/OLQH8MteK2BLqCP7r8x6OGTwkU1Y9PBXDLgVPQOz.jpg', 'App\\Models\\Apartment', 226, NULL, NULL, 217),
(492, '', 0, NULL, '2021-10-05 19:52:15', '2021-10-05 19:52:15', 'http://myshortlet.test/images/apartments/jkfBHYZOSlWJGcmOCmHQyaQASFjw8EnUXic7fwVv.jpg', 'App\\Models\\Apartment', 227, NULL, NULL, 218),
(493, '', 0, NULL, '2021-10-05 19:52:15', '2021-10-05 19:52:15', 'http://myshortlet.test/images/apartments/R7B1ICHvnJIi1bPs9BzVBNcOn63RxnrbGlAYrjjR.jpg', 'App\\Models\\Apartment', 227, NULL, NULL, 218),
(494, '', 0, NULL, '2021-10-05 19:52:15', '2021-10-05 19:52:15', 'http://myshortlet.test/images/apartments/VRTzUvx8DCL7xuP9mUFZ8RLbDGt8BOu13VEDJxBW.jpg', 'App\\Models\\Apartment', 227, NULL, NULL, 218),
(495, '', 0, NULL, '2021-10-05 19:52:15', '2021-10-05 19:52:15', 'http://myshortlet.test/images/apartments/DfygZh0XQDIopsR6qeUcZpojYKnaCm6qMXSEf9md.jpg', 'App\\Models\\Apartment', 227, NULL, NULL, 218),
(496, '', 0, NULL, '2021-10-05 19:52:15', '2021-10-05 19:52:15', 'http://myshortlet.test/images/apartments/S9aQzl3Yg7eWG8dc7IUwGiAYgMIhLQjqHQAhsoru.jpg', 'App\\Models\\Apartment', 227, NULL, NULL, 218),
(497, '', 0, NULL, '2021-10-05 19:56:37', '2021-10-05 19:56:37', 'http://myshortlet.test/images/apartments/jIdXAlVDOjh9kEXCpC9u0IK1HQSdH8fc7iwDGw5n.jpg', 'App\\Models\\Apartment', 228, NULL, NULL, 219),
(498, '', 0, NULL, '2021-10-05 19:56:37', '2021-10-05 19:56:37', 'http://myshortlet.test/images/apartments/8qJMaQK1TaFcffyAAWkHLgPxE2MTGNCWHA6HJ7Nq.jpg', 'App\\Models\\Apartment', 228, NULL, NULL, 219),
(499, '', 0, NULL, '2021-10-05 19:56:37', '2021-10-05 19:56:37', 'http://myshortlet.test/images/apartments/2fPVMy2izYVEl9og1IEhsODJODuVaCArTDe0XtTl.jpg', 'App\\Models\\Apartment', 228, NULL, NULL, 219),
(500, '', 0, NULL, '2021-10-05 19:56:37', '2021-10-05 19:56:37', 'http://myshortlet.test/images/apartments/rDWjzdbcTi69JfH7qDzcIYabnRX3zyLVL3wLmeWH.jpg', 'App\\Models\\Apartment', 228, NULL, NULL, 219),
(501, '', 0, NULL, '2021-10-05 19:56:37', '2021-10-05 19:56:37', 'http://myshortlet.test/images/apartments/pNc6jzBChCM35IY7ODCvCHUbmUjVraWVRYyj2du4.jpg', 'App\\Models\\Apartment', 228, NULL, NULL, 219),
(502, '', 0, NULL, '2021-10-05 19:58:21', '2021-10-05 19:58:21', 'http://myshortlet.test/images/apartments/jIdXAlVDOjh9kEXCpC9u0IK1HQSdH8fc7iwDGw5n.jpg', 'App\\Models\\Apartment', 229, NULL, NULL, 220),
(503, '', 0, NULL, '2021-10-05 19:58:21', '2021-10-05 19:58:21', 'http://myshortlet.test/images/apartments/8qJMaQK1TaFcffyAAWkHLgPxE2MTGNCWHA6HJ7Nq.jpg', 'App\\Models\\Apartment', 229, NULL, NULL, 220),
(504, '', 0, NULL, '2021-10-05 19:58:21', '2021-10-05 19:58:21', 'http://myshortlet.test/images/apartments/2fPVMy2izYVEl9og1IEhsODJODuVaCArTDe0XtTl.jpg', 'App\\Models\\Apartment', 229, NULL, NULL, 220),
(505, '', 0, NULL, '2021-10-05 19:58:21', '2021-10-05 19:58:21', 'http://myshortlet.test/images/apartments/rDWjzdbcTi69JfH7qDzcIYabnRX3zyLVL3wLmeWH.jpg', 'App\\Models\\Apartment', 229, NULL, NULL, 220),
(506, '', 0, NULL, '2021-10-05 19:58:21', '2021-10-05 19:58:21', 'http://myshortlet.test/images/apartments/pNc6jzBChCM35IY7ODCvCHUbmUjVraWVRYyj2du4.jpg', 'App\\Models\\Apartment', 229, NULL, NULL, 220),
(507, '', 0, NULL, '2021-10-05 20:08:52', '2021-10-05 20:08:52', 'http://myshortlet.test/images/apartments/jIdXAlVDOjh9kEXCpC9u0IK1HQSdH8fc7iwDGw5n.jpg', 'App\\Models\\Apartment', 230, NULL, NULL, 225),
(508, '', 0, NULL, '2021-10-05 20:08:52', '2021-10-05 20:08:52', 'http://myshortlet.test/images/apartments/8qJMaQK1TaFcffyAAWkHLgPxE2MTGNCWHA6HJ7Nq.jpg', 'App\\Models\\Apartment', 230, NULL, NULL, 225),
(509, '', 0, NULL, '2021-10-05 20:08:52', '2021-10-05 20:08:52', 'http://myshortlet.test/images/apartments/2fPVMy2izYVEl9og1IEhsODJODuVaCArTDe0XtTl.jpg', 'App\\Models\\Apartment', 230, NULL, NULL, 225),
(510, '', 0, NULL, '2021-10-05 20:08:52', '2021-10-05 20:08:52', 'http://myshortlet.test/images/apartments/rDWjzdbcTi69JfH7qDzcIYabnRX3zyLVL3wLmeWH.jpg', 'App\\Models\\Apartment', 230, NULL, NULL, 225),
(511, '', 0, NULL, '2021-10-05 20:08:52', '2021-10-05 20:08:52', 'http://myshortlet.test/images/apartments/pNc6jzBChCM35IY7ODCvCHUbmUjVraWVRYyj2du4.jpg', 'App\\Models\\Apartment', 230, NULL, NULL, 225),
(512, '', 0, NULL, '2021-10-05 22:35:02', '2021-10-05 22:35:02', 'http://myshortlet.test/images/apartments/avLjosdXITa0RMzmrcnB10XZi2U61H25JfXgkvPg.jpg', 'App\\Models\\Apartment', 231, NULL, NULL, 226),
(513, '', 0, NULL, '2021-10-05 22:35:02', '2021-10-05 22:35:02', 'http://myshortlet.test/images/apartments/Xp1YkbxzejGUB6iT7uJLqTPlp6CeeNWv7FMQjl9F.jpg', 'App\\Models\\Apartment', 231, NULL, NULL, 226),
(514, '', 0, NULL, '2021-10-05 22:35:02', '2021-10-05 22:35:02', 'http://myshortlet.test/images/apartments/ZYHhsdiPUVCg4ADhDGgrMtTtWMIJnB7I0Wyfrg7r.jpg', 'App\\Models\\Apartment', 231, NULL, NULL, 226),
(515, '', 0, NULL, '2021-10-05 22:35:02', '2021-10-05 22:35:02', 'http://myshortlet.test/images/apartments/yCb1z7vLAchYtuNxz0yWg463hHkqHZZo9AvM7b6H.jpg', 'App\\Models\\Apartment', 231, NULL, NULL, 226),
(516, '', 0, NULL, '2021-10-05 22:35:02', '2021-10-05 22:35:02', 'http://myshortlet.test/images/apartments/Fwib41xUzcx8hvKH0Gu0tvXIHVZpXIBOomZdfKA1.jpg', 'App\\Models\\Apartment', 231, NULL, NULL, 226),
(517, '', 0, NULL, '2021-10-07 03:57:15', '2021-10-07 03:57:15', 'http://myshortlet.test/images/apartments/ipc4nJTUPkPLPVYfkzyKgn24DRVGWZzcM9HO63vk.jpg', 'App\\Models\\Apartment', 232, NULL, NULL, 225),
(518, '', 0, NULL, '2021-10-07 03:57:15', '2021-10-07 03:57:15', 'http://myshortlet.test/images/apartments/91gUz92LD4ER8oXU44wVmDCDQ2YLkvV24gmD86DH.jpg', 'App\\Models\\Apartment', 232, NULL, NULL, 225),
(519, '', 0, NULL, '2021-10-07 03:57:15', '2021-10-07 03:57:15', 'http://myshortlet.test/images/apartments/mpQnofQD4rMB5lf1QOk0hUIBPxTI3Vqx9djiqy76.jpg', 'App\\Models\\Apartment', 232, NULL, NULL, 225);
INSERT INTO `images` (`id`, `image_type`, `image_id`, `parent_id`, `created_at`, `updated_at`, `image`, `imageable_type`, `imageable_id`, `x_pos`, `y_pos`, `property_id`) VALUES
(520, '', 0, NULL, '2021-10-07 03:57:15', '2021-10-07 03:57:15', 'http://myshortlet.test/images/apartments/eJ2fyYvgjqGuebTAzuurin6hvRnF5UuwZtbh00r2.jpg', 'App\\Models\\Apartment', 232, NULL, NULL, 225),
(521, '', 0, NULL, '2021-10-07 03:57:15', '2021-10-07 03:57:15', 'http://myshortlet.test/images/apartments/ViXx0l7rIBO1y7L7CyPMARg5pCPuyUtUQtaJwfmr.jpg', 'App\\Models\\Apartment', 232, NULL, NULL, 225);

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `custom_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `same_page` tinyint(1) NOT NULL DEFAULT 1,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog` tinyint(1) NOT NULL DEFAULT 0,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `x_pos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `y_pos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `teaser` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lives`
--

CREATE TABLE `lives` (
  `id` int(10) UNSIGNED NOT NULL,
  `make_live` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lives`
--

INSERT INTO `lives` (`id`, `make_live`) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_full_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `name`, `parent_id`, `created_at`, `updated_at`, `description`, `slug`, `image`, `location_type`, `location_full_name`) VALUES
(1, 'Nigeria', NULL, '2021-06-03 01:31:41', '2021-06-03 01:31:41', 'This is country', 'nigeria', 'http://myshortlet.test/images/locations/93HvlW9bkCcx4ISSufDOuq5QMpxGE8bUASGCOEXd.jpg', 'country', NULL),
(2, 'Lagos', 1, '2021-06-03 01:32:05', '2021-06-03 01:32:05', 'This is a state', 'nigeria-lagos', 'http://myshortlet.test/images/locations/ghRgkRowolkEWkdBhc9rtpNheiM9qHuBB50G6jag.jpg', 'state', NULL),
(3, 'Ikeja', 2, '2021-06-03 01:32:33', '2021-09-17 02:41:43', 'This is a city', 'nigeria-lagos-ikeja', 'http://myshortlet.test/images/locations/bXdtNPAGE7VHMCMlLJ8qGyveOT1ddscawD6VnLtX.jpg', 'city', NULL),
(4, 'Opebi', 3, '2021-06-03 01:33:03', '2021-06-03 01:33:03', 'This a street', 'nigeria-ikeja-opebi', 'http://myshortlet.test/images/locations/PqStvun6oJymfWVKPoWUfNZoi1rHyGhrzKElzlqh.jpg', 'street', NULL),
(5, 'Maitama', 2, '2021-09-24 20:13:25', '2021-09-24 20:17:22', NULL, 'maitama-lagos-nigeria', NULL, 'city', 'maitama, lagos, nigeria');

-- --------------------------------------------------------

--
-- Table structure for table `location_property`
--

CREATE TABLE `location_property` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `property_id` bigint(20) UNSIGNED NOT NULL,
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `location_property`
--

INSERT INTO `location_property` (`id`, `property_id`, `location_id`, `parent_id`, `created_at`, `updated_at`) VALUES
(343, 218, 1, NULL, NULL, NULL),
(344, 218, 2, NULL, NULL, NULL),
(345, 218, 3, NULL, NULL, NULL),
(346, 219, 1, NULL, NULL, NULL),
(347, 219, 2, NULL, NULL, NULL),
(348, 219, 3, NULL, NULL, NULL),
(349, 219, 4, NULL, NULL, NULL),
(350, 220, 1, NULL, NULL, NULL),
(351, 220, 2, NULL, NULL, NULL),
(352, 220, 3, NULL, NULL, NULL),
(353, 220, 4, NULL, NULL, NULL),
(354, 221, 1, NULL, NULL, NULL),
(355, 221, 2, NULL, NULL, NULL),
(356, 221, 3, NULL, NULL, NULL),
(357, 221, 4, NULL, NULL, NULL),
(358, 222, 1, NULL, NULL, NULL),
(359, 222, 2, NULL, NULL, NULL),
(360, 222, 3, NULL, NULL, NULL),
(361, 222, 4, NULL, NULL, NULL),
(362, 223, 1, NULL, NULL, NULL),
(363, 223, 2, NULL, NULL, NULL),
(364, 223, 3, NULL, NULL, NULL),
(365, 223, 4, NULL, NULL, NULL),
(366, 224, 1, NULL, NULL, NULL),
(367, 224, 2, NULL, NULL, NULL),
(368, 224, 3, NULL, NULL, NULL),
(369, 224, 4, NULL, NULL, NULL),
(370, 225, 1, NULL, NULL, NULL),
(371, 225, 2, NULL, NULL, NULL),
(372, 225, 3, NULL, NULL, NULL),
(373, 225, 4, NULL, NULL, NULL),
(374, 226, 1, NULL, NULL, NULL),
(375, 226, 2, NULL, NULL, NULL),
(376, 226, 3, NULL, NULL, NULL),
(377, 226, 4, NULL, NULL, NULL);

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
(3, '2018_07_25_092156_create_permissions_table', 1),
(4, '2018_07_25_092427_create_user_permissions_table', 1),
(5, '2018_09_11_133801_create_categories_table', 1),
(6, '2018_09_11_225547_create_activities_table', 1),
(7, '2018_09_12_192027_create_system_settings_table', 1),
(8, '2018_09_12_193056_create_vouchers_table', 1),
(9, '2018_09_12_193846_create_user_socials_table', 1),
(10, '2018_09_12_205354_create_information_table', 1),
(11, '2018_09_12_205754_create_banners_table', 1),
(12, '2018_09_12_210052_create_lives_table', 1),
(13, '2018_09_12_210249_create_favorites_table', 1),
(14, '2018_09_13_124741_create_roles_table', 1),
(15, '2018_09_13_124801_create_user_roles_table', 1),
(16, '2018_10_05_134952_create_table_reviews', 1),
(17, '2018_10_31_092721_create_products_attributes_table', 1),
(18, '2019_02_07_180818_create_promo_texts_table', 1),
(19, '2019_02_07_182530_create_promos_table', 1),
(20, '2019_02_07_223815_alter_table_promos', 1),
(21, '2020_01_02_131345_create_images_table', 1),
(22, '2020_01_02_154657_aler_images_table__add_image', 1),
(23, '2020_01_02_160439_aler_images_table__imagable', 1),
(24, '2020_01_09_151348_alter_information_table__add_parent_id', 1),
(25, '2020_01_10_010527_alter_table_attributes_table_add_sort_order', 1),
(26, '2020_01_10_013106_alter_table_information_table_add_sort_order', 1),
(27, '2020_01_10_182507_create_locations_table', 1),
(28, '2020_01_12_042741_alter_table_banner__add_col_width', 1),
(29, '2020_01_13_105133_create_currencies_table', 1),
(30, '2020_02_02_200911_alter_users_table_add_type', 1),
(31, '2020_02_08_172230_alter_attributes_table_change_type', 1),
(32, '2020_02_15_093112_alter_settings_table__add_default_payment', 1),
(33, '2020_02_15_112041_create_currency_rates_table', 1),
(34, '2020_02_15_112957_alter_curencies_table', 1),
(35, '2020_02_16_032220_create_currency_rate_countries_table', 1),
(36, '2020_04_27_125847_alter_table_reviews__add_user_id', 1),
(37, '2020_04_30_160426_alter_information_table_add_custom_link', 1),
(38, '2020_05_03_145942_alter_information_table__add_image', 1),
(39, '2020_05_03_164453_alter_information_table__image', 1),
(40, '2020_05_04_200543_create_comments_table', 1),
(41, '2020_05_16_131622_alter_images_add_xypos', 1),
(42, '2020_05_16_183525_alter_information_table_add_images', 1),
(43, '2020_05_19_181232_alter_information_table_add_teaser', 1),
(44, '2020_05_19_182030_create_table_attribute_information', 1),
(45, '2020_05_19_192143_alter_attributes_table_add_hex_code_and_image', 1),
(46, '2020_05_20_150809_alter_reviews_table_add_image', 1),
(47, '2020_05_31_222621_alter_users_table_drop_unquie', 1),
(48, '2020_06_01_083316_alter_attributes_table_add_hexcode', 1),
(49, '2020_06_08_080406_alter_banners_table_make_tile_mull', 1),
(50, '2020_09_08_101830_alter_categories_table_add_banner_image', 1),
(51, '2020_10_07_164133_alter_settings_table_add_make_shipping_free', 1),
(52, '2020_10_21_100446_alter_system_settings_table_add_key', 1),
(53, '2020_12_13_093351_alter_attributes_table_add_slug', 1),
(54, '2021_01_16_215845_alter_banners_table_add_type', 1),
(55, '2021_01_17_002223_alter_banners_table_add_sm_col_width', 1),
(56, '2021_02_18_113220_create_apartments_table', 1),
(57, '2021_02_18_115738_create_facilities_table', 1),
(58, '2021_02_18_120108_create_rooms_table', 1),
(59, '2021_02_18_144458_create_services_table', 1),
(60, '2021_02_19_030127_alter_services_table_add_price_nullable', 1),
(61, '2021_02_20_225446_alter_apartments_table_add_slug', 1),
(62, '2021_02_20_225520_alter_rooms_table_add_slug', 1),
(63, '2021_02_21_120639_alter_rooms_table_change_price_to_bigint', 1),
(64, '2021_02_21_120827_alter_rooms_table_change_sale_price_to_bigint', 1),
(65, '2021_02_21_145812_alter_rooms_table_add_sale_price_expires', 1),
(66, '2021_02_26_111436_create_table_apartment_attribute', 1),
(67, '2021_02_26_115125_create_table_apartment_facility', 1),
(68, '2021_02_26_134839_create_table_attribute_room', 1),
(69, '2021_03_03_045828_alter_systen_settings_table_add_type', 1),
(70, '2021_03_03_112427_alter_table_rooms_add_sale_price_expires', 1),
(71, '2021_03_03_201425_alter_apartments_table_add_allow', 1),
(72, '2021_05_26_121743_create_table_location_reservation', 1),
(73, '2021_05_26_121833_alter_table_locations_add_image', 1),
(74, '2021_05_28_115512_alter_location_table_add_location_type', 1),
(75, '2021_05_28_152405_alter_table_apartments_add_featured', 1),
(76, '2021_05_31_163401_alter_apartments_table_add_user_id', 1),
(77, '2021_06_02_125800_alter_settings_table_add_allow_multi_currency', 1),
(78, '2021_06_02_181458_alter_rooms_table_change_reservation_id_to_apartment_id', 1),
(79, '2021_06_03_172426_alter_rooms_table_add_quantity', 2),
(80, '2021_06_03_172714_alter_system_settings_table_rename_system_settings', 2),
(81, '2021_06_03_174554_create_related_apartments_table', 3),
(82, '2021_06_07_155638_alter_table_rooms_add_max_adults', 4),
(83, '2021_06_11_231142_alter_attributes_table_add_description', 5),
(84, '2021_06_15_175252_alter_rooms_table_add_no_of_rooms', 6),
(85, '2021_06_16_045222_alter_rooms_table_add_to_available', 7),
(86, '2021_06_18_113414_alter_rooms_table_add_apartment_left', 8),
(87, '2021_06_18_114705_create_carts_table', 8),
(88, '2021_06_18_114758_create_orders_table', 9),
(89, '2021_06_18_122124_create_table_attribute_cart', 9),
(90, '2021_07_05_144627_alter_rooms_add_toilets', 10),
(91, '2021_07_09_142255_alter_table_apartments_add_status', 11),
(92, '2021_07_10_184812_create_room_parent_attribtes_table', 12),
(93, '2021_07_10_184828_create_room_children_attribtes_table', 13),
(96, '2021_07_10_211944_create_attribute_prices_table', 14),
(97, '2021_07_11_035542_alter_attribute_room_table_add_price', 14),
(98, '2021_07_12_163120_alter_rooms_table_make_name_null', 15),
(99, '2021_07_13_102658_alter_apartments_table_add_allow_cancellation', 16),
(100, '2021_07_14_114114_alter_apartments_table_add_is_not_admin', 17),
(102, '2021_07_14_194226_alter_apartments_table_add_unique_id', 18),
(103, '2021_07_15_043248_alter_orders_table_rename_to_reservations', 19),
(104, '2021_07_15_175441_alter_table_users_add_image', 20),
(105, '2021_08_26_185840_alter_rooms_table_add_type', 21),
(106, '2021_08_27_162454_alter_apartments_table_add_cancellation_fee', 22),
(107, '2021_09_04_115107_create_guest_users_table', 23),
(108, '2021_09_04_121104_alter_reservations_table_add_room_id', 24),
(109, '2021_09_05_005450_rename_table_apartments_to_properties', 25),
(110, '2021_09_05_011754_create_table_location_property', 26),
(113, '2021_09_05_012024_create_table_attribute_property', 27),
(114, '2021_09_05_013430_alter_table_reversations_add_property_id', 28),
(115, '2021_09_05_074448_reanme_colunm_apartment_id_to_property_id', 29),
(116, '2021_09_05_081230_drop_table_apartment_attribute', 30),
(117, '2021_09_05_081619_create_apartment_attribute_table', 31),
(118, '2021_09_05_163041_alter_apartments_table_add_is_available', 32),
(120, '2021_09_08_174622_later_reservations_table_add_apartment_id', 33),
(125, '2021_09_08_190302_create_user_reservations_table', 34),
(126, '2021_09_08_192019_alter_table_reservations_add_user_reservation_id', 34),
(127, '2021_09_10_020919_create_table_attribute_location', 35),
(129, '2021_09_12_111706_alter_properties_table_add_check_in_check_ot_time', 36),
(130, '2021_09_13_035409_alter_users_table_add_code', 37),
(131, '2021_09_18_043049_alter_attributes_table_add_user_id', 37),
(132, '2021_09_18_043321_create_table_attribute_category', 38),
(133, '2021_09_21_231422_alter_favorites_table_rename_column_product_id_to_property_id', 39),
(134, '2021_09_22_061042_alter_table_attributes_add_svg', 40),
(136, '2021_09_24_113716_alter_locations_table_add_location_full_name', 41),
(137, '2021_09_24_113649_alter_properties_table_add_location_full_name', 42),
(138, '2021_09_25_125414_alter_apartment_attribute_add_price', 43),
(139, '2021_09_27_164147_alter_attribute_property_table_add_price', 44),
(140, '2021_09_28_141210_alter_categories_table_rename_column_from_category_name', 45),
(141, '2021_09_28_141419_alter_categories_table_rename_column_add_sort_order', 46),
(142, '2021_09_29_113145_alter_apartment_attribute_add_bed_count', 47),
(143, '2021_09_29_222432_alter_properties_table_rename_allow_cancellation', 48),
(144, '2021_09_30_092615_alter_table_attribute_property_add_name', 49),
(145, '2021_09_30_145753_alter_images_table_add_property_id', 50),
(147, '2021_10_02_012749_create_apartment_stocks_table', 51),
(148, '2021_10_04_134149_alter_properties_table_add_price', 52),
(149, '2021_10_07_031907_create_booking_details_table', 53);

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
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `code`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', '12345', '2021-06-03 01:30:28', '2021-06-03 01:30:28', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `promos`
--

CREATE TABLE `promos` (
  `id` int(10) UNSIGNED NOT NULL,
  `background_color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `make_live` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `promo_texts`
--

CREATE TABLE `promo_texts` (
  `id` int(10) UNSIGNED NOT NULL,
  `promo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `promo_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `properties`
--

CREATE TABLE `properties` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `allow` tinyint(1) NOT NULL DEFAULT 1,
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `step` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_completed` tinyint(1) DEFAULT 0,
  `is_refundable` tinyint(1) NOT NULL DEFAULT 0,
  `cancellation_message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_not_admin` tinyint(1) NOT NULL DEFAULT 0,
  `token` bigint(20) DEFAULT NULL,
  `virtual_tour` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancellation_fee` int(11) DEFAULT NULL,
  `check_in_time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `check_out_time` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_full_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `properties`
--

INSERT INTO `properties` (`id`, `name`, `type`, `address`, `description`, `deleted_at`, `created_at`, `updated_at`, `slug`, `image`, `allow`, `featured`, `user_id`, `status`, `step`, `is_completed`, `is_refundable`, `cancellation_message`, `is_not_admin`, `token`, `virtual_tour`, `cancellation_fee`, `check_in_time`, `check_out_time`, `location_full_name`, `price`) VALUES
(218, 'Single room apartment in Ikeja GRA', 'single', '2 Oxford Road, Manchester, M1 5QA, United Kingdom – Great location - show map', '<p>Tes</p>', NULL, '2021-10-05 19:52:15', '2021-10-05 19:52:15', 'single-room-apartment-in-ikeja-gra-711238320', 'http://myshortlet.test/images/apartments/g0ZlZ1cW6DXtmEv835fqKhqbKcrdZuK2QkhlpzSu.jpg', 1, 0, NULL, NULL, NULL, 0, 1, NULL, 0, 711238320, NULL, NULL, '2:00 PM', '2:00 PM', 'Ikeja, Lagos, Nigeria', 50000),
(219, 'Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'multiple', '2 Oxford Road, Manchester, M1 5QA, United Kingdom', '<p>Test</p>', NULL, '2021-10-05 19:56:36', '2021-10-05 19:56:36', 'lovely-studio-apartment-at-lekki-agungi-wwifi-1605169041', 'http://myshortlet.test/images/apartments/tGrAZWSg0bH6QCNnQ0UxOd6DzweJ7V3rEa7BAhnF.jpg', 1, 0, NULL, NULL, NULL, 0, 1, NULL, 0, 1605169041, NULL, NULL, '2:00 PM', '2:00 PM', 'Opebi, Ikeja, Lagos, Nigeria', 0),
(220, 'Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'multiple', '2 Oxford Road, Manchester, M1 5QA, United Kingdom', '<p>Test</p>', NULL, '2021-10-05 19:58:21', '2021-10-05 19:58:21', 'lovely-studio-apartment-at-lekki-agungi-wwifi-1646651635', 'http://myshortlet.test/images/apartments/tGrAZWSg0bH6QCNnQ0UxOd6DzweJ7V3rEa7BAhnF.jpg', 1, 0, NULL, NULL, NULL, 0, 1, NULL, 0, 1646651635, NULL, NULL, '2:00 PM', '2:00 PM', 'Opebi, Ikeja, Lagos, Nigeria', 0),
(221, 'Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'multiple', '2 Oxford Road, Manchester, M1 5QA, United Kingdom', '<p>Test</p>', NULL, '2021-10-05 20:04:10', '2021-10-05 20:04:10', 'lovely-studio-apartment-at-lekki-agungi-wwifi-214838727', 'http://myshortlet.test/images/apartments/tGrAZWSg0bH6QCNnQ0UxOd6DzweJ7V3rEa7BAhnF.jpg', 1, 0, NULL, NULL, NULL, 0, 1, NULL, 0, 214838727, NULL, NULL, '2:00 PM', '2:00 PM', 'Opebi, Ikeja, Lagos, Nigeria', 0),
(222, 'Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'multiple', '2 Oxford Road, Manchester, M1 5QA, United Kingdom', '<p>Test</p>', NULL, '2021-10-05 20:05:06', '2021-10-05 20:05:06', 'lovely-studio-apartment-at-lekki-agungi-wwifi-961297432', 'http://myshortlet.test/images/apartments/tGrAZWSg0bH6QCNnQ0UxOd6DzweJ7V3rEa7BAhnF.jpg', 1, 0, NULL, NULL, NULL, 0, 1, NULL, 0, 961297432, NULL, NULL, '2:00 PM', '2:00 PM', 'Opebi, Ikeja, Lagos, Nigeria', 0),
(223, 'Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'multiple', '2 Oxford Road, Manchester, M1 5QA, United Kingdom', '<p>Test</p>', NULL, '2021-10-05 20:05:43', '2021-10-05 20:05:43', 'lovely-studio-apartment-at-lekki-agungi-wwifi-769245575', 'http://myshortlet.test/images/apartments/tGrAZWSg0bH6QCNnQ0UxOd6DzweJ7V3rEa7BAhnF.jpg', 1, 0, NULL, NULL, NULL, 0, 1, NULL, 0, 769245575, NULL, NULL, '2:00 PM', '2:00 PM', 'Opebi, Ikeja, Lagos, Nigeria', 0),
(224, 'Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'multiple', '2 Oxford Road, Manchester, M1 5QA, United Kingdom', '<p>Test</p>', NULL, '2021-10-05 20:08:17', '2021-10-05 20:08:17', 'lovely-studio-apartment-at-lekki-agungi-wwifi-1192036606', 'http://myshortlet.test/images/apartments/tGrAZWSg0bH6QCNnQ0UxOd6DzweJ7V3rEa7BAhnF.jpg', 1, 0, NULL, NULL, NULL, 0, 1, NULL, 0, 1192036606, NULL, NULL, '2:00 PM', '2:00 PM', 'Opebi, Ikeja, Lagos, Nigeria', 0),
(225, 'Lovely Studio Apartment at Lekki, Agungi w/WIFI', 'multiple', '2 Oxford Road, Manchester, M1 5QA, United Kingdom', '<p>Test</p>', NULL, '2021-10-05 20:08:52', '2021-10-05 20:10:03', 'lovely-studio-apartment-at-lekki-agungi-wwifi-231237464', 'http://myshortlet.test/images/apartments/tGrAZWSg0bH6QCNnQ0UxOd6DzweJ7V3rEa7BAhnF.jpg', 1, 1, NULL, NULL, NULL, 0, 1, NULL, 0, 231237464, NULL, NULL, '2:00 PM', '2:00 PM', 'Opebi, Ikeja, Lagos, Nigeria', 5000),
(226, 'Single room apartment in Ikeja GRA', 'single', '2 Oxford Road, Manchester, M1 5QA, United Kingdom – Great location - show map', '<p>TEst</p>', NULL, '2021-10-05 22:35:01', '2021-10-05 22:37:23', 'single-room-apartment-in-ikeja-gra-734696409', 'http://myshortlet.test/images/apartments/sumcjO21vhNTHdXqeFtdXRixUP2ivYLFydLrUaMj.jpg', 1, 1, NULL, NULL, NULL, 0, 0, NULL, 0, 734696409, NULL, NULL, '2:00 PM', '2:00 PM', 'Opebi, Ikeja, Lagos, Nigeria', 50000);

-- --------------------------------------------------------

--
-- Table structure for table `related_apartments`
--

CREATE TABLE `related_apartments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `apartment_id` int(11) DEFAULT NULL,
  `related_id` int(11) DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `booker_first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `booker_last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `booker_phone_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `booker_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `booker_is_main_guest` tinyint(1) DEFAULT NULL,
  `guest_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `special_requests` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_id` int(11) DEFAULT NULL,
  `coupon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `arrival_time` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `guest_user_id` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1,
  `checkin` timestamp NULL DEFAULT NULL,
  `checkout` timestamp NULL DEFAULT NULL,
  `number_of_guest` int(11) DEFAULT NULL,
  `children` int(11) DEFAULT NULL,
  `adults` int(11) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL,
  `property_id` int(11) DEFAULT NULL,
  `apartment_id` int(11) DEFAULT NULL,
  `currency` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_reservation_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`id`, `user_id`, `booker_first_name`, `booker_last_name`, `booker_phone_number`, `booker_email`, `booker_is_main_guest`, `guest_name`, `special_requests`, `invoice`, `currency_id`, `coupon`, `payment_type`, `ip`, `total`, `arrival_time`, `created_at`, `updated_at`, `guest_user_id`, `quantity`, `checkin`, `checkout`, `number_of_guest`, `children`, `adults`, `is_active`, `property_id`, `apartment_id`, `currency`, `user_reservation_id`) VALUES
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 09:23:56', '2021-09-09 09:23:56', NULL, 1, '2021-10-11 07:00:00', '2021-10-13 09:00:00', NULL, NULL, NULL, 0, 225, 230, NULL, NULL),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 09:23:56', '2021-09-09 09:23:56', NULL, 1, '2021-09-21 07:00:00', '2021-12-30 08:00:00', NULL, NULL, NULL, 0, 225, 432, NULL, NULL),
(8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 09:31:18', '2021-09-09 09:31:18', NULL, 1, '2021-09-22 07:00:00', '2021-10-21 07:00:00', NULL, NULL, NULL, 0, 142, 225, NULL, NULL),
(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 09:31:18', '2021-09-09 09:31:18', NULL, 1, '2021-09-22 07:00:00', '2021-09-25 07:00:00', NULL, NULL, NULL, 0, 142, 169, NULL, NULL),
(10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 10:50:43', '2021-09-09 10:50:43', NULL, 1, '2021-09-22 07:00:00', '2021-09-25 07:00:00', NULL, NULL, NULL, 0, 142, 168, NULL, 1),
(11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 10:50:43', '2021-09-09 10:50:43', NULL, 1, '2021-09-22 07:00:00', '2021-09-25 07:00:00', NULL, NULL, NULL, 0, 142, 169, NULL, 1),
(12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 10:51:37', '2021-09-09 10:51:37', NULL, 1, '2021-09-22 07:00:00', '2021-09-25 07:00:00', NULL, NULL, NULL, 0, 142, 168, NULL, 2),
(13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 10:51:37', '2021-09-09 10:51:37', NULL, 1, '2021-09-22 07:00:00', '2021-09-25 07:00:00', NULL, NULL, NULL, 0, 142, 169, NULL, 2),
(14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 13:40:16', '2021-09-09 13:40:16', NULL, 1, '2021-09-22 07:00:00', '2021-09-25 07:00:00', NULL, NULL, NULL, 0, 142, 168, NULL, 3),
(15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 13:40:16', '2021-09-09 13:40:16', NULL, 1, '2021-09-22 07:00:00', '2021-09-25 07:00:00', NULL, NULL, NULL, 0, 142, 169, NULL, 3),
(16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 13:40:52', '2021-09-09 13:40:52', NULL, 1, '2021-09-22 07:00:00', '2021-09-25 07:00:00', NULL, NULL, NULL, 0, 142, 168, NULL, 4),
(17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 13:40:52', '2021-09-09 13:40:52', NULL, 1, '2021-09-22 07:00:00', '2021-09-25 07:00:00', NULL, NULL, NULL, 0, 142, 169, NULL, 4),
(18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 13:42:22', '2021-09-09 13:42:22', NULL, 1, '2021-09-22 07:00:00', '2021-09-25 07:00:00', NULL, NULL, NULL, 0, 142, 168, NULL, 5),
(19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 13:42:22', '2021-09-09 13:42:22', NULL, 1, '2021-09-22 07:00:00', '2021-09-25 07:00:00', NULL, NULL, NULL, 0, 142, 169, NULL, 5),
(20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 13:45:00', '2021-09-09 13:45:00', NULL, 1, '2021-09-22 07:00:00', '2021-09-25 07:00:00', NULL, NULL, NULL, 0, 142, 168, NULL, 6),
(21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 13:45:00', '2021-09-09 13:45:00', NULL, 1, '2021-09-22 07:00:00', '2021-09-25 07:00:00', NULL, NULL, NULL, 0, 142, 169, NULL, 6),
(22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 13:48:51', '2021-09-09 13:48:51', NULL, 1, '2021-09-22 07:00:00', '2021-09-25 07:00:00', NULL, NULL, NULL, 0, 142, 168, NULL, 7),
(23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-09 13:48:51', '2021-09-09 13:48:51', NULL, 1, '2021-09-22 07:00:00', '2021-09-25 07:00:00', NULL, NULL, NULL, 0, 142, 169, NULL, 7),
(24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-25 10:34:44', '2021-09-25 10:34:44', NULL, 1, '2021-09-29 07:00:00', '2021-09-30 07:00:00', NULL, NULL, NULL, 0, 189, 208, NULL, 8),
(25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-09-25 10:35:35', '2021-09-25 10:35:35', NULL, 1, '2021-09-29 07:00:00', '2021-09-30 07:00:00', NULL, NULL, NULL, 0, 189, 208, NULL, 9);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `room_parent_attribtes`
--

CREATE TABLE `room_parent_attribtes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `attribute_id` int(11) DEFAULT NULL,
  `room_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `room_parent_attribtes`
--

INSERT INTO `room_parent_attribtes` (`id`, `attribute_id`, `room_id`, `created_at`, `updated_at`) VALUES
(3, 28, 25, '2021-07-11 02:46:52', '2021-07-11 02:46:52'),
(4, 30, 25, '2021-07-11 02:46:52', '2021-07-11 02:46:52');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `sale_price` decimal(8,6) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `system_settings`
--

CREATE TABLE `system_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `store_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `store_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `store_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opening_times` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_tag_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `products_items_per_page` int(11) NOT NULL,
  `alert_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_h_o_l` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_h_w_l` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_logo` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `store_icon` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `products_items_size_h` int(11) DEFAULT NULL,
  `products_items_size_w` int(11) DEFAULT NULL,
  `payment_id` int(11) DEFAULT NULL,
  `customer_currency_id` int(11) DEFAULT NULL,
  `currency_id` int(11) DEFAULT NULL,
  `location_aware` tinyint(1) NOT NULL DEFAULT 1,
  `shipping_is_free` tinyint(1) NOT NULL DEFAULT 0,
  `payment_gateway` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pkey` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `allow_multi_currency` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `system_settings`
--

INSERT INTO `system_settings` (`id`, `store_name`, `address`, `store_email`, `store_phone`, `image`, `opening_times`, `meta_title`, `meta_description`, `meta_tag_keywords`, `products_items_per_page`, `alert_email`, `order_status`, `invoice_prefix`, `s_h_o_l`, `s_h_w_l`, `facebook_link`, `instagram_link`, `twitter_link`, `youtube_link`, `store_logo`, `store_icon`, `products_items_size_h`, `products_items_size_w`, `payment_id`, `customer_currency_id`, `currency_id`, `location_aware`, `shipping_is_free`, `payment_gateway`, `pkey`, `type`, `allow_multi_currency`) VALUES
(1, 'MyshortLet', 'Lekki', 'info@myshorlet.com', '08169389886', NULL, NULL, 'REal Estate', 'Rent luxury apartments', 'Real Estate', 35, 'jacob.atam@gmail.com', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1623815303246-2467534_your-logo-here-png-your-brand-here-png.png', '1623815303246-2467534_your-logo-here-png-your-brand-here-png.png', 32, 23, NULL, NULL, 19, 1, 0, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `mailing_list` tinyint(1) NOT NULL DEFAULT 1,
  `verified` tinyint(1) NOT NULL DEFAULT 1,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bio` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `last_name`, `email`, `phone_number`, `email_verified_at`, `mailing_list`, `verified`, `token`, `password`, `remember_token`, `created_at`, `updated_at`, `type`, `image`, `bio`, `company_title`, `code`) VALUES
(1, 'Jacob', 'atam', 'jacob.atam@gmail.com', '09837289292', '2021-06-03 01:30:28', 1, 1, NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lqaNyCu5u91KeVIAs3s9j8DfPNWoRcy8x8IqVBxwc033Q5NkN2CCZYW1NAX9', '2021-06-03 01:30:28', '2021-09-08 04:00:41', 'admin', NULL, NULL, '09837289292', ''),
(2, 'Jacob', 'atam', 'jacob.atam2222@gmail.com', '08023456780', NULL, 1, 1, NULL, '$2y$10$px4hUqlDNUVOg7.TvDIaWeXwO7C.qdYWFS2is6BqKwDSfQ7UUmBXS', NULL, '2021-09-08 19:45:57', '2021-09-08 19:55:44', 'subscriber', NULL, NULL, '08023456780', ''),
(3, 'Jacob', 'atam', 'jacob.atam2302o3p23po@gmail.com', '08023456789', NULL, 1, 1, NULL, '$2y$10$QFUHe5/W8cldBx7zf94eJ.OkP5cLYJ3jg/TDkZL2AMLjtNbqQYL82', NULL, '2021-09-13 00:48:11', '2021-09-13 00:48:11', 'subscriber', NULL, NULL, NULL, ''),
(4, 'Jacob', 'atam', 'jacob.atam23232323@gmail.com', '08023456789', NULL, 1, 0, NULL, '$2y$10$rlruwYMqR.CRimnYQEq8c.HBiW1h3ZEIFSiSXq/9QeezTT1N.jhkS', NULL, '2021-09-13 00:57:25', '2021-09-13 00:57:25', 'subscriber', NULL, NULL, NULL, ''),
(5, 'Jacob', 'atam', 'jacob.atamwe32e23d@gmail.com', '08023456789', NULL, 1, 1, NULL, '$2y$10$SW1/bQXk//3wU8ONV1OIp.J7vBk7jwqC9Fs8Oqfib.kXTEyIrHZiK', NULL, '2021-09-13 00:59:01', '2021-09-13 00:59:01', 'subscriber', NULL, NULL, NULL, ''),
(6, 'Jacob', 'atam', 'jacob.atamwewewewe@gmail.com', '08023456789', NULL, 1, 0, NULL, '$2y$10$2kVIw8qxwGCdmKgHPDvxo.q2iTa1nJpiL1Juxc1Bi4AU70gLevWEG', NULL, '2021-09-13 01:05:06', '2021-09-13 01:05:06', 'subscriber', NULL, NULL, NULL, ''),
(7, 'Jacob', 'atam', 'jacob.atam3333333edd@gmail.com', '08023456789', NULL, 1, 1, NULL, '$2y$10$BTz9ssBL.LUD6v2asSjmr.A8344C3roXyQTz/8DxP/0qr4RLWoHYS', NULL, '2021-09-13 09:31:29', '2021-09-13 09:31:29', 'subscriber', NULL, NULL, NULL, ''),
(8, 'Jacob', 'atam', 'jacob.a323@gmail.com', '08023456789', NULL, 1, 0, NULL, '$2y$10$51lPzH6/aM02poIvQ/4Qf.u2VtJdVirtDKte08UjqXtn494Yyl16S', NULL, '2021-09-13 09:35:13', '2021-09-13 09:35:13', 'subscriber', NULL, NULL, NULL, ''),
(9, 'Jacob', 'atam', 'jacob.atam@gmail.co.uk', '08023456789', NULL, 1, 0, NULL, '$2y$10$EgFaeElWkI5ImlvoO/.MS.ECWQ6oGKs8RfsMvCIhgy9Npz9Aop25m', NULL, '2021-09-13 09:46:27', '2021-09-13 09:46:27', 'subscriber', NULL, NULL, NULL, ''),
(10, 'Jacob', 'atam', 'jacob.atam@gmail.co.au', '08023456789', NULL, 1, 0, NULL, '$2y$10$pOZk8NY6Dj8EdK6teZdfBuLO9mkPduyvEQjrw8V0cUraq.o6ijida', NULL, '2021-09-13 09:47:31', '2021-09-13 09:47:31', 'subscriber', NULL, NULL, NULL, ''),
(11, 'Jacob', 'Jacob', 'Jacob', 'Jacob', NULL, 1, 0, NULL, '$2y$10$lUGjEiSUsCyyYZF2gkDCzuawUsTqOGf11Jhvi4eoBQ1vBPfDyDANO', NULL, '2021-09-13 10:24:55', '2021-09-13 10:24:55', 'subscriber', NULL, NULL, NULL, ''),
(12, 'Jacob', 'atam', 'jacob.atamwewe@gmail.com', '80323456789', NULL, 1, 1, NULL, '$2y$10$gMDSvt0zhhg0ZH/GglYCn.grNz5yUPmmg9DFXShEtZYoO/mAebAXu', NULL, '2021-09-22 19:00:32', '2021-09-22 19:00:32', 'subscriber', NULL, NULL, NULL, ''),
(15, 'Jacob', 'atam', 'jacob.atam@gmail.comwewe', '08023456789', NULL, 1, 1, NULL, '$2y$10$4heBbnkGuJaTQMqGIUmWDexwmGypuInyyMe3DOnuHFtkxgSAaCOzG', NULL, '2021-09-24 17:49:01', '2021-09-24 17:49:01', 'subscriber', NULL, NULL, NULL, ''),
(21, 'Jacob', 'atam', 'jacob.atqwqwam@gmail.comee', '08023456789', NULL, 1, 1, NULL, '$2y$10$QuaAVXT0QhMt1ak2KNwmJevuI1RHlU3SEaZMIEJFf1fUQIJ05jeYu', NULL, '2021-09-24 17:51:31', '2021-09-24 17:51:31', 'subscriber', NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `user_permissions`
--

CREATE TABLE `user_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_permissions`
--

INSERT INTO `user_permissions` (`id`, `user_id`, `permission_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2021-06-03 01:30:28', '2021-06-03 01:30:28');

-- --------------------------------------------------------

--
-- Table structure for table `user_reservations`
--

CREATE TABLE `user_reservations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `guest_user_id` int(11) DEFAULT NULL,
  `property_id` int(11) DEFAULT NULL,
  `checkin` timestamp NULL DEFAULT NULL,
  `checkout` timestamp NULL DEFAULT NULL,
  `currency` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `msg` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_id` int(11) DEFAULT NULL,
  `invoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_reservations`
--

INSERT INTO `user_reservations` (`id`, `user_id`, `guest_user_id`, `property_id`, `checkin`, `checkout`, `currency`, `msg`, `currency_id`, `invoice`, `total`, `status`, `payment_type`, `ip`, `coupon`, `created_at`, `updated_at`) VALUES
(2, 1, NULL, 142, '2021-09-22 07:00:00', '2021-09-25 07:00:00', '₦', NULL, NULL, 'INV-2021-916421122', '95000', NULL, 'online', '127.0.0.1', NULL, '2021-09-09 10:51:37', '2021-09-09 10:51:37'),
(3, 1, NULL, 142, '2021-09-22 07:00:00', '2021-09-25 07:00:00', '₦', NULL, NULL, 'INV-2021-421358558', '95000', NULL, 'online', '127.0.0.1', NULL, '2021-09-09 13:40:16', '2021-09-09 13:40:16'),
(4, 1, NULL, 142, '2021-09-22 07:00:00', '2021-09-25 07:00:00', '₦', NULL, NULL, 'INV-2021-1447105901', '95000', NULL, 'online', '127.0.0.1', NULL, '2021-09-09 13:40:52', '2021-09-09 13:40:52'),
(5, 1, NULL, 142, '2021-09-22 07:00:00', '2021-09-25 07:00:00', '₦', NULL, NULL, 'INV-2021-1407111114', '95000', NULL, 'online', '127.0.0.1', NULL, '2021-09-09 13:42:22', '2021-09-09 13:42:22'),
(6, 1, NULL, 142, '2021-09-22 07:00:00', '2021-09-25 07:00:00', '₦', NULL, NULL, 'INV-2021-922981051', '95000', NULL, 'online', '127.0.0.1', NULL, '2021-09-09 13:45:00', '2021-09-09 13:45:00'),
(7, 1, NULL, 142, '2021-09-22 07:00:00', '2021-09-25 07:00:00', '₦', NULL, NULL, 'INV-2021-646023356', '95000', NULL, 'online', '127.0.0.1', NULL, '2021-09-09 13:48:50', '2021-09-09 13:48:50'),
(8, 1, NULL, 189, '2021-09-29 07:00:00', '2021-09-30 07:00:00', '₦', NULL, NULL, 'INV-2021-362000389', '5000', NULL, 'online', '127.0.0.1', NULL, '2021-09-25 10:34:43', '2021-09-25 10:34:43'),
(9, 1, NULL, 189, '2021-09-29 07:00:00', '2021-09-30 07:00:00', '₦', NULL, NULL, 'INV-2021-1350061244', '5000', NULL, 'online', '127.0.0.1', NULL, '2021-09-25 10:35:34', '2021-09-25 10:35:34');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_socials`
--

CREATE TABLE `user_socials` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `social_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vouchers`
--

CREATE TABLE `vouchers` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_value` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `valid` tinyint(1) NOT NULL DEFAULT 1,
  `category_id` int(10) UNSIGNED DEFAULT NULL,
  `apartment_id` int(10) UNSIGNED DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expires` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vouchers`
--

INSERT INTO `vouchers` (`id`, `user_id`, `code`, `amount`, `from_value`, `status`, `valid`, `category_id`, `apartment_id`, `type`, `expires`, `created_at`, `updated_at`) VALUES
(1, 1, 'WBXHRWRM', '30', NULL, 1, 1, NULL, NULL, 'general', NULL, '2021-09-08 11:01:42', '2021-09-08 11:01:42'),
(2, 1, 'WBXHRWRMp', '20', NULL, 1, 1, NULL, NULL, 'general', NULL, '2021-09-08 11:10:53', '2021-09-08 11:10:53'),
(3, 1, '852823', '30', NULL, 1, 1, NULL, NULL, 'general', '2021-10-03 11:20:18', '2021-09-08 11:19:47', '2021-09-08 11:20:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `apartments`
--
ALTER TABLE `apartments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `apartment_attribute`
--
ALTER TABLE `apartment_attribute`
  ADD PRIMARY KEY (`id`),
  ADD KEY `apartment_attribute_apartment_id_foreign` (`apartment_id`);

--
-- Indexes for table `apartment_facility`
--
ALTER TABLE `apartment_facility`
  ADD PRIMARY KEY (`id`),
  ADD KEY `apartment_facility_facility_id_foreign` (`facility_id`),
  ADD KEY `apartment_facility_apartment_id_foreign` (`apartment_id`);

--
-- Indexes for table `apartment_stocks`
--
ALTER TABLE `apartment_stocks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `apartment_stocks_apartment_id_foreign` (`apartment_id`);

--
-- Indexes for table `attributes`
--
ALTER TABLE `attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attribute_cart`
--
ALTER TABLE `attribute_cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attribute_category`
--
ALTER TABLE `attribute_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attribute_information`
--
ALTER TABLE `attribute_information`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attribute_information_information_id_foreign` (`information_id`),
  ADD KEY `attribute_information_attribute_id_foreign` (`attribute_id`);

--
-- Indexes for table `attribute_location`
--
ALTER TABLE `attribute_location`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attribute_prices`
--
ALTER TABLE `attribute_prices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attribute_prices_attribute_id_foreign` (`attribute_id`);

--
-- Indexes for table `attribute_property`
--
ALTER TABLE `attribute_property`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attribute_property_property_id_foreign` (`property_id`);

--
-- Indexes for table `attribute_room`
--
ALTER TABLE `attribute_room`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `booking_details`
--
ALTER TABLE `booking_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_parent_id_index` (`parent_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency_rates`
--
ALTER TABLE `currency_rates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency_rate_countries`
--
ALTER TABLE `currency_rate_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facilities`
--
ALTER TABLE `facilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `favorites_user_id_foreign` (`user_id`);

--
-- Indexes for table `guest_users`
--
ALTER TABLE `guest_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_image_type_image_id_index` (`image_type`,`image_id`);

--
-- Indexes for table `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `information_slug_unique` (`slug`);

--
-- Indexes for table `lives`
--
ALTER TABLE `lives`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `locations_parent_id_index` (`parent_id`);

--
-- Indexes for table `location_property`
--
ALTER TABLE `location_property`
  ADD PRIMARY KEY (`id`),
  ADD KEY `location_property_property_id_foreign` (`property_id`);

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
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promos`
--
ALTER TABLE `promos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promo_texts`
--
ALTER TABLE `promo_texts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `related_apartments`
--
ALTER TABLE `related_apartments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `room_parent_attribtes`
--
ALTER TABLE `room_parent_attribtes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_settings`
--
ALTER TABLE `system_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_permissions`
--
ALTER TABLE `user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_permissions_user_id_foreign` (`user_id`),
  ADD KEY `user_permissions_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `user_reservations`
--
ALTER TABLE `user_reservations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_roles_user_id_foreign` (`user_id`),
  ADD KEY `user_roles_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_socials`
--
ALTER TABLE `user_socials`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_socials_user_id_foreign` (`user_id`);

--
-- Indexes for table `vouchers`
--
ALTER TABLE `vouchers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `vouchers_code_unique` (`code`),
  ADD KEY `vouchers_category_id_foreign` (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=439;

--
-- AUTO_INCREMENT for table `apartments`
--
ALTER TABLE `apartments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;

--
-- AUTO_INCREMENT for table `apartment_attribute`
--
ALTER TABLE `apartment_attribute`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=793;

--
-- AUTO_INCREMENT for table `apartment_facility`
--
ALTER TABLE `apartment_facility`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `apartment_stocks`
--
ALTER TABLE `apartment_stocks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `attributes`
--
ALTER TABLE `attributes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `attribute_cart`
--
ALTER TABLE `attribute_cart`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attribute_category`
--
ALTER TABLE `attribute_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attribute_information`
--
ALTER TABLE `attribute_information`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attribute_location`
--
ALTER TABLE `attribute_location`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=380;

--
-- AUTO_INCREMENT for table `attribute_prices`
--
ALTER TABLE `attribute_prices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `attribute_property`
--
ALTER TABLE `attribute_property`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1023;

--
-- AUTO_INCREMENT for table `attribute_room`
--
ALTER TABLE `attribute_room`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1973;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `booking_details`
--
ALTER TABLE `booking_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `currency_rates`
--
ALTER TABLE `currency_rates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `currency_rate_countries`
--
ALTER TABLE `currency_rate_countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `facilities`
--
ALTER TABLE `facilities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `favorites`
--
ALTER TABLE `favorites`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `guest_users`
--
ALTER TABLE `guest_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=522;

--
-- AUTO_INCREMENT for table `information`
--
ALTER TABLE `information`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lives`
--
ALTER TABLE `lives`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `location_property`
--
ALTER TABLE `location_property`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=378;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `promos`
--
ALTER TABLE `promos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `promo_texts`
--
ALTER TABLE `promo_texts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=227;

--
-- AUTO_INCREMENT for table `related_apartments`
--
ALTER TABLE `related_apartments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `room_parent_attribtes`
--
ALTER TABLE `room_parent_attribtes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `system_settings`
--
ALTER TABLE `system_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user_permissions`
--
ALTER TABLE `user_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_reservations`
--
ALTER TABLE `user_reservations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_socials`
--
ALTER TABLE `user_socials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vouchers`
--
ALTER TABLE `vouchers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `apartment_attribute`
--
ALTER TABLE `apartment_attribute`
  ADD CONSTRAINT `apartment_attribute_apartment_id_foreign` FOREIGN KEY (`apartment_id`) REFERENCES `apartments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `apartment_facility`
--
ALTER TABLE `apartment_facility`
  ADD CONSTRAINT `apartment_facility_apartment_id_foreign` FOREIGN KEY (`apartment_id`) REFERENCES `properties` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `apartment_facility_facility_id_foreign` FOREIGN KEY (`facility_id`) REFERENCES `facilities` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `apartment_stocks`
--
ALTER TABLE `apartment_stocks`
  ADD CONSTRAINT `apartment_stocks_apartment_id_foreign` FOREIGN KEY (`apartment_id`) REFERENCES `apartments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `attribute_information`
--
ALTER TABLE `attribute_information`
  ADD CONSTRAINT `attribute_information_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `attribute_information_information_id_foreign` FOREIGN KEY (`information_id`) REFERENCES `information` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `attribute_prices`
--
ALTER TABLE `attribute_prices`
  ADD CONSTRAINT `attribute_prices_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `attribute_property`
--
ALTER TABLE `attribute_property`
  ADD CONSTRAINT `attribute_property_property_id_foreign` FOREIGN KEY (`property_id`) REFERENCES `properties` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `favorites`
--
ALTER TABLE `favorites`
  ADD CONSTRAINT `favorites_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `location_property`
--
ALTER TABLE `location_property`
  ADD CONSTRAINT `location_property_property_id_foreign` FOREIGN KEY (`property_id`) REFERENCES `properties` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_permissions`
--
ALTER TABLE `user_permissions`
  ADD CONSTRAINT `user_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_permissions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_socials`
--
ALTER TABLE `user_socials`
  ADD CONSTRAINT `user_socials_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `vouchers`
--
ALTER TABLE `vouchers`
  ADD CONSTRAINT `vouchers_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
