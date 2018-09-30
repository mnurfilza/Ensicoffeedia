-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2018 at 07:35 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ensicoffeedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `coffee_libs`
--

CREATE TABLE `coffee_libs` (
  `id` int(150) NOT NULL,
  `tittle` varchar(200) NOT NULL,
  `date` datetime NOT NULL,
  `main_article` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coffee_libs`
--

INSERT INTO `coffee_libs` (`id`, `tittle`, `date`, `main_article`) VALUES
(21, 'Kopi Arabika', '2018-09-30 06:43:35', '<p style="text-align: justify; "><img src="https://upload.wikimedia.org/wikipedia/commons/c/c7/Coffee_Flowers.JPG" style="width: 25%;"></p><p style="text-align: justify; "><b style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">Kopi Arabika</b><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;(</span><i style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">Coffea arabica</i><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">) diduga pertama kali diklasifikasikan oleh seorang ilmuan&nbsp;</span><a href="https://id.wikipedia.org/wiki/Swedia" title="Swedia" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">Swedia</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;bernama&nbsp;</span><a href="https://id.wikipedia.org/wiki/Carl_Linnaeus" class="mw-redirect" title="Carl Linnaeus" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">Carl Linnaeus</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;(Carl von LinnÃ©) pada tahun 1753. Jenis Kopi yang memiliki kandungan&nbsp;</span><a href="https://id.wikipedia.org/wiki/Kafeina" title="Kafeina" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">kafeina</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;sebasar 0.8-1.4% ini awalnya berasal dari Brasil dan Etiopia. Arabika atau&nbsp;</span><a href="https://id.wikipedia.org/wiki/Coffea_arabica" class="mw-redirect" title="Coffea arabica" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">Coffea arabica</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;merupakan Spesies kopi pertama yang ditemukan dan dibudidayakan manusia hingga sekarang. Kopi arabika tumbuh di daerah di ketinggian 700â€“1700 m&nbsp;</span><a href="https://id.wikipedia.org/wiki/Elevasi" class="mw-redirect" title="Elevasi" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">dpl</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;dengan suhu 16-20&nbsp;Â°C, beriklim kering tiga bulan secara berturut-turut. Jenis&nbsp;</span><a href="https://id.wikipedia.org/wiki/Tanaman_kopi" class="mw-redirect" title="Tanaman kopi" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">kopi</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;arabika sangat rentan terhadap serangan penyakit karat daun&nbsp;</span><i style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;"><a href="https://id.wikipedia.org/wiki/Hemileia_vastatrix" title="Hemileia vastatrix" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Hemileia vastatrix</a></i><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;(HV), terutama bila ditanam di daerah dengan&nbsp;</span><a href="https://id.wikipedia.org/wiki/Elevasi" class="mw-redirect" title="Elevasi" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">elevasi</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;kurang dari 700 m, sehingga dari segi perawatan dan pembudayaan kopi arabika memang butuh perhatian lebih dibanding kopi&nbsp;</span><a href="https://id.wikipedia.org/wiki/Robusta" title="Robusta" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">Robusta</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;atau jenis kopi lainnya. Kopi arabika saat ini telah menguasai sebagian besar pasar kopi dunia dan harganya jauh lebih tinggi daripada jenis kopi lainnya. Di Indonesia kita dapat menemukan sebagian besar perkebunan kopi arabika di daerah pegunungan&nbsp;</span><a href="https://id.wikipedia.org/wiki/Toraja" class="mw-disambig" title="Toraja" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">toraja</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">,&nbsp;</span><a href="https://id.wikipedia.org/wiki/Sumatera_Utara" title="Sumatera Utara" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">Sumatera Utara</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">,&nbsp;</span><a href="https://id.wikipedia.org/wiki/Aceh" title="Aceh" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">Aceh</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;dan di beberapa daerah di pulau&nbsp;</span><a href="https://id.wikipedia.org/wiki/Jawa" title="Jawa" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">Jawa</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">. Beberapa varietas kopi arabika memang sedang banyak dikembangkan di Indonesia antara lain kopi arabica jenis&nbsp;</span><i style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">Abesinia</i><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">, arabika jenis&nbsp;</span><i style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">Pasumah</i><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">,&nbsp;</span><i style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">Marago</i><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">,&nbsp;</span><i style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">Typica</i><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;dan kopi&nbsp;</span><a href="https://id.wikipedia.org/wiki/Arabika" class="mw-redirect" title="Arabika" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">arabika</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;</span><i style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">Congensis</i><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">.</span><br></p>'),
(23, 'KOPI LUWAK', '2018-09-30 06:50:51', '<p><b style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">Kopi Luwak</b><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;adalah seduhan&nbsp;</span><a href="https://id.wikipedia.org/wiki/Kopi" title="Kopi" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">kopi</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;menggunakan&nbsp;</span><a href="https://id.wikipedia.org/wiki/Biji_kopi" title="Biji kopi" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">biji kopi</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;yang diambil dari sisa&nbsp;</span><a href="https://id.wikipedia.org/wiki/Feses" class="mw-redirect" title="Feses" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">kotoran</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;</span><a href="https://id.wikipedia.org/wiki/Luwak" class="mw-redirect" title="Luwak" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">luwak</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">/musang kelapa. Biji kopi ini diyakini memiliki rasa yang berbeda setelah dimakan dan melewati saluran pencernaan luwak. Kemasyhuran&nbsp;</span><a href="https://id.wikipedia.org/wiki/Kopi" title="Kopi" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">kopi</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;ini di kawasan Asia Tenggara telah lama diketahui, namun baru menjadi terkenal luas di peminat kopi&nbsp;</span><i style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">gourmet</i><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;setelah publikasi pada tahun 1980-an. Biji kopi luwak adalah yang termahal di dunia, mencapai&nbsp;</span><a href="https://id.wikipedia.org/wiki/Dolar_Amerika" class="mw-redirect" title="Dolar Amerika" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">USD</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">100 per 450&nbsp;</span><a href="https://id.wikipedia.org/wiki/Gram" title="Gram" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">gram</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">.</span><br></p><h2 style="color: rgb(0, 0, 0); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin: 1em 0px 0.25em; overflow: hidden; padding: 0px; border-bottom: 1px solid rgb(162, 169, 177); font-size: 1.5em; font-family: &quot;Linux Libertine&quot;, Georgia, Times, serif; line-height: 1.3;"><span class="mw-headline" id="Sejarah">Sejarah</span></h2><p style="text-align: justify; "><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">Asal mula kopi luwak terkait erat dengan sejarah pembudidayaan tanaman kopi di Indonesia. Pada awal abad ke-18, Belanda membuka perkebunan tanaman komersial di koloninya di&nbsp;</span><a href="https://id.wikipedia.org/wiki/Hindia_Belanda" title="Hindia Belanda" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">Hindia Belanda</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;terutama di pulau Jawa dan Sumatera. Salah satunya adalah perkebunan kopi arabika dengan bibit yang didatangkan dari&nbsp;</span><a href="https://id.wikipedia.org/wiki/Yaman" title="Yaman" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">Yaman</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">. Pada era "Tanam Paksa" atau&nbsp;</span><i style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;"><a href="https://id.wikipedia.org/wiki/Cultuurstelsel" title="Cultuurstelsel" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Cultuurstelsel</a></i><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;(1830â€”1870), Belanda melarang pekerja perkebunan pribumi memetik buah kopi untuk konsumsi pribadi, akan tetapi penduduk lokal ingin mencoba minuman kopi yang terkenal itu. Kemudian pekerja perkebunan akhirnya menemukan bahwa ada sejenis musang yang gemar memakan buah kopi, tetapi hanya daging buahnya yang tercerna, kulit ari dan biji kopinya masih utuh dan tidak tercerna. Biji kopi dalam kotoran luwak ini kemudian dipunguti, dicuci, disangrai, ditumbuk, kemudian diseduh dengan air panas, maka terciptalah kopi luwak.</span><sup id="cite_ref-1" class="reference" style="line-height: 1em; unicode-bidi: isolate; white-space: nowrap; color: rgb(34, 34, 34); font-family: sans-serif;"><a href="https://id.wikipedia.org/wiki/Kopi_luwak#cite_note-1" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">[1]</a></sup><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;Kabar mengenai kenikmatan kopi aromatik ini akhirnya tercium oleh warga Belanda pemilik perkebunan, maka kemudian kopi ini menjadi kegemaran orang kaya Belanda. Karena kelangkaannya serta proses pembuatannya yang tidak lazim, kopi luwak pun adalah kopi yang mahal sejak zaman kolonial.</span></p><p style="text-align: justify; margin: 0.5em 0px; line-height: inherit; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">Luwak, atau lengkapnya&nbsp;<a href="https://id.wikipedia.org/wiki/Musang_luwak" title="Musang luwak" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">musang luwak</a>, senang sekali mencari buah-buahan yang cukup baik dan masak termasuk buah kopi sebagai makanannya. Dengan indra penciumannya yang peka, luwak akan memilih buah kopi yang betul-betul matang sebagai makanannya, dan setelahnya, biji kopi yang masih dilindungi kulit keras dan tidak tercerna akan keluar bersama kotoran luwak. Hal ini terjadi karena luwak memiliki sistem pencernaan yang sederhana, sehingga makanan yang keras seperti biji kopi tidak tercerna. Biji kopi luwak seperti ini, pada masa lalu hingga kini sering diburu para petani kopi, karena diyakini berasal dari biji kopi terbaik dan telah difermentasikan secara alami di dalam sistem pencernaan luwak. Aroma dan rasa kopi luwak memang terasa spesial dan sempurna di kalangan para penggemar dan penikmat kopi di seluruh dunia.</p><p style="text-align: justify; margin: 0.5em 0px; line-height: inherit; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">Kopi luwak yang diberikan oleh Presiden Indonesia,&nbsp;<a href="https://id.wikipedia.org/wiki/Susilo_Bambang_Yudhoyono" title="Susilo Bambang Yudhoyono" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Susilo Bambang Yudhoyono</a>&nbsp;kepada PM&nbsp;<a href="https://id.wikipedia.org/wiki/Australia" title="Australia" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Australia</a>,&nbsp;<a href="https://id.wikipedia.org/wiki/Kevin_Rudd" title="Kevin Rudd" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Kevin Rudd</a>, pada kunjungannya ke Australia di awal Maret 2010 menjadi perhatian pers Australia karena menurut Jawatan&nbsp;<a href="https://id.wikipedia.org/wiki/Karantina" title="Karantina" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Karantina</a>&nbsp;Australia tidak melalui pemeriksaan terlebih dahulu. Pers menjulukinya&nbsp;<i>dung diplomacy</i>.<sup id="cite_ref-2" class="reference" style="line-height: 1em; unicode-bidi: isolate; white-space: nowrap;"><a href="https://id.wikipedia.org/wiki/Kopi_luwak#cite_note-2" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">[2]</a></sup></p>'),
(24, 'Robusta', '2018-09-30 06:58:31', '<p><b style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">Kopi Robusta</b><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;merupakan keturunan beberapa spesies&nbsp;</span><a href="https://id.wikipedia.org/wiki/Tanaman_kopi" class="mw-redirect" title="Tanaman kopi" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">kopi</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">, terutama Coffea canephora. Tumbuh baik di ketinggian 400-700 m dpl, temperatur 21-24Â° C dengan bulan kering 3-4 bulan secara berturut-turut dan 3-4 kali hujan kiriman. Kualitas buah lebih rendah dari&nbsp;</span><a href="https://id.wikipedia.org/wiki/Arabika" class="mw-redirect" title="Arabika" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">Arabika</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;dan Liberika.</span></p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px 15px; color: rgb(102, 102, 102); font-family: Raleway, sans-serif; font-size: medium;">Robusta adalah salah satu jenis tanaman kopi dengan nama ilmiah<em>&nbsp;Coffea canephora</em>. Nama robusta diambil dari kata&nbsp;<em>â€œrobustâ€œ</em>, istilah dalam bahasa Inggris yang artinya kuat. Sesuai dengan namanya, minuman yang diekstrak dari biji kopi robusta&nbsp;memiliki cita rasa yang kuat dan cenderung lebih pahit dibanding arabika.</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px 15px; color: rgb(102, 102, 102); font-family: Raleway, sans-serif; font-size: medium;">Biji&nbsp;kopi robusta banyak digunakan sebagai bahan baku kopi siap saji&nbsp;<em>(instant)</em>&nbsp;dan pencampur kopi racikan&nbsp;<em>(blend)</em>&nbsp;untuk menambah kekuatan cita rasa kopi.&nbsp;Selain itu, biasa juga digunakan&nbsp;untuk membuat minuman kopi berbasis susu seperti&nbsp;<em>capucino</em>,&nbsp;<em>cafe latte</em>&nbsp;dan&nbsp;<em>macchiato</em>.</p><p style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 5px 0px 15px; color: rgb(102, 102, 102); font-family: Raleway, sans-serif; font-size: medium;">Biji kopi robusta dianggap inferior dan dihargai lebih rendah dibanding arabika. Secara global produksi robusta menempati urutan kedua setelah arabika. Indonesia merupakan salah satu negara penghasil kopi robusta terbesar di dunia. Sebagian besar perkebunan kopi di negeri ini ditanami&nbsp;jenis&nbsp;robusta, sisanya&nbsp;<a href="https://jurnalbumi.com/kopi-arabika/" style="color: rgb(16, 101, 150);">arabika</a>,&nbsp;<a href="https://jurnalbumi.com/kopi-liberika/" style="color: rgb(16, 101, 150);">liberika</a>, dan&nbsp;<a href="https://jurnalbumi.com/kopi-excelsa/" style="color: rgb(16, 101, 150);">excelsa</a>.</p><p><br></p>'),
(25, 'Kopi liberika', '2018-09-30 07:33:57', '<p><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/40/Coffee_tree_chary.jpg/220px-Coffee_tree_chary.jpg" alt="Coffee tree chary.jpg"></p><p><b style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">Kopi Liberika</b><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;adalah jenis&nbsp;</span><a href="https://id.wikipedia.org/wiki/Kopi" title="Kopi" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">kopi</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;yang berasal dari&nbsp;</span><a href="https://id.wikipedia.org/wiki/Liberia" title="Liberia" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">Liberia</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">, Dan&nbsp;</span><a href="https://id.wikipedia.org/wiki/Afrika_Barat" title="Afrika Barat" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">Afrika Barat</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">. Kopi ini dapat tumbuh setinggi 9 meter dari tanah. Pada abad-19, jenis kopi ini didatangkan ke&nbsp;</span><a href="https://id.wikipedia.org/wiki/Indonesia" title="Indonesia" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">Indonesia</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;untuk menggantikan kopi&nbsp;</span><a href="https://id.wikipedia.org/wiki/Arabika" class="mw-redirect" title="Arabika" style="color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">Arabika</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">&nbsp;yang terserang oleh&nbsp;</span><a href="https://id.wikipedia.org/w/index.php?title=Hama_penyakit&amp;action=edit&amp;redlink=1" class="new" title="Hama penyakit (halaman belum tersedia)" style="color: rgb(165, 88, 88); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;">hama penyakit</a><span style="color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">.</span></p><h2 style="color: rgb(0, 0, 0); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin: 1em 0px 0.25em; overflow: hidden; padding: 0px; border-bottom: 1px solid rgb(162, 169, 177); font-size: 1.5em; font-family: &quot;Linux Libertine&quot;, Georgia, Times, serif; line-height: 1.3;"><span class="mw-headline" id="Karakteristik">Karakteristik</span></h2><h2 style="color: rgb(0, 0, 0); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin: 1em 0px 0.25em; overflow: hidden; padding: 0px; border-bottom: 1px solid rgb(162, 169, 177); font-size: 1.5em; font-family: &quot;Linux Libertine&quot;, Georgia, Times, serif; line-height: 1.3;"><span class="mw-headline" id="Karakteristik"><p style="margin: 0.5em 0px; line-height: inherit; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">Kopi ini memiliki beberapa karakteristik:</p><ol style="margin: 0.3em 0px 0px 3.2em; padding: 0px; list-style-image: none; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;"><li style="margin-bottom: 0.1em;">Ukuran&nbsp;<a href="https://id.wikipedia.org/wiki/Daun" title="Daun" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">daun</a>,&nbsp;<a href="https://id.wikipedia.org/w/index.php?title=Cabang&amp;action=edit&amp;redlink=1" class="new" title="Cabang (halaman belum tersedia)" style="color: rgb(165, 88, 88); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">cabang</a>,&nbsp;<a href="https://id.wikipedia.org/wiki/Bunga" title="Bunga" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">bunga</a>,&nbsp;<a href="https://id.wikipedia.org/wiki/Buah" title="Buah" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">buah</a>&nbsp;dan&nbsp;<a href="https://id.wikipedia.org/wiki/Pohon" title="Pohon" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">pohon</a>&nbsp;lebih besar dibandingkan&nbsp;<a href="https://id.wikipedia.org/w/index.php?title=Kopi_Arabika&amp;action=edit&amp;redlink=1" class="new" title="Kopi Arabika (halaman belum tersedia)" style="color: rgb(165, 88, 88); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">kopi Arabika</a>&nbsp;dan&nbsp;<a href="https://id.wikipedia.org/wiki/Robusta" title="Robusta" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Robusta</a>.</li><li style="margin-bottom: 0.1em;">Cabang primer dapat bertahan lebih lama dan dalam satu buku dapat keluar bunga atau buah lebih dari satu kali.</li><li style="margin-bottom: 0.1em;">Agak peka terhadap penyakit HV.</li><li style="margin-bottom: 0.1em;"><a href="https://id.wikipedia.org/wiki/Kualitas" title="Kualitas" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Kualitas</a>&nbsp;buah relatif rendah.</li><li style="margin-bottom: 0.1em;">Produksi sedang, (4,-5 ku/ha/th) dengan rendemen Â± 12%</li><li style="margin-bottom: 0.1em;">Berbuah sepanjang tahun.</li><li style="margin-bottom: 0.1em;">Ukuran buah tidak merata/tidak seragam</li><li style="margin-bottom: 0.1em;">Tumbuh baik di&nbsp;<a href="https://id.wikipedia.org/wiki/Dataran_rendah" title="Dataran rendah" style="color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">dataran rendah</a>.</li></ol><p style="margin: 0.5em 0px; line-height: inherit; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px;">Beberapa varietas kopi Liberika yang pernah didatangkan ke Indonesia antara lain adalah&nbsp;<a href="https://id.wikipedia.org/w/index.php?title=Ardoniana&amp;action=edit&amp;redlink=1" class="new" title="Ardoniana (halaman belum tersedia)" style="color: rgb(165, 88, 88); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Ardoniana</a>&nbsp;dan&nbsp;<a href="https://id.wikipedia.org/w/index.php?title=Durvei&amp;action=edit&amp;redlink=1" class="new" title="Durvei (halaman belum tersedia)" style="color: rgb(165, 88, 88); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">Durvei</a>.</p></span></h2><p><br></p>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coffee_libs`
--
ALTER TABLE `coffee_libs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `coffee_libs`
--
ALTER TABLE `coffee_libs`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
