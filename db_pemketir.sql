-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2021 at 08:22 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pemketir`
--

-- --------------------------------------------------------

--
-- Table structure for table `galert_data`
--

CREATE TABLE `galert_data` (
  `feed_id` varchar(300) NOT NULL DEFAULT '',
  `feed_title` tinytext DEFAULT NULL,
  `feed_link` tinytext DEFAULT NULL,
  `feed_update` tinytext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `galert_data`
--

INSERT INTO `galert_data` (`feed_id`, `feed_title`, `feed_link`, `feed_update`) VALUES
('tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711', 'Google Alert - ekonomi', '', '2021-12-02T07:20:50Z');

-- --------------------------------------------------------

--
-- Table structure for table `galert_entry`
--

CREATE TABLE `galert_entry` (
  `entry_id` varchar(300) NOT NULL,
  `entry_title` tinytext NOT NULL,
  `entry_link` tinytext NOT NULL,
  `entry_published` tinytext NOT NULL,
  `entry_updated` tinytext NOT NULL,
  `entry_content` tinytext NOT NULL,
  `entry_author` tinytext NOT NULL,
  `feed_id` varchar(300) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `galert_entry`
--

INSERT INTO `galert_entry` (`entry_id`, `entry_title`, `entry_link`, `entry_published`, `entry_updated`, `entry_content`, `entry_author`, `feed_id`) VALUES
('tag:google.com,2013:googlealerts/feed:10019526831310838213', 'Pembangunan Kendal Difokuskan Pada Pemulihan <b>Ekonomi</b> - Kompas TV', '', '2021-12-02T05:06:21Z', '', 'Arah kebijakan pembangunan Kabupaten Kendal 2022 akan difokuskan pada pemulihan <b>ekonomi</b> berbasis pengembangan potensi unggulan daerah.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:12245731008699099212', '<b>Ekonomi</b> RI Kena Luka Dalam Gara-gara COVID-19, Kok Bisa? - detikFinance', '', '2021-12-02T05:49:52Z', '', 'Menteri Keuangan Sri Mulyani Indrawati mengungkap ada efek luka dalam yang dirasakan sektor <b>ekonomi</b> imbas dari COVID-19.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:139830305613650948', 'BI: Negara Maju dan Berkembang Punya Kecepatan Pemulihan <b>Ekonomi</b> Berbeda', '', '2021-12-02T04:39:24Z', '', 'Perekonomian dunia tengah berada dalam tren pemulihan. Berbagai negara sudah mulai menunjukan pertumbuhan <b>ekonomi</b> yang positif.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:14176657337075627204', 'Wapres Ma&#39;ruf: Pengawasan Kepatuhan Kesyariahan dalam Digitalisasi <b>Ekonomi</b> Syariah ... - Tribun', '', '2021-12-02T07:17:50Z', '', 'Hal itu agar digitalisasi <b>ekonomi</b> syariah dapat menjadi pilihan rasional bagi semua orang. Maka itu, menurutnya, diperlukan penguatan aspek pengawasan&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:16274274941697684375', 'Krisis <b>Ekonomi</b> Tak Halangi Barcelona Jalankan Proyek Besar | Goal.com', '', '2021-12-02T06:42:22Z', '', 'Situasi <b>ekonomi</b> klub yang sulit tampaknya tak menghalangi kepercayaan diri Reverter untuk bisa mendapatkan tanda tangan pemain anyar dengan tujuan&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:17897912686080091932', '3 Faktor Ini Bakal Bikin <b>Ekonomi</b> Indonesia Tumbuh 5,5 Persen di 2022 - Liputan6.com', '', '2021-12-02T05:01:20Z', '', 'Pertumbuhan <b>ekonomi</b> Indonesia di tahun 2022 lebih tinggi dari tahun ini. Yakni, mencapai 5,5 persen secara year on year (yoy).', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:2058295288080897806', 'Sektor Pertambangan Terpuruk, <b>Ekonomi</b> Papua Barat Terkontraksi 1,76% pada Kuartal III ...', '', '2021-12-02T04:45:34Z', '', '<b>Ekonomi</b> Papua Barat mengalami kontraksi 1,76% menjadi Rp 15,11 triliun pada kuartal III 2021 dibanding kuartal III 2020 (yoy).', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:2166545441341850034', 'Ini Sederet Manfaat Presidensi G20 Bagi <b>Ekonomi</b> Indonesia - Bisnis Liputan6.com', '', '2021-12-02T04:05:27Z', '', 'Pertama adalah Sherpa Track yang akan membahas <b>ekonomi</b> non keuangan seperti energi, pariwisata, pendidikan dan lingkungan.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:2750365748407557787', 'BI masih optimistis pertumbuhan <b>ekonomi</b> tahun 2022 bisa capai 5,5% - nasional kontan', '', '2021-12-02T05:01:23Z', '', 'Kemudian ada juga dorongan dari <b>ekonomi</b> dan keuangan digital yang terus meningkat seiring dengan peningkatan digitalisasi yang pesat. “Ini bisa&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:331005632653612727', '<b>Ekonomi</b> (Musiman) Mandalika - Kompas.id', '', '2021-12-02T01:50:09Z', '', 'Sirkuit Mandalika menggeliatkan <b>ekonomi</b> NTB dan Indonesia. Kendati bergantung pada musim ajang balap, keberlanjutannya tetap perlu dijaga.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:3565809969209378436', 'Ekosistem <b>Ekonomi</b> Syariah Bantu Pulihkan Indonesia dari Dampak Pandemi', '', '2021-12-02T07:20:50Z', '', 'Menteri Keuangan (Menkeu) Sri Mulyani Indrawati menyampaikan bahwa ekosistem <b>ekonomi</b> syariah menjadi salah satu pendukung untuk memulihkan&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:5124751906860085644', 'Gubernur BI: Prospek pemulihan <b>ekonomi</b> 2022 lebih baik - ANTARA News - Berita Terkini', '', '2021-12-02T07:17:04Z', '', '<b>Ekonomi</b> dan keuangan digital itu terus akan meningkat sangat cepat di dalam mendukung pemulihan <b>ekonomi</b> kita. Jakarta (ANTARA) - Gubernur Bank&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:5694351249743915049', 'Terbukti Bisa Bertahan, Waktunya Memacu <b>Ekonomi</b> Kreatif | Kaltim Post', '', '2021-12-02T02:39:21Z', '', '<b>Ekonomi</b> kreatif dinilai menjadi salah satu sektor usaha yang bisa bertahan menghadapi pandemi Covid-19. Untuk itu, Kaltim diharapkan bisa fokus&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:636512534268669663', 'Kunjungan ke UMKM Ampuh untuk Bangkitkan <b>Ekonomi</b> dari Keterpurukan Imbas Pandemi', '', '2021-12-02T03:06:24Z', '', 'Kunjungan ke UMKM Ampuh untuk Bangkitkan <b>Ekonomi</b> dari Keterpurukan Imbas Pandemi. Iwan Supriyatna. Kamis, 02 Desember 2021 | 09:32 WIB.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:6479249999849865738', 'DBH CHT untuk Pemberdayaan <b>Ekonomi</b> - Radar Bojonegoro', '', '2021-12-02T02:56:50Z', '', 'DBH CHT untuk Pemberdayaan <b>Ekonomi</b>. SOSIALISASI: Peserta saat mengikuti sosialisasi cukai dan DBHCHT bersama Ibu Bupati Bojonegoro Anna Mu&#39;awanah&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:7279682216737477952', 'Mimpi Sri Mulyani Bawa <b>Ekonomi</b> Indonesia Maju di 2045, Mampukah? - Suara.com', '', '2021-12-02T06:58:43Z', '', 'Bersamaan dengan pemulihan <b>ekonomi</b>, Indonesia juga berusaha mewujudkan visi Indonesia Maju 2045.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:7882666265701311428', 'Serahkan DIPA dan TKDD 2022, Gubernur Papua Barat Dorong Pemulihan <b>Ekonomi</b> - Kabar Papua', '', '2021-12-02T02:56:02Z', '', 'Upaya ini, kata Dominggus, juga menjadi bukti bahwa Papua Barat dapat tetap produktif di masa pandemi Covid-19 terutama Perkembangan <b>Ekonomi</b> 2021 dan&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:9107797905204910162', 'Dukung Penciptaan Lapangan Kerja, Sandiaga Kembangkan <b>Ekonomi</b> Kreatif di Ende', '', '2021-12-02T05:39:25Z', '', 'Menparekraf Sandiaga Salahuddin Uno mendorong pengembangan sektor <b>ekonomi</b> kreatif di Desa Detusoko Barat, Kabupaten Ende, Nusa Tenggara Timur&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:9306505635131863088', 'Menko Perekonomian: Sawit Bantu <b>Ekonomi</b> di Tengah Pandemi - Majalah HORTUS Archipelago', '', '2021-12-02T02:53:29Z', '', 'Selama pandemi covid-19, industri kelapa sawit mampu berkontribusi terhadap kegiatan <b>ekonomi</b> masyarakat dan negara sehingga perekonomian Indonesia&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:9758354047241229432', 'Sri Mulyani Harap Varian Omicron Tak Ganggu Pemulihan <b>Ekonomi</b> | Validnews.id', '', '2021-12-02T04:48:44Z', '', 'Pasalnya, varian delta covid-19 dinilai telah mengubah dinamika pemulihan <b>ekonomi</b> nasional di dalam negeri.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) UNSIGNED NOT NULL,
  `nm_kategori` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nm_kategori`) VALUES
