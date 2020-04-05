-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2020 at 06:57 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jobchai`
--

-- --------------------------------------------------------

--
-- Table structure for table `religions`
--

CREATE TABLE `religions` (
  `id` int(3) NOT NULL,
  `name` varchar(200) NOT NULL,
  `bn_name` varchar(250) CHARACTER SET utf8 NOT NULL,
  `status` varchar(100) NOT NULL COMMENT 'Active, Deactive'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `religions`
--

INSERT INTO `religions` (`id`, `name`, `bn_name`, `status`) VALUES
(1, 'Islam', 'ইসলাম', 'Active'),
(2, 'Christianity', 'খ্রিস্টধর্ম', 'Active'),
(3, 'Nonreligious (Secular/Agnostic/Atheist)', 'ননরিলিগিয়াস (ধর্মনিরপেক্ষ / অজ্ঞেয়বাদী / নাস্তিক)', 'Active'),
(4, 'Hinduism', 'হিন্দু ধর্ম', 'Active'),
(5, 'Chinese traditional religion', 'চীনা সনাতন ধর্ম', 'Active'),
(6, 'Buddhism', 'বৌদ্ধধর্ম', 'Active'),
(7, 'Primal-indigenous', 'আদিম আদিবাসী', 'Active'),
(8, 'African traditional and Diasporic', 'আফ্রিকান ঐতিহ্যবাহী এবং ডায়াস্পোরিক', 'Active'),
(9, 'Sikhism', 'শিখ ধর্ম', 'Active'),
(10, 'Juche', 'জুচ', 'Active'),
(11, 'Spiritism', 'প্রেতচর্চা', 'Active'),
(12, 'Judaism', 'ইহুদী ধর্ম', 'Active'),
(13, 'Bahai', 'বাহাই', 'Active'),
(14, 'Jainism', 'জৈনধর্ম', 'Active'),
(15, 'Shinto', 'শিন্টো', 'Active'),
(16, 'Cao Dai', 'চায় দায় ', 'Active'),
(17, 'Zoroastrianism ', 'জোরোস্ট্রিয়ানিজম', 'Active'),
(18, 'Tenrikyo ', 'টেনরিকো ', 'Active'),
(19, 'Neo-Paganism', 'নব্য-পৌত্তলিকতা', 'Active'),
(20, 'Unitarian-Universalism', 'ইউনিটরিটিভ-ইউনিভার্সালিজম', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `religions`
--
ALTER TABLE `religions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `religions`
--
ALTER TABLE `religions`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
