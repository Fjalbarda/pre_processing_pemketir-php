-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2021 at 10:30 AM
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
('tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711', 'Google Alert - ekonomi', '', '2021-12-22T09:14:53Z');

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
('', '', '', '', '', '', '', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:1171474364562104823', 'Rupiah menguat seiring optimis <b>ekonomi</b> nasional yang lebih baik - ANTARA News - Berita Terkini', '', '2021-12-22T05:55:10Z', '', 'Nilai tukar (kurs) rupiah yang ditransaksikan antarbank di Jakarta pada Rabu pagi menguat seiring optimis <b>ekonomi</b> nasional yang lebih baik pada&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:11915600443587093994', 'Mandiri Sekuritas Proyeksikan <b>Ekonomi</b> RI di 2022 Tumbuh 5,2 Persen - <b>Ekonomi</b> Bisnis.com', '', '2021-12-22T05:26:18Z', '', 'Dia memperkirakan pertumbuhan <b>ekonomi</b> tahun ini bisa mencapai 3,7 persen (yoy). &quot;Tahun 2022 kita expect pertumbuhan <b>ekonomi</b> akan mencapai 5,2 persen.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:13145657620290032035', 'Pengamat <b>Ekonomi</b>: Diplomasi RI Lembek Akibat Terafiliasi ke China - Pikiran-Rakyat.com', '', '2021-12-22T08:11:29Z', '', 'Hal itu disampaikan Didik pada diskusi Forum <b>Ekonomi</b> Politik Didik J. Rachbini yang bertajuk “Evaluasi Kebijakan Luar Negeri dan Diplomasi RI: <b>Ekonomi</b>&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:13365972837199234161', 'Terpuruk saat Pandemi, Difabel Didorong Masuk <b>Ekonomi</b> Digital - Medcom.id', '', '2021-12-22T04:07:44Z', '', 'Agar tak jatuh semakin dalam kaum difabel disarankan untuk masuk ke <b>ekonomi</b> digital.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:14961308468263934227', 'Strategi Lain untuk Kesejahteraan <b>Ekonomi</b> Sidoarjo | beritajatim.com', '', '2021-12-22T06:53:14Z', '', 'Beberapa orang bilang, tanpa kehadiran pemerintah kabupaten pun, <b>ekonomi</b> Sidoarjo bakal terus berkembang. Pandangan itu terkait dengan status&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:1605355349300745475', 'Dampak Fenomena Covid-19: Globalisasi dan <b>Ekonomi</b> Politik Indonesia - Retizen', '', '2021-12-22T06:52:06Z', '', 'Dampak Fenomena Covid-19: Globalisasi dan <b>Ekonomi</b> Politik Indonesia. Image. Angelina Iskandar saputri. Politik | Wednesday, 22 Dec 2021, 09:29 WIB.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:16682678791272164974', 'Menko Airlangga: KUR Terbukti Jadi Penyumbang Pertumbuhan <b>Ekonomi</b> Nasional', '', '2021-12-22T09:14:53Z', '', 'Menteri Pertanian (Mentan) Syahrul Yasin Limpo menyampaikan, penyaluran KUR terbukti mampu menjadi penyangga <b>ekonomi</b> petani di tiap daerah. Karena itu&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:17892214506464652158', 'Menteri Trenggono: Program Terobosan 2022 Sesuai Prinsip <b>Ekonomi</b> Biru - BeritaSatu.com', '', '2021-12-22T09:00:12Z', '', 'Menurutnya, ekosistem perikanan yang sehatlah yang akan mendorong pertumbuhan <b>ekonomi</b> secara berkesinambungan. Salah satu wujud implementasi <b>ekonomi</b>&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:18118688416550336918', 'Sri Mulyani Optimis Pertumbuhan <b>Ekonomi</b> Kuartal Capai di Atas 5% - Terkenal.co.id', '', '2021-12-22T02:59:53Z', '', 'JAKARTA - Sri Mulyani Indrawati, Menteri Keuangan optimistis pertumbuhan <b>ekonomi</b> kuartal capai IV 2021 bisa di atas 5%.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:1829769614109517864', 'Disentil Kiai Said Soal Pemerataan <b>Ekonomi</b> di Muktamar NU, Jokowi Akui Tidak Gampang - Tribun', '', '2021-12-22T05:17:28Z', '', 'KH. Said Aqil Sirad, menyentil soal pemerataan <b>ekonomi</b> yang belum dirasakan masyarakat Indonesia saat sambutan acara pada Muktamar NU ke-34.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:18347933751060486967', 'Menkeu: Pemulihan <b>Ekonomi</b> Makin Kuat | Republika Online', '', '2021-12-22T02:49:13Z', '', 'JAKARTA -- Menteri Keuangan Sri Mulyani menyebut pemulihan <b>ekonomi</b> dalam negeri makin kuat pada akhir tahun ini. Hal tersebut tecermin dari&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:2515504590204276802', 'Kelangkaan dalam Ilmu <b>Ekonomi</b>: Pengertian, Faktor Pengaruh dan Contoh - Suara.com', '', '2021-12-22T08:43:03Z', '', 'Kelangkaan dalam ilmu <b>ekonomi</b> akan mempelajari pola perilaku manusia untuk mencapai tujuan dan mengelola kelangkaan yang ada untuk tujuan&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:3156267019924261128', 'Sri Mulyani Ungkap Tantangan Pemulihan <b>Ekonomi</b> di 2022 - Tribunnews.com Mobile', '', '2021-12-22T03:55:11Z', '', 'Hal ini sejalan dengan proyeksi pertumbuhan <b>ekonomi</b> kuartal IV tahun 2021 di atas 5 persen. &quot;Kita optimis tapi tetap waspada lingkungan global akan&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:4183101902973305113', 'Sri Mulyani Yakin <b>Ekonomi</b> Kuartal IV Tumbuh di Atas 5%, Ini Alasannya - DDTCNews', '', '2021-12-22T03:23:25Z', '', 'JAKARTA, DDTCNews - Menteri Keuangan Sri Mulyani Indrawati optimistis pertumbuhan <b>ekonomi</b> kuartal IV/2021 akan mencapai level di atas 5%.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:4389341541986680906', 'Perputaran <b>Ekonomi</b> Karanganyar Tourism Great Sale Tembus Rp 19.5 Miliar - KuasaKata.com', '', '2021-12-22T06:38:01Z', '', 'KUASAKATACOM, Karanganyar – Perputaran <b>ekonomi</b> dalam event Karanganyar Tourism Great Sale di Jumantono tembus nilai Rp 19,5 milia.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:5439879438159447075', 'Siap Dongkrak <b>Ekonomi</b>, Wisata Romokalisari Akan Dibuka - Tagar.id', '', '2021-12-22T03:04:44Z', '', 'Pemerintah Kota Surabaya terus berupaya untuk mengembangkan berbagai kawasan wisata sebagai solusi dalam pemulihan <b>ekonomi</b>. Simak ulasannya.', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:6047946025233369553', 'Bye Stimulus! Sektor Swasta Bakal Jadi Tumpuan Pertumbuhan <b>Ekonomi</b> Tahun 2022 ...', '', '2021-12-22T03:56:56Z', '', 'Penggerak <b>ekonomi</b> akan beralih ke sektor swasta. Selama dua tahun terakhir, <b>ekonomi</b> tanah air sangat bertumpu pada stimulus fiskal atau public-led&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:7093449694982937799', 'Siaran Pers : Rakornis Hari Kedua, Menparekraf Ingin Lebih Banyak Masukan dari ...', '', '2021-12-22T04:31:19Z', '', 'Jakarta, 21 Desember 2021 - Menteri Pariwisata dan <b>Ekonomi</b> Kreatif/Kepala Badan Pariwisata dan <b>Ekonomi</b> Kreatif, Sandiaga Salahuddin Uno,&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:7264149531692679176', 'Pulihkan <b>Ekonomi</b>, Jawa Barat Buka Peluang Kerjasama dengan 33 Provinsi - Bisnis Liputan6.com', '', '2021-12-22T07:04:18Z', '', 'Menurut Gubernur Jawa Barat Ridwan Kamil hal ini dilakukan untuk mempercepat pemulihan <b>ekonomi</b> nasional yang goyah karena pandemi pada pembukaan Forum&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711'),
('tag:google.com,2013:googlealerts/feed:7601344973287268849', 'PT Nugra Santana Bangkitkan <b>Ekonomi</b> Warga Lewat Program CSR - Ekbis Sindonews.com', '', '2021-12-22T05:09:51Z', '', 'Baca juga: Dongkrak <b>Ekonomi</b> Warga, Kementerian BUMN Dukung Ajang Internasional di Sirkuit Mandalika Dari data Minerba One Data Indonesia (MODI)&nbsp;...', '  ', 'tag:google.com,2005:reader/user/16238552362102351050/state/com.google/alerts/9754827799645039711');

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
(1, 'Kesehatan'),
(2, 'Teknologi'),
(3, 'Ekonomi');

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
('tag:google.com,2013:googlealerts/feed:1171474364562104823', 'nilai tukar (kurs) rupiah yang ditransaksikan antarbank di jakarta pada rabu pagi menguat seiring optimis <b>ekonomi</b> nasional yang lebih baik pada&nbsp;...', 'nilai tukar kurs rupiah yang ditransaksikan antarbank di jakarta pada rabu pagi menguat seiring optimis bekonomib nasional yang lebih baik padanbsp', 'nilai,  tukar,  kurs,  rupiah,  transaksi,  antarbank,  jakarta,  rabu,  pagi,  kuat,  iring,  optimis,  bekonomib,  nasional,  baik,  padanbsp', 'nilai tukar kurs rupiah yang ditransaksikan antarbank di jakarta pada rabu pagi menguat seiring optimis bekonomib nasional yang lebih baik padanbsp', 'stopword', 'nilai tukar kurs rupiah transaksi antarbank jakarta rabu pagi kuat iring optimis bekonomib nasional baik padanbsp', 'nilai tukar kurs rupiah transaksi antarbank jakarta rabu pagi kuat iring optimis bekonomib nasional baik padanbsp', ''),
('tag:google.com,2013:googlealerts/feed:11915600443587093994', 'dia memperkirakan pertumbuhan <b>ekonomi</b> tahun ini bisa mencapai 3,7 persen (yoy). &quot;tahun 2022 kita expect pertumbuhan <b>ekonomi</b> akan mencapai 5,2 persen.', 'dia memperkirakan pertumbuhan bekonomib tahun ini bisa mencapai  persen yoy quottahun  kita expect pertumbuhan bekonomib akan mencapai  persen', 'kira,  tumbuh,  bekonomib,  tahun,  bis,  a,  capai,  persen,  yoy,  quottahun,  expect,  tumbuh,  bekonomib,  capai,  persen', 'dia memperkirakan pertumbuhan bekonomib tahun ini bis a mencapai  persen yoy quottahun  kita expect pertumbuhan bekonomib akan mencapai  persen', 'stopword', 'kira tumbuh bekonomib tahun bis a capai persen yoy quottahun expect tumbuh bekonomib capai persen', 'kira tumbuh bekonomib tahun bis a capai persen yoy quottahun expect tumbuh bekonomib capai persen', ''),
('tag:google.com,2013:googlealerts/feed:13145657620290032035', 'hal itu disampaikan didik pada diskusi forum <b>ekonomi</b> politik didik j. rachbini yang bertajuk “evaluasi kebijakan luar negeri dan diplomasi ri: <b>ekonomi</b>&nbsp;...', 'hal itu disampaikan didik pada diskusi forum bekonomib politik didik j rachbini yang bertajuk evaluasi kebijakan luar negeri dan diplomasi ri bekonomibnbsp', 'sampai,  didik,  diskusi,  forum,  bekonomib,  politik,  didik,  j,  rachbini,  tajuk,  evaluasi,  bijak,  luar,  negeri,  diplomasi,  ri,  bekonomibnbsp', 'hal itu disampaikan didik pada diskusi forum bekonomib politik didik j rachbini yang bertajuk evaluasi kebijakan luar negeri dan diplomasi ri bekonomibnbsp', 'stopword', 'sampai didik diskusi forum bekonomib politik didik j rachbini tajuk evaluasi bijak luar negeri diplomasi ri bekonomibnbsp', 'sampai didik diskusi forum bekonomib politik didik j rachbini tajuk evaluasi bijak luar negeri diplomasi ri bekonomibnbsp', ''),
('tag:google.com,2013:googlealerts/feed:13365972837199234161', 'agar tak jatuh semakin dalam kaum difabel disarankan untuk masuk ke <b>ekonomi</b> digital.', 'agar tak jatuh semakin dalam kaum difabel disarankan untuk masuk ke bekonomib digital', 'jatuh,  kaum,  difabel,  saran,  masuk,  bekonomib,  digital', 'agar tak jatuh semakin dalam kaum difabel disarankan untuk masuk ke bekonomib digital', 'stopword', 'jatuh kaum difabel saran masuk bekonomib digital', 'jatuh kaum difabel saran masuk bekonomib digital', ''),
('tag:google.com,2013:googlealerts/feed:14961308468263934227', 'beberapa orang bilang, tanpa kehadiran pemerintah kabupaten pun, <b>ekonomi</b> sidoarjo bakal terus berkembang. pandangan itu terkait dengan status&nbsp;...', 'beberapa orang bilang tanpa kehadiran pemerintah kabupaten pun bekonomib sidoarjo bakal terus berkembang pandangan itu terkait dengan statusnbsp', 'orang,  hadir,  perintah,  kabupaten,  bekonomib,  sidoarjo,  kembang,  pandang,  kait,  statusnbsp', 'beberapa orang bilang tanpa kehadiran pemerintah kabupaten pun bekonomib sidoarjo bakal terus berkembang pandangan itu terkait dengan statusnbsp', 'stopword', 'orang hadir perintah kabupaten bekonomib sidoarjo kembang pandang kait statusnbsp', 'orang hadir perintah kabupaten bekonomib sidoarjo kembang pandang kait statusnbsp', ''),
('tag:google.com,2013:googlealerts/feed:1605355349300745475', 'dampak fenomena covid-19: globalisasi dan <b>ekonomi</b> politik indonesia. image. angelina iskandar saputri. politik | wednesday, 22 dec 2021, 09:29 wib.', 'dampak fenomena covid globalisasi dan bekonomib politik indonesia image angelina iskandar saputri politik  wednesday  dec   wib', 'dampak,  fenomena,  covid,  globalisasi,  bekonomib,  politik,  indonesia,  image,  angelina,  iskandar,  saputri,  politik,  wednesday,  dec,  wib', 'dampak fenomena covid globalisasi dan bekonomib politik indonesia image angelina iskandar saputri politik  wednesday  dec   wib', 'stopword', 'dampak fenomena covid globalisasi bekonomib politik indonesia image angelina iskandar saputri politik wednesday dec wib', 'dampak fenomena covid globalisasi bekonomib politik indonesia image angelina iskandar saputri politik wednesday dec wib', ''),
('tag:google.com,2013:googlealerts/feed:16682678791272164974', 'menteri pertanian (mentan) syahrul yasin limpo menyampaikan, penyaluran kur terbukti mampu menjadi penyangga <b>ekonomi</b> petani di tiap daerah. karena itu&nbsp;...', 'menteri pertanian mentan syahrul yasin limpo menyampaikan penyaluran kur terbukti mampu menjadi penyangga bekonomib petani di tiap daerah karena itunbsp', 'menteri,  tani,  tan,  syahrul,  yasin,  limpo,  sampai,  salur,  kur,  bukti,  jadi,  sangga,  bekonomib,  tani,  daerah,  itunbsp', 'menteri pertanian mentan syahrul yasin limpo menyampaikan penyaluran kur terbukti mampu menjadi penyangga bekonomib petani di tiap daerah karena itunbsp', 'stopword', 'menteri tani tan syahrul yasin limpo sampai salur kur bukti jadi sangga bekonomib tani daerah itunbsp', 'menteri tani tan syahrul yasin limpo sampai salur kur bukti jadi sangga bekonomib tani daerah itunbsp', ''),
('tag:google.com,2013:googlealerts/feed:17892214506464652158', 'menurutnya, ekosistem perikanan yang sehatlah yang akan mendorong pertumbuhan <b>ekonomi</b> secara berkesinambungan. salah satu wujud implementasi <b>ekonomi</b>&nbsp;...', 'menurutnya ekosistem perikanan yang sehatlah yang akan mendorong pertumbuhan bekonomib secara berkesinambungan salah satu wujud implementasi bekonomibnbsp', 'turut,  ekosistem,  ikan,  sehat,  dorong,  tumbuh,  bekonomib,  cara,  sambung,  salah,  satu,  wujud,  implementasi,  bekonomibnbsp', 'menurutnya ekosistem perikanan yang sehatlah yang akan mendorong pertumbuhan bekonomib secara berkesinambungan salah satu wujud implementasi bekonomibnbsp', 'stopword', 'turut ekosistem ikan sehat dorong tumbuh bekonomib cara sambung salah satu wujud implementasi bekonomibnbsp', 'turut ekosistem ikan sehat dorong tumbuh bekonomib cara sambung salah satu wujud implementasi bekonomibnbsp', ''),
('tag:google.com,2013:googlealerts/feed:18118688416550336918', 'jakarta - sri mulyani indrawati, menteri keuangan optimistis pertumbuhan <b>ekonomi</b> kuartal capai iv 2021 bisa di atas 5%.', 'jakarta  sri mulyani indrawati menteri keuangan optimistis pertumbuhan bekonomib kuartal capai iv  bisa di atas ', 'jakarta,  sri,  mulya,  ni,  indrawati,  menteri,  uang,  optimistis,  tumbuh,  bekonomib,  kuartal,  capai,  iv,  bis,  a,  atas', 'jakarta  sri mulya ni indrawati menteri keuangan optimistis pertumbuhan bekonomib kuartal capai iv  bis a di atas ', 'stopword', 'jakarta sri mulya ni indrawati menteri uang optimistis tumbuh bekonomib kuartal capai iv bis a atas', 'jakarta sri mulya ni indrawati menteri uang optimistis tumbuh bekonomib kuartal capai iv bis a atas', ''),
('tag:google.com,2013:googlealerts/feed:1829769614109517864', 'kh. said aqil sirad, menyentil soal pemerataan <b>ekonomi</b> yang belum dirasakan masyarakat indonesia saat sambutan acara pada muktamar nu ke-34.', 'kh said aqil sirad menyentil soal pemerataan bekonomib yang belum dirasakan masyarakat indonesia saat sambutan acara pada muktamar nu ke', 'kh,  said,  aqil,  sirad,  sentil,  soal,  perata,  bekonomib,  rasa,  masyarakat,  indonesia,  sambut,  acara,  muktamar,  nu', 'kh said aqil sirad menyentil soal pemerataan bekonomib yang belum dirasakan masyarakat indonesia saat sambutan acara pada muktamar nu ke', 'stopword', 'kh said aqil sirad sentil soal perata bekonomib rasa masyarakat indonesia sambut acara muktamar nu', 'kh said aqil sirad sentil soal perata bekonomib rasa masyarakat indonesia sambut acara muktamar nu', ''),
('tag:google.com,2013:googlealerts/feed:18347933751060486967', 'jakarta -- menteri keuangan sri mulyani menyebut pemulihan <b>ekonomi</b> dalam negeri makin kuat pada akhir tahun ini. hal tersebut tecermin dari&nbsp;...', 'jakarta  menteri keuangan sri mulyani menyebut pemulihan bekonomib dalam negeri makin kuat pada akhir tahun ini hal tersebut tecermin darinbsp', 'jakarta,  menteri,  uang,  sri,  mulya,  ni,  sebut,  pulih,  bekonomib,  negeri,  kuat,  akhir,  tahun,  cermin,  darinbsp', 'jakarta  menteri keuangan sri mulya ni menyebut pemulihan bekonomib dalam negeri makin kuat pada akhir tahun ini hal tersebut tecermin darinbsp', 'stopword', 'jakarta menteri uang sri mulya ni sebut pulih bekonomib negeri kuat akhir tahun cermin darinbsp', 'jakarta menteri uang sri mulya ni sebut pulih bekonomib negeri kuat akhir tahun cermin darinbsp', ''),
('tag:google.com,2013:googlealerts/feed:2515504590204276802', 'kelangkaan dalam ilmu <b>ekonomi</b> akan mempelajari pola perilaku manusia untuk mencapai tujuan dan mengelola kelangkaan yang ada untuk tujuan&nbsp;...', 'kelangkaan dalam ilmu bekonomib akan mempelajari pola perilaku manusia untuk mencapai tujuan dan mengelola kelangkaan yang ada untuk tujuannbsp', 'langka,  ilmu,  bekonomib,  ajar,  pola,  perilaku,  manusia,  capai,  tuju,  kelola,  langka,  tujuannbsp', 'kelangkaan dalam ilmu bekonomib akan mempelajari pola perilaku manusia untuk mencapai tujuan dan mengelola kelangkaan yang ada untuk tujuannbsp', 'stopword', 'langka ilmu bekonomib ajar pola perilaku manusia capai tuju kelola langka tujuannbsp', 'langka ilmu bekonomib ajar pola perilaku manusia capai tuju kelola langka tujuannbsp', ''),
('tag:google.com,2013:googlealerts/feed:3156267019924261128', 'hal ini sejalan dengan proyeksi pertumbuhan <b>ekonomi</b> kuartal iv tahun 2021 di atas 5 persen. &quot;kita optimis tapi tetap waspada lingkungan global akan&nbsp;...', 'hal ini sejalan dengan proyeksi pertumbuhan bekonomib kuartal iv tahun  di atas  persen quotkita optimis tapi tetap waspada lingkungan global akannbsp', 'jalan,  proyeksi,  tumbuh,  bekonomib,  kuartal,  iv,  tahun,  atas,  persen,  quotkita,  optimis,  tetap,  waspada,  lingkung,  global,  akannbsp', 'hal ini sejalan dengan proyeksi pertumbuhan bekonomib kuartal iv tahun  di atas  persen quotkita optimis tapi tetap waspada lingkungan global akannbsp', 'stopword', 'jalan proyeksi tumbuh bekonomib kuartal iv tahun atas persen quotkita optimis tetap waspada lingkung global akannbsp', 'jalan proyeksi tumbuh bekonomib kuartal iv tahun atas persen quotkita optimis tetap waspada lingkung global akannbsp', ''),
('tag:google.com,2013:googlealerts/feed:4183101902973305113', 'jakarta, ddtcnews - menteri keuangan sri mulyani indrawati optimistis pertumbuhan <b>ekonomi</b> kuartal iv/2021 akan mencapai level di atas 5%.', 'jakarta ddtcnews  menteri keuangan sri mulyani indrawati optimistis pertumbuhan bekonomib kuartal iv akan mencapai level di atas ', 'jakarta,  ddtcnews,  menteri,  uang,  sri,  mulya,  ni,  indrawati,  optimistis,  tumbuh,  bekonomib,  kuartal,  iv,  capai,  level,  atas', 'jakarta ddtcnews  menteri keuangan sri mulya ni indrawati optimistis pertumbuhan bekonomib kuartal iv akan mencapai level di atas ', 'stopword', 'jakarta ddtcnews menteri uang sri mulya ni indrawati optimistis tumbuh bekonomib kuartal iv capai level atas', 'jakarta ddtcnews menteri uang sri mulya ni indrawati optimistis tumbuh bekonomib kuartal iv capai level atas', ''),
('tag:google.com,2013:googlealerts/feed:4389341541986680906', 'kuasakatacom, karanganyar – perputaran <b>ekonomi</b> dalam event karanganyar tourism great sale di jumantono tembus nilai rp 19,5 milia.', 'kuasakatacom karanganyar  perputaran bekonomib dalam event karanganyar tourism great sale di jumantono tembus nilai rp  milia', 'kuasakatacom,  karanganyar,  putar,  bekonomib,  event,  karanganyar,  tourism,  great,  sale,  jumantono,  tembus,  nilai,  rp,  milia', 'kuasakatacom karanganyar  perputaran bekonomib dalam event karanganyar tourism great sale di jumantono tembus nilai rp  milia', 'stopword', 'kuasakatacom karanganyar putar bekonomib event karanganyar tourism great sale jumantono tembus nilai rp milia', 'kuasakatacom karanganyar putar bekonomib event karanganyar tourism great sale jumantono tembus nilai rp milia', ''),
('tag:google.com,2013:googlealerts/feed:5439879438159447075', 'pemerintah kota surabaya terus berupaya untuk mengembangkan berbagai kawasan wisata sebagai solusi dalam pemulihan <b>ekonomi</b>. simak ulasannya.', 'pemerintah kota surabaya terus berupaya untuk mengembangkan berbagai kawasan wisata sebagai solusi dalam pemulihan bekonomib simak ulasannya', 'perintah,  kota,  surabaya,  upaya,  kembang,  bagai,  kawasan,  wisata,  solusi,  pulih,  bekonomib,  simak,  ulas', 'pemerintah kota surabaya terus berupaya untuk mengembangkan berbagai kawasan wisata sebagai solusi dalam pemulihan bekonomib simak ulasannya', 'stopword', 'perintah kota surabaya upaya kembang bagai kawasan wisata solusi pulih bekonomib simak ulas', 'perintah kota surabaya upaya kembang bagai kawasan wisata solusi pulih bekonomib simak ulas', ''),
('tag:google.com,2013:googlealerts/feed:6047946025233369553', 'penggerak <b>ekonomi</b> akan beralih ke sektor swasta. selama dua tahun terakhir, <b>ekonomi</b> tanah air sangat bertumpu pada stimulus fiskal atau public-led&nbsp;...', 'penggerak bekonomib akan beralih ke sektor swasta selama dua tahun terakhir bekonomib tanah air sangat bertumpu pada stimulus fiskal atau publiclednbsp', 'gerak,  bekonomib,  alih,  sektor,  swasta,  dua,  tahun,  akhir,  bekonomib,  tanah,  air,  tumpu,  stimulus,  fiskal,  publiclednbsp', 'penggerak bekonomib akan beralih ke sektor swasta selama dua tahun terakhir bekonomib tanah air sangat bertumpu pada stimulus fiskal atau publiclednbsp', 'stopword', 'gerak bekonomib alih sektor swasta dua tahun akhir bekonomib tanah air tumpu stimulus fiskal publiclednbsp', 'gerak bekonomib alih sektor swasta dua tahun akhir bekonomib tanah air tumpu stimulus fiskal publiclednbsp', ''),
('tag:google.com,2013:googlealerts/feed:7093449694982937799', 'jakarta, 21 desember 2021 - menteri pariwisata dan <b>ekonomi</b> kreatif/kepala badan pariwisata dan <b>ekonomi</b> kreatif, sandiaga salahuddin uno,&nbsp;...', 'jakarta  desember   menteri pariwisata dan bekonomib kreatifkepala badan pariwisata dan bekonomib kreatif sandiaga salahuddin unonbsp', 'jakarta,  desember,  menteri,  pariwisata,  bekonomib,  kreatifkepala,  badan,  pariwisata,  bekonomib,  kreatif,  sandiaga,  salahuddin,  unonbsp', 'jakarta  desember   menteri pariwisata dan bekonomib kreatifkepala badan pariwisata dan bekonomib kreatif sandiaga salahuddin unonbsp', 'stopword', 'jakarta desember menteri pariwisata bekonomib kreatifkepala badan pariwisata bekonomib kreatif sandiaga salahuddin unonbsp', 'jakarta desember menteri pariwisata bekonomib kreatifkepala badan pariwisata bekonomib kreatif sandiaga salahuddin unonbsp', ''),
('tag:google.com,2013:googlealerts/feed:7264149531692679176', 'menurut gubernur jawa barat ridwan kamil hal ini dilakukan untuk mempercepat pemulihan <b>ekonomi</b> nasional yang goyah karena pandemi pada pembukaan forum&nbsp;...', 'menurut gubernur jawa barat ridwan kamil hal ini dilakukan untuk mempercepat pemulihan bekonomib nasional yang goyah karena pandemi pada pembukaan forumnbsp', 'turut,  gubernur,  jawa,  barat,  ridwan,  kamil,  laku,  cepat,  pulih,  bekonomib,  nasional,  goyah,  pandemi,  buka,  forumnbsp', 'menurut gubernur jawa barat ridwan kamil hal ini dilakukan untuk mempercepat pemulihan bekonomib nasional yang goyah karena pandemi pada pembukaan forumnbsp', 'stopword', 'turut gubernur jawa barat ridwan kamil laku cepat pulih bekonomib nasional goyah pandemi buka forumnbsp', 'turut gubernur jawa barat ridwan kamil laku cepat pulih bekonomib nasional goyah pandemi buka forumnbsp', ''),
('tag:google.com,2013:googlealerts/feed:7601344973287268849', 'baca juga: dongkrak <b>ekonomi</b> warga, kementerian bumn dukung ajang internasional di sirkuit mandalika dari data minerba one data indonesia (modi)&nbsp;...', 'baca juga dongkrak bekonomib warga kementerian bumn dukung ajang internasional di sirkuit mandalika dari data minerba one data indonesia modinbsp', 'baca,  dongkrak,  bekonomib,  warga,  menteri,  bumn,  dukung,  ajang,  internasional,  sirkuit,  mandalika,  data,  minerba,  one,  data,  indonesia,  modinbsp', 'baca juga dongkrak bekonomib warga kementerian bumn dukung ajang internasional di sirkuit mandalika dari data minerba one data indonesia modinbsp', 'stopword', 'baca dongkrak bekonomib warga menteri bumn dukung ajang internasional sirkuit mandalika data minerba one data indonesia modinbsp', 'baca dongkrak bekonomib warga menteri bumn dukung ajang internasional sirkuit mandalika data minerba one data indonesia modinbsp', '');

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
  MODIFY `id_kategori` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
