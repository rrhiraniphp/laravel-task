-- phpMyAdmin SQL Dump
-- version 4.6.0
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 27, 2017 at 12:40 AM
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
  `photo` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `films`
--

INSERT INTO `films` (`id`, `name`, `description`, `release_date`, `rating`, `tiket_price`, `country`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Esse doloremque autem fugit delectus.', 'Maiores et blanditiis placeat consequatur similique illo. Provident vel quo autem rem non.', '1990-05-17', 5, 3069, 'Saudi Arabia', 'Dolor omnis error similique.', '2017-11-26 13:37:17', '2017-11-26 13:37:17'),
(2, 'Aut adipisci enim iusto eos cum debitis.', 'Quisquam modi officia culpa necessitatibus. Sint ullam dolor et alias sed facere cumque. Voluptatem et ut nostrum saepe voluptas neque quos.', '2011-12-22', 5, 4367, 'Moldova', 'Non neque reiciendis temporibus amet molestiae omnis aliquam.', '2017-11-26 13:37:17', '2017-11-26 13:37:17'),
(3, 'Quia non ea iure quod doloremque.', 'Quo ullam dolor ea doloremque quam sint ab. Est omnis similique in sit odio blanditiis repellendus commodi.', '2002-11-04', 3, 2845, 'Liechtenstein', 'Sed incidunt ab magnam placeat qui explicabo est.', '2017-11-26 13:37:17', '2017-11-26 13:37:17'),
(4, 'Doloremque et ut modi porro enim inventore fugit.', 'Omnis est doloremque sit assumenda odit et. Sit praesentium rerum nam rerum. Placeat qui dolor aut quaerat sed autem ducimus fuga. Ratione labore occaecati voluptatem id ab quia earum voluptatem.', '1984-10-02', 3, 2966, 'Bulgaria', 'Sunt repellat numquam non.', '2017-11-26 13:37:17', '2017-11-26 13:37:17'),
(5, 'Sit nemo nam et harum tempora iste.', 'Rerum qui rerum aliquid qui qui iste quaerat impedit. Nihil neque nemo accusantium fuga inventore architecto illo. Quam nulla aspernatur nulla consequuntur vero. Aliquam debitis facilis pariatur non minima nemo.', '1974-12-13', 1, 2697, 'Faroe Islands', 'Nobis et velit expedita labore illo aperiam modi.', '2017-11-26 13:37:17', '2017-11-26 13:37:17'),
(6, 'Debitis vel dignissimos omnis quo aut aperiam eum.', 'Est rerum ipsam culpa tempore culpa. Ullam ut omnis libero et quo. Vero voluptate necessitatibus ea aspernatur assumenda. Provident quod ipsam quas numquam excepturi consectetur.', '1999-04-18', 4, 1943, 'Burundi', 'Aut vero sequi natus.', '2017-11-26 13:37:17', '2017-11-26 13:37:17'),
(7, 'Dolores nam minus non tempora.', 'Iste non quasi qui sunt rerum. Minima omnis repellat et. Velit similique perferendis dolor repellendus quis vel.', '1992-08-24', 2, 1541, 'Guernsey', 'Exercitationem dolore vitae sit molestias.', '2017-11-26 13:37:17', '2017-11-26 13:37:17'),
(8, 'Ab id in labore officiis.', 'Praesentium quae excepturi voluptatem perferendis ut aut unde veniam. Eos non reiciendis quo.', '1988-04-29', 1, 1440, 'Gambia', 'Deserunt aliquam odio neque ut sit aut.', '2017-11-26 13:37:17', '2017-11-26 13:37:17'),
(9, 'Eaque assumenda voluptas id vitae voluptas qui ut.', 'Quod quis ducimus quam fugit veritatis pariatur quos eligendi. Quam quia et repellat sit necessitatibus vel velit dolor. Quis consequatur saepe saepe doloremque quia.', '2017-06-19', 1, 2625, 'Pakistan', 'Architecto eaque quia iste molestias.', '2017-11-26 13:37:17', '2017-11-26 13:37:17'),
(10, 'Quia iste omnis aspernatur ipsum nam.', 'Necessitatibus temporibus veniam at nemo nesciunt. Aut totam ut porro distinctio dolore illo. Et impedit hic libero et at. Velit nobis ut omnis.', '1976-02-28', 1, 1135, 'Bolivia', 'Asperiores soluta sapiente laborum eos nulla ipsa saepe.', '2017-11-26 13:37:17', '2017-11-26 13:37:17');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
