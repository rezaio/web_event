-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 18 Jan 2023 pada 03.42
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_event`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `articles`
--

CREATE TABLE `articles` (
  `id_articles` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `id_categories` int(11) NOT NULL,
  `id_users` int(11) NOT NULL,
  `slug` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `articles`
--

INSERT INTO `articles` (`id_articles`, `title`, `description`, `thumbnail`, `date`, `id_categories`, `id_users`, `slug`, `status`) VALUES
(8, 'Webinar Memburu Peluang Kerja Polinela', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).<br></p>', '1671177450_b7954109eb3d66465c87.jpg', '2022-12-16', 9, 1, 'webinar-memburu-peluang-kerja-polinela', 0),
(13, 'Musyawarah Besar UKM Albana', '<p class=\"MsoNormal\" style=\"text-align: justify; \"><span lang=\"EN-US\"><span style=\"font-family: Arial;\">بِسْــــــــــــــمِ اللهِ الرَّحْمَنِ الرَّحِيْـــــمِ</span><o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify; \"><span lang=\"EN-US\">“Tidaklah suatu kaum berkumpul di salah\r\nsatu rumah dari rumah-rumah Allah (masjid) membaca Kitabullah dan saling\r\nmempelajarinya, melainkan akan turun kepada mereka sakinah (ketenangan), mereka\r\nakan dinaungi rahmat, mereka akan dilingkupi para malaikat dan Allah akan\r\nmenyebut-nyebut mereka di sisi para makhluk yang dimuliakan di sisi-Nya” (HR.\r\nMuslim no. 2699).<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">السلام عليكم ورحمة الله وباركا ته<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">Undangan</span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">Keluarga Besar UKM AL-Banna Angkatan 20,\r\n21, 22 <o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">Dalam rangka diadakan nya&nbsp; MUSBA ( Musyawarah Akbar ) kami mengundang\r\nKawan-kawan Semua untuk hadir pada:<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">Ahad,\r\n25&nbsp; Desember 2022<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">Pukul\r\n07.00 WIB s/d Selesai<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">MUSBA (\r\nMusyawarah Akbar UKM AL-BANNA)<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">Gedung\r\nSakura<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">15.000\r\n( untuk angkatan 21&amp;22 )<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">Angkatan 20 PDH Al Banna<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">IKHWAN<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">Angkatan 21 dan 22 Kemeja Putih, Celana\r\ndasar hitam + Almet<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">AKHWAT<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">Angkatan 21 dan 22 Kemeja Putih,Rok Hitam +\r\nAlmet<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">Angkatan 22 Kemeja Putih,&nbsp; Celana Dasar Hitam<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">NOTE : Wajib Hadir Keluarga Besar UKM AL\r\nBANNA !<o:p></o:p></span></p><p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-US\">Atas kehadirannya, kami ucapkan banyak\r\nterimakasih, Jazaakumullaah khair<o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNormal\" style=\"text-align: justify; \"><span lang=\"EN-US\">السلام عليكم ورحمة الله وباركا ته<o:p></o:p></span></p>', '1671894110_5145d0a4aa5c8d962462.jpeg', '2022-12-24', 12, 1, 'musyawarah-besar-ukm-albana', 0),
(14, 'Illogical (Hut UKMBS ke-10)', '<p class=\"MsoNormal\"><span lang=\"EN-US\"><span style=\"font-family: Arial;\">Assalamualaikum\r\nWarahmatullahi Wabarakatuh</span><o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Salam Budaya</span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Pemberitahuan, kepada seluruh mahasiswa\r\nPoliteknik Negeri Lampung, kalian semua di undang. Dalam acara&nbsp; Pentas Seni Sekaligus Anniversary UKMBS ke 10\r\npada : <o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Hari/tgl: Selasa, 02 Agustus 2022<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Waktu:\r\n15.30 WIB s.d selesai<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Tempat:\r\nGSG POLINELA<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Dresscode:\r\nChildhood/Menyesuaikan<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Besar harapan kami rekan-rekan dapat hadir\r\ndan ikut memeriahkan acara kami pada waktu yang sudah ditentukan.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Terimakasih.<o:p></o:p></span></p><p class=\"MsoNormal\"><span lang=\"EN-US\">Wassalamu\'alaikum Warahmatullahi\r\nWabarakatuh<o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNormal\"><span lang=\"EN-US\">Kami Komunitas Orang Gila Tapi Tidak Sakit\r\nJiwa<o:p></o:p></span></p>', '1671894956_a5fbb15031c4fd722235.jpeg', '2022-12-24', 12, 1, 'illogical-hut-ukmbs-ke-10', 0),
(15, 'lomba futsal ', '<p style=\"text-align: justify; \">Salam Olahraga????????</p><p style=\"text-align: justify; \">Daftarkan segera tim Futsal anda dalam\"Turnamen Futsal UNIVERSITAS ESA UNGGUL CR-CUP ke-4 2019\"</p><p style=\"text-align: justify; \"><br></p><p style=\"text-align: justify; \">Regist Putra : Rp 400.000/Tim (sudah termasuk uang deposit Rp.50.000)</p><p style=\"text-align: justify; \">Regist Putri : Rp 350.000/Tim (sudah termasuk uang deposit Rp.50.000)</p><p style=\"text-align: justify; \">Kick Off. : 19-20 Oktober 2019</p><p style=\"text-align: justify; \">Tekmit. : 13 Oktober 2019</p><p style=\"text-align: justify; \">Lokasi Pertandingan : Di King Futsal 1</p><p style=\"text-align: justify; \"><br></p><p style=\"text-align: justify; \">Persyaratan Pemain :</p><p style=\"text-align: justify; \"># Potokopi KTP SISWA / RAPOT SEKOLAH</p><p style=\"text-align: justify; \"># Tidak diperkenankan memakai pemain diluar domisili wilayah Timnya</p><p style=\"text-align: justify; \"><br></p><p style=\"text-align: justify; \">Hadiah :</p><p style=\"text-align: justify; \">#Juara 1 : uang pembinaan + Tropi+Sertifikat+ beasiswa</p><p style=\"text-align: justify; \">#Juara 2 : uang pembinaan + tropi+Sertifikat + beasiswa</p><p style=\"text-align: justify; \">#Juara 3 : uang pembinaan + tropi+Sertifikat + beasiswa</p><p style=\"text-align: justify; \">*Pendaftaran dari sekarang s.d. 10 Oktober 2019</p><p style=\"text-align: justify; \">CP : Dio Prabowo 0858-1351-6910 ( WA )</p><p style=\"text-align: justify; \">Yusi 0878-8014-4400</p><p style=\"text-align: justify; \"><br></p><p style=\"text-align: justify; \"># Futsal Satukan Kita UEU CR-CUP ke-2</p><p style=\"text-align: justify; \">\"Membangun Jiwa Pemenang Sejati Dengan Sportivitas Tanpa Batas\"</p><p style=\"text-align: justify; \"><br></p><p style=\"text-align: justify; \">Ayo daftarkan skolah kalian SMA/SMK untuk ikut turnamen futsal, bisa hubungi nomer diatas ????</p><p style=\"text-align: justify; \">#infolombamenulis #updatelomba #EventMenulis #InformasiLomba #InfoLomba #Lomba</p><p style=\"text-align: justify; \">#LombaMenulis2019</p><p style=\"text-align: justify; \">#LombaNasional #updatelombaid</p><p style=\"text-align: justify; \">@updatelomba.id #lktin #lombafoto #fotografi</p>', '1672891637_86ad8eb80810d0e08671.jpg', '2023-01-04', 11, 11, 'lomba-futsal', 0),
(17, 'tes', '<p>tes</p>', '1674005614_2cef06ce2f594d834b0b.jpeg', '2023-01-17', 9, 13, 'tes', 0),
(19, 'tos', '<p>tos</p>', '1674005939_ec51dd8c22eb62cc5f38.jpeg', '2023-01-17', 9, 23, 'tos', 0),
(23, 'artikel user albanna', '<p>artikel user albanna</p>', '1674007611_1372e1653e20d47d5cf4.jpeg', '2023-01-17', 9, 23, 'artikel-user-albanna', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `categories`
--

CREATE TABLE `categories` (
  `id_categories` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `categories`
--

INSERT INTO `categories` (`id_categories`, `name`) VALUES
(9, 'Webinar'),
(10, 'Seminar'),
(11, 'Info Lomba'),
(12, 'Kegiatan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `community`
--

CREATE TABLE `community` (
  `id_community` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `slug` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `community`
--

INSERT INTO `community` (`id_community`, `name`, `description`, `thumbnail`, `slug`) VALUES
(23, 'UKM Al Banna', '<p>Sejarah UKM Al Banna Polinela | Politeknik Negeri Lampung pada awalnya dikenal dengan nama Politeknik Pertanian Negeri Lampung dan resmi menyelenggarakan pendidikan tinggi secara mandiri dan menjadi salah satu bentuk Perguruan Tinggi Negeri (PTN) di Provinsi Lampung sejak tanggal 7 April 2001, berdasarkan SK. Mendiknas RI No. 036/O/2001.</p><p>Selain sebagai penyelenggara kegiatan pendidikan tinggi, keberadaan Politeknik di era otonomi daerah diharapkan dapat berperan sebagai motivator, dinamisator dan akselerator pembangunan daerah. Dalam kaitan tersebut Politeknik terus melakukan pengembangan aktivitas dan fasilitas akademik dengan memperluas penyelenggaraan bidang studi guna mencetak tenaga professional di sejumlah bidang pengetahuan khusus. Sejak 2 Agustus 2004 Politeknik Pertanian Negeri Lampung resmi berubah nama menjadi&nbsp; Politeknik Negeri Lampung, hal ini di karenakan rencana pengembangan Politeknik yang di masa datang dimana bidang studi yang di selenggarakan tidak lagi hanya di bidang pertanian.</p>', '1671267706_b97013b71bb05ed64a08.png', 'ukm-al-banna'),
(24, 'UKM Pers Sukma', '<p style=\"text-align: justify;\">Tentang UKM Pers SUKMA</p><p style=\"text-align: justify;\">Pers SUKMA (Suara Kreatifitas Mahasiswa) adalah salah satu Unit Kegiatan Mahasiswa (UKM) di Politeknik Negeri Lampung (Polinela) dan merupakan satu-satunya UKM yang bergerak dibidang Jurnalistik. SUKMA memiliki peran yang cukup penting sebagai kontrol sosial secara kritis, analisis, ilmiah dan bersifat membangun serta sebagai sumber informasi bagi civitas akademika Politeknik Negeri Lampung.</p><p style=\"text-align: justify;\">Pada awal terbentuk, UKM Pers SUKMA bernama Lembaga Pers Mahasiswa Suara Kreatifitas Mahasiswa yang disingkat menjadi LPM SKM. Namun, pada Sidang Umun Mahasiswa (SUM) yang ke-6 pada tanggal 15 September 2000, LPM SKM berganti nama menjadi LPM SUKMA. Lalu, Pada 3 Februari 2002 LPM SUKMA resmi berganti nama menjadi UKM Pers SUKMA sampai saat ini.</p>', '1671267817_951c4bf988cfa94c741c.png', 'ukm-pers-sukma'),
(25, 'UKM Bidang Seni', '<p style=\"text-align: justify; \">Kami komunitas orang gila pada estetika dan ilmu, dan bukan sakit jiwa” itulah slogan pertama dari UKM Bidang Seni Polinela, yang sekarang sudah direvisi menjadi \"Kami Komunitas Orang Gila Tapi Tidak Sakit jiwa\". UKM Bidang Seni bergerak dalam bidang seni (musik, tari, theater, paduan suara dan perkusi).&nbsp;<span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">Maka, jika kebetulan masuk ke Politeknik Negeri Lampung, mempunyai bakat dan ingin berprestasi di bidang seni, salurkanlah kreativitas dan kemampuanmu di UKMBS Polinela.&nbsp;</span><span style=\"font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight);\">Merupakan salah satu Unit Kegiatan Mahasiswa (UKM) di Perguruan Tinggi Polinela yang memiliki inovasi tersendiri dalam seni berorganisasi. Dengan visi menciptakan generasi muda yang berjiwa seni dan memiliki kreativitas yang tinggi dengan berlandaskan moral dan etika. dan menetapkan misim engembangkan bakat dan kreativitas mahasiswa Politeknik Negeri Lampung. Menjalin kerja sama dengan organisasi lainnya agar dapat saling mendukung untuk terciptanya organisasi yang produktif dan berkualitas.</span></p>', '1671268099_4c8304027d96fc3d052d.png', 'ukm-bidang-seni'),
(28, 'UKM Poltapala', '<p style=\"text-align: justify; \">Didirikan pada tanggal 25 Juli 1989, UKM ini Bernama POLTAPALA (POLITEKNIK PENCINTA ALAM LAMPUNG) Didirikan oleh sekelompok orang yang sadar dan peduli akan kelestarian lingkungan hidup.</p><p style=\"text-align: justify; \">VISI DAN MISI</p><p style=\"text-align: justify; \">VISI: Membentuk kepribadian mahasiswa yang&nbsp; &nbsp; kreatif dan bertanggung jawab terhadap lingkungn masyarakat.</p><p style=\"text-align: justify; \">MISI: Mewujudkan sumberdaya manusia yang peka terhadap alam dan lingkungan untuk melaksanakan fungsi sosial dan ikut serta mengatasi masalah alam, sosial dan lingkungan</p><div style=\"text-align: justify; \"><br></div>', '1671332359_d3184dcaf82f55cb201f.png', 'ukm-poltapala'),
(29, 'UKM Kopma ', '<p style=\"text-align: justify; \">UKM Kopma Mandiri adalah salah satu unit kegiatan mahasiswa di Politeknik Negeri Lampung, yang bergerak dibidang jasa dan penjualan. UKM Kopma Mandiri bertujuan membangun jiwa-jiwa wirausaha mahasiswa Politeknik Negeri Lampung dan diharapkan kelak Mahasiswa atau LULUSAN dari POLINELA bukan hanya mendapatkan pekerjaan, namun dapat membuka lapangan pekerjaan untuk orang lain.</p><p style=\"text-align: justify; \">Jadi jangan salah kaprah dalam penafsiran Koperasi, karena disinilah anda akan dilatih untuk menjadi seorang enterpreneurship yang handal, dalam bidang menegement maupun pelaksanaan dilapangan.</p><p style=\"text-align: justify; \">UKM Kopma Mandiri melakukan pertemuan rutin pada hari senin pukul 16.00 WIB, yangmana pertemuan ini dimaksudkan agar kegiatan mahasiswa khususnya kopma dapat termonitoring dan terkendali. Bukan hanya itu pertemuan ini dilakukan untuk membahas permasalahan-permasalahan yang terdapat pada tubuh UKM Kopma sendiri dsan nantinya akan dicari solusi dengan mufakat bersama.</p><div style=\"text-align: justify; \"><br></div>', '1671332452_9ec2dd1f856706c4a72e.jpg', 'ukm-kopma'),
(30, 'UKM Olahraga', '<p style=\"text-align: justify; \"><span lang=\"EN-US\" style=\"font-size: 11pt; line-height: 115%; font-family: Arial;\">UKM\r\nOlahraga resmi berdiri sesuai keputusan Sidang Umum Mahasiswa pada tanggal&nbsp; 03 Desember 2011 Pkl. 20.50 WIB. UKM Olahraga\r\nberubah dari Dirtjen olahraga&nbsp; yang\r\nberdiri dibawah naungan Badan Eksekutif Mahasiswa Politeknik Negeri Lampung\r\nsejak tahun 2001. Berlandaskan semangat yang tinggi dari 7 divisi sebagai\r\npenggagas awal dan demi memajukan perkembangan olahraga di Politeknik Negeri\r\nLampung, dari hasil beberapa kali rapat Internal Dirtjen Olahraga memberanikan\r\ndiri untuk mengajukan sebagai UKM Olahraga pada sidang umum mahasiswa 2011.\r\nTiga delegasi yang diutus untuk maju dalam Sidang Umum Mahasiswa 2011 yaitu\r\nAdhitya Kevin Prananda, Ridho Prasojo, Dan Soleh Ade Kusuma.</span><span style=\"font-family: Arial;\">﻿</span><br></p>', '1671889202_4a8075da1036d4438ed2.jpeg', 'ukm-olahraga');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id_users` int(11) NOT NULL,
  `name` enum('UKM_Albanna','UKM_Sukma','UKM_Kopma','UKM_Garda','UKM_Poltapala','UKM_Olahraga','UKM_BidangSeni','UKM_EnglishClub','BEM') NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `roles` enum('admin','kontributor') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id_users`, `name`, `username`, `password`, `roles`) VALUES
(13, 'BEM', 'admin', '$2y$10$brHpBxzQG/p.hvUfVX3uhuITpvLwCgMRRHi6BwwwK76LUpcbPJJdO', 'admin'),
(14, 'UKM_Albanna', 'albanna', '$2y$10$IAPTVBX9yDKV6Z2DXNQ7vOKkgazcyxLorJexVgUc3vEQ8uzIJAQ9O', 'kontributor'),
(16, 'UKM_Sukma', 'sukma', '$2y$10$jggb2e0ben9XiaTSJpCS2.fe.eLdDmCcH/fpMDsqu.1AKMjzTM0pW', 'kontributor'),
(17, 'UKM_Kopma', 'kopma', '$2y$10$mxRZiYe8GEywAhSO5kQYK.gf2Ponk3SYn.R59GQdIZ46nAh341C8G', 'kontributor'),
(18, 'UKM_Garda', 'garda', '$2y$10$XVs8rZXvwh5gR/OGYtGfH.9IlG.h4XerAd8Umuzf6feBsJrGoqn8e', 'kontributor'),
(19, 'UKM_Poltapala', 'poltapala', '$2y$10$gbgFwYqCD/ne6hOzxiDAfuR7bhVuIr8zLj9n14wBc9smqilPtM8Ye', 'kontributor'),
(20, 'UKM_Olahraga', 'olahraga', '$2y$10$Qdol/qdbPzSVMnYQHzJE2.hiXruy7IOpNqolZTtSGf/zJC2ucEyaC', 'kontributor'),
(21, 'UKM_BidangSeni', 'bidangseni', '$2y$10$v4Stv0DpJQtnoXH1hzRB/eilkKtXGs383LuTcH5TFBnzp7NSuTV5G', 'kontributor'),
(22, 'UKM_EnglishClub', 'englishclub', '$2y$10$dLlPVLgaG0QQ55Y.H.YEgeteTfMdeCoUzlkknVpr5gyEjXpV6HHJm', 'kontributor'),
(23, 'UKM_Albanna', 'user', '$2y$10$rhiLsLoQ4cRB8YU7uVf/ye26WCCoySZelgpR0IupTkRpDy8c5eKVG', 'kontributor');

-- --------------------------------------------------------

--
-- Struktur dari tabel `visitors`
--

CREATE TABLE `visitors` (
  `id_visitors` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `id_articles` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `visitors`
--

INSERT INTO `visitors` (`id_visitors`, `type`, `created_at`, `id_articles`) VALUES
(1, 1, '2022-07-05 23:26:45', 1),
(2, 1, '2022-07-05 23:36:29', 1),
(3, 1, '2022-07-05 23:37:05', 1),
(4, 1, '2022-07-06 00:25:24', 1),
(5, 1, '2022-07-06 00:25:38', 1),
(6, 1, '2022-07-06 00:28:40', 1),
(7, 1, '2022-07-06 00:28:48', 1),
(8, 1, '2022-07-06 00:29:28', 1),
(9, 1, '2022-07-06 00:29:40', 1),
(10, 2, '2022-07-06 00:30:06', 1),
(11, 2, '2022-07-06 00:30:10', 1),
(12, 2, '2022-07-06 00:30:15', 1),
(13, 2, '2022-07-06 00:30:18', 1),
(14, 2, '2022-07-06 00:30:19', 1),
(15, 2, '2022-07-06 00:30:53', 1),
(16, 2, '2022-07-06 00:31:14', 1),
(17, 2, '2022-07-06 00:31:24', 1),
(18, 2, '2022-07-06 00:31:37', 1),
(19, 2, '2022-07-06 00:33:33', 1),
(20, 2, '2022-07-06 00:34:30', 1),
(21, 2, '2022-07-06 00:38:47', 1),
(22, 2, '2022-07-06 00:39:02', 1),
(23, 2, '2022-07-06 00:39:41', 1),
(24, 2, '2022-07-06 00:39:56', 1),
(25, 2, '2022-07-06 00:41:14', 1),
(26, 2, '2022-07-06 00:41:29', 1),
(27, 2, '2022-07-06 00:41:39', 1),
(28, 2, '2022-07-06 00:41:56', 1),
(29, 2, '2022-07-06 00:42:20', 1),
(30, 2, '2022-07-06 00:42:35', 1),
(31, 2, '2022-07-06 00:42:55', 1),
(32, 2, '2022-07-06 00:43:12', 1),
(33, 2, '2022-07-06 00:43:34', 1),
(34, 2, '2022-07-06 00:44:24', 1),
(35, 2, '2022-07-06 00:45:02', 1),
(36, 2, '2022-07-06 00:45:35', 1),
(37, 2, '2022-07-06 00:45:41', 1),
(38, 2, '2022-07-06 00:48:01', 1),
(39, 2, '2022-07-06 00:48:13', 1),
(40, 2, '2022-07-06 00:48:47', 1),
(41, 2, '2022-07-06 00:49:00', 1),
(42, 2, '2022-07-06 00:49:47', 1),
(43, 2, '2022-07-06 00:50:16', 1),
(44, 2, '2022-07-06 00:50:33', 1),
(45, 2, '2022-07-06 00:52:52', 1),
(46, 2, '2022-07-06 00:54:43', 1),
(47, 2, '2022-07-06 00:54:55', 1),
(48, 2, '2022-07-06 01:01:55', 1),
(49, 2, '2022-07-06 01:05:55', 1),
(50, 2, '2022-07-06 01:06:16', 1),
(51, 2, '2022-07-06 01:06:28', 1),
(52, 2, '2022-07-06 01:06:43', 1),
(53, 2, '2022-07-06 01:06:46', 1),
(54, 2, '2022-07-06 01:06:48', 1),
(55, 2, '2022-07-06 01:07:03', 1),
(56, 2, '2022-07-06 01:07:54', 1),
(57, 2, '2022-07-06 01:10:24', 1),
(58, 2, '2022-07-06 01:10:44', 1),
(59, 2, '2022-07-06 01:10:57', 1),
(60, 2, '2022-07-06 01:11:11', 1),
(61, 2, '2022-07-06 01:11:17', 1),
(62, 2, '2022-07-06 01:11:24', 1),
(63, 2, '2022-07-06 01:12:03', 1),
(64, 2, '2022-07-06 01:13:10', 1),
(65, 2, '2022-07-06 01:13:32', 1),
(66, 2, '2022-07-06 01:13:38', 1),
(67, 2, '2022-07-06 01:15:27', 1),
(68, 2, '2022-07-06 01:15:49', 1),
(69, 2, '2022-07-06 01:16:10', 1),
(70, 2, '2022-07-06 01:16:40', 1),
(71, 2, '2022-07-06 01:17:27', 1),
(72, 2, '2022-07-06 01:17:52', 1),
(73, 2, '2022-07-06 01:18:09', 1),
(74, 2, '2022-07-06 01:18:20', 1),
(75, 2, '2022-07-06 01:18:41', 1),
(76, 2, '2022-07-06 01:20:09', 1),
(77, 2, '2022-07-06 01:20:29', 1),
(78, 2, '2022-07-06 01:21:07', 1),
(79, 2, '2022-07-06 01:21:31', 1),
(80, 2, '2022-07-06 01:30:29', 1),
(81, 2, '2022-07-06 01:31:07', 1),
(82, 2, '2022-07-06 01:31:13', 1),
(83, 2, '2022-07-06 01:31:33', 1),
(84, 2, '2022-07-06 01:31:41', 1),
(85, 2, '2022-07-06 01:33:15', 1),
(86, 2, '2022-07-06 01:33:41', 1),
(87, 2, '2022-07-06 01:34:33', 1),
(88, 2, '2022-07-06 02:33:17', 1),
(89, 2, '2022-11-30 08:01:32', 1),
(90, 2, '2022-11-30 08:02:25', 1),
(91, 2, '2022-11-30 08:03:30', 1),
(92, 2, '2022-11-30 08:05:18', 1),
(93, 2, '2022-12-01 06:15:43', 1),
(94, 2, '2022-12-01 06:16:14', 1),
(95, 2, '2022-12-01 06:17:04', 1),
(96, 2, '2022-12-01 06:20:17', 1),
(97, 2, '2022-12-01 06:25:31', 1),
(98, 2, '2022-12-01 06:25:32', 1),
(99, 2, '2022-12-01 06:27:29', 1),
(100, 2, '2022-12-01 06:27:37', 1),
(101, 2, '2022-12-01 13:55:50', 1),
(102, 2, '2022-12-02 00:51:20', 1),
(103, 2, '2022-12-02 08:50:58', 1),
(104, 2, '2022-12-02 08:58:58', 1),
(105, 2, '2022-12-02 09:50:45', 1),
(106, 2, '2022-12-02 09:51:48', 1),
(107, 2, '2022-12-02 09:52:30', 1),
(108, 2, '2022-12-02 09:52:53', 1),
(109, 2, '2022-12-02 09:54:20', 1),
(110, 2, '2022-12-02 09:56:19', 1),
(111, 2, '2022-12-02 09:56:22', 1),
(112, 2, '2022-12-02 09:56:26', 1),
(113, 2, '2022-12-02 09:56:29', 1),
(114, 2, '2022-12-02 09:56:55', 1),
(115, 2, '2022-12-02 09:56:58', 1),
(116, 2, '2022-12-02 09:57:23', 1),
(117, 2, '2022-12-02 09:57:46', 1),
(118, 2, '2022-12-02 10:11:43', 1),
(119, 2, '2022-12-02 10:43:01', 1),
(120, 2, '2022-12-02 10:43:08', 1),
(121, 2, '2022-12-02 10:44:33', 1),
(122, 2, '2022-12-02 10:44:34', 1),
(123, 2, '2022-12-02 10:44:36', 1),
(124, 2, '2022-12-02 10:45:14', 1),
(125, 2, '2022-12-02 10:45:24', 1),
(126, 2, '2022-12-02 10:45:27', 1),
(127, 2, '2022-12-02 10:47:23', 1),
(128, 2, '2022-12-02 10:49:16', 1),
(129, 2, '2022-12-02 10:54:19', 1),
(130, 2, '2022-12-02 10:54:59', 1),
(131, 2, '2022-12-02 10:58:02', 1),
(132, 2, '2022-12-02 11:00:23', 1),
(133, 2, '2022-12-02 11:00:44', 1),
(134, 2, '2022-12-02 11:01:08', 1),
(135, 2, '2022-12-02 11:01:53', 1),
(136, 2, '2022-12-02 11:02:32', 1),
(137, 2, '2022-12-02 11:05:19', 1),
(138, 2, '2022-12-02 11:09:00', 1),
(139, 2, '2022-12-02 11:11:45', 1),
(140, 2, '2022-12-02 11:13:22', 1),
(141, 2, '2022-12-02 11:20:34', 1),
(142, 2, '2022-12-02 11:21:40', 1),
(143, 2, '2022-12-02 11:23:22', 1),
(144, 2, '2022-12-02 11:23:25', 1),
(145, 2, '2022-12-02 11:23:48', 1),
(146, 2, '2022-12-02 11:24:08', 1),
(147, 2, '2022-12-02 11:24:23', 1),
(148, 2, '2022-12-02 11:24:44', 1),
(149, 2, '2022-12-02 11:24:57', 1),
(150, 2, '2022-12-02 11:27:43', 1),
(151, 2, '2022-12-02 11:27:43', 1),
(152, 2, '2022-12-02 11:27:44', 1),
(153, 2, '2022-12-02 11:28:16', 1),
(154, 2, '2022-12-02 11:28:17', 1),
(155, 2, '2022-12-02 11:28:24', 1),
(156, 2, '2022-12-02 11:28:30', 1),
(157, 2, '2022-12-02 11:28:41', 1),
(158, 2, '2022-12-02 11:29:05', 1),
(159, 2, '2022-12-02 11:29:06', 1),
(160, 2, '2022-12-02 11:29:19', 1),
(161, 2, '2022-12-02 11:44:49', 1),
(162, 2, '2022-12-02 11:45:07', 1),
(163, 2, '2022-12-02 11:45:16', 1),
(164, 2, '2022-12-04 03:19:00', 1),
(165, 2, '2022-12-04 03:19:42', 3),
(166, 2, '2022-12-04 03:19:58', 1),
(167, 2, '2022-12-04 03:20:47', 3),
(168, 2, '2022-12-04 03:21:29', 3),
(169, 2, '2022-12-04 03:22:23', 3),
(170, 2, '2022-12-04 03:22:34', 1),
(171, 2, '2022-12-04 03:23:47', 3),
(172, 2, '2022-12-04 03:27:14', 3),
(173, 2, '2022-12-04 03:32:04', 1),
(174, 2, '2022-12-04 03:33:32', 1),
(175, 2, '2022-12-04 03:36:19', 1),
(176, 2, '2022-12-04 03:37:00', 1),
(177, 2, '2022-12-04 03:37:34', 1),
(178, 2, '2022-12-04 03:38:22', 3),
(179, 2, '2022-12-04 03:38:29', 1),
(180, 2, '2022-12-04 03:39:26', 1),
(181, 2, '2022-12-04 13:33:53', 1),
(182, 2, '2022-12-04 13:37:03', 1),
(183, 2, '2022-12-04 13:38:49', 1),
(184, 2, '2022-12-04 13:47:50', 3),
(185, 2, '2022-12-04 13:51:52', 3),
(186, 2, '2022-12-04 13:55:00', 1),
(187, 2, '2022-12-04 13:56:41', 1),
(188, 2, '2022-12-04 14:01:55', 1),
(189, 2, '2022-12-04 14:02:00', 3),
(190, 2, '2022-12-04 14:02:29', 3),
(191, 2, '2022-12-04 14:02:57', 1),
(192, 2, '2022-12-04 14:03:10', 1),
(193, 2, '2022-12-04 14:38:39', 1),
(194, 2, '2022-12-04 14:38:40', 1),
(195, 2, '2022-12-04 14:39:52', 1),
(196, 2, '2022-12-04 14:40:35', 1),
(197, 2, '2022-12-04 14:41:09', 1),
(198, 2, '2022-12-04 14:45:34', 1),
(199, 2, '2022-12-04 14:45:58', 1),
(200, 2, '2022-12-04 14:47:43', 1),
(201, 2, '2022-12-04 14:47:49', 1),
(202, 2, '2022-12-04 14:47:54', 1),
(203, 2, '2022-12-04 14:48:01', 1),
(204, 2, '2022-12-04 14:48:03', 1),
(205, 2, '2022-12-04 14:48:29', 1),
(206, 2, '2022-12-04 14:48:34', 1),
(207, 2, '2022-12-04 14:50:33', 1),
(208, 2, '2022-12-04 14:51:32', 1),
(209, 2, '2022-12-04 14:52:22', 1),
(210, 2, '2022-12-04 14:52:35', 1),
(211, 2, '2022-12-04 14:53:23', 1),
(212, 2, '2022-12-04 14:53:36', 1),
(213, 2, '2022-12-04 14:53:47', 1),
(214, 2, '2022-12-04 14:56:22', 1),
(215, 2, '2022-12-04 14:56:51', 1),
(216, 2, '2022-12-04 14:57:00', 1),
(217, 2, '2022-12-04 14:57:35', 1),
(218, 2, '2022-12-04 14:57:46', 1),
(219, 2, '2022-12-04 14:57:56', 1),
(220, 2, '2022-12-04 14:58:27', 1),
(221, 2, '2022-12-04 14:58:51', 1),
(222, 2, '2022-12-04 14:59:28', 1),
(223, 2, '2022-12-04 14:59:42', 1),
(224, 2, '2022-12-04 14:59:54', 1),
(225, 2, '2022-12-04 15:00:22', 1),
(226, 2, '2022-12-04 15:07:00', 1),
(227, 2, '2022-12-04 15:23:52', 1),
(228, 2, '2022-12-05 01:41:59', 1),
(229, 2, '2022-12-05 01:42:05', 1),
(230, 2, '2022-12-05 02:28:18', 1),
(231, 2, '2022-12-05 02:38:10', 1),
(232, 2, '2022-12-05 02:38:13', 1),
(233, 2, '2022-12-05 02:38:15', 1),
(234, 2, '2022-12-05 02:38:17', 1),
(235, 2, '2022-12-05 02:38:51', 1),
(236, 2, '2022-12-05 02:39:08', 1),
(237, 2, '2022-12-05 02:39:14', 1),
(238, 2, '2022-12-05 02:39:21', 1),
(239, 2, '2022-12-05 02:39:26', 1),
(240, 2, '2022-12-05 02:39:31', 1),
(241, 2, '2022-12-05 02:39:32', 1),
(242, 2, '2022-12-05 02:39:45', 1),
(243, 2, '2022-12-05 02:39:49', 1),
(244, 2, '2022-12-05 03:03:11', 1),
(245, 2, '2022-12-05 03:41:49', 1),
(246, 2, '2022-12-05 03:42:49', 1),
(247, 2, '2022-12-05 03:43:06', 1),
(248, 2, '2022-12-05 03:43:11', 1),
(249, 2, '2022-12-05 03:44:32', 1),
(250, 2, '2022-12-05 03:44:40', 1),
(251, 2, '2022-12-05 03:44:43', 1),
(252, 2, '2022-12-05 05:05:25', 1),
(253, 2, '2022-12-05 06:08:47', 1),
(254, 2, '2022-12-05 06:15:55', 1),
(255, 2, '2022-12-05 06:16:38', 1),
(256, 2, '2022-12-05 06:16:41', 1),
(257, 2, '2022-12-05 06:16:46', 1),
(258, 2, '2022-12-05 06:18:44', 1),
(259, 2, '2022-12-05 06:18:46', 1),
(260, 2, '2022-12-05 06:18:50', 1),
(261, 2, '2022-12-05 06:18:57', 1),
(262, 2, '2022-12-05 06:24:34', 1),
(263, 2, '2022-12-05 06:24:43', 1),
(264, 2, '2022-12-05 06:25:18', 1),
(265, 2, '2022-12-05 06:31:30', 1),
(266, 2, '2022-12-05 06:34:05', 1),
(267, 2, '2022-12-05 06:38:52', 1),
(268, 2, '2022-12-05 06:39:59', 1),
(269, 2, '2022-12-05 06:43:36', 1),
(270, 2, '2022-12-05 06:44:01', 1),
(271, 2, '2022-12-05 06:44:53', 1),
(272, 2, '2022-12-05 06:45:11', 1),
(273, 2, '2022-12-05 06:46:10', 1),
(274, 2, '2022-12-05 06:46:14', 1),
(275, 2, '2022-12-05 06:46:45', 1),
(276, 2, '2022-12-05 06:46:48', 1),
(277, 2, '2022-12-05 06:46:52', 1),
(278, 2, '2022-12-05 06:48:30', 1),
(279, 2, '2022-12-05 06:53:16', 1),
(280, 2, '2022-12-05 06:54:26', 1),
(281, 2, '2022-12-05 06:55:23', 1),
(282, 2, '2022-12-05 06:55:51', 1),
(283, 2, '2022-12-05 06:58:44', 4),
(284, 2, '2022-12-05 07:09:06', 4),
(285, 2, '2022-12-05 07:11:45', 4),
(286, 2, '2022-12-05 07:11:57', 4),
(287, 2, '2022-12-05 07:12:28', 4),
(288, 2, '2022-12-05 07:13:19', 4),
(289, 2, '2022-12-05 07:13:20', 4),
(290, 2, '2022-12-05 07:14:38', 4),
(291, 2, '2022-12-05 07:14:58', 4),
(292, 2, '2022-12-05 07:15:09', 3),
(293, 2, '2022-12-05 07:22:17', 4),
(294, 2, '2022-12-05 07:22:46', 4),
(295, 2, '2022-12-05 07:23:07', 1),
(296, 2, '2022-12-05 07:23:19', 1),
(297, 2, '2022-12-05 07:24:20', 1),
(298, 2, '2022-12-05 07:35:55', 1),
(299, 2, '2022-12-05 07:36:26', 1),
(300, 2, '2022-12-05 07:53:08', 1),
(301, 2, '2022-12-05 07:53:14', 1),
(302, 2, '2022-12-05 07:53:21', 1),
(303, 2, '2022-12-05 07:53:56', 1),
(304, 2, '2022-12-05 07:54:04', 1),
(305, 2, '2022-12-05 07:54:59', 1),
(306, 2, '2022-12-05 07:55:09', 1),
(307, 2, '2022-12-05 07:55:17', 1),
(308, 2, '2022-12-05 07:55:34', 1),
(309, 2, '2022-12-05 07:55:49', 1),
(310, 2, '2022-12-05 07:59:30', 1),
(311, 2, '2022-12-05 08:10:52', 1),
(312, 2, '2022-12-07 14:56:04', 1),
(313, 2, '2022-12-07 15:02:38', 1),
(314, 2, '2022-12-09 00:55:58', 1),
(315, 2, '2022-12-09 00:58:56', 1),
(316, 2, '2022-12-09 01:04:17', 1),
(317, 2, '2022-12-09 01:11:11', 1),
(318, 2, '2022-12-09 01:11:59', 1),
(319, 2, '2022-12-09 01:15:11', 1),
(320, 2, '2022-12-09 01:15:18', 1),
(321, 2, '2022-12-09 01:15:33', 1),
(322, 2, '2022-12-09 01:15:44', 1),
(323, 2, '2022-12-09 01:16:00', 1),
(324, 2, '2022-12-09 01:16:17', 1),
(325, 2, '2022-12-09 01:16:55', 1),
(326, 2, '2022-12-09 01:17:36', 1),
(327, 2, '2022-12-09 01:17:36', 1),
(328, 2, '2022-12-09 01:17:40', 1),
(329, 2, '2022-12-09 01:17:59', 1),
(330, 2, '2022-12-09 01:18:22', 1),
(331, 2, '2022-12-09 01:18:25', 1),
(332, 2, '2022-12-09 01:18:37', 1),
(333, 2, '2022-12-09 01:19:15', 1),
(334, 2, '2022-12-09 01:34:56', 1),
(335, 2, '2022-12-09 01:37:32', 1),
(336, 2, '2022-12-09 01:37:42', 4),
(337, 2, '2022-12-09 01:38:02', 4),
(338, 2, '2022-12-09 01:38:08', 1),
(339, 2, '2022-12-09 01:38:27', 4),
(340, 2, '2022-12-09 01:38:33', 4),
(341, 2, '2022-12-09 01:39:22', 4),
(342, 2, '2022-12-09 01:39:31', 4),
(343, 2, '2022-12-09 01:49:05', 1),
(344, 2, '2022-12-09 01:57:19', 1),
(345, 2, '2022-12-09 02:18:35', 1),
(346, 2, '2022-12-09 02:18:42', 1),
(347, 2, '2022-12-09 02:57:46', 1),
(348, 2, '2022-12-09 02:57:58', 1),
(349, 2, '2022-12-09 02:58:15', 1),
(350, 2, '2022-12-09 03:04:01', 1),
(351, 2, '2022-12-09 03:07:00', 1),
(352, 2, '2022-12-09 03:24:23', 1),
(353, 2, '2022-12-09 03:24:40', 1),
(354, 2, '2022-12-09 03:27:12', 1),
(355, 2, '2022-12-09 03:36:49', 1),
(356, 2, '2022-12-09 03:37:27', 1),
(357, 2, '2022-12-09 03:38:16', 1),
(358, 2, '2022-12-09 03:38:26', 4),
(359, 2, '2022-12-09 03:40:18', 1),
(360, 2, '2022-12-09 11:44:35', 1),
(361, 2, '2022-12-09 11:45:08', 1),
(362, 2, '2022-12-09 11:49:38', 1),
(363, 2, '2022-12-09 11:50:01', 1),
(364, 2, '2022-12-09 11:50:08', 1),
(365, 2, '2022-12-09 11:50:29', 1),
(366, 2, '2022-12-09 11:50:34', 1),
(367, 2, '2022-12-09 11:50:53', 1),
(368, 2, '2022-12-09 11:51:16', 1),
(369, 2, '2022-12-09 11:58:23', 1),
(370, 2, '2022-12-09 12:00:02', 1),
(371, 2, '2022-12-09 12:31:23', 1),
(372, 2, '2022-12-09 13:00:06', 1),
(373, 2, '2022-12-09 13:01:47', 1),
(374, 2, '2022-12-10 11:54:48', 1),
(375, 2, '2022-12-10 11:57:25', 1),
(376, 2, '2022-12-10 11:57:51', 3),
(377, 2, '2022-12-13 03:46:32', 1),
(378, 2, '2022-12-13 04:04:27', 1),
(379, 2, '2022-12-13 04:04:43', 4),
(380, 2, '2022-12-13 04:14:06', 4),
(381, 2, '2022-12-13 04:35:15', 4),
(382, 2, '2022-12-13 04:35:42', 7),
(383, 2, '2022-12-13 04:36:03', 1),
(384, 2, '2022-12-13 04:36:42', 1),
(385, 2, '2022-12-13 04:41:39', 1),
(386, 2, '2022-12-13 04:44:55', 4),
(387, 2, '2022-12-13 04:48:41', 4),
(388, 2, '2022-12-13 04:50:17', 1),
(389, 2, '2022-12-13 04:50:28', 4),
(390, 2, '2022-12-13 04:51:18', 4),
(391, 2, '2022-12-13 04:51:22', 4),
(392, 2, '2022-12-13 04:52:08', 4),
(393, 2, '2022-12-13 04:52:47', 4),
(394, 2, '2022-12-13 04:52:57', 4),
(395, 2, '2022-12-13 04:53:55', 4),
(396, 2, '2022-12-13 04:54:02', 4),
(397, 2, '2022-12-13 04:54:11', 4),
(398, 2, '2022-12-13 04:54:16', 4),
(399, 2, '2022-12-13 04:54:48', 4),
(400, 2, '2022-12-13 04:55:11', 4),
(401, 2, '2022-12-13 04:55:57', 4),
(402, 2, '2022-12-13 04:56:17', 4),
(403, 2, '2022-12-13 04:56:45', 4),
(404, 2, '2022-12-13 04:56:54', 4),
(405, 2, '2022-12-13 04:57:23', 4),
(406, 2, '2022-12-13 04:57:31', 3),
(407, 2, '2022-12-13 04:57:46', 3),
(408, 2, '2022-12-13 04:57:59', 4),
(409, 2, '2022-12-13 05:02:14', 4),
(410, 2, '2022-12-13 05:02:52', 4),
(411, 2, '2022-12-13 05:03:10', 4),
(412, 2, '2022-12-13 05:03:25', 4),
(413, 2, '2022-12-13 05:03:43', 4),
(414, 2, '2022-12-13 05:03:55', 4),
(415, 2, '2022-12-13 05:04:13', 4),
(416, 2, '2022-12-13 05:04:29', 4),
(417, 2, '2022-12-13 05:04:46', 3),
(418, 2, '2022-12-14 03:12:12', 1),
(419, 2, '2022-12-15 08:37:17', 1),
(420, 2, '2022-12-15 08:38:12', 1),
(421, 2, '2022-12-15 08:38:28', 1),
(422, 2, '2022-12-15 08:39:21', 1),
(423, 2, '2022-12-15 08:41:53', 1),
(424, 2, '2022-12-15 08:42:31', 4),
(425, 2, '2022-12-15 08:42:59', 4),
(426, 2, '2022-12-15 08:44:11', 4),
(427, 2, '2022-12-15 08:44:37', 4),
(428, 2, '2022-12-15 08:45:36', 4),
(429, 2, '2022-12-15 08:46:05', 4),
(430, 2, '2022-12-15 08:46:31', 4),
(431, 2, '2022-12-15 08:46:51', 4),
(432, 2, '2022-12-15 08:47:18', 4),
(433, 2, '2022-12-15 08:47:39', 4),
(434, 2, '2022-12-15 08:48:05', 4),
(435, 2, '2022-12-15 08:48:16', 4),
(436, 2, '2022-12-15 08:48:34', 4),
(437, 2, '2022-12-15 08:49:58', 4),
(438, 2, '2022-12-15 08:50:03', 4),
(439, 2, '2022-12-15 08:50:05', 4),
(440, 2, '2022-12-15 08:50:08', 4),
(441, 2, '2022-12-15 08:50:40', 4),
(442, 2, '2022-12-15 08:50:42', 4),
(443, 2, '2022-12-15 08:50:44', 3),
(444, 2, '2022-12-15 08:51:18', 3),
(445, 2, '2022-12-15 08:51:25', 3),
(446, 2, '2022-12-15 08:51:28', 4),
(447, 2, '2022-12-15 08:52:06', 4),
(448, 2, '2022-12-15 08:52:31', 4),
(449, 2, '2022-12-15 08:52:44', 4),
(450, 2, '2022-12-15 08:53:01', 4),
(451, 2, '2022-12-15 08:53:11', 4),
(452, 2, '2022-12-15 08:53:15', 3),
(453, 2, '2022-12-15 08:53:21', 4),
(454, 2, '2022-12-15 08:53:36', 4),
(455, 2, '2022-12-15 08:53:46', 4),
(456, 2, '2022-12-15 08:53:59', 4),
(457, 2, '2022-12-15 08:54:13', 4),
(458, 2, '2022-12-15 08:54:25', 4),
(459, 2, '2022-12-15 08:54:50', 4),
(460, 2, '2022-12-15 08:55:14', 4),
(461, 2, '2022-12-15 08:55:22', 4),
(462, 2, '2022-12-15 08:55:42', 4),
(463, 2, '2022-12-15 08:55:56', 4),
(464, 2, '2022-12-15 08:56:20', 4),
(465, 2, '2022-12-15 08:56:40', 4),
(466, 2, '2022-12-15 08:56:48', 4),
(467, 2, '2022-12-15 08:57:02', 4),
(468, 2, '2022-12-15 08:57:23', 4),
(469, 2, '2022-12-15 08:57:32', 4),
(470, 2, '2022-12-15 08:57:40', 3),
(471, 2, '2022-12-15 08:57:44', 4),
(472, 2, '2022-12-15 08:57:55', 4),
(473, 2, '2022-12-15 08:57:59', 3),
(474, 2, '2022-12-15 08:58:04', 4),
(475, 2, '2022-12-15 08:58:24', 4),
(476, 2, '2022-12-15 08:58:38', 1),
(477, 2, '2022-12-15 09:00:07', 1),
(478, 2, '2022-12-16 07:38:49', 1),
(479, 2, '2022-12-16 07:40:14', 1),
(480, 2, '2022-12-16 07:46:48', 1),
(481, 2, '2022-12-16 07:47:07', 1),
(482, 2, '2022-12-16 07:57:38', 1),
(483, 2, '2022-12-16 08:00:46', 1),
(484, 2, '2022-12-16 08:00:52', 8),
(485, 2, '2022-12-16 08:01:06', 1),
(486, 2, '2022-12-16 08:01:34', 1),
(487, 2, '2022-12-16 08:01:42', 8),
(488, 2, '2022-12-16 08:05:20', 1),
(489, 2, '2022-12-16 08:05:44', 1),
(490, 2, '2022-12-16 08:08:12', 1),
(491, 2, '2022-12-16 08:09:04', 1),
(492, 2, '2022-12-16 08:09:49', 1),
(493, 2, '2022-12-16 08:15:37', 1),
(494, 2, '2022-12-16 08:17:00', 1),
(495, 2, '2022-12-16 08:19:40', 1),
(496, 2, '2022-12-16 08:19:50', 8),
(497, 2, '2022-12-16 08:20:24', 8),
(498, 2, '2022-12-16 08:24:56', 8),
(499, 2, '2022-12-16 08:25:50', 8),
(500, 2, '2022-12-16 08:27:59', 8),
(501, 2, '2022-12-16 08:28:33', 8),
(502, 2, '2022-12-16 08:28:45', 8),
(503, 2, '2022-12-16 08:29:44', 8),
(504, 2, '2022-12-16 08:30:19', 8),
(505, 2, '2022-12-16 08:42:42', 8),
(506, 2, '2022-12-16 08:47:21', 1),
(507, 2, '2022-12-16 08:47:56', 8),
(508, 2, '2022-12-16 12:36:29', 1),
(509, 2, '2022-12-16 14:03:39', 8),
(510, 2, '2022-12-17 04:27:18', 1),
(511, 2, '2022-12-17 06:21:31', 1),
(512, 2, '2022-12-17 06:39:35', 1),
(513, 2, '2022-12-17 07:57:00', 1),
(514, 2, '2022-12-17 07:58:04', 1),
(515, 2, '2022-12-17 08:12:53', 1),
(516, 2, '2022-12-17 08:45:08', 1),
(517, 2, '2022-12-17 09:18:20', 1),
(518, 2, '2022-12-17 09:18:44', 1),
(519, 2, '2022-12-17 09:19:54', 1),
(520, 2, '2022-12-17 09:21:17', 1),
(521, 2, '2022-12-17 09:57:24', 1),
(522, 2, '2022-12-17 10:00:32', 8),
(523, 2, '2022-12-17 10:09:23', 1),
(524, 2, '2022-12-17 10:11:11', 1),
(525, 2, '2022-12-17 10:11:55', 1),
(526, 2, '2022-12-17 10:13:06', 1),
(527, 2, '2022-12-17 10:13:14', 1),
(528, 2, '2022-12-17 10:29:27', 1),
(529, 2, '2022-12-17 10:29:57', 1),
(530, 2, '2022-12-17 10:30:05', 1),
(531, 2, '2022-12-17 10:39:01', 1),
(532, 2, '2022-12-18 02:45:34', 1),
(533, 2, '2022-12-18 02:54:37', 1),
(534, 2, '2022-12-18 03:07:39', 1),
(535, 2, '2022-12-18 03:10:24', 11),
(536, 2, '2022-12-18 03:10:47', 1),
(537, 2, '2022-12-18 03:25:49', 1),
(538, 2, '2022-12-18 03:26:27', 1),
(539, 2, '2022-12-18 03:32:06', 1),
(540, 2, '2022-12-18 03:33:37', 8),
(541, 2, '2022-12-18 03:35:53', 1),
(542, 2, '2022-12-24 09:21:02', 1),
(543, 2, '2022-12-24 09:23:41', 1),
(544, 2, '2022-12-24 09:24:38', 1),
(545, 2, '2022-12-24 13:34:26', 1),
(546, 2, '2022-12-24 13:34:56', 1),
(547, 2, '2022-12-24 13:59:44', 1),
(548, 2, '2022-12-24 14:01:45', 1),
(549, 2, '2022-12-24 14:03:05', 1),
(550, 2, '2022-12-24 14:03:27', 1),
(551, 2, '2022-12-24 14:03:29', 12),
(552, 2, '2022-12-24 14:03:35', 12),
(553, 2, '2022-12-24 14:03:43', 8),
(554, 2, '2022-12-24 14:04:00', 8),
(555, 2, '2022-12-24 14:04:02', 9),
(556, 2, '2022-12-24 14:04:06', 8),
(557, 2, '2022-12-24 14:04:08', 8),
(558, 2, '2022-12-24 14:04:17', 1),
(559, 2, '2022-12-24 14:04:26', 12),
(560, 2, '2022-12-24 14:04:50', 1),
(561, 2, '2022-12-24 14:05:59', 1),
(562, 2, '2022-12-24 14:08:19', 1),
(563, 2, '2022-12-24 14:12:38', 1),
(564, 2, '2022-12-24 14:15:13', 1),
(565, 2, '2022-12-24 14:15:25', 12),
(566, 2, '2022-12-24 14:15:42', 1),
(567, 2, '2022-12-24 14:27:52', 12),
(568, 2, '2022-12-24 14:28:08', 1),
(569, 2, '2022-12-24 14:29:44', 12),
(570, 2, '2022-12-24 14:29:50', 1),
(571, 2, '2022-12-24 14:30:31', 12),
(572, 2, '2022-12-24 14:30:43', 1),
(573, 2, '2022-12-24 14:32:54', 1),
(574, 2, '2022-12-24 14:34:03', 1),
(575, 2, '2022-12-24 14:34:39', 1),
(576, 2, '2022-12-24 14:34:57', 1),
(577, 2, '2022-12-24 14:35:26', 1),
(578, 2, '2022-12-24 14:36:21', 1),
(579, 2, '2022-12-24 14:37:17', 1),
(580, 2, '2022-12-24 14:37:29', 1),
(581, 2, '2022-12-24 14:38:55', 1),
(582, 2, '2022-12-24 14:42:49', 1),
(583, 2, '2022-12-24 14:43:08', 1),
(584, 2, '2022-12-24 14:44:57', 1),
(585, 2, '2022-12-24 14:45:22', 1),
(586, 2, '2022-12-24 14:45:51', 1),
(587, 2, '2022-12-24 14:46:01', 1),
(588, 2, '2022-12-24 14:46:53', 1),
(589, 2, '2022-12-24 14:47:29', 1),
(590, 2, '2022-12-24 14:50:09', 1),
(591, 2, '2022-12-24 14:56:45', 12),
(592, 2, '2022-12-24 14:57:30', 1),
(593, 2, '2022-12-24 14:57:41', 8),
(594, 2, '2022-12-24 14:57:45', 8),
(595, 2, '2022-12-24 14:58:35', 8),
(596, 2, '2022-12-24 14:58:44', 1),
(597, 2, '2022-12-24 15:16:01', 1),
(598, 2, '2022-12-24 15:16:08', 14),
(599, 2, '2022-12-24 15:16:17', 1),
(600, 2, '2022-12-24 15:16:30', 13),
(601, 2, '2022-12-24 15:16:38', 1),
(602, 2, '2022-12-24 15:41:41', 1),
(603, 2, '2022-12-24 15:41:59', 13),
(604, 2, '2022-12-24 15:42:05', 1),
(605, 2, '2022-12-24 15:42:32', 1),
(606, 2, '2022-12-24 15:42:39', 13),
(607, 2, '2022-12-24 15:42:41', 1),
(608, 2, '2022-12-24 15:42:45', 1),
(609, 2, '2022-12-24 15:42:48', 1),
(610, 2, '2022-12-24 15:42:54', 1),
(611, 2, '2023-01-04 04:14:07', 1),
(612, 2, '2023-01-04 04:14:48', 1),
(613, 2, '2023-01-04 04:15:12', 1),
(614, 2, '2023-01-04 04:17:03', 14),
(615, 2, '2023-01-04 04:19:04', 1),
(616, 2, '2023-01-05 02:38:23', 1),
(617, 2, '2023-01-05 02:42:12', 1),
(618, 2, '2023-01-05 03:51:04', 8),
(619, 2, '2023-01-05 03:51:05', 14),
(620, 2, '2023-01-05 04:08:12', 1),
(621, 2, '2023-01-05 04:08:36', 1),
(622, 2, '2023-01-10 03:08:36', 1),
(623, 2, '2023-01-10 03:08:46', 15),
(624, 2, '2023-01-10 03:08:54', 1),
(625, 2, '2023-01-10 03:21:56', 1),
(626, 2, '2023-01-11 03:40:17', 1),
(627, 2, '2023-01-17 02:41:49', 1),
(628, 2, '2023-01-17 03:26:52', 1),
(629, 2, '2023-01-17 05:19:19', 1),
(630, 2, '2023-01-17 12:29:35', 1),
(631, 2, '2023-01-17 13:18:17', 1),
(632, 2, '2023-01-17 14:45:35', 1),
(633, 2, '2023-01-17 16:06:06', 1),
(634, 2, '2023-01-17 23:16:13', 1),
(635, 2, '2023-01-18 01:16:38', 1),
(636, 2, '2023-01-18 01:41:49', 1),
(637, 2, '2023-01-18 01:41:57', 1),
(638, 2, '2023-01-18 01:42:28', 1),
(639, 2, '2023-01-18 01:42:48', 21),
(640, 2, '2023-01-18 01:43:40', 1),
(641, 2, '2023-01-18 02:06:13', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id_articles`),
  ADD KEY `id_categories` (`id_categories`),
  ADD KEY `id_users` (`id_users`);

--
-- Indeks untuk tabel `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id_categories`);

--
-- Indeks untuk tabel `community`
--
ALTER TABLE `community`
  ADD PRIMARY KEY (`id_community`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_users`);

--
-- Indeks untuk tabel `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`id_visitors`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `articles`
--
ALTER TABLE `articles`
  MODIFY `id_articles` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `categories`
--
ALTER TABLE `categories`
  MODIFY `id_categories` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `community`
--
ALTER TABLE `community`
  MODIFY `id_community` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id_users` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `visitors`
--
ALTER TABLE `visitors`
  MODIFY `id_visitors` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=642;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
