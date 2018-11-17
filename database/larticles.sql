-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 17, 2018 at 12:29 PM
-- Server version: 5.7.24-0ubuntu0.18.04.1
-- PHP Version: 7.2.10-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `larticles`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Voluptas eum dolores vel dolorem officiis.', 'Ipsam voluptates minus culpa fuga aspernatur. Facilis aut voluptatem ipsam quibusdam corrupti alias fugiat error. Vero praesentium enim provident vel. Quia possimus sed voluptas molestiae dolorem.', '2018-09-10 07:19:31', '2018-09-10 07:19:31'),
(2, 'Enim occaecati nihil distinctio eaque.', 'Quo quam ut unde iste. Ratione ullam soluta eos voluptas id dolorem quidem. Assumenda in blanditiis beatae possimus laboriosam.', '2018-09-10 07:19:31', '2018-09-10 07:19:31'),
(3, 'Ipsum harum voluptas alias nihil.', 'Et qui est autem rerum explicabo sint harum. A illo hic veritatis accusantium velit modi at. Quod dolores praesentium quo dicta non eum quaerat. Rem magnam provident et saepe.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(4, 'Quia fugiat cumque eligendi ab.', 'Odit et quia iusto et. Optio tempora vitae eveniet minus qui asperiores. Eum accusantium accusamus est dolorem laboriosam ut asperiores. Adipisci aut et perferendis.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(5, 'Facere eaque et praesentium natus est esse.', 'Vitae tenetur velit velit eius expedita similique voluptatem. Vero reprehenderit repellendus consequatur asperiores. Cumque vero provident id aut.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(6, 'Et pariatur velit est et mollitia sequi.', 'Ad voluptatum molestias unde. Ipsum facere cumque sed ut quia consequuntur dolore. Nihil officiis omnis omnis culpa. Et rem tempora est enim aut.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(7, 'Rem est reprehenderit et.', 'Voluptatem iste expedita velit ad consequatur. Qui ipsam a et neque non nulla. Sit et rerum explicabo pariatur nemo. Minima qui enim consectetur qui eos est.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(8, 'Consequatur deleniti illum ut corporis.', 'Illo aut illo totam velit eum ea asperiores veritatis. At animi vel laborum a. Veritatis sit et deleniti. Soluta necessitatibus deleniti quas aut voluptate harum.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(9, 'Sint suscipit exercitationem ut.', 'Maiores laborum totam alias est. Dolor necessitatibus sunt hic ducimus animi magni mollitia. Officiis modi iure aut labore neque.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(10, 'Velit quibusdam quia libero velit et sint totam.', 'Nisi dignissimos ipsa alias mollitia rerum et aut. Consequatur mollitia vero eos est error.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(11, 'Sapiente deleniti quis ex aut at dolores.', 'Quia provident sit quia sed corporis reiciendis vero. Et id velit possimus aut. Voluptas nam quasi perspiciatis esse fugiat iusto. Voluptate non eveniet odio consequatur deserunt et odit voluptate.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(12, 'Vitae et impedit soluta voluptate aut doloremque.', 'Occaecati quidem atque exercitationem suscipit non sed voluptas et. Alias voluptatibus veniam ea fugit autem. Aut repudiandae minus itaque aut aut at illo.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(13, 'Nulla nobis qui maiores quaerat sit.', 'Sed aliquam dolor corrupti ab similique dolor. Labore sed nesciunt pariatur magnam sunt quis. Sit dolorem voluptas expedita corrupti illo neque et.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(14, 'Non nam magni ea animi quo quis.', 'Consequatur est et quae qui cumque. Optio voluptas velit dolore maiores quia fuga quia. Cum ut dolorem sed ducimus eligendi dolorum non. Corporis quis nesciunt debitis nisi est nihil.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(15, 'Possimus molestiae perspiciatis quas quia aut.', 'Sed unde error quisquam eos est. Sequi blanditiis repudiandae earum provident ut aut rerum. Voluptatem qui necessitatibus perspiciatis tenetur numquam ipsa.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(16, 'Dignissimos perspiciatis in non rem voluptate.', 'Dolorum ex qui sed illum. Hic quia laboriosam maxime non consequatur unde fuga qui. Est voluptatem debitis ipsum saepe est officiis ex eos.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(17, 'Id tenetur aliquam inventore tenetur.', 'Labore illum inventore maxime. Aperiam ea doloremque magni explicabo ipsa rerum vel. Beatae omnis veritatis ut consectetur illum enim eaque aut. Porro aut explicabo dignissimos sit omnis.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(18, 'Dolor accusamus nemo qui unde animi est.', 'Quaerat consequatur aut enim quo necessitatibus. Aut nihil quasi rerum dolorem. Quidem id assumenda atque aut. Non in molestiae voluptatibus voluptatem. Eaque similique fugit nam.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(19, 'Voluptatem doloremque aliquid aut ut sit.', 'Vero voluptas sit vel dicta velit. Tempore odit quis quos cupiditate voluptatum culpa. Et praesentium repellat qui quidem qui provident. Vel aut ex culpa possimus rem exercitationem rerum.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(20, 'Commodi aut illo sunt inventore ut ex dolore.', 'Beatae dolor minima modi temporibus. Dolorum ex velit praesentium et assumenda. Cum natus necessitatibus minus asperiores dicta numquam.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(21, 'Labore consequatur voluptate sed occaecati.', 'Sequi dolor dolore qui qui temporibus magnam aut. Illum mollitia atque illum molestias. Pariatur ullam molestiae sed beatae aliquam sit dolorum libero.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(22, 'Qui quia sapiente in beatae.', 'Et ipsa est adipisci perferendis est vitae hic. Et modi aut excepturi dicta nihil odio. Omnis et aperiam earum.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(23, 'Rem vel minima deserunt saepe consectetur.', 'Ut quis eius tempore. Ducimus amet eum harum maxime at sed maiores. Autem aut et possimus porro voluptate error id consequuntur.', '2018-09-10 07:19:32', '2018-09-10 07:19:32'),
(25, 'Nihil aut sit rerum.', 'Dignissimos voluptate omnis amet nam dolore. Earum numquam dolorem dicta. Quaerat illum minima soluta et consectetur aspernatur. Ipsum sapiente possimus voluptas ea omnis at voluptates fugit.', '2018-09-10 07:19:33', '2018-09-10 07:19:33'),
(26, 'Facilis temporibus illum doloribus incidunt et.', 'Qui laudantium ea distinctio quos unde illum. Reiciendis ea dolor odio dolorem. Porro iste exercitationem cupiditate. Sapiente in consequatur nisi soluta.', '2018-09-10 07:19:33', '2018-09-10 07:19:33'),
(27, 'Laborum eveniet beatae laudantium et non quo.', 'Saepe veniam voluptatem aut. Autem quia ipsa et voluptatem quaerat placeat. Assumenda et consequatur dolorum et.', '2018-09-10 07:19:33', '2018-09-10 07:19:33'),
(28, 'Praesentium repellat esse minima magnam modi.', 'Excepturi tempora nihil alias delectus consequuntur mollitia error. Molestiae animi est autem minima soluta. Consequuntur laboriosam in tempore dignissimos deserunt.', '2018-09-10 07:19:33', '2018-09-10 07:19:33'),
(29, 'Cupiditate voluptate eum rerum sunt dignissimos.', 'Similique eligendi vel cumque. Sed odit possimus quia aspernatur molestias ab quia. Voluptate qui magnam ut et non. Officiis delectus eveniet fuga est mollitia deserunt minima.', '2018-09-10 07:19:33', '2018-09-10 07:19:33'),
(30, 'Voluptas ut aut non dolores hic necessitatibus.', 'Nulla in reiciendis vero sapiente. Rerum qui distinctio harum dolores nemo. Id facere laboriosam autem aut excepturi.', '2018-09-10 07:19:33', '2018-09-10 07:19:33'),
(31, 'Test 2', 'new article', '2018-09-11 04:58:32', '2018-09-11 05:12:38'),
(32, 'Test 3', 'new 3rd article', '2018-09-11 05:12:59', '2018-11-17 01:06:41');

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
(3, '2017_12_29_233629_create_articles_table', 1);

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
-- Indexes for table `articles`
--
ALTER TABLE `articles`
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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
