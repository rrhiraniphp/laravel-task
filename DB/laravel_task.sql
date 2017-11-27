-- phpMyAdmin SQL Dump
-- version 4.6.0
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 27, 2017 at 10:51 PM
-- Server version: 5.5.50-0ubuntu0.14.04.1
-- PHP Version: 7.0.9-1+deb.sury.org~trusty+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_task`
--

-- --------------------------------------------------------

--
-- Table structure for table `films`
--

CREATE TABLE `films` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `release_date` date NOT NULL,
  `rating` int(11) NOT NULL,
  `tiket_price` int(11) NOT NULL,
  `country` varchar(255) NOT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `films`
--

INSERT INTO `films` (`id`, `name`, `description`, `release_date`, `rating`, `tiket_price`, `country`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Modi eius vero dicta temporibus quis quia.', 'Temporibus unde molestias cumque sit culpa dolorem. Sint iure eligendi dolore voluptas voluptas temporibus. Et ipsam quia dolorem est quisquam adipisci.', '2004-10-04', 4, 3883, 'Turkmenistan', '1511801470.png', '2017-11-27 16:52:05', '2017-11-27 10:20:52'),
(2, 'Natus repellat eum possimus sint est id.', 'Error non quam fuga. Repellat pariatur et et. Et voluptate est est. Harum est id aspernatur fuga quia.', '1982-05-17', 4, 4560, 'Liberia', '1511801470.png', '2017-11-27 16:52:05', '2017-11-27 10:20:52'),
(3, 'Itaque quae quis sint voluptatem.', 'Dignissimos ea voluptatem est sit. Doloremque quibusdam vel eos et.', '2013-06-24', 2, 3501, 'Guam', '1511801470.png', '2017-11-27 16:52:05', '2017-11-27 10:20:52'),
(4, 'Et est totam quae repudiandae.', 'Alias rerum reprehenderit doloribus tempora voluptatem at. Quibusdam non illum dignissimos totam. Magni aut minima dolor molestiae corrupti sapiente.', '1999-01-04', 3, 4250, 'Bangladesh', '1511801470.png', '2017-11-27 16:52:05', '2017-11-27 10:20:52'),
(5, 'Non nobis ut dolorem non est non.', 'In modi natus qui voluptatum necessitatibus architecto. Ex non dolor nulla. Itaque molestiae dolor maiores quaerat voluptate.', '1987-03-19', 4, 4256, 'Tanzania', '1511801470.png', '2017-11-27 16:52:05', '2017-11-27 10:20:53'),
(6, 'Fugit inventore accusantium natus quo.', 'Nesciunt nihil deserunt recusandae odio natus. Est quis quo illum ullam natus qui quia voluptatum. Laborum et rerum beatae dolore tempora consequatur laborum similique.', '2010-11-03', 3, 4591, 'Azerbaijan', '1511801470.png', '2017-11-27 16:52:05', '2017-11-27 10:20:53'),
(7, 'Rerum odit fuga rerum voluptas.', 'Quas consequatur similique sed non autem officiis. Incidunt repellat ipsa nisi ut. Dolores quaerat expedita est suscipit cumque dolorem.', '2003-07-27', 1, 4262, 'Iran', '1511801470.png', '2017-11-27 16:52:05', '2017-11-27 10:20:53'),
(8, 'Vel voluptas a velit velit ea velit quia.', 'Aliquam provident blanditiis ducimus est consequatur. Quis culpa qui aspernatur quo cumque. Magni asperiores repellendus animi soluta possimus ut.', '1987-11-21', 2, 4199, 'Sao Tome and Principe', '1511801470.png', '2017-11-27 16:52:05', '2017-11-27 10:20:53'),
(9, 'Odio commodi dicta et corrupti porro.', 'Asperiores eveniet delectus molestiae quae id aut magnam. Sapiente labore reiciendis aut sit. Veritatis fugit sit at fugit accusantium laudantium ut.', '1993-04-14', 5, 3930, 'Morocco', '1511801470.png', '2017-11-27 16:52:05', '2017-11-27 10:20:53'),
(10, 'Eos voluptatem aut unde et assumenda.', 'Repellendus numquam sapiente est ut nihil dolores. Minima praesentium saepe rerum tenetur ipsa qui unde. Eum at et et et sunt aliquam. Sint qui eum mollitia ut unde iure animi non.', '1984-02-25', 5, 3864, 'Djibouti', '1511801470.png', '2017-11-27 16:52:05', '2017-11-27 10:20:53'),
(11, 'a', 'bb', '2018-01-01', 5, 500, 'india', '1511801470.png', '2017-11-27 16:52:05', '2017-11-27 10:53:49'),
(13, 'a', 'bb', '2018-01-01', 5, 500, 'india', '1511801470.png', '2017-11-27 11:21:10', '2017-11-27 11:21:10');

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
(2, '2014_10_12_100000_create_password_resets_table', 1);

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Theo Kautzer', 'kevin18@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'smH1AfTqau', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(2, 'Jessie Marks I', 'lucie.bogisich@example.org', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', '5itbEnZEIG', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(3, 'Rebecca Grady', 'zechariah14@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'RmqPDc61rs', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(4, 'Daisha Rice', 'ucole@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', '0Rlpy58Itx', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(5, 'Amie Tremblay I', 'medhurst.maye@example.org', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', '3skE9fhZxe', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(6, 'Meredith Tromp', 'tdamore@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'K5yX6m4eej', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(7, 'Prof. Rickey Kozey II', 'dalton.lindgren@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'tIgKSy7dFF', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(8, 'Robin Mraz', 'mohr.maximo@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'nt86niozTT', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(9, 'Annalise DuBuque', 'june73@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', '5YfIESjbDx', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(10, 'Miss Ernestine Konopelski', 'webster.jones@example.org', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'KxmMZDKrTN', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(11, 'Ernestine Collins', 'roxane99@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'zfffUkBVUc', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(12, 'Dr. Destini King', 'walton11@example.org', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'FoYHtsme10', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(13, 'Mr. Bobby Cummings PhD', 'elliot.stoltenberg@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', '2dk2ygMgiZ', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(14, 'Mr. Conner Olson', 'cpollich@example.org', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'GFFKWK9rh8', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(15, 'Mr. Brandt Trantow DDS', 'dawn27@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'nEdP80TT5W', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(16, 'Darryl Grant', 'nicolas.lilyan@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'pYGEHJxrgs', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(17, 'Pete Heidenreich', 'bergstrom.francis@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'bd7rpRh8QU', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(18, 'Dimitri Kozey', 'madisyn87@example.org', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'YuWSPBIM3T', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(19, 'Malvina Ernser', 'kenna.crooks@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', '5DKb6sR3H0', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(20, 'Efren Yost II', 'quigley.zaria@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'D2UE7WJS58', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(21, 'Mr. Ola Casper', 'cwilkinson@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'i7e3hcEWn0', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(22, 'Destini Cummings', 'friesen.vergie@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'vcVKpFYmuq', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(23, 'Bettye Goodwin', 'humberto24@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'nPAl0v3Fdk', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(24, 'Nelson Pacocha', 'devin.connelly@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', '7Yk1at1V65', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(25, 'Sarina Hagenes', 'qbergstrom@example.org', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'DXxswrZKqA', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(26, 'Abby Schaefer DDS', 'muller.arlene@example.org', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', '9HXEWkRUZt', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(27, 'Esther Collins', 'jgibson@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', '6Dp9oPm27R', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(28, 'Mrs. Alycia Rau DVM', 'fmurazik@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'r7l6iatSMx', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(29, 'Shawn Romaguera', 'khalid.nolan@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'kEALQJO3Xy', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(30, 'Bruce Lindgren', 'wintheiser.constantin@example.org', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'OoHE9XAHJJ', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(31, 'Tyra Glover', 'julius.walsh@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'YFpvmyZLU3', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(32, 'Petra Lockman Jr.', 'qmclaughlin@example.org', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'oJTWnGSrzt', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(33, 'Keven Dach DVM', 'nannie40@example.org', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'xEelELWxTW', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(34, 'Lesly Thiel', 'pfeffer.triston@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', '7PNBusfc2l', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(35, 'Emery Hahn III', 'agaylord@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'EdYPHFoHez', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(36, 'Jennyfer Dibbert', 'rodolfo.emard@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'DpOZMQmkJs', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(37, 'Ludie Volkman', 'betsy.reinger@example.org', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'l6SxZ5htAX', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(38, 'Lila Ortiz Sr.', 'kiehn.frederick@example.org', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'KiKBsrxw6N', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(39, 'Ali Funk', 'rocio41@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'tXASTy5dQo', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(40, 'Mrs. Sophie Metz', 'svolkman@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'K3ByTQKVps', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(41, 'Tyshawn Beahan III', 'brent.hills@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'iSNPbLv9nH', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(42, 'Alycia Champlin', 'waters.tressa@example.org', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'we0rvoQZVq', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(43, 'Daphney Nolan', 'barry73@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'PmCAIrxt2I', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(44, 'Bailee Hilpert', 'omurazik@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'zMwqVumMM5', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(45, 'Dr. Edmund Hauck II', 'vivien78@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'VsogmE8qyb', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(46, 'Sim Kuhn', 'finn.vonrueden@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'gCpDy0MWNh', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(47, 'Leanne Langosh DDS', 'kenyon.mohr@example.org', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'x57FitfqvJ', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(48, 'Summer Botsford', 'nitzsche.rosalia@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'xW74V8ZkYY', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(49, 'Lee Leffler', 'wlegros@example.net', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'hE9ZzSMtps', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(50, 'Patsy Hermann', 'dee86@example.com', '$2y$10$Fyb447V4aI/CtUkQXZpvpOIXFLLHmyd4F7eob9K.7BeKzXIpLOpSy', 'H1fuNzzHWx', '2017-11-27 10:20:53', '2017-11-27 10:20:53'),
(51, 'Ravi', 'rrhirani@outlook.com', '$2y$10$YwqaAw4RrMWU7xtJ/bfYOeWihirFwSzk2Dr7jcB7G957AWWHzQIZm', 'TgdqKO0hdnOzqQ24DLCVx4UqvHMn9KpZiHwS00XxbUxbaGlZnIZy2SGlWTdo', '2017-11-27 11:42:43', '2017-11-27 11:42:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `films`
--
ALTER TABLE `films`
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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `films`
--
ALTER TABLE `films`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
