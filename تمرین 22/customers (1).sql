-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/


SELECT * FROM customers WHERE city = "مشهد";



--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2023 at 08:12 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customer_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(1) NOT NULL,
  `name` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_persian_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `city`, `country`) VALUES
(1, 'معین فداکار', 'مشهد', 'ایران'),
(2, 'علیرضا محمدی', 'مشهد', 'ایران'),
(3, 'سید مجتبی فتاحی', 'تهران', 'ایران'),
(4, 'رضا کرمانی', 'شیراز', 'ایران'),
(5, 'زهرا علیمرادی', 'سنندج', 'ایران'),
(6, 'فتاح علیزاده', 'اصفهان', 'ایران'),
(7, 'نانسی الاجرم', 'بیروت', 'لبنان'),
(8, 'سلینا گومز', 'تگزاس', 'ایالات متحده'),
(9, 'جاستین بیبر', 'میشیگان', 'ایالات متحده'),
(10, 'اندرو تیت', 'لندن', 'انگلستان');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
