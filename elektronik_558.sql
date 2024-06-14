-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Jun 2024 pada 10.32
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elektronik_558`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `elektronik`
--

CREATE TABLE `elektronik` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kategori` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `merek` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `elektronik`
--

INSERT INTO `elektronik` (`id`, `kategori`, `merek`, `harga`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 'est', 'ut', '758666', 'http://www.reichert.org/unde-aut-sed-provident-qui-rerum-molestiae', NULL, NULL),
(2, 'in', 'odio', '641431', 'http://www.nitzsche.com/rerum-repudiandae-quisquam-unde-odio', NULL, NULL),
(3, 'praesentium', 'nihil', '578729', 'http://www.beatty.com/voluptatem-nihil-necessitatibus-maxime-officiis-omnis-aut', NULL, NULL),
(4, 'fugiat', 'rerum', '579894', 'http://www.von.info/consectetur-odit-dolores-ullam-et-soluta-et.html', NULL, NULL),
(5, 'dolores', 'et', '584313', 'http://www.thiel.com/quia-quo-repellendus-est-aliquid', NULL, NULL),
(6, 'omnis', 'est', '628069', 'http://www.bernier.info/ea-sed-assumenda-voluptates-impedit-et-sequi-distinctio', NULL, NULL),
(7, 'totam', 'tenetur', '885758', 'http://www.prosacco.net/', NULL, NULL),
(8, 'assumenda', 'quisquam', '667899', 'http://www.nolan.com/', NULL, NULL),
(9, 'facere', 'quo', '594018', 'https://dare.biz/voluptatum-nihil-omnis-accusamus-dolore-ipsam-cupiditate.html', NULL, NULL),
(10, 'similique', 'ipsum', '696125', 'http://turcotte.info/enim-numquam-eius-consectetur-laborum-explicabo-tempore-quia', NULL, NULL),
(11, 'non', 'placeat', '362992', 'http://www.gusikowski.net/eum-totam-labore-adipisci-quas-perferendis', NULL, NULL),
(12, 'quia', 'ipsa', '268713', 'http://fahey.com/ad-adipisci-dignissimos-natus-non-fugiat-placeat.html', NULL, NULL),
(13, 'autem', 'rerum', '531960', 'http://gleichner.org/porro-ipsam-nesciunt-sunt-modi-iusto-at.html', NULL, NULL),
(14, 'exercitationem', 'possimus', '525018', 'https://mayert.com/magnam-quae-ullam-impedit-voluptate-reiciendis-eaque.html', NULL, NULL),
(15, 'quia', 'neque', '418184', 'http://willms.com/vero-a-consequatur-sed-temporibus-est-quaerat', NULL, NULL),
(16, 'recusandae', 'sunt', '517014', 'http://bailey.net/maiores-laudantium-fugiat-sunt-ratione-magnam-fuga.html', NULL, NULL),
(17, 'perspiciatis', 'numquam', '456845', 'http://lueilwitz.com/ipsum-atque-voluptatem-voluptates-sit-est', NULL, NULL),
(18, 'sit', 'minima', '322486', 'http://conn.biz/sit-quae-sint-fugit-necessitatibus-et-voluptatem', NULL, NULL),
(19, 'expedita', 'dolorem', '359951', 'http://www.torphy.com/rerum-iure-corporis-aut-aspernatur-enim', NULL, NULL),
(20, 'placeat', 'qui', '538721', 'http://www.senger.com/eaque-excepturi-consequatur-blanditiis-a-ipsum', NULL, NULL),
(21, 'aut', 'et', '914263', 'http://frami.com/labore-dolore-libero-cumque-atque-quisquam-ex-sed', NULL, NULL),
(22, 'et', 'omnis', '373778', 'http://considine.com/quae-voluptate-ipsa-tempore-dicta-iusto', NULL, NULL),
(23, 'suscipit', 'doloremque', '261168', 'http://green.biz/sit-vero-molestiae-earum-quidem', NULL, NULL),
(24, 'veniam', 'tempore', '902802', 'http://turner.com/ipsum-quam-voluptas-necessitatibus-rerum.html', NULL, NULL),
(25, 'eos', 'voluptatem', '213247', 'http://schuppe.net/unde-dolores-velit-nobis-accusamus.html', NULL, NULL),
(26, 'est', 'quisquam', '586056', 'http://wehner.net/', NULL, NULL),
(27, 'quasi', 'minus', '574652', 'http://www.kirlin.biz/', NULL, NULL),
(28, 'nostrum', 'quo', '541441', 'https://www.hayes.com/exercitationem-eum-sed-et-nemo-aspernatur-asperiores-voluptatum', NULL, NULL),
(29, 'officia', 'consequuntur', '824238', 'https://lehner.com/quisquam-sunt-perferendis-reiciendis-minima-et-voluptatem-quia.html', NULL, NULL),
(30, 'velit', 'vero', '415717', 'http://www.kuhn.biz/est-et-in-qui-sed-impedit-cum-est-dolores', NULL, NULL),
(31, 'consequatur', 'est', '622560', 'https://www.stroman.org/temporibus-molestias-dolorem-recusandae-aut', NULL, NULL),
(32, 'eveniet', 'qui', '981735', 'http://powlowski.org/', NULL, NULL),
(33, 'provident', 'asperiores', '537280', 'http://www.zboncak.net/ea-sint-est-doloribus-quo.html', NULL, NULL),
(34, 'dolore', 'quia', '437785', 'http://heathcote.com/', NULL, NULL),
(35, 'voluptatem', 'nobis', '556076', 'http://strosin.com/consectetur-sed-fuga-aliquam-autem.html', NULL, NULL),
(36, 'adipisci', 'iste', '344123', 'http://oconnell.com/non-animi-quae-et-commodi-et', NULL, NULL),
(37, 'maxime', 'ad', '461973', 'http://beier.org/itaque-a-ea-soluta-inventore.html', NULL, NULL),
(38, 'laborum', 'quo', '629762', 'http://oberbrunner.com/enim-labore-amet-praesentium-harum-maxime.html', NULL, NULL),
(39, 'quia', 'repellat', '405032', 'http://bartoletti.com/mollitia-excepturi-quos-consequatur-sed-est-totam-harum', NULL, NULL),
(40, 'unde', 'omnis', '269568', 'http://www.dach.info/distinctio-animi-culpa-officia-cumque-sed-molestiae-molestiae-eum', NULL, NULL),
(41, 'ut', 'adipisci', '503653', 'http://www.bashirian.com/quis-suscipit-eius-ut-veniam.html', NULL, NULL),
(42, 'est', 'eveniet', '641414', 'https://dooley.info/nihil-id-voluptate-est.html', NULL, NULL),
(43, 'adipisci', 'ipsum', '189363', 'http://www.welch.org/', NULL, NULL),
(44, 'fugiat', 'autem', '158770', 'http://www.okuneva.com/ad-ipsum-earum-quasi-deserunt-natus-doloremque-et', NULL, NULL),
(45, 'qui', 'natus', '581856', 'https://www.kirlin.com/qui-voluptatem-cum-ipsam-ad', NULL, NULL),
(46, 'at', 'non', '382512', 'https://www.powlowski.biz/aut-ut-labore-mollitia', NULL, NULL),
(47, 'quia', 'et', '500897', 'http://lehner.net/deleniti-quia-ut-inventore-architecto-tempora-soluta-in', NULL, NULL),
(48, 'odio', 'et', '771287', 'http://www.walter.com/', NULL, NULL),
(49, 'a', 'natus', '771656', 'http://wyman.com/nulla-earum-est-repellat.html', NULL, NULL),
(50, 'alias', 'possimus', '475183', 'https://zieme.com/aut-aperiam-corrupti-autem-eum-itaque-optio.html', NULL, NULL),
(51, 'alias', 'suscipit', '599912', 'http://www.schoen.com/qui-et-itaque-corrupti-consequatur.html', NULL, NULL),
(52, 'eveniet', 'temporibus', '450545', 'http://www.kulas.com/qui-sit-nobis-dignissimos', NULL, NULL),
(53, 'nihil', 'possimus', '949247', 'http://eichmann.org/commodi-sit-labore-qui', NULL, NULL),
(54, 'veniam', 'corrupti', '993766', 'http://www.hegmann.com/id-facilis-vel-et-voluptas-vitae-commodi', NULL, NULL),
(55, 'id', 'sequi', '387096', 'https://mosciski.com/id-molestias-numquam-sit-quos-culpa.html', NULL, NULL),
(56, 'ipsa', 'eos', '320721', 'http://www.dach.com/', NULL, NULL),
(57, 'aut', 'vero', '303916', 'https://hermann.net/dolorem-facere-eum-aliquam-exercitationem-amet.html', NULL, NULL),
(58, 'nulla', 'qui', '288925', 'http://hackett.com/commodi-id-non-quisquam-ratione-quae.html', NULL, NULL),
(59, 'maiores', 'quos', '374941', 'http://www.schinner.org/voluptatem-qui-nulla-veritatis-qui-numquam-vero-voluptatem.html', NULL, NULL),
(60, 'itaque', 'ut', '818421', 'http://www.bahringer.com/nulla-amet-fuga-quo-alias-assumenda.html', NULL, NULL),
(61, 'odit', 'sunt', '768721', 'http://watsica.com/', NULL, NULL),
(62, 'qui', 'autem', '539792', 'https://price.com/placeat-perferendis-dolorum-quis-et.html', NULL, NULL),
(63, 'qui', 'laborum', '279128', 'http://pagac.net/repellendus-dolorem-veritatis-non-rerum.html', NULL, NULL),
(64, 'aliquam', 'explicabo', '617946', 'http://www.robel.com/minus-occaecati-velit-iure-enim-fugiat-et', NULL, NULL),
(65, 'delectus', 'qui', '720322', 'http://www.rowe.com/', NULL, NULL),
(66, 'possimus', 'dolor', '833703', 'http://www.dibbert.net/et-natus-beatae-tempora-repellat-in-commodi-cupiditate-dolorem.html', NULL, NULL),
(67, 'iste', 'autem', '227755', 'http://www.rowe.biz/minima-sit-aperiam-vero', NULL, NULL),
(68, 'hic', 'illum', '907327', 'http://www.corwin.com/sequi-eveniet-perspiciatis-earum-ea-debitis-adipisci', NULL, NULL),
(69, 'odit', 'voluptates', '558584', 'http://pollich.com/', NULL, NULL),
(70, 'voluptates', 'praesentium', '739903', 'http://www.stracke.com/sed-occaecati-eos-ut', NULL, NULL),
(71, 'voluptatem', 'ducimus', '337741', 'http://www.dickinson.com/doloremque-vel-magni-accusantium-ipsam-a-quisquam-et.html', NULL, NULL),
(72, 'nemo', 'est', '259477', 'http://glover.com/', NULL, NULL),
(73, 'expedita', 'laborum', '433646', 'https://gorczany.com/reprehenderit-ut-repellat-commodi-autem.html', NULL, NULL),
(74, 'fuga', 'repudiandae', '496881', 'http://www.predovic.net/delectus-molestiae-nihil-laboriosam-pariatur', NULL, NULL),
(75, 'neque', 'rerum', '555933', 'http://www.legros.com/quo-dolores-tenetur-quos-temporibus-quibusdam.html', NULL, NULL),
(76, 'consequatur', 'voluptatibus', '812652', 'http://www.haley.org/', NULL, NULL),
(77, 'qui', 'nemo', '600022', 'http://www.vandervort.com/esse-suscipit-quod-voluptatum-excepturi-similique-sed-et.html', NULL, NULL),
(78, 'fugiat', 'voluptatem', '927062', 'https://langosh.info/vel-asperiores-voluptas-in-omnis-natus-soluta-voluptatem-eum.html', NULL, NULL),
(79, 'officia', 'expedita', '434804', 'https://www.wiegand.com/ducimus-unde-autem-totam-sunt-cum', NULL, NULL),
(80, 'saepe', 'nostrum', '461397', 'http://www.carroll.info/facilis-voluptate-beatae-cumque-modi-sit-qui-voluptatem', NULL, NULL),
(81, 'magni', 'debitis', '891787', 'http://www.collier.com/dolorem-velit-provident-architecto', NULL, NULL),
(82, 'quibusdam', 'dolor', '665831', 'https://www.langosh.com/velit-non-dolor-sit-quia', NULL, NULL),
(83, 'voluptatem', 'praesentium', '695465', 'http://zieme.com/', NULL, NULL),
(84, 'et', 'sapiente', '599862', 'http://casper.com/', NULL, NULL),
(85, 'nihil', 'officia', '559784', 'http://larson.net/adipisci-perspiciatis-ab-veniam-sequi-laudantium-occaecati-sapiente-voluptas', NULL, NULL),
(86, 'error', 'ipsa', '767649', 'https://www.spinka.info/minima-molestias-doloremque-atque-aliquid-maiores-harum-quis', NULL, NULL),
(87, 'corrupti', 'eos', '576762', 'http://www.hamill.com/voluptatum-beatae-officia-amet-et.html', NULL, NULL),
(88, 'ut', 'vel', '340170', 'http://www.ernser.com/', NULL, NULL),
(89, 'perferendis', 'ipsam', '391022', 'http://beatty.com/fugit-a-impedit-blanditiis-repudiandae', NULL, NULL),
(90, 'aut', 'est', '682193', 'http://www.skiles.info/dolor-consequatur-ut-ea-dolores', NULL, NULL),
(91, 'aliquam', 'quasi', '893548', 'http://kulas.com/sequi-commodi-deserunt-dolor-quia-magnam-velit-quaerat', NULL, NULL),
(92, 'esse', 'tenetur', '882707', 'https://hauck.info/sint-repellendus-qui-ab-assumenda-praesentium-earum-nihil.html', NULL, NULL),
(93, 'aspernatur', 'est', '922444', 'https://www.walter.com/assumenda-et-quo-voluptates-quia-est-et', NULL, NULL),
(94, 'consequuntur', 'provident', '677806', 'http://wintheiser.info/et-laboriosam-qui-recusandae-ut-aut-atque.html', NULL, NULL),
(95, 'ducimus', 'voluptatum', '313717', 'http://www.metz.com/est-incidunt-eos-cum', NULL, NULL),
(96, 'molestias', 'asperiores', '144277', 'http://www.pagac.biz/quis-corporis-est-non-fuga-rerum-laboriosam-odio-quas.html', NULL, NULL),
(97, 'quia', 'aliquid', '557711', 'https://walker.net/velit-libero-cum-quidem-vel.html', NULL, NULL),
(98, 'et', 'doloremque', '578092', 'http://nitzsche.biz/', NULL, NULL),
(99, 'quidem', 'odio', '622679', 'http://lehner.com/rerum-voluptatem-ipsum-commodi-ab-ut', NULL, NULL),
(100, 'qui', 'voluptas', '757754', 'http://ferry.org/ut-excepturi-eum-qui-numquam-quisquam-quis-sequi-beatae', NULL, NULL),
(104, 'Kulkas', 'Sharp', '3500000', 'gambar/1717044379-kulkas 2 pintu.jpg', '2024-05-29 21:46:19', '2024-05-29 21:46:19'),
(105, 'Mesin Cuci', 'Samsung', '3700000', 'gambar/1717044412-mesin cuci.jpg', '2024-05-29 21:46:52', '2024-05-29 21:46:52'),
(106, 'Kulkas 2 Pintu', 'ASUS', '10000000', 'gambar/1718277070-Roti Sarjana.jpg', '2024-06-13 04:11:11', '2024-06-13 04:11:11');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2024_05_10_082329_create_elektronik_table', 1),
(2, '2014_10_12_000000_create_users_table', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Yayan', 'nuelyayan@gmail.com', '$2y$10$D5KWrgyEAUi0ANnra2sce.ZeWv/p797cb.13AjiO/gRua44pGWSh2', NULL, '2024-06-08 02:52:31');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `elektronik`
--
ALTER TABLE `elektronik`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `elektronik`
--
ALTER TABLE `elektronik`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
