-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/


Expand Requery Edit Database : customer_project Queried time : 8:48:22
UPDATE products SET price = 80000 WHERE id=1;
SELECT * FROM `products`
UPDATE products SET price = 10000 WHERE id=2;
SELECT * FROM `products`
UPDATE products SET price= 5000 WHERE id=2;
SELECT * FROM `products`
UPDATE products SET price= 40000 id=8
UPDATE products SET price = 45000 WHERE id = 9;
--


-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2023 at 06:25 AM
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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_persian_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `count`) VALUES
(1, 'سوسیس', 80000, 2000),
(2, 'سس', 5000, 3000),
(3, 'رب چین چین', 30000, 2000),
(4, 'کیک ', 25000, 4000),
(5, 'ابمیوه مجتبی', 45000, 6000),
(6, 'کالباس', 3000, 70000),
(7, 'چیپس', 45000, 9000),
(8, 'پفک', 49000, 8300),
(9, 'ماکارونی', 45000, 2000),
(10, 'سویا', 231000, 3000),
(11, 'کنسرو', 45000, 32000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
