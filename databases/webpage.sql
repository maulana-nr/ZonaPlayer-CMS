-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2026 at 01:28 PM
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
-- Database: `webpage`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `tanggal` varchar(250) NOT NULL,
  `judul` varchar(350) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `tanggal`, `judul`, `isi`, `gambar`) VALUES
(39, 'Jumat, 06 Juni 2025 | 20:07', 'Review A Space for the Unbound, Realita Kehidupan Berbalut Piksel', '<p>Setelah lama menanti, akhirnya game terbaru dari Mojiken Studio dan Toge Productions yang berjudul A Space for the Unbound resmi dirilis. Dan kombo developer beserta publisher lokal ini kembali membuktikan bahwa mereka dapat menaikkan level industri game lokal lewat karyanya.</p><p>A Space for the Unbound sendiri merupakan sebuah game petualangan slice-of-life dengan style pixel art. Salah satu daya tarik utama dari game ini adalah latar game-nya yang menggambarkan Indonesia di tahun 90-an.</p><p>Namun siapa yang menyangka bahwa kisah klise petualangan anak SMA yang diangkat tersebut memiliki pesan yang cukup mendalam dan punya alur fantasi yang tidak akan diduga-duga oleh banyak orang seiring berjalannya cerita.</p><p>Tanpa berlama-lama berikut adalah review untuk A Space for the Unbound.</p><h4>Kompleksitas hidup manusia yang gelap</h4><p>Sebagai game petualangan, cerita merupakan salah satu aspek paling penting untuk A Space for the Unbound. Dan Mojiken Studio bisa dibilang sukses dalam menyajikan hal tersebut kepada para pemain.</p><p>Pemain mungkin akan memainkan karakter Atma secara penuh dalam game ini. Namun bukan berarti fokus cerita hanya akan terpusat pada dirinya saja. Berkat kemampuan supranatural Spacedive yang ia miliki, Atma mampu masuk ke pikiran karakter lain untuk mengetahui masalah apa yang dihadapi.</p><p>Di sinilah nantinya pemain akan mempelajari bahwa seperti di dunia nyata, setiap karakter dalam game ini memiliki problematikanya masing-masing. Dan A Space for the Unbound menggambarkannya dengan cukup realistis.</p><p>Mulai dari perundungan (bullying), kecemasan, depresi, hingga KDRT dengan penggambaran yang jelas, semua ini memicu kita untuk berempati kepada masing-masing karakter yang ada, sekaligus memberikan gambaran mengenai dampak dari berbagai berbagai hal yang dialami karakter tersebut.</p><h4>Menangkap Indonesia dalam visual piksel</h4><p>Indonesia memang tidak banyak dijadikan latar dalam sebuah video game, maka dari itu eksekusi yang dilakukan Mojiken Studio bisa dibilang sukses besar dalam merepresentasikan sebuah lingkungan perkampungan Indonesia di tahun 90-an.</p><p>A Space for the Unbound sendiri berlatar di sebuah kota kecil bernama Loka, yang memang tidak terlalu besar untuk dijelajahi, namun cukup padat dan terasa hidup. Di jam-jam pertama, saya harus jujur takjub dengan penggambaran kota Loka yang tidak hanya terlihat namun juga terasa “sangat Indonesia sekali”.</p><p>Mulai dari desain rumah-rumah khas tahun 90-an, toko kelontong, penjual makanan, sekolah, hingga berbagai berbagai pernak-pernik khas Indonesia seperti kentongan, acara nikahan di jalan, dan lain sebagainya bisa dijumpai di Loka.</p><p>Kota Loka mungkin tidak luas secara ukuran, namun banyaknya lokasi menarik di dalamnya membuatnya tetap menarik. Apalagi berbagai tempat di sini akan ikut berevolusi seiring dengan berjalannya cerita.</p><h4>Pecahkan puzzle dan selesaikan minigame</h4><p>Sebagai game yang digerakkan oleh cerita, A Space for the Unbound menerapkan sistem klasik berbasis objektif. Pemain akan mengontrol Atma yang akan berkeliling di berbagai lokasi di kota Loka untuk menyelesaikan berbagai tugas.</p><p>Untuk menyelesaikan objektif yang diberikan, pemain juga akan dihadapkan dengan puzzle dan juga beberapa minigame&nbsp;berbasis QTE (Quick Time Event).</p><p>Agar tidak terasa stagnan, Mojiken Studio juga secara bertahap menaikkan tingkat kesulitan QTE-nya seiring dengan berjalannya cerita. Hal ini membuat bagian akhir dalam game-nya masih terasa cukup menantang.</p><p>Puzzle yang dihadirkan juga semakin menantang seiring berjalannya cerita. Butuh perhatian ekstra dan kesabaran karena beberapa memerlukan usaha bolak-balik yang mungkin terasa membosankan saat melakukannya.</p><h4>Petualangan linear yang minim risiko</h4><p>Melanjutkan aspek gameplay yang sebelumnya dibahas, petualangan yang akan dilakukan Atma dalam game ini akan berjalan sangat linear. Sehingga pemain tidak akan menghadapi risiko salah mengambil keputusan.</p><p>Pilihan dialog yang ada pun tidak akan memengaruhi jalan cerita atau setidaknya memberikan reaksi yang berbeda dari karakter lainnya, sebab pada akhirnya semua dialog akan digunakan semata untuk memberikan pemahaman cerita yang lebih.</p><p>Keputusan ini mungkin membuat para gamer sedikit kecewa karena tidak adanya cabang alur cerita, atau setidaknya variasi respons dari karakter lain berdasarkan dari dialog yang akan dipilih oleh pemain.</p><p>Hal ini juga mungkin akan membuat para pemain yang telah menyelesaikan A Space for the Unbound tidak memiliki alasan untuk mengulang kembali game-nya. Kecuali mereka ingin mengakses konten-konten tambahan yang sebelumnya belum diakses.</p><h4>Konten tambahan yang cukup menarik</h4><p>Selain cerita utama yang harus dilalui, ada beberapa konten tambahan di dalam A Space for the Unbound yang dapat dilakukan. Semua hal tersebut berupa misi sampingan berupa “bucket list” dan juga koleksi.</p><p>Untuk melihat daftarnya pun tidak akan sulit karena semua hal tersebut akan terpampang jelas di buku catatan milik Atma yang dapat diakses kapanpun. Dan pemain juga tidak harus menyelesaikan misi-misi sampingan tersebut untuk melanjutkan cerita.</p><p>Namun misi-misi tambahan ini akan memberikan pemain tambahan jam bermain untuk A Space for the Unbound ini. Lebih lanjut, pemain juga akan mendapatkan hadiah ekstra bila menyelesaikan misi tambahan tersebut.</p><p>Sayangnya, game ini tidak memiliki opsi New Game+ ataupun akses untuk melanjutkan eksplorasi kota Loka setelah campaign utamanya selesai. Sehingga ada baiknya untuk menyelesaikan berbagai misi tambahan ini di awal daripada harus mengulangnya dari nol.</p><h4>Kesimpulan A Space for the Unbound</h4><p>A Space for the Unbound adalah sebuah game yang akan menyajikan pengalaman petualangan fantasi ala serial anime dengan latar Indonesia yang tentunya terasa istimewa untuk gamer dalam negeri.</p><p>Cerita dalam game ini tentu menjadi hidangan utama yang akan dinikmati oleh para gamer. Dan Mojiken Studio dengan piawai mengatur laju naratif dari game-nya, sehingga pemain dapat menikmati setiap momen yang dihadirkan hingga akhir.</p><p>Ada banyak nilai dan pesan moral yang dapat diambil dari A Space for the Unbound, terutama bagaimana sikap sebagai manusia dalam berinteraksi satu sama lain.</p><p>Game ini bahkan mungkin akan terasa personal bagi beberapa pemain yang mungkin memiliki kesamaan cerita dengan berbagai karakter di dalamnya.</p><p>Karena meskipun memiliki banyak aspek fantasi, namun A Space for the Unbound berhasil menyentuh sisi terdalam manusia yang mungkin jarang dibahas oleh medium lain.</p>', 'gambar/A Space For The Unbound.jpeg'),
(42, 'Jumat, 06 Juni 2025 | 21:58', 'Persona 5: The Phantom X Resmi Hadir di Indonesia Pada Awal Juli', '<p style=\"text-align:justify;\">Setelah menyapa para pemain di kawasan Asia Timur pada April 2024, Persona 5: The Phantom X akhirnya akan hadir secara resmi di Asia Tenggara. Game ini akan tersedia di Android, iOS, dan PC mulai 3 Juli 2025, memberikan kesempatan bagi penggemar di Indonesia untuk merasakan petualangan baru di semesta Persona secara lebih praktis.</p><p style=\"text-align:justify;\">Dikembangkan oleh Black Wings Game dengan pengawasan langsung dari Atlus P-Studio, game ini dirancang agar optimal di perangkat mobile, namun tetap mempertahankan esensi khas Persona 5 mulai dari sistem pertarungan berbasis giliran hingga pengembangan karakter yang mendalam.</p><p style=\"text-align:justify;\">Kali ini, pemain akan mengikuti kisah Wonder, seorang pelajar biasa di Akademi Kokatsu yang kehidupannya berubah drastis setelah bertemu makhluk misterius mirip burung hantu bernama Lufel. Keanehan demi keanehan mulai terjadi, dan Wonder pun membentuk kelompok Phantom Thieves baru untuk mengungkap misteri dunia yang tampaknya kehilangan gairah hidup.</p><p style=\"text-align:justify;\">Sebagai game live-service, konten Persona 5: The Phantom X akan diperbarui secara berkala, menghadirkan cerita tambahan serta event-event musiman. Tak hanya menghadirkan fitur klasik seperti eksplorasi dungeon dan interaksi sosial, game ini juga memperkenalkan mekanisme baru seperti Velvet Trials (tantangan PvE), area Mementos yang lebih kompleks, berbagai mini-game, serta sistem Guild yang memungkinkan kerja sama maupun kompetisi antar pemain.</p><p style=\"text-align:justify;\">Meski membawa cerita dan karakter orisinal, beberapa tokoh ikonik seperti Joker, Ann, dan Ryuji tetap akan hadir lewat event khusus yang dirancang untuk para fans lama. Di balik proyek ini, hadir nama-nama besar seperti Kazuhisa Wada (General Producer), Ryota Kozuka (komposer), dan Shigenori Soejima (desainer karakter), menjamin kualitas produksi yang tinggi.</p><p style=\"text-align:justify;\">Pendaftaran awal sudah dibuka melalui App Store dan Google Play. Pemain yang melakukan pre-register akan mendapatkan hadiah menarik saat peluncuran, termasuk kostum eksklusif dan item langka. Informasi lebih lanjut bisa ditemukan di situs resminya yang kini sudah aktif.</p><p style=\"text-align:justify;\">&nbsp;</p>', 'gambar/Persona 5 X Phantom.jpeg'),
(44, 'Jumat, 06 Juni 2025 | 22:38', 'Mobile Legends: Bang Bang diumumkan untuk SEA Games 2025 di Thailand', '<p>Game esports seluler Mobile Legends: Bang Bang (MLBB) telah diluncurkan sebagai judul esports utama untuk SEA Games 2025 , sebuah ajang multiolahraga internasional yang akan diselenggarakan ke-33 di Thailand.</p><p>MLBB akan menyelenggarakan turnamen pria dan wanita pada acara tersebut, menjadikan ini kali keempat berturut-turut MLBB menjadi olahraga bermedali di acara dua tahunan tersebut.</p><p>Esports pertama kali dimasukkan dalam SEA Games pada tahun 2019 dan edisi 2023-nya akan mempertandingkan enam judul game di sembilan cabang olahraga secara keseluruhan. Game yang dipilih adalah Crossfire, League of Legends: Wild Rift, Mobile Legends: Bang Bang, PUBG Mobile, VALORANT, dan Attack Online 2. Judul lain untuk SEA Games 2025 belum diumumkan.</p><p>Bersamaan dengan pengumuman ini, pengembang Mobile Legends: Bang Bang MOONTON Games telah bermitra dengan Federasi E-Sports Thailand (TESF) . Kemitraan ini bertujuan untuk membuka peluang ekonomi dan pariwisata melalui esports yang mencakup inisiatif seperti kegiatan keterlibatan masyarakat, peluang promosi dan pemasaran, serta berbagi analitik.</p><p>Didirikan pada tahun 2013, TESF merupakan badan regulasi yang dibentuk untuk mengelola esports di Thailand. Saat ini, badan ini diakui oleh Otoritas Olahraga Thailand dan merupakan anggota Federasi Esports Internasional (IESF).</p><p>SEA Games akan berlangsung pada tanggal 9 – 20 Desember 2025 di sejumlah kota di Thailand dengan Wilayah Metropolitan Bangkok, Chonburi, dan Songkhla bertindak sebagai kota tuan rumah utama.</p><p>Berbagai peserta dari 11 negara Asia Tenggara diperkirakan akan berpartisipasi dalam acara yang berlangsung selama 11 hari tersebut. Negara-negara tersebut adalah Brunei, Kamboja, Indonesia, Laos, Malaysia, Myanmar, Filipina, Singapura, Thailand, Timor Leste, dan Vietnam. </p><p>Menurut rilis, MLBB saat ini memegang rekor sebagai judul esport yang paling banyak ditonton di SEA Games untuk turnamen putra dan putri. Hal ini terjadi pada SEA Games ke-32 di Kamboja, di mana turnamen putra dan putri mencatat angka penonton puncak masing-masing sebesar 1,46 juta dan 1,36 juta, menurut Esports Charts. </p><p>Ray Ng, Kepala Ekosistem Esports di MOONTON Games, mengomentari kemitraan ini : “Salah satu faktor keberhasilan utama MLBB adalah strategi yang kami lakukan dengan sengaja untuk menjadikan ekosistem esports yang kompetitif dapat diakses dan inklusif bagi para calon atlet esports.\"</p><p>“Acara olahraga internasional seperti SEA Games memberdayakan pemain, organisasi, dan federasi esports dengan memberi mereka platform kompetitif yang diakui secara global untuk membawa kejayaan bagi negara masing-masing. Kembalinya MLBB sebagai acara bermedali merupakan langkah maju yang positif bagi esports, yang semakin diterima oleh masyarakat olahraga Thailand dan global yang lebih luas sebagai olahraga kompetitif.”</p><p> </p>', 'gambar/sea games mlbb.jpeg'),
(47, 'Sabtu, 07 Juni 2025 | 01:28', 'Setelah Sekian Lama, VALORANT Mobile Resmi Diumumkan!', '<p>Yes, kalian tidak salah baca judul karena sekarang ini Riot Games telah resmi mengumumkan VALORANT Mobile secara publik. Informasi ini merupakan bagian dari pengumuman Riot dalam acara Tencent Spark, tapi informasinya malah bocor duluan satu hari sebelum acara tersebut. VALORANT Mobile akhirnya telah diresmikan ke publik, setelah 4 tahun berada dalam tahap&nbsp;<i>development</i>&nbsp;gelap.</p><p>Dalam video pengumumannya, Riot membagikan banyak informasi menarik terkait tahap&nbsp;<i>development</i>&nbsp;dari gamenya. Berbeda dengan game Riot yang lain, VALORANT Mobile dikembangkan secara kerja sama dengan pihak Lightspeed Studios. Satu studio yang bertanggung jawab atas kesuksesan dari PUBG Mobile, dan sekarang studio yang sama ikut memberikan kontribusi besarnya kepada VALORANT Mobile.</p><p>Menurut penjelasan yang diberikan oleh Riot, alasan kenapa mereka memilih Lightspeed Studios untuk bekerja sama adalah, mereka mengerti&nbsp;<i>core gameplay</i>&nbsp;dari VALORANT. Membawa mekanik yang sulit, lalu dibuat menjadi game FPS&nbsp;<i>mobile</i>&nbsp;pastinya bukan menjadi hal yang mudah. Namun, berkat pengalamannya serta kepercayaan dari Tencent, maka kedua studio ini bekerja sama untuk membuat gamenya berjalan.</p><p>Lightspeed Studios sendiri, sama seperti Riot Games merupakan dua&nbsp;<i>developer</i>&nbsp;yang berada di bawah naungan Tencent. Sekarang ini, VALORANT Mobile telah resmi membuka tahap&nbsp;<i>pre-register</i>&nbsp;untuk para pemain Tiongkok, dan bagi mereka yang ikut serta dari sekarang maka akan mendapatkan hadiah lebih. Sedangkan, untuk kita para pemain global, sayangnya kita diminta untuk bersabar sebentar lagi.</p><p>Melihat semua&nbsp;<i>progress</i>&nbsp;yang ada sekarang, pastinya VALORANT Mobile bisa kita pastikan rilis pada tahun 2025. Kuarter ketiga mungkin jadi yang paling pas untuk game ini rilis ke global, tapi mari kita tunggu saja informasi resminya dari Riot. Lewat adanya pengumuman ini, maka VALORANT kembali melakukan ekspansi besarnya, karena sekarang mereka punya versi Mobile setelah sukses dari PC dan Console.</p>', 'gambar/valoran mobile.jpeg'),
(48, 'Sabtu, 07 Juni 2025 | 01:29', 'Clair Obscur: Expedition 33 Sukses Catat Penjualan Tinggi, Bersiap Jadi Kandidat GOTY 2025!', '<p>Game baru Clair Obscur: Expedition 33 berhasil mencatatkan rekor penjualan bagi studio Sandfall Interactive sejak awal rilis 24 April 2025. Sampai artikel ini ditulis setidaknya game ini sudah mencatatkan penjualan hingga 500 ribu kopi di seluruh dunia. Mereka pun merayakannya di media sosial sekaligus berterima kasih kepada para pemain.</p><p>Sandfall Interactive merupakan studio game indie dari Perancis. Tidak heran apabila angka penjualan itu menjadi sebuah pencapaian tersendiri. “<i>A milestone for us, reached sooner than we’d ever imagined</i>,” tulis akun mereka @expedition33 di X.</p><p>Game berkonsep turn-based RPG ini bahkan berada di urutan ke-2 game terlaris Steam di bawah Oblivion Reamstered. Melalui sistem aplikasi tersebut tercatat ada 70.000 gamer aktif yang turut memainkan game ini.</p><p>Pencapaian Clair Obscur: Expedition 33 sejauh ini memang bisa dimaklumi. Keberhasilan studio membuat sebuah game dengan sentuhan turn-based RPG klasik dipadukan dengan visual fantastis yang dibangun lewat Unreal Engine 5 membuat banyak gamer jatuh cinta.</p><p>Game ini dirilis untk Windows PC, Playstation 5, dan Xbox Series X/S. Sebagai game kreasi studio indie, game ini relatif dibanderol dengan harga terjangkau. Bahkan melalui pembelian di Steam sudah mendapat diskon 10% menjadi Rp449.100.</p><p><span style=\"font-size:16.0pt;\"><span style=\"line-height:115%;\"><strong>Mekanisme Gameplay Clair Obscur: Expedition 33</strong></span></span></p><p>Game ini memang berhasil membawa elemen turn-based RPG ke level berbeda. Dalam mekanisme permainan, para karakter tidak hanya bergantian melakukan serangan tapi lebih dari itu. Pemain bisa melakukan parry, dodge, dan counter serangan secara dinamis. Elemen yang pernah diharapkan hadir dalam seri Final Fantasy.</p><p>Cerita dan visual yang indah juga menjadi faktor pendorong game ini bisa diterima dengan baik. Dalam konsep turn-based RPG berbalut setting&nbsp;<i>beatufiul era</i>&nbsp;(Belle <span style=\"font-family:&quot;Calibri&quot;,sans-serif;font-size:12.0pt;\"><span style=\"line-height:115%;\">Époque</span></span>), visual yang disajikan Clair Obscur: Expedition 33 memang begitu memikat. Waktu pertarungan tetap terasa cepat karena sajian animasi disajikan cukup detail.</p><p>Sementara itu, sisi cerita tentang Gutave dan para survivor yang hendak menghancurkan the Paintress agar dapat hidup lebih lama. Pihak studio mengatakan bahwa pemain dapat menyelesaikan keseluruhan cerita dalam waktu 30 jam. Sementara bila turut menyelesaikan semua<i>&nbsp;side mission</i>, setidaknya dibutuhkan waktu dua kali lipatnya.</p><p>Rata-rata reviewer banyak memberikan angka tinggi relatif tinggi, di atas 8, untuk game ini. Ada pula yang menjadikannya sebagai salah satu kandidat kuat peraih nominasi Game of The Year 2025. So, jangan lewatkan mencicipi game apik ini!</p>', 'gambar/expedition_33.jpeg'),
(49, 'Senin, 09 Juni 2025 | 11:16', 'Kisah dan Rasa: Ulasan Game Until Then', '<p style=\"text-align:justify;\">Until Then&nbsp;merupakan game&nbsp;adventure dengan gaya pixel art.Dikembangkan oleh Polychroma Games dan diterbitkan oleh Maximum Entertainment, game ini berlatar di Filipina dengan kota fiksi yang disebut Liamson, yang terletak di ibu kota negara.</p><p style=\"text-align:justify;\">Game ini disajikan sebagai novel visual dalam format sidescroller 2.5D, menampilkan grafis pixel art dalam lingkungan tiga dimensi.</p><p style=\"text-align:justify;\">Game ini mulai dikembangkan pada tahun 2020 oleh tim yang dipimpin oleh direktur Mickole Klein Nulud. Para pengembang fokus pada representasi Filipina sebagai bagian dari pengembangan, sambil menciptakan pengalaman yang universal dan sinematik dalam format novel visual game tersebut. Game ini dirilis pada 25 Juni 2024 untuk Linux, PlayStation 5, dan Windows.</p><p style=\"text-align:justify;\">Setelah dirilis, game ini menerima sambutan positif dari kritikus, yang menyoroti interaktivitas, narasi, dan representasi Filipina dalam game tersebut.</p><p style=\"text-align:justify;\">Untuk kamu yang menyukai game \"A Space For The Unbound\" game ini bisa menjadi rekomendasi untuk kalian mainkan. Di artikel ini akan membahas tentang game ini mulai dari gameplay hingga plot yang ada di dalam game</p><h4 style=\"text-align:justify;\"><strong>Plot</strong></h4><p style=\"text-align:justify;\">Game terdiri dari 3 act, dengan ending yang berbeda di setiap act. Untuk tiap act terdapat 5 chapter.</p><p style=\"text-align:justify;\">\"Until Then\" mengisahkan Mark Borja, seorang siswa SMA yang tampak biasa saja, menghabiskan waktunya bermain video game dan ponsel tanpa tujuan jelas. Uniknya, ia tinggal sendirian karena orang tuanya bekerja di luar negeri.</p><p style=\"text-align:justify;\">Cerita permainan ini mengikuti Mark dan teman-teman sekelasnya, yang penuh dengan drama remaja. Seiring berjalannya waktu, sesuatu mengubah hidup Mark, yang mungkin terkait dengan cinta atau kehilangan.</p><p style=\"text-align:justify;\">Meskipun alur cerita yang disajikan bukan hal baru di media modern, pendekatannya dalam game membuatnya menonjol. Komunikasi dalam game sebagian besar melalui teks, baik dalam percakapan langsung maupun melalui media sosial. Penggambaran lingkungan dalam game juga berhasil menciptakan suasana yang berubah saat cerita berkembang, meskipun karakter tetap menjalani kehidupan mereka seperti biasa.</p><p style=\"text-align:justify;\">Pendekatan tim dalam menangani komunikasi dalam \"Until Then\" sangat cerdik, terutama saat Mark menggunakan ponselnya. Tidak seperti banyak game naratif lainnya, Mark bukanlah protagonis pendiam. Dia memiliki banyak dialog, baik secara langsung maupun online. Saat Mark mengirim pesan, misalnya, game menampilkan pesan yang terlihat seperti iMessage di layar, dan Anda bisa melihat Mark berpikir saat mengetik—sering kali mengetik balasan, lalu menghapusnya karena merasa balasan itu tidak tepat.</p><p style=\"text-align:justify;\">Keaslian dalam pemikiran ini sangat mengesankan, dan fitur \"si anu sedang mengetik\" di bagian bawah layar benar-benar berhasil meniru perasaan cemas dan antusias saat mengirim pesan kepada seseorang. Terkadang, Anda bahkan bisa memilih untuk tidak menanggapi, dan karakter lain akan menegur Anda ketika bertemu lagi.</p><p style=\"text-align:justify;\">Di media sosial, Facebook menjadi platform utama pada tahun 2014. Dalam game ini, Anda bisa menyukai, mengomentari, dan berbagi berbagai unggahan. Dari gadis-gadis yang memposting foto agar terlihat menarik, band yang mempromosikan konser, hingga diskusi politik dengan tagar, Facebook digunakan secara efektif untuk membangun dunia dalam game. Bahkan, game ini memberikan momen lucu ketika Anda menyukai komentar Anda sendiri.</p><h4 style=\"text-align:justify;\"><strong>Gameplay</strong></h4><p style=\"text-align:justify;\">Dari segi gameplay, \"Until Then\" sayangnya tidak menawarkan banyak hal yang menonjol. Sebagai petualangan naratif sidescrolling, sebagian besar gameplay berkisar pada berjalan dari satu sisi ke sisi lain, berinteraksi dengan objek yang ada, dan menyelesaikan dialog dengan mengetuk tombol. Pemecahan teka-teki point-and-click ada, tetapi tidak menjadi fokus utama seperti dalam game lain seperti \"A Space for the Unbound.\" Meskipun demikian, minimnya backtracking di awal permainan membuat pengalaman bermain tetap lancar.</p><p style=\"text-align:justify;\">Untuk memberikan variasi dalam gameplay, \"Until Then\" menyertakan beberapa minigame yang tersebar di sepanjang cerita. Misalnya, pemain harus mengancingkan kemeja Mark dengan menyeret kancing ke lubangnya atau memasukkan koin yang tepat ke mesin tiket di MRT. Ada juga minigame yang lebih menantang, seperti menusuk bola ikan yang membutuhkan pengaturan waktu yang tepat, atau berbagai minigame di pasar hiburan. Semua ini memberikan variasi yang menyegarkan dari gameplay utama yang monoton.</p><h4 style=\"text-align:justify;\"><strong>Kesimpulan</strong></h4><p style=\"text-align:justify;\">Meskipun gameplay \"Until Then\" lebih sederhana dan tidak menonjol dalam aspek pemecahan teka-teki, kehadiran berbagai minigame yang unik memberikan variasi dan menjaga permainan tetap menarik. Dengan plot yang menggugah tentang kehidupan remaja Mark Borja dan tantangan emosional yang dihadapinya, game ini menawarkan pengalaman naratif yang mendalam dan layak dimainkan, terutama bagi penggemar \"A Space For The Unbound.\"</p><p style=\"text-align:justify;\">&nbsp;</p>', 'gambar/until then (1).png'),
(50, 'Senin, 09 Juni 2025 | 11:33', 'Resident Evil Requiem akan hadir tahun depan', '<p style=\"text-align:justify;\">Dunia game dikejutkan dengan pengumuman besar di Summer Game Fest 2025, di mana Capcom secara resmi mengumumkan seri utama kesembilan dari waralaba ikoniknya, \"Resident Evil Requiem\" akan diluncurkan pada 27 Februari 2026 di PC, PS5, dan Xbox.</p><p style=\"text-align:justify;\">Pengumuman ini disampaikan melalui sebuah trailer panjang yang memakan waktu cukup lama sebelum mengungkapkan bahwa game ini benar-benar merupakan seri \"Resident Evil\" berikutnya, yang berfokus pada latar ruang kantor, lapor The Verge, Sabtu (7/6).</p><p style=\"text-align:justify;\">Latar ini merupakan Salah satu hal yang paling menarik perhatian, yakni menandai kembalinya seri ini ke lokasi yang paling ikonik: Raccoon City.</p><p style=\"text-align:justify;\">Kota di Midwest Amerika Serikat ini, yang pernah menjadi markas perusahaan farmasi Umbrella dan lokasi wabah zombi pada tahun 1998, akan kembali menjadi panggung utama situasi mencekam.</p><p style=\"text-align:justify;\">Capcom mengusung slogan \"Requiem for the Dead. Nightmare for the Living\", mengisyaratkan sebuah cerita yang akan menggali lebih dalam tragedi kota tersebut. Resident Evil Requiem dideskripsikan akan menggabungkan aspek horor psikologis yang mendalam dengan aksi mendebarkan yang disukai oleh para penggemar franchise ini.</p><p style=\"text-align:justify;\">Namun kemudian, tentu saja, semuanya menjadi sangat menyeramkan. Capcom mengatakan bahwa game baru ini memang akan menjadi horror di tengah upaya bertahan hidup, tetapi tidak memberikan banyak informasi lain, hanya menjelaskan bahwa pemain akan “melarikan diri dari kematian dalam pengalaman mendebarkan yang akan membuat Anda merinding.”</p><p style=\"text-align:justify;\">Game ini merupakan kelanjutan dari Resident Evil Village pada tahun 2021, yang mengikuti kembalinya horor survival yang menyegarkan di entri ketujuh.</p><p style=\"text-align:justify;\">Pada saat yang sama, Capcom terus menghidupkan waralaba ini melalui serangkaian pembuatan ulang dengan anggaran besar untuk judul-judul lama, yang terbaru dengan \"Resident Evil 4\" pada 2023.</p>', 'gambar/RE 9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(250) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `keterangan`) VALUES
(6, 'RPG', 'Artikel yang membahas game bergenre Role-Playing Game, mulai dari JRPG, action RPG, hingga open-world RPG yang penuh cerita dan eksplorasi.'),
(7, 'Indie', 'Artikel yang fokus membahas game buatan developer independen, biasanya punya konsep unik dan visual yang khas.'),
(8, 'FPS', 'Artikel tentang game tembak-tembakan sudut pandang orang pertama, seperti Call of Duty, Valorant, atau DOOM. Termasuk review, tips, dan kabar terbaru.'),
(9, 'Fighting & MOBA', 'Artikel yang fokus pada game pertarungan satu lawan satu atau pertempuran tim berbasis strategi dan kerja sama.');

-- --------------------------------------------------------

--
-- Table structure for table `kontributor`
--

CREATE TABLE `kontributor` (
  `id_kontributor` int(11) NOT NULL,
  `id_penulis` int(11) NOT NULL,
  `id_artikel` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kontributor`
--

INSERT INTO `kontributor` (`id_kontributor`, `id_penulis`, `id_artikel`, `id_kategori`) VALUES
(38, 8, 39, 7),
(43, 8, 44, 9),
(47, 8, 48, 6),
(49, 8, 50, 8),
(41, 9, 42, 6),
(46, 9, 47, 8),
(48, 9, 49, 7);

-- --------------------------------------------------------

--
-- Table structure for table `penulis`
--

CREATE TABLE `penulis` (
  `id_penulis` int(11) NOT NULL,
  `nama_penulis` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penulis`
--

INSERT INTO `penulis` (`id_penulis`, `nama_penulis`, `email`, `password`) VALUES
(8, 'Maulana', 'maulanaroyale46@gmail.com', '0192023a7bbd73250516f069df18b500'),
(9, 'Budi', 'budi@gmail.com', '0192023a7bbd73250516f069df18b500');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `kontributor`
--
ALTER TABLE `kontributor`
  ADD PRIMARY KEY (`id_kontributor`),
  ADD UNIQUE KEY `unique_contribution` (`id_penulis`,`id_artikel`,`id_kategori`),
  ADD KEY `id_artikel` (`id_artikel`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `penulis`
--
ALTER TABLE `penulis`
  ADD PRIMARY KEY (`id_penulis`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `kontributor`
--
ALTER TABLE `kontributor`
  MODIFY `id_kontributor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `penulis`
--
ALTER TABLE `penulis`
  MODIFY `id_penulis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `kontributor`
--
ALTER TABLE `kontributor`
  ADD CONSTRAINT `kontributor_ibfk_1` FOREIGN KEY (`id_penulis`) REFERENCES `penulis` (`id_penulis`) ON DELETE CASCADE,
  ADD CONSTRAINT `kontributor_ibfk_2` FOREIGN KEY (`id_artikel`) REFERENCES `artikel` (`id_artikel`) ON DELETE CASCADE,
  ADD CONSTRAINT `kontributor_ibfk_3` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