(1, 'Teknologi'),
(2, 'Ekonomi'),
(3, 'Politik'),
(4, 'Olahraga');

-- --------------------------------------------------------

--
-- Table structure for table `preprocessing`
--

CREATE TABLE `preprocessing` (
  `entry_id` varchar(300) NOT NULL,
  `p_cf` tinytext NOT NULL,
  `p_simbol` tinytext NOT NULL,
  `p_tokenisasi` tinytext NOT NULL,
  `p_sword` tinytext NOT NULL,
  `p_stopword` tinytext NOT NULL,
  `p_stemming` tinytext NOT NULL,
  `data_bersih` tinytext NOT NULL,
  `kategori` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `preprocessing`
--

INSERT INTO `preprocessing` (`entry_id`, `p_cf`, `p_simbol`, `p_tokenisasi`, `p_sword`, `p_stopword`, `p_stemming`, `data_bersih`, `kategori`) VALUES
('tag:google.com,2013:googlealerts/feed:10019526831310838213', 'arah kebijakan pembangunan kabupaten kendal 2022 akan difokuskan pada pemulihan <b>ekonomi</b> berbasis pengembangan potensi unggulan daerah.', 'arah kebijakan pembangunan kabupaten kendal  akan difokuskan pada pemulihan bekonomib berbasis pengembangan potensi unggulan daerah', 'arah,  bijak,  bangun,  kabupaten,  kendal,  difok,  uskan,  pulih,  bekonomib,  bas,  kembang,  potensi,  unggul,  daerah', 'arah kebijakan pembangunan kabupaten kendal  akan difok uskan pada pemulihan bekonomib berbasis pengembangan potensi unggulan daerah', 'stopword', 'arah bijak bangun kabupaten kendal difok uskan pulih bekonomib bas kembang potensi unggul daerah', 'arah bijak bangun kabupaten kendal difok uskan pulih bekonomib bas kembang potensi unggul daerah', 'Ekonomi'),
('tag:google.com,2013:googlealerts/feed:12245731008699099212', 'menteri keuangan sri mulyani indrawati mengungkap ada efek luka dalam yang dirasakan sektor <b>ekonomi</b> imbas dari covid-19.', 'menteri keuangan sri mulyani indrawati mengungkap ada efek luka dalam yang dirasakan sektor bekonomib imbas dari covid', 'menteri,  uang,  sri,  mulya,  ni,  indrawati,  ungkap,  efek,  luka,  rasa,  sektor,  bekonomib,  imbas,  covid', 'menteri keuangan sri mulya ni indrawati mengungkap ada efek luka dalam yang dirasakan sektor bekonomib imbas dari covid', 'stopword', 'menteri uang sri mulya ni indrawati ungkap efek luka rasa sektor bekonomib imbas covid', 'menteri uang sri mulya ni indrawati ungkap efek luka rasa sektor bekonomib imbas covid', 'Teknologi'),
('tag:google.com,2013:googlealerts/feed:139830305613650948', 'perekonomian dunia tengah berada dalam tren pemulihan. berbagai negara sudah mulai menunjukan pertumbuhan <b>ekonomi</b> yang positif.', 'perekonomian dunia tengah berada dalam tren pemulihan berbagai negara sudah mulai menunjukan pertumbuhan bekonomib yang positif', 'ekonomi,  dunia,  tengah,  ada,  tren,  pulih,  bagai,  negara,  mulai,  tunjuk,  tumbuh,  bekonomib,  positif', 'perekonomian dunia tengah berada dalam tren pemulihan berbagai negara sudah mulai menunjukan pertumbuhan bekonomib yang positif', 'stopword', 'ekonomi dunia tengah ada tren pulih bagai negara mulai tunjuk tumbuh bekonomib positif', 'ekonomi dunia tengah ada tren pulih bagai negara mulai tunjuk tumbuh bekonomib positif', ''),
('tag:google.com,2013:googlealerts/feed:14176657337075627204', 'hal itu agar digitalisasi <b>ekonomi</b> syariah dapat menjadi pilihan rasional bagi semua orang. maka itu, menurutnya, diperlukan penguatan aspek pengawasan&nbsp;...', 'hal itu agar digitalisasi bekonomib syariah dapat menjadi pilihan rasional bagi semua orang maka itu menurutnya diperlukan penguatan aspek pengawasannbsp', 'digitalisasi,  bekonomib,  syariah,  jadi,  pilih,  rasional,  orang,  turut,  perlu,  kuat,  aspek,  pengawasannbsp', 'hal itu agar digitalisasi bekonomib syariah dapat menjadi pilihan rasional bagi semua orang maka itu menurutnya diperlukan penguatan aspek pengawasannbsp', 'stopword', 'digitalisasi bekonomib syariah jadi pilih rasional orang turut perlu kuat aspek pengawasannbsp', 'digitalisasi bekonomib syariah jadi pilih rasional orang turut perlu kuat aspek pengawasannbsp', ''),
('tag:google.com,2013:googlealerts/feed:16274274941697684375', 'situasi <b>ekonomi</b> klub yang sulit tampaknya tak menghalangi kepercayaan diri reverter untuk bisa mendapatkan tanda tangan pemain anyar dengan tujuan&nbsp;...', 'situasi bekonomib klub yang sulit tampaknya tak menghalangi kepercayaan diri reverter untuk bisa mendapatkan tanda tangan pemain anyar dengan tujuannbsp', 'situasi,  bekonomib,  klub,  sulit,  tampak,  halang,  percaya,  reverter,  bis,  a,  dapat,  tanda,  tangan,  main,  anyar,  tujuannbsp', 'situasi bekonomib klub yang sulit tampaknya tak menghalangi kepercayaan diri reverter untuk bis a mendapatkan tanda tangan pemain anyar dengan tujuannbsp', 'stopword', 'situasi bekonomib klub sulit tampak halang percaya reverter bis a dapat tanda tangan main anyar tujuannbsp', 'situasi bekonomib klub sulit tampak halang percaya reverter bis a dapat tanda tangan main anyar tujuannbsp', ''),
('tag:google.com,2013:googlealerts/feed:17897912686080091932', 'pertumbuhan <b>ekonomi</b> indonesia di tahun 2022 lebih tinggi dari tahun ini. yakni, mencapai 5,5 persen secara year on year (yoy).', 'pertumbuhan bekonomib indonesia di tahun  lebih tinggi dari tahun ini yakni mencapai  persen secara year on year yoy', 'tumbuh,  bekonomib,  indonesia,  tahun,  tinggi,  tahun,  capai,  persen,  cara,  year,  on,  year,  yoy', 'pertumbuhan bekonomib indonesia di tahun  lebih tinggi dari tahun ini yakni mencapai  persen secara year on year yoy', 'stopword', 'tumbuh bekonomib indonesia tahun tinggi tahun capai persen cara year on year yoy', 'tumbuh bekonomib indonesia tahun tinggi tahun capai persen cara year on year yoy', ''),
('tag:google.com,2013:googlealerts/feed:2058295288080897806', '<b>ekonomi</b> papua barat mengalami kontraksi 1,76% menjadi rp 15,11 triliun pada kuartal iii 2021 dibanding kuartal iii 2020 (yoy).', 'bekonomib papua barat mengalami kontraksi  menjadi rp  triliun pada kuartal iii  dibanding kuartal iii  yoy', 'bekonomib,  papua,  barat,  alami,  kontraksi,  jadi,  rp,  triliun,  kuartal,  iii,  banding,  kuartal,  iii,  yoy', 'bekonomib papua barat mengalami kontraksi  menjadi rp  triliun pada kuartal iii  dibanding kuartal iii  yoy', 'stopword', 'bekonomib papua barat alami kontraksi jadi rp triliun kuartal iii banding kuartal iii yoy', 'bekonomib papua barat alami kontraksi jadi rp triliun kuartal iii banding kuartal iii yoy', ''),
('tag:google.com,2013:googlealerts/feed:2166545441341850034', 'pertama adalah sherpa track yang akan membahas <b>ekonomi</b> non keuangan seperti energi, pariwisata, pendidikan dan lingkungan.', 'pertama adalah sherpa track yang akan membahas bekonomib non keuangan seperti energi pariwisata pendidikan dan lingkungan', 'pertama,  sherpa,  track,  bahas,  bekonomib,  non,  uang,  energi,  pariwisata,  didik,  lingkung', 'pertama adalah sherpa track yang akan membahas bekonomib non keuangan seperti energi pariwisata pendidikan dan lingkungan', 'stopword', 'pertama sherpa track bahas bekonomib non uang energi pariwisata didik lingkung', 'pertama sherpa track bahas bekonomib non uang energi pariwisata didik lingkung', ''),
('tag:google.com,2013:googlealerts/feed:2750365748407557787', 'kemudian ada juga dorongan dari <b>ekonomi</b> dan keuangan digital yang terus meningkat seiring dengan peningkatan digitalisasi yang pesat. “ini bisa&nbsp;...', 'kemudian ada juga dorongan dari bekonomib dan keuangan digital yang terus meningkat seiring dengan peningkatan digitalisasi yang pesat ini bisanbsp', 'dorong,  bekonomib,  uang,  digital,  tingkat,  iring,  tingkat,  digitalisasi,  pesat,  bis,  anbsp', 'kemudian ada juga dorongan dari bekonomib dan keuangan digital yang terus meningkat seiring dengan peningkatan digitalisasi yang pesat ini bis anbsp', 'stopword', 'dorong bekonomib uang digital tingkat iring tingkat digitalisasi pesat bis anbsp', 'dorong bekonomib uang digital tingkat iring tingkat digitalisasi pesat bis anbsp', ''),
('tag:google.com,2013:googlealerts/feed:331005632653612727', 'sirkuit mandalika menggeliatkan <b>ekonomi</b> ntb dan indonesia. kendati bergantung pada musim ajang balap, keberlanjutannya tetap perlu dijaga.', 'sirkuit mandalika menggeliatkan bekonomib ntb dan indonesia kendati bergantung pada musim ajang balap keberlanjutannya tetap perlu dijaga', 'sirkuit,  mandalika,  geliat,  bekonomib,  ntb,  indonesia,  kendati,  gantung,  musim,  ajang,  balap,  lanjut,  tetap,  perlu,  jaga', 'sirkuit mandalika menggeliatkan bekonomib ntb dan indonesia kendati bergantung pada musim ajang balap keberlanjutannya tetap perlu dijaga', 'stopword', 'sirkuit mandalika geliat bekonomib ntb indonesia kendati gantung musim ajang balap lanjut tetap perlu jaga', 'sirkuit mandalika geliat bekonomib ntb indonesia kendati gantung musim ajang balap lanjut tetap perlu jaga', ''),
('tag:google.com,2013:googlealerts/feed:3565809969209378436', 'menteri keuangan (menkeu) sri mulyani indrawati menyampaikan bahwa ekosistem <b>ekonomi</b> syariah menjadi salah satu pendukung untuk memulihkan&nbsp;...', 'menteri keuangan menkeu sri mulyani indrawati menyampaikan bahwa ekosistem bekonomib syariah menjadi salah satu pendukung untuk memulihkannbsp', 'menteri,  uang,  menkeu,  sri,  mulya,  ni,  indrawati,  sampai,  ekosistem,  bekonomib,  syariah,  jadi,  salah,  satu,  dukung,  memulihkannbsp', 'menteri keuangan menkeu sri mulya ni indrawati menyampaikan bahwa ekosistem bekonomib syariah menjadi salah satu pendukung untuk memulihkannbsp', 'stopword', 'menteri uang menkeu sri mulya ni indrawati sampai ekosistem bekonomib syariah jadi salah satu dukung memulihkannbsp', 'menteri uang menkeu sri mulya ni indrawati sampai ekosistem bekonomib syariah jadi salah satu dukung memulihkannbsp', ''),
('tag:google.com,2013:googlealerts/feed:5124751906860085644', '<b>ekonomi</b> dan keuangan digital itu terus akan meningkat sangat cepat di dalam mendukung pemulihan <b>ekonomi</b> kita. jakarta (antara) - gubernur bank&nbsp;...', 'bekonomib dan keuangan digital itu terus akan meningkat sangat cepat di dalam mendukung pemulihan bekonomib kita jakarta antara  gubernur banknbsp', 'bekonomib,  uang,  digital,  tingkat,  cepat,  dukung,  pulih,  bekonomib,  jakarta,  gubernur,  banknbsp', 'bekonomib dan keuangan digital itu terus akan meningkat sangat cepat di dalam mendukung pemulihan bekonomib kita jakarta antara  gubernur banknbsp', 'stopword', 'bekonomib uang digital tingkat cepat dukung pulih bekonomib jakarta gubernur banknbsp', 'bekonomib uang digital tingkat cepat dukung pulih bekonomib jakarta gubernur banknbsp', ''),
('tag:google.com,2013:googlealerts/feed:5694351249743915049', '<b>ekonomi</b> kreatif dinilai menjadi salah satu sektor usaha yang bisa bertahan menghadapi pandemi covid-19. untuk itu, kaltim diharapkan bisa fokus&nbsp;...', 'bekonomib kreatif dinilai menjadi salah satu sektor usaha yang bisa bertahan menghadapi pandemi covid untuk itu kaltim diharapkan bisa fokusnbsp', 'bekonomib,  kreatif,  nilai,  jadi,  salah,  satu,  sektor,  usaha,  bis,  a,  tahan,  hadap,  pandemi,  covid,  kaltim,  harap,  bis,  a,  fok,  usnbsp', 'bekonomib kreatif dinilai menjadi salah satu sektor usaha yang bis a bertahan menghadapi pandemi covid untuk itu kaltim diharapkan bis a fok usnbsp', 'stopword', 'bekonomib kreatif nilai jadi salah satu sektor usaha bis a tahan hadap pandemi covid kaltim harap bis a fok usnbsp', 'bekonomib kreatif nilai jadi salah satu sektor usaha bis a tahan hadap pandemi covid kaltim harap bis a fok usnbsp', ''),
('tag:google.com,2013:googlealerts/feed:636512534268669663', 'kunjungan ke umkm ampuh untuk bangkitkan <b>ekonomi</b> dari keterpurukan imbas pandemi. iwan supriyatna. kamis, 02 desember 2021 | 09:32 wib.', 'kunjungan ke umkm ampuh untuk bangkitkan bekonomib dari keterpurukan imbas pandemi iwan supriyatna kamis  desember    wib', 'kunjung,  umkm,  ampuh,  bangkit,  bekonomib,  puruk,  imbas,  pandemi,  iwan,  supriyatna,  kamis,  desember,  wib', 'kunjungan ke umkm ampuh untuk bangkitkan bekonomib dari keterpurukan imbas pandemi iwan supriyatna kamis  desember    wib', 'stopword', 'kunjung umkm ampuh bangkit bekonomib puruk imbas pandemi iwan supriyatna kamis desember wib', 'kunjung umkm ampuh bangkit bekonomib puruk imbas pandemi iwan supriyatna kamis desember wib', ''),
('tag:google.com,2013:googlealerts/feed:6479249999849865738', 'dbh cht untuk pemberdayaan <b>ekonomi</b>. sosialisasi: peserta saat mengikuti sosialisasi cukai dan dbhcht bersama ibu bupati bojonegoro anna mu&#39;awanah&nbsp;...', 'dbh cht untuk pemberdayaan bekonomib sosialisasi peserta saat mengikuti sosialisasi cukai dan dbhcht bersama ibu bupati bojonegoro anna muawanahnbsp', 'dbh,  cht,  daya,  bekonomib,  sosialisasi,  serta,  ikut,  sosialisasi,  cukai,  dbhcht,  ibu,  bupati,  bojonegoro,  anna,  muawanahnbsp', 'dbh cht untuk pemberdayaan bekonomib sosialisasi peserta saat mengikuti sosialisasi cukai dan dbhcht bersama ibu bupati bojonegoro anna muawanahnbsp', 'stopword', 'dbh cht daya bekonomib sosialisasi serta ikut sosialisasi cukai dbhcht ibu bupati bojonegoro anna muawanahnbsp', 'dbh cht daya bekonomib sosialisasi serta ikut sosialisasi cukai dbhcht ibu bupati bojonegoro anna muawanahnbsp', ''),
('tag:google.com,2013:googlealerts/feed:7279682216737477952', 'bersamaan dengan pemulihan <b>ekonomi</b>, indonesia juga berusaha mewujudkan visi indonesia maju 2045.', 'bersamaan dengan pemulihan bekonomib indonesia juga berusaha mewujudkan visi indonesia maju ', 'sama,  pulih,  bekonomib,  indonesia,  usaha,  wujud,  visi,  indonesia,  maju', 'bersamaan dengan pemulihan bekonomib indonesia juga berusaha mewujudkan visi indonesia maju ', 'stopword', 'sama pulih bekonomib indonesia usaha wujud visi indonesia maju', 'sama pulih bekonomib indonesia usaha wujud visi indonesia maju', ''),
('tag:google.com,2013:googlealerts/feed:7882666265701311428', 'upaya ini, kata dominggus, juga menjadi bukti bahwa papua barat dapat tetap produktif di masa pandemi covid-19 terutama perkembangan <b>ekonomi</b> 2021 dan&nbsp;...', 'upaya ini kata dominggus juga menjadi bukti bahwa papua barat dapat tetap produktif di masa pandemi covid terutama perkembangan bekonomib  dannbsp', 'upaya,  dominggus,  jadi,  bukti,  papua,  barat,  tetap,  produktif,  masa,  pandemi,  covid,  utama,  kembang,  bekonomib,  dannbsp', 'upaya ini kata dominggus juga menjadi bukti bahwa papua barat dapat tetap produktif di masa pandemi covid terutama perkembangan bekonomib  dannbsp', 'stopword', 'upaya dominggus jadi bukti papua barat tetap produktif masa pandemi covid utama kembang bekonomib dannbsp', 'upaya dominggus jadi bukti papua barat tetap produktif masa pandemi covid utama kembang bekonomib dannbsp', ''),
('tag:google.com,2013:googlealerts/feed:9107797905204910162', 'menparekraf sandiaga salahuddin uno mendorong pengembangan sektor <b>ekonomi</b> kreatif di desa detusoko barat, kabupaten ende, nusa tenggara timur&nbsp;...', 'menparekraf sandiaga salahuddin uno mendorong pengembangan sektor bekonomib kreatif di desa detusoko barat kabupaten ende nusa tenggara timurnbsp', 'menparekraf,  sandiaga,  salahuddin,  uno,  dorong,  kembang,  sektor,  bekonomib,  kreatif,  desa,  detusok,  o,  barat,  kabupaten,  ende,  nusa,  tenggara,  timurnbsp', 'menparekraf sandiaga salahuddin uno mendorong pengembangan sektor bekonomib kreatif di desa detusok o barat kabupaten ende nusa tenggara timurnbsp', 'stopword', 'menparekraf sandiaga salahuddin uno dorong kembang sektor bekonomib kreatif desa detusok o barat kabupaten ende nusa tenggara timurnbsp', 'menparekraf sandiaga salahuddin uno dorong kembang sektor bekonomib kreatif desa detusok o barat kabupaten ende nusa tenggara timurnbsp', ''),
('tag:google.com,2013:googlealerts/feed:9306505635131863088', 'selama pandemi covid-19, industri kelapa sawit mampu berkontribusi terhadap kegiatan <b>ekonomi</b> masyarakat dan negara sehingga perekonomian indonesia&nbsp;...', 'selama pandemi covid industri kelapa sawit mampu berkontribusi terhadap kegiatan bekonomib masyarakat dan negara sehingga perekonomian indonesianbsp', 'pandemi,  covid,  industri,  kelapa,  sawit,  kontribusi,  giat,  bekonomib,  masyarakat,  negara,  ekonomi,  indonesianbsp', 'selama pandemi covid industri kelapa sawit mampu berkontribusi terhadap kegiatan bekonomib masyarakat dan negara sehingga perekonomian indonesianbsp', 'stopword', 'pandemi covid industri kelapa sawit kontribusi giat bekonomib masyarakat negara ekonomi indonesianbsp', 'pandemi covid industri kelapa sawit kontribusi giat bekonomib masyarakat negara ekonomi indonesianbsp', 'Ekonomi'),
('tag:google.com,2013:googlealerts/feed:9758354047241229432', 'pasalnya, varian delta covid-19 dinilai telah mengubah dinamika pemulihan <b>ekonomi</b> nasional di dalam negeri.', 'pasalnya varian delta covid dinilai telah mengubah dinamika pemulihan bekonomib nasional di dalam negeri', 'pasal,  varian,  delta,  covid,  nilai,  ubah,  dinamika,  pulih,  bekonomib,  nasional,  negeri', 'pasalnya varian delta covid dinilai telah mengubah dinamika pemulihan bekonomib nasional di dalam negeri', 'stopword', 'pasal varian delta covid nilai ubah dinamika pulih bekonomib nasional negeri', 'pasal varian delta covid nilai ubah dinamika pulih bekonomib nasional negeri', 'Politik');

-- --------------------------------------------------------

--
-- Table structure for table `slangword`
--

CREATE TABLE `slangword` (
  `tdbaku` varchar(50) DEFAULT NULL,
  `katabaku` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slangword`
--

INSERT INTO `slangword` (`tdbaku`, `katabaku`) VALUES
('Kata Baku', 'Kata Tidak Baku'),
('abjad ', 'abjat'),
('advokat', 'adpokat'),
('adhesi ', 'adesi'),
('afdal ', 'afdol'),
('aktif ', 'aktip'),
('aktivitas ', 'aktifitas'),
('akuatik ', 'aquatik'),
('ambeien ', 'ambeyen'),
('alarm ', 'alaram'),
('ambulans ', 'ambulan'),
('amendemen ', 'amandemen'),
('amfibi ', 'ampibi'),
('amonia ', 'amoniak'),
('analisis ', 'analisa'),
('andal ', 'handal'),
('antre ', 'antri'),
('apotek ', 'apotik'),
('artefak ', 'artifak'),
('asas ', 'azas'),
('astronout ', 'astronot'),
('asyik ', 'asik'),
('ateis ', 'atheis'),
('ateisme ', 'atheisme'),
('atlet ', 'atlit'),
('atmosfer ', 'atmosfir'),
('autentik ', 'otentik'),
('azan ', 'adzan'),
('balig ', 'baligh'),
('balsam ', 'balsem'),
('baterai ', 'baterei'),
('berandal ', 'brandal'),
('berantas ', 'brantas'),
('berengsek ', 'brengsek'),
('berpikir ', 'berfikir'),
('bertanggung jawab ', 'bertanggungjawab'),
('bolpoin ', 'bolpen'),
('brankas ', 'berankas'),
('bujet ', 'budget'),
('boling ', 'bowling'),
('boraks ', 'borax'),
('bus ', 'bis'),
('cabai ', 'cabe'),
('capai ', 'capek'),
('cecak ', 'cicak'),
('cedera ', 'cidera'),
('cendekia ', 'cendikia'),
('cendekiawan ', 'cendikiawan'),
('cendera mata ', 'cenderamata'),
('cengkerama ', 'cengkrama'),
('cengkih ', 'cengkeh'),
('cokelat ', 'coklat'),
('daftar ', 'daptar'),
('dahsyat ', 'dasyat'),
('dahulu ', 'dulu'),
('darmasiswa ', 'darma siswa'),
('darmawisata ', 'darma wisata'),
('dasbor ', 'dasbord'),
('debitur ', 'debitor'),
('detail ', 'detil'),
('detergen ', 'deterjen'),
('digit ', 'dijit'),
('diagnosis ', 'diagnosa'),
('diferensial ', 'differensial'),
('dolar ', 'dollar'),
('doping ', 'dopping'),
('dram / drum ', 'drem'),
('durian ', 'duren'),
('efektif ', 'efektip'),
('eksplisit ', 'explisit'),
('eksponen ', 'eksponent'),
('ekspor ', 'eksport'),
('ekspres ', 'expres'),
('ekstra ', 'extra'),
('ekstrem ', 'ekstrim'),
('ekuivalen ', 'ekuifalen'),
('elite ', 'elit'),
('embus ', 'hembus'),
('esai ', 'esei'),
('faksimile ', 'faksimili'),
('februari ', 'pebruari'),
('figur ', 'figure'),
('fondasi ', 'pondasi'),
('formal ', 'formil'),
('fosfor ', 'pospor'),
('foto ', 'photo'),
('fotokopi ', 'photokopi'),
('fotosintesis ', 'fotosintesa'),
('fotomodel ', 'foto-model'),
('fraksinasi ', 'fraksinase'),
('frasa ', 'frase'),
('frekuensi ', 'frekwensi'),
('gaib ', 'ghaib / ghoib'),
('gangster ', 'gengster'),
('ganjal ', 'ganjel'),
('gatal ', 'gatel'),
('gelora ', 'glora'),
('geladi ', 'gladi'),
('genius ', 'jenius'),
('gereget ', 'greget'),
('gizi ', 'giji'),
('gua ', 'goa'),
('gubuk ', 'gubug'),
('gudeg', 'gudek'),
('hadis', 'hadist'),
('hafal ', 'hapal'),
('hakikat ', 'hakekat'),
('hangus ', 'angus'),
('hektare ', 'hektar'),
('herpes ', 'herves'),
('heterografi ', 'hetrografi'),
('hipotesis ', 'hipotesa'),
('histori ', 'history'),
('idiil ', 'idil'),
('ihram ', 'ikhram'),
('ijazah ', 'ijasah'),
('ikhlas ', 'iklas / ihlas'),
('imbau ', 'himbau'),
('impor ', 'import'),
('indra ', 'indera'),
('insaf ', 'insyaf'),
('intens ', 'inten'),
('inti sari ', 'intisari'),
('isap ', 'hisap'),
('isra ', 'isra?'),
('istigfar ', 'istighfar'),
('istri ', 'isteri'),
('intermeso ', 'intemezo'),
('izin ', 'ijin'),
('jadwal ', 'jadual'),
('jagat ', 'jagat'),
('jaiz ', 'jais'),
('jasad ', 'jasat'),
('jemaah ', 'jamaah'),
('jenazah ', 'jenasah'),
('jenderal ', 'jendral'),
('judo ', 'yudo'),
('jumat ', 'jum?at'),
('junior ', 'yunior'),
('juri ', 'yuri'),
('kaidah ', 'kaedah'),
('kakbah ', 'kaabah / ka?bah'),
('kanker ', 'kangker'),
('karena ', 'karna?'),
('karier ', 'karir'),
('karisma ', 'kharisma'),
('karnaval ', 'karnafal'),
('kasrah ', 'kasroh'),
('katalisis ', 'katalisa'),
('katapel ', 'ketapel'),
('kategori ', 'katagori'),
('kebun ', 'kebon'),
('kedaluwarsa ', 'kadaluarsa / kadaluwarsa'),
('kedelai ', 'kedelei'),
('kelengkeng ', 'klengkeng'),
('kendur ', 'kendor'),
('khatam ', 'katam / hatam'),
('khawatir ', 'kuatir'),
('khotbah ', 'khutbah'),
('kiai ', 'kyai'),
('klien ', 'client'),
('kliping ', 'keliping'),
('kloter ', 'keloter'),
('koboi ', 'koboy'),
('komersial ', 'komersil'),
('kompleks ', 'komplek'),
('komplet ', 'komplit'),
('kongres ', 'konggres'),
('konsumtif ', 'konsumtip'),
('koordinasi ', 'koordinir'),
('korsleting ', 'konsleting'),
('kosa kata ', 'kosakata'),
('kreatif ', 'kreatip'),
('kreativitas ', 'kreatifitas'),
('kreditur ', 'kreditor'),
('kualifikasi ', 'kwalifikasi'),
('kualitas ', 'kwalitas'),
('kuantitatif ', 'kwantitatif'),
('kuitansi ', 'kwitansi'),
('label ', 'lebel'),
('lafal ', 'lapal'),
('legalisasi ', 'legalisir'),
('lembab ', 'lembap'),
('litosfer ', 'litosfir'),
('lubang ', 'lobang'),
('maaf ', 'maap'),
('macam ', 'macem'),
('magrib ', 'maghrib'),
('maksimum ', 'maximum'),
('mangkuk ', 'mangkok'),
('mantra ', 'mantera'),
('massal ', 'masal'),
('masjid ', 'mesjid'),
('memengaruhi ', 'mempengaruhi'),
('mengonsumsi ', 'mengkonsumsi'),
('mengubah ', 'merubah'),
('menteri ', 'mentri'),
('menyontek ', 'mencontek'),
('merek ', 'merk'),
('mesosfer ', 'mesosfir'),
('meterai ', 'materai'),
('metode ', 'metoda'),
('mikraj ', 'mi?raj'),
('misi ', 'missi'),
('miliar ', 'miliyar'),
('mulia ', 'mulya'),
('nakhoda ', 'nahkoda'),
('napas ', 'nafas'),
('narasumber ', 'nara sumber'),
('nasihat ', 'nasehat'),
('negeri ', 'negri'),
('neto ', 'netto'),
('nomor ', 'nomer'),
('nonblok ', 'non-blok'),
('nonmiliter ', 'non militer'),
('notula ', 'notulen'),
('november ', 'nopember'),
('objek ', 'obyek'),
('objektif ', 'obyektif'),
('oke ', 'ok'),
('omzet ', 'omset'),
('organisasi ', 'organisir'),
('orisinal ', 'orisinil'),
('paham ', 'faham'),
('pahit ', 'pait'),
('palem ', 'palm'),
('pancuran ', 'pancoran'),
('paradoks ', 'paradox'),
('pascapanen ', 'pasca panen'),
('pascaperang? ', 'pasca perang'),
('pascasarjana ', 'pasca sarjana'),
('paspor ', 'pasport'),
('pedas ', 'pedes'),
('permak', 'vermak'),
('pensil ', 'pinsil'),
('persepsi ', 'presepsi'),
('perspektif ', 'perespektif'),
('pikir ', 'fikir'),
('prancis ', 'perancis'),
('presidensial ', 'presidental'),
('produktif ', 'produktip'),
('produktivitas ', 'produktifitas'),
('proyek ', 'projek'),
('provinsi ', 'propinsi'),
('putra ', 'putera'),
('putri ', 'puteri'),
('quran ', 'qur?an'),
('ramai ', 'rame'),
('rapi ', 'rapih'),
('rapor ', 'raport'),
('reaumur ', 'reamur'),
('respons ', 'respon'),
('resistans ', 'resistan'),
('reumatik ', 'rematik'),
('rezeki ', 'rejeki'),
('rezim ', 'resim'),
('risiko ', 'resiko'),
('roboh ', 'rubuh'),
('roh ', 'ruh'),
('sahih ', 'sohih'),
('saksama ', 'seksama'),
('sambal ', 'sambel'),
('sanksi ', 'sangsi'),
('satra ', 'sastera'),
('satai ', 'sate'),
('saus ', 'saos'),
('sekadar ', 'sekedar'),
('sekretaris ', 'sekertaris'),
('seprai ', 'seprei'),
('setrika ', 'seterika / strika'),
('sintesis ', 'sintesa'),
('sopir ', 'supir'),
('standardisasi ', 'standarisasi'),
('statosfer ', 'statosfir'),
('subjek ', 'subyek'),
('survei ', 'survey'),
('sutra ', 'sutera'),
('swiss ', 'swis'),
('syahid ', 'sahid'),
('syawal ', 'sawal'),
('teknik ', 'tehnik'),
('teladan ', 'tauladan'),
('telepon ', 'telpon'),
('tenteram ', 'tentram'),
('termosfer ', 'termosfir'),
('tobat ', 'taubat'),
('transpor ', 'transport'),
('triliun ', 'triliyun'),
('tripleks ', 'triplek'),
('trofi ', 'tropi'),
('umrah ', 'umroh'),
('unta ', 'onta'),
('urgen ', 'urgent'),
('urine ', 'urin'),
('ustaz ', 'ustadz'),
('utang ', 'hutang'),
('varietas ', 'varietes / varitas'),
('wali kota ', 'walikota'),
('yogyakarta ', 'jogjakarta'),
('yudikatif ', 'judikatif'),
('zaman ', 'jaman'),
('zamrud ', 'jamrud'),
('zamzam ', 'zam-zam');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `galert_data`
--
ALTER TABLE `galert_data`
  ADD PRIMARY KEY (`feed_id`);

--
-- Indexes for table `galert_entry`
--
ALTER TABLE `galert_entry`
  ADD PRIMARY KEY (`entry_id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `preprocessing`
--
ALTER TABLE `preprocessing`
  ADD PRIMARY KEY (`entry_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
