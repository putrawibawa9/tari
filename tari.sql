-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2024 at 04:44 AM
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
-- Database: `tari`
--

-- --------------------------------------------------------

--
-- Table structure for table `binatang`
--

CREATE TABLE `binatang` (
  `id_binatang` int(11) NOT NULL,
  `nama_binatang` varchar(50) NOT NULL,
  `keterangan_binatang` text NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `id_kategori` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `binatang`
--

INSERT INTO `binatang` (`id_binatang`, `nama_binatang`, `keterangan_binatang`, `gambar`, `id_kategori`) VALUES
(3, 'Tari Kecak', 'Tari Kecak, juga dikenal sebagai \"Tari Monyet,\" adalah bentuk tarian yang unik dan dramatis dari Bali. Tarian ini diiringi oleh paduan suara pria yang memberikan seruan berirama \"cak-cak-cak,\" menciptakan atmosfer yang memikat dan intens. Seringkali menggambarkan adegan dari Ramayana, tarian ini melibatkan koreografi yang rumit, dengan para penari menggunakan tubuh, gerakan tangan, dan ekspresi wajah untuk menyampaikan narasi. Tari Kecak adalah pertunjukan yang kuat dan dinamis yang memikat penonton dengan energi yang bersemangat dan penceritaan simbolis.', '65ade27371925.jpg', 1),
(4, 'Tari Legong', 'Tari Legong adalah tarian klasik Bali yang berasal dari istana kerajaan Bali. Ditandai dengan keindahan gerakannya, gestur jari-jari yang rumit, dan kostum yang anggun. Biasanya ditampilkan oleh gadis-gadis muda, tarian ini menceritakan kisah-kisah dari mitologi dan folklor Bali. Para penari bergerak dengan anggun, menggambarkan keanggunan dan ketepatan yang terkait dengan budaya Bali. Tari Legong adalah tarian yang memukau secara visual dan sangat penting secara budaya yang menampilkan keanggunan dan presisi ekspresi seni Bali.', '65ade28f4eec0.jpg', 1),
(5, 'Tari Barong', 'Tari Barong adalah tarian tradisional Bali yang menceritakan perjuangan abadi antara kebaikan (yang diwakili oleh Barong, makhluk mirip singa mitos) dan kejahatan (digambarkan oleh Rangda, ratu setan). Tarian ini ditandai dengan kostum yang berwarna-warni, topeng yang rumit, dan gerakan yang dinamis. Barong, yang melambangkan kekuatan positif, terlibat dalam pertempuran sengit dengan Rangda, perwujud kekacauan dan negativitas. Tari Barong bukan hanya bentuk hiburan tetapi juga pertunjukan spiritual yang dipercayai memiliki kualitas pelindung dan penyucian, seringkali dipentaskan selama upacara keagamaan dan festival di Bali.', '65ade2a311e59.jpg', 1),
(6, 'Tari Warak Ngendog', 'Tari Warak Ngendog adalah tarian tradisional dari Papua yang menggambarkan kehidupan dan keberagaman budaya suku-suku di daerah tersebut. Para penari memakai kostum yang menggambarkan burung cendrawasih, hewan yang dianggap suci dan melambangkan keindahan alam Papua. Gerakan-gerakan dalam tarian ini menciptakan suasana yang riang dan meriah, sambil menceritakan keseharian masyarakat Papua.', '65ade2f810582.jpg', 3),
(7, 'Tari Sajojo', 'Tari Sajojo berasal dari daerah Papua yang menjadi ekspresi kegembiraan dan semangat hidup masyarakat setempat. Gerakan-gerakan tarian ini mencerminkan kekayaan alam Papua, dengan referensi kepada aktivitas sehari-hari seperti berburu dan bertani. Kostum warna-warni dan irama yang energetik membuat Tari Sajojo menjadi tarian yang sangat dinamis dan menghibur.', '65ade30974b4c.jpg', 3),
(8, 'Tari Tandak Manggarai', 'Tari Tandak Manggarai berasal dari Manggarai, NTT, dan menampilkan gerakan-gerakan yang anggun dan bersahaja. Tarian ini sering ditarikan dalam upacara-upacara adat atau acara-acara penting sebagai bentuk ungkapan kegembiraan dan syukur. Kostum yang digunakan biasanya terbuat dari kain tradisional Manggarai yang warna-warni.', '65ade3281a93f.jpg', 3),
(9, 'Tari Piring', 'Tari Piring adalah tarian tradisional Minangkabau dari Sumatra Barat yang menonjolkan keahlian dalam menari sambil memegang piring di tangan. Para penari melibatkan gerakan-gerakan yang dinamis dan cerdas, seringkali mengutamakan ketepatan dan kecepatan dalam memegang serta memutar piring-piring tersebut. Tarian ini sering diiringi oleh musik tradisional Minangkabau seperti talempong dan saluang.', '65ade35d46159.jpg', 4),
(10, 'Tari Sigale-Gale', 'Tari Sigale-Gale berasal dari daerah Tapanuli, Sumatra Utara, dan dianggap sebagai tarian boneka yang unik. Tarian ini menampilkan boneka kayu yang dikenakan pakaian adat Batak. Penari yang mengenakan boneka ini menari dengan gerakan yang energetik, menciptakan suasana yang riang dan menghibur. Tari Sigale-Gale sering ditampilkan dalam berbagai upacara adat, festival, dan acara kebudayaan.', '65ade37a96cc5.jpg', 4),
(11, 'Tari Zapin ', 'Tari Zapin adalah tarian tradisional yang populer di berbagai daerah di Sumatra, seperti Riau, Jambi, dan Palembang. Tarian ini menggabungkan gerakan tarian, nyanyian, dan musik tradisional. Tari Zapin sering ditarikan dalam berbagai acara, mulai dari perayaan keagamaan hingga upacara pernikahan. Kostum yang digunakan dalam Tari Zapin kaya akan warna dan hiasan, menciptakan visual yang menawan.', '65ade390896a9.jpg', 4);

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'Bali'),
(3, 'Ntt dan Papua'),
(4, 'Sumatra');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`) VALUES
(1, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `binatang`
--
ALTER TABLE `binatang`
  ADD PRIMARY KEY (`id_binatang`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `binatang`
--
ALTER TABLE `binatang`
  MODIFY `id_binatang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
