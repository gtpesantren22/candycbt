-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2024 at 10:32 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `candyold`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(10) NOT NULL,
  `id_mapel` int(10) NOT NULL,
  `sesi` varchar(10) NOT NULL,
  `ruang` varchar(20) NOT NULL,
  `jenis` varchar(30) NOT NULL,
  `ikut` varchar(10) DEFAULT NULL,
  `susulan` varchar(10) DEFAULT NULL,
  `no_susulan` text DEFAULT NULL,
  `mulai` varchar(10) DEFAULT NULL,
  `selesai` varchar(10) DEFAULT NULL,
  `nama_proktor` varchar(50) DEFAULT NULL,
  `nip_proktor` varchar(50) DEFAULT NULL,
  `nama_pengawas` varchar(50) DEFAULT NULL,
  `nip_pengawas` varchar(50) DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `tgl_ujian` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `file_pendukung`
--

CREATE TABLE `file_pendukung` (
  `id_file` int(11) NOT NULL,
  `id_mapel` int(11) DEFAULT 0,
  `nama_file` varchar(50) DEFAULT NULL,
  `status_file` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `file_pendukung`
--

INSERT INTO `file_pendukung` (`id_file`, `id_mapel`, `nama_file`, `status_file`) VALUES
(356, 1, 'file1.jpg', NULL),
(357, 1, 'file2.jpg', NULL),
(358, 1, 'fileA.jpg', NULL),
(359, 1, 'fileB.jpg', NULL),
(360, 1, 'fileC.jpg', NULL),
(361, 1, 'fileD.jpg', NULL),
(362, 1, 'fileE.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jawaban`
--

CREATE TABLE `jawaban` (
  `id_jawaban` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `id_ujian` int(11) NOT NULL,
  `jawaban` char(1) DEFAULT NULL,
  `jawabx` char(1) DEFAULT NULL,
  `jenis` int(1) NOT NULL,
  `esai` text DEFAULT NULL,
  `nilai_esai` int(5) NOT NULL DEFAULT 0,
  `ragu` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jawaban_tugas`
--

CREATE TABLE `jawaban_tugas` (
  `id_jawaban` int(11) NOT NULL,
  `id_siswa` int(11) DEFAULT NULL,
  `id_tugas` int(11) DEFAULT NULL,
  `jawaban` longtext DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_dikerjakan` datetime DEFAULT NULL,
  `tgl_update` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `nilai` varchar(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jenis`
--

CREATE TABLE `jenis` (
  `id_jenis` varchar(30) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jenis`
--

INSERT INTO `jenis` (`id_jenis`, `nama`, `status`) VALUES
('PTS', 'Penilaian Tengah Semester', 'aktif'),
('USBK', 'Ujian Sekolah', 'tidak');

-- --------------------------------------------------------

--
-- Table structure for table `jurusan`
--

CREATE TABLE `jurusan` (
  `jurusan_id` varchar(25) NOT NULL,
  `nama_jurusan_sp` varchar(100) DEFAULT NULL,
  `kurikulum` varchar(120) DEFAULT NULL,
  `jurusan_sp_id` varchar(50) DEFAULT NULL,
  `kurikulum_id` varchar(20) DEFAULT NULL,
  `sekolah_id` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` varchar(11) NOT NULL,
  `level` varchar(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  `semester_id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `level`, `nama`, `rombongan_belajar_id`, `semester_id`) VALUES
('X', 'X', 'X', NULL, NULL),
('XI', 'XI', 'XI', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `level`
--

CREATE TABLE `level` (
  `kode_level` varchar(5) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `level`
--

INSERT INTO `level` (`kode_level`, `keterangan`, `rombongan_belajar_id`) VALUES
('X', 'X', NULL),
('XI', 'XI', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `id_log` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `text` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`id_log`, `id_siswa`, `type`, `text`, `date`) VALUES
(1, 6, 'testongoing', 'sedang ujian', '2022-12-10 21:07:40'),
(2, 6, 'login', 'Selesai Ujian', '2022-12-10 21:09:52'),
(3, 6, 'testongoing', 'sedang ujian', '2022-12-10 21:14:12'),
(4, 6, 'login', 'Selesai Ujian', '2022-12-10 21:14:58'),
(5, 6, 'testongoing', 'sedang ujian', '2022-12-10 21:15:53'),
(6, 6, 'login', 'Selesai Ujian', '2022-12-10 21:24:11'),
(7, 6, 'testongoing', 'sedang ujian', '2022-12-10 21:27:11'),
(8, 6, 'login', 'Selesai Ujian', '2022-12-10 21:32:20'),
(9, 6, 'testongoing', 'sedang ujian', '2022-12-10 21:35:00'),
(10, 6, 'login', 'Selesai Ujian', '2022-12-10 21:38:34'),
(11, 6, 'testongoing', 'sedang ujian', '2022-12-10 21:50:10'),
(12, 6, 'login', 'Selesai Ujian', '2022-12-10 21:51:57'),
(13, 6, 'testongoing', 'sedang ujian', '2022-12-10 21:55:18'),
(14, 6, 'login', 'Selesai Ujian', '2022-12-10 21:56:00'),
(15, 6, 'testongoing', 'sedang ujian', '2022-12-10 21:57:38'),
(16, 6, 'login', 'Selesai Ujian', '2022-12-10 21:58:01');

-- --------------------------------------------------------

--
-- Table structure for table `mapel`
--

CREATE TABLE `mapel` (
  `id_mapel` int(11) NOT NULL,
  `kode` varchar(255) NOT NULL DEFAULT '0',
  `idpk` varchar(255) NOT NULL,
  `idguru` varchar(3) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jml_soal` int(5) NOT NULL,
  `jml_esai` int(5) NOT NULL DEFAULT 0,
  `tampil_pg` int(5) NOT NULL,
  `tampil_esai` int(5) NOT NULL DEFAULT 0,
  `bobot_pg` int(5) NOT NULL,
  `bobot_esai` int(5) NOT NULL DEFAULT 0,
  `level` varchar(5) NOT NULL,
  `opsi` int(1) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` varchar(2) NOT NULL,
  `kkm` int(3) DEFAULT NULL,
  `soal_agama` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mapel`
--

INSERT INTO `mapel` (`id_mapel`, `kode`, `idpk`, `idguru`, `nama`, `jml_soal`, `jml_esai`, `tampil_pg`, `tampil_esai`, `bobot_pg`, `bobot_esai`, `level`, `opsi`, `kelas`, `date`, `status`, `kkm`, `soal_agama`) VALUES
(1, 'Ok', 'a:1:{i:0;s:5:\"semua\";}', '285', 'OK', 1, 0, 1, 0, 100, 0, 'X', 5, 'a:1:{i:0;s:1:\"X\";}', '2024-01-07 14:39:25', '1', 89, '');

-- --------------------------------------------------------

--
-- Table structure for table `mata_pelajaran`
--

CREATE TABLE `mata_pelajaran` (
  `kode_mapel` varchar(20) NOT NULL,
  `nama_mapel` varchar(50) NOT NULL,
  `mata_pelajaran_id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mata_pelajaran`
--

INSERT INTO `mata_pelajaran` (`kode_mapel`, `nama_mapel`, `mata_pelajaran_id`) VALUES
('OK', 'XOCba', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `materi`
--

CREATE TABLE `materi` (
  `id_materi` int(255) NOT NULL,
  `id_guru` int(255) NOT NULL DEFAULT 0,
  `kelas` text NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `materi` longtext DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_mulai` datetime NOT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `tgl` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `materi`
--

INSERT INTO `materi` (`id_materi`, `id_guru`, `kelas`, `mapel`, `judul`, `materi`, `file`, `tgl_mulai`, `youtube`, `tgl`, `status`) VALUES
(12, 1, 'a:1:{i:0;s:5:\"semua\";}', 'COVID', 'COVID SUDAH USAI', '<p>CONTOH MATERI</p>', NULL, '2020-07-05 21:00:00', 'https://www.youtube.com/watch?v=0-mwwfaSD44', '2020-07-05 14:10:16', NULL),
(13, 1, 'a:1:{i:0;s:5:\"semua\";}', 'COVID', 'CONTOH LAGI', '<p><iframe src=\"https://www.youtube.com/embed/0-mwwfaSD44\" width=\"560\" height=\"315\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p><a href=\"https://www.youtube.com/watch?v=0-mwwfaSD44\" target=\"_blank\" rel=\"noopener\">TONTON VIDEO</a></p>', NULL, '2020-07-05 21:00:00', '', '2020-07-05 14:14:56', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `id_nilai` int(11) NOT NULL,
  `id_ujian` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `kode_ujian` varchar(30) NOT NULL,
  `ujian_mulai` varchar(20) NOT NULL,
  `ujian_berlangsung` varchar(20) DEFAULT NULL,
  `ujian_selesai` varchar(20) DEFAULT NULL,
  `jml_benar` int(10) DEFAULT NULL,
  `jml_salah` int(10) DEFAULT NULL,
  `nilai_esai` varchar(10) DEFAULT NULL,
  `skor` varchar(200) DEFAULT NULL,
  `total` varchar(10) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `ipaddress` varchar(20) DEFAULT NULL,
  `hasil` int(2) NOT NULL,
  `jawaban` text DEFAULT NULL,
  `jawaban_esai` longtext DEFAULT NULL,
  `nilai_esai2` text DEFAULT NULL,
  `online` int(1) NOT NULL DEFAULT 0,
  `id_soal` longtext DEFAULT NULL,
  `id_opsi` longtext DEFAULT NULL,
  `id_esai` text DEFAULT NULL,
  `blok` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nilai_temp`
--

CREATE TABLE `nilai_temp` (
  `id_nilai` int(11) NOT NULL,
  `id_ujian` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `kode_ujian` varchar(30) NOT NULL,
  `ujian_mulai` varchar(20) NOT NULL,
  `ujian_berlangsung` varchar(20) DEFAULT NULL,
  `ujian_selesai` varchar(20) DEFAULT NULL,
  `jml_benar` int(10) DEFAULT NULL,
  `jml_salah` int(10) DEFAULT NULL,
  `nilai_esai` varchar(10) DEFAULT NULL,
  `skor` varchar(200) DEFAULT NULL,
  `total` varchar(10) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `ipaddress` varchar(20) DEFAULT NULL,
  `hasil` int(2) NOT NULL,
  `jawaban` text DEFAULT NULL,
  `jawaban_esai` longtext DEFAULT NULL,
  `nilai_esai2` text DEFAULT NULL,
  `online` int(1) NOT NULL DEFAULT 0,
  `id_soal` longtext DEFAULT NULL,
  `id_opsi` longtext DEFAULT NULL,
  `id_esai` text DEFAULT NULL,
  `blok` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `pengawas`
--

CREATE TABLE `pengawas` (
  `id_pengawas` int(11) NOT NULL,
  `nip` varchar(50) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jabatan` varchar(50) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  `no_ktp` varchar(16) DEFAULT NULL,
  `tempat_lahir` varchar(30) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jenis_kelamin` varchar(10) DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `no_hp` varchar(13) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `alamat_jalan` varchar(255) DEFAULT NULL,
  `rt_rw` varchar(8) DEFAULT NULL,
  `dusun` varchar(50) DEFAULT NULL,
  `kelurahan` varchar(50) DEFAULT NULL,
  `kecamatan` varchar(30) DEFAULT NULL,
  `kode_pos` int(6) DEFAULT NULL,
  `nuptk` varchar(20) DEFAULT NULL,
  `bidang_studi` varchar(50) DEFAULT NULL,
  `jenis_ptk` varchar(50) DEFAULT NULL,
  `tgs_tambahan` varchar(50) DEFAULT NULL,
  `status_pegawai` varchar(50) DEFAULT NULL,
  `status_aktif` varchar(20) DEFAULT NULL,
  `status_nikah` varchar(20) DEFAULT NULL,
  `sumber_gaji` varchar(30) DEFAULT NULL,
  `ahli_lab` varchar(10) DEFAULT NULL,
  `nama_ibu` varchar(40) DEFAULT NULL,
  `nama_suami` varchar(50) DEFAULT NULL,
  `nik_suami` varchar(20) DEFAULT NULL,
  `pekerjaan` varchar(20) DEFAULT NULL,
  `tmt` date DEFAULT NULL,
  `keahlian_isyarat` varchar(10) DEFAULT NULL,
  `kewarganegaraan` varchar(10) DEFAULT NULL,
  `npwp` varchar(16) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `ptk_id` varchar(50) DEFAULT NULL,
  `password2` text DEFAULT NULL,
  `ruang` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `pengawas`
--

INSERT INTO `pengawas` (`id_pengawas`, `nip`, `nama`, `jabatan`, `username`, `password`, `level`, `no_ktp`, `tempat_lahir`, `tgl_lahir`, `jenis_kelamin`, `agama`, `no_hp`, `email`, `alamat_jalan`, `rt_rw`, `dusun`, `kelurahan`, `kecamatan`, `kode_pos`, `nuptk`, `bidang_studi`, `jenis_ptk`, `tgs_tambahan`, `status_pegawai`, `status_aktif`, `status_nikah`, `sumber_gaji`, `ahli_lab`, `nama_ibu`, `nama_suami`, `nik_suami`, `pekerjaan`, `tmt`, `keahlian_isyarat`, `kewarganegaraan`, `npwp`, `foto`, `ptk_id`, `password2`, `ruang`) VALUES
(1, '-', 'administrator', '', 'admin', '$2y$10$Gw/wRYl4YIqdVpH6q.ZUZu5YlgeN.fzDSKltlS298Zw5ju1UKOGBa', 'admin', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', NULL, NULL, NULL),
(273, '-', 'PAJAR SIDIK NURFAKHRI', NULL, 'pajar', '$2y$10$QFJSTIMfE0kYtDOm/k3z7enCO2HhNHxVu1m12Kclc.rLF177OisYq', 'pengawas', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ONLINE'),
(285, '-', 'Guru 1', 'XITKJB', 'guru1', '$2y$10$jmRcXx0JdjG.J4OWq1TBc.B.i2lhppgrCec/kxw9JX0R1ASk25Rly', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(286, '-', 'Guru 2', 'XITKJA', 'guru2', '$2y$10$0BtQqWtvXEKAY2UijsYUB.LUJ4kz9Zn8T3E.VK6xY9WLV6yPs98em', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(287, '-', 'Guru 3', '', 'guru3', '$2y$10$f58rpPrb06LZdr7NiMnAtO0U3GvdU15J2dg0tCHKdDlIVXLDXL/ge', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(288, '-', 'Guru 4', '', 'guru4', '$2y$10$Rmo9jP.7e0i9eSLt53GK4ezYQhCuUheAufbk8mjZLefWDIk8V3Wwm', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(289, '-', 'Guru 5', '', 'guru5', '$2y$10$PwKmHsEu77/eODIy4Ta.3.23k8vZU4DVcdfldXAdWxJD2j7Rlx0dq', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(290, '-', 'Guru 6', '', 'guru6', '$2y$10$HPCoPBP5NxU2xqsLNuLaZeBbA.Q9HGz3AJvuF.kqV3PM5/NhXZ2/G', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(291, '-', 'Guru 7', '', 'guru7', '$2y$10$ECrPTYWnrTEB5kK4pH754eXdo1YdJgiviiQPlzCWlAltXopVHYKQe', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(292, '-', 'Guru 8', '', 'guru8', '$2y$10$owmt55rXG2SzLs/qpRpC6u3TlvOgYmT/Mk5ZrYWKnm1qzMCzG7eIG', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(293, '-', 'Guru 9', '', 'guru9', '$2y$10$569u8uwY9qEpw1m6IPZQc.Hu7vHaQ/5eOI0oCtRB11nd9soEH65Q2', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(294, '-', 'Guru 10', '', 'guru10', '$2y$10$i8dAzg2GUqtnNr3QFa/G7.mOcGFeLBBMtVffVseDPjPh5P48Zu3K6', 'guru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pengumuman`
--

CREATE TABLE `pengumuman` (
  `id_pengumuman` int(5) NOT NULL,
  `type` varchar(30) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `user` int(3) NOT NULL,
  `text` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pengumuman`
--

INSERT INTO `pengumuman` (`id_pengumuman`, `type`, `judul`, `user`, `text`, `date`) VALUES
(8, 'eksternal', 'INFO JADWAL UJIAN', 1, '<p>Untuk ujian sekolah dilakukan secara daring atau online menggunakan Hp Android, PC, Laptop. Aplikasi ujian diakses dengan browser Google Chrome.</p>', '2020-04-04 15:23:29');

-- --------------------------------------------------------

--
-- Table structure for table `pk`
--

CREATE TABLE `pk` (
  `id_pk` varchar(10) NOT NULL,
  `program_keahlian` varchar(50) NOT NULL,
  `jurusan_id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `referensi_jurusan`
--

CREATE TABLE `referensi_jurusan` (
  `jurusan_id` varchar(10) NOT NULL,
  `nama_jurusan` varchar(100) DEFAULT NULL,
  `untuk_sma` int(1) NOT NULL,
  `untuk_smk` int(1) NOT NULL,
  `jenjang_pendidikan_id` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ruang`
--

CREATE TABLE `ruang` (
  `kode_ruang` varchar(10) NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ruang`
--

INSERT INTO `ruang` (`kode_ruang`, `keterangan`) VALUES
('R7', 'R7'),
('R8', 'R8');

-- --------------------------------------------------------

--
-- Table structure for table `savsoft_options`
--

CREATE TABLE `savsoft_options` (
  `oid` int(11) NOT NULL,
  `qid` int(11) NOT NULL,
  `q_option` text NOT NULL,
  `q_option_match` varchar(1000) DEFAULT NULL,
  `score` float NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `savsoft_qbank`
--

CREATE TABLE `savsoft_qbank` (
  `qid` int(11) NOT NULL,
  `question_type` varchar(100) NOT NULL DEFAULT 'Multiple Choice Single Answer',
  `question` text NOT NULL,
  `description` text NOT NULL,
  `cid` int(11) NOT NULL,
  `lid` int(11) NOT NULL,
  `no_time_served` int(11) NOT NULL DEFAULT 0,
  `no_time_corrected` int(11) NOT NULL DEFAULT 0,
  `no_time_incorrected` int(11) NOT NULL DEFAULT 0,
  `no_time_unattempted` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `semester`
--

CREATE TABLE `semester` (
  `semester_id` varchar(5) NOT NULL,
  `tahun_ajaran_id` varchar(4) NOT NULL,
  `nama_semester` varchar(50) NOT NULL,
  `semester` int(1) NOT NULL,
  `periode_aktif` enum('1','0') NOT NULL,
  `tanggal_mulai` date NOT NULL,
  `tanggal_selesai` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `server`
--

CREATE TABLE `server` (
  `kode_server` varchar(20) NOT NULL,
  `nama_server` varchar(30) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `server`
--

INSERT INTO `server` (`kode_server`, `nama_server`, `status`) VALUES
('ONLINE', 'ONLINE', 'aktif'),
('SR01', 'SR01', 'aktif'),
('ONLINE', 'ONLINE', 'aktif'),
('SR01', 'SR01', 'aktif');

-- --------------------------------------------------------

--
-- Table structure for table `sesi`
--

CREATE TABLE `sesi` (
  `kode_sesi` varchar(10) NOT NULL,
  `nama_sesi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sesi`
--

INSERT INTO `sesi` (`kode_sesi`, `nama_sesi`) VALUES
('1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE `session` (
  `id` int(11) NOT NULL,
  `session_time` varchar(10) NOT NULL,
  `session_hash` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id_setting` int(11) NOT NULL,
  `aplikasi` varchar(100) DEFAULT NULL,
  `kode_sekolah` varchar(10) DEFAULT NULL,
  `sekolah` varchar(50) DEFAULT NULL,
  `jenjang` varchar(5) DEFAULT NULL,
  `kepsek` varchar(50) DEFAULT NULL,
  `nip` varchar(30) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `kecamatan` varchar(50) DEFAULT NULL,
  `kota` varchar(30) DEFAULT NULL,
  `telp` varchar(20) DEFAULT NULL,
  `fax` varchar(20) DEFAULT NULL,
  `web` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `logo` text DEFAULT NULL,
  `header` text DEFAULT NULL,
  `header_kartu` text DEFAULT NULL,
  `nama_ujian` text DEFAULT NULL,
  `versi` varchar(10) DEFAULT NULL,
  `ip_server` varchar(100) DEFAULT NULL,
  `waktu` varchar(50) DEFAULT NULL,
  `server` varchar(50) DEFAULT NULL,
  `id_server` varchar(50) DEFAULT NULL,
  `url_host` varchar(50) DEFAULT NULL,
  `token_api` varchar(50) DEFAULT NULL,
  `sekolah_id` varchar(50) DEFAULT NULL,
  `npsn` varchar(10) DEFAULT NULL,
  `db_versi` varchar(10) DEFAULT NULL,
  `bc` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id_setting`, `aplikasi`, `kode_sekolah`, `sekolah`, `jenjang`, `kepsek`, `nip`, `alamat`, `kecamatan`, `kota`, `telp`, `fax`, `web`, `email`, `logo`, `header`, `header_kartu`, `nama_ujian`, `versi`, `ip_server`, `waktu`, `server`, `id_server`, `url_host`, `token_api`, `sekolah_id`, `npsn`, `db_versi`, `bc`) VALUES
(1, 'CBT APP', 'K0248', 'SMK DWK', 'SMP', 'GUS ALFAN JAMIL, M.PD', '-', 'Perum BSD <br />\r\n', 'Karang Bahagia                                    ', 'Bekasi', '021 123 123 123', '021 95878050', 'smkhsagung.com', 'candycbt@gmail.com', 'dist/img/logo87.png', '', 'KARTU PESERTA CBT\naaaaaa', 'Penilaian Tengah Semester', '2.9', 'http://192.168.0.200/candycbt', 'Asia/Jakarta', 'pusat', 'SR01', 'http://pts.smkhsagung.sch.id/', 'HO3FIrBYcFUMp0', '8cce47df-aae7-4274-83cb-5af3093eab56', '69787351', '2.9.3', 'dist/img/bc.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sinkron`
--

CREATE TABLE `sinkron` (
  `nama_data` varchar(50) NOT NULL,
  `data` varchar(50) DEFAULT NULL,
  `jumlah` varchar(50) DEFAULT NULL,
  `tanggal` varchar(50) DEFAULT NULL,
  `status_sinkron` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sinkron`
--

INSERT INTO `sinkron` (`nama_data`, `data`, `jumlah`, `tanggal`, `status_sinkron`) VALUES
('DATA1', 'siswa', '', '', 0),
('DATA2', 'bank soal', '', '', 0),
('DATA3', 'soal', '', '', 0),
('DATA4', 'jadwal', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` int(11) NOT NULL,
  `id_kelas` varchar(11) DEFAULT NULL,
  `idpk` varchar(10) DEFAULT NULL,
  `nis` varchar(30) DEFAULT NULL,
  `no_peserta` varchar(30) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `level` varchar(5) DEFAULT NULL,
  `ruang` varchar(10) DEFAULT NULL,
  `sesi` int(2) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `server` varchar(255) DEFAULT NULL,
  `jenis_kelamin` varchar(30) DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `kebutuhan_khusus` varchar(20) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `rt` varchar(5) DEFAULT NULL,
  `rw` varchar(5) DEFAULT NULL,
  `dusun` varchar(100) DEFAULT NULL,
  `kelurahan` varchar(100) DEFAULT NULL,
  `kecamatan` varchar(100) DEFAULT NULL,
  `kode_pos` int(10) DEFAULT NULL,
  `jenis_tinggal` varchar(100) DEFAULT NULL,
  `alat_transportasi` varchar(100) DEFAULT NULL,
  `hp` varchar(15) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `skhun` int(11) DEFAULT NULL,
  `no_kps` varchar(50) DEFAULT NULL,
  `nama_ayah` varchar(150) DEFAULT NULL,
  `tahun_lahir_ayah` int(4) DEFAULT NULL,
  `pendidikan_ayah` varchar(50) DEFAULT NULL,
  `pekerjaan_ayah` varchar(100) DEFAULT NULL,
  `penghasilan_ayah` varchar(100) DEFAULT NULL,
  `nohp_ayah` varchar(15) DEFAULT NULL,
  `nama_ibu` varchar(150) DEFAULT NULL,
  `tahun_lahir_ibu` int(4) DEFAULT NULL,
  `pendidikan_ibu` varchar(50) DEFAULT NULL,
  `pekerjaan_ibu` varchar(100) DEFAULT NULL,
  `penghasilan_ibu` varchar(100) DEFAULT NULL,
  `nohp_ibu` int(15) DEFAULT NULL,
  `nama_wali` varchar(150) DEFAULT NULL,
  `tahun_lahir_wali` int(4) DEFAULT NULL,
  `pendidikan_wali` varchar(50) DEFAULT NULL,
  `pekerjaan_wali` varchar(100) DEFAULT NULL,
  `penghasilan_wali` varchar(50) DEFAULT NULL,
  `angkatan` int(5) DEFAULT NULL,
  `nisn` varchar(50) DEFAULT NULL,
  `peserta_didik_id` varchar(50) DEFAULT NULL,
  `semester_id` varchar(10) DEFAULT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  `status` varchar(10) DEFAULT 'aktif',
  `online` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `id_kelas`, `idpk`, `nis`, `no_peserta`, `nama`, `level`, `ruang`, `sesi`, `username`, `password`, `foto`, `server`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `agama`, `kebutuhan_khusus`, `alamat`, `rt`, `rw`, `dusun`, `kelurahan`, `kecamatan`, `kode_pos`, `jenis_tinggal`, `alat_transportasi`, `hp`, `email`, `skhun`, `no_kps`, `nama_ayah`, `tahun_lahir_ayah`, `pendidikan_ayah`, `pekerjaan_ayah`, `penghasilan_ayah`, `nohp_ayah`, `nama_ibu`, `tahun_lahir_ibu`, `pendidikan_ibu`, `pekerjaan_ibu`, `penghasilan_ibu`, `nohp_ibu`, `nama_wali`, `tahun_lahir_wali`, `pendidikan_wali`, `pekerjaan_wali`, `penghasilan_wali`, `angkatan`, `nisn`, `peserta_didik_id`, `semester_id`, `rombongan_belajar_id`, `status`, `online`) VALUES
(1, 'XI', 'AKP', '', '2023.3016.03.001', 'ALIFIA AFKARINA ZAHIRA ZAIN', 'XI', 'R8', 1, 'XIAKP01', '75603', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '08986204405', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(2, 'XI', 'AKP', '', '2023.3016.03.002', 'AMELIA NUR AINI RAMADANI', 'XI', 'R8', 1, 'XIAKP02', '24207', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(3, 'XI', 'AKP', '', '2023.3016.03.003', 'ANA MAGHFIROH KAMALIA', 'XI', 'R8', 1, 'XIAKP03', '41502', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(4, 'XI', 'AKP', '', '2023.3016.03.004', 'ANDHINI RATNA DEWANTI PUTRI', 'XI', 'R8', 1, 'XIAKP04', '28716', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(5, 'XI', 'AKP', '', '2023.3016.03.005', 'DEVITA AMALIA PUTRI', 'XI', 'R8', 1, 'XIAKP05', '14768', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(6, 'XI', 'AKP', '', '2023.3016.03.006', 'HALIMATUS SA\'DIAH', 'XI', 'R8', 1, 'XIAKP06', '56219', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(7, 'XI', 'AKP', '', '2023.3016.03.007', 'IDNI HOFI NATASA', 'XI', 'R8', 1, 'XIAKP07', '87535', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(8, 'XI', 'AKP', '', '2023.3016.03.008', 'INDRI DEWI HAFSHAWATI', 'XI', 'R8', 1, 'XIAKP08', '90133', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(9, 'XI', 'AKP', '', '2023.3016.03.009', 'INTAN MAULIDYATUSSHOLEHA', 'XI', 'R8', 1, 'XIAKP09', '57591', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(10, 'XI', 'AKP', '', '2023.3016.03.010', 'LILIS SUCIATI', 'XI', 'R8', 1, 'XIAKP10', '40978', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(11, 'XI', 'AKP', '', '2023.3016.03.011', 'MAELINA ZIDNI ILMIYAH', 'XI', 'R8', 1, 'XIAKP11', '45502', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(12, 'XI', 'AKP', '', '2023.3016.03.012', 'MAYANG DWI RAHAYU', 'XI', 'R8', 1, 'XIAKP12', '63790', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(13, 'XI', 'AKP', '', '2023.3016.03.013', 'NAYZILA MAULIDYA RAHMAN', 'XI', 'R8', 1, 'XIAKP13', '38123', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(14, 'XI', 'AKP', '', '2023.3016.03.014', 'NOVIRA FIRDANIATUL LAILIAH', 'XI', 'R8', 1, 'XIAKP14', '33445', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(15, 'XI', 'AKP', '', '2023.3016.03.015', 'PUTRI DESYANTI', 'XI', 'R8', 1, 'XIAKP15', '10568', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(16, 'XI', 'AKP', '', '2023.3016.03.016', 'PUTRI NUR ARIFAH', 'XI', 'R8', 1, 'XIAKP16', '95957', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(17, 'XI', 'AKP', '', '2023.3016.03.017', 'RATEH FARITA ZARI', 'XI', 'R8', 1, 'XIAKP17', '51637', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(18, 'XI', 'AKP', '', '2023.3016.03.018', 'RIF\'ATUL QODRIYAH', 'XI', 'R8', 1, 'XIAKP18', '41672', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(19, 'XI', 'AKP', '', '2023.3016.03.019', 'RISALATUL MUZAYYANAH', 'XI', 'R8', 1, 'XIAKP19', '94144', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(20, 'XI', 'AKP', '', '2023.3016.03.020', 'SHOFIA MAULIDUN NISA\'', 'XI', 'R8', 1, 'XIAKP20', '71936', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(21, 'XI', 'AKP', '', '2023.3016.03.021', 'SITI NUR CHOLISA', 'XI', 'R8', 1, 'XIAKP21', '29898', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(22, 'X', 'AKP', '', '2023.3016.01.001', 'AULIA INDI BERLIANA FIRDAUSIYAH', 'X', 'R7', 1, 'XAKP01', '91595', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(23, 'X', 'AKP', '', '2023.3016.01.002', 'AYU NURI FIRDAUSIAH', 'X', 'R7', 1, 'XAKP02', '23340', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(24, 'X', 'AKP', '', '2023.3016.01.003', 'AZIMATUN NABILA', 'X', 'R7', 1, 'XAKP03', '90844', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(25, 'X', 'AKP', '', '2023.3016.01.004', 'HARISA PUTRI RAMADHANI', 'X', 'R7', 1, 'XAKP04', '63354', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(26, 'X', 'AKP', '', '2023.3016.01.005', 'LAILIL MUFLIHATUL UMMAH', 'X', 'R7', 1, 'XAKP05', '85380', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(27, 'X', 'AKP', '', '2023.3016.01.006', 'MAULIDIYATUL KARIMAH', 'X', 'R7', 1, 'XAKP06', '10486', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(28, 'X', 'AKP', '', '2023.3016.01.007', 'MELISA PUTRI NOVITA D.', 'X', 'R7', 1, 'XAKP07', '44700', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(29, 'X', 'AKP', '', '2023.3016.01.008', 'NADYA PUTRY ITA\'IL HAKIQOH ', 'X', 'R7', 1, 'XAKP08', '53579', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(30, 'X', 'AKP', '', '2023.3016.01.009', 'NUR AINI DITA KOMARIAH', 'X', 'R7', 1, 'XAKP09', '61356', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(31, 'X', 'AKP', '', '2023.3016.01.010', 'ROBIATUL ADAWIYAH', 'X', 'R7', 1, 'XAKP10', '97067', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(32, 'X', 'AKP', '', '2023.3016.01.011', 'ROFIATUL ADAWIYAH', 'X', 'R7', 1, 'XAKP11', '9317', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '32', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(33, 'X', 'AKP', '', '2023.3016.01.012', 'SEPTIANA PUTRI RAMADANI', 'X', 'R7', 1, 'XAKP12', '84851', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0),
(34, 'X', 'AKP', '', '2023.3016.01.013', 'ZAHRA AULIATUS SOLIKHAH', 'X', 'R7', 1, 'XAKP13', '86701', '', 'SR01', NULL, NULL, NULL, 'islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '34', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aktif', 0);

-- --------------------------------------------------------

--
-- Table structure for table `soal`
--

CREATE TABLE `soal` (
  `id_soal` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `nomor` int(5) DEFAULT NULL,
  `soal` longtext DEFAULT NULL,
  `jenis` int(1) DEFAULT NULL,
  `pilA` longtext DEFAULT NULL,
  `pilB` longtext DEFAULT NULL,
  `pilC` longtext DEFAULT NULL,
  `pilD` longtext DEFAULT NULL,
  `pilE` longtext DEFAULT NULL,
  `jawaban` varchar(1) DEFAULT NULL,
  `file` mediumtext DEFAULT NULL,
  `file1` mediumtext DEFAULT NULL,
  `fileA` mediumtext DEFAULT NULL,
  `fileB` mediumtext DEFAULT NULL,
  `fileC` mediumtext DEFAULT NULL,
  `fileD` mediumtext DEFAULT NULL,
  `fileE` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `soal`
--

INSERT INTO `soal` (`id_soal`, `id_mapel`, `nomor`, `soal`, `jenis`, `pilA`, `pilB`, `pilC`, `pilD`, `pilE`, `jawaban`, `file`, `file1`, `fileA`, `fileB`, `fileC`, `fileD`, `fileE`) VALUES
(1, 1, 1, '<p>Okajjh</p>', 1, '<p>q</p>', '<p>w</p>', '<p>e</p>', '<p>ed</p>', '<p>w</p>', 'B', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `token`
--

CREATE TABLE `token` (
  `id_token` int(11) NOT NULL,
  `token` varchar(6) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `masa_berlaku` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `token`
--

INSERT INTO `token` (`id_token`, `token`, `time`, `masa_berlaku`) VALUES
(1, 'UUFZTR', '2020-12-19 11:58:33', '00:15:00');

-- --------------------------------------------------------

--
-- Table structure for table `tugas`
--

CREATE TABLE `tugas` (
  `id_tugas` int(255) NOT NULL,
  `id_guru` int(255) NOT NULL DEFAULT 0,
  `kelas` text NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `tugas` longtext NOT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_mulai` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `tgl` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ujian`
--

CREATE TABLE `ujian` (
  `id_ujian` int(5) NOT NULL,
  `kode_nama` varchar(255) DEFAULT '0',
  `id_pk` varchar(255) NOT NULL,
  `id_guru` int(5) NOT NULL,
  `id_mapel` int(5) NOT NULL,
  `kode_ujian` varchar(30) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jml_soal` int(5) NOT NULL,
  `jml_esai` int(5) NOT NULL,
  `bobot_pg` int(5) NOT NULL,
  `opsi` int(1) NOT NULL,
  `bobot_esai` int(5) NOT NULL,
  `tampil_pg` int(5) NOT NULL,
  `tampil_esai` int(5) NOT NULL,
  `lama_ujian` int(5) NOT NULL,
  `tgl_ujian` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `waktu_ujian` time DEFAULT NULL,
  `selesai_ujian` time DEFAULT NULL,
  `level` varchar(5) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `sesi` varchar(1) DEFAULT NULL,
  `acak` int(1) NOT NULL,
  `token` int(1) NOT NULL,
  `status` int(1) DEFAULT NULL,
  `hasil` int(1) DEFAULT NULL,
  `kkm` varchar(128) DEFAULT NULL,
  `ulang` int(2) DEFAULT NULL,
  `soal_agama` varchar(50) DEFAULT NULL,
  `reset` int(1) DEFAULT NULL,
  `ulang_kkm` int(1) NOT NULL,
  `btn_selesai` int(11) NOT NULL,
  `pelanggaran` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ujian`
--

INSERT INTO `ujian` (`id_ujian`, `kode_nama`, `id_pk`, `id_guru`, `id_mapel`, `kode_ujian`, `nama`, `jml_soal`, `jml_esai`, `bobot_pg`, `opsi`, `bobot_esai`, `tampil_pg`, `tampil_esai`, `lama_ujian`, `tgl_ujian`, `tgl_selesai`, `waktu_ujian`, `selesai_ujian`, `level`, `kelas`, `sesi`, `acak`, `token`, `status`, `hasil`, `kkm`, `ulang`, `soal_agama`, `reset`, `ulang_kkm`, `btn_selesai`, `pelanggaran`) VALUES
(1, 'Ok', 'a:1:{i:0;s:5:\"semua\";}', 1, 1, 'PTS', 'Ok', 1, 0, 100, 5, 0, 1, 0, 60, '2024-01-07 21:00:00', '2024-01-07 22:00:00', '21:00:00', NULL, 'X', 'a:1:{i:0;s:1:\"X\";}', '1', 1, 0, 1, 1, '89', 1, '', 0, 0, 2, 24);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `file_pendukung`
--
ALTER TABLE `file_pendukung`
  ADD PRIMARY KEY (`id_file`);

--
-- Indexes for table `jawaban`
--
ALTER TABLE `jawaban`
  ADD PRIMARY KEY (`id_jawaban`);

--
-- Indexes for table `jawaban_tugas`
--
ALTER TABLE `jawaban_tugas`
  ADD PRIMARY KEY (`id_jawaban`);

--
-- Indexes for table `jenis`
--
ALTER TABLE `jenis`
  ADD PRIMARY KEY (`id_jenis`);

--
-- Indexes for table `jurusan`
--
ALTER TABLE `jurusan`
  ADD PRIMARY KEY (`jurusan_id`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `level`
--
ALTER TABLE `level`
  ADD PRIMARY KEY (`kode_level`);

--
-- Indexes for table `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `mapel`
--
ALTER TABLE `mapel`
  ADD PRIMARY KEY (`id_mapel`);

--
-- Indexes for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  ADD PRIMARY KEY (`kode_mapel`);

--
-- Indexes for table `materi`
--
ALTER TABLE `materi`
  ADD PRIMARY KEY (`id_materi`);

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indexes for table `nilai_temp`
--
ALTER TABLE `nilai_temp`
  ADD PRIMARY KEY (`id_nilai`) USING BTREE;

--
-- Indexes for table `pengawas`
--
ALTER TABLE `pengawas`
  ADD PRIMARY KEY (`id_pengawas`);

--
-- Indexes for table `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`id_pengumuman`);

--
-- Indexes for table `pk`
--
ALTER TABLE `pk`
  ADD PRIMARY KEY (`id_pk`);

--
-- Indexes for table `referensi_jurusan`
--
ALTER TABLE `referensi_jurusan`
  ADD PRIMARY KEY (`jurusan_id`);

--
-- Indexes for table `ruang`
--
ALTER TABLE `ruang`
  ADD PRIMARY KEY (`kode_ruang`);

--
-- Indexes for table `savsoft_options`
--
ALTER TABLE `savsoft_options`
  ADD PRIMARY KEY (`oid`);

--
-- Indexes for table `savsoft_qbank`
--
ALTER TABLE `savsoft_qbank`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `semester`
--
ALTER TABLE `semester`
  ADD PRIMARY KEY (`semester_id`);

--
-- Indexes for table `sesi`
--
ALTER TABLE `sesi`
  ADD PRIMARY KEY (`kode_sesi`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id_setting`);

--
-- Indexes for table `sinkron`
--
ALTER TABLE `sinkron`
  ADD PRIMARY KEY (`nama_data`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indexes for table `soal`
--
ALTER TABLE `soal`
  ADD PRIMARY KEY (`id_soal`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`id_token`);

--
-- Indexes for table `tugas`
--
ALTER TABLE `tugas`
  ADD PRIMARY KEY (`id_tugas`);

--
-- Indexes for table `ujian`
--
ALTER TABLE `ujian`
  ADD PRIMARY KEY (`id_ujian`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `file_pendukung`
--
ALTER TABLE `file_pendukung`
  MODIFY `id_file` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=363;

--
-- AUTO_INCREMENT for table `jawaban`
--
ALTER TABLE `jawaban`
  MODIFY `id_jawaban` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jawaban_tugas`
--
ALTER TABLE `jawaban_tugas`
  MODIFY `id_jawaban` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `id_log` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `mapel`
--
ALTER TABLE `mapel`
  MODIFY `id_mapel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `materi`
--
ALTER TABLE `materi`
  MODIFY `id_materi` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `nilai`
--
ALTER TABLE `nilai`
  MODIFY `id_nilai` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nilai_temp`
--
ALTER TABLE `nilai_temp`
  MODIFY `id_nilai` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pengawas`
--
ALTER TABLE `pengawas`
  MODIFY `id_pengawas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=295;

--
-- AUTO_INCREMENT for table `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `id_pengumuman` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `savsoft_options`
--
ALTER TABLE `savsoft_options`
  MODIFY `oid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `savsoft_qbank`
--
ALTER TABLE `savsoft_qbank`
  MODIFY `qid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `session`
--
ALTER TABLE `session`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id_setting` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `soal`
--
ALTER TABLE `soal`
  MODIFY `id_soal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `token`
--
ALTER TABLE `token`
  MODIFY `id_token` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tugas`
--
ALTER TABLE `tugas`
  MODIFY `id_tugas` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ujian`
--
ALTER TABLE `ujian`
  MODIFY `id_ujian` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
