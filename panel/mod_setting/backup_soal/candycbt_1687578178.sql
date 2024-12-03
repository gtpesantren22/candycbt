
/*---------------------------------------------------------------
  SQL DB BACKUP 24.06.2023 10:42 
  HOST: localhost
  DATABASE: candycbt292
  TABLES: *
  ---------------------------------------------------------------*/

/*---------------------------------------------------------------
  TABLE: `berita`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `berita`;
CREATE TABLE `berita` (
  `id_berita` int(10) NOT NULL AUTO_INCREMENT,
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
  `tgl_ujian` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_berita`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*---------------------------------------------------------------
  TABLE: `file_pendukung`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `file_pendukung`;
CREATE TABLE `file_pendukung` (
  `id_file` int(11) NOT NULL AUTO_INCREMENT,
  `id_mapel` int(11) DEFAULT 0,
  `nama_file` varchar(50) DEFAULT NULL,
  `status_file` int(1) DEFAULT NULL,
  PRIMARY KEY (`id_file`)
) ENGINE=InnoDB AUTO_INCREMENT=1501 DEFAULT CHARSET=utf8;
INSERT INTO `file_pendukung` VALUES   ('1370','6','soal1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1371','6','soal2.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1372','6','soal4.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1373','6','soal10.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1374','6','soal11.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1375','6','soal13.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1376','6','soal14.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1377','6','soal15.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1378','6','soal16.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1379','6','soal20.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1380','6','SOAL31.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1381','6','SOAL32.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1382','6','SOAL33.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1383','6','SOAL34.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1384','6','SOAL35.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1385','6','soal36.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1386','6','soal37.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1387','6','soal38.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1388','6','soal39.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1392','6','soal1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1393','6','soal2.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1394','6','soal4.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1395','6','soal10.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1396','6','soal11.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1397','6','soal13.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1398','6','soal14.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1399','6','soal15.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1400','6','soal16.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1401','6','soal20.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1402','6','SOAL31.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1403','6','SOAL32.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1404','6','SOAL33.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1405','6','SOAL34.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1406','6','SOAL35.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1407','6','soal36.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1408','6','soal37.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1409','6','soal38.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1410','6','soal39.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1414','6','soal1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1415','6','soal2.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1416','6','soal4.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1417','6','soal9.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1418','6','soal10.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1419','6','soal11.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1420','6','soal12.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1421','6','soal13.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1422','6','soal14.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1423','6','soal15.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1424','6','soal16.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1425','6','soal20.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1426','6','SOAL31.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1427','6','SOAL32.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1428','6','SOAL33.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1429','6','SOAL34.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1430','6','SOAL35.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1431','6','soal36.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1432','6','soal37.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1433','6','soal38.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1434','6','soal39.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1438','6','soal1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1439','6','soal2.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1440','6','soal4.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1441','6','soal9.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1442','6','soal10.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1443','6','soal11.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1444','6','soal12.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1445','6','soal13.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1446','6','soal14.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1447','6','soal15.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1448','6','soal16.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1449','6','soal20.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1450','6','SOAL31.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1451','6','SOAL32.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1452','6','SOAL33.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1453','6','SOAL34.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1454','6','SOAL35.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1455','6','soal36.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1456','6','soal37.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1457','6','soal38.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1458','6','soal39.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1462','6','soal1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1463','6','soal2.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1464','6','soal4.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1465','6','soal9.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1466','6','soal10.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1467','6','soal11.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1468','6','soal12.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1469','6','soal13.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1470','6','soal14.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1471','6','soal15.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1472','6','soal16.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1473','6','soal20.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1474','6','SOAL31.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1475','6','SOAL32.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1476','6','SOAL33.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1477','6','SOAL34.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1478','6','SOAL35.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1479','6','soal36.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1480','6','soal37.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1481','6','soal38.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1482','6','soal39.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1486','6','6_48_1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1487','6','6_49_1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1488','7','SPABP03.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1489','7','SPABP05.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1490','7','SPABP06.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1491','7','SPABP22.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1492','7','J22A.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1493','7','J22B.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1494','7','J22C.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1495','7','J22D.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1496','7','J22E.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1497','7','SPABP23.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1498','7','SPABP24.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1499','7','7_22_E.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1500','7','7_23_1.jpg',NULL);

/*---------------------------------------------------------------
  TABLE: `jawaban`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `jawaban`;
CREATE TABLE `jawaban` (
  `id_jawaban` int(11) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `id_ujian` int(11) NOT NULL,
  `jawaban` char(1) DEFAULT NULL,
  `jawabx` char(1) DEFAULT NULL,
  `jenis` int(1) NOT NULL,
  `esai` text DEFAULT NULL,
  `nilai_esai` int(5) NOT NULL DEFAULT 0,
  `ragu` int(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_jawaban`)
) ENGINE=InnoDB AUTO_INCREMENT=4046 DEFAULT CHARSET=latin1;
INSERT INTO `jawaban` VALUES   ('601','5','2','41','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('602','5','2','43','2','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('603','5','2','45','2','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('604','5','2','47','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('605','5','2','49','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('606','5','2','51','2','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('607','5','2','53','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('608','4','2','44','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('609','4','2','42','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('610','5','2','55','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('611','5','2','57','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('612','5','2','59','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('613','4','2','46','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('614','5','2','42','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('615','4','2','48','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('616','5','2','44','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('617','5','2','46','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('618','5','2','48','2','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('619','5','2','50','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('620','13','2','42','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('621','5','2','52','2','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('622','4','2','50','2','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('623','5','2','54','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('624','4','2','52','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('625','5','2','56','2','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('626','4','2','54','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('627','4','2','56','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('628','5','2','58','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('629','12','2','41','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('630','4','2','58','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('631','12','2','42','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('632','4','2','60','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('633','12','2','43','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('634','5','2','60','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('635','12','2','44','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('636','4','2','41','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('637','12','2','45','2','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('638','12','2','46','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('639','12','2','47','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('640','12','2','48','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('641','12','2','49','2','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('642','12','2','50','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('643','12','2','51','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('644','12','2','52','2','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('645','4','2','43','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('646','12','2','53','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('647','2','2','41','2','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('648','12','2','54','2','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('649','12','2','55','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('650','2','2','43','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('651','12','2','56','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('652','2','2','45','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('653','2','2','47','2','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('654','2','2','49','2','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('655','2','2','51','2','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('656','12','2','57','2','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('657','12','2','58','2','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('658','2','2','53','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('659','12','2','59','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('660','2','2','55','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('661','12','2','60','2','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('662','13','2','45','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('663','2','2','57','2','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('664','4','2','45','2','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('665','2','2','59','2','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('666','2','2','42','2','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('667','13','2','48','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('668','2','2','44','2','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('669','13','2','51','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('670','13','2','54','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('671','2','2','46','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('672','21','2','60','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('673','2','2','48','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('674','2','2','50','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('675','2','2','52','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('676','21','2','59','2','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('677','2','2','54','2','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('678','13','2','57','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('679','13','2','60','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('680','2','2','56','2','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('681','13','2','41','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('682','13','2','44','2','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('683','2','2','58','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('684','13','2','47','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('685','13','2','50','2','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('686','2','2','60','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('687','13','2','53','2','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('688','13','2','56','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('689','13','2','59','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('690','21','2','58','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('691','13','2','43','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('692','21','2','57','2','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('693','4','2','47','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('694','21','2','56','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('695','13','2','46','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('696','13','2','49','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('697','13','2','52','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('698','21','2','55','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('699','13','2','55','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('700','13','2','58','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('701','4','2','49','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('702','21','2','54','2','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('703','4','2','51','2','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('704','4','2','53','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('705','21','2','53','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('706','4','2','55','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('707','4','2','57','2','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('708','4','2','59','2','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('709','21','2','52','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('710','21','2','51','2','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('711','21','2','50','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('712','21','2','49','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('713','21','2','48','2','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('714','21','2','47','2','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('715','21','2','46','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('716','21','2','45','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('717','21','2','44','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('718','11','2','42','2','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('719','21','2','43','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('720','21','2','42','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('721','21','2','41','2','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('722','11','2','44','2','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('723','11','2','46','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('724','11','2','48','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('725','11','2','50','2','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('726','11','2','52','2','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('727','11','2','54','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('728','11','2','56','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('729','11','2','58','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('730','11','2','41','2','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('731','11','2','43','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('732','11','2','45','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('733','11','2','47','2','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('734','11','2','49','2','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('735','11','2','51','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('736','11','2','53','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('737','11','2','55','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('738','11','2','57','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('739','11','2','59','2','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('740','11','2','60','2','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('741','18','2','41','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('742','16','2','43','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('743','18','2','43','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('744','18','2','45','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('745','16','2','46','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('746','16','2','49','2','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('747','9','2','41','2','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('748','16','2','52','2','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('749','16','2','55','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('750','9','2','42','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('751','16','2','58','2','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('752','9','2','43','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('753','9','2','44','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('754','16','2','41','2','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('755','9','2','45','2','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('756','16','2','44','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('757','9','2','46','2','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('758','9','2','47','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('759','18','2','47','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('760','9','2','48','2','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('761','9','2','49','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('762','16','2','47','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('763','9','2','50','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('764','9','2','51','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('765','9','2','52','2','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('766','9','2','53','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('767','9','2','54','2','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('768','9','2','55','2','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('769','9','2','56','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('770','9','2','57','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('771','9','2','58','2','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('772','10','2','43','2','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('773','9','2','59','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('774','9','2','60','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('775','16','2','50','2','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('776','16','2','53','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('777','16','2','56','2','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('778','16','2','59','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('779','16','2','42','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('780','16','2','45','2','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('781','16','2','48','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('782','16','2','51','2','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('783','16','2','54','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('784','16','2','57','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('785','16','2','60','2','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('786','18','2','49','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('787','8','2','41','2','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('788','18','2','51','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('789','14','2','41','2','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('790','8','2','43','2','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('791','14','2','43','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('792','14','2','45','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('793','14','2','47','2','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('794','14','2','49','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('795','14','2','51','2','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('796','14','2','53','2','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('797','14','2','55','2','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('798','14','2','57','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('799','18','2','53','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('800','14','2','59','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('801','14','2','44','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('802','14','2','42','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('803','14','2','46','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('804','14','2','48','2','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('805','14','2','50','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('806','14','2','52','2','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('807','10','2','45','2','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('808','14','2','54','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('809','8','2','45','2','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('810','14','2','56','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('811','14','2','58','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('812','8','2','47','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('813','14','2','60','2','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('814','8','2','49','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('815','8','2','51','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('816','18','2','55','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('817','8','2','53','2','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('818','8','2','55','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('819','8','2','57','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('820','8','2','59','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('821','8','2','42','2','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('822','17','2','42','2','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('823','18','2','57','2','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('824','8','2','44','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('825','17','2','45','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('826','8','2','46','2','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('827','17','2','46','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('828','8','2','48','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('829','8','2','50','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('830','8','2','52','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('831','8','2','54','2','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('832','17','2','50','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('833','8','2','56','2','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('834','17','2','52','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('835','8','2','58','2','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('836','18','2','59','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('837','17','2','56','2','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('838','17','2','43','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('839','17','2','55','2','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('840','17','2','58','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('841','8','2','60','2','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('842','17','2','48','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('843','17','2','49','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('844','17','2','53','2','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('845','17','2','57','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('846','18','2','42','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('847','18','2','44','2','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('848','15','2','42','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('849','15','2','44','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('850','15','2','46','2','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('851','18','2','46','2','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('852','15','2','48','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('853','15','2','50','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('854','15','2','54','2','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('855','17','2','51','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('856','15','2','56','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('857','15','2','58','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('858','15','2','60','2','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('859','15','2','41','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('860','17','2','60','2','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('861','15','2','43','2','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('862','15','2','45','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('863','18','2','48','2','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('864','17','2','41','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('865','15','2','47','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('866','17','2','44','2','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('867','15','2','49','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('868','15','2','51','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('869','17','2','47','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('870','15','2','53','2','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('871','15','2','55','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('872','10','2','52','2','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('873','18','2','50','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('874','15','2','57','2','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('875','15','2','59','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('876','15','2','52','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('877','18','2','52','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('878','7','2','41','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('879','18','2','54','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('880','10','2','53','2','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('881','7','2','43','2','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('882','18','2','56','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('883','10','2','54','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('884','7','2','45','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('885','18','2','58','2','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('886','18','2','60','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('887','17','2','54','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('888','7','2','47','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('890','7','2','49','2','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('891','7','2','51','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('892','7','2','53','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('893','10','2','55','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('894','19','2','41','2','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('895','19','2','43','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('896','19','2','45','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('897','19','2','47','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('898','19','2','49','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('899','19','2','51','2','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('900','19','2','53','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('901','19','2','55','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('902','19','2','57','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('903','19','2','59','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('904','19','2','42','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('905','19','2','44','2','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('906','19','2','46','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('907','19','2','50','2','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('908','19','2','52','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('909','19','2','54','2','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('910','19','2','56','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('911','19','2','58','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('912','19','2','60','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('913','19','2','48','2','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('914','6','2','42','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('915','6','2','44','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('916','6','2','46','2','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('917','10','2','56','2','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('918','6','2','48','2','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('919','6','2','50','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('920','6','2','52','2','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('921','6','2','54','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('923','6','2','56','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('924','6','2','58','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('925','6','2','60','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('926','7','2','55','2','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('927','6','2','41','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('928','7','2','57','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('929','6','2','43','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('931','7','2','59','2','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('932','7','2','42','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('933','7','2','44','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('934','7','2','46','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('935','10','2','41','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('936','7','2','48','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('937','10','2','42','2','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('938','7','2','50','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('939','6','2','45','2','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('941','17','2','59','2','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('942','10','2','44','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('943','6','2','47','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('944','10','2','46','2','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('945','6','2','49','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('946','10','2','47','2','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('947','6','2','51','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('948','10','2','49','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('949','6','2','53','2','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('951','10','2','48','2','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('952','6','2','55','2','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('953','10','2','50','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('954','10','2','51','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('955','6','2','57','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('956','6','2','59','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('957','10','2','57','2','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('958','10','2','58','2','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('959','10','2','59','2','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('960','10','2','60','2','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('961','20','2','41','2','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('962','20','2','43','2','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('963','20','2','45','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('964','20','2','47','2','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('965','20','2','49','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('966','20','2','51','2','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('967','20','2','53','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('968','20','2','55','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('969','20','2','57','2','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('970','20','2','59','2','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('971','20','2','42','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('972','7','2','52','2','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('973','7','2','54','2','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('974','20','2','44','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('975','7','2','56','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('976','7','2','58','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('977','7','2','60','2','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('978','20','2','46','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('979','20','2','48','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('980','20','2','50','2','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('981','20','2','52','2','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('982','20','2','54','2','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('983','20','2','56','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('984','20','2','58','2','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('985','20','2','60','2','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('986','7','3','110','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('987','7','3','63','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('988','9','3','89','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('989','17','3','110','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('990','5','3','103','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('991','17','3','61','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('992','9','3','81','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('993','17','3','62','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('994','8','3','61','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('995','17','3','63','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('996','21','3','81','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('997','17','3','64','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('998','20','3','81','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('999','17','3','65','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1000','9','3','72','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1001','5','3','86','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1002','17','3','66','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1003','10','3','101','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1004','8','3','63','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1005','2','3','81','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1006','5','3','98','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1007','7','3','74','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1008','9','3','105','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1009','16','3','61','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1010','5','3','89','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1011','7','3','102','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1012','17','3','67','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1013','6','3','110','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1014','11','3','98','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1015','21','3','89','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1016','7','3','104','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1017','4','3','98','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1018','6','3','109','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1020','7','3','77','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1021','6','3','108','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1022','5','3','81','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1023','5','3','107','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1024','21','3','66','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1025','6','3','107','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1026','21','3','102','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1028','21','3','85','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1029','4','3','89','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1030','5','3','75','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1031','13','3','63','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1032','19','3','110','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1033','6','3','106','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1034','20','3','98','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1035','20','3','89','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1037','5','3','83','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1038','19','3','68','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1039','6','3','105','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1040','20','3','86','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1041','7','3','75','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1042','2','3','98','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1043','21','3','103','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1045','10','3','85','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1046','7','3','92','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1048','19','3','69','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1049','13','3','74','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1050','5','3','87','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1051','9','3','109','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1053','21','3','105','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1054','7','3','107','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1055','19','3','72','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1056','9','3','88','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1057','6','3','104','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1058','20','3','75','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1059','4','3','75','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1060','11','3','86','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1061','1','3','110','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1063','6','3','102','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1064','9','3','108','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1065','20','3','85','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1066','5','3','85','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1067','16','3','63','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1068','1','3','73','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1069','20','3','64','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1070','7','3','68','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1071','19','3','73','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1072','17','3','68','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1073','3','3','110','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1074','6','3','101','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1075','13','3','104','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1076','2','3','89','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1077','10','3','110','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1078','9','3','70','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1079','1','3','83','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1080','21','3','97','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1081','3','3','73','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1082','17','3','69','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1084','1','3','62','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1085','17','3','70','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1086','20','3','103','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1087','2','3','86','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1088','5','3','64','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1089','16','3','73','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1090','13','3','70','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1091','21','3','95','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1092','10','3','73','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1093','17','3','71','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1094','21','3','96','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1095','11','3','65','3','B','E','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1096','17','3','72','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1097','16','3','96','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1098','3','3','83','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1099','10','3','83','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1100','5','3','72','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1102','9','3','74','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1103','13','3','92','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1105','5','3','73','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1106','13','3','107','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1107','7','3','89','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1108','1','3','81','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1110','16','3','104','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1111','6','3','99','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1112','10','3','62','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1113','9','3','77','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1115','5','3','105','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1116','9','3','66','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1118','4','3','64','3','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1121','17','3','73','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1122','9','3','106','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1123','3','3','62','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1124','2','3','65','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1125','21','3','80','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1126','10','3','81','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1127','17','3','74','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1128','21','3','73','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1130','16','3','106','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1131','11','3','110','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1132','6','3','97','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1133','9','3','71','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1134','5','3','99','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1135','10','3','107','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1137','6','3','96','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1138','2','3','75','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1139','17','3','75','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1140','16','3','107','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1142','11','3','74','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1144','20','3','94','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1145','21','3','109','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1146','3','3','81','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1148','5','3','94','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1149','9','3','102','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1150','1','3','100','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1151','20','3','70','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1152','17','3','76','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1154','6','3','95','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1155','13','3','86','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1156','16','3','64','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1158','8','3','64','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1159','8','3','65','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1160','17','3','77','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1161','9','3','92','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1162','11','3','83','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1163','5','3','104','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1164','20','3','105','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1165','13','3','79','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1167','7','3','79','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1168','10','3','75','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1170','1','3','76','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1171','4','3','103','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1172','19','3','83','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1173','5','3','95','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1174','13','3','61','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1175','9','3','63','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1177','2','3','85','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1178','4','3','86','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1179','20','3','80','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1181','5','3','96','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1182','2','3','64','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1183','20','3','78','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1185','7','3','61','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1186','9','3','90','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1187','6','3','94','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1188','9','3','101','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1189','20','3','69','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1190','4','3','81','3','A','E','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1191','7','3','72','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1193','21','3','99','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1194','10','3','61','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1196','20','3','99','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1197','1','3','78','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1198','8','3','62','3','A','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1199','11','3','62','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1200','20','3','73','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1201','3','3','100','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1202','1','3','67','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1203','6','3','93','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1204','16','3','74','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1205','20','3','71','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1206','9','3','61','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1207','6','3','92','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1208','2','3','103','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1209','19','3','84','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1210','8','3','66','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1211','11','3','107','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1212','21','3','70','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1213','8','3','67','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1215','9','3','80','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1216','17','3','78','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1217','6','3','90','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1219','17','3','79','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1221','13','3','72','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1222','11','3','61','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1223','16','3','109','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1225','9','3','65','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1226','21','3','90','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1227','20','3','76','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1228','5','3','97','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1229','9','3','62','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1231','5','3','93','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1232','4','3','94','3','D','E','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1234','16','3','110','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1235','6','3','89','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1237','5','3','109','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1238','2','3','90','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1239','5','3','88','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1240','4','3','70','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1241','2','3','94','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1242','21','3','61','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1244','10','3','71','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1245','3','3','107','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1246','2','3','70','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1247','17','3','80','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1248','9','3','103','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1249','5','3','108','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1250','5','3','79','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1251','17','3','81','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1252','17','3','82','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1253','17','3','83','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1254','15','3','110','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1255','6','3','88','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1256','13','3','76','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1257','5','3','70','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1259','4','3','105','3','A','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1260','15','3','73','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1261','16','3','70','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1262','11','3','91','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1263','19','3','92','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1264','11','3','87','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1265','8','3','69','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1266','13','3','80','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1268','17','3','84','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1269','17','3','85','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1270','17','3','86','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1272','17','3','87','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1273','21','3','88','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1274','9','3','86','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1276','17','3','88','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1277','5','3','68','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1278','20','3','93','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1279','17','3','89','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1281','17','3','90','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1282','17','3','91','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1283','8','3','70','3','E','E','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1284','20','3','79','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1285','15','3','62','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1286','17','3','92','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1287','10','3','99','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1289','17','3','93','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1290','20','3','72','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1291','17','3','94','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1293','9','3','98','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1294','1','3','103','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1296','17','3','95','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1297','17','3','96','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1298','15','3','81','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1299','13','3','106','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1300','17','3','97','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1301','17','3','98','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1302','10','3','79','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1303','15','3','83','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1304','5','3','74','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1305','20','3','100','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1307','6','3','87','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1309','15','3','107','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1310','20','3','82','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1311','8','3','71','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1312','4','3','80','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1313','21','3','75','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1314','11','3','77','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1315','20','3','101','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1316','15','3','100','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1317','5','3','69','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1318','16','3','92','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1319','9','3','107','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1320','10','3','95','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1321','20','3','108','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1322','8','3','72','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1323','13','3','64','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1325','15','3','87','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1326','20','3','66','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1329','10','3','96','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1331','5','3','77','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1332','11','3','88','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1333','5','3','66','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1334','15','3','102','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1335','1','3','63','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1336','8','3','73','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1337','4','3','78','3','B','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1340','3','3','101','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1341','9','3','75','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1342','15','3','91','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1345','21','3','82','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1347','10','3','69','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1348','2','3','105','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1349','6','3','86','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1351','1','3','104','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1352','9','3','83','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1354','11','3','104','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1355','5','3','106','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1356','15','3','66','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1357','1','3','108','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1359','15','3','70','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1360','3','3','86','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1362','21','3','77','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1363','5','3','71','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1364','3','3','98','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1365','8','3','110','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1366','13','3','73','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1367','11','3','63','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1368','11','3','92','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1369','8','3','109','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1370','13','3','78','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1372','15','3','93','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1373','20','3','67','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1374','4','3','73','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1375','21','3','108','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1377','10','3','80','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1379','9','3','78','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1382','15','3','109','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1383','9','3','87','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1384','10','3','98','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1385','21','3','86','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1386','10','3','86','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1389','5','3','84','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1390','10','3','82','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1391','5','3','82','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1392','3','3','75','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1394','1','3','102','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1395','16','3','93','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1396','10','3','84','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1397','16','3','91','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1398','5','3','76','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1399','16','3','108','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1400','9','3','85','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1401','20','3','97','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1402','11','3','106','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1403','20','3','102','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1405','13','3','97','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1406','10','3','64','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1407','9','3','64','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1408','8','3','108','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1409','20','3','84','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1410','7','3','76','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1411','8','3','107','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1412','5','3','91','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1414','2','3','80','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1416','11','3','68','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1417','21','3','106','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1418','15','3','80','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1419','2','3','78','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1420','21','3','64','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1421','9','3','73','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1422','16','3','76','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1424','10','3','97','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1426','9','3','99','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1427','20','3','95','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1428','8','3','106','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1429','21','3','101','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1430','13','3','105','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1432','11','3','109','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1434','3','3','74','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1435','10','3','100','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1437','16','3','72','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1438','15','3','95','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1439','5','3','102','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1440','1','3','72','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1442','15','3','79','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1444','17','3','99','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1445','5','3','92','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1446','13','3','109','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1447','6','3','85','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1448','9','3','104','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1449','17','3','100','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1450','15','3','99','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1451','11','3','96','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1452','2','3','69','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1453','5','3','63','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1454','17','3','101','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1455','15','3','105','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1456','10','3','78','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1457','7','3','80','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1458','17','3','102','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1459','8','3','105','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1460','15','3','84','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1461','9','3','95','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1462','20','3','96','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1464','17','3','103','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1465','15','3','61','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1466','20','3','109','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1467','5','3','90','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1469','15','3','82','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1470','9','3','96','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1471','19','3','101','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1472','13','3','108','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1474','11','3','95','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1475','16','3','65','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1476','5','3','101','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1477','19','3','103','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1478','21','3','84','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1479','10','3','76','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1480','20','3','68','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1481','6','3','84','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1482','10','3','67','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1483','9','3','97','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1484','8','3','104','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1485','9','3','93','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1486','5','3','61','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1487','21','3','93','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1488','9','3','79','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1490','17','3','104','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1491','17','3','105','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1492','3','3','82','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1493','2','3','73','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1494','16','3','105','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1495','2','3','99','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1497','1','3','106','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1498','7','3','106','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1499','21','3','107','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1500','11','3','84','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1502','20','3','106','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1504','2','3','71','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1505','17','3','106','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1506','3','3','94','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1507','20','3','92','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1508','17','3','107','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1509','9','3','68','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1510','20','3','63','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1512','6','3','83','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1513','1','3','92','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1514','7','3','64','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1515','5','3','100','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1517','13','3','90','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1518','16','3','103','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1519','20','3','104','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1521','15','3','98','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1523','20','3','88','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1524','4','3','99','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1525','5','3','80','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1526','11','3','102','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1527','20','3','77','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1528','6','3','82','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1529','7','3','73','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1530','5','3','65','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1531','19','3','104','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1532','9','3','69','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1533','2','3','76','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1534','20','3','87','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1535','5','3','62','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1536','6','3','81','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1537','8','3','103','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1538','2','3','93','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1539','21','3','87','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1540','10','3','87','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1541','3','3','61','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1542','15','3','101','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1543','1','3','88','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1545','9','3','84','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1546','9','3','82','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1547','5','3','67','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1548','19','3','105','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1549','16','3','102','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1550','9','3','76','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1551','13','3','69','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1552','9','3','91','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1553','5','3','110','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1555','16','3','101','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1556','6','3','80','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1558','2','3','79','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1559','6','3','79','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1560','19','3','106','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1561','5','3','78','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1562','13','3','91','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1563','1','3','65','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1564','11','3','67','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1565','15','3','78','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1566','1','3','66','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1567','7','3','78','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1568','6','3','78','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1569','20','3','91','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1570','9','3','110','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1571','6','3','77','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1572','8','3','102','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1573','20','3','61','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1574','20','3','107','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1575','16','3','100','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1576','9','3','67','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1578','8','3','101','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1579','2','3','72','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1580','20','3','62','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1581','2','3','100','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1582','15','3','67','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1583','10','3','93','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1584','20','3','83','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1585','7','3','97','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1586','9','3','94','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1587','1','3','70','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1588','1','3','77','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1589','11','3','66','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1590','15','3','68','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1592','11','3','108','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1593','15','3','103','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1594','2','3','82','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1596','7','3','105','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1597','15','3','63','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1598','15','3','104','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1599','2','3','101','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1600','15','3','108','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1601','7','3','109','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1602','11','3','101','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1604','20','3','74','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1605','6','3','76','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1606','10','3','89','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1608','20','3','110','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1609','21','3','71','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1610','4','3','71','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1611','7','3','108','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1612','11','3','82','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1613','2','3','108','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1614','1','3','93','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1615','8','3','100','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1616','15','3','76','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1617','11','3','100','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1618','16','3','99','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1619','2','3','66','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1621','1','3','97','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1622','19','3','88','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1624','10','3','74','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1625','7','3','90','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1626','13','3','103','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1627','2','3','67','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1628','6','3','75','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1629','4','3','76','3','E','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1631','16','3','98','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1632','15','3','72','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1633','7','3','69','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1634','10','3','109','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1635','1','3','109','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1636','4','3','93','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1637','10','3','77','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1638','9','3','100','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1640','11','3','72','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1641','2','3','97','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1642','10','3','70','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1643','21','3','100','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1644','13','3','82','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1645','3','3','84','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1646','15','3','90','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1647','2','3','102','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1648','1','3','80','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1649','15','3','106','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1650','2','3','84','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1651','11','3','79','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1652','20','3','65','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1653','16','3','95','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1654','7','3','91','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1655','2','3','95','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1656','15','3','92','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1657','1','3','69','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1658','20','3','90','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1659','4','3','79','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1660','10','3','65','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1661','8','3','99','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1662','15','3','65','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1663','6','3','74','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1664','7','3','94','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1665','1','3','95','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1667','16','3','88','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1668','7','3','103','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1669','11','3','76','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1670','2','3','96','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1671','6','3','73','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1672','10','3','66','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1673','19','3','81','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1674','1','3','96','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1675','21','3','68','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1676','19','3','99','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1677','15','3','88','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1678','21','3','72','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1679','6','3','72','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1680','14','3','61','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1681','13','3','83','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1682','10','3','88','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1683','14','3','63','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1684','21','3','91','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1685','19','3','90','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1686','6','3','71','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1687','2','3','109','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1688','16','3','87','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1689','14','3','69','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1690','2','3','68','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1691','14','3','73','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1692','2','3','106','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1693','11','3','71','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1695','14','3','96','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1696','2','3','92','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1697','10','3','92','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1698','11','3','99','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1699','14','3','104','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1700','13','3','84','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1701','6','3','70','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1702','14','3','106','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1704','14','3','64','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1705','4','3','72','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1706','3','3','71','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1707','11','3','73','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1708','14','3','78','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1709','6','3','69','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1710','7','3','82','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1711','14','3','79','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1712','14','3','109','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1713','15','3','77','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1714','16','3','86','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1715','13','3','95','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1716','3','3','99','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1717','21','3','65','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1718','19','3','75','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1719','2','3','63','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1720','10','3','106','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1721','19','3','76','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1723','6','3','68','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1724','14','3','110','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1725','10','3','90','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1726','21','3','63','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1727','2','3','104','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1728','8','3','98','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1729','14','3','66','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1730','13','3','96','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1731','3','3','79','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1732','11','3','69','3','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1733','7','3','83','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1734','10','3','72','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1735','6','3','67','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1736','19','3','78','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1737','19','3','79','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1738','14','3','90','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1739','14','3','91','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1740','14','3','92','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1741','6','3','66','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1742','14','3','93','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1743','10','3','91','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1744','6','3','65','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1745','14','3','108','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1747','19','3','109','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1748','14','3','62','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1749','11','3','78','3','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1750','14','3','77','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1751','6','3','64','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1752','4','3','82','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1753','14','3','82','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1755','14','3','83','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1756','14','3','84','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1757','6','3','63','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1758','14','3','86','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1759','21','3','94','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1760','14','3','87','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1762','8','3','96','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1763','10','3','108','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1764','14','3','97','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1765','14','3','98','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1766','14','3','99','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1767','14','3','100','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1768','16','3','84','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1769','14','3','101','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1770','1','3','79','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1771','14','3','102','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1772','14','3','103','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1773','14','3','105','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1774','21','3','76','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1775','19','3','108','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1776','14','3','65','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1778','14','3','72','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1780','8','3','95','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1783','11','3','80','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1785','13','3','65','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1786','14','3','107','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1787','6','3','62','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1788','4','3','100','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1790','16','3','83','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1792','15','3','97','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1793','13','3','62','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1795','6','3','61','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1796','21','3','104','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1797','6','3','103','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1798','6','3','100','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1799','4','3','101','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1800','13','3','101','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1801','15','3','64','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1802','6','3','98','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1803','10','3','104','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1804','10','3','63','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1805','19','3','97','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1806','6','3','91','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1807','14','3','71','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1808','13','3','66','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1809','21','3','92','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1810','15','3','69','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1811','11','3','105','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1812','15','3','96','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1813','3','3','96','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1814','14','3','80','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1815','4','3','108','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1816','16','3','82','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1817','21','3','67','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1818','11','3','70','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1819','12','3','61','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1820','13','3','67','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1821','12','3','62','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1822','14','3','76','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1823','4','3','66','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1824','8','3','93','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1825','16','3','81','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1826','12','3','110','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1827','13','3','93','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1828','19','3','61','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1829','11','3','90','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1830','18','3','61','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1831','21','3','69','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1832','3','3','95','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1833','12','3','109','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1834','8','3','92','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1835','14','3','74','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1836','1','3','71','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1837','2','3','88','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1838','12','3','108','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1839','12','3','107','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1840','13','3','71','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1841','12','3','106','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1842','18','3','62','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1843','7','3','84','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1844','3','3','69','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1845','4','3','67','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1846','2','3','77','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1847','16','3','80','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1848','11','3','103','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1849','10','3','103','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1850','7','3','95','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1851','14','3','88','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1852','18','3','63','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1853','2','3','87','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1854','15','3','71','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1855','12','3','105','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1856','19','3','62','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1857','1','3','105','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1858','12','3','104','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1859','16','3','77','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1860','21','3','74','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1861','14','3','95','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1862','7','3','96','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1863','12','3','103','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1864','18','3','64','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1865','10','3','68','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1866','4','3','97','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1867','19','3','63','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1868','11','3','64','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1869','2','3','91','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1870','8','3','91','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1871','7','3','99','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1872','18','3','65','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1873','12','3','102','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1874','2','3','61','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1875','7','3','81','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1876','19','3','65','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1877','12','3','101','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1878','21','3','62','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1879','18','3','66','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1880','2','3','107','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1881','16','3','69','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1882','3','3','80','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1883','2','3','62','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1884','13','3','88','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1885','12','3','100','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1886','17','3','108','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1887','2','3','83','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1888','12','3','99','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1889','13','3','100','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1890','3','3','109','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1891','7','3','65','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1892','10','3','94','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1893','4','3','102','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1894','12','3','98','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1895','1','3','61','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1896','18','3','67','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1897','8','3','90','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1898','19','3','67','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1899','7','3','62','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1900','17','3','109','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1901','10','3','105','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1902','2','3','74','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1903','18','3','68','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1904','15','3','94','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1905','12','3','94','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1906','7','3','101','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1907','11','3','85','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1908','12','3','93','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1909','16','3','71','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1910','21','3','83','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1911','3','3','64','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1912','15','3','74','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1913','12','3','92','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1914','8','3','89','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1915','2','3','110','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1916','14','3','68','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1917','21','3','110','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1918','7','3','66','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1919','13','3','98','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1920','12','3','91','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1921','15','3','85','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1922','12','3','90','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1923','14','3','67','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1924','12','3','89','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1925','19','3','86','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1926','12','3','88','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1927','13','3','110','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1928','4','3','84','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1929','12','3','87','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1930','19','3','87','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1931','3','3','97','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1932','12','3','86','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1933','19','3','82','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1934','18','3','69','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1935','12','3','85','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1936','15','3','75','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1937','11','3','75','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1938','19','3','98','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1939','8','3','84','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1940','15','3','86','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1941','16','3','78','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1942','12','3','84','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1943','18','3','70','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1944','12','3','83','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1945','21','3','98','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1946','7','3','67','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1947','12','3','82','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1948','7','3','93','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1949','12','3','81','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1950','13','3','102','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1951','12','3','80','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1952','14','3','85','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1953','15','3','89','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1954','12','3','79','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1955','16','3','79','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1956','19','3','77','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1957','12','3','78','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1958','21','3','79','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1959','13','3','77','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1960','18','3','71','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1961','12','3','72','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1962','16','3','66','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1963','13','3','75','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1964','7','3','71','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1965','8','3','83','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1966','18','3','72','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1967','12','3','64','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1968','4','3','95','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1969','7','3','85','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1970','12','3','65','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1971','16','3','97','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1972','7','3','88','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1973','7','3','100','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1974','7','3','98','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1975','3','3','93','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1976','18','3','73','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1977','8','3','82','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1978','19','3','89','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1979','21','3','78','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1980','8','3','81','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1981','12','3','66','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1982','13','3','68','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1983','3','3','77','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1984','12','3','67','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1985','19','3','91','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1986','18','3','74','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1987','13','3','89','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1988','4','3','96','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1989','12','3','68','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1990','13','3','87','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1991','7','3','86','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1992','12','3','69','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1993','16','3','94','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1994','1','3','74','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1995','12','3','70','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1996','7','3','87','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1997','12','3','71','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1998','7','3','70','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1999','3','3','70','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2000','12','3','74','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2001','12','3','75','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2002','16','3','62','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2003','8','3','80','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2004','18','3','75','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2005','16','3','90','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2006','11','3','81','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2007','4','3','109','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2008','12','3','77','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2009','8','3','79','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2010','16','3','68','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2011','10','3','102','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2012','3','3','66','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2013','12','3','97','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2014','19','3','95','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2015','18','3','76','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2016','12','3','76','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2017','8','3','97','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2018','3','3','65','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2019','4','3','68','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2020','16','3','67','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2021','19','3','66','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2022','8','3','94','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2023','12','3','96','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2024','18','3','77','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2025','11','3','89','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2026','8','3','88','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2027','16','3','75','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2028','19','3','64','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2029','14','3','75','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2030','8','3','74','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2031','12','3','73','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2032','3','3','88','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2033','13','3','94','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2034','18','3','78','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2035','12','3','95','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2036','14','3','81','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2037','12','3','63','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2038','8','3','68','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2039','16','3','85','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2040','19','3','107','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2041','18','3','79','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2042','13','3','99','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2043','3','3','92','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2044','16','3','89','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2045','19','3','93','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2046','13','3','81','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2047','8','3','78','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2048','19','3','102','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2049','18','3','80','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2050','13','3','85','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2051','4','3','106','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2052','1','3','85','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2053','14','3','94','3','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2054','11','3','94','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2055','4','3','92','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2056','19','3','100','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2057','18','3','81','3','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2058','11','3','93','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2059','8','3','85','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2060','19','3','70','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2061','4','3','63','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2062','18','3','82','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2063','8','3','87','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2064','19','3','94','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2065','3','3','106','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2066','8','3','77','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2067','8','3','75','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2068','11','3','97','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2069','4','3','104','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2070','17','4','206','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2071','14','3','70','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2072','21','4','226','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2073','19','3','71','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2074','4','3','88','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2075','3','3','89','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2076','1','3','75','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2077','14','3','89','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2078','18','3','83','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2079','4','3','77','3','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2080','3','3','105','3','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2081','19','3','96','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2082','3','3','85','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2083','1','3','86','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2084','4','3','87','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2085','18','3','84','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2086','19','3','85','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2087','1','3','98','3','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2088','3','3','76','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2089','21','4','242','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2090','16','4','206','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2091','4','3','91','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2092','19','3','74','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2093','18','3','85','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2094','4','3','61','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2095','3','3','78','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2096','19','3','80','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2097','18','3','86','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2098','9','4','209','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2099','18','3','87','3','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2100','4','3','107','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2101','1','3','89','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2102','18','3','88','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2103','3','3','67','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2104','1','3','101','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2105','18','3','89','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2106','3','3','87','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2107','9','4','251','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2108','4','3','62','3','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2109','8','4','209','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2110','4','3','83','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2111','5','4','228','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2112','16','4','207','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2113','8','4','251','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2114','10','4','227','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2115','5','4','229','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2116','18','3','90','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2117','4','3','74','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2118','1','3','107','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2119','18','3','91','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2120','5','4','223','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2121','4','3','110','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2122','18','3','92','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2123','13','4','250','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2124','9','4','207','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2125','7','4','255','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2126','18','3','93','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2127','1','3','87','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2128','21','4','254','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2129','3','3','68','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2130','16','4','208','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2131','18','3','94','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2132','10','4','223','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2133','1','3','68','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2134','13','4','237','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2135','9','4','206','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2136','21','4','212','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2137','5','4','255','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2138','18','3','95','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2139','5','4','246','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2140','16','4','209','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2141','11','4','245','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2142','3','3','103','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2143','18','3','96','3','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2144','9','4','218','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2145','16','4','210','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2146','21','4','222','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2147','5','4','247','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2148','18','3','97','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2149','11','4','253','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2150','8','4','207','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2151','21','4','221','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2152','3','3','63','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2153','1','3','91','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2154','10','4','219','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2155','18','3','98','3','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2156','5','4','217','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2157','13','4','230','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2158','11','4','250','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2159','16','4','211','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2160','9','4','237','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2161','18','3','99','3','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2162','14','4','208','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2163','1','3','90','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2164','21','4','243','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2165','2','4','215','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2166','5','4','221','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2167','1','3','64','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2168','6','4','250','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2169','18','3','100','3','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2170','14','4','209','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2171','13','4','215','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2172','11','4','220','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2173','12','4','244','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2174','18','3','101','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2175','9','4','211','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2176','8','4','206','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2177','5','4','222','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2178','3','3','104','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2179','2','4','248','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2180','16','4','212','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2181','18','3','102','3','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2182','12','4','229','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2183','1','3','99','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2184','12','4','227','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2185','8','4','218','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2186','19','4','215','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2187','12','4','223','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2188','5','4','243','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2189','1','3','84','3','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2190','3','3','108','3','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2191','12','4','219','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2192','14','4','210','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2193','13','4','210','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2194','18','3','103','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2195','12','4','238','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2196','12','4','236','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2197','12','4','240','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2198','12','4','239','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2199','12','4','235','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2200','8','4','237','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2201','21','4','214','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2202','3','3','102','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2203','19','4','209','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2204','3','3','91','3','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2205','18','3','104','3','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2206','1','3','94','3','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2207','8','4','211','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2208','18','3','105','3','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2209','1','3','82','3','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2210','21','4','209','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2211','19','4','251','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2212','13','4','220','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2213','10','4','247','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2214','5','4','248','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2215','8','4','232','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2216','3','3','72','3','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2217','9','4','226','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2218','18','3','106','3','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2219','13','4','247','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2220','21','4','245','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2221','5','4','210','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2222','18','3','107','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2223','14','4','215','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2224','13','4','217','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2225','18','3','108','3','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2226','5','4','214','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2227','21','4','211','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2228','14','4','216','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2229','16','4','215','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2230','5','4','215','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2231','9','4','216','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2232','13','4','251','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2233','18','3','109','3','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2234','14','4','217','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2235','5','4','250','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2236','9','4','252','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2237','18','3','110','3','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2238','11','4','212','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2239','4','4','223','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2240','5','4','245','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2241','3','3','90','3','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2242','13','4','208','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2243','19','4','253','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2244','7','4','254','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2245','8','4','226','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2246','7','4','253','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2247','5','4','220','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2248','19','4','252','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2249','10','4','244','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2250','21','4','228','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2251','14','4','220','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2252','5','4','244','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2253','7','4','252','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2254','2','4','207','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2255','5','4','212','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2256','14','4','221','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2257','20','4','215','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2258','5','4','227','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2259','5','4','230','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2260','5','4','249','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2261','9','4','241','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2262','8','4','216','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2263','5','4','208','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2264','11','4','214','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2265','13','4','252','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2266','16','4','216','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2267','12','4','226','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2268','6','4','218','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2269','12','4','228','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2270','14','4','222','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2271','10','4','243','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2272','5','4','234','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2273','13','4','216','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2274','1','4','233','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2275','9','4','225','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2276','19','4','216','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2277','11','4','210','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2278','12','4','218','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2279','8','4','252','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2280','6','4','245','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2281','16','4','217','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2282','12','4','251','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2283','5','4','224','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2284','6','4','244','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2285','1','4','237','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2286','21','4','227','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2287','14','4','223','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2288','16','4','218','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2289','9','4','224','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2290','10','4','237','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2291','21','4','218','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2292','6','4','252','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2293','4','4','228','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2294','1','4','238','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2295','15','4','255','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2296','5','4','225','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2297','10','4','208','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2298','18','4','230','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2299','5','4','235','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2300','21','4','206','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2301','16','4','220','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2302','11','4','219','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2303','8','4','233','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2304','10','4','222','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2305','1','4','245','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2306','19','4','221','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2307','5','4','241','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2308','20','4','214','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2309','18','4','222','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2310','15','4','254','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2311','19','4','222','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2312','5','4','238','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2313','19','4','217','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2314','18','4','221','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2315','19','4','211','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2316','11','4','255','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2317','5','4','236','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2318','14','4','255','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2319','8','4','242','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2320','9','4','208','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2321','5','4','239','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2322','19','4','208','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2323','18','4','220','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2324','3','4','206','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2325','5','4','240','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2326','10','4','207','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2327','9','4','249','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2328','16','4','221','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2329','5','4','242','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2330','14','4','252','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2331','5','4','233','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2332','15','4','253','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2333','9','4','227','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2334','3','4','207','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2335','19','4','242','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2336','8','4','240','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2337','16','4','222','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2338','5','4','252','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2339','11','4','238','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2340','4','4','247','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2341','5','4','216','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2342','6','4','242','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2343','1','4','217','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2344','5','4','226','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2345','6','4','208','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2346','1','4','218','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2347','10','4','211','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2348','13','4','240','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2349','9','4','212','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2350','6','4','211','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2351','18','4','217','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2352','14','4','251','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2353','4','4','217','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2354','15','4','252','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2355','19','4','250','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2356','6','4','217','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2357','6','4','222','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2358','10','4','224','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2359','18','4','242','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2360','14','4','250','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2361','5','4','232','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2362','9','4','244','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2363','8','4','239','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2364','4','4','255','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2365','16','4','223','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2366','5','4','211','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2367','14','4','249','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2368','1','4','228','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2369','6','4','221','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2370','19','4','232','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2371','9','4','220','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2372','5','4','237','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2373','3','4','208','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2374','1','4','229','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2375','5','4','218','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2376','13','4','226','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2377','6','4','255','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2378','4','4','209','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2379','16','4','224','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2380','6','4','247','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2381','13','4','242','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2382','5','4','219','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2383','3','4','209','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2384','5','4','231','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2385','5','4','254','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2386','14','4','247','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2387','1','4','232','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2388','9','4','245','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2389','20','4','239','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2390','8','4','238','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2391','6','4','210','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2392','15','4','251','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2393','16','4','225','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2394','12','4','242','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2395','1','4','243','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2396','10','4','212','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2397','12','4','245','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2398','9','4','250','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2399','20','4','226','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2400','13','4','231','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2401','10','4','206','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2402','20','4','209','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2403','20','4','251','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2404','9','4','215','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2405','5','4','206','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2406','6','4','249','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2407','13','4','219','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2408','18','4','251','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2409','1','4','244','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2410','9','4','210','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2411','6','4','216','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2412','5','4','207','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2413','11','4','227','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2414','4','4','251','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2415','14','4','211','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2416','6','4','212','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2417','21','4','235','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2418','9','4','248','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2419','20','4','207','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2420','8','4','241','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2421','20','4','213','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2422','5','4','213','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2423','9','4','214','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2424','8','4','235','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2425','13','4','254','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2426','18','4','206','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2427','5','4','251','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2428','9','4','243','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2429','14','4','253','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2430','18','4','247','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2431','13','4','212','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2432','5','4','209','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2433','16','4','229','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2434','12','4','220','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2435','14','4','254','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2436','10','4','231','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2437','4','4','207','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2438','12','4','225','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2439','3','4','210','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2440','13','4','222','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2441','12','4','241','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2442','12','4','237','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2443','14','4','212','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2444','4','4','206','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2445','20','4','241','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2446','13','4','221','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2447','21','4','244','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2448','12','4','208','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2449','12','4','222','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2450','10','4','229','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2451','20','4','237','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2452','12','4','234','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2453','12','4','207','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2454','16','4','230','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2455','15','4','245','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2456','12','4','254','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2457','11','4','230','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2458','12','4','247','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2459','6','4','206','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2460','12','4','249','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2461','13','4','243','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2462','12','4','248','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2463','12','4','214','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2464','20','4','240','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2465','15','4','244','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2466','9','4','222','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2467','14','4','213','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2468','12','4','252','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2469','8','4','253','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2470','15','4','243','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2471','16','4','231','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2472','11','4','249','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2473','10','4','249','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2474','13','4','248','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2475','8','4','249','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2476','18','4','212','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2477','21','4','224','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2478','10','4','248','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2479','12','4','224','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2480','12','4','253','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2481','20','4','236','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2482','15','4','242','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2483','18','4','252','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2484','14','4','214','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2485','11','4','207','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2486','16','4','232','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2487','9','4','221','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2488','15','4','241','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2489','18','4','243','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2490','10','4','214','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2491','14','4','206','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2492','21','4','223','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2493','16','4','233','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2494','4','4','218','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2495','13','4','214','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2496','8','4','208','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2497','16','4','234','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2498','15','4','239','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2499','18','4','210','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2500','10','4','250','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2501','9','4','217','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2502','11','4','221','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2503','1','4','213','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2504','14','4','207','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2505','11','4','252','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2506','16','4','235','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2507','10','4','251','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2508','9','4','247','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2509','20','4','238','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2510','14','4','218','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2511','13','4','209','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2512','3','4','211','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2513','15','4','237','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2514','10','4','252','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2515','6','4','240','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2516','21','4','241','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2517','9','4','254','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2518','16','4','236','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2519','13','4','245','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2520','15','4','238','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2521','1','4','214','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2522','16','4','237','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2523','8','4','227','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2524','1','4','215','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2525','18','4','253','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2526','6','4','248','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2527','15','4','236','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2528','18','4','209','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2529','15','4','235','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2530','1','4','216','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2531','19','4','218','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2532','15','4','234','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2533','13','4','211','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2534','16','4','238','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2535','15','4','233','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2536','4','4','211','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2537','18','4','211','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2538','15','4','232','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2539','19','4','210','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2540','3','4','212','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2541','13','4','253','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2542','15','4','231','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2543','14','4','248','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2544','10','4','218','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2545','8','4','212','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2546','6','4','251','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2547','19','4','249','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2548','12','4','206','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2549','8','4','244','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2550','16','4','239','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2551','18','4','250','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2552','15','4','230','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2553','6','4','209','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2554','7','4','251','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2555','12','4','210','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2556','20','4','235','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2557','19','4','220','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2558','10','4','225','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2559','15','4','229','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2560','11','4','231','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2561','18','4','213','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2562','7','4','250','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2563','16','4','240','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2564','21','4','207','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2565','2','4','233','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2566','7','4','249','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2567','15','4','227','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2568','1','4','219','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2569','7','4','248','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2570','15','4','226','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2571','11','4','206','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2572','4','4','216','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2573','11','4','247','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2574','2','4','239','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2575','2','4','241','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2576','21','4','239','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2577','4','4','252','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2578','8','4','213','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2579','10','4','241','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2580','16','4','254','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2581','15','4','225','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2582','2','4','214','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2583','1','4','220','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2584','15','4','224','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2585','20','4','234','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2586','16','4','253','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2587','4','4','233','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2588','11','4','209','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2589','15','4','223','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2590','2','4','238','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2591','14','4','224','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2592','21','4','238','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2593','12','4','217','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2594','11','4','222','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2595','20','4','233','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2596','8','4','220','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2597','18','4','229','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2598','15','4','222','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2599','19','4','235','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2600','13','4','229','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2601','11','4','251','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2602','16','4','252','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2603','10','4','236','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2604','20','4','253','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2605','15','4','221','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2606','3','4','213','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2607','19','4','244','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2608','11','4','254','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2609','15','4','220','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2610','4','4','242','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2611','20','4','232','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2612','3','4','214','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2613','16','4','251','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2614','21','4','236','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2615','1','4','221','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2616','18','4','227','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2617','11','4','248','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2618','16','4','250','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2619','13','4','228','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2620','18','4','232','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2621','19','4','233','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2622','20','4','206','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2623','21','4','240','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2624','15','4','217','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2625','11','4','215','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2626','18','4','249','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2627','21','4','216','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2628','1','4','222','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2629','13','4','227','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2630','2','4','226','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2631','3','4','215','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2632','15','4','216','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2633','21','4','252','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2634','18','4','244','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2635','20','4','252','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2636','10','4','215','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2637','11','4','211','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2638','16','4','249','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2639','18','4','245','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2640','8','4','245','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2641','19','4','255','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2642','13','4','218','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2643','4','4','239','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2644','11','4','244','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2645','4','4','240','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2646','16','4','248','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2647','2','4','228','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2648','10','4','255','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2649','8','4','250','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2650','18','4','224','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2651','19','4','207','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2652','10','4','217','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2653','13','4','206','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2654','3','4','216','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2655','14','4','225','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2656','18','4','225','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2657','8','4','215','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2658','16','4','247','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2659','20','4','254','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2660','15','4','215','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2661','2','4','208','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2662','14','4','219','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2663','10','4','234','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2664','18','4','234','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2665','1','4','223','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2666','13','4','232','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2667','2','4','237','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2668','19','4','237','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2669','11','4','217','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2670','21','4','213','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2671','15','4','214','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2672','4','4','236','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2673','20','4','219','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2674','18','4','218','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2675','10','4','233','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2676','2','4','235','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2677','16','4','246','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2678','8','4','214','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2679','11','4','232','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2680','15','4','213','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2681','13','4','235','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2682','19','4','239','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2683','13','4','233','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2684','21','4','234','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2685','11','4','208','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2686','8','4','210','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2687','10','4','226','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2688','20','4','250','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2689','5','4','253','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2690','11','4','216','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2691','16','4','245','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2692','4','4','238','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2693','18','4','240','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2694','8','4','248','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2695','21','4','208','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2696','13','4','255','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2697','18','4','236','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2698','16','4','244','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2699','2','4','223','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2700','20','4','223','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2701','21','4','251','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2702','1','4','224','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2703','3','4','217','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2704','18','4','216','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2705','20','4','220','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2706','15','4','211','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2707','18','4','223','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2708','21','4','246','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2709','19','4','236','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2710','16','4','243','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2711','17','4','207','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2712','8','4','243','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2713','11','4','224','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2714','10','4','220','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2715','18','4','235','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2716','11','4','225','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2717','3','4','218','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2718','21','4','217','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2719','7','4','247','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2720','19','4','248','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2721','4','4','241','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2722','18','4','237','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2723','17','4','208','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2724','13','4','244','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2725','7','4','246','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2726','14','4','236','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2727','17','4','209','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2728','7','4','245','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2729','13','4','223','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2730','11','4','237','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2731','14','4','237','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2732','6','4','214','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2733','6','4','215','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2734','11','4','233','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2735','21','4','247','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2736','14','4','238','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2737','15','4','209','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2738','16','4','242','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2739','10','4','245','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2740','1','4','225','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2741','7','4','244','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2742','4','4','235','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2743','21','4','220','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2744','11','4','235','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2745','18','4','228','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2746','6','4','223','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2747','6','4','220','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2748','17','4','210','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2749','11','4','223','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2750','18','4','226','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2751','20','4','229','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2752','14','4','239','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2753','21','4','210','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2754','16','4','241','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2755','17','4','211','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2756','8','4','222','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2757','18','4','246','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2758','17','4','212','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2759','14','4','240','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2760','3','4','220','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2761','13','4','241','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2762','21','4','215','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2763','6','4','229','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2764','18','4','238','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2765','11','4','228','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2766','1','4','226','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2767','8','4','221','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2768','17','4','235','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2769','21','4','230','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2770','6','4','227','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2771','7','4','243','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2772','4','4','225','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2773','14','4','226','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2774','20','4','227','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2775','16','4','213','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2776','18','4','214','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2777','14','4','227','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2778','1','4','227','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2779','16','4','214','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2780','2','4','216','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2781','21','4','225','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2782','17','4','236','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2783','15','4','208','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2784','20','4','228','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2785','18','4','241','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2786','10','4','209','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2787','11','4','218','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2788','1','4','230','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2789','17','4','246','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2790','11','4','213','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2791','17','4','248','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2792','18','4','239','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2793','13','4','207','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2794','19','4','243','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2795','2','4','236','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2796','16','4','219','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2797','1','4','239','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2798','17','4','249','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2799','7','4','242','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2800','14','4','228','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2801','14','4','229','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2802','14','4','230','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2803','21','4','237','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2804','18','4','233','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2805','7','4','241','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2806','17','4','250','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2807','16','4','226','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2808','3','4','221','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2809','17','4','231','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2810','8','4','217','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2811','17','4','234','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2812','17','4','240','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2813','17','4','251','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2814','17','4','252','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2815','17','4','213','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2816','13','4','239','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2817','17','4','214','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2818','17','4','215','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2819','6','4','233','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2820','17','4','216','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2821','11','4','239','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2822','17','4','219','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2823','17','4','220','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2824','15','4','207','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2825','18','4','207','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2826','17','4','221','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2827','17','4','222','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2828','17','4','223','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2829','13','4','238','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2830','4','4','253','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2831','21','4','250','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2832','17','4','224','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2833','16','4','227','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2834','17','4','225','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2835','6','4','234','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2836','17','4','226','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2837','10','4','210','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2838','8','4','247','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2839','4','4','224','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2840','6','4','235','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2841','17','4','227','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2842','13','4','236','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2843','17','4','230','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2844','18','4','248','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2845','17','4','239','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2846','17','4','241','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2847','17','4','242','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2848','16','4','228','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2849','17','4','253','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2850','7','4','240','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2851','20','4','230','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2852','11','4','242','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2853','16','4','255','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2854','17','4','217','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2855','17','4','218','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2856','3','4','222','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2857','8','4','254','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2858','20','4','243','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2859','9','4','229','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2860','21','4','231','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2861','9','4','228','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2862','17','4','228','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2863','13','4','249','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2864','9','4','223','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2865','2','4','240','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2866','8','4','246','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2867','7','4','239','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2868','17','4','229','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2869','10','4','213','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2870','21','4','249','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2871','17','4','232','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2872','17','4','243','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2873','4','4','234','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2874','17','4','244','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2875','15','4','206','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2876','17','4','254','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2877','20','4','242','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2878','17','4','238','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2879','21','4','219','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2880','11','4','246','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2881','20','4','208','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2882','3','4','223','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2883','17','4','247','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2884','12','4','231','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2885','21','4','248','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2886','13','4','246','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2887','3','4','224','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2888','8','4','255','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2889','13','4','234','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2890','9','4','213','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2891','15','4','250','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2892','20','4','224','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2893','18','4','215','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2894','1','4','242','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2895','15','4','249','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2896','11','4','240','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2897','4','4','229','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2898','8','4','223','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2899','13','4','213','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2900','11','4','229','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2901','18','4','219','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2902','15','4','248','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2903','13','4','224','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2904','12','4','233','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2905','10','4','242','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2906','14','4','242','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2907','13','4','225','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2908','15','4','247','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2909','12','4','246','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2910','15','4','246','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2911','20','4','211','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2912','18','4','231','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2913','11','4','243','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2914','2','4','218','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2915','9','4','246','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2916','12','4','230','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2917','10','4','221','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2918','1','4','253','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2919','15','4','240','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2920','9','4','255','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2921','7','4','238','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2922','3','4','255','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2923','11','4','234','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2924','15','4','228','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2925','9','4','231','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2926','21','4','253','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2927','2','4','234','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2928','15','4','219','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2929','7','4','237','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2930','20','4','217','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2931','12','4','255','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2932','9','4','219','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2933','11','4','236','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2934','19','4','247','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2935','20','4','222','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2936','15','4','218','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2937','11','4','226','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2938','21','4','229','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2939','10','4','254','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2940','7','4','236','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2941','9','4','232','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2942','20','4','221','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2943','14','4','243','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2944','21','4','232','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2945','10','4','228','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2946','11','4','241','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2947','7','4','235','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2948','12','4','215','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2949','15','4','212','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2950','12','4','232','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2951','21','4','233','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2952','19','4','206','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2953','12','4','250','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2954','10','4','246','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2955','1','4','231','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2956','21','4','255','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2957','20','4','255','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2958','20','4','247','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2959','9','4','230','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2960','6','4','246','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2961','14','4','244','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2962','2','4','224','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2963','20','4','210','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2964','12','4','216','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2965','17','4','237','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2966','12','4','212','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2967','17','4','255','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2968','2','4','245','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2969','9','4','233','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2970','12','4','211','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2971','6','4','237','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2972','7','4','234','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2973','12','4','213','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2974','17','4','233','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2975','14','4','231','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2976','18','4','254','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2977','12','4','209','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2978','17','4','245','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2979','1','4','234','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2980','9','4','234','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2981','12','4','221','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2982','8','4','236','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2983','12','4','243','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2984','15','4','210','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2985','8','4','230','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2986','18','4','255','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2987','14','4','241','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2988','10','4','230','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2989','14','4','245','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2990','6','4','207','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2991','1','4','240','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2992','9','4','242','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2993','4','4','208','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2994','18','4','208','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2995','6','4','226','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2996','14','4','246','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2997','10','4','216','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2998','1','4','251','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2999','14','4','232','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3000','10','4','232','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3001','6','4','239','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3002','9','4','239','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3003','3','4','254','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3004','14','4','233','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3005','10','4','253','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3006','20','4','249','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3007','7','4','233','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3008','2','4','225','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3009','19','4','234','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3010','14','4','234','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3011','3','4','225','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3012','1','4','252','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3013','9','4','236','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3014','6','4','241','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3015','1','4','206','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3016','9','4','240','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3017','14','4','235','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3018','6','4','231','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3019','9','4','238','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3020','10','4','238','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3021','10','4','239','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3022','9','4','235','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3023','4','4','246','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3024','10','4','235','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3025','19','4','241','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3026','3','4','253','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3027','6','4','238','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3028','8','4','225','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3029','20','4','216','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3030','8','4','224','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3031','3','4','252','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3032','6','4','236','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3033','8','4','234','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3034','19','4','229','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3035','8','4','231','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3036','10','4','240','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3037','6','4','213','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3038','3','4','251','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3039','1','4','207','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3040','8','4','229','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3041','9','4','253','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3042','6','4','232','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3043','8','4','228','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3044','1','4','208','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3045','19','4','227','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3046','6','4','228','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3047','20','4','212','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3048','8','4','219','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3049','6','4','230','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3050','1','4','209','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3051','20','4','218','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3052','19','4','230','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3053','6','4','243','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3054','19','4','245','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3055','3','4','250','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3056','6','4','224','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3057','20','4','245','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3058','7','4','232','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3059','3','4','249','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3060','4','4','254','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3061','19','4','223','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3062','6','4','225','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3063','20','4','244','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3064','3','4','248','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3065','6','4','254','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3066','19','4','212','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3067','2','4','244','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3068','1','4','210','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3069','19','4','254','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3070','6','4','219','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3071','6','4','253','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3072','7','4','231','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3073','2','4','249','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3074','20','4','225','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3075','3','4','247','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3076','7','4','230','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3077','1','4','211','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3078','2','4','232','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3079','19','4','224','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3080','7','4','229','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3081','19','4','231','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3082','19','4','240','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3083','4','4','221','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3084','7','4','228','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3085','20','4','246','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3086','7','4','227','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3087','20','4','248','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3088','2','4','227','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3089','1','4','212','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3090','20','4','231','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3091','19','4','225','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3092','7','4','226','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3093','1','4','235','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3094','2','4','229','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3095','7','4','225','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3096','19','4','213','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3097','3','4','246','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3098','1','4','236','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3099','3','4','245','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3100','19','4','246','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3101','19','4','228','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3102','4','4','222','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3103','1','4','246','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3104','7','4','224','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3105','19','4','219','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3106','4','4','243','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3107','1','4','248','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3108','3','4','244','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3109','1','4','249','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3110','3','4','243','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3111','19','4','214','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3112','19','4','226','4','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3113','7','4','223','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3114','19','4','238','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3115','4','4','248','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3116','3','4','242','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3117','2','4','255','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3118','7','4','222','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3119','3','4','241','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3120','1','4','250','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3121','3','4','240','4','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3122','2','4','213','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3123','4','4','210','4','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3124','2','4','250','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3125','7','4','221','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3126','3','4','239','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3127','3','4','238','4','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3128','2','4','211','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3129','3','4','237','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3130','4','4','214','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3131','7','4','220','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3132','3','4','236','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3133','7','4','219','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3134','3','4','235','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3135','3','4','234','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3136','7','4','218','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3137','3','4','233','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3138','3','4','232','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3139','1','4','247','4','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3140','2','4','209','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3141','3','4','231','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3142','4','4','215','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3143','7','4','217','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3144','1','4','254','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3145','3','4','230','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3146','4','4','250','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3147','3','4','229','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3148','7','4','216','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3149','4','4','245','4','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3150','3','4','228','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3151','7','4','215','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3152','1','4','255','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3153','3','4','227','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3154','3','4','226','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3155','3','4','219','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3156','4','4','220','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3157','2','4','253','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3158','4','4','244','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3159','2','4','243','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3160','2','4','210','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3161','4','4','212','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3162','7','4','214','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3163','1','4','241','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3164','4','4','227','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3165','4','4','230','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3166','7','4','213','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3167','2','4','252','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3168','4','4','249','4','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3169','2','4','212','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3170','2','4','247','4','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3171','7','4','212','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3172','4','4','219','4','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3173','2','4','206','4','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3174','4','4','231','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3175','7','4','211','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3176','4','4','226','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3177','2','4','254','4','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3178','2','4','242','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3179','7','4','210','4','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3180','4','4','232','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3181','4','4','237','4','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3182','7','4','209','4','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3183','2','4','251','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3184','2','4','217','4','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3185','2','4','231','4','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3186','7','4','208','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3187','4','4','213','4','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3188','2','4','219','4','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3189','2','4','220','4','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3190','2','4','221','4','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3191','7','4','207','4','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3192','2','4','222','4','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3193','7','4','206','4','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3194','2','4','230','4','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3195','2','4','246','4','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3196','5','5','263','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3197','5','5','264','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3198','5','5','269','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3199','2','5','267','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3200','8','5','263','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3201','5','5','281','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3202','8','5','286','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3203','5','5','284','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3204','8','5','257','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3205','5','5','289','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3206','5','5','291','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3207','5','5','258','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3208','5','5','265','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3209','5','5','267','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3210','10','5','263','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3211','5','5','276','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3212','21','5','260','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3213','16','5','260','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3214','8','5','265','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3215','8','5','293','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3216','5','5','294','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3217','10','5','269','5','B','E','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3218','5','5','257','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3219','5','5','268','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3220','21','5','266','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3221','10','5','281','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3222','1','5','276','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3223','21','5','256','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3224','1','5','263','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3225','16','5','294','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3226','5','5','274','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3227','9','5','292','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3228','9','5','295','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3229','16','5','284','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3230','4','5','277','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3231','1','5','288','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3232','4','5','263','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3233','5','5','287','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3234','9','5','256','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3235','16','5','269','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3236','9','5','270','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3237','10','5','257','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3238','1','5','258','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3239','5','5','256','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3240','4','5','261','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3241','11','5','286','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3242','9','5','264','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3243','16','5','266','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3244','9','5','293','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3245','8','5','270','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3246','5','5','259','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3247','8','5','267','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3248','10','5','256','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3249','19','5','268','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3250','5','5','270','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3251','3','5','292','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3252','10','5','259','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3253','4','5','258','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3254','1','5','261','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3255','5','5','271','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3256','20','5','256','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3257','4','5','262','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3258','1','5','259','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3259','9','5','287','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3260','11','5','293','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3261','17','5','282','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3262','8','5','256','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3263','6','5','268','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3264','17','5','291','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3265','1','5','262','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3266','19','5','295','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3267','20','5','257','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3268','9','5','266','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3269','17','5','292','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3270','4','5','259','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3271','6','5','267','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3272','11','5','289','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3273','21','5','283','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3274','8','5','262','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3275','5','5','273','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3276','10','5','266','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3277','9','5','265','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3278','11','5','260','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3279','21','5','285','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3280','6','5','257','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3281','5','5','285','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3282','16','5','261','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3283','4','5','267','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3284','16','5','295','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3285','9','5','294','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3286','4','5','257','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3287','1','5','280','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3288','17','5','283','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3289','9','5','260','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3290','1','5','267','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3291','8','5','268','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3292','13','5','260','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3293','9','5','286','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3294','1','5','257','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3295','8','5','258','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3296','13','5','293','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3297','21','5','288','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3298','1','5','289','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3299','10','5','261','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3300','6','5','266','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3301','16','5','280','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3302','3','5','263','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3303','9','5','269','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3304','19','5','292','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3305','21','5','293','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3306','5','5','288','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3307','17','5','271','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3308','10','5','260','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3309','16','5','281','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3310','5','5','293','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3311','20','5','295','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3312','17','5','285','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3313','9','5','284','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3314','6','5','293','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3315','10','5','295','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3316','1','5','286','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3317','21','5','295','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3318','5','5','295','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3319','10','5','293','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3320','4','5','295','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3321','9','5','285','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3322','21','5','257','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3323','5','5','260','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3324','1','5','293','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3325','5','5','261','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3326','19','5','286','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3327','5','5','262','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3328','1','5','268','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3329','17','5','264','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3330','9','5','271','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3331','5','5','266','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3332','20','5','294','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3333','16','5','291','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3334','19','5','263','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3335','13','5','285','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3337','20','5','293','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3338','6','5','256','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3339','13','5','283','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3340','17','5','295','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3341','10','5','285','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3342','19','5','259','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3343','1','5','294','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3344','9','5','268','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3345','17','5','260','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3346','10','5','283','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3347','1','5','265','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3348','2','5','276','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3349','16','5','258','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3351','17','5','287','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3352','6','5','286','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3353','21','5','268','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3354','1','5','256','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3355','17','5','281','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3356','19','5','289','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3357','6','5','269','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3358','19','5','288','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3359','21','5','274','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3361','9','5','289','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3362','17','5','270','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3363','16','5','268','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3364','3','5','258','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3365','10','5','289','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3366','9','5','257','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3367','9','5','267','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3368','17','5','266','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3369','9','5','259','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3370','15','5','276','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3371','2','5','288','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3372','9','5','262','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3373','17','5','269','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3374','9','5','258','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3375','5','5','279','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3376','1','5','269','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3378','16','5','282','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3379','19','5','267','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3381','21','5','278','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3382','7','5','256','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3383','14','5','256','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3384','3','5','267','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3385','18','5','260','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3386','3','5','257','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3387','9','5','263','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3388','4','5','271','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3389','19','5','256','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3390','17','5','284','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3391','6','5','270','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3392','18','5','286','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3393','16','5','277','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3394','9','5','261','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3395','16','5','279','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3396','18','5','266','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3397','7','5','257','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3398','5','5','278','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3399','4','5','285','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3400','13','5','259','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3401','11','5','264','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3402','7','5','258','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3403','6','5','289','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3404','10','5','258','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3406','16','5','272','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3407','8','5','261','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3408','11','5','256','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3409','15','5','260','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3411','9','5','280','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3412','10','5','265','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3414','10','5','267','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3415','1','5','284','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3416','4','5','291','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3417','16','5','256','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3418','18','5','256','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3419','3','5','279','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3420','15','5','270','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3421','11','5','281','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3422','13','5','256','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3423','9','5','288','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3424','1','5','266','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3425','21','5','287','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3427','1','5','270','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3428','18','5','268','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3429','4','5','268','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3430','14','5','265','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3432','21','5','290','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3433','1','5','281','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3434','11','5','269','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3435','4','5','265','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3436','13','5','286','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3437','10','5','286','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3438','16','5','267','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3439','13','5','279','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3440','14','5','293','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3441','3','5','293','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3442','9','5','291','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3443','18','5','270','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3444','10','5','278','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3445','6','5','291','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3446','20','5','290','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3447','21','5','265','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3448','19','5','269','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3449','11','5','279','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3450','21','5','267','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3451','2','5','261','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3452','6','5','260','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3453','3','5','268','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3454','8','5','259','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3455','4','5','290','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3456','21','5','276','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3457','7','5','259','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3458','6','5','290','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3459','7','5','260','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3460','19','5','290','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3461','13','5','267','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3462','9','5','282','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3463','4','5','266','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3464','14','5','267','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3465','11','5','266','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3466','3','5','294','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3467','21','5','277','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3468','11','5','265','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3469','14','5','262','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3470','2','5','258','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3471','12','5','263','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3472','9','5','279','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3473','14','5','281','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3474','6','5','294','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3475','16','5','292','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3476','18','5','257','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3477','12','5','284','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3478','11','5','294','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3479','9','5','290','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3480','8','5','266','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3481','12','5','266','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3482','12','5','275','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3483','12','5','278','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3484','16','5','293','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3485','21','5','279','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3486','11','5','268','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3487','10','5','276','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3488','12','5','274','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3489','16','5','265','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3490','12','5','261','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3491','12','5','295','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3492','1','5','287','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3493','2','5','280','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3494','20','5','288','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3495','21','5','286','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3496','14','5','273','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3497','11','5','291','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3498','19','5','276','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3499','1','5','260','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3500','16','5','289','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3501','7','5','262','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3502','12','5','285','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3503','12','5','271','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3504','6','5','259','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3505','1','5','295','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3506','12','5','280','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3507','12','5','289','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3508','12','5','265','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3509','12','5','293','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3510','18','5','267','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3511','8','5','269','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3512','9','5','281','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3513','12','5','292','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3514','20','5','287','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3515','8','5','284','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3516','18','5','261','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3517','9','5','283','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3518','21','5','263','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3519','12','5','272','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3520','16','5','257','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3521','17','5','290','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3522','12','5','277','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3523','13','5','292','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3524','17','5','256','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3525','16','5','286','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3526','5','5','286','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3527','17','5','265','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3528','3','5','284','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3529','20','5','286','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3530','17','5','294','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3531','1','5','264','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3532','16','5','263','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3533','1','5','271','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3534','17','5','268','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3535','17','5','293','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3536','13','5','291','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3537','12','5','258','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3538','13','5','258','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3539','21','5','269','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3540','17','5','279','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3541','4','5','256','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3542','1','5','285','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3543','19','5','257','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3544','5','5','282','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3545','9','5','276','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3546','6','5','262','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3547','2','5','275','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3548','12','5','262','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3549','17','5','286','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3550','7','5','265','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3551','13','5','289','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3552','17','5','289','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3553','10','5','264','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3554','16','5','287','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3555','11','5','270','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3556','4','5','260','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3557','9','5','272','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3558','12','5','264','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3559','16','5','275','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3560','17','5','257','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3561','13','5','284','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3562','19','5','279','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3563','11','5','257','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3564','17','5','267','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3565','15','5','267','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3566','20','5','284','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3567','11','5','267','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3568','17','5','280','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3569','1','5','291','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3570','14','5','259','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3571','21','5','280','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3572','16','5','278','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3573','10','5','288','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3574','15','5','264','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3575','20','5','283','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3576','18','5','289','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3577','17','5','275','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3578','4','5','289','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3579','9','5','275','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3580','5','5','290','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3581','3','5','269','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3582','17','5','259','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3583','17','5','262','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3584','10','5','268','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3585','7','5','267','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3586','11','5','259','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3587','14','5','257','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3588','13','5','269','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3589','9','5','277','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3590','17','5','261','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3591','20','5','282','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3592','14','5','258','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3593','9','5','273','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3594','21','5','289','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3595','16','5','288','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3596','9','5','278','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3597','18','5','265','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3598','20','5','281','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3599','16','5','276','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3600','6','5','274','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3601','7','5','268','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3602','17','5','274','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3603','21','5','291','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3604','9','5','274','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3605','19','5','261','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3606','16','5','274','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3607','2','5','273','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3608','8','5','289','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3609','3','5','266','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3610','20','5','280','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3611','17','5','278','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3612','21','5','292','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3613','18','5','290','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3614','4','5','293','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3615','14','5','260','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3616','2','5','262','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3617','10','5','294','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3618','18','5','292','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3619','6','5','261','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3620','21','5','261','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3621','19','5','285','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3622','17','5','258','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3623','14','5','261','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3624','7','5','269','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3625','13','5','261','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3626','17','5','273','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3627','11','5','262','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3628','13','5','262','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3629','16','5','290','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3630','11','5','258','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3631','15','5','288','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3632','18','5','271','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3633','15','5','261','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3634','18','5','285','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3635','14','5','263','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3636','17','5','272','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3637','2','5','278','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3638','21','5','259','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3639','19','5','264','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3640','10','5','292','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3641','18','5','264','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3642','3','5','291','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3643','18','5','279','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3644','11','5','261','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3645','17','5','263','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3646','21','5','270','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3647','2','5','277','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3648','18','5','294','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3649','6','5','277','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3650','20','5','278','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3651','14','5','264','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3652','17','5','276','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3653','19','5','282','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3654','10','5','279','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3655','7','5','271','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3656','16','5','264','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3657','16','5','262','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3658','21','5','271','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3659','18','5','284','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3660','6','5','276','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3661','20','5','277','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3662','13','5','263','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3663','12','5','267','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3664','2','5','274','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3665','4','5','294','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3666','14','5','266','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3667','16','5','270','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3668','18','5','269','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3669','14','5','268','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3670','6','5','265','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3671','8','5','264','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3672','21','5','272','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3673','6','5','271','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3674','3','5','285','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3675','18','5','282','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3676','16','5','283','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3677','1','5','282','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3678','7','5','272','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3679','12','5','287','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3680','17','5','277','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3681','21','5','273','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3682','19','5','294','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3683','11','5','263','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3684','14','5','284','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3685','18','5','287','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3686','16','5','273','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3687','16','5','259','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3688','8','5','260','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3689','13','5','265','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3690','10','5','284','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3691','13','5','276','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3692','14','5','270','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3693','7','5','273','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3694','16','5','285','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3695','18','5','295','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3696','3','5','270','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3697','20','5','275','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3698','13','5','294','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3699','18','5','281','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3700','12','5','290','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3701','16','5','271','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3702','12','5','257','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3703','8','5','279','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3704','20','5','274','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3705','12','5','286','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3706','21','5','275','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3707','19','5','284','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3708','13','5','257','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3709','5','5','292','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3710','19','5','283','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3711','8','5','282','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3712','7','5','276','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3713','12','5','283','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3714','6','5','285','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3715','12','5','282','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3716','20','5','273','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3717','4','5','272','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3718','14','5','285','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3719','12','5','291','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3720','3','5','289','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3721','18','5','293','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3722','10','5','291','5','B','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3723','2','5','259','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3724','7','5','280','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3725','19','5','260','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3726','14','5','286','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3727','2','5','257','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3728','19','5','293','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3729','20','5','272','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3730','15','5','257','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3731','3','5','265','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3732','6','5','278','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3733','8','5','294','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3734','12','5','259','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3735','4','5','286','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3736','13','5','268','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3737','2','5','283','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3738','3','5','256','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3739','14','5','289','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3740','10','5','280','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3741','15','5','256','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3742','4','5','282','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3743','12','5','276','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3744','2','5','270','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3745','7','5','283','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3746','14','5','269','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3747','5','5','280','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3748','10','5','282','5','D','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3749','4','5','292','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3750','7','5','284','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3751','15','5','266','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3752','14','5','277','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3753','13','5','266','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3754','12','5','273','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3755','14','5','271','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3756','8','5','272','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3757','1','5','292','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3758','7','5','285','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3759','18','5','283','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3760','8','5','291','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3761','2','5','289','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3762','19','5','258','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3763','20','5','269','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3764','5','5','283','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3765','2','5','293','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3766','10','5','290','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3767','6','5','284','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3768','7','5','286','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3769','8','5','280','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3770','10','5','270','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3771','18','5','259','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3772','11','5','292','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3773','14','5','279','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3774','10','5','271','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3775','4','5','279','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3776','3','5','264','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3777','20','5','268','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3778','10','5','275','5','B','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3779','4','5','269','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3780','12','5','256','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3781','13','5','270','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3782','8','5','271','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3783','2','5','295','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3784','11','5','290','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3785','5','5','277','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3786','12','5','294','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3787','10','5','262','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3788','19','5','291','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3789','2','5','268','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3790','4','5','284','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3791','7','5','288','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3792','6','5','283','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3793','13','5','272','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3794','8','5','285','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3795','11','5','277','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3796','21','5','258','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3797','18','5','263','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3798','2','5','265','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3799','13','5','275','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3800','12','5','288','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3801','4','5','287','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3802','7','5','289','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3803','13','5','288','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3804','2','5','256','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3805','13','5','277','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3806','19','5','277','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3807','12','5','281','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3808','2','5','290','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3809','21','5','282','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3810','15','5','258','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3811','1','5','290','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3812','15','5','277','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3813','2','5','266','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3814','20','5','267','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3815','7','5','291','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3816','2','5','286','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3817','19','5','271','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3818','18','5','258','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3819','21','5','294','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3820','2','5','292','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3821','12','5','279','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3822','10','5','287','5','E','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3823','2','5','260','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3824','14','5','282','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3825','2','5','271','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3826','5','5','275','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3827','13','5','290','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3828','2','5','285','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3829','7','5','292','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3830','10','5','274','5','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3831','7','5','293','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3832','5','5','272','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3833','2','5','287','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3834','10','5','272','5','C','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3835','2','5','264','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3836','14','5','287','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3837','20','5','266','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3838','10','5','277','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3839','2','5','279','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3840','4','5','264','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3841','6','5','292','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3842','18','5','276','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3843','13','5','271','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3844','2','5','294','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3845','19','5','287','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3846','2','5','282','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3847','20','5','265','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3848','14','5','291','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3849','6','5','279','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3850','3','5','262','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3851','15','5','271','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3852','11','5','275','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3853','13','5','287','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3854','20','5','264','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3855','15','5','265','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3856','7','5','294','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3857','15','5','272','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3858','8','5','295','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3859','13','5','282','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3860','14','5','283','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3861','20','5','263','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3862','2','5','269','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3863','13','5','278','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3864','11','5','285','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3865','13','5','274','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3866','14','5','292','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3867','2','5','284','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3868','4','5','283','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3869','3','5','261','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3870','11','5','280','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3871','21','5','284','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3872','14','5','290','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3873','11','5','272','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3874','18','5','291','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3875','13','5','281','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3876','8','5','290','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3877','15','5','286','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3878','1','5','272','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3879','14','5','280','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3880','11','5','282','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3881','20','5','262','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3882','15','5','285','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3883','2','5','272','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3884','8','5','292','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3885','1','5','277','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3886','2','5','263','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3887','8','5','281','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3888','6','5','295','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3889','15','5','262','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3890','14','5','276','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3891','12','5','269','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3892','11','5','283','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3893','14','5','278','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3894','18','5','277','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3895','13','5','264','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3896','12','5','270','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3897','13','5','280','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3898','12','5','268','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3899','1','5','273','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3900','6','5','263','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3901','15','5','280','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3902','13','5','273','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3903','21','5','262','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3904','1','5','278','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3905','13','5','295','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3906','14','5','288','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3907','11','5','284','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3908','12','5','260','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3909','4','5','276','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3910','6','5','273','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3911','4','5','288','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3912','11','5','287','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3913','17','5','288','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3914','2','5','281','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3915','18','5','262','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3916','8','5','274','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3917','18','5','273','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3918','11','5','271','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3919','1','5','274','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3920','14','5','295','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3921','3','5','282','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3922','8','5','276','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3923','2','5','291','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3924','8','5','288','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3925','7','5','278','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3926','11','5','295','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3927','1','5','275','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3928','3','5','283','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3929','18','5','275','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3930','1','5','279','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3931','4','5','273','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3932','6','5','275','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3933','7','5','275','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3934','15','5','259','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3935','11','5','274','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3936','8','5','273','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3937','3','5','271','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3938','11','5','278','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3939','20','5','261','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3940','15','5','263','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3941','14','5','294','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3942','8','5','278','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3943','20','5','260','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3944','3','5','295','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3945','1','5','283','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3946','19','5','281','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3947','20','5','259','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3948','8','5','283','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3949','11','5','273','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3950','18','5','288','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3951','7','5','274','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3952','6','5','258','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3953','11','5','288','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3954','8','5','277','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3955','4','5','278','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3956','6','5','280','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3957','20','5','258','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3958','6','5','272','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3959','6','5','288','5','E','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3960','7','5','270','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3961','19','5','275','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3962','3','5','276','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3963','20','5','270','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3964','15','5','275','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3965','15','5','273','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3966','18','5','280','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3967','6','5','282','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3968','15','5','278','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3969','11','5','276','5','B','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3970','19','5','280','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3971','15','5','274','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3972','3','5','286','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3973','15','5','294','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3974','10','5','273','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3975','7','5','295','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3976','20','5','271','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3977','15','5','290','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3978','6','5','264','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3979','14','5','275','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3980','18','5','274','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3981','21','5','281','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3982','8','5','275','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3983','20','5','276','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3984','6','5','287','5','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3985','18','5','278','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3986','15','5','291','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3987','20','5','279','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3988','18','5','272','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3989','3','5','280','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3990','8','5','287','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3991','6','5','281','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3992','15','5','283','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3993','21','5','264','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3994','3','5','260','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3995','15','5','289','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3996','7','5','264','5','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3997','20','5','285','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3998','3','5','287','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3999','4','5','274','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4000','19','5','278','5','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4001','15','5','295','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4002','20','5','289','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4003','20','5','291','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4004','20','5','292','5','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4005','7','5','266','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4006','3','5','281','5','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4007','19','5','265','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4008','7','5','263','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4009','3','5','290','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4010','19','5','272','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4011','7','5','261','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4012','19','5','266','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4013','19','5','270','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4014','3','5','275','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4015','19','5','273','5','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4016','7','5','277','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4017','19','5','262','5','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4018','3','5','259','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4019','3','5','274','5','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4020','19','5','274','5','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4021','4','5','275','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4022','15','5','279','5','E','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4023','3','5','278','5','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4024','7','5','279','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4025','4','5','280','5','A','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4026','3','5','273','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4027','4','5','270','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4028','7','5','281','5','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4029','7','5','282','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4030','3','5','277','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4031','4','5','281','5','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4032','15','5','269','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4033','7','5','287','5','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4034','15','5','284','5','E','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4035','7','5','290','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4036','3','5','272','5','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4037','14','5','272','5','D','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4038','3','5','288','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4039','15','5','292','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4040','15','5','293','5','E','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4041','14','5','274','5','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4042','15','5','281','5','C','E','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4043','15','5','287','5','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4044','15','5','268','5','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4045','15','5','282','5','D','D','1',NULL,'0','0');

/*---------------------------------------------------------------
  TABLE: `jawaban_tugas`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `jawaban_tugas`;
CREATE TABLE `jawaban_tugas` (
  `id_jawaban` int(11) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(11) DEFAULT NULL,
  `id_tugas` int(11) DEFAULT NULL,
  `jawaban` longtext DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_dikerjakan` datetime DEFAULT NULL,
  `tgl_update` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `nilai` varchar(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id_jawaban`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `jenis`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `jenis`;
CREATE TABLE `jenis` (
  `id_jenis` varchar(30) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_jenis`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `jenis` VALUES   ('PAT','Penilaian Akhir Tahun','aktif');

/*---------------------------------------------------------------
  TABLE: `jurusan`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `jurusan`;
CREATE TABLE `jurusan` (
  `jurusan_id` varchar(25) NOT NULL,
  `nama_jurusan_sp` varchar(100) DEFAULT NULL,
  `kurikulum` varchar(120) DEFAULT NULL,
  `jurusan_sp_id` varchar(50) DEFAULT NULL,
  `kurikulum_id` varchar(20) DEFAULT NULL,
  `sekolah_id` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`jurusan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `kelas`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `kelas`;
CREATE TABLE `kelas` (
  `id_kelas` varchar(11) NOT NULL,
  `level` varchar(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  `semester_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_kelas`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `kelas` VALUES   ('','','',NULL,NULL);
INSERT INTO `kelas` VALUES ('X','X','X',NULL,NULL);
INSERT INTO `kelas` VALUES ('XAKP','X','X AKP',NULL,NULL);

/*---------------------------------------------------------------
  TABLE: `level`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `level`;
CREATE TABLE `level` (
  `kode_level` varchar(5) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`kode_level`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `level` VALUES   ('','',NULL);
INSERT INTO `level` VALUES ('X','X',NULL);
INSERT INTO `level` VALUES ('XI','XI',NULL);

/*---------------------------------------------------------------
  TABLE: `log`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `id_log` int(11) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `text` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=588 DEFAULT CHARSET=latin1;
INSERT INTO `log` VALUES   ('1','40','login','masuk','2023-06-21 08:31:38');
INSERT INTO `log` VALUES ('2','37','login','masuk','2023-06-21 08:31:40');
INSERT INTO `log` VALUES ('3','47','login','masuk','2023-06-21 08:32:19');
INSERT INTO `log` VALUES ('4','52','login','masuk','2023-06-21 08:32:26');
INSERT INTO `log` VALUES ('5','40','testongoing','sedang ujian','2023-06-21 08:32:53');
INSERT INTO `log` VALUES ('6','47','testongoing','sedang ujian','2023-06-21 08:32:55');
INSERT INTO `log` VALUES ('7','52','testongoing','sedang ujian','2023-06-21 08:33:17');
INSERT INTO `log` VALUES ('8','37','testongoing','sedang ujian','2023-06-21 08:34:15');
INSERT INTO `log` VALUES ('9','31','login','masuk','2023-06-21 08:34:48');
INSERT INTO `log` VALUES ('10','31','testongoing','sedang ujian','2023-06-21 08:34:59');
INSERT INTO `log` VALUES ('11','39','login','masuk','2023-06-21 08:35:04');
INSERT INTO `log` VALUES ('12','42','login','masuk','2023-06-21 08:35:24');
INSERT INTO `log` VALUES ('13','39','testongoing','sedang ujian','2023-06-21 08:35:25');
INSERT INTO `log` VALUES ('14','42','testongoing','sedang ujian','2023-06-21 08:35:45');
INSERT INTO `log` VALUES ('15','50','login','masuk','2023-06-21 08:36:08');
INSERT INTO `log` VALUES ('16','29','login','masuk','2023-06-21 08:36:19');
INSERT INTO `log` VALUES ('17','50','testongoing','sedang ujian','2023-06-21 08:36:20');
INSERT INTO `log` VALUES ('18','45','login','masuk','2023-06-21 08:36:24');
INSERT INTO `log` VALUES ('19','29','testongoing','sedang ujian','2023-06-21 08:36:36');
INSERT INTO `log` VALUES ('20','45','testongoing','sedang ujian','2023-06-21 08:37:10');
INSERT INTO `log` VALUES ('21','53','login','masuk','2023-06-21 08:37:18');
INSERT INTO `log` VALUES ('22','51','login','masuk','2023-06-21 08:37:30');
INSERT INTO `log` VALUES ('23','50','login','Selesai Ujian','2023-06-21 08:37:53');
INSERT INTO `log` VALUES ('24','51','testongoing','sedang ujian','2023-06-21 08:38:03');
INSERT INTO `log` VALUES ('25','53','testongoing','sedang ujian','2023-06-21 08:38:06');
INSERT INTO `log` VALUES ('26','27','login','masuk','2023-06-21 08:38:14');
INSERT INTO `log` VALUES ('27','27','testongoing','sedang ujian','2023-06-21 08:38:39');
INSERT INTO `log` VALUES ('28','28','login','masuk','2023-06-21 08:40:29');
INSERT INTO `log` VALUES ('29','28','testongoing','sedang ujian','2023-06-21 08:40:56');
INSERT INTO `log` VALUES ('30','39','login','masuk','2023-06-21 08:43:56');
INSERT INTO `log` VALUES ('31','46','login','masuk','2023-06-21 08:49:43');
INSERT INTO `log` VALUES ('32','46','testongoing','sedang ujian','2023-06-21 08:50:16');
INSERT INTO `log` VALUES ('33','51','login','Selesai Ujian','2023-06-21 08:52:15');
INSERT INTO `log` VALUES ('34','27','login','Selesai Ujian','2023-06-21 08:54:54');
INSERT INTO `log` VALUES ('35','37','login','Selesai Ujian','2023-06-21 08:55:41');
INSERT INTO `log` VALUES ('36','45','login','Selesai Ujian','2023-06-21 09:34:24');
INSERT INTO `log` VALUES ('37','47','login','Selesai Ujian','2023-06-21 09:37:18');
INSERT INTO `log` VALUES ('38','53','login','Selesai Ujian','2023-06-21 09:38:30');
INSERT INTO `log` VALUES ('39','53','login','Selesai Ujian','2023-06-21 09:38:33');
INSERT INTO `log` VALUES ('40','53','login','Selesai Ujian','2023-06-21 09:38:33');
INSERT INTO `log` VALUES ('41','53','login','Selesai Ujian','2023-06-21 09:38:34');
INSERT INTO `log` VALUES ('42','31','login','Selesai Ujian','2023-06-21 10:00:46');
INSERT INTO `log` VALUES ('43','52','login','Selesai Ujian','2023-06-21 10:01:31');
INSERT INTO `log` VALUES ('44','46','logout','keluar','2023-06-21 10:07:52');
INSERT INTO `log` VALUES ('45','46','login','masuk','2023-06-21 10:08:02');
INSERT INTO `log` VALUES ('46','40','logout','keluar','2023-06-21 10:42:53');
INSERT INTO `log` VALUES ('47','42','login','Selesai Ujian','2023-06-21 10:57:15');
INSERT INTO `log` VALUES ('48','1','login','masuk','2023-06-22 07:08:42');
INSERT INTO `log` VALUES ('49','1','logout','keluar','2023-06-22 07:09:17');
INSERT INTO `log` VALUES ('50','5','login','masuk','2023-06-22 10:08:35');
INSERT INTO `log` VALUES ('51','5','testongoing','sedang ujian','2023-06-22 10:08:49');
INSERT INTO `log` VALUES ('52','4','login','masuk','2023-06-22 10:09:14');
INSERT INTO `log` VALUES ('53','4','testongoing','sedang ujian','2023-06-22 10:09:25');
INSERT INTO `log` VALUES ('54','13','login','masuk','2023-06-22 10:11:00');
INSERT INTO `log` VALUES ('55','2','login','masuk','2023-06-22 10:11:27');
INSERT INTO `log` VALUES ('56','13','testongoing','sedang ujian','2023-06-22 10:11:32');
INSERT INTO `log` VALUES ('57','12','login','masuk','2023-06-22 10:11:41');
INSERT INTO `log` VALUES ('58','21','login','masuk','2023-06-22 10:12:01');
INSERT INTO `log` VALUES ('59','12','testongoing','sedang ujian','2023-06-22 10:12:07');
INSERT INTO `log` VALUES ('60','2','testongoing','sedang ujian','2023-06-22 10:12:19');
INSERT INTO `log` VALUES ('61','10','login','masuk','2023-06-22 10:12:19');
INSERT INTO `log` VALUES ('62','21','testongoing','sedang ujian','2023-06-22 10:12:57');
INSERT INTO `log` VALUES ('63','5','login','masuk','2023-06-22 10:13:24');
INSERT INTO `log` VALUES ('64','10','testongoing','sedang ujian','2023-06-22 10:13:29');
INSERT INTO `log` VALUES ('65','4','login','masuk','2023-06-22 10:13:38');
INSERT INTO `log` VALUES ('66','21','login','masuk','2023-06-22 10:14:16');
INSERT INTO `log` VALUES ('67','13','login','masuk','2023-06-22 10:14:21');
INSERT INTO `log` VALUES ('68','5','login','masuk','2023-06-22 10:14:31');
INSERT INTO `log` VALUES ('69','16','login','masuk','2023-06-22 10:14:32');
INSERT INTO `log` VALUES ('70','11','login','masuk','2023-06-22 10:14:41');
INSERT INTO `log` VALUES ('71','8','login','masuk','2023-06-22 10:14:47');
INSERT INTO `log` VALUES ('72','5','login','Selesai Ujian','2023-06-22 10:14:50');
INSERT INTO `log` VALUES ('73','11','testongoing','sedang ujian','2023-06-22 10:15:02');
INSERT INTO `log` VALUES ('74','4','login','Selesai Ujian','2023-06-22 10:15:13');
INSERT INTO `log` VALUES ('75','16','testongoing','sedang ujian','2023-06-22 10:15:37');
INSERT INTO `log` VALUES ('76','18','login','masuk','2023-06-22 10:16:01');
INSERT INTO `log` VALUES ('77','2','login','masuk','2023-06-22 10:16:02');
INSERT INTO `log` VALUES ('78','18','testongoing','sedang ujian','2023-06-22 10:16:28');
INSERT INTO `log` VALUES ('79','5','login','masuk','2023-06-22 10:16:51');
INSERT INTO `log` VALUES ('80','21','login','masuk','2023-06-22 10:16:59');
INSERT INTO `log` VALUES ('81','9','login','masuk','2023-06-22 10:17:41');
INSERT INTO `log` VALUES ('82','9','testongoing','sedang ujian','2023-06-22 10:18:01');
INSERT INTO `log` VALUES ('83','2','login','masuk','2023-06-22 10:18:08');
INSERT INTO `log` VALUES ('84','14','login','masuk','2023-06-22 10:18:11');
INSERT INTO `log` VALUES ('85','14','testongoing','sedang ujian','2023-06-22 10:18:29');
INSERT INTO `log` VALUES ('86','2','login','Selesai Ujian','2023-06-22 10:18:46');
INSERT INTO `log` VALUES ('87','8','testongoing','sedang ujian','2023-06-22 10:18:47');
INSERT INTO `log` VALUES ('88','5','login','masuk','2023-06-22 10:19:01');
INSERT INTO `log` VALUES ('89','15','login','masuk','2023-06-22 10:19:19');
INSERT INTO `log` VALUES ('90','13','login','masuk','2023-06-22 10:19:35');
INSERT INTO `log` VALUES ('91','17','login','masuk','2023-06-22 10:19:47');
INSERT INTO `log` VALUES ('92','13','login','Selesai Ujian','2023-06-22 10:19:58');
INSERT INTO `log` VALUES ('93','17','testongoing','sedang ujian','2023-06-22 10:20:02');
INSERT INTO `log` VALUES ('94','5','login','masuk','2023-06-22 10:20:38');
INSERT INTO `log` VALUES ('95','15','login','masuk','2023-06-22 10:20:58');
INSERT INTO `log` VALUES ('96','12','login','Selesai Ujian','2023-06-22 10:21:08');
INSERT INTO `log` VALUES ('97','15','testongoing','sedang ujian','2023-06-22 10:21:13');
INSERT INTO `log` VALUES ('98','7','login','masuk','2023-06-22 10:22:13');
INSERT INTO `log` VALUES ('99','7','testongoing','sedang ujian','2023-06-22 10:22:37');
INSERT INTO `log` VALUES ('100','20','login','masuk','2023-06-22 10:23:08');
INSERT INTO `log` VALUES ('101','9','login','masuk','2023-06-22 10:23:13');
INSERT INTO `log` VALUES ('102','14','login','Selesai Ujian','2023-06-22 10:23:18');
INSERT INTO `log` VALUES ('103','11','login','masuk','2023-06-22 10:23:27');
INSERT INTO `log` VALUES ('104','20','testongoing','sedang ujian','2023-06-22 10:23:28');
INSERT INTO `log` VALUES ('105','16','login','Selesai Ujian','2023-06-22 10:23:33');
INSERT INTO `log` VALUES ('106','9','login','Selesai Ujian','2023-06-22 10:23:34');
INSERT INTO `log` VALUES ('107','17','login','masuk','2023-06-22 10:23:38');
INSERT INTO `log` VALUES ('108','21','login','masuk','2023-06-22 10:23:45');
INSERT INTO `log` VALUES ('109','11','login','Selesai Ujian','2023-06-22 10:23:48');
INSERT INTO `log` VALUES ('110','18','login','Selesai Ujian','2023-06-22 10:23:49');
INSERT INTO `log` VALUES ('111','7','login','masuk','2023-06-22 10:23:53');
INSERT INTO `log` VALUES ('112','8','login','masuk','2023-06-22 10:23:56');
INSERT INTO `log` VALUES ('113','21','login','Selesai Ujian','2023-06-22 10:25:29');
INSERT INTO `log` VALUES ('114','6','login','masuk','2023-06-22 10:25:48');
INSERT INTO `log` VALUES ('115','8','login','masuk','2023-06-22 10:25:51');
INSERT INTO `log` VALUES ('116','6','testongoing','sedang ujian','2023-06-22 10:26:01');
INSERT INTO `log` VALUES ('117','19','login','masuk','2023-06-22 10:26:09');
INSERT INTO `log` VALUES ('118','18','logout','keluar','2023-06-22 10:26:11');
INSERT INTO `log` VALUES ('119','19','testongoing','sedang ujian','2023-06-22 10:26:23');
INSERT INTO `log` VALUES ('120','16','login','masuk','2023-06-22 10:26:24');
INSERT INTO `log` VALUES ('121','20','login','Selesai Ujian','2023-06-22 10:26:27');
INSERT INTO `log` VALUES ('122','16','logout','keluar','2023-06-22 10:26:43');
INSERT INTO `log` VALUES ('123','17','login','masuk','2023-06-22 10:26:48');
INSERT INTO `log` VALUES ('124','20','login','masuk','2023-06-22 10:26:53');
INSERT INTO `log` VALUES ('125','21','login','masuk','2023-06-22 10:26:57');
INSERT INTO `log` VALUES ('126','6','login','masuk','2023-06-22 10:27:26');
INSERT INTO `log` VALUES ('127','5','login','masuk','2023-06-22 10:27:45');
INSERT INTO `log` VALUES ('128','20','testongoing','sedang ujian','2023-06-22 10:28:22');
INSERT INTO `log` VALUES ('129','8','login','Selesai Ujian','2023-06-22 10:28:23');
INSERT INTO `log` VALUES ('130','7','login','masuk','2023-06-22 10:28:32');
INSERT INTO `log` VALUES ('131','21','login','masuk','2023-06-22 10:28:56');
INSERT INTO `log` VALUES ('132','17','login','Selesai Ujian','2023-06-22 10:29:12');
INSERT INTO `log` VALUES ('133','19','login','masuk','2023-06-22 10:30:28');
INSERT INTO `log` VALUES ('134','20','login','Selesai Ujian','2023-06-22 10:30:56');
INSERT INTO `log` VALUES ('135','15','login','masuk','2023-06-22 10:31:09');
INSERT INTO `log` VALUES ('136','15','login','Selesai Ujian','2023-06-22 10:31:21');
INSERT INTO `log` VALUES ('137','10','login','Selesai Ujian','2023-06-22 10:31:23');
INSERT INTO `log` VALUES ('138','6','login','masuk','2023-06-22 10:32:54');
INSERT INTO `log` VALUES ('139','15','login','masuk','2023-06-22 10:33:02');
INSERT INTO `log` VALUES ('140','20','login','masuk','2023-06-22 10:33:18');
INSERT INTO `log` VALUES ('141','20','testongoing','sedang ujian','2023-06-22 10:33:43');
INSERT INTO `log` VALUES ('142','19','login','masuk','2023-06-22 10:33:46');
INSERT INTO `log` VALUES ('143','6','login','masuk','2023-06-22 10:33:53');
INSERT INTO `log` VALUES ('144','19','login','Selesai Ujian','2023-06-22 10:34:10');
INSERT INTO `log` VALUES ('145','6','login','Selesai Ujian','2023-06-22 10:34:34');
INSERT INTO `log` VALUES ('146','7','login','masuk','2023-06-22 10:35:16');
INSERT INTO `log` VALUES ('147','7','login','Selesai Ujian','2023-06-22 10:35:41');
INSERT INTO `log` VALUES ('148','20','login','Selesai Ujian','2023-06-22 10:38:28');
INSERT INTO `log` VALUES ('149','13','login','masuk','2023-06-22 10:38:49');
INSERT INTO `log` VALUES ('150','13','logout','keluar','2023-06-22 10:38:54');
INSERT INTO `log` VALUES ('151','8','login','masuk','2023-06-24 07:45:36');
INSERT INTO `log` VALUES ('152','7','login','masuk','2023-06-24 07:46:00');
INSERT INTO `log` VALUES ('153','7','testongoing','sedang ujian','2023-06-24 07:46:13');
INSERT INTO `log` VALUES ('154','11','login','masuk','2023-06-24 07:46:16');
INSERT INTO `log` VALUES ('155','11','login','masuk','2023-06-24 07:46:18');
INSERT INTO `log` VALUES ('156','8','testongoing','sedang ujian','2023-06-24 07:46:25');
INSERT INTO `log` VALUES ('157','2','login','masuk','2023-06-24 07:46:25');
INSERT INTO `log` VALUES ('158','9','login','masuk','2023-06-24 07:46:28');
INSERT INTO `log` VALUES ('159','9','login','masuk','2023-06-24 07:46:29');
INSERT INTO `log` VALUES ('160','2','testongoing','sedang ujian','2023-06-24 07:46:33');
INSERT INTO `log` VALUES ('161','9','testongoing','sedang ujian','2023-06-24 07:46:35');
INSERT INTO `log` VALUES ('162','20','login','masuk','2023-06-24 07:46:44');
INSERT INTO `log` VALUES ('163','11','testongoing','sedang ujian','2023-06-24 07:46:46');
INSERT INTO `log` VALUES ('164','16','login','masuk','2023-06-24 07:46:49');
INSERT INTO `log` VALUES ('165','5','login','masuk','2023-06-24 07:46:53');
INSERT INTO `log` VALUES ('166','5','testongoing','sedang ujian','2023-06-24 07:47:09');
INSERT INTO `log` VALUES ('167','20','testongoing','sedang ujian','2023-06-24 07:47:20');
INSERT INTO `log` VALUES ('168','17','login','masuk','2023-06-24 07:47:22');
INSERT INTO `log` VALUES ('169','17','testongoing','sedang ujian','2023-06-24 07:47:32');
INSERT INTO `log` VALUES ('170','4','login','masuk','2023-06-24 07:48:01');
INSERT INTO `log` VALUES ('171','16','testongoing','sedang ujian','2023-06-24 07:48:08');
INSERT INTO `log` VALUES ('172','21','login','masuk','2023-06-24 07:48:11');
INSERT INTO `log` VALUES ('173','21','testongoing','sedang ujian','2023-06-24 07:48:22');
INSERT INTO `log` VALUES ('174','3','login','masuk','2023-06-24 07:48:57');
INSERT INTO `log` VALUES ('175','18','login','masuk','2023-06-24 07:49:18');
INSERT INTO `log` VALUES ('176','4','login','masuk','2023-06-24 07:49:25');
INSERT INTO `log` VALUES ('177','10','login','masuk','2023-06-24 07:49:30');
INSERT INTO `log` VALUES ('178','10','testongoing','sedang ujian','2023-06-24 07:49:42');
INSERT INTO `log` VALUES ('179','4','testongoing','sedang ujian','2023-06-24 07:49:59');
INSERT INTO `log` VALUES ('180','18','testongoing','sedang ujian','2023-06-24 07:50:09');
INSERT INTO `log` VALUES ('181','6','login','masuk','2023-06-24 07:50:10');
INSERT INTO `log` VALUES ('182','6','testongoing','sedang ujian','2023-06-24 07:50:25');
INSERT INTO `log` VALUES ('183','3','login','masuk','2023-06-24 07:51:26');
INSERT INTO `log` VALUES ('184','13','login','masuk','2023-06-24 07:52:32');
INSERT INTO `log` VALUES ('185','13','testongoing','sedang ujian','2023-06-24 07:52:42');
INSERT INTO `log` VALUES ('186','19','login','masuk','2023-06-24 07:53:01');
INSERT INTO `log` VALUES ('187','19','testongoing','sedang ujian','2023-06-24 07:53:12');
INSERT INTO `log` VALUES ('188','7','login','masuk','2023-06-24 07:53:33');
INSERT INTO `log` VALUES ('189','20','login','masuk','2023-06-24 07:53:56');
INSERT INTO `log` VALUES ('190','3','login','masuk','2023-06-24 07:54:43');
INSERT INTO `log` VALUES ('191','12','login','masuk','2023-06-24 07:54:45');
INSERT INTO `log` VALUES ('192','2','login','masuk','2023-06-24 07:55:16');
INSERT INTO `log` VALUES ('193','12','login','masuk','2023-06-24 07:55:23');
INSERT INTO `log` VALUES ('194','12','testongoing','sedang ujian','2023-06-24 07:55:29');
INSERT INTO `log` VALUES ('195','13','login','masuk','2023-06-24 07:55:34');
INSERT INTO `log` VALUES ('196','9','login','masuk','2023-06-24 07:55:57');
INSERT INTO `log` VALUES ('197','3','login','masuk','2023-06-24 07:56:24');
INSERT INTO `log` VALUES ('198','12','login','masuk','2023-06-24 07:56:28');
INSERT INTO `log` VALUES ('199','1','login','masuk','2023-06-24 07:56:53');
INSERT INTO `log` VALUES ('200','20','login','masuk','2023-06-24 07:56:57');
INSERT INTO `log` VALUES ('201','1','testongoing','sedang ujian','2023-06-24 07:57:04');
INSERT INTO `log` VALUES ('202','3','login','masuk','2023-06-24 07:57:25');
INSERT INTO `log` VALUES ('203','16','login','masuk','2023-06-24 07:57:30');
INSERT INTO `log` VALUES ('204','3','testongoing','sedang ujian','2023-06-24 07:57:32');
INSERT INTO `log` VALUES ('205','17','login','masuk','2023-06-24 07:57:37');
INSERT INTO `log` VALUES ('206','5','login','masuk','2023-06-24 07:59:02');
INSERT INTO `log` VALUES ('207','15','login','masuk','2023-06-24 07:59:34');
INSERT INTO `log` VALUES ('208','20','login','masuk','2023-06-24 07:59:37');
INSERT INTO `log` VALUES ('209','15','testongoing','sedang ujian','2023-06-24 07:59:48');
INSERT INTO `log` VALUES ('210','14','login','masuk','2023-06-24 08:00:47');
INSERT INTO `log` VALUES ('211','14','testongoing','sedang ujian','2023-06-24 08:01:01');
INSERT INTO `log` VALUES ('212','17','login','masuk','2023-06-24 08:01:07');
INSERT INTO `log` VALUES ('213','21','login','masuk','2023-06-24 08:01:24');
INSERT INTO `log` VALUES ('214','11','login','masuk','2023-06-24 08:01:35');
INSERT INTO `log` VALUES ('215','7','login','masuk','2023-06-24 08:02:06');
INSERT INTO `log` VALUES ('216','20','login','masuk','2023-06-24 08:02:47');
INSERT INTO `log` VALUES ('217','19','login','masuk','2023-06-24 08:03:19');
INSERT INTO `log` VALUES ('218','8','login','masuk','2023-06-24 08:04:06');
INSERT INTO `log` VALUES ('219','8','login','masuk','2023-06-24 08:06:20');
INSERT INTO `log` VALUES ('220','5','login','masuk','2023-06-24 08:06:49');
INSERT INTO `log` VALUES ('221','17','login','masuk','2023-06-24 08:07:17');
INSERT INTO `log` VALUES ('222','12','login','masuk','2023-06-24 08:07:18');
INSERT INTO `log` VALUES ('223','7','login','masuk','2023-06-24 08:07:23');
INSERT INTO `log` VALUES ('224','15','login','Selesai Ujian','2023-06-24 08:07:41');
INSERT INTO `log` VALUES ('225','20','login','masuk','2023-06-24 08:07:52');
INSERT INTO `log` VALUES ('226','2','login','masuk','2023-06-24 08:08:14');
INSERT INTO `log` VALUES ('227','15','testongoing','sedang ujian','2023-06-24 08:08:41');
INSERT INTO `log` VALUES ('228','1','login','masuk','2023-06-24 08:08:44');
INSERT INTO `log` VALUES ('229','15','login','Selesai Ujian','2023-06-24 08:09:56');
INSERT INTO `log` VALUES ('230','15','testongoing','sedang ujian','2023-06-24 08:10:27');
INSERT INTO `log` VALUES ('231','20','login','masuk','2023-06-24 08:10:41');
INSERT INTO `log` VALUES ('232','3','login','masuk','2023-06-24 08:11:49');
INSERT INTO `log` VALUES ('233','2','login','masuk','2023-06-24 08:12:15');
INSERT INTO `log` VALUES ('234','3','login','masuk','2023-06-24 08:12:55');
INSERT INTO `log` VALUES ('235','20','login','masuk','2023-06-24 08:14:23');
INSERT INTO `log` VALUES ('236','12','login','masuk','2023-06-24 08:14:36');
INSERT INTO `log` VALUES ('237','17','login','masuk','2023-06-24 08:15:03');
INSERT INTO `log` VALUES ('238','7','login','masuk','2023-06-24 08:15:05');
INSERT INTO `log` VALUES ('239','2','login','masuk','2023-06-24 08:15:17');
INSERT INTO `log` VALUES ('240','19','login','masuk','2023-06-24 08:15:33');
INSERT INTO `log` VALUES ('241','8','login','masuk','2023-06-24 08:16:22');
INSERT INTO `log` VALUES ('242','6','login','masuk','2023-06-24 08:16:51');
INSERT INTO `log` VALUES ('243','6','login','masuk','2023-06-24 08:18:07');
INSERT INTO `log` VALUES ('244','19','login','masuk','2023-06-24 08:18:44');
INSERT INTO `log` VALUES ('245','11','login','masuk','2023-06-24 08:22:04');
INSERT INTO `log` VALUES ('246','12','login','masuk','2023-06-24 08:22:17');
INSERT INTO `log` VALUES ('247','7','login','masuk','2023-06-24 08:22:25');
INSERT INTO `log` VALUES ('248','5','login','Selesai Ujian','2023-06-24 08:23:22');
INSERT INTO `log` VALUES ('249','20','login','masuk','2023-06-24 08:23:41');
INSERT INTO `log` VALUES ('250','7','logout','keluar','2023-06-24 08:24:31');
INSERT INTO `log` VALUES ('251','5','login','masuk','2023-06-24 08:24:40');
INSERT INTO `log` VALUES ('252','7','login','masuk','2023-06-24 08:24:48');
INSERT INTO `log` VALUES ('253','11','login','masuk','2023-06-24 08:24:54');
INSERT INTO `log` VALUES ('254','4','logout','keluar','2023-06-24 08:25:16');
INSERT INTO `log` VALUES ('255','21','logout','keluar','2023-06-24 08:25:18');
INSERT INTO `log` VALUES ('256','17','login','masuk','2023-06-24 08:25:20');
INSERT INTO `log` VALUES ('257','13','logout','keluar','2023-06-24 08:25:30');
INSERT INTO `log` VALUES ('258','10','logout','keluar','2023-06-24 08:25:31');
INSERT INTO `log` VALUES ('259','4','login','masuk','2023-06-24 08:25:45');
INSERT INTO `log` VALUES ('260','6','logout','keluar','2023-06-24 08:25:47');
INSERT INTO `log` VALUES ('261','16','logout','keluar','2023-06-24 08:25:49');
INSERT INTO `log` VALUES ('262','21','login','masuk','2023-06-24 08:25:58');
INSERT INTO `log` VALUES ('263','8','logout','keluar','2023-06-24 08:25:58');
INSERT INTO `log` VALUES ('264','6','login','masuk','2023-06-24 08:26:00');
INSERT INTO `log` VALUES ('265','3','logout','keluar','2023-06-24 08:26:02');
INSERT INTO `log` VALUES ('266','2','logout','keluar','2023-06-24 08:26:03');
INSERT INTO `log` VALUES ('267','13','login','masuk','2023-06-24 08:26:05');
INSERT INTO `log` VALUES ('268','16','login','masuk','2023-06-24 08:26:08');
INSERT INTO `log` VALUES ('269','9','logout','keluar','2023-06-24 08:26:10');
INSERT INTO `log` VALUES ('270','20','login','masuk','2023-06-24 08:26:11');
INSERT INTO `log` VALUES ('271','8','login','masuk','2023-06-24 08:26:14');
INSERT INTO `log` VALUES ('272','12','login','masuk','2023-06-24 08:26:16');
INSERT INTO `log` VALUES ('273','10','login','masuk','2023-06-24 08:26:17');
INSERT INTO `log` VALUES ('274','2','login','masuk','2023-06-24 08:26:26');
INSERT INTO `log` VALUES ('275','9','login','masuk','2023-06-24 08:26:29');
INSERT INTO `log` VALUES ('276','12','logout','keluar','2023-06-24 08:26:35');
INSERT INTO `log` VALUES ('277','3','login','masuk','2023-06-24 08:26:37');
INSERT INTO `log` VALUES ('278','12','login','masuk','2023-06-24 08:26:51');
INSERT INTO `log` VALUES ('279','19','login','masuk','2023-06-24 08:27:06');
INSERT INTO `log` VALUES ('280','14','login','Selesai Ujian','2023-06-24 08:29:34');
INSERT INTO `log` VALUES ('281','20','login','masuk','2023-06-24 08:29:37');
INSERT INTO `log` VALUES ('282','4','login','masuk','2023-06-24 08:30:15');
INSERT INTO `log` VALUES ('283','19','login','masuk','2023-06-24 08:31:03');
INSERT INTO `log` VALUES ('284','9','login','Selesai Ujian','2023-06-24 08:31:28');
INSERT INTO `log` VALUES ('285','14','testongoing','sedang ujian','2023-06-24 08:31:41');
INSERT INTO `log` VALUES ('286','4','login','masuk','2023-06-24 08:31:53');
INSERT INTO `log` VALUES ('287','1','login','masuk','2023-06-24 08:32:37');
INSERT INTO `log` VALUES ('288','20','login','masuk','2023-06-24 08:35:07');
INSERT INTO `log` VALUES ('289','18','login','Selesai Ujian','2023-06-24 08:35:21');
INSERT INTO `log` VALUES ('290','20','login','Selesai Ujian','2023-06-24 08:35:48');
INSERT INTO `log` VALUES ('291','12','login','Selesai Ujian','2023-06-24 08:37:50');
INSERT INTO `log` VALUES ('292','6','login','Selesai Ujian','2023-06-24 08:38:28');
INSERT INTO `log` VALUES ('293','12','testongoing','sedang ujian','2023-06-24 08:38:35');
INSERT INTO `log` VALUES ('294','18','testongoing','sedang ujian','2023-06-24 08:38:48');
INSERT INTO `log` VALUES ('295','1','login','masuk','2023-06-24 08:38:54');
INSERT INTO `log` VALUES ('296','2','login','masuk','2023-06-24 08:39:13');
INSERT INTO `log` VALUES ('297','7','login','masuk','2023-06-24 08:39:29');
INSERT INTO `log` VALUES ('298','17','login','masuk','2023-06-24 08:40:32');
INSERT INTO `log` VALUES ('299','17','login','Selesai Ujian','2023-06-24 08:41:11');
INSERT INTO `log` VALUES ('300','17','logout','keluar','2023-06-24 08:41:39');
INSERT INTO `log` VALUES ('301','19','login','masuk','2023-06-24 08:41:39');
INSERT INTO `log` VALUES ('302','2','login','Selesai Ujian','2023-06-24 08:41:50');
INSERT INTO `log` VALUES ('303','11','logout','keluar','2023-06-24 08:42:57');
INSERT INTO `log` VALUES ('304','11','login','masuk','2023-06-24 08:43:35');
INSERT INTO `log` VALUES ('305','15','login','Selesai Ujian','2023-06-24 08:43:54');
INSERT INTO `log` VALUES ('306','7','login','Selesai Ujian','2023-06-24 08:44:18');
INSERT INTO `log` VALUES ('307','21','login','Selesai Ujian','2023-06-24 08:44:48');
INSERT INTO `log` VALUES ('308','17','login','masuk','2023-06-24 08:45:30');
INSERT INTO `log` VALUES ('309','21','testongoing','sedang ujian','2023-06-24 08:45:31');
INSERT INTO `log` VALUES ('310','16','login','Selesai Ujian','2023-06-24 08:45:34');
INSERT INTO `log` VALUES ('311','17','testongoing','sedang ujian','2023-06-24 08:45:46');
INSERT INTO `log` VALUES ('312','13','login','Selesai Ujian','2023-06-24 08:45:52');
INSERT INTO `log` VALUES ('313','8','login','Selesai Ujian','2023-06-24 08:46:26');
INSERT INTO `log` VALUES ('314','10','login','Selesai Ujian','2023-06-24 08:46:47');
INSERT INTO `log` VALUES ('315','11','login','Selesai Ujian','2023-06-24 08:46:47');
INSERT INTO `log` VALUES ('316','11','login','Selesai Ujian','2023-06-24 08:46:48');
INSERT INTO `log` VALUES ('317','9','login','masuk','2023-06-24 08:46:57');
INSERT INTO `log` VALUES ('318','5','login','masuk','2023-06-24 08:47:23');
INSERT INTO `log` VALUES ('319','12','login','Selesai Ujian','2023-06-24 08:47:38');
INSERT INTO `log` VALUES ('320','16','testongoing','sedang ujian','2023-06-24 08:47:44');
INSERT INTO `log` VALUES ('321','9','testongoing','sedang ujian','2023-06-24 08:48:01');
INSERT INTO `log` VALUES ('322','8','testongoing','sedang ujian','2023-06-24 08:48:01');
INSERT INTO `log` VALUES ('323','11','testongoing','sedang ujian','2023-06-24 08:48:10');
INSERT INTO `log` VALUES ('324','19','login','Selesai Ujian','2023-06-24 08:48:19');
INSERT INTO `log` VALUES ('325','14','login','Selesai Ujian','2023-06-24 08:48:38');
INSERT INTO `log` VALUES ('326','10','testongoing','sedang ujian','2023-06-24 08:49:14');
INSERT INTO `log` VALUES ('327','5','testongoing','sedang ujian','2023-06-24 08:49:16');
INSERT INTO `log` VALUES ('328','11','login','masuk','2023-06-24 08:49:38');
INSERT INTO `log` VALUES ('329','7','login','masuk','2023-06-24 08:49:38');
INSERT INTO `log` VALUES ('330','13','testongoing','sedang ujian','2023-06-24 08:49:52');
INSERT INTO `log` VALUES ('331','4','login','Selesai Ujian','2023-06-24 08:50:02');
INSERT INTO `log` VALUES ('332','7','testongoing','sedang ujian','2023-06-24 08:50:07');
INSERT INTO `log` VALUES ('333','20','login','masuk','2023-06-24 08:50:23');
INSERT INTO `log` VALUES ('334','20','logout','keluar','2023-06-24 08:50:44');
INSERT INTO `log` VALUES ('335','6','login','masuk','2023-06-24 08:50:49');
INSERT INTO `log` VALUES ('336','12','login','masuk','2023-06-24 08:50:53');
INSERT INTO `log` VALUES ('337','14','testongoing','sedang ujian','2023-06-24 08:50:57');
INSERT INTO `log` VALUES ('338','9','login','masuk','2023-06-24 08:51:49');
INSERT INTO `log` VALUES ('339','6','testongoing','sedang ujian','2023-06-24 08:51:59');
INSERT INTO `log` VALUES ('340','2','login','masuk','2023-06-24 08:52:07');
INSERT INTO `log` VALUES ('341','2','testongoing','sedang ujian','2023-06-24 08:52:17');
INSERT INTO `log` VALUES ('342','7','login','masuk','2023-06-24 08:52:22');
INSERT INTO `log` VALUES ('343','12','testongoing','sedang ujian','2023-06-24 08:52:32');
INSERT INTO `log` VALUES ('344','19','login','masuk','2023-06-24 08:52:37');
INSERT INTO `log` VALUES ('345','19','testongoing','sedang ujian','2023-06-24 08:52:47');
INSERT INTO `log` VALUES ('346','7','login','masuk','2023-06-24 08:53:05');
INSERT INTO `log` VALUES ('347','9','logout','keluar','2023-06-24 08:53:25');
INSERT INTO `log` VALUES ('348','9','login','masuk','2023-06-24 08:53:34');
INSERT INTO `log` VALUES ('349','2','login','masuk','2023-06-24 08:54:52');
INSERT INTO `log` VALUES ('350','4','testongoing','sedang ujian','2023-06-24 08:54:58');
INSERT INTO `log` VALUES ('351','1','login','Selesai Ujian','2023-06-24 08:55:17');
INSERT INTO `log` VALUES ('352','7','login','masuk','2023-06-24 08:55:39');
INSERT INTO `log` VALUES ('353','16','logout','keluar','2023-06-24 08:56:02');
INSERT INTO `log` VALUES ('354','1','testongoing','sedang ujian','2023-06-24 08:56:06');
INSERT INTO `log` VALUES ('355','16','login','masuk','2023-06-24 08:56:19');
INSERT INTO `log` VALUES ('356','20','login','masuk','2023-06-24 08:56:25');
INSERT INTO `log` VALUES ('357','20','testongoing','sedang ujian','2023-06-24 08:56:32');
INSERT INTO `log` VALUES ('358','18','login','Selesai Ujian','2023-06-24 08:56:42');
INSERT INTO `log` VALUES ('359','6','login','masuk','2023-06-24 08:56:55');
INSERT INTO `log` VALUES ('360','21','login','masuk','2023-06-24 08:57:12');
INSERT INTO `log` VALUES ('361','4','logout','keluar','2023-06-24 08:57:14');
INSERT INTO `log` VALUES ('362','4','login','masuk','2023-06-24 08:57:32');
INSERT INTO `log` VALUES ('363','3','login','Selesai Ujian','2023-06-24 08:57:35');
INSERT INTO `log` VALUES ('364','20','login','masuk','2023-06-24 08:57:56');
INSERT INTO `log` VALUES ('365','15','testongoing','sedang ujian','2023-06-24 08:58:09');
INSERT INTO `log` VALUES ('366','18','testongoing','sedang ujian','2023-06-24 08:58:13');
INSERT INTO `log` VALUES ('367','3','testongoing','sedang ujian','2023-06-24 08:58:15');
INSERT INTO `log` VALUES ('368','20','login','masuk','2023-06-24 08:58:46');
INSERT INTO `log` VALUES ('369','9','login','masuk','2023-06-24 08:59:04');
INSERT INTO `log` VALUES ('370','13','login','masuk','2023-06-24 08:59:21');
INSERT INTO `log` VALUES ('371','1','login','masuk','2023-06-24 08:59:30');
INSERT INTO `log` VALUES ('372','6','login','masuk','2023-06-24 09:01:04');
INSERT INTO `log` VALUES ('373','13','login','masuk','2023-06-24 09:01:07');
INSERT INTO `log` VALUES ('374','20','login','masuk','2023-06-24 09:02:57');
INSERT INTO `log` VALUES ('375','11','login','masuk','2023-06-24 09:03:23');
INSERT INTO `log` VALUES ('376','3','login','masuk','2023-06-24 09:05:02');
INSERT INTO `log` VALUES ('377','11','login','masuk','2023-06-24 09:06:34');
INSERT INTO `log` VALUES ('378','20','login','masuk','2023-06-24 09:07:02');
INSERT INTO `log` VALUES ('379','20','login','masuk','2023-06-24 09:09:10');
INSERT INTO `log` VALUES ('380','12','login','masuk','2023-06-24 09:10:25');
INSERT INTO `log` VALUES ('381','19','login','masuk','2023-06-24 09:10:28');
INSERT INTO `log` VALUES ('382','7','login','masuk','2023-06-24 09:11:28');
INSERT INTO `log` VALUES ('383','2','login','masuk','2023-06-24 09:11:49');
INSERT INTO `log` VALUES ('384','12','logout','keluar','2023-06-24 09:12:18');
INSERT INTO `log` VALUES ('385','12','login','masuk','2023-06-24 09:12:54');
INSERT INTO `log` VALUES ('386','5','login','masuk','2023-06-24 09:14:50');
INSERT INTO `log` VALUES ('387','20','login','masuk','2023-06-24 09:15:53');
INSERT INTO `log` VALUES ('388','17','login','masuk','2023-06-24 09:18:14');
INSERT INTO `log` VALUES ('389','6','login','masuk','2023-06-24 09:18:22');
INSERT INTO `log` VALUES ('390','7','login','masuk','2023-06-24 09:18:38');
INSERT INTO `log` VALUES ('391','2','login','masuk','2023-06-24 09:18:43');
INSERT INTO `log` VALUES ('392','5','login','Selesai Ujian','2023-06-24 09:19:42');
INSERT INTO `log` VALUES ('393','12','login','masuk','2023-06-24 09:20:39');
INSERT INTO `log` VALUES ('394','4','login','masuk','2023-06-24 09:21:01');
INSERT INTO `log` VALUES ('395','12','login','masuk','2023-06-24 09:21:33');
INSERT INTO `log` VALUES ('396','4','login','masuk','2023-06-24 09:22:25');
INSERT INTO `log` VALUES ('397','9','login','masuk','2023-06-24 09:23:33');
INSERT INTO `log` VALUES ('398','19','login','masuk','2023-06-24 09:23:38');
INSERT INTO `log` VALUES ('399','12','login','masuk','2023-06-24 09:23:54');
INSERT INTO `log` VALUES ('400','6','login','masuk','2023-06-24 09:25:43');
INSERT INTO `log` VALUES ('401','19','login','masuk','2023-06-24 09:25:47');
INSERT INTO `log` VALUES ('402','7','login','masuk','2023-06-24 09:26:06');
INSERT INTO `log` VALUES ('403','16','logout','keluar','2023-06-24 09:27:01');
INSERT INTO `log` VALUES ('404','16','login','masuk','2023-06-24 09:27:18');
INSERT INTO `log` VALUES ('405','17','login','masuk','2023-06-24 09:28:25');
INSERT INTO `log` VALUES ('406','11','login','masuk','2023-06-24 09:28:48');
INSERT INTO `log` VALUES ('407','4','login','masuk','2023-06-24 09:28:50');
INSERT INTO `log` VALUES ('408','17','login','Selesai Ujian','2023-06-24 09:29:11');
INSERT INTO `log` VALUES ('409','15','login','Selesai Ujian','2023-06-24 09:29:12');
INSERT INTO `log` VALUES ('410','12','login','Selesai Ujian','2023-06-24 09:29:13');
INSERT INTO `log` VALUES ('411','13','login','Selesai Ujian','2023-06-24 09:29:13');
INSERT INTO `log` VALUES ('412','17','logout','keluar','2023-06-24 09:29:31');
INSERT INTO `log` VALUES ('413','11','login','Selesai Ujian','2023-06-24 09:29:38');
INSERT INTO `log` VALUES ('414','2','logout','keluar','2023-06-24 09:30:07');
INSERT INTO `log` VALUES ('415','7','login','masuk','2023-06-24 09:30:23');
INSERT INTO `log` VALUES ('416','21','login','Selesai Ujian','2023-06-24 09:30:34');
INSERT INTO `log` VALUES ('417','2','login','masuk','2023-06-24 09:30:37');
INSERT INTO `log` VALUES ('418','18','login','Selesai Ujian','2023-06-24 09:30:46');
INSERT INTO `log` VALUES ('419','7','logout','keluar','2023-06-24 09:30:48');
INSERT INTO `log` VALUES ('420','2','logout','keluar','2023-06-24 09:30:54');
INSERT INTO `log` VALUES ('421','16','logout','keluar','2023-06-24 09:31:01');
INSERT INTO `log` VALUES ('422','20','logout','keluar','2023-06-24 09:31:01');
INSERT INTO `log` VALUES ('423','7','login','masuk','2023-06-24 09:31:02');
INSERT INTO `log` VALUES ('424','9','logout','keluar','2023-06-24 09:31:05');
INSERT INTO `log` VALUES ('425','4','logout','keluar','2023-06-24 09:31:09');
INSERT INTO `log` VALUES ('426','18','logout','keluar','2023-06-24 09:31:13');
INSERT INTO `log` VALUES ('427','9','login','masuk','2023-06-24 09:31:16');
INSERT INTO `log` VALUES ('428','16','login','masuk','2023-06-24 09:31:16');
INSERT INTO `log` VALUES ('429','2','login','masuk','2023-06-24 09:31:17');
INSERT INTO `log` VALUES ('430','20','login','masuk','2023-06-24 09:31:23');
INSERT INTO `log` VALUES ('431','4','login','masuk','2023-06-24 09:31:29');
INSERT INTO `log` VALUES ('432','7','logout','keluar','2023-06-24 09:31:50');
INSERT INTO `log` VALUES ('433','9','logout','keluar','2023-06-24 09:31:59');
INSERT INTO `log` VALUES ('434','2','logout','keluar','2023-06-24 09:32:01');
INSERT INTO `log` VALUES ('435','14','login','Selesai Ujian','2023-06-24 09:32:01');
INSERT INTO `log` VALUES ('436','16','login','Selesai Ujian','2023-06-24 09:32:03');
INSERT INTO `log` VALUES ('437','7','login','masuk','2023-06-24 09:32:06');
INSERT INTO `log` VALUES ('438','9','login','masuk','2023-06-24 09:32:22');
INSERT INTO `log` VALUES ('439','2','login','masuk','2023-06-24 09:32:28');
INSERT INTO `log` VALUES ('440','8','login','Selesai Ujian','2023-06-24 09:32:28');
INSERT INTO `log` VALUES ('441','5','login','masuk','2023-06-24 09:32:57');
INSERT INTO `log` VALUES ('442','16','login','masuk','2023-06-24 09:33:23');
INSERT INTO `log` VALUES ('443','6','login','Selesai Ujian','2023-06-24 09:33:23');
INSERT INTO `log` VALUES ('444','10','login','Selesai Ujian','2023-06-24 09:33:53');
INSERT INTO `log` VALUES ('445','20','login','Selesai Ujian','2023-06-24 09:34:46');
INSERT INTO `log` VALUES ('446','5','login','masuk','2023-06-24 09:35:56');
INSERT INTO `log` VALUES ('447','19','login','Selesai Ujian','2023-06-24 09:36:22');
INSERT INTO `log` VALUES ('448','1','login','masuk','2023-06-24 09:36:52');
INSERT INTO `log` VALUES ('449','19','login','masuk','2023-06-24 09:37:23');
INSERT INTO `log` VALUES ('450','5','login','masuk','2023-06-24 09:38:54');
INSERT INTO `log` VALUES ('451','8','login','masuk','2023-06-24 09:39:43');
INSERT INTO `log` VALUES ('452','3','login','Selesai Ujian','2023-06-24 09:40:03');
INSERT INTO `log` VALUES ('453','9','login','Selesai Ujian','2023-06-24 09:40:06');
INSERT INTO `log` VALUES ('454','16','login','masuk','2023-06-24 09:40:34');
INSERT INTO `log` VALUES ('455','3','login','masuk','2023-06-24 09:42:10');
INSERT INTO `log` VALUES ('456','1','login','Selesai Ujian','2023-06-24 09:42:23');
INSERT INTO `log` VALUES ('457','8','login','masuk','2023-06-24 09:43:13');
INSERT INTO `log` VALUES ('458','5','login','masuk','2023-06-24 09:43:20');
INSERT INTO `log` VALUES ('459','7','login','Selesai Ujian','2023-06-24 09:43:44');
INSERT INTO `log` VALUES ('460','4','login','Selesai Ujian','2023-06-24 09:43:51');
INSERT INTO `log` VALUES ('461','3','login','masuk','2023-06-24 09:43:53');
INSERT INTO `log` VALUES ('462','2','login','Selesai Ujian','2023-06-24 09:44:17');
INSERT INTO `log` VALUES ('463','8','login','masuk','2023-06-24 09:45:22');
INSERT INTO `log` VALUES ('464','5','login','masuk','2023-06-24 09:45:27');
INSERT INTO `log` VALUES ('465','5','testongoing','sedang ujian','2023-06-24 09:45:36');
INSERT INTO `log` VALUES ('466','10','login','masuk','2023-06-24 09:45:56');
INSERT INTO `log` VALUES ('467','2','testongoing','sedang ujian','2023-06-24 09:46:00');
INSERT INTO `log` VALUES ('468','8','testongoing','sedang ujian','2023-06-24 09:46:22');
INSERT INTO `log` VALUES ('469','21','login','masuk','2023-06-24 09:47:56');
INSERT INTO `log` VALUES ('470','10','login','masuk','2023-06-24 09:48:13');
INSERT INTO `log` VALUES ('471','12','login','masuk','2023-06-24 09:48:16');
INSERT INTO `log` VALUES ('472','10','testongoing','sedang ujian','2023-06-24 09:48:21');
INSERT INTO `log` VALUES ('473','21','testongoing','sedang ujian','2023-06-24 09:48:25');
INSERT INTO `log` VALUES ('474','12','testongoing','sedang ujian','2023-06-24 09:48:27');
INSERT INTO `log` VALUES ('475','16','login','masuk','2023-06-24 09:48:40');
INSERT INTO `log` VALUES ('476','16','testongoing','sedang ujian','2023-06-24 09:48:46');
INSERT INTO `log` VALUES ('477','1','login','masuk','2023-06-24 09:49:14');
INSERT INTO `log` VALUES ('478','12','login','Selesai Ujian','2023-06-24 09:49:21');
INSERT INTO `log` VALUES ('479','4','login','masuk','2023-06-24 09:49:22');
INSERT INTO `log` VALUES ('480','1','testongoing','sedang ujian','2023-06-24 09:49:22');
INSERT INTO `log` VALUES ('481','20','login','masuk','2023-06-24 09:49:37');
INSERT INTO `log` VALUES ('482','9','login','masuk','2023-06-24 09:49:38');
INSERT INTO `log` VALUES ('483','9','testongoing','sedang ujian','2023-06-24 09:49:45');
INSERT INTO `log` VALUES ('484','7','login','masuk','2023-06-24 09:49:46');
INSERT INTO `log` VALUES ('485','4','testongoing','sedang ujian','2023-06-24 09:49:47');
INSERT INTO `log` VALUES ('486','11','login','masuk','2023-06-24 09:49:58');
INSERT INTO `log` VALUES ('487','19','login','masuk','2023-06-24 09:50:00');
INSERT INTO `log` VALUES ('488','20','login','masuk','2023-06-24 09:50:03');
INSERT INTO `log` VALUES ('489','20','testongoing','sedang ujian','2023-06-24 09:50:11');
INSERT INTO `log` VALUES ('490','19','testongoing','sedang ujian','2023-06-24 09:50:14');
INSERT INTO `log` VALUES ('491','11','testongoing','sedang ujian','2023-06-24 09:50:26');
INSERT INTO `log` VALUES ('492','6','login','masuk','2023-06-24 09:50:37');
INSERT INTO `log` VALUES ('493','3','login','masuk','2023-06-24 09:50:37');
INSERT INTO `log` VALUES ('494','13','login','masuk','2023-06-24 09:50:44');
INSERT INTO `log` VALUES ('495','3','testongoing','sedang ujian','2023-06-24 09:51:06');
INSERT INTO `log` VALUES ('496','7','testongoing','sedang ujian','2023-06-24 09:51:15');
INSERT INTO `log` VALUES ('497','6','login','masuk','2023-06-24 09:51:27');
INSERT INTO `log` VALUES ('498','6','testongoing','sedang ujian','2023-06-24 09:51:33');
INSERT INTO `log` VALUES ('499','13','testongoing','sedang ujian','2023-06-24 09:51:37');
INSERT INTO `log` VALUES ('500','20','login','masuk','2023-06-24 09:51:52');
INSERT INTO `log` VALUES ('501','17','login','masuk','2023-06-24 09:52:05');
INSERT INTO `log` VALUES ('502','17','testongoing','sedang ujian','2023-06-24 09:52:12');
INSERT INTO `log` VALUES ('503','12','testongoing','sedang ujian','2023-06-24 09:52:30');
INSERT INTO `log` VALUES ('504','12','login','Selesai Ujian','2023-06-24 09:53:58');
INSERT INTO `log` VALUES ('505','14','login','masuk','2023-06-24 09:54:42');
INSERT INTO `log` VALUES ('506','12','testongoing','sedang ujian','2023-06-24 09:54:56');
INSERT INTO `log` VALUES ('507','2','login','masuk','2023-06-24 09:55:05');
INSERT INTO `log` VALUES ('508','14','testongoing','sedang ujian','2023-06-24 09:55:09');
INSERT INTO `log` VALUES ('509','18','login','masuk','2023-06-24 09:55:35');
INSERT INTO `log` VALUES ('510','18','testongoing','sedang ujian','2023-06-24 09:55:54');
INSERT INTO `log` VALUES ('511','15','testongoing','sedang ujian','2023-06-24 09:56:00');
INSERT INTO `log` VALUES ('512','7','login','masuk','2023-06-24 09:56:44');
INSERT INTO `log` VALUES ('513','20','login','masuk','2023-06-24 09:57:25');
INSERT INTO `log` VALUES ('514','21','login','masuk','2023-06-24 09:59:05');
INSERT INTO `log` VALUES ('515','8','login','masuk','2023-06-24 10:00:33');
INSERT INTO `log` VALUES ('516','17','login','masuk','2023-06-24 10:01:15');
INSERT INTO `log` VALUES ('517','7','login','masuk','2023-06-24 10:01:25');
INSERT INTO `log` VALUES ('518','12','login','Selesai Ujian','2023-06-24 10:01:36');
INSERT INTO `log` VALUES ('519','12','testongoing','sedang ujian','2023-06-24 10:02:32');
INSERT INTO `log` VALUES ('520','7','login','masuk','2023-06-24 10:05:40');
INSERT INTO `log` VALUES ('521','6','login','masuk','2023-06-24 10:07:14');
INSERT INTO `log` VALUES ('522','8','login','masuk','2023-06-24 10:07:26');
INSERT INTO `log` VALUES ('523','2','login','masuk','2023-06-24 10:07:39');
INSERT INTO `log` VALUES ('524','8','login','masuk','2023-06-24 10:08:22');
INSERT INTO `log` VALUES ('525','4','login','masuk','2023-06-24 10:10:18');
INSERT INTO `log` VALUES ('526','10','login','masuk','2023-06-24 10:12:38');
INSERT INTO `log` VALUES ('527','2','login','masuk','2023-06-24 10:12:57');
INSERT INTO `log` VALUES ('528','11','login','masuk','2023-06-24 10:14:00');
INSERT INTO `log` VALUES ('529','5','login','masuk','2023-06-24 10:14:23');
INSERT INTO `log` VALUES ('530','11','login','masuk','2023-06-24 10:17:09');
INSERT INTO `log` VALUES ('531','4','login','masuk','2023-06-24 10:17:14');
INSERT INTO `log` VALUES ('532','7','login','masuk','2023-06-24 10:18:40');
INSERT INTO `log` VALUES ('533','20','login','masuk','2023-06-24 10:19:21');
INSERT INTO `log` VALUES ('534','9','login','masuk','2023-06-24 10:20:18');
INSERT INTO `log` VALUES ('535','9','login','Selesai Ujian','2023-06-24 10:20:31');
INSERT INTO `log` VALUES ('536','9','login','masuk','2023-06-24 10:20:56');
INSERT INTO `log` VALUES ('537','20','login','masuk','2023-06-24 10:21:07');
INSERT INTO `log` VALUES ('538','11','login','masuk','2023-06-24 10:22:14');
INSERT INTO `log` VALUES ('539','5','login','Selesai Ujian','2023-06-24 10:23:44');
INSERT INTO `log` VALUES ('540','19','login','masuk','2023-06-24 10:25:23');
INSERT INTO `log` VALUES ('541','20','login','masuk','2023-06-24 10:25:42');
INSERT INTO `log` VALUES ('542','21','login','masuk','2023-06-24 10:25:51');
INSERT INTO `log` VALUES ('543','17','login','masuk','2023-06-24 10:25:59');
INSERT INTO `log` VALUES ('544','9','login','masuk','2023-06-24 10:26:24');
INSERT INTO `log` VALUES ('545','20','login','masuk','2023-06-24 10:27:18');
INSERT INTO `log` VALUES ('546','21','login','masuk','2023-06-24 10:27:29');
INSERT INTO `log` VALUES ('547','13','login','Selesai Ujian','2023-06-24 10:27:35');
INSERT INTO `log` VALUES ('548','17','login','Selesai Ujian','2023-06-24 10:27:44');
INSERT INTO `log` VALUES ('549','2','login','Selesai Ujian','2023-06-24 10:28:11');
INSERT INTO `log` VALUES ('550','10','login','masuk','2023-06-24 10:30:26');
INSERT INTO `log` VALUES ('551','8','login','masuk','2023-06-24 10:30:38');
INSERT INTO `log` VALUES ('552','2','login','masuk','2023-06-24 10:30:57');
INSERT INTO `log` VALUES ('553','9','login','masuk','2023-06-24 10:31:00');
INSERT INTO `log` VALUES ('554','16','login','Selesai Ujian','2023-06-24 10:31:05');
INSERT INTO `log` VALUES ('555','19','login','masuk','2023-06-24 10:31:18');
INSERT INTO `log` VALUES ('556','8','login','Selesai Ujian','2023-06-24 10:31:22');
INSERT INTO `log` VALUES ('557','11','login','Selesai Ujian','2023-06-24 10:31:37');
INSERT INTO `log` VALUES ('558','6','login','Selesai Ujian','2023-06-24 10:31:45');
INSERT INTO `log` VALUES ('559','2','logout','keluar','2023-06-24 10:31:57');
INSERT INTO `log` VALUES ('560','13','login','masuk','2023-06-24 10:32:00');
INSERT INTO `log` VALUES ('561','16','logout','keluar','2023-06-24 10:32:07');
INSERT INTO `log` VALUES ('562','2','login','masuk','2023-06-24 10:32:09');
INSERT INTO `log` VALUES ('563','16','login','masuk','2023-06-24 10:32:23');
INSERT INTO `log` VALUES ('564','8','login','Selesai Ujian','2023-06-24 10:32:28');
INSERT INTO `log` VALUES ('565','12','login','Selesai Ujian','2023-06-24 10:32:47');
INSERT INTO `log` VALUES ('566','1','login','Selesai Ujian','2023-06-24 10:32:58');
INSERT INTO `log` VALUES ('567','21','login','Selesai Ujian','2023-06-24 10:33:27');
INSERT INTO `log` VALUES ('568','19','login','Selesai Ujian','2023-06-24 10:33:35');
INSERT INTO `log` VALUES ('569','18','login','Selesai Ujian','2023-06-24 10:33:57');
INSERT INTO `log` VALUES ('570','10','login','masuk','2023-06-24 10:34:04');
INSERT INTO `log` VALUES ('571','20','login','masuk','2023-06-24 10:34:07');
INSERT INTO `log` VALUES ('572','10','login','Selesai Ujian','2023-06-24 10:34:14');
INSERT INTO `log` VALUES ('573','10','login','Selesai Ujian','2023-06-24 10:34:14');
INSERT INTO `log` VALUES ('574','4','login','Selesai Ujian','2023-06-24 10:34:49');
INSERT INTO `log` VALUES ('575','6','login','masuk','2023-06-24 10:34:58');
INSERT INTO `log` VALUES ('576','7','login','Selesai Ujian','2023-06-24 10:35:12');
INSERT INTO `log` VALUES ('577','20','login','masuk','2023-06-24 10:35:26');
INSERT INTO `log` VALUES ('578','20','login','Selesai Ujian','2023-06-24 10:35:37');
INSERT INTO `log` VALUES ('579','20','login','Selesai Ujian','2023-06-24 10:35:38');
INSERT INTO `log` VALUES ('580','9','login','masuk','2023-06-24 10:35:57');
INSERT INTO `log` VALUES ('581','14','login','Selesai Ujian','2023-06-24 10:36:04');
INSERT INTO `log` VALUES ('582','3','login','Selesai Ujian','2023-06-24 10:36:11');
INSERT INTO `log` VALUES ('583','15','login','Selesai Ujian','2023-06-24 10:36:16');
INSERT INTO `log` VALUES ('584','16','login','masuk','2023-06-24 10:36:35');
INSERT INTO `log` VALUES ('585','21','login','masuk','2023-06-24 10:37:01');
INSERT INTO `log` VALUES ('586','18','logout','keluar','2023-06-24 10:37:08');
INSERT INTO `log` VALUES ('587','13','logout','keluar','2023-06-24 10:37:24');

/*---------------------------------------------------------------
  TABLE: `mapel`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `mapel`;
CREATE TABLE `mapel` (
  `id_mapel` int(11) NOT NULL AUTO_INCREMENT,
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
  `soal_agama` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_mapel`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
INSERT INTO `mapel` VALUES   ('2','SM','a:1:{i:0;s:5:\"semua\";}','295','SM','20','0','20','0','100','0','semua','5','a:1:{i:0;s:5:\"semua\";}','2023-06-22 09:59:56','1','75','');
INSERT INTO `mapel` VALUES ('3','BIND','a:1:{i:0;s:5:\"semua\";}','295','XBINDO','50','0','50','0','100','0','semua','5','a:1:{i:0;s:5:\"semua\";}','2023-06-22 20:13:01','1','80','');
INSERT INTO `mapel` VALUES ('4','PKN','a:1:{i:0;s:5:\"semua\";}','295','XPKN','50','0','50','0','100','0','semua','5','a:1:{i:0;s:5:\"semua\";}','2023-06-22 20:15:10','1','75','');
INSERT INTO `mapel` VALUES ('5','FISIKA','a:1:{i:0;s:5:\"semua\";}','295','XFISIKA','40','0','40','0','100','0','semua','5','a:1:{i:0;s:5:\"semua\";}','2023-06-22 20:23:06','1','75','');
INSERT INTO `mapel` VALUES ('6','BING','a:1:{i:0;s:5:\"semua\";}','295','XBING','50','0','50','0','100','0','semua','5','a:1:{i:0;s:5:\"semua\";}','2023-06-22 20:24:20','1','75','');
INSERT INTO `mapel` VALUES ('7','PABP','a:1:{i:0;s:5:\"semua\";}','295','XPABP','50','0','50','0','100','0','semua','5','a:1:{i:0;s:5:\"semua\";}','2023-06-22 21:14:50','1','80','');
INSERT INTO `mapel` VALUES ('8','MTK','a:1:{i:0;s:5:\"semua\";}','295','XMTK','40','0','40','0','100','0','semua','5','a:1:{i:0;s:5:\"semua\";}','2023-06-24 10:37:59','1','75','');
INSERT INTO `mapel` VALUES ('9','IKM','a:1:{i:0;s:5:\"semua\";}','295','IKM','50','0','50','0','100','0','semua','5','a:1:{i:0;s:5:\"semua\";}','2023-06-24 10:40:47','1','75','');

/*---------------------------------------------------------------
  TABLE: `mata_pelajaran`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `mata_pelajaran`;
CREATE TABLE `mata_pelajaran` (
  `kode_mapel` varchar(20) NOT NULL,
  `nama_mapel` varchar(50) NOT NULL,
  `mata_pelajaran_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`kode_mapel`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `mata_pelajaran` VALUES   ('IKM','Ilmu Kesehatan Masyarakat',NULL);
INSERT INTO `mata_pelajaran` VALUES ('SM','SMII',NULL);
INSERT INTO `mata_pelajaran` VALUES ('XBINDO','X B. Indonesia',NULL);
INSERT INTO `mata_pelajaran` VALUES ('XBING','X B. Inggris ',NULL);
INSERT INTO `mata_pelajaran` VALUES ('XDDG','X Dasar Desain Grafis (DDG)',NULL);
INSERT INTO `mata_pelajaran` VALUES ('XFISIKA','X Fisika ',NULL);
INSERT INTO `mata_pelajaran` VALUES ('XKIMIA','X Kimia',NULL);
INSERT INTO `mata_pelajaran` VALUES ('XKOMJARDAS','X Komputer dan Jaringan Dasar (KOMJARDAS)',NULL);
INSERT INTO `mata_pelajaran` VALUES ('XMTK','X Matematika',NULL);
INSERT INTO `mata_pelajaran` VALUES ('XMULOK','X MULOK',NULL);
INSERT INTO `mata_pelajaran` VALUES ('XPABP','X Pendidikan Agama dan Budi Pekerti (PABP)',NULL);
INSERT INTO `mata_pelajaran` VALUES ('XPEMROG','X Pemrog. Dasar',NULL);
INSERT INTO `mata_pelajaran` VALUES ('XPKN','X PKn',NULL);
INSERT INTO `mata_pelajaran` VALUES ('XSEJARAH','X Sejarah Indonesia',NULL);
INSERT INTO `mata_pelajaran` VALUES ('XSENI','X Seni Budaya',NULL);
INSERT INTO `mata_pelajaran` VALUES ('XSIMKOMDIG','X Simulasi dan Komunikasi Digital (SIMKOMDIG)',NULL);
INSERT INTO `mata_pelajaran` VALUES ('XSISKOM','X Sistem Komputer (SISKOM)',NULL);

/*---------------------------------------------------------------
  TABLE: `materi`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `materi`;
CREATE TABLE `materi` (
  `id_materi` int(255) NOT NULL AUTO_INCREMENT,
  `id_guru` int(255) NOT NULL DEFAULT 0,
  `kelas` text NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `materi` longtext DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_mulai` datetime NOT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `tgl` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_materi`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
INSERT INTO `materi` VALUES   ('12','1','a:1:{i:0;s:5:\"semua\";}','COVID','COVID SUDAH USAI','<p>CONTOH MATERI</p>',NULL,'2020-07-05 21:00:00','https://www.youtube.com/watch?v=0-mwwfaSD44','2020-07-05 21:10:16',NULL);
INSERT INTO `materi` VALUES ('13','1','a:1:{i:0;s:5:\"semua\";}','COVID','CONTOH LAGI','<p><iframe src=\"https://www.youtube.com/embed/0-mwwfaSD44\" width=\"560\" height=\"315\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p><a href=\"https://www.youtube.com/watch?v=0-mwwfaSD44\" target=\"_blank\" rel=\"noopener\">TONTON VIDEO</a></p>',NULL,'2020-07-05 21:00:00','','2020-07-05 21:14:56',NULL);

/*---------------------------------------------------------------
  TABLE: `nilai`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `nilai`;
CREATE TABLE `nilai` (
  `id_nilai` int(11) NOT NULL AUTO_INCREMENT,
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
  `skor` varchar(10) DEFAULT NULL,
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
  `blok` int(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_nilai`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=latin1;
INSERT INTO `nilai` VALUES   ('1','1','1','40','PAT','2023-06-21 08:32:53','2023-06-21 08:33:51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'192.168.0.1','1',NULL,NULL,NULL,'0','18,20,31,34,19,35,28,14,30,33,38,39,6,22,15,2,40,17,21,29,24,25,12,13,32,36,37,26,11,27,23,16,1,7,8,4,5,9,3,10,','D,C,B,A,E,D,C,B,A,E,B,D,A,C,E,A,D,E,B,C,E,A,D,C,B,A,C,E,B,D,E,A,D,B,C,A,E,C,B,D,A,D,E,C,B,A,B,C,E,D,A,C,E,D,B,E,A,B,D,C,E,D,C,B,A,D,C,A,E,B,D,B,E,A,C,A,E,C,D,B,B,C,D,A,E,E,C,B,D,A,E,C,A,D,B,C,D,E,A,B,C,D,A,E,B,B,A,E,C,D,A,D,B,C,E,D,C,B,E,A,E,B,D,A,C,D,E,A,B,C,B,A,E,C,D,C,D,E,A,B,B,D,A,E,C,B,E,A,C,D,C,B,A,D,E,A,C,E,D,B,A,E,C,B,D,B,D,C,E,A,C,A,D,B,E,C,B,E,A,D,E,B,A,C,D,E,B,D,C,A,C,A,B,D,E,E,D,B,C,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('2','1','1','47','PAT','2023-06-21 08:32:55','2023-06-21 09:37:18','2023-06-21 09:37:18','11','29',NULL,'27.5','27.5',NULL,'192.168.0.1','1','a:40:{i:1;s:1:\"C\";i:2;s:1:\"E\";i:3;s:1:\"A\";i:4;s:1:\"C\";i:5;s:1:\"B\";i:6;s:1:\"E\";i:7;s:1:\"C\";i:8;s:1:\"D\";i:9;s:1:\"A\";i:10;s:1:\"A\";i:11;s:1:\"C\";i:12;s:1:\"A\";i:13;s:1:\"D\";i:14;s:1:\"D\";i:15;s:1:\"A\";i:16;s:1:\"C\";i:17;s:1:\"B\";i:18;s:1:\"A\";i:19;s:1:\"D\";i:20;s:1:\"C\";i:21;s:1:\"E\";i:22;s:1:\"C\";i:23;s:1:\"C\";i:24;s:1:\"C\";i:25;s:1:\"D\";i:26;s:1:\"C\";i:27;s:1:\"D\";i:28;s:1:\"B\";i:29;s:1:\"E\";i:30;s:1:\"A\";i:31;s:1:\"A\";i:32;s:1:\"E\";i:33;s:1:\"A\";i:34;s:1:\"D\";i:35;s:1:\"C\";i:36;s:1:\"C\";i:37;s:1:\"A\";i:38;s:1:\"C\";i:39;s:1:\"E\";i:40;s:1:\"C\";}','a:0:{}',NULL,'0','19,34,33,21,14,16,40,11,10,12,17,2,31,23,20,3,24,15,6,27,26,22,7,18,39,30,25,5,13,38,29,4,8,36,37,28,35,32,1,9,','D,C,B,E,A,D,A,E,B,C,A,B,C,E,D,E,A,C,D,B,D,C,A,E,B,C,A,E,B,D,C,B,A,D,E,C,A,B,E,D,A,C,E,B,D,A,B,E,C,D,B,A,C,D,E,E,A,C,B,D,A,B,D,C,E,C,E,A,B,D,C,E,D,A,B,A,E,C,B,D,C,E,B,D,A,A,E,C,B,D,E,C,A,B,D,D,C,E,A,B,C,A,B,E,D,C,E,D,B,A,C,B,D,E,A,A,C,D,B,E,E,B,C,D,A,A,C,E,D,B,D,C,A,B,E,B,C,D,E,A,D,A,C,B,E,C,A,B,D,E,E,D,B,C,A,C,E,D,A,B,D,E,C,A,B,C,B,E,A,D,A,C,D,B,E,B,A,D,C,E,C,D,E,A,B,E,C,A,D,B,C,A,D,B,E,E,D,C,B,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('3','1','1','52','PAT','2023-06-21 08:33:17','2023-06-21 08:53:49','2023-06-21 10:01:31','10','30',NULL,'25','25',NULL,'192.168.0.1','1','a:40:{i:1;s:1:\"D\";i:2;s:1:\"A\";i:3;s:1:\"D\";i:4;s:1:\"D\";i:5;s:1:\"B\";i:6;s:1:\"D\";i:7;s:1:\"E\";i:8;s:1:\"A\";i:9;s:1:\"C\";i:10;s:1:\"E\";i:11;s:1:\"E\";i:12;s:1:\"E\";i:13;s:1:\"E\";i:14;s:1:\"D\";i:15;s:1:\"D\";i:16;s:1:\"A\";i:17;s:1:\"B\";i:18;s:1:\"B\";i:19;s:1:\"C\";i:20;s:1:\"A\";i:21;s:1:\"B\";i:22;s:1:\"A\";i:23;s:1:\"E\";i:24;s:1:\"C\";i:25;s:1:\"E\";i:26;s:1:\"C\";i:27;s:1:\"A\";i:28;s:1:\"D\";i:29;s:1:\"A\";i:30;s:1:\"A\";i:31;s:1:\"E\";i:32;s:1:\"B\";i:33;s:1:\"A\";i:34;s:1:\"E\";i:35;s:1:\"C\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"E\";i:39;s:1:\"B\";i:40;s:1:\"C\";}','a:0:{}',NULL,'0','19,34,33,21,14,16,40,11,10,12,17,2,31,23,20,3,24,15,6,27,26,22,7,18,39,30,25,5,13,38,29,4,8,36,37,28,35,32,1,9,','B,C,A,D,E,C,E,D,A,B,E,A,B,D,C,C,E,B,A,D,B,A,D,E,C,B,D,E,A,C,B,C,E,D,A,C,A,D,E,B,D,E,A,B,C,D,A,E,C,B,A,E,C,B,D,C,E,B,A,D,B,C,E,A,D,A,C,E,B,D,D,E,A,C,B,B,A,C,D,E,B,D,A,C,E,E,C,A,D,B,C,A,E,B,D,B,E,A,D,C,E,B,C,D,A,E,B,A,C,D,D,B,A,E,C,B,E,A,C,D,E,B,C,D,A,A,C,D,E,B,E,D,C,B,A,B,D,A,C,E,E,D,C,B,A,E,A,D,C,B,A,B,D,C,E,D,B,C,E,A,D,A,C,B,E,E,C,A,B,D,E,D,C,B,A,E,D,C,B,A,E,B,D,C,A,C,B,E,D,A,C,E,A,D,B,E,C,B,A,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('4','1','1','37','PAT','2023-06-21 08:34:15','2023-06-21 08:43:35','2023-06-21 08:55:41','5','35',NULL,'12.5','12.5',NULL,'192.168.0.1','1','a:40:{i:1;s:1:\"A\";i:2;s:1:\"B\";i:3;s:1:\"C\";i:4;s:1:\"E\";i:5;s:1:\"E\";i:6;s:1:\"C\";i:7;s:1:\"E\";i:8;s:1:\"D\";i:9;s:1:\"A\";i:10;s:1:\"B\";i:11;s:1:\"A\";i:12;s:1:\"E\";i:13;s:1:\"D\";i:14;s:1:\"C\";i:15;s:1:\"D\";i:16;s:1:\"C\";i:17;s:1:\"C\";i:18;s:1:\"C\";i:19;s:1:\"B\";i:20;s:1:\"D\";i:21;s:1:\"A\";i:22;s:1:\"C\";i:23;s:1:\"C\";i:24;s:1:\"E\";i:25;s:1:\"B\";i:26;s:1:\"D\";i:27;s:1:\"D\";i:28;s:1:\"B\";i:29;s:1:\"D\";i:30;s:1:\"D\";i:31;s:1:\"D\";i:32;s:1:\"E\";i:33;s:1:\"E\";i:34;s:1:\"C\";i:35;s:1:\"D\";i:36;s:1:\"E\";i:37;s:1:\"A\";i:38;s:1:\"B\";i:39;s:1:\"D\";i:40;s:1:\"E\";}','a:0:{}',NULL,'0','4,9,7,8,3,13,23,33,1,22,30,24,12,15,21,27,14,10,11,5,16,6,17,26,2,35,38,39,40,32,36,37,29,28,19,18,20,25,31,34,','E,C,B,A,D,A,E,D,C,B,E,C,D,A,B,D,B,A,E,C,E,C,B,A,D,A,D,E,B,C,B,C,D,A,E,A,E,B,C,D,B,A,C,D,E,D,C,B,A,E,B,D,A,E,C,D,E,A,C,B,A,E,B,D,C,E,A,D,C,B,B,D,A,C,E,A,E,D,C,B,A,B,D,C,E,C,D,A,B,E,D,C,B,A,E,C,D,B,A,E,E,A,D,B,C,E,A,D,B,C,C,A,D,B,E,D,B,A,E,C,B,A,C,E,D,D,C,A,B,E,E,B,A,D,C,B,D,E,C,A,D,E,B,C,A,A,E,C,D,B,C,E,D,A,B,E,A,C,D,B,E,D,C,A,B,C,B,A,E,D,D,B,E,C,A,A,C,D,B,E,B,D,A,E,C,A,B,C,D,E,A,D,C,E,B,D,C,E,A,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('5','1','1','31','PAT','2023-06-21 08:34:59','2023-06-21 08:36:33','2023-06-21 10:00:46','7','33',NULL,'17.5','17.5',NULL,'192.168.0.1','1','a:40:{i:1;s:1:\"B\";i:2;s:1:\"B\";i:3;s:1:\"D\";i:4;s:1:\"E\";i:5;s:1:\"C\";i:6;s:1:\"A\";i:7;s:1:\"C\";i:8;s:1:\"A\";i:9;s:1:\"E\";i:10;s:1:\"D\";i:11;s:1:\"C\";i:12;s:1:\"E\";i:13;s:1:\"C\";i:14;s:1:\"E\";i:15;s:1:\"A\";i:16;s:1:\"B\";i:17;s:1:\"D\";i:18;s:1:\"E\";i:19;s:1:\"B\";i:20;s:1:\"D\";i:21;s:1:\"A\";i:22;s:1:\"B\";i:23;s:1:\"B\";i:24;s:1:\"B\";i:25;s:1:\"A\";i:26;s:1:\"A\";i:27;s:1:\"A\";i:28;s:1:\"D\";i:29;s:1:\"A\";i:30;s:1:\"E\";i:31;s:1:\"C\";i:32;s:1:\"E\";i:33;s:1:\"B\";i:34;s:1:\"D\";i:35;s:1:\"A\";i:36;s:1:\"D\";i:37;s:1:\"D\";i:38;s:1:\"A\";i:39;s:1:\"D\";i:40;s:1:\"E\";}','a:0:{}',NULL,'0','1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,','E,A,B,D,C,A,E,B,D,C,D,E,A,C,B,E,A,D,B,C,C,D,E,A,B,A,E,D,B,C,C,B,D,A,E,A,C,E,D,B,E,B,C,A,D,D,A,C,B,E,C,B,E,A,D,E,B,D,C,A,C,A,D,E,B,E,C,A,D,B,A,B,C,E,D,B,D,C,A,E,D,A,C,B,E,E,A,B,C,D,B,D,E,C,A,D,C,A,E,B,A,D,B,C,E,B,A,D,E,C,B,C,A,E,D,B,C,E,A,D,A,B,D,C,E,A,D,B,C,E,A,C,B,D,E,D,E,A,B,C,A,D,C,B,E,E,C,A,D,B,C,B,D,A,E,E,A,C,B,D,B,C,E,D,A,D,B,C,E,A,A,B,C,D,E,D,E,C,B,A,D,C,A,E,B,A,C,E,B,D,D,E,B,C,A,E,B,D,A,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('6','1','1','39','PAT','2023-06-21 08:35:25','2023-06-21 08:49:36',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'192.168.0.1','1',NULL,NULL,NULL,'0','9,1,32,35,28,37,36,8,4,29,38,13,5,25,30,39,18,7,22,26,27,6,15,24,3,20,23,31,2,17,12,10,11,40,16,14,21,33,34,19,','A,E,D,C,B,E,C,B,A,D,B,A,C,E,D,C,E,A,B,D,A,E,B,C,D,C,A,E,D,B,D,C,E,B,A,E,A,B,C,D,E,C,B,A,D,D,C,B,A,E,B,D,E,A,C,C,E,B,A,D,A,B,D,C,E,A,B,D,E,C,D,B,C,A,E,D,A,C,E,B,B,E,D,C,A,B,A,D,C,E,C,B,D,E,A,B,D,A,E,C,C,D,E,A,B,E,A,C,D,B,C,A,E,D,B,E,D,B,C,A,A,E,C,D,B,C,E,B,A,D,D,C,A,B,E,C,D,A,E,B,C,D,B,A,E,A,C,E,B,D,D,C,B,A,E,A,C,E,B,D,A,B,D,C,E,E,A,B,C,D,B,E,D,C,A,A,E,B,C,D,E,B,A,C,D,E,C,A,D,B,E,C,D,B,A,D,B,E,A,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('7','1','1','42','PAT','2023-06-21 08:35:45','2023-06-21 10:57:15','2023-06-21 10:57:15','9','31',NULL,'22.5','22.5',NULL,'192.168.0.1','1','a:40:{i:1;s:1:\"B\";i:2;s:1:\"A\";i:3;s:1:\"D\";i:4;s:1:\"E\";i:5;s:1:\"A\";i:6;s:1:\"E\";i:7;s:1:\"C\";i:8;s:1:\"D\";i:9;s:1:\"D\";i:10;s:1:\"C\";i:11;s:1:\"C\";i:12;s:1:\"E\";i:13;s:1:\"C\";i:14;s:1:\"C\";i:15;s:1:\"D\";i:16;s:1:\"D\";i:17;s:1:\"E\";i:18;s:1:\"A\";i:19;s:1:\"D\";i:20;s:1:\"D\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"D\";i:25;s:1:\"A\";i:26;s:1:\"E\";i:27;s:1:\"A\";i:28;s:1:\"A\";i:29;s:1:\"D\";i:30;s:1:\"E\";i:31;s:1:\"E\";i:32;s:1:\"E\";i:33;s:1:\"B\";i:34;s:1:\"D\";i:35;s:1:\"D\";i:36;s:1:\"E\";i:37;s:1:\"E\";i:38;s:1:\"B\";i:39;s:1:\"B\";i:40;s:1:\"B\";}','a:0:{}',NULL,'0','1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,','B,C,E,D,A,B,A,D,E,C,B,D,E,C,A,A,D,E,B,C,B,E,C,A,D,E,A,D,C,B,E,D,C,B,A,C,E,B,D,A,B,D,A,E,C,A,B,D,E,C,B,E,D,C,A,D,B,E,C,A,E,C,B,D,A,C,B,D,E,A,B,E,A,C,D,A,B,C,D,E,D,B,E,A,C,C,A,B,E,D,A,D,B,C,E,A,C,D,E,B,A,B,E,C,D,B,A,E,C,D,E,A,D,C,B,E,A,C,B,D,A,C,D,B,E,E,B,C,D,A,E,C,A,B,D,E,D,A,B,C,B,D,E,C,A,D,E,C,A,B,B,E,A,C,D,D,E,C,A,B,D,B,A,E,C,E,D,A,B,C,A,B,E,D,C,C,B,D,E,A,A,B,C,D,E,C,A,B,D,E,E,A,B,D,C,D,C,B,A,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('8','1','1','50','PAT','2023-06-21 08:36:20','2023-06-21 08:37:24','2023-06-21 08:37:53','7','33',NULL,'17.5','17.5',NULL,'192.168.0.1','1','a:40:{i:1;s:1:\"A\";i:2;s:1:\"A\";i:3;s:1:\"E\";i:4;s:1:\"A\";i:5;s:1:\"C\";i:6;s:1:\"D\";i:7;s:1:\"A\";i:8;s:1:\"D\";i:9;s:1:\"A\";i:10;s:1:\"E\";i:11;s:1:\"E\";i:12;s:1:\"E\";i:13;s:1:\"C\";i:14;s:1:\"D\";i:15;s:1:\"C\";i:16;s:1:\"B\";i:17;s:1:\"D\";i:18;s:1:\"C\";i:19;s:1:\"B\";i:20;s:1:\"E\";i:21;s:1:\"C\";i:22;s:1:\"A\";i:23;s:1:\"E\";i:24;s:1:\"C\";i:25;s:1:\"C\";i:26;s:1:\"E\";i:27;s:1:\"B\";i:28;s:1:\"A\";i:29;s:1:\"A\";i:30;s:1:\"D\";i:31;s:1:\"B\";i:32;s:1:\"A\";i:33;s:1:\"D\";i:34;s:1:\"C\";i:35;s:1:\"B\";i:36;s:1:\"B\";i:37;s:1:\"B\";i:38;s:1:\"B\";i:39;s:1:\"A\";i:40;s:1:\"E\";}','a:0:{}',NULL,'0','9,3,1,8,7,23,32,36,37,27,17,10,13,16,29,2,5,15,35,38,39,14,6,11,4,22,26,30,33,12,21,40,25,28,19,20,31,34,18,24,','A,C,D,E,B,A,D,E,B,C,A,C,D,E,B,B,C,D,A,E,B,E,D,A,C,D,C,E,A,B,A,C,B,E,D,D,C,B,A,E,E,B,A,C,D,E,D,B,A,C,C,B,A,D,E,E,C,D,A,B,E,D,A,C,B,E,C,B,D,A,E,A,B,D,C,B,E,A,D,C,C,D,B,A,E,D,E,C,A,B,A,B,D,C,E,A,C,B,E,D,E,D,B,A,C,D,E,A,C,B,E,C,B,D,A,A,E,B,D,C,B,D,E,A,C,E,A,B,C,D,A,D,E,B,C,D,A,B,C,E,C,A,E,D,B,D,C,E,A,B,B,C,E,D,A,A,C,E,D,B,E,A,D,C,B,A,B,E,D,C,D,C,E,B,A,C,A,E,D,B,D,B,C,E,A,A,D,C,E,B,A,B,E,C,D,D,A,C,E,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('9','1','1','29','PAT','2023-06-21 08:36:36','2023-06-21 08:39:06',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'192.168.0.1','1',NULL,NULL,NULL,'0','18,19,25,20,31,34,2,21,27,22,26,28,32,36,37,12,39,13,15,6,30,3,11,10,16,14,4,17,29,5,38,40,24,35,33,23,7,8,1,9,','D,B,E,A,C,C,E,D,B,A,D,A,E,B,C,D,E,A,C,B,E,B,A,C,D,B,E,A,D,C,A,E,C,B,D,E,B,A,D,C,A,E,C,D,B,B,D,C,A,E,C,E,A,D,B,A,E,C,B,D,B,E,C,D,A,B,D,E,A,C,C,A,D,B,E,B,D,E,A,C,A,E,D,B,C,D,E,C,A,B,A,B,E,C,D,E,D,B,C,A,A,D,B,C,E,C,A,B,D,E,D,A,C,B,E,A,E,C,B,D,D,C,B,E,A,D,A,B,E,C,A,C,D,B,E,C,E,B,A,D,D,A,B,E,C,E,C,B,D,A,D,E,A,C,B,D,E,A,C,B,D,E,A,C,B,C,A,E,D,B,A,B,C,E,D,E,B,A,C,D,E,A,B,D,C,D,A,B,E,C,E,B,C,A,D,E,A,B,D,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('10','1','1','45','PAT','2023-06-21 08:37:10','2023-06-21 08:42:28','2023-06-21 09:34:24','9','31',NULL,'22.5','22.5',NULL,'192.168.0.1','1','a:40:{i:1;s:1:\"B\";i:2;s:1:\"E\";i:3;s:1:\"D\";i:4;s:1:\"B\";i:5;s:1:\"D\";i:6;s:1:\"A\";i:7;s:1:\"E\";i:8;s:1:\"C\";i:9;s:1:\"D\";i:10;s:1:\"D\";i:11;s:1:\"D\";i:12;s:1:\"E\";i:13;s:1:\"B\";i:14;s:1:\"C\";i:15;s:1:\"B\";i:16;s:1:\"A\";i:17;s:1:\"A\";i:18;s:1:\"B\";i:19;s:1:\"A\";i:20;s:1:\"C\";i:21;s:1:\"A\";i:22;s:1:\"E\";i:23;s:1:\"D\";i:24;s:1:\"C\";i:25;s:1:\"C\";i:26;s:1:\"D\";i:27;s:1:\"C\";i:28;s:1:\"E\";i:29;s:1:\"D\";i:30;s:1:\"B\";i:31;s:1:\"B\";i:32;s:1:\"E\";i:33;s:1:\"C\";i:34;s:1:\"B\";i:35;s:1:\"D\";i:36;s:1:\"D\";i:37;s:1:\"C\";i:38;s:1:\"E\";i:39;s:1:\"C\";i:40;s:1:\"A\";}','a:0:{}',NULL,'0','20,25,31,34,18,19,28,29,32,36,37,38,39,40,35,2,17,26,6,5,16,10,11,14,27,21,15,12,24,22,30,1,33,23,3,13,8,7,9,4,','A,E,B,D,C,B,E,A,D,C,E,B,C,D,A,D,B,A,E,C,B,A,E,C,D,C,B,D,A,E,B,C,E,D,A,B,A,D,E,C,E,A,D,C,B,B,E,A,D,C,A,B,D,E,C,E,C,B,D,A,E,C,A,B,D,A,E,C,B,D,A,E,D,B,C,D,B,A,E,C,B,A,E,D,C,C,E,A,D,B,A,E,C,B,D,D,B,C,A,E,E,C,B,A,D,D,B,A,C,E,A,B,C,D,E,B,D,E,C,A,A,E,D,B,C,A,B,E,C,D,C,D,A,B,E,C,A,B,D,E,C,D,A,E,B,D,B,E,C,A,C,B,E,D,A,B,E,C,A,D,B,A,E,C,D,D,E,A,C,B,C,A,D,E,B,E,B,C,A,D,E,A,B,C,D,C,A,E,D,B,D,B,C,A,E,D,B,E,A,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('11','1','1','51','PAT','2023-06-21 08:38:03','2023-06-21 08:51:51','2023-06-21 08:52:15','9','31',NULL,'22.5','22.5',NULL,'192.168.0.1','1','a:40:{i:1;s:1:\"E\";i:2;s:1:\"E\";i:3;s:1:\"A\";i:4;s:1:\"B\";i:5;s:1:\"E\";i:6;s:1:\"C\";i:7;s:1:\"D\";i:8;s:1:\"C\";i:9;s:1:\"C\";i:10;s:1:\"D\";i:11;s:1:\"D\";i:12;s:1:\"E\";i:13;s:1:\"D\";i:14;s:1:\"A\";i:15;s:1:\"E\";i:16;s:1:\"A\";i:17;s:1:\"E\";i:18;s:1:\"B\";i:19;s:1:\"A\";i:20;s:1:\"C\";i:21;s:1:\"E\";i:22;s:1:\"B\";i:23;s:1:\"C\";i:24;s:1:\"D\";i:25;s:1:\"D\";i:26;s:1:\"E\";i:27;s:1:\"D\";i:28;s:1:\"B\";i:29;s:1:\"D\";i:30;s:1:\"C\";i:31;s:1:\"B\";i:32;s:1:\"E\";i:33;s:1:\"B\";i:34;s:1:\"B\";i:35;s:1:\"A\";i:36;s:1:\"C\";i:37;s:1:\"A\";i:38;s:1:\"C\";i:39;s:1:\"A\";i:40;s:1:\"A\";}','a:0:{}',NULL,'0','1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,','B,E,A,C,D,B,D,C,E,A,C,A,D,B,E,E,C,A,B,D,B,C,A,D,E,D,B,A,C,E,C,D,A,E,B,C,A,D,E,B,C,A,B,E,D,A,C,B,D,E,D,C,B,A,E,C,D,B,A,E,C,A,D,E,B,D,E,A,B,C,E,C,A,B,D,E,A,B,D,C,D,B,A,C,E,D,A,C,B,E,A,E,D,C,B,A,B,C,D,E,B,A,D,E,C,D,E,A,C,B,C,B,E,D,A,D,A,C,E,B,A,D,E,C,B,E,C,A,B,D,D,E,A,B,C,E,B,C,D,A,A,E,B,D,C,C,E,B,D,A,A,B,E,D,C,E,B,D,A,C,D,C,A,E,B,E,D,B,A,C,A,C,B,E,D,E,C,B,A,D,E,B,A,D,C,A,C,D,E,B,A,C,B,D,E,D,B,E,A,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('12','1','1','53','PAT','2023-06-21 08:38:06','2023-06-21 09:58:07','2023-06-21 09:38:34','9','31',NULL,'22.5','22.5',NULL,'192.168.0.1','1','a:40:{i:1;s:1:\"C\";i:2;s:1:\"A\";i:3;s:1:\"E\";i:4;s:1:\"C\";i:5;s:1:\"A\";i:6;s:1:\"E\";i:7;s:1:\"C\";i:8;s:1:\"C\";i:9;s:1:\"D\";i:10;s:1:\"D\";i:11;s:1:\"C\";i:12;s:1:\"C\";i:13;s:1:\"B\";i:14;s:1:\"E\";i:15;s:1:\"C\";i:16;s:1:\"D\";i:17;s:1:\"A\";i:18;s:1:\"D\";i:19;s:1:\"D\";i:20;s:1:\"B\";i:21;s:1:\"D\";i:22;s:1:\"A\";i:23;s:1:\"C\";i:24;s:1:\"E\";i:25;s:1:\"B\";i:26;s:1:\"B\";i:27;s:1:\"C\";i:28;s:1:\"E\";i:29;s:1:\"D\";i:30;s:1:\"C\";i:31;s:1:\"C\";i:32;s:1:\"C\";i:33;s:1:\"A\";i:34;s:1:\"B\";i:35;s:1:\"D\";i:36;s:1:\"D\";i:37;s:1:\"D\";i:38;s:1:\"D\";i:39;s:1:\"B\";i:40;s:1:\"B\";}','a:0:{}',NULL,'0','8,10,19,37,40,2,9,24,25,27,29,34,39,1,11,12,14,26,31,33,36,38,5,15,18,20,21,23,32,35,3,4,6,7,13,16,17,22,28,30,','C,D,A,E,B,C,D,A,B,E,C,E,D,B,A,D,B,C,A,E,C,B,E,D,A,C,E,B,A,D,B,C,A,D,E,A,C,D,B,E,B,C,E,A,D,C,A,E,D,B,B,D,C,E,A,B,A,E,D,C,A,D,E,C,B,B,C,D,A,E,B,D,C,E,A,D,B,A,E,C,C,D,B,A,E,A,B,D,C,E,A,E,C,B,D,A,D,B,E,C,D,C,E,B,A,D,E,C,A,B,C,B,A,D,E,E,C,A,B,D,D,E,C,B,A,C,B,E,A,D,C,B,A,D,E,A,C,E,B,D,E,C,B,D,A,D,C,B,E,A,A,E,D,C,B,E,A,B,D,C,D,E,C,A,B,C,D,B,A,E,D,C,E,B,A,C,B,A,E,D,B,C,D,E,A,E,C,D,B,A,A,D,C,B,E,A,E,D,B,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('13','1','1','27','PAT','2023-06-21 08:38:39','2023-06-21 08:52:03','2023-06-21 08:54:54','12','28',NULL,'30','30',NULL,'192.168.0.1','1','a:40:{i:1;s:1:\"B\";i:2;s:1:\"B\";i:3;s:1:\"D\";i:4;s:1:\"E\";i:5;s:1:\"C\";i:6;s:1:\"E\";i:7;s:1:\"A\";i:8;s:1:\"E\";i:9;s:1:\"E\";i:10;s:1:\"B\";i:11;s:1:\"D\";i:12;s:1:\"E\";i:13;s:1:\"D\";i:14;s:1:\"A\";i:15;s:1:\"E\";i:16;s:1:\"A\";i:17;s:1:\"B\";i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"B\";i:22;s:1:\"B\";i:23;s:1:\"C\";i:24;s:1:\"D\";i:25;s:1:\"C\";i:26;s:1:\"E\";i:27;s:1:\"D\";i:28;s:1:\"B\";i:29;s:1:\"C\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"E\";i:33;s:1:\"C\";i:34;s:1:\"B\";i:35;s:1:\"D\";i:36;s:1:\"D\";i:37;s:1:\"E\";i:38;s:1:\"C\";i:39;s:1:\"E\";i:40;s:1:\"E\";}','a:0:{}',NULL,'0','9,1,8,7,23,33,35,24,38,40,5,29,17,4,14,16,10,3,11,30,6,15,13,39,12,32,36,37,22,26,28,27,21,2,20,31,34,19,25,18,','B,A,E,C,D,A,D,B,C,E,D,A,E,B,C,A,D,B,E,C,A,C,D,B,E,A,E,B,D,C,D,B,E,A,C,E,C,D,A,B,C,E,A,B,D,E,B,C,A,D,C,A,E,B,D,C,B,D,E,A,B,D,A,C,E,E,D,A,C,B,A,D,C,B,E,D,E,B,C,A,C,A,D,B,E,A,B,D,C,E,A,C,B,D,E,D,A,C,B,E,A,D,B,C,E,E,B,D,C,A,A,C,E,D,B,A,C,B,D,E,D,E,A,C,B,E,D,C,B,A,A,B,D,C,E,B,A,C,E,D,C,E,B,A,D,C,E,B,D,A,A,B,C,D,E,A,C,D,E,B,A,E,C,B,D,C,E,D,A,B,D,C,B,A,E,B,E,C,D,A,B,D,E,C,A,D,B,A,E,C,B,C,E,D,A,D,C,B,E,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('14','1','1','28','PAT','2023-06-21 08:40:56','2023-06-21 08:42:22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'192.168.0.1','1',NULL,NULL,NULL,'0','19,18,20,31,34,29,14,27,15,13,4,28,12,17,16,6,33,21,22,30,3,26,40,39,32,35,36,37,38,7,24,25,2,23,10,11,8,1,9,5,','C,A,B,D,E,E,B,C,D,A,D,C,E,A,B,D,E,A,C,B,E,D,B,A,C,E,B,A,C,D,D,A,C,B,E,D,E,B,A,C,E,B,A,C,D,B,A,D,C,E,B,C,E,A,D,D,B,A,C,E,E,D,A,C,B,E,C,A,D,B,B,C,E,A,D,B,D,E,C,A,A,E,C,D,B,B,D,C,A,E,B,E,C,A,D,A,B,D,E,C,C,D,E,A,B,C,B,A,D,E,B,C,D,A,E,A,D,B,E,C,E,B,C,A,D,E,B,C,A,D,B,D,E,C,A,A,B,E,D,C,D,B,A,E,C,B,C,A,E,D,C,E,A,B,D,E,B,C,A,D,E,B,A,C,D,B,D,E,A,C,D,A,B,E,C,C,D,B,E,A,E,C,B,A,D,E,B,A,C,D,B,E,D,C,A,C,E,B,A,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('15','1','1','46','PAT','2023-06-21 08:50:16','2023-06-21 08:52:15',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'192.168.0.1','1',NULL,NULL,NULL,'0','40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,','C,E,D,B,A,E,C,D,A,B,B,E,A,C,D,D,A,B,C,E,B,A,E,C,D,C,B,E,A,D,E,C,B,A,D,C,A,D,B,E,C,B,E,D,A,C,D,E,B,A,A,D,E,B,C,E,C,B,A,D,D,C,A,E,B,B,A,E,C,D,E,C,B,D,A,A,D,B,E,C,B,A,E,C,D,A,D,C,E,B,E,C,D,A,B,D,B,A,E,C,A,E,D,B,C,E,A,C,D,B,B,E,C,A,D,E,C,D,A,B,B,C,D,E,A,B,E,D,A,C,A,B,E,C,D,E,B,C,A,D,A,B,C,D,E,E,C,B,A,D,A,B,E,C,D,C,E,A,B,D,A,C,E,D,B,E,D,B,C,A,C,E,B,A,D,E,C,D,A,B,C,B,D,A,E,A,E,C,D,B,D,C,A,E,B,D,B,C,A,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('16','2','2','5','PAT','2023-06-22 10:08:49','2023-06-22 10:14:45','2023-06-22 10:14:50','3','17',NULL,'15','15',NULL,'192.168.0.103','1','a:20:{i:41;s:1:\"E\";i:42;s:1:\"E\";i:43;s:1:\"A\";i:44;s:1:\"A\";i:45;s:1:\"D\";i:46;s:1:\"D\";i:47;s:1:\"A\";i:48;s:1:\"C\";i:49;s:1:\"A\";i:50;s:1:\"E\";i:51;s:1:\"C\";i:52;s:1:\"D\";i:53;s:1:\"D\";i:54;s:1:\"B\";i:55;s:1:\"A\";i:56;s:1:\"C\";i:57;s:1:\"B\";i:58;s:1:\"A\";i:59;s:1:\"D\";i:60;s:1:\"D\";}','a:0:{}',NULL,'0','41,43,45,47,49,51,53,55,57,59,42,44,46,48,50,52,54,56,58,60,','C,A,B,E,D,C,E,B,D,A,D,B,A,E,C,E,A,D,C,B,D,C,E,A,B,C,A,E,B,D,A,D,C,B,E,B,A,E,D,C,A,D,B,E,C,A,D,C,E,B,D,E,A,C,B,E,B,D,A,C,C,A,B,D,E,E,A,B,C,D,D,A,C,E,B,D,E,B,C,A,C,D,B,A,E,D,B,A,E,C,C,D,E,A,B,B,D,A,C,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('17','2','2','4','PAT','2023-06-22 10:09:25','2023-06-22 10:15:00','2023-06-22 10:15:13','1','19',NULL,'5','5',NULL,'192.168.0.102','1','a:20:{i:41;s:1:\"A\";i:42;s:1:\"D\";i:43;s:1:\"D\";i:44;s:1:\"A\";i:45;s:1:\"C\";i:46;s:1:\"B\";i:47;s:1:\"B\";i:48;s:1:\"A\";i:49;s:1:\"D\";i:50;s:1:\"C\";i:51;s:1:\"C\";i:52;s:1:\"E\";i:53;s:1:\"E\";i:54;s:1:\"B\";i:55;s:1:\"D\";i:56;s:1:\"E\";i:57;s:1:\"C\";i:58;s:1:\"D\";i:59;s:1:\"C\";i:60;s:1:\"B\";}','a:0:{}',NULL,'0','42,44,46,48,50,52,54,56,58,60,41,43,45,47,49,51,53,55,57,59,','B,A,C,D,E,C,D,B,A,E,A,C,D,B,E,C,B,E,A,D,E,A,B,C,D,A,B,C,E,D,C,D,E,B,A,C,A,D,E,B,A,C,B,D,E,C,D,A,B,E,B,E,C,A,D,B,E,A,D,C,B,D,E,C,A,E,D,A,B,C,C,A,E,D,B,A,E,D,C,B,B,A,D,E,C,C,E,A,D,B,E,A,D,C,B,A,B,D,C,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('18','2','2','13','PAT','2023-06-22 10:11:32','2023-06-22 10:19:48','2023-06-22 10:19:58','3','17',NULL,'15','15',NULL,'192.168.0.101','1','a:20:{i:41;s:1:\"B\";i:42;s:1:\"A\";i:43;s:1:\"A\";i:44;s:1:\"B\";i:45;s:1:\"E\";i:46;s:1:\"E\";i:47;s:1:\"C\";i:48;s:1:\"A\";i:49;s:1:\"C\";i:50;s:1:\"C\";i:51;s:1:\"E\";i:52;s:1:\"E\";i:53;s:1:\"E\";i:54;s:1:\"C\";i:55;s:1:\"A\";i:56;s:1:\"B\";i:57;s:1:\"A\";i:58;s:1:\"A\";i:59;s:1:\"C\";i:60;s:1:\"D\";}','a:0:{}',NULL,'0','42,45,48,51,54,57,60,41,44,47,50,53,56,59,43,46,49,52,55,58,','C,B,A,D,E,B,D,C,E,A,B,C,A,D,E,D,E,A,C,B,D,A,C,E,B,C,A,D,B,E,C,A,E,D,B,C,B,E,A,D,E,A,D,C,B,D,C,A,B,E,E,D,A,C,B,E,C,D,A,B,D,A,C,B,E,E,C,A,D,B,B,E,A,D,C,B,E,D,C,A,D,A,C,E,B,C,E,D,A,B,B,A,C,E,D,E,A,C,B,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('19','2','2','12','PAT','2023-06-22 10:12:07','2023-06-24 09:48:11','2023-06-22 10:21:08','4','16',NULL,'20','20',NULL,'192.168.0.109','1','a:20:{i:41;s:1:\"C\";i:42;s:1:\"C\";i:43;s:1:\"B\";i:44;s:1:\"A\";i:45;s:1:\"E\";i:46;s:1:\"A\";i:47;s:1:\"C\";i:48;s:1:\"B\";i:49;s:1:\"D\";i:50;s:1:\"B\";i:51;s:1:\"B\";i:52;s:1:\"E\";i:53;s:1:\"B\";i:54;s:1:\"A\";i:55;s:1:\"B\";i:56;s:1:\"B\";i:57;s:1:\"E\";i:58;s:1:\"A\";i:59;s:1:\"D\";i:60;s:1:\"D\";}','a:0:{}',NULL,'0','41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,','E,C,B,A,D,A,C,B,E,D,C,D,B,E,A,C,B,A,D,E,D,A,B,C,E,C,E,A,B,D,B,C,D,E,A,B,A,E,C,D,E,A,D,C,B,C,E,D,B,A,D,C,B,E,A,E,C,D,B,A,A,C,B,E,D,C,B,D,E,A,E,B,D,C,A,B,A,D,E,C,D,C,E,B,A,A,E,C,B,D,A,C,B,D,E,D,A,B,E,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('20','2','2','2','PAT','2023-06-22 10:12:19','2023-06-22 10:18:16','2023-06-22 10:18:46','4','16',NULL,'20','20',NULL,'192.168.0.105','1','a:20:{i:41;s:1:\"E\";i:42;s:1:\"A\";i:43;s:1:\"D\";i:44;s:1:\"D\";i:45;s:1:\"C\";i:46;s:1:\"B\";i:47;s:1:\"C\";i:48;s:1:\"A\";i:49;s:1:\"B\";i:50;s:1:\"A\";i:51;s:1:\"E\";i:52;s:1:\"B\";i:53;s:1:\"B\";i:54;s:1:\"A\";i:55;s:1:\"E\";i:56;s:1:\"A\";i:57;s:1:\"E\";i:58;s:1:\"D\";i:59;s:1:\"B\";i:60;s:1:\"C\";}','a:0:{}',NULL,'0','41,43,45,47,49,51,53,55,57,59,42,44,46,48,50,52,54,56,58,60,','E,A,B,C,D,B,D,E,A,C,D,C,A,B,E,A,D,B,C,E,E,C,A,D,B,E,A,D,C,B,A,E,D,B,C,C,E,A,D,B,E,A,B,D,C,D,E,C,A,B,A,E,C,B,D,E,C,B,A,D,B,E,D,A,C,D,C,E,A,B,D,A,E,C,B,B,A,E,D,C,A,B,E,C,D,D,B,E,C,A,B,C,E,D,A,E,A,C,B,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('21','2','2','21','PAT','2023-06-22 10:12:57','2023-06-22 10:24:07','2023-06-22 10:25:29','4','16',NULL,'20','20',NULL,'192.168.0.108','1','a:20:{i:41;s:1:\"D\";i:42;s:1:\"D\";i:43;s:1:\"C\";i:44;s:1:\"A\";i:45;s:1:\"A\";i:46;s:1:\"A\";i:47;s:1:\"C\";i:48;s:1:\"C\";i:49;s:1:\"E\";i:50;s:1:\"C\";i:51;s:1:\"E\";i:52;s:1:\"B\";i:53;s:1:\"D\";i:54;s:1:\"C\";i:55;s:1:\"A\";i:56;s:1:\"A\";i:57;s:1:\"D\";i:58;s:1:\"D\";i:59;s:1:\"A\";i:60;s:1:\"B\";}','a:0:{}',NULL,'0','60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,','B,A,C,D,E,A,C,D,B,E,A,D,C,B,E,A,B,D,C,E,B,E,A,C,D,E,C,D,A,B,C,B,A,D,E,E,D,C,B,A,E,B,D,A,C,C,A,E,B,D,E,C,D,B,A,C,A,B,E,D,A,D,E,B,C,C,D,A,E,B,B,C,A,E,D,C,B,A,E,D,C,E,A,D,B,B,D,C,E,A,A,D,C,B,E,D,B,E,C,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('22','2','2','10','PAT','2023-06-22 10:13:29','2023-06-22 10:31:20','2023-06-22 10:31:23','3','17',NULL,'15','15',NULL,'192.168.0.104','1','a:20:{i:41;s:1:\"C\";i:42;s:1:\"D\";i:43;s:1:\"C\";i:44;s:1:\"E\";i:45;s:1:\"D\";i:46;s:1:\"B\";i:47;s:1:\"A\";i:48;s:1:\"A\";i:49;s:1:\"B\";i:50;s:1:\"A\";i:51;s:1:\"E\";i:52;s:1:\"D\";i:53;s:1:\"C\";i:54;s:1:\"A\";i:55;s:1:\"D\";i:56;s:1:\"E\";i:57;s:1:\"A\";i:58;s:1:\"D\";i:59;s:1:\"C\";i:60;s:1:\"C\";}','a:0:{}',NULL,'0','41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,','D,C,A,E,B,B,E,C,A,D,A,B,D,E,C,B,E,A,D,C,D,A,B,E,C,E,D,B,C,A,A,B,C,D,E,A,D,B,C,E,B,D,E,C,A,C,A,E,B,D,A,B,D,E,C,C,A,B,E,D,B,D,A,E,C,D,B,A,C,E,C,E,A,D,B,D,C,A,B,E,C,B,D,E,A,D,C,A,E,B,A,C,B,D,E,B,E,D,C,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('23','2','2','11','PAT','2023-06-22 10:15:02','2023-06-22 10:23:45','2023-06-22 10:23:48','5','15',NULL,'25','25',NULL,'192.168.0.115','1','a:20:{i:41;s:1:\"D\";i:42;s:1:\"C\";i:43;s:1:\"A\";i:44;s:1:\"E\";i:45;s:1:\"A\";i:46;s:1:\"C\";i:47;s:1:\"C\";i:48;s:1:\"B\";i:49;s:1:\"C\";i:50;s:1:\"C\";i:51;s:1:\"C\";i:52;s:1:\"C\";i:53;s:1:\"E\";i:54;s:1:\"B\";i:55;s:1:\"E\";i:56;s:1:\"E\";i:57;s:1:\"E\";i:58;s:1:\"A\";i:59;s:1:\"E\";i:60;s:1:\"D\";}','a:0:{}',NULL,'0','42,44,46,48,50,52,54,56,58,60,41,43,45,47,49,51,53,55,57,59,','D,E,B,A,C,E,D,A,C,B,D,E,C,B,A,C,B,D,E,A,D,B,E,C,A,C,E,A,B,D,D,E,B,C,A,D,E,B,A,C,D,E,B,A,C,C,A,D,B,E,B,C,D,A,E,D,A,B,E,C,B,E,D,A,C,C,B,A,E,D,E,D,B,A,C,A,D,C,E,B,C,E,B,A,D,D,A,C,E,B,B,E,C,A,D,C,B,E,A,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('24','2','2','16','PAT','2023-06-22 10:15:37','2023-06-22 10:23:05','2023-06-22 10:23:33','3','17',NULL,'15','15',NULL,'192.168.0.114','1','a:20:{i:41;s:1:\"E\";i:42;s:1:\"C\";i:43;s:1:\"D\";i:44;s:1:\"C\";i:45;s:1:\"D\";i:46;s:1:\"E\";i:47;s:1:\"C\";i:48;s:1:\"B\";i:49;s:1:\"D\";i:50;s:1:\"A\";i:51;s:1:\"E\";i:52;s:1:\"E\";i:53;s:1:\"B\";i:54;s:1:\"E\";i:55;s:1:\"C\";i:56;s:1:\"C\";i:57;s:1:\"D\";i:58;s:1:\"D\";i:59;s:1:\"C\";i:60;s:1:\"B\";}','a:0:{}',NULL,'0','43,46,49,52,55,58,41,44,47,50,53,56,59,42,45,48,51,54,57,60,','A,D,B,E,C,C,E,B,D,A,B,C,D,E,A,D,C,E,B,A,D,B,C,A,E,A,E,B,C,D,E,C,D,A,B,A,C,B,E,D,E,B,C,A,D,E,D,C,B,A,D,B,E,A,C,C,E,D,B,A,A,B,C,D,E,E,A,C,B,D,D,E,B,C,A,A,B,C,D,E,D,B,E,C,A,D,C,A,E,B,A,D,B,E,C,C,D,A,E,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('25','2','2','18','PAT','2023-06-22 10:16:28','2023-06-22 10:23:40','2023-06-22 10:23:49','3','17',NULL,'15','15',NULL,'192.168.0.118','1','a:20:{i:41;s:1:\"C\";i:42;s:1:\"E\";i:43;s:1:\"B\";i:44;s:1:\"D\";i:45;s:1:\"C\";i:46;s:1:\"D\";i:47;s:1:\"A\";i:48;s:1:\"E\";i:49;s:1:\"B\";i:50;s:1:\"C\";i:51;s:1:\"B\";i:52;s:1:\"C\";i:53;s:1:\"B\";i:54;s:1:\"E\";i:55;s:1:\"A\";i:56;s:1:\"D\";i:57;s:1:\"D\";i:58;s:1:\"D\";i:59;s:1:\"A\";i:60;s:1:\"D\";}','a:0:{}',NULL,'0','41,43,45,47,49,51,53,55,57,59,42,44,46,48,50,52,54,56,58,60,','D,A,C,E,B,E,C,B,A,D,B,C,E,A,D,C,B,E,A,D,A,B,E,D,C,D,C,A,B,E,A,D,B,E,C,D,B,C,A,E,B,A,D,E,C,E,A,D,B,C,B,A,D,E,C,C,A,E,B,D,B,C,D,E,A,E,C,A,B,D,E,A,C,D,B,B,C,E,A,D,A,C,B,E,D,E,D,B,C,A,E,C,D,A,B,C,D,B,A,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('26','2','2','9','PAT','2023-06-22 10:18:01','2023-06-22 10:23:30','2023-06-22 10:23:34','4','16',NULL,'20','20',NULL,'192.168.0.106','1','a:20:{i:41;s:1:\"C\";i:42;s:1:\"A\";i:43;s:1:\"B\";i:44;s:1:\"B\";i:45;s:1:\"C\";i:46;s:1:\"A\";i:47;s:1:\"E\";i:48;s:1:\"E\";i:49;s:1:\"A\";i:50;s:1:\"B\";i:51;s:1:\"E\";i:52;s:1:\"D\";i:53;s:1:\"B\";i:54;s:1:\"C\";i:55;s:1:\"A\";i:56;s:1:\"C\";i:57;s:1:\"D\";i:58;s:1:\"D\";i:59;s:1:\"A\";i:60;s:1:\"C\";}','a:0:{}',NULL,'0','41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,','C,B,A,D,E,E,A,C,D,B,A,E,B,D,C,A,C,E,B,D,E,B,A,D,C,A,B,E,D,C,A,E,B,C,D,B,D,E,A,C,E,C,D,A,B,B,A,E,C,D,C,E,B,A,D,B,A,D,C,E,C,E,A,B,D,A,D,B,E,C,A,B,C,D,E,E,C,D,A,B,A,D,C,E,B,E,C,D,B,A,B,D,E,A,C,D,A,C,B,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('27','2','2','14','PAT','2023-06-22 10:18:29','2023-06-22 10:21:56','2023-06-22 10:23:18','5','15',NULL,'25','25',NULL,'192.168.0.110','1','a:20:{i:41;s:1:\"E\";i:42;s:1:\"B\";i:43;s:1:\"A\";i:44;s:1:\"A\";i:45;s:1:\"A\";i:46;s:1:\"A\";i:47;s:1:\"C\";i:48;s:1:\"E\";i:49;s:1:\"B\";i:50;s:1:\"A\";i:51;s:1:\"E\";i:52;s:1:\"D\";i:53;s:1:\"C\";i:54;s:1:\"B\";i:55;s:1:\"A\";i:56;s:1:\"B\";i:57;s:1:\"A\";i:58;s:1:\"D\";i:59;s:1:\"B\";i:60;s:1:\"C\";}','a:0:{}',NULL,'0','41,43,45,47,49,51,53,55,57,59,42,44,46,48,50,52,54,56,58,60,','E,B,D,A,C,B,A,C,D,E,E,D,C,A,B,A,E,B,D,C,D,A,C,B,E,D,A,E,C,B,A,E,B,C,D,B,D,E,C,A,C,A,D,B,E,B,A,E,C,D,D,A,B,E,C,C,D,B,A,E,E,C,A,D,B,E,C,B,D,A,E,C,A,B,D,D,C,B,E,A,A,C,B,E,D,D,C,E,B,A,A,D,C,B,E,D,B,E,C,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('28','2','2','8','PAT','2023-06-22 10:18:47','2023-06-22 10:30:26','2023-06-22 10:28:23','1','19',NULL,'5','5',NULL,'192.168.0.112','1','a:20:{i:41;s:1:\"D\";i:42;s:1:\"D\";i:43;s:1:\"E\";i:44;s:1:\"B\";i:45;s:1:\"D\";i:46;s:1:\"C\";i:47;s:1:\"D\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"D\";i:51;s:1:\"E\";i:52;s:1:\"B\";i:53;s:1:\"A\";i:54;s:1:\"C\";i:55;s:1:\"C\";i:56;s:1:\"A\";i:57;s:1:\"B\";i:58;s:1:\"D\";i:59;s:1:\"A\";i:60;s:1:\"C\";}','a:0:{}',NULL,'0','41,43,45,47,49,51,53,55,57,59,42,44,46,48,50,52,54,56,58,60,','D,B,A,C,E,A,C,E,B,D,D,E,C,B,A,A,B,E,D,C,B,A,C,E,D,B,E,A,C,D,A,D,E,B,C,B,C,D,A,E,C,E,D,B,A,B,A,C,D,E,A,B,E,C,D,E,B,C,A,D,C,A,B,E,D,A,E,B,C,D,E,A,B,D,C,E,B,A,D,C,C,E,D,A,B,B,E,C,D,A,B,C,E,A,D,D,B,A,C,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('29','2','2','17','PAT','2023-06-22 10:20:02','2023-06-22 10:29:08','2023-06-22 10:29:12','5','15',NULL,'25','25',NULL,'192.168.0.117','1','a:20:{i:41;s:1:\"A\";i:42;s:1:\"D\";i:43;s:1:\"B\";i:44;s:1:\"E\";i:45;s:1:\"A\";i:46;s:1:\"B\";i:47;s:1:\"D\";i:48;s:1:\"A\";i:49;s:1:\"D\";i:50;s:1:\"A\";i:51;s:1:\"B\";i:52;s:1:\"C\";i:53;s:1:\"B\";i:54;s:1:\"C\";i:55;s:1:\"D\";i:56;s:1:\"E\";i:57;s:1:\"A\";i:58;s:1:\"A\";i:59;s:1:\"E\";i:60;s:1:\"A\";}','a:0:{}',NULL,'0','42,45,46,50,52,56,43,55,58,48,49,53,57,51,60,41,44,47,54,59,','E,C,D,B,A,B,E,C,A,D,D,E,B,C,A,C,E,D,A,B,A,C,D,E,B,C,A,D,B,E,A,B,E,D,C,D,C,B,E,A,C,E,D,A,B,B,A,C,D,E,A,B,C,D,E,E,C,A,D,B,C,A,D,E,B,D,A,C,B,E,A,C,B,D,E,C,B,A,E,D,D,A,B,C,E,A,D,B,C,E,A,B,C,E,D,A,D,E,B,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('30','2','2','15','PAT','2023-06-22 10:21:13','2023-06-22 10:31:19','2023-06-22 10:31:21','4','16',NULL,'20','20',NULL,'192.168.0.107','1','a:20:{i:41;s:1:\"B\";i:42;s:1:\"B\";i:43;s:1:\"D\";i:44;s:1:\"D\";i:45;s:1:\"B\";i:46;s:1:\"E\";i:47;s:1:\"E\";i:48;s:1:\"B\";i:49;s:1:\"B\";i:50;s:1:\"B\";i:51;s:1:\"A\";i:52;s:1:\"C\";i:53;s:1:\"E\";i:54;s:1:\"E\";i:55;s:1:\"B\";i:56;s:1:\"D\";i:57;s:1:\"C\";i:58;s:1:\"A\";i:59;s:1:\"C\";i:60;s:1:\"A\";}','a:0:{}',NULL,'0','42,44,46,48,50,52,54,56,58,60,41,43,45,47,49,51,53,55,57,59,','A,C,B,D,E,A,B,C,D,E,E,A,C,B,D,A,E,D,B,C,A,B,C,E,D,B,E,C,A,D,A,B,D,C,E,C,B,E,D,A,E,A,D,C,B,A,E,D,B,C,D,C,B,A,E,C,B,D,A,E,A,C,D,B,E,C,E,D,A,B,B,D,C,A,E,E,B,C,A,D,C,D,B,A,E,E,B,C,D,A,C,A,D,B,E,B,C,E,D,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('31','2','2','7','PAT','2023-06-22 10:22:37','2023-06-22 10:35:35','2023-06-22 10:35:41','3','17',NULL,'15','15',NULL,'192.168.0.119','1','a:20:{i:41;s:1:\"B\";i:42;s:1:\"B\";i:43;s:1:\"C\";i:44;s:1:\"D\";i:45;s:1:\"C\";i:46;s:1:\"C\";i:47;s:1:\"E\";i:48;s:1:\"D\";i:49;s:1:\"A\";i:50;s:1:\"B\";i:51;s:1:\"E\";i:52;s:1:\"B\";i:53;s:1:\"A\";i:54;s:1:\"B\";i:55;s:1:\"E\";i:56;s:1:\"A\";i:57;s:1:\"A\";i:58;s:1:\"E\";i:59;s:1:\"D\";i:60;s:1:\"D\";}','a:0:{}',NULL,'0','41,43,45,47,49,51,53,55,57,59,42,44,46,48,50,52,54,56,58,60,','E,B,C,A,D,C,B,E,A,D,A,B,C,D,E,A,D,C,E,B,D,B,C,E,A,A,E,C,D,B,B,E,A,C,D,A,C,D,B,E,E,A,C,B,D,C,A,D,E,B,B,D,A,E,C,C,D,B,A,E,E,D,C,B,A,E,B,C,D,A,E,B,C,A,D,B,E,C,D,A,E,B,A,C,D,E,D,A,B,C,D,E,C,A,B,D,A,E,C,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('33','2','2','6','PAT','2023-06-22 10:26:01','2023-06-22 10:34:31','2023-06-22 10:34:34','3','17',NULL,'15','15',NULL,'192.168.0.113','1','a:20:{i:41;s:1:\"B\";i:42;s:1:\"D\";i:43;s:1:\"D\";i:44;s:1:\"A\";i:45;s:1:\"E\";i:46;s:1:\"E\";i:47;s:1:\"A\";i:48;s:1:\"A\";i:49;s:1:\"E\";i:50;s:1:\"A\";i:51;s:1:\"E\";i:52;s:1:\"E\";i:53;s:1:\"E\";i:54;s:1:\"E\";i:55;s:1:\"D\";i:56;s:1:\"D\";i:57;s:1:\"E\";i:58;s:1:\"A\";i:59;s:1:\"E\";i:60;s:1:\"A\";}','a:0:{}',NULL,'0','42,44,46,48,50,52,54,56,58,60,41,43,45,47,49,51,53,55,57,59,','B,D,E,C,A,B,C,A,E,D,C,B,E,A,D,A,C,E,B,D,B,A,C,E,D,D,B,E,C,A,C,A,B,E,D,E,D,C,B,A,B,A,E,C,D,C,A,D,B,E,D,A,B,E,C,C,D,E,B,A,E,A,C,B,D,C,A,E,B,D,A,C,B,E,D,D,A,B,E,C,E,D,B,A,C,E,A,D,C,B,D,E,B,C,A,B,E,C,A,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('34','2','2','19','PAT','2023-06-22 10:26:23','2023-06-22 10:34:02','2023-06-22 10:34:10','3','17',NULL,'15','15',NULL,'192.168.0.116','1','a:20:{i:41;s:1:\"C\";i:42;s:1:\"B\";i:43;s:1:\"E\";i:44;s:1:\"A\";i:45;s:1:\"D\";i:46;s:1:\"B\";i:47;s:1:\"A\";i:48;s:1:\"C\";i:49;s:1:\"C\";i:50;s:1:\"B\";i:51;s:1:\"C\";i:52;s:1:\"B\";i:53;s:1:\"B\";i:54;s:1:\"C\";i:55;s:1:\"B\";i:56;s:1:\"B\";i:57;s:1:\"E\";i:58;s:1:\"E\";i:59;s:1:\"B\";i:60;s:1:\"C\";}','a:0:{}',NULL,'0','41,43,45,47,49,51,53,55,57,59,42,44,46,48,50,52,54,56,58,60,','C,A,E,D,B,B,E,A,D,C,A,B,E,D,C,B,A,E,D,C,A,D,C,E,B,A,B,E,D,C,B,A,D,C,E,E,C,B,D,A,D,A,B,E,C,B,A,C,D,E,B,A,D,E,C,A,C,B,E,D,A,B,C,E,D,B,D,A,E,C,A,C,E,B,D,B,E,C,A,D,D,B,E,C,A,C,B,A,D,E,A,D,C,E,B,E,B,C,A,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('36','2','2','20','PAT','2023-06-22 10:33:43','2023-06-22 10:37:11','2023-06-22 10:38:28','1','19',NULL,'5','5',NULL,'192.168.0.111','1','a:20:{i:41;s:1:\"C\";i:42;s:1:\"A\";i:43;s:1:\"C\";i:44;s:1:\"D\";i:45;s:1:\"D\";i:46;s:1:\"E\";i:47;s:1:\"A\";i:48;s:1:\"A\";i:49;s:1:\"B\";i:50;s:1:\"E\";i:51;s:1:\"A\";i:52;s:1:\"D\";i:53;s:1:\"B\";i:54;s:1:\"D\";i:55;s:1:\"E\";i:56;s:1:\"E\";i:57;s:1:\"A\";i:58;s:1:\"A\";i:59;s:1:\"A\";i:60;s:1:\"E\";}','a:0:{}',NULL,'0','41,43,45,47,49,51,53,55,57,59,42,44,46,48,50,52,54,56,58,60,','A,E,C,D,B,E,A,B,C,D,A,D,B,E,C,D,C,E,A,B,B,D,E,C,A,E,C,B,D,A,D,B,A,C,E,A,E,D,C,B,E,D,C,B,A,B,A,D,C,E,D,B,A,C,E,A,B,C,D,E,C,E,A,B,D,B,D,A,C,E,A,E,D,C,B,B,C,E,D,A,B,D,E,C,A,C,B,A,E,D,D,B,A,E,C,C,B,D,E,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('37','3','3','7','PAT','2023-06-24 07:46:13','2023-06-24 08:44:16','2023-06-24 08:44:18','14','36',NULL,'28','28',NULL,'192.168.0.103','1','a:50:{i:61;s:1:\"A\";i:62;s:1:\"A\";i:63;s:1:\"A\";i:64;s:1:\"D\";i:65;s:1:\"B\";i:66;s:1:\"B\";i:67;s:1:\"D\";i:68;s:1:\"B\";i:69;s:1:\"D\";i:70;s:1:\"E\";i:71;s:1:\"E\";i:72;s:1:\"D\";i:73;s:1:\"D\";i:74;s:1:\"C\";i:75;s:1:\"D\";i:76;s:1:\"A\";i:77;s:1:\"E\";i:78;s:1:\"C\";i:79;s:1:\"A\";i:80;s:1:\"B\";i:81;s:1:\"E\";i:82;s:1:\"A\";i:83;s:1:\"D\";i:84;s:1:\"E\";i:85;s:1:\"C\";i:86;s:1:\"B\";i:87;s:1:\"B\";i:88;s:1:\"B\";i:89;s:1:\"B\";i:90;s:1:\"E\";i:91;s:1:\"B\";i:92;s:1:\"C\";i:93;s:1:\"E\";i:94;s:1:\"D\";i:95;s:1:\"A\";i:96;s:1:\"D\";i:97;s:1:\"B\";i:98;s:1:\"B\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"D\";i:102;s:1:\"D\";i:103;s:1:\"A\";i:104;s:1:\"A\";i:105;s:1:\"C\";i:106;s:1:\"C\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','110,63,74,102,104,77,70,75,92,107,68,89,87,86,79,61,72,76,80,106,64,73,78,97,105,109,108,90,69,91,94,103,82,83,84,95,96,99,81,65,62,101,66,67,93,71,85,88,100,98,','C,B,A,D,E,D,B,C,A,E,B,E,A,D,C,D,E,A,B,C,C,E,A,D,B,A,E,B,C,D,D,A,B,C,E,B,E,C,A,D,A,E,D,C,B,A,B,C,D,E,B,A,D,E,C,C,E,B,A,D,E,A,C,B,D,C,A,B,D,E,E,A,B,D,C,C,B,E,D,A,C,E,D,B,A,B,E,C,A,D,E,A,B,C,D,B,C,A,D,E,A,D,B,C,E,A,C,D,B,E,E,C,B,D,A,D,E,C,A,B,A,D,E,C,B,A,D,C,B,E,B,E,A,D,C,A,B,D,C,E,E,D,C,A,B,A,B,E,D,C,C,B,A,E,D,C,E,B,A,D,B,D,A,E,C,C,A,B,E,D,E,C,B,A,D,D,A,B,E,C,D,C,B,E,A,B,C,A,E,D,B,C,A,D,E,B,A,C,E,D,A,D,B,E,C,E,B,A,D,C,E,A,C,B,D,A,E,C,D,B,E,B,D,C,A,E,C,D,B,A,D,C,B,E,A,B,A,C,D,E,A,D,E,C,B,D,C,A,B,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('38','3','3','8','PAT','2023-06-24 07:46:25','2023-06-24 08:46:26','2023-06-24 08:46:26','16','34',NULL,'32','32',NULL,'192.168.0.110','1','a:50:{i:61;s:1:\"E\";i:62;s:1:\"A\";i:63;s:1:\"A\";i:64;s:1:\"D\";i:65;s:1:\"B\";i:66;s:1:\"B\";i:67;s:1:\"D\";i:68;s:1:\"C\";i:69;s:1:\"D\";i:70;s:1:\"E\";i:71;s:1:\"E\";i:72;s:1:\"E\";i:73;s:1:\"D\";i:74;s:1:\"B\";i:75;s:1:\"C\";i:76;s:1:\"X\";i:77;s:1:\"E\";i:78;s:1:\"B\";i:79;s:1:\"A\";i:80;s:1:\"B\";i:81;s:1:\"A\";i:82;s:1:\"C\";i:83;s:1:\"D\";i:84;s:1:\"B\";i:85;s:1:\"A\";i:86;s:1:\"X\";i:87;s:1:\"D\";i:88;s:1:\"B\";i:89;s:1:\"B\";i:90;s:1:\"E\";i:91;s:1:\"A\";i:92;s:1:\"C\";i:93;s:1:\"B\";i:94;s:1:\"B\";i:95;s:1:\"C\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"B\";i:99;s:1:\"C\";i:100;s:1:\"A\";i:101;s:1:\"D\";i:102;s:1:\"E\";i:103;s:1:\"A\";i:104;s:1:\"A\";i:105;s:1:\"C\";i:106;s:1:\"B\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,','E,D,C,B,A,C,B,A,D,E,A,B,C,D,E,D,C,B,A,E,E,C,B,A,D,E,D,B,C,A,C,D,B,A,E,C,D,E,B,A,E,C,D,A,B,B,C,A,D,E,C,A,D,E,B,E,B,D,C,A,C,E,D,B,A,B,D,C,A,E,C,A,E,D,B,A,E,B,C,D,E,A,C,D,B,C,E,D,B,A,A,C,B,E,D,E,A,D,B,C,A,B,C,E,D,C,D,B,A,E,A,B,D,E,C,B,E,D,A,C,C,D,E,A,B,C,B,E,A,D,E,B,D,A,C,E,A,B,C,D,C,A,D,B,E,D,C,E,A,B,E,A,C,D,B,E,B,A,C,D,A,E,B,D,C,B,E,D,C,A,C,A,E,B,D,C,B,E,A,D,D,E,A,B,C,C,D,B,E,A,E,D,C,A,B,A,D,B,C,E,B,D,C,A,E,D,E,A,C,B,C,D,E,B,A,B,D,C,A,E,C,B,E,D,A,B,C,D,A,E,C,B,D,A,E,B,E,D,A,C,E,D,C,A,B,C,D,A,E,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('39','3','3','2','PAT','2023-06-24 07:46:33','2023-06-24 08:41:19','2023-06-24 08:41:50','13','37',NULL,'26','26',NULL,'192.168.0.105','1','a:50:{i:61;s:1:\"E\";i:62;s:1:\"E\";i:63;s:1:\"B\";i:64;s:1:\"E\";i:65;s:1:\"B\";i:66;s:1:\"B\";i:67;s:1:\"D\";i:68;s:1:\"A\";i:69;s:1:\"E\";i:70;s:1:\"E\";i:71;s:1:\"D\";i:72;s:1:\"E\";i:73;s:1:\"C\";i:74;s:1:\"C\";i:75;s:1:\"D\";i:76;s:1:\"A\";i:77;s:1:\"D\";i:78;s:1:\"C\";i:79;s:1:\"E\";i:80;s:1:\"D\";i:81;s:1:\"C\";i:82;s:1:\"A\";i:83;s:1:\"E\";i:84;s:1:\"C\";i:85;s:1:\"E\";i:86;s:1:\"B\";i:87;s:1:\"E\";i:88;s:1:\"A\";i:89;s:1:\"E\";i:90;s:1:\"C\";i:91;s:1:\"A\";i:92;s:1:\"C\";i:93;s:1:\"E\";i:94;s:1:\"E\";i:95;s:1:\"C\";i:96;s:1:\"A\";i:97;s:1:\"C\";i:98;s:1:\"B\";i:99;s:1:\"A\";i:100;s:1:\"D\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"E\";i:104;s:1:\"A\";i:105;s:1:\"B\";i:106;s:1:\"E\";i:107;s:1:\"B\";i:108;s:1:\"C\";i:109;s:1:\"B\";i:110;s:1:\"C\";}','a:0:{}',NULL,'0','81,98,89,86,65,75,85,64,103,90,94,70,105,80,78,69,73,99,71,76,93,79,72,100,82,101,108,66,67,97,102,84,95,96,109,68,106,92,63,104,88,77,87,91,61,107,62,83,74,110,','A,B,E,D,C,B,C,A,E,D,A,C,B,D,E,E,B,A,C,D,A,D,E,B,C,A,D,B,C,E,C,A,B,D,E,E,D,A,C,B,C,A,D,B,E,D,C,A,B,E,D,A,C,E,B,E,D,C,A,B,C,D,E,B,A,B,D,A,E,C,D,B,E,A,C,C,E,A,B,D,A,E,D,B,C,B,C,E,A,D,C,A,D,E,B,C,E,A,B,D,D,E,B,A,C,A,D,B,C,E,D,A,E,C,B,E,A,B,C,D,C,B,E,A,D,E,D,B,C,A,C,A,D,E,B,E,A,D,B,C,E,C,D,A,B,E,A,D,C,B,B,C,E,A,D,D,E,A,C,B,A,D,C,E,B,A,B,D,C,E,B,D,A,C,E,B,C,A,D,E,B,A,E,D,C,C,A,B,D,E,B,D,C,A,E,E,C,B,D,A,D,C,A,B,E,E,A,C,D,B,E,A,C,D,B,C,E,A,B,D,A,E,D,C,B,E,A,B,C,D,C,D,B,A,E,A,B,C,D,E,E,C,A,B,D,B,C,D,A,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('40','3','3','9','PAT','2023-06-24 07:46:35','2023-06-24 08:31:25','2023-06-24 08:31:28','23','27',NULL,'46','46',NULL,'192.168.0.107','1','a:50:{i:61;s:1:\"A\";i:62;s:1:\"D\";i:63;s:1:\"A\";i:64;s:1:\"D\";i:65;s:1:\"B\";i:66;s:1:\"B\";i:67;s:1:\"A\";i:68;s:1:\"C\";i:69;s:1:\"C\";i:70;s:1:\"C\";i:71;s:1:\"E\";i:72;s:1:\"D\";i:73;s:1:\"A\";i:74;s:1:\"B\";i:75;s:1:\"D\";i:76;s:1:\"E\";i:77;s:1:\"E\";i:78;s:1:\"C\";i:79;s:1:\"C\";i:80;s:1:\"B\";i:81;s:1:\"E\";i:82;s:1:\"B\";i:83;s:1:\"A\";i:84;s:1:\"C\";i:85;s:1:\"D\";i:86;s:1:\"A\";i:87;s:1:\"D\";i:88;s:1:\"D\";i:89;s:1:\"E\";i:90;s:1:\"B\";i:91;s:1:\"C\";i:92;s:1:\"D\";i:93;s:1:\"D\";i:94;s:1:\"E\";i:95;s:1:\"E\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"C\";i:99;s:1:\"A\";i:100;s:1:\"A\";i:101;s:1:\"D\";i:102;s:1:\"D\";i:103;s:1:\"D\";i:104;s:1:\"A\";i:105;s:1:\"C\";i:106;s:1:\"B\";i:107;s:1:\"A\";i:108;s:1:\"D\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','103,86,98,89,81,107,75,83,78,87,85,64,72,73,105,99,94,104,95,96,97,93,109,88,108,79,70,68,74,69,77,66,106,71,84,82,76,91,102,92,63,90,101,61,100,80,65,62,67,110,','D,A,C,E,B,E,C,D,B,A,D,A,C,E,B,A,C,D,E,B,E,B,C,D,A,C,A,E,B,D,E,C,D,B,A,E,D,B,A,C,C,D,E,A,B,B,E,D,C,A,A,B,D,E,C,C,E,D,B,A,D,C,E,A,B,C,E,D,A,B,B,A,D,C,E,E,D,A,B,C,B,C,A,E,D,B,D,A,C,E,B,C,E,A,D,B,A,D,E,C,D,E,B,C,A,D,E,A,C,B,B,A,C,E,D,C,A,E,D,B,A,D,B,C,E,B,C,D,E,A,E,D,A,B,C,C,D,B,E,A,C,A,D,B,E,B,D,C,E,A,E,C,A,B,D,A,C,E,D,B,A,D,E,B,C,D,B,A,E,C,C,B,E,D,A,B,C,A,E,D,C,D,E,A,B,E,A,D,C,B,A,B,D,E,C,A,C,B,E,D,C,A,D,E,B,E,D,A,B,C,C,D,E,A,B,A,D,B,E,C,A,C,E,B,D,E,D,B,A,C,E,D,A,C,B,E,D,B,A,C,C,A,E,D,B,E,C,A,D,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('41','3','3','11','PAT','2023-06-24 07:46:46','2023-06-24 08:46:44','2023-06-24 08:46:48','15','35',NULL,'30','30',NULL,'192.168.0.109','1','a:50:{i:61;s:1:\"E\";i:62;s:1:\"C\";i:63;s:1:\"B\";i:64;s:1:\"D\";i:65;s:1:\"B\";i:66;s:1:\"A\";i:67;s:1:\"D\";i:68;s:1:\"C\";i:69;s:1:\"B\";i:70;s:1:\"E\";i:71;s:1:\"E\";i:72;s:1:\"D\";i:73;s:1:\"A\";i:74;s:1:\"A\";i:75;s:1:\"E\";i:76;s:1:\"E\";i:77;s:1:\"D\";i:78;s:1:\"B\";i:79;s:1:\"E\";i:80;s:1:\"D\";i:81;s:1:\"E\";i:82;s:1:\"E\";i:83;s:1:\"E\";i:84;s:1:\"E\";i:85;s:1:\"E\";i:86;s:1:\"E\";i:87;s:1:\"E\";i:88;s:1:\"D\";i:89;s:1:\"A\";i:90;s:1:\"A\";i:91;s:1:\"E\";i:92;s:1:\"E\";i:93;s:1:\"E\";i:94;s:1:\"B\";i:95;s:1:\"D\";i:96;s:1:\"A\";i:97;s:1:\"A\";i:98;s:1:\"E\";i:99;s:1:\"E\";i:100;s:1:\"E\";i:101;s:1:\"D\";i:102;s:1:\"E\";i:103;s:1:\"E\";i:104;s:1:\"A\";i:105;s:1:\"A\";i:106;s:1:\"B\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','81,98,89,86,65,75,85,64,103,90,94,70,105,80,78,69,73,99,71,76,93,79,72,100,82,101,108,66,67,97,102,84,95,96,109,68,106,92,63,104,88,77,87,91,61,107,62,83,74,110,','D,E,C,B,A,E,C,A,D,B,C,D,B,A,E,A,C,E,B,D,D,A,C,E,B,E,C,B,A,D,E,B,A,C,D,C,D,B,E,A,E,A,D,C,B,C,A,B,D,E,E,A,D,B,C,B,D,A,C,E,A,E,D,B,C,D,C,B,E,A,A,B,D,E,C,A,B,E,D,C,B,A,E,C,D,B,A,D,E,C,D,B,A,C,E,C,B,A,D,E,E,C,A,D,B,C,D,B,A,E,C,B,A,D,E,A,D,E,C,B,E,A,B,D,C,E,A,C,D,B,A,E,B,C,D,C,D,A,B,E,E,C,D,A,B,A,C,B,D,E,A,D,E,B,C,C,E,A,D,B,D,A,B,E,C,A,E,D,B,C,D,E,A,C,B,A,D,E,C,B,B,D,C,E,A,E,B,D,A,C,D,E,C,A,B,B,A,D,C,E,E,A,B,C,D,B,E,C,A,D,C,A,E,B,D,B,C,A,E,D,B,E,C,D,A,E,B,C,D,A,A,E,B,D,C,D,E,B,A,C,A,E,D,B,C,A,D,C,E,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('42','3','3','5','PAT','2023-06-24 07:47:09','2023-06-24 08:23:16','2023-06-24 08:23:22','22','28',NULL,'44','44',NULL,'192.168.0.114','1','a:50:{i:61;s:1:\"B\";i:62;s:1:\"A\";i:63;s:1:\"A\";i:64;s:1:\"B\";i:65;s:1:\"B\";i:66;s:1:\"B\";i:67;s:1:\"D\";i:68;s:1:\"E\";i:69;s:1:\"C\";i:70;s:1:\"C\";i:71;s:1:\"E\";i:72;s:1:\"B\";i:73;s:1:\"D\";i:74;s:1:\"C\";i:75;s:1:\"D\";i:76;s:1:\"E\";i:77;s:1:\"A\";i:78;s:1:\"A\";i:79;s:1:\"E\";i:80;s:1:\"C\";i:81;s:1:\"E\";i:82;s:1:\"B\";i:83;s:1:\"C\";i:84;s:1:\"B\";i:85;s:1:\"D\";i:86;s:1:\"D\";i:87;s:1:\"D\";i:88;s:1:\"D\";i:89;s:1:\"E\";i:90;s:1:\"B\";i:91;s:1:\"D\";i:92;s:1:\"C\";i:93;s:1:\"A\";i:94;s:1:\"D\";i:95;s:1:\"A\";i:96;s:1:\"C\";i:97;s:1:\"D\";i:98;s:1:\"D\";i:99;s:1:\"C\";i:100;s:1:\"D\";i:101;s:1:\"D\";i:102;s:1:\"C\";i:103;s:1:\"D\";i:104;s:1:\"A\";i:105;s:1:\"D\";i:106;s:1:\"E\";i:107;s:1:\"C\";i:108;s:1:\"D\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','103,86,98,89,81,107,75,83,78,87,85,64,72,73,105,99,94,104,95,96,97,93,109,88,108,79,70,68,74,69,77,66,106,71,84,82,76,91,102,92,63,90,101,61,100,80,65,62,67,110,','E,B,A,D,C,B,A,E,C,D,C,E,D,A,B,A,E,C,D,B,E,A,D,C,B,D,E,B,C,A,E,C,B,D,A,A,E,B,C,D,E,D,B,C,A,B,C,D,E,A,E,A,B,D,C,E,D,A,B,C,B,A,E,C,D,B,D,A,C,E,E,C,B,D,A,E,D,B,A,C,B,D,A,C,E,B,A,C,D,E,B,E,C,D,A,D,B,E,A,C,B,E,D,C,A,A,B,D,C,E,A,D,B,C,E,D,C,A,E,B,C,D,A,B,E,B,E,C,A,D,E,C,B,A,D,C,D,A,E,B,D,C,A,E,B,E,B,C,D,A,D,C,E,B,A,D,B,E,A,C,C,A,E,B,D,D,B,C,E,A,A,B,E,C,D,A,C,E,B,D,E,A,C,B,D,D,B,C,A,E,D,C,B,E,A,D,C,A,E,B,B,C,D,A,E,B,C,A,E,D,A,C,B,D,E,C,B,E,D,A,A,E,C,D,B,D,C,A,B,E,B,A,C,E,D,B,A,C,E,D,C,E,A,B,D,A,D,B,E,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('43','3','3','20','PAT','2023-06-24 07:47:20','2023-06-24 08:35:20','2023-06-24 08:35:48','9','41',NULL,'18','18',NULL,'192.168.0.112','1','a:50:{i:61;s:1:\"B\";i:62;s:1:\"D\";i:63;s:1:\"A\";i:64;s:1:\"B\";i:65;s:1:\"B\";i:66;s:1:\"B\";i:67;s:1:\"C\";i:68;s:1:\"D\";i:69;s:1:\"E\";i:70;s:1:\"C\";i:71;s:1:\"E\";i:72;s:1:\"D\";i:73;s:1:\"D\";i:74;s:1:\"C\";i:75;s:1:\"C\";i:76;s:1:\"C\";i:77;s:1:\"D\";i:78;s:1:\"A\";i:79;s:1:\"B\";i:80;s:1:\"B\";i:81;s:1:\"E\";i:82;s:1:\"C\";i:83;s:1:\"B\";i:84;s:1:\"E\";i:85;s:1:\"E\";i:86;s:1:\"E\";i:87;s:1:\"B\";i:88;s:1:\"A\";i:89;s:1:\"C\";i:90;s:1:\"B\";i:91;s:1:\"B\";i:92;s:1:\"C\";i:93;s:1:\"D\";i:94;s:1:\"A\";i:95;s:1:\"C\";i:96;s:1:\"A\";i:97;s:1:\"C\";i:98;s:1:\"B\";i:99;s:1:\"D\";i:100;s:1:\"E\";i:101;s:1:\"B\";i:102;s:1:\"E\";i:103;s:1:\"C\";i:104;s:1:\"C\";i:105;s:1:\"A\";i:106;s:1:\"B\";i:107;s:1:\"C\";i:108;s:1:\"A\";i:109;s:1:\"C\";i:110;s:1:\"C\";}','a:0:{}',NULL,'0','81,98,89,86,65,75,85,64,103,90,94,70,105,80,78,69,73,99,71,76,93,79,72,100,82,101,108,66,67,97,102,84,95,96,109,68,106,92,63,104,88,77,87,91,61,107,62,83,74,110,','E,A,C,B,D,C,E,B,D,A,C,A,E,D,B,C,D,B,A,E,C,E,A,B,D,B,C,D,E,A,E,D,A,C,B,D,C,E,A,B,D,C,E,A,B,D,B,A,C,E,B,A,D,E,C,E,B,D,C,A,A,D,B,E,C,A,B,E,D,C,D,E,A,C,B,C,B,D,A,E,E,D,B,C,A,C,D,B,A,E,A,C,E,B,D,A,C,B,D,E,D,B,A,C,E,D,B,E,C,A,B,A,E,C,D,E,B,D,C,A,C,A,E,B,D,D,E,B,C,A,A,B,D,C,E,B,E,D,C,A,D,A,C,B,E,B,A,D,C,E,B,D,E,C,A,E,B,D,A,C,E,B,A,C,D,C,A,B,D,E,B,A,C,D,E,C,B,D,E,A,D,A,B,C,E,B,D,A,E,C,D,B,A,E,C,A,E,C,B,D,B,D,E,A,C,D,B,C,A,E,A,C,B,E,D,C,D,B,E,A,A,D,E,B,C,B,C,A,E,D,B,E,D,C,A,C,E,A,B,D,C,B,E,D,A,D,C,E,B,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('44','3','3','17','PAT','2023-06-24 07:47:32','2023-06-24 08:40:50','2023-06-24 08:41:11','18','32',NULL,'36','36',NULL,'192.168.0.108','1','a:50:{i:61;s:1:\"B\";i:62;s:1:\"D\";i:63;s:1:\"A\";i:64;s:1:\"B\";i:65;s:1:\"E\";i:66;s:1:\"D\";i:67;s:1:\"C\";i:68;s:1:\"B\";i:69;s:1:\"A\";i:70;s:1:\"C\";i:71;s:1:\"E\";i:72;s:1:\"E\";i:73;s:1:\"E\";i:74;s:1:\"B\";i:75;s:1:\"A\";i:76;s:1:\"E\";i:77;s:1:\"D\";i:78;s:1:\"C\";i:79;s:1:\"C\";i:80;s:1:\"B\";i:81;s:1:\"C\";i:82;s:1:\"C\";i:83;s:1:\"D\";i:84;s:1:\"D\";i:85;s:1:\"C\";i:86;s:1:\"C\";i:87;s:1:\"D\";i:88;s:1:\"E\";i:89;s:1:\"D\";i:90;s:1:\"A\";i:91;s:1:\"D\";i:92;s:1:\"E\";i:93;s:1:\"B\";i:94;s:1:\"D\";i:95;s:1:\"E\";i:96;s:1:\"C\";i:97;s:1:\"B\";i:98;s:1:\"E\";i:99;s:1:\"B\";i:100;s:1:\"A\";i:101;s:1:\"D\";i:102;s:1:\"A\";i:103;s:1:\"A\";i:104;s:1:\"C\";i:105;s:1:\"B\";i:106;s:1:\"B\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','110,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,','C,B,A,E,D,C,E,A,B,D,C,A,B,E,D,B,E,C,A,D,D,B,E,C,A,A,D,E,C,B,C,E,D,B,A,B,A,D,C,E,C,E,A,D,B,C,E,B,A,D,E,B,C,D,A,E,A,B,C,D,A,B,D,E,C,B,E,A,C,D,C,B,D,E,A,B,D,A,C,E,D,E,A,B,C,B,E,C,A,D,E,B,D,C,A,D,C,A,E,B,B,E,D,A,C,C,B,D,E,A,C,B,A,D,E,E,C,B,D,A,D,A,C,B,E,D,C,B,E,A,E,A,D,B,C,E,C,A,D,B,D,B,A,C,E,E,D,B,A,C,C,B,E,A,D,B,A,D,E,C,B,C,E,A,D,B,C,D,A,E,A,C,D,E,B,C,D,E,A,B,A,C,D,B,E,C,E,D,B,A,D,B,E,C,A,C,D,B,E,A,A,C,D,B,E,B,A,E,C,D,D,E,A,C,B,B,A,E,C,D,A,E,C,B,D,A,B,E,C,D,D,A,B,E,C,A,C,E,B,D,D,E,C,A,B,A,E,D,B,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('45','3','3','16','PAT','2023-06-24 07:48:08','2023-06-24 08:45:25','2023-06-24 08:45:34','16','34',NULL,'32','32',NULL,'192.168.0.113','1','a:50:{i:61;s:1:\"B\";i:62;s:1:\"D\";i:63;s:1:\"A\";i:64;s:1:\"A\";i:65;s:1:\"D\";i:66;s:1:\"B\";i:67;s:1:\"D\";i:68;s:1:\"D\";i:69;s:1:\"D\";i:70;s:1:\"C\";i:71;s:1:\"E\";i:72;s:1:\"E\";i:73;s:1:\"E\";i:74;s:1:\"D\";i:75;s:1:\"C\";i:76;s:1:\"A\";i:77;s:1:\"E\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"D\";i:81;s:1:\"B\";i:82;s:1:\"B\";i:83;s:1:\"E\";i:84;s:1:\"E\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"A\";i:88;s:1:\"A\";i:89;s:1:\"E\";i:90;s:1:\"C\";i:91;s:1:\"B\";i:92;s:1:\"A\";i:93;s:1:\"D\";i:94;s:1:\"D\";i:95;s:1:\"D\";i:96;s:1:\"A\";i:97;s:1:\"E\";i:98;s:1:\"C\";i:99;s:1:\"E\";i:100;s:1:\"D\";i:101;s:1:\"D\";i:102;s:1:\"A\";i:103;s:1:\"A\";i:104;s:1:\"A\";i:105;s:1:\"A\";i:106;s:1:\"A\";i:107;s:1:\"D\";i:108;s:1:\"D\";i:109;s:1:\"D\";i:110;s:1:\"D\";}','a:0:{}',NULL,'0','61,63,69,73,96,104,106,107,64,71,74,78,79,109,110,66,68,70,90,91,92,93,108,62,67,75,77,80,81,82,83,84,85,86,87,88,94,95,97,98,99,100,101,102,103,105,65,72,76,89,','A,B,E,D,C,A,E,C,B,D,A,D,E,B,C,A,D,E,B,C,D,E,B,A,C,A,E,C,B,D,A,D,E,B,C,E,B,A,D,C,A,E,C,D,B,D,B,C,E,A,D,C,E,A,B,E,A,D,B,C,D,B,C,A,E,A,C,E,D,B,A,E,D,C,B,A,D,C,E,B,A,D,C,E,B,E,D,A,C,B,B,A,D,E,C,E,C,B,D,A,D,E,A,C,B,D,B,C,E,A,A,B,C,E,D,C,A,B,D,E,C,B,E,A,D,B,C,A,E,D,D,B,C,A,E,D,E,B,C,A,B,E,D,C,A,B,C,A,D,E,D,B,C,E,A,E,D,B,C,A,D,E,A,B,C,C,D,E,B,A,B,E,A,C,D,D,B,E,C,A,A,C,D,E,B,E,D,A,C,B,B,C,E,A,D,B,E,C,A,D,D,C,E,A,B,D,C,A,E,B,B,A,D,E,C,D,B,A,E,C,E,B,D,A,C,B,D,A,C,E,C,B,E,D,A,D,E,B,A,C,B,E,C,A,D,D,B,C,A,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('46','3','3','21','PAT','2023-06-24 07:48:22','2023-06-24 08:44:45','2023-06-24 08:44:48','21','29',NULL,'42','42',NULL,'192.168.0.117','1','a:50:{i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"A\";i:64;s:1:\"D\";i:65;s:1:\"E\";i:66;s:1:\"C\";i:67;s:1:\"D\";i:68;s:1:\"B\";i:69;s:1:\"E\";i:70;s:1:\"E\";i:71;s:1:\"E\";i:72;s:1:\"E\";i:73;s:1:\"B\";i:74;s:1:\"C\";i:75;s:1:\"D\";i:76;s:1:\"E\";i:77;s:1:\"B\";i:78;s:1:\"C\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"E\";i:82;s:1:\"E\";i:83;s:1:\"E\";i:84;s:1:\"D\";i:85;s:1:\"D\";i:86;s:1:\"E\";i:87;s:1:\"C\";i:88;s:1:\"C\";i:89;s:1:\"E\";i:90;s:1:\"A\";i:91;s:1:\"E\";i:92;s:1:\"E\";i:93;s:1:\"E\";i:94;s:1:\"E\";i:95;s:1:\"D\";i:96;s:1:\"A\";i:97;s:1:\"E\";i:98;s:1:\"E\";i:99;s:1:\"C\";i:100;s:1:\"D\";i:101;s:1:\"D\";i:102;s:1:\"C\";i:103;s:1:\"D\";i:104;s:1:\"A\";i:105;s:1:\"C\";i:106;s:1:\"B\";i:107;s:1:\"B\";i:108;s:1:\"C\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','81,86,98,89,107,66,102,85,103,79,105,97,95,96,80,73,109,99,70,90,61,78,88,75,82,77,108,106,64,101,84,93,87,71,100,68,72,91,65,63,94,76,104,92,67,69,74,62,83,110,','B,A,E,C,D,C,B,A,D,E,E,C,D,B,A,C,E,B,A,D,A,C,E,D,B,D,B,E,A,C,B,D,E,A,C,A,D,B,C,E,B,A,C,E,D,E,B,D,A,C,B,D,A,E,C,E,C,B,A,D,C,B,A,E,D,A,B,E,C,D,C,D,B,E,A,C,A,D,E,B,D,B,C,E,A,A,B,C,E,D,B,D,E,C,A,A,B,E,D,C,E,B,D,A,C,D,C,A,E,B,E,B,C,D,A,A,E,C,D,B,D,C,B,A,E,D,C,E,B,A,C,B,D,A,E,D,B,C,A,E,A,B,D,E,C,D,A,B,E,C,D,C,B,E,A,B,C,D,E,A,D,E,B,C,A,D,C,B,E,A,E,C,A,B,D,C,A,E,B,D,C,B,E,A,D,C,D,A,B,E,B,D,A,C,E,D,E,A,B,C,E,B,A,C,D,E,C,A,D,B,E,C,D,A,B,C,E,A,D,B,D,A,B,E,C,D,B,C,A,E,C,A,B,E,D,C,A,B,E,D,B,A,E,C,D,C,A,E,B,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('47','3','3','10','PAT','2023-06-24 07:49:42','2023-06-24 08:46:43','2023-06-24 08:46:47','11','39',NULL,'22','22',NULL,'192.168.0.104','1','a:50:{i:61;s:1:\"D\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"A\";i:65;s:1:\"C\";i:66;s:1:\"E\";i:67;s:1:\"D\";i:68;s:1:\"D\";i:69;s:1:\"B\";i:70;s:1:\"C\";i:71;s:1:\"E\";i:72;s:1:\"E\";i:73;s:1:\"A\";i:74;s:1:\"D\";i:75;s:1:\"D\";i:76;s:1:\"E\";i:77;s:1:\"E\";i:78;s:1:\"C\";i:79;s:1:\"C\";i:80;s:1:\"D\";i:81;s:1:\"B\";i:82;s:1:\"E\";i:83;s:1:\"D\";i:84;s:1:\"E\";i:85;s:1:\"E\";i:86;s:1:\"E\";i:87;s:1:\"A\";i:88;s:1:\"A\";i:89;s:1:\"B\";i:90;s:1:\"A\";i:91;s:1:\"E\";i:92;s:1:\"C\";i:93;s:1:\"E\";i:94;s:1:\"B\";i:95;s:1:\"E\";i:96;s:1:\"B\";i:97;s:1:\"A\";i:98;s:1:\"E\";i:99;s:1:\"C\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"B\";i:107;s:1:\"D\";i:108;s:1:\"D\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','101,89,98,86,75,85,74,82,94,61,84,105,71,99,79,95,96,69,80,109,64,97,93,77,70,65,66,88,92,106,90,72,91,102,108,104,63,103,68,87,67,76,78,100,107,81,62,83,73,110,','C,E,B,D,A,D,A,C,B,E,E,B,D,A,C,B,E,D,A,C,E,B,A,D,C,D,E,B,C,A,A,C,E,D,B,C,A,D,B,E,A,B,E,D,C,E,D,A,C,B,E,B,C,A,D,B,E,A,D,C,D,B,C,E,A,E,D,B,C,A,C,D,E,A,B,E,B,C,A,D,A,B,D,E,C,B,E,A,C,D,A,D,C,B,E,C,D,E,A,B,B,A,C,E,D,A,D,C,B,E,C,B,A,E,D,C,A,D,B,E,D,E,A,C,B,B,E,C,A,D,E,B,A,D,C,A,B,D,C,E,D,A,B,E,C,A,E,D,C,B,B,A,D,C,E,E,C,B,D,A,A,D,C,B,E,A,C,B,E,D,B,C,A,E,D,D,C,E,B,A,C,E,B,D,A,A,C,E,D,B,B,D,C,A,E,A,B,E,D,C,A,C,D,E,B,C,A,B,E,D,C,B,E,A,D,C,A,D,E,B,C,E,B,D,A,C,E,A,D,B,E,D,B,C,A,B,C,D,A,E,D,E,B,A,C,A,C,B,D,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('48','3','3','4','PAT','2023-06-24 07:49:59','2023-06-24 08:49:51','2023-06-24 08:50:02','31','19',NULL,'62','62',NULL,'192.168.0.101','1','a:50:{i:61;s:1:\"A\";i:62;s:1:\"D\";i:63;s:1:\"A\";i:64;s:1:\"B\";i:65;s:1:\"X\";i:66;s:1:\"C\";i:67;s:1:\"D\";i:68;s:1:\"B\";i:69;s:1:\"X\";i:70;s:1:\"C\";i:71;s:1:\"B\";i:72;s:1:\"E\";i:73;s:1:\"A\";i:74;s:1:\"D\";i:75;s:1:\"D\";i:76;s:1:\"E\";i:77;s:1:\"E\";i:78;s:1:\"B\";i:79;s:1:\"B\";i:80;s:1:\"D\";i:81;s:1:\"A\";i:82;s:1:\"D\";i:83;s:1:\"D\";i:84;s:1:\"E\";i:85;s:1:\"X\";i:86;s:1:\"D\";i:87;s:1:\"A\";i:88;s:1:\"D\";i:89;s:1:\"E\";i:90;s:1:\"X\";i:91;s:1:\"C\";i:92;s:1:\"C\";i:93;s:1:\"A\";i:94;s:1:\"D\";i:95;s:1:\"E\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"C\";i:99;s:1:\"C\";i:100;s:1:\"D\";i:101;s:1:\"D\";i:102;s:1:\"C\";i:103;s:1:\"A\";i:104;s:1:\"A\";i:105;s:1:\"A\";i:106;s:1:\"B\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','81,98,89,86,65,75,85,64,103,90,94,70,105,80,78,69,73,99,71,76,93,79,72,100,82,101,108,66,67,97,102,84,95,96,109,68,106,92,63,104,88,77,87,91,61,107,62,83,74,110,','D,E,C,B,A,E,B,D,C,A,A,E,C,B,D,D,B,C,E,A,C,E,B,A,D,C,A,E,B,D,D,A,B,E,C,E,B,D,A,C,B,A,E,C,D,C,A,E,B,D,A,E,C,B,D,C,B,E,D,A,C,A,E,B,D,A,E,D,B,C,B,D,A,E,C,A,E,B,D,C,E,B,D,A,C,C,B,D,E,A,B,D,C,E,A,D,C,E,A,B,B,A,D,E,C,C,B,E,D,A,D,E,B,C,A,D,C,E,B,A,A,B,C,E,D,E,C,B,D,A,B,A,D,C,E,B,E,D,A,C,D,C,E,B,A,E,C,A,B,D,D,C,A,E,B,C,D,E,A,B,B,C,A,E,D,C,A,E,D,B,A,C,B,D,E,B,E,D,A,C,E,C,A,D,B,A,C,D,B,E,D,B,C,E,A,C,A,E,B,D,C,D,B,E,A,B,C,D,A,E,C,A,B,E,D,B,A,E,C,D,E,B,D,C,A,E,C,B,D,A,D,A,E,B,C,E,B,D,A,C,E,D,B,A,C,E,C,A,B,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('50','3','3','6','PAT','2023-06-24 07:50:25','2023-06-24 08:38:17','2023-06-24 08:38:28','19','31',NULL,'38','38',NULL,'192.168.0.115','1','a:50:{i:61;s:1:\"D\";i:62;s:1:\"C\";i:63;s:1:\"A\";i:64;s:1:\"D\";i:65;s:1:\"B\";i:66;s:1:\"B\";i:67;s:1:\"D\";i:68;s:1:\"A\";i:69;s:1:\"C\";i:70;s:1:\"C\";i:71;s:1:\"E\";i:72;s:1:\"E\";i:73;s:1:\"A\";i:74;s:1:\"A\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"E\";i:78;s:1:\"E\";i:79;s:1:\"B\";i:80;s:1:\"E\";i:81;s:1:\"E\";i:82;s:1:\"D\";i:83;s:1:\"D\";i:84;s:1:\"E\";i:85;s:1:\"D\";i:86;s:1:\"C\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"B\";i:90;s:1:\"A\";i:91;s:1:\"C\";i:92;s:1:\"C\";i:93;s:1:\"D\";i:94;s:1:\"A\";i:95;s:1:\"C\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"E\";i:99;s:1:\"C\";i:100;s:1:\"E\";i:101;s:1:\"D\";i:102;s:1:\"C\";i:103;s:1:\"A\";i:104;s:1:\"A\";i:105;s:1:\"C\";i:106;s:1:\"B\";i:107;s:1:\"A\";i:108;s:1:\"C\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','110,109,108,107,106,105,104,103,102,101,100,99,98,97,96,95,94,93,92,91,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,','E,D,B,C,A,A,D,C,E,B,E,C,A,B,D,E,C,A,B,D,C,E,B,A,D,E,C,A,B,D,B,C,D,E,A,D,A,E,B,C,A,C,E,D,B,C,E,D,A,B,D,C,B,E,A,A,B,E,D,C,E,D,B,A,C,A,B,D,C,E,B,E,D,C,A,D,C,B,E,A,B,C,E,A,D,A,B,E,D,C,B,E,D,C,A,C,D,A,E,B,E,B,D,C,A,D,E,A,C,B,E,C,A,D,B,E,A,D,C,B,A,E,D,B,C,B,D,A,E,C,E,C,A,D,B,D,B,C,A,E,E,D,C,B,A,B,C,A,E,D,E,D,C,B,A,D,C,A,B,E,D,E,C,A,B,C,D,E,B,A,B,A,E,C,D,E,B,C,D,A,D,A,E,C,B,A,E,B,C,D,B,E,D,A,C,A,D,B,E,C,A,D,C,E,B,A,B,D,E,C,E,A,C,B,D,B,C,E,A,D,D,B,E,A,C,B,C,D,A,E,E,C,B,A,D,E,D,C,B,A,B,D,E,C,A,C,D,A,B,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('51','3','3','13','PAT','2023-06-24 07:52:42','2023-06-24 08:45:43','2023-06-24 08:45:52','14','36',NULL,'28','28',NULL,'192.168.0.119','1','a:50:{i:61;s:1:\"E\";i:62;s:1:\"C\";i:63;s:1:\"A\";i:64;s:1:\"E\";i:65;s:1:\"C\";i:66;s:1:\"A\";i:67;s:1:\"A\";i:68;s:1:\"B\";i:69;s:1:\"A\";i:70;s:1:\"C\";i:71;s:1:\"D\";i:72;s:1:\"D\";i:73;s:1:\"D\";i:74;s:1:\"B\";i:75;s:1:\"D\";i:76;s:1:\"B\";i:77;s:1:\"A\";i:78;s:1:\"C\";i:79;s:1:\"E\";i:80;s:1:\"D\";i:81;s:1:\"E\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"B\";i:85;s:1:\"B\";i:86;s:1:\"E\";i:87;s:1:\"B\";i:88;s:1:\"E\";i:89;s:1:\"D\";i:90;s:1:\"C\";i:91;s:1:\"C\";i:92;s:1:\"D\";i:93;s:1:\"D\";i:94;s:1:\"C\";i:95;s:1:\"A\";i:96;s:1:\"A\";i:97;s:1:\"C\";i:98;s:1:\"C\";i:99;s:1:\"C\";i:100;s:1:\"E\";i:101;s:1:\"D\";i:102;s:1:\"A\";i:103;s:1:\"C\";i:104;s:1:\"A\";i:105;s:1:\"D\";i:106;s:1:\"E\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"D\";i:110;s:1:\"D\";}','a:0:{}',NULL,'0','110,63,74,102,104,77,70,75,92,107,68,89,87,86,79,61,72,76,80,106,64,73,78,97,105,109,108,90,69,91,94,103,82,83,84,95,96,99,81,65,62,101,66,67,93,71,85,88,100,98,','E,B,D,C,A,B,E,C,D,A,C,D,E,B,A,A,E,C,D,B,A,D,C,E,B,A,E,B,D,C,A,C,E,B,D,D,C,A,B,E,A,C,B,D,E,A,B,C,D,E,B,C,A,D,E,E,D,A,C,B,A,E,D,B,C,D,B,C,A,E,D,A,E,B,C,C,D,B,E,A,C,D,B,A,E,E,B,A,C,D,E,D,A,B,C,A,D,B,E,C,A,B,C,E,D,D,A,B,C,E,D,A,E,B,C,C,E,D,A,B,E,B,C,D,A,D,A,C,B,E,C,D,E,B,A,A,E,D,B,C,A,C,E,B,D,C,B,A,D,E,D,C,A,B,E,E,D,A,C,B,D,E,B,C,A,A,E,D,C,B,B,C,A,D,E,C,B,A,E,D,B,A,D,C,E,A,E,C,B,D,A,C,D,E,B,A,E,C,B,D,E,A,B,D,C,C,B,D,A,E,E,C,D,B,A,B,D,C,E,A,C,D,A,E,B,E,B,D,A,C,A,C,E,B,D,E,A,C,B,D,B,A,D,C,E,D,B,C,E,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('52','3','3','19','PAT','2023-06-24 07:53:12','2023-06-24 08:48:15','2023-06-24 08:48:19','13','37',NULL,'26','26',NULL,'192.168.0.111','1','a:50:{i:61;s:1:\"B\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"C\";i:65;s:1:\"D\";i:66;s:1:\"A\";i:67;s:1:\"E\";i:68;s:1:\"D\";i:69;s:1:\"E\";i:70;s:1:\"C\";i:71;s:1:\"C\";i:72;s:1:\"E\";i:73;s:1:\"A\";i:74;s:1:\"B\";i:75;s:1:\"D\";i:76;s:1:\"B\";i:77;s:1:\"E\";i:78;s:1:\"A\";i:79;s:1:\"C\";i:80;s:1:\"B\";i:81;s:1:\"B\";i:82;s:1:\"E\";i:83;s:1:\"D\";i:84;s:1:\"C\";i:85;s:1:\"C\";i:86;s:1:\"C\";i:87;s:1:\"B\";i:88;s:1:\"A\";i:89;s:1:\"B\";i:90;s:1:\"B\";i:91;s:1:\"C\";i:92;s:1:\"C\";i:93;s:1:\"C\";i:94;s:1:\"D\";i:95;s:1:\"B\";i:96;s:1:\"B\";i:97;s:1:\"E\";i:98;s:1:\"E\";i:99;s:1:\"C\";i:100;s:1:\"E\";i:101;s:1:\"E\";i:102;s:1:\"A\";i:103;s:1:\"E\";i:104;s:1:\"A\";i:105;s:1:\"C\";i:106;s:1:\"B\";i:107;s:1:\"C\";i:108;s:1:\"A\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','110,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,','A,C,B,D,E,C,B,A,E,D,C,E,A,B,D,A,E,B,C,D,C,B,A,E,D,B,A,D,E,C,E,A,D,B,C,B,C,E,A,D,E,A,D,B,C,C,B,D,A,E,A,E,D,C,B,C,E,B,D,A,C,B,E,A,D,E,B,D,C,A,A,B,D,E,C,B,C,E,D,A,D,B,A,E,C,E,C,B,A,D,D,A,E,B,C,A,C,E,D,B,C,D,E,A,B,B,A,C,E,D,E,D,C,B,A,D,A,C,E,B,E,C,B,A,D,E,A,D,C,B,A,B,D,E,C,C,D,B,A,E,B,D,E,C,A,B,A,D,C,E,C,B,A,E,D,B,A,C,D,E,B,D,C,E,A,C,D,B,E,A,B,A,C,D,E,E,B,D,A,C,A,D,B,E,C,C,E,A,D,B,C,D,E,B,A,A,C,B,D,E,E,D,A,B,C,D,B,A,E,C,E,D,A,C,B,B,E,D,A,C,B,C,A,E,D,C,E,D,B,A,A,B,D,C,E,C,B,A,D,E,C,A,D,B,E,C,E,D,A,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('54','3','3','1','PAT','2023-06-24 07:57:04','2023-06-24 08:55:01','2023-06-24 08:55:17','26','24',NULL,'52','52',NULL,'192.168.0.121','1','a:50:{i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"A\";i:64;s:1:\"D\";i:65;s:1:\"B\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"B\";i:69;s:1:\"B\";i:70;s:1:\"C\";i:71;s:1:\"E\";i:72;s:1:\"D\";i:73;s:1:\"A\";i:74;s:1:\"B\";i:75;s:1:\"D\";i:76;s:1:\"E\";i:77;s:1:\"D\";i:78;s:1:\"C\";i:79;s:1:\"B\";i:80;s:1:\"D\";i:81;s:1:\"E\";i:82;s:1:\"E\";i:83;s:1:\"D\";i:84;s:1:\"E\";i:85;s:1:\"D\";i:86;s:1:\"E\";i:87;s:1:\"A\";i:88;s:1:\"D\";i:89;s:1:\"E\";i:90;s:1:\"C\";i:91;s:1:\"B\";i:92;s:1:\"C\";i:93;s:1:\"A\";i:94;s:1:\"D\";i:95;s:1:\"E\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"C\";i:99;s:1:\"E\";i:100;s:1:\"A\";i:101;s:1:\"D\";i:102;s:1:\"D\";i:103;s:1:\"C\";i:104;s:1:\"A\";i:105;s:1:\"C\";i:106;s:1:\"B\";i:107;s:1:\"D\";i:108;s:1:\"C\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','110,73,83,62,81,107,100,76,78,67,87,68,103,63,104,108,102,91,72,90,106,92,88,65,66,70,77,93,97,64,109,80,69,95,96,79,99,71,105,84,61,94,82,74,85,75,86,98,89,101,','A,E,C,D,B,B,C,A,E,D,C,E,D,A,B,D,A,E,C,B,B,E,A,D,C,A,D,E,C,B,D,C,A,B,E,B,E,C,A,D,A,D,B,E,C,B,E,C,A,D,E,A,B,C,D,B,A,C,D,E,E,C,D,B,A,C,E,B,D,A,B,E,D,C,A,B,E,A,D,C,D,A,E,C,B,A,C,B,E,D,C,A,D,E,B,C,D,B,E,A,A,E,C,B,D,E,C,A,D,B,E,D,B,A,C,A,C,E,D,B,B,C,A,E,D,C,B,E,A,D,A,E,B,D,C,A,D,E,B,C,C,D,A,B,E,C,E,B,D,A,B,C,A,E,D,D,E,A,B,C,E,A,C,D,B,B,C,E,A,D,E,C,A,D,B,D,C,A,E,B,E,B,D,A,C,C,E,B,D,A,B,E,A,C,D,E,D,B,C,A,D,B,E,C,A,E,A,D,B,C,D,A,B,E,C,D,E,B,C,A,D,C,E,A,B,D,C,A,E,B,E,A,D,B,C,B,E,C,D,A,D,E,B,C,A,C,D,E,A,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('55','3','3','3','PAT','2023-06-24 07:57:32','2023-06-24 08:56:04','2023-06-24 08:57:35','20','30',NULL,'40','40',NULL,'192.168.0.106','1','a:50:{i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"B\";i:64;s:1:\"B\";i:65;s:1:\"D\";i:66;s:1:\"B\";i:67;s:1:\"C\";i:68;s:1:\"B\";i:69;s:1:\"A\";i:70;s:1:\"C\";i:71;s:1:\"D\";i:72;s:1:\"D\";i:73;s:1:\"A\";i:74;s:1:\"C\";i:75;s:1:\"D\";i:76;s:1:\"E\";i:77;s:1:\"B\";i:78;s:1:\"C\";i:79;s:1:\"B\";i:80;s:1:\"B\";i:81;s:1:\"E\";i:82;s:1:\"E\";i:83;s:1:\"D\";i:84;s:1:\"E\";i:85;s:1:\"A\";i:86;s:1:\"B\";i:87;s:1:\"B\";i:88;s:1:\"E\";i:89;s:1:\"C\";i:90;s:1:\"C\";i:91;s:1:\"B\";i:92;s:1:\"C\";i:93;s:1:\"E\";i:94;s:1:\"D\";i:95;s:1:\"D\";i:96;s:1:\"A\";i:97;s:1:\"C\";i:98;s:1:\"D\";i:99;s:1:\"E\";i:100;s:1:\"A\";i:101;s:1:\"D\";i:102;s:1:\"C\";i:103;s:1:\"D\";i:104;s:1:\"C\";i:105;s:1:\"A\";i:106;s:1:\"E\";i:107;s:1:\"A\";i:108;s:1:\"D\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','110,73,83,62,81,107,100,76,78,67,87,68,103,63,104,108,102,91,72,90,106,92,88,65,66,70,77,93,97,64,109,80,69,95,96,79,99,71,105,84,61,94,82,74,85,75,86,98,89,101,','A,D,B,E,C,A,B,E,C,D,C,E,B,D,A,A,D,C,E,B,E,D,C,A,B,E,A,B,D,C,A,E,C,B,D,A,B,D,E,C,C,E,A,B,D,C,D,B,A,E,D,C,E,A,B,A,D,C,E,B,A,C,B,E,D,A,C,D,B,E,C,E,D,A,B,B,E,A,C,D,C,B,D,E,A,E,A,D,C,B,A,C,E,D,B,C,A,E,B,D,D,A,B,C,E,C,A,B,D,E,E,B,D,A,C,B,D,E,C,A,E,C,A,B,D,B,A,E,D,C,A,E,D,B,C,C,D,A,E,B,E,A,C,D,B,E,B,D,A,C,E,C,B,D,A,C,D,B,E,A,B,A,E,C,D,A,B,E,C,D,E,C,B,A,D,B,C,E,A,D,C,D,E,A,B,D,E,A,C,B,B,C,E,A,D,A,B,C,E,D,D,C,B,E,A,E,C,D,A,B,E,D,C,A,B,C,D,B,A,E,E,D,B,C,A,C,A,E,B,D,C,A,E,D,B,B,E,D,C,A,E,B,A,C,D,A,D,E,B,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('59','3','3','15','PAT','2023-06-24 08:10:27','2023-06-24 08:42:56','2023-06-24 08:43:54','19','31',NULL,'38','38',NULL,'192.168.0.129','1','a:50:{i:61;s:1:\"A\";i:62;s:1:\"A\";i:63;s:1:\"A\";i:64;s:1:\"C\";i:65;s:1:\"B\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"C\";i:69;s:1:\"A\";i:70;s:1:\"E\";i:71;s:1:\"E\";i:72;s:1:\"E\";i:73;s:1:\"A\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"E\";i:77;s:1:\"E\";i:78;s:1:\"C\";i:79;s:1:\"D\";i:80;s:1:\"E\";i:81;s:1:\"A\";i:82;s:1:\"B\";i:83;s:1:\"E\";i:84;s:1:\"C\";i:85;s:1:\"B\";i:86;s:1:\"D\";i:87;s:1:\"D\";i:88;s:1:\"D\";i:89;s:1:\"E\";i:90;s:1:\"A\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"E\";i:94;s:1:\"E\";i:95;s:1:\"E\";i:96;s:1:\"A\";i:97;s:1:\"E\";i:98;s:1:\"E\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"D\";i:102;s:1:\"A\";i:103;s:1:\"C\";i:104;s:1:\"A\";i:105;s:1:\"C\";i:106;s:1:\"A\";i:107;s:1:\"C\";i:108;s:1:\"D\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','110,73,83,62,81,107,100,76,78,67,87,68,103,63,104,108,102,91,72,90,106,92,88,65,66,70,77,93,97,64,109,80,69,95,96,79,99,71,105,84,61,94,82,74,85,75,86,98,89,101,','E,B,A,D,C,E,B,D,C,A,E,C,A,D,B,C,A,D,B,E,A,B,D,E,C,A,C,D,E,B,C,B,E,A,D,D,E,A,C,B,D,C,A,E,B,A,C,B,D,E,A,E,D,B,C,A,B,D,C,E,D,C,B,A,E,C,A,D,E,B,A,E,C,D,B,E,B,A,D,C,C,E,A,B,D,E,A,D,C,B,B,D,E,A,C,D,E,A,B,C,B,A,E,D,C,D,E,B,A,C,E,B,D,A,C,E,B,C,D,A,E,D,A,B,C,A,E,B,D,C,D,A,E,B,C,E,B,C,A,D,C,A,B,E,D,A,E,C,B,D,A,D,E,C,B,A,B,E,C,D,C,D,E,B,A,D,B,E,C,A,E,A,D,C,B,C,D,B,E,A,D,C,B,E,A,C,E,B,D,A,A,E,B,C,D,C,D,A,E,B,E,C,A,D,B,C,A,E,B,D,B,A,E,C,D,D,E,B,C,A,C,A,E,B,D,D,A,B,E,C,A,C,B,E,D,A,B,E,D,C,E,D,A,C,B,B,A,E,D,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('60','3','3','14','PAT','2023-06-24 08:31:41','2023-06-24 08:49:59','2023-06-24 08:48:38','13','37',NULL,'26','26',NULL,'192.168.0.113','1','a:50:{i:61;s:1:\"E\";i:62;s:1:\"A\";i:63;s:1:\"D\";i:64;s:1:\"E\";i:65;s:1:\"A\";i:66;s:1:\"D\";i:67;s:1:\"E\";i:68;s:1:\"C\";i:69;s:1:\"D\";i:70;s:1:\"D\";i:71;s:1:\"C\";i:72;s:1:\"E\";i:73;s:1:\"C\";i:74;s:1:\"B\";i:75;s:1:\"C\";i:76;s:1:\"A\";i:77;s:1:\"C\";i:78;s:1:\"A\";i:79;s:1:\"A\";i:80;s:1:\"B\";i:81;s:1:\"D\";i:82;s:1:\"C\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"B\";i:86;s:1:\"D\";i:87;s:1:\"D\";i:88;s:1:\"A\";i:89;s:1:\"C\";i:90;s:1:\"A\";i:91;s:1:\"E\";i:92;s:1:\"D\";i:93;s:1:\"A\";i:94;s:1:\"E\";i:95;s:1:\"C\";i:96;s:1:\"E\";i:97;s:1:\"D\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"D\";i:102;s:1:\"B\";i:103;s:1:\"C\";i:104;s:1:\"A\";i:105;s:1:\"A\";i:106;s:1:\"B\";i:107;s:1:\"C\";i:108;s:1:\"D\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','61,63,69,73,96,104,106,107,64,71,74,78,79,109,110,66,68,70,90,91,92,93,108,62,67,75,77,80,81,82,83,84,85,86,87,88,94,95,97,98,99,100,101,102,103,105,65,72,76,89,','A,E,B,D,C,C,B,E,A,D,D,A,B,E,C,E,A,D,B,C,B,D,C,A,E,E,B,A,D,C,D,A,E,C,B,E,C,D,A,B,A,C,D,E,B,C,A,E,D,B,E,D,B,C,A,B,C,A,D,E,B,A,E,D,C,B,D,E,A,C,D,B,E,A,C,D,C,B,A,E,A,E,D,B,C,D,B,A,E,C,C,D,B,E,A,A,B,E,C,D,B,C,D,A,E,A,E,D,B,C,E,B,A,C,D,B,E,A,C,D,D,B,E,A,C,D,E,C,B,A,E,B,D,C,A,D,B,A,E,C,D,B,C,A,E,C,D,B,E,A,B,A,C,D,E,A,B,E,C,D,E,A,B,D,C,C,E,B,A,D,A,C,D,E,B,E,C,D,A,B,A,D,E,B,C,A,E,B,D,C,D,C,B,E,A,A,D,C,B,E,E,A,D,C,B,C,E,D,A,B,C,E,D,A,B,E,A,B,C,D,E,C,D,B,A,A,B,D,C,E,C,B,D,E,A,E,D,C,A,B,E,B,A,D,C,B,D,C,E,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('61','3','3','12','PAT','2023-06-24 08:38:35','2023-06-24 08:47:39','2023-06-24 08:47:38','11','39',NULL,'22','22',NULL,'192.168.0.123','1','a:50:{i:61;s:1:\"E\";i:62;s:1:\"C\";i:63;s:1:\"D\";i:64;s:1:\"C\";i:65;s:1:\"B\";i:66;s:1:\"B\";i:67;s:1:\"E\";i:68;s:1:\"C\";i:69;s:1:\"C\";i:70;s:1:\"E\";i:71;s:1:\"E\";i:72;s:1:\"D\";i:73;s:1:\"B\";i:74;s:1:\"E\";i:75;s:1:\"C\";i:76;s:1:\"D\";i:77;s:1:\"D\";i:78;s:1:\"C\";i:79;s:1:\"B\";i:80;s:1:\"D\";i:81;s:1:\"E\";i:82;s:1:\"A\";i:83;s:1:\"E\";i:84;s:1:\"A\";i:85;s:1:\"C\";i:86;s:1:\"C\";i:87;s:1:\"B\";i:88;s:1:\"D\";i:89;s:1:\"E\";i:90;s:1:\"B\";i:91;s:1:\"B\";i:92;s:1:\"A\";i:93;s:1:\"E\";i:94;s:1:\"E\";i:95;s:1:\"A\";i:96;s:1:\"A\";i:97;s:1:\"B\";i:98;s:1:\"A\";i:99;s:1:\"E\";i:100;s:1:\"A\";i:101;s:1:\"C\";i:102;s:1:\"A\";i:103;s:1:\"A\";i:104;s:1:\"A\";i:105;s:1:\"A\";i:106;s:1:\"E\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,','E,C,A,D,B,C,B,D,E,A,B,D,A,C,E,B,E,C,A,D,A,B,D,E,C,E,C,B,D,A,E,A,D,B,C,E,A,B,D,C,E,C,A,D,B,C,A,E,B,D,A,E,B,D,C,A,D,E,B,C,D,E,C,A,B,E,D,C,B,A,A,B,D,E,C,B,C,E,A,D,E,C,A,D,B,A,E,B,D,C,C,B,A,E,D,C,B,E,D,A,E,C,A,B,D,B,C,A,E,D,B,E,C,A,D,D,E,A,C,B,E,A,C,D,B,A,C,E,B,D,E,C,B,D,A,B,A,C,D,E,C,E,D,A,B,C,D,A,E,B,D,C,B,E,A,D,A,C,E,B,B,D,A,C,E,C,D,A,B,E,E,A,B,D,C,B,A,C,E,D,E,C,B,D,A,B,C,A,E,D,A,E,B,C,D,C,A,B,E,D,A,D,B,C,E,A,D,C,E,B,C,A,D,B,E,C,E,D,B,A,E,C,B,D,A,C,B,A,D,E,C,B,E,D,A,D,A,E,C,B,E,B,D,C,A,E,D,B,C,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('62','3','3','18','PAT','2023-06-24 08:38:48','2023-06-24 08:57:36','2023-06-24 08:56:42','18','32',NULL,'36','36',NULL,'192.168.0.118','1','a:50:{i:61;s:1:\"A\";i:62;s:1:\"D\";i:63;s:1:\"A\";i:64;s:1:\"D\";i:65;s:1:\"B\";i:66;s:1:\"A\";i:67;s:1:\"D\";i:68;s:1:\"D\";i:69;s:1:\"B\";i:70;s:1:\"C\";i:71;s:1:\"E\";i:72;s:1:\"E\";i:73;s:1:\"B\";i:74;s:1:\"E\";i:75;s:1:\"D\";i:76;s:1:\"E\";i:77;s:1:\"E\";i:78;s:1:\"A\";i:79;s:1:\"E\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"E\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"E\";i:86;s:1:\"D\";i:87;s:1:\"A\";i:88;s:1:\"C\";i:89;s:1:\"B\";i:90;s:1:\"E\";i:91;s:1:\"C\";i:92;s:1:\"C\";i:93;s:1:\"A\";i:94;s:1:\"B\";i:95;s:1:\"B\";i:96;s:1:\"A\";i:97;s:1:\"E\";i:98;s:1:\"B\";i:99;s:1:\"C\";i:100;s:1:\"B\";i:101;s:1:\"D\";i:102;s:1:\"D\";i:103;s:1:\"B\";i:104;s:1:\"A\";i:105;s:1:\"C\";i:106;s:1:\"E\";i:107;s:1:\"C\";i:108;s:1:\"A\";i:109;s:1:\"B\";i:110;s:1:\"B\";}','a:0:{}',NULL,'0','61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,','A,D,E,C,B,B,D,E,C,A,A,B,C,E,D,A,B,D,E,C,A,E,D,C,B,E,C,D,B,A,B,A,C,E,D,C,E,D,A,B,C,A,B,D,E,B,E,C,D,A,C,A,D,B,E,A,B,D,C,E,B,C,E,D,A,A,B,D,E,C,A,D,C,B,E,A,E,D,B,C,D,E,A,B,C,B,C,A,D,E,A,E,C,B,D,D,A,B,C,E,D,E,A,B,C,C,A,B,D,E,E,D,C,B,A,A,E,C,D,B,D,E,A,B,C,C,D,B,A,E,C,E,D,B,A,B,C,E,A,D,D,B,C,A,E,D,B,C,E,A,C,A,E,B,D,D,A,B,C,E,D,A,C,B,E,C,D,A,B,E,D,A,E,C,B,D,E,A,B,C,E,D,B,C,A,D,E,B,C,A,A,C,D,E,B,B,E,C,D,A,A,C,E,D,B,C,D,E,A,B,E,B,D,A,C,A,C,D,E,B,E,B,A,C,D,B,E,A,D,C,C,B,E,D,A,B,A,D,C,E,A,B,E,C,D,A,E,D,B,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('63','4','4','21','PAT','2023-06-24 08:45:31','2023-06-24 09:28:28','2023-06-24 09:30:34','19','31',NULL,'38','38',NULL,'192.168.0.117','1','a:50:{i:206;s:1:\"C\";i:207;s:1:\"A\";i:208;s:1:\"C\";i:209;s:1:\"A\";i:210;s:1:\"A\";i:211;s:1:\"B\";i:212;s:1:\"C\";i:213;s:1:\"D\";i:214;s:1:\"C\";i:215;s:1:\"C\";i:216;s:1:\"C\";i:217;s:1:\"E\";i:218;s:1:\"A\";i:219;s:1:\"B\";i:220;s:1:\"A\";i:221;s:1:\"B\";i:222;s:1:\"D\";i:223;s:1:\"C\";i:224;s:1:\"C\";i:225;s:1:\"A\";i:226;s:1:\"B\";i:227;s:1:\"A\";i:228;s:1:\"E\";i:229;s:1:\"E\";i:230;s:1:\"A\";i:231;s:1:\"A\";i:232;s:1:\"D\";i:233;s:1:\"C\";i:234;s:1:\"B\";i:235;s:1:\"B\";i:236;s:1:\"C\";i:237;s:1:\"A\";i:238;s:1:\"E\";i:239;s:1:\"C\";i:240;s:1:\"C\";i:241;s:1:\"D\";i:242;s:1:\"C\";i:243;s:1:\"D\";i:244;s:1:\"D\";i:245;s:1:\"E\";i:246;s:1:\"C\";i:247;s:1:\"D\";i:248;s:1:\"A\";i:249;s:1:\"A\";i:250;s:1:\"E\";i:251;s:1:\"E\";i:252;s:1:\"D\";i:253;s:1:\"E\";i:254;s:1:\"D\";i:255;s:1:\"A\";}','a:0:{}',NULL,'0','226,242,231,219,254,212,222,221,243,248,214,209,245,211,253,228,229,227,218,206,232,233,235,255,244,224,223,241,207,239,238,236,240,216,252,213,234,208,251,246,217,247,220,210,215,230,225,249,237,250,','B,C,E,A,D,A,D,B,C,E,A,C,D,E,B,B,E,D,C,A,C,E,D,A,B,D,A,C,E,B,C,A,E,B,D,D,C,B,E,A,E,D,B,A,C,C,B,D,A,E,C,B,E,A,D,D,B,C,A,E,B,D,A,E,C,A,B,C,E,D,A,D,E,B,C,D,B,E,A,C,C,D,E,B,A,C,A,D,E,B,C,D,A,B,E,D,E,C,A,B,E,A,B,D,C,D,A,E,B,C,C,B,A,E,D,E,D,B,C,A,D,C,B,E,A,A,B,E,D,C,E,A,B,C,D,E,A,B,C,D,E,A,D,B,C,D,E,A,C,B,C,E,D,B,A,C,B,D,E,A,E,D,B,A,C,E,B,D,A,C,C,E,D,B,A,C,E,B,D,A,A,C,B,D,E,B,D,E,A,C,C,D,A,B,E,C,D,B,E,A,B,E,A,C,D,C,B,E,A,D,C,E,A,B,D,E,C,B,D,A,E,D,C,A,B,C,B,D,A,E,C,A,D,B,E,D,E,A,C,B,B,C,D,E,A,D,A,B,C,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('64','4','4','17','PAT','2023-06-24 08:45:46','2023-06-24 09:28:59','2023-06-24 09:29:11','7','43',NULL,'14','14',NULL,'192.168.0.125','1','a:50:{i:206;s:1:\"A\";i:207;s:1:\"D\";i:208;s:1:\"D\";i:209;s:1:\"C\";i:210;s:1:\"A\";i:211;s:1:\"A\";i:212;s:1:\"C\";i:213;s:1:\"C\";i:214;s:1:\"A\";i:215;s:1:\"E\";i:216;s:1:\"A\";i:217;s:1:\"C\";i:218;s:1:\"A\";i:219;s:1:\"C\";i:220;s:1:\"E\";i:221;s:1:\"A\";i:222;s:1:\"E\";i:223;s:1:\"D\";i:224;s:1:\"B\";i:225;s:1:\"E\";i:226;s:1:\"A\";i:227;s:1:\"D\";i:228;s:1:\"E\";i:229;s:1:\"A\";i:230;s:1:\"B\";i:231;s:1:\"D\";i:232;s:1:\"C\";i:233;s:1:\"C\";i:234;s:1:\"B\";i:235;s:1:\"C\";i:236;s:1:\"E\";i:237;s:1:\"B\";i:238;s:1:\"A\";i:239;s:1:\"B\";i:240;s:1:\"B\";i:241;s:1:\"E\";i:242;s:1:\"E\";i:243;s:1:\"C\";i:244;s:1:\"A\";i:245;s:1:\"B\";i:246;s:1:\"C\";i:247;s:1:\"A\";i:248;s:1:\"B\";i:249;s:1:\"E\";i:250;s:1:\"E\";i:251;s:1:\"E\";i:252;s:1:\"D\";i:253;s:1:\"D\";i:254;s:1:\"A\";i:255;s:1:\"C\";}','a:0:{}',NULL,'0','206,207,208,209,210,211,212,235,236,246,248,249,250,231,234,240,251,252,213,214,215,216,219,220,221,222,223,224,225,226,227,230,239,241,242,253,217,218,228,229,232,243,244,254,255,233,237,238,245,247,','C,E,A,D,B,E,D,C,A,B,E,A,C,D,B,D,A,C,E,B,B,A,E,D,C,B,C,E,A,D,C,D,E,B,A,C,B,A,D,E,E,B,C,A,D,C,B,A,E,D,B,C,E,A,D,A,E,B,D,C,E,D,C,A,B,A,D,B,E,C,E,A,C,B,D,A,B,C,E,D,A,D,B,E,C,A,E,D,C,B,A,D,E,B,C,D,A,C,E,B,B,D,C,E,A,D,A,E,C,B,D,B,C,A,E,A,B,D,C,E,B,C,A,D,E,C,E,D,A,B,A,B,C,D,E,C,B,D,A,E,B,A,D,E,C,A,D,E,C,B,D,A,B,C,E,A,B,C,D,E,C,D,B,A,E,D,E,A,B,C,A,C,D,E,B,C,D,A,E,B,A,D,E,C,B,C,D,B,A,E,E,B,D,A,C,D,B,A,E,C,A,C,B,E,D,C,E,D,B,A,E,A,D,C,B,C,A,E,B,D,D,C,B,A,E,E,A,C,B,D,E,C,D,B,A,A,E,D,B,C,E,B,D,C,A,C,A,E,B,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('65','4','4','16','PAT','2023-06-24 08:47:44','2023-06-24 09:31:55','2023-06-24 09:32:03','21','29',NULL,'42','42',NULL,'192.168.0.127','1','a:50:{i:206;s:1:\"D\";i:207;s:1:\"B\";i:208;s:1:\"A\";i:209;s:1:\"A\";i:210;s:1:\"A\";i:211;s:1:\"A\";i:212;s:1:\"C\";i:213;s:1:\"E\";i:214;s:1:\"D\";i:215;s:1:\"C\";i:216;s:1:\"C\";i:217;s:1:\"A\";i:218;s:1:\"D\";i:219;s:1:\"A\";i:220;s:1:\"C\";i:221;s:1:\"B\";i:222;s:1:\"C\";i:223;s:1:\"C\";i:224;s:1:\"C\";i:225;s:1:\"E\";i:226;s:1:\"B\";i:227;s:1:\"D\";i:228;s:1:\"D\";i:229;s:1:\"C\";i:230;s:1:\"E\";i:231;s:1:\"A\";i:232;s:1:\"D\";i:233;s:1:\"A\";i:234;s:1:\"A\";i:235;s:1:\"C\";i:236;s:1:\"E\";i:237;s:1:\"D\";i:238;s:1:\"A\";i:239;s:1:\"D\";i:240;s:1:\"A\";i:241;s:1:\"C\";i:242;s:1:\"C\";i:243;s:1:\"A\";i:244;s:1:\"D\";i:245;s:1:\"B\";i:246;s:1:\"D\";i:247;s:1:\"B\";i:248;s:1:\"A\";i:249;s:1:\"A\";i:250;s:1:\"E\";i:251;s:1:\"A\";i:252;s:1:\"E\";i:253;s:1:\"C\";i:254;s:1:\"D\";i:255;s:1:\"D\";}','a:0:{}',NULL,'0','206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,','C,D,B,A,E,D,B,C,E,A,B,D,E,A,C,C,E,D,A,B,C,E,D,A,B,C,B,D,A,E,A,E,C,D,B,B,A,C,D,E,C,E,B,A,D,C,B,D,E,A,A,C,D,B,E,C,D,E,B,A,B,E,D,C,A,B,C,A,D,E,C,A,B,E,D,D,E,B,C,A,E,D,C,B,A,E,A,B,D,C,D,A,C,E,B,A,C,B,E,D,D,E,B,C,A,B,E,C,A,D,D,C,A,E,B,B,A,D,E,C,D,E,C,B,A,A,C,E,B,D,C,D,A,E,B,C,E,A,D,B,E,C,B,D,A,A,D,B,E,C,A,C,B,D,E,B,D,A,C,E,C,B,A,D,E,E,B,A,D,C,E,B,C,D,A,A,E,B,C,D,A,C,D,E,B,B,E,C,D,A,B,E,D,A,C,E,A,B,C,D,D,B,C,E,A,E,A,B,C,D,A,D,B,E,C,B,C,D,E,A,A,E,C,B,D,D,A,B,C,E,D,B,C,E,A,D,E,C,A,B,D,B,C,A,E,B,E,C,D,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('66','4','4','9','PAT','2023-06-24 08:48:01','2023-06-24 09:40:04','2023-06-24 09:40:06','22','28',NULL,'44','44',NULL,'192.168.0.120','1','a:50:{i:206;s:1:\"A\";i:207;s:1:\"D\";i:208;s:1:\"C\";i:209;s:1:\"A\";i:210;s:1:\"E\";i:211;s:1:\"B\";i:212;s:1:\"C\";i:213;s:1:\"B\";i:214;s:1:\"C\";i:215;s:1:\"C\";i:216;s:1:\"C\";i:217;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"C\";i:220;s:1:\"B\";i:221;s:1:\"A\";i:222;s:1:\"A\";i:223;s:1:\"C\";i:224;s:1:\"C\";i:225;s:1:\"D\";i:226;s:1:\"C\";i:227;s:1:\"C\";i:228;s:1:\"C\";i:229;s:1:\"E\";i:230;s:1:\"C\";i:231;s:1:\"B\";i:232;s:1:\"D\";i:233;s:1:\"D\";i:234;s:1:\"D\";i:235;s:1:\"C\";i:236;s:1:\"E\";i:237;s:1:\"B\";i:238;s:1:\"A\";i:239;s:1:\"C\";i:240;s:1:\"A\";i:241;s:1:\"D\";i:242;s:1:\"A\";i:243;s:1:\"D\";i:244;s:1:\"D\";i:245;s:1:\"E\";i:246;s:1:\"A\";i:247;s:1:\"D\";i:248;s:1:\"A\";i:249;s:1:\"E\";i:250;s:1:\"E\";i:251;s:1:\"A\";i:252;s:1:\"E\";i:253;s:1:\"E\";i:254;s:1:\"E\";i:255;s:1:\"D\";}','a:0:{}',NULL,'0','209,251,213,207,206,218,237,211,232,226,216,252,233,242,236,239,240,238,241,235,225,253,224,234,208,249,227,230,212,244,220,245,250,215,210,214,248,243,222,221,217,247,254,246,255,231,219,223,228,229,','C,B,A,D,E,C,A,E,D,B,C,B,E,D,A,E,A,B,D,C,D,A,C,E,B,A,D,C,B,E,E,D,B,C,A,A,D,B,E,C,A,B,C,E,D,E,C,A,B,D,A,B,D,E,C,D,B,C,A,E,C,A,B,E,D,B,D,E,A,C,C,A,D,B,E,E,D,A,B,C,C,B,E,D,A,A,B,E,C,D,E,D,C,B,A,B,D,C,E,A,A,B,D,E,C,B,C,E,D,A,A,B,C,D,E,B,D,E,A,C,C,B,A,E,D,B,D,C,A,E,E,D,A,C,B,A,E,D,C,B,D,B,A,E,C,D,B,E,C,A,E,C,D,B,A,A,B,E,C,D,A,C,E,D,B,E,B,C,D,A,B,D,E,A,C,B,A,E,C,D,E,C,B,A,D,D,C,B,A,E,C,A,E,B,D,E,C,D,B,A,C,B,A,D,E,B,D,E,A,C,C,D,A,B,E,B,E,A,D,C,D,A,C,E,B,E,D,B,A,C,E,A,C,D,B,D,E,C,A,B,B,C,D,A,E,E,B,D,C,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('67','4','4','8','PAT','2023-06-24 08:48:01','2023-06-24 09:32:23','2023-06-24 09:32:28','21','29',NULL,'42','42',NULL,'192.168.0.130','1','a:50:{i:206;s:1:\"A\";i:207;s:1:\"D\";i:208;s:1:\"A\";i:209;s:1:\"B\";i:210;s:1:\"A\";i:211;s:1:\"B\";i:212;s:1:\"C\";i:213;s:1:\"B\";i:214;s:1:\"C\";i:215;s:1:\"C\";i:216;s:1:\"C\";i:217;s:1:\"E\";i:218;s:1:\"D\";i:219;s:1:\"C\";i:220;s:1:\"C\";i:221;s:1:\"A\";i:222;s:1:\"A\";i:223;s:1:\"C\";i:224;s:1:\"C\";i:225;s:1:\"A\";i:226;s:1:\"B\";i:227;s:1:\"E\";i:228;s:1:\"C\";i:229;s:1:\"D\";i:230;s:1:\"E\";i:231;s:1:\"A\";i:232;s:1:\"D\";i:233;s:1:\"D\";i:234;s:1:\"B\";i:235;s:1:\"E\";i:236;s:1:\"C\";i:237;s:1:\"C\";i:238;s:1:\"A\";i:239;s:1:\"C\";i:240;s:1:\"D\";i:241;s:1:\"B\";i:242;s:1:\"A\";i:243;s:1:\"A\";i:244;s:1:\"D\";i:245;s:1:\"A\";i:246;s:1:\"A\";i:247;s:1:\"D\";i:248;s:1:\"A\";i:249;s:1:\"A\";i:250;s:1:\"E\";i:251;s:1:\"A\";i:252;s:1:\"D\";i:253;s:1:\"C\";i:254;s:1:\"D\";i:255;s:1:\"B\";}','a:0:{}',NULL,'0','228,229,223,219,231,255,246,254,247,217,221,222,243,248,210,214,215,250,245,220,244,212,227,230,249,208,234,224,253,225,235,241,238,236,239,240,242,233,252,216,226,232,211,237,218,206,207,213,251,209,','E,A,B,D,C,B,E,D,C,A,E,A,B,C,D,C,A,E,D,B,B,E,D,A,C,E,B,D,C,A,C,D,B,E,A,D,C,E,B,A,C,A,D,E,B,E,D,A,B,C,C,E,A,B,D,A,C,B,D,E,C,E,B,A,D,E,A,C,B,D,C,B,E,D,A,B,C,D,E,A,B,D,C,A,E,A,C,D,E,B,B,C,A,D,E,E,C,B,D,A,C,D,A,E,B,B,E,D,A,C,B,E,D,A,C,C,A,B,D,E,A,B,D,E,C,D,E,A,C,B,A,B,E,D,C,D,E,A,B,C,A,C,E,D,B,E,B,D,A,C,E,D,C,A,B,B,E,A,C,D,C,A,E,B,D,E,C,A,B,D,E,A,B,D,C,D,C,A,E,B,A,D,B,C,E,D,B,E,A,C,D,A,C,E,B,B,C,D,A,E,B,A,D,E,C,A,D,E,B,C,E,D,C,B,A,D,B,E,A,C,E,C,A,D,B,B,C,A,E,D,D,B,A,C,E,B,A,E,C,D,A,E,C,B,D,A,E,C,B,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('68','4','4','11','PAT','2023-06-24 08:48:10','2023-06-24 09:29:35','2023-06-24 09:29:38','15','35',NULL,'30','30',NULL,'192.168.0.109','1','a:50:{i:206;s:1:\"E\";i:207;s:1:\"B\";i:208;s:1:\"C\";i:209;s:1:\"C\";i:210;s:1:\"A\";i:211;s:1:\"A\";i:212;s:1:\"C\";i:213;s:1:\"A\";i:214;s:1:\"C\";i:215;s:1:\"C\";i:216;s:1:\"C\";i:217;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"D\";i:220;s:1:\"E\";i:221;s:1:\"A\";i:222;s:1:\"B\";i:223;s:1:\"C\";i:224;s:1:\"C\";i:225;s:1:\"A\";i:226;s:1:\"B\";i:227;s:1:\"A\";i:228;s:1:\"B\";i:229;s:1:\"A\";i:230;s:1:\"A\";i:231;s:1:\"D\";i:232;s:1:\"D\";i:233;s:1:\"A\";i:234;s:1:\"C\";i:235;s:1:\"B\";i:236;s:1:\"E\";i:237;s:1:\"B\";i:238;s:1:\"C\";i:239;s:1:\"E\";i:240;s:1:\"D\";i:241;s:1:\"A\";i:242;s:1:\"A\";i:243;s:1:\"D\";i:244;s:1:\"D\";i:245;s:1:\"B\";i:246;s:1:\"D\";i:247;s:1:\"D\";i:248;s:1:\"B\";i:249;s:1:\"A\";i:250;s:1:\"E\";i:251;s:1:\"B\";i:252;s:1:\"D\";i:253;s:1:\"E\";i:254;s:1:\"D\";i:255;s:1:\"A\";}','a:0:{}',NULL,'0','226,227,230,249,207,221,252,231,206,247,209,222,251,254,248,215,211,244,228,229,243,217,232,208,216,241,224,225,237,233,234,235,223,238,236,240,255,219,246,210,214,242,212,239,220,250,253,245,213,218,','D,B,C,A,E,E,D,C,A,B,C,E,B,A,D,C,D,B,A,E,E,D,B,C,A,C,E,A,D,B,D,C,A,E,B,D,B,C,E,A,B,E,C,D,A,B,C,E,D,A,C,B,A,D,E,C,B,A,D,E,C,E,D,A,B,C,A,B,E,D,B,A,C,D,E,C,E,B,A,D,B,E,A,C,D,B,C,A,D,E,B,E,D,A,C,A,C,E,B,D,C,A,B,E,D,C,D,B,A,E,D,C,E,B,A,D,C,B,A,E,A,B,C,D,E,B,D,A,C,E,C,B,E,A,D,D,B,A,C,E,A,E,C,D,B,D,C,E,A,B,D,B,E,A,C,A,D,B,C,E,E,C,D,B,A,D,B,C,E,A,E,D,C,A,B,E,D,C,B,A,B,C,A,E,D,C,A,E,D,B,E,A,C,B,D,D,C,A,E,B,A,C,D,B,E,B,A,E,D,C,C,A,D,B,E,A,B,D,E,C,B,C,E,D,A,C,D,B,E,A,D,A,E,C,B,E,C,B,D,A,D,C,A,E,B,C,D,B,E,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('69','4','4','10','PAT','2023-06-24 08:49:14','2023-06-24 09:33:34','2023-06-24 09:33:53','20','30',NULL,'40','40',NULL,'192.168.0.104','1','a:50:{i:206;s:1:\"C\";i:207;s:1:\"C\";i:208;s:1:\"A\";i:209;s:1:\"C\";i:210;s:1:\"C\";i:211;s:1:\"B\";i:212;s:1:\"A\";i:213;s:1:\"D\";i:214;s:1:\"C\";i:215;s:1:\"C\";i:216;s:1:\"B\";i:217;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"C\";i:220;s:1:\"A\";i:221;s:1:\"A\";i:222;s:1:\"B\";i:223;s:1:\"C\";i:224;s:1:\"C\";i:225;s:1:\"C\";i:226;s:1:\"B\";i:227;s:1:\"C\";i:228;s:1:\"D\";i:229;s:1:\"E\";i:230;s:1:\"E\";i:231;s:1:\"A\";i:232;s:1:\"A\";i:233;s:1:\"D\";i:234;s:1:\"E\";i:235;s:1:\"A\";i:236;s:1:\"C\";i:237;s:1:\"C\";i:238;s:1:\"E\";i:239;s:1:\"A\";i:240;s:1:\"B\";i:241;s:1:\"E\";i:242;s:1:\"A\";i:243;s:1:\"D\";i:244;s:1:\"D\";i:245;s:1:\"A\";i:246;s:1:\"E\";i:247;s:1:\"D\";i:248;s:1:\"A\";i:249;s:1:\"A\";i:250;s:1:\"C\";i:251;s:1:\"E\";i:252;s:1:\"E\";i:253;s:1:\"A\";i:254;s:1:\"D\";i:255;s:1:\"A\";}','a:0:{}',NULL,'0','227,229,223,219,231,254,247,249,248,214,246,250,251,252,218,226,228,230,216,206,212,232,224,253,211,225,241,236,238,239,240,235,245,220,213,221,242,210,209,215,255,217,233,207,234,222,208,237,243,244,','D,E,C,B,A,D,B,C,A,E,C,D,B,E,A,B,D,E,A,C,C,D,A,E,B,C,E,B,A,D,A,E,C,D,B,E,D,A,C,B,A,B,C,D,E,A,D,E,B,C,B,A,C,D,E,B,D,E,A,C,D,A,B,E,C,E,A,C,B,D,B,A,E,D,C,B,C,E,D,A,E,C,D,B,A,E,D,C,A,B,D,E,A,B,C,E,C,B,A,D,E,B,D,C,A,A,B,E,C,D,B,E,A,C,D,A,B,C,D,E,E,A,D,B,C,C,E,D,B,A,A,B,C,E,D,D,E,C,B,A,A,D,E,B,C,B,E,C,D,A,A,D,C,B,E,E,A,B,D,C,C,A,D,E,B,E,D,A,B,C,C,E,D,A,B,E,D,B,A,C,E,A,C,B,D,C,E,B,D,A,C,E,D,B,A,A,C,D,E,B,D,E,B,A,C,A,E,B,C,D,A,B,C,D,E,C,D,B,E,A,B,C,A,D,E,A,D,C,E,B,B,A,C,D,E,B,D,E,C,A,E,D,B,C,A,C,A,D,E,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('70','4','4','5','PAT','2023-06-24 08:49:16','2023-06-24 09:19:39','2023-06-24 09:19:42','12','38',NULL,'24','24',NULL,'192.168.0.114','1','a:50:{i:206;s:1:\"B\";i:207;s:1:\"D\";i:208;s:1:\"C\";i:209;s:1:\"B\";i:210;s:1:\"A\";i:211;s:1:\"B\";i:212;s:1:\"A\";i:213;s:1:\"D\";i:214;s:1:\"C\";i:215;s:1:\"A\";i:216;s:1:\"A\";i:217;s:1:\"E\";i:218;s:1:\"D\";i:219;s:1:\"A\";i:220;s:1:\"D\";i:221;s:1:\"A\";i:222;s:1:\"B\";i:223;s:1:\"E\";i:224;s:1:\"A\";i:225;s:1:\"D\";i:226;s:1:\"B\";i:227;s:1:\"D\";i:228;s:1:\"E\";i:229;s:1:\"C\";i:230;s:1:\"A\";i:231;s:1:\"A\";i:232;s:1:\"D\";i:233;s:1:\"D\";i:234;s:1:\"D\";i:235;s:1:\"E\";i:236;s:1:\"D\";i:237;s:1:\"A\";i:238;s:1:\"D\";i:239;s:1:\"C\";i:240;s:1:\"E\";i:241;s:1:\"A\";i:242;s:1:\"A\";i:243;s:1:\"A\";i:244;s:1:\"D\";i:245;s:1:\"B\";i:246;s:1:\"C\";i:247;s:1:\"E\";i:248;s:1:\"A\";i:249;s:1:\"A\";i:250;s:1:\"C\";i:251;s:1:\"E\";i:252;s:1:\"E\";i:253;s:1:\"A\";i:254;s:1:\"D\";i:255;s:1:\"D\";}','a:0:{}',NULL,'0','228,229,223,219,231,255,246,254,247,217,221,222,243,248,210,214,215,250,245,220,244,212,227,230,249,208,234,224,253,225,235,241,238,236,239,240,242,233,252,216,226,232,211,237,218,206,207,213,251,209,','E,A,C,D,B,C,E,A,D,B,A,B,D,C,E,A,C,E,B,D,A,C,D,B,E,B,D,E,A,C,A,C,B,E,D,B,D,C,A,E,B,C,A,E,D,A,D,C,E,B,E,A,B,C,D,A,B,E,C,D,D,C,A,B,E,A,E,D,C,B,A,D,C,B,E,E,A,C,B,D,D,C,E,B,A,E,D,A,B,C,E,D,A,C,B,C,B,E,A,D,B,E,C,A,D,B,E,C,D,A,B,C,E,D,A,A,D,C,E,B,E,A,D,C,B,D,C,B,A,E,D,A,C,B,E,B,C,E,A,D,D,C,B,E,A,B,C,A,D,E,B,D,A,C,E,C,A,E,B,D,A,D,C,E,B,B,A,C,D,E,B,D,A,C,E,E,B,A,C,D,A,E,C,D,B,B,E,C,D,A,C,B,D,A,E,D,C,E,B,A,E,D,C,B,A,D,E,B,C,A,D,B,A,E,C,D,B,E,C,A,D,E,C,B,A,B,A,D,E,C,D,A,C,B,E,D,C,A,E,B,B,E,A,D,C,E,A,C,D,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('71','4','4','13','PAT','2023-06-24 08:49:52','2023-06-24 09:28:37','2023-06-24 09:29:13','19','31',NULL,'38','38',NULL,'192.168.0.119','1','a:50:{i:206;s:1:\"E\";i:207;s:1:\"C\";i:208;s:1:\"A\";i:209;s:1:\"B\";i:210;s:1:\"D\";i:211;s:1:\"B\";i:212;s:1:\"C\";i:213;s:1:\"D\";i:214;s:1:\"D\";i:215;s:1:\"C\";i:216;s:1:\"C\";i:217;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"A\";i:220;s:1:\"A\";i:221;s:1:\"C\";i:222;s:1:\"D\";i:223;s:1:\"C\";i:224;s:1:\"C\";i:225;s:1:\"A\";i:226;s:1:\"A\";i:227;s:1:\"D\";i:228;s:1:\"C\";i:229;s:1:\"D\";i:230;s:1:\"A\";i:231;s:1:\"B\";i:232;s:1:\"D\";i:233;s:1:\"E\";i:234;s:1:\"E\";i:235;s:1:\"E\";i:236;s:1:\"D\";i:237;s:1:\"A\";i:238;s:1:\"C\";i:239;s:1:\"C\";i:240;s:1:\"E\";i:241;s:1:\"D\";i:242;s:1:\"C\";i:243;s:1:\"D\";i:244;s:1:\"E\";i:245;s:1:\"B\";i:246;s:1:\"E\";i:247;s:1:\"E\";i:248;s:1:\"A\";i:249;s:1:\"A\";i:250;s:1:\"C\";i:251;s:1:\"E\";i:252;s:1:\"B\";i:253;s:1:\"E\";i:254;s:1:\"E\";i:255;s:1:\"A\";}','a:0:{}',NULL,'0','250,237,249,225,230,215,210,220,247,217,246,251,208,234,213,252,216,240,236,238,239,207,241,223,224,244,255,233,235,232,206,218,227,228,229,253,211,245,209,214,248,243,221,222,212,254,219,231,242,226,','C,B,E,A,D,C,A,E,B,D,C,E,B,A,D,A,C,B,E,D,A,C,D,E,B,D,B,A,C,E,E,C,A,B,D,D,B,C,A,E,A,B,C,E,D,C,B,D,E,A,E,A,B,D,C,D,C,A,E,B,D,B,C,E,A,E,A,D,C,B,E,B,A,D,C,B,D,A,E,C,B,E,D,A,C,B,D,C,A,E,D,E,C,B,A,C,E,D,B,A,E,B,D,C,A,A,C,B,E,D,A,D,E,B,C,A,E,C,B,D,A,E,D,C,B,C,E,D,B,A,B,C,D,E,A,C,B,A,D,E,E,B,C,D,A,A,B,E,D,C,E,B,D,A,C,E,B,A,C,D,C,D,A,B,E,E,B,C,A,D,E,C,A,D,B,B,E,C,D,A,B,A,E,D,C,E,A,C,D,B,B,E,C,D,A,B,E,A,D,C,B,E,A,D,C,B,A,C,D,E,A,B,E,D,C,A,C,D,E,B,A,B,D,E,C,D,E,A,B,C,D,B,C,A,E,C,E,B,A,D,A,D,B,E,C,D,E,A,C,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('72','4','4','7','PAT','2023-06-24 08:50:07','2023-06-24 09:43:27','2023-06-24 09:43:44','21','29',NULL,'42','42',NULL,'192.168.0.110','1','a:50:{i:206;s:1:\"C\";i:207;s:1:\"A\";i:208;s:1:\"A\";i:209;s:1:\"B\";i:210;s:1:\"A\";i:211;s:1:\"B\";i:212;s:1:\"C\";i:213;s:1:\"A\";i:214;s:1:\"C\";i:215;s:1:\"C\";i:216;s:1:\"C\";i:217;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"A\";i:220;s:1:\"D\";i:221;s:1:\"A\";i:222;s:1:\"B\";i:223;s:1:\"C\";i:224;s:1:\"C\";i:225;s:1:\"E\";i:226;s:1:\"E\";i:227;s:1:\"A\";i:228;s:1:\"C\";i:229;s:1:\"C\";i:230;s:1:\"B\";i:231;s:1:\"D\";i:232;s:1:\"D\";i:233;s:1:\"B\";i:234;s:1:\"B\";i:235;s:1:\"D\";i:236;s:1:\"B\";i:237;s:1:\"D\";i:238;s:1:\"A\";i:239;s:1:\"A\";i:240;s:1:\"C\";i:241;s:1:\"C\";i:242;s:1:\"A\";i:243;s:1:\"D\";i:244;s:1:\"D\";i:245;s:1:\"E\";i:246;s:1:\"A\";i:247;s:1:\"D\";i:248;s:1:\"A\";i:249;s:1:\"E\";i:250;s:1:\"C\";i:251;s:1:\"B\";i:252;s:1:\"D\";i:253;s:1:\"A\";i:254;s:1:\"D\";i:255;s:1:\"D\";}','a:0:{}',NULL,'0','255,254,253,252,251,250,249,248,247,246,245,244,243,242,241,240,239,238,237,236,235,234,233,232,231,230,229,228,227,226,225,224,223,222,221,220,219,218,217,216,215,214,213,212,211,210,209,208,207,206,','B,C,E,A,D,D,A,B,C,E,D,B,E,A,C,A,D,B,E,C,B,D,A,C,E,B,D,A,C,E,E,A,B,C,D,C,D,B,A,E,E,B,A,C,D,B,C,D,E,A,C,B,D,A,E,C,E,D,B,A,E,B,A,D,C,B,C,D,E,A,E,B,A,C,D,C,B,D,A,E,B,E,C,A,D,E,D,B,C,A,E,D,B,A,C,A,B,D,C,E,A,D,C,B,E,C,A,E,B,D,D,A,B,E,C,D,B,C,A,E,D,B,C,E,A,C,E,D,A,B,A,B,C,E,D,A,C,B,E,D,E,A,B,C,D,B,E,C,D,A,C,D,E,B,A,E,C,D,A,B,A,D,E,B,C,C,B,D,A,E,B,C,E,D,A,A,C,E,D,B,C,A,E,D,B,E,A,D,C,B,C,B,A,E,D,A,C,B,D,E,C,E,D,A,B,D,E,A,C,B,A,D,B,C,E,E,A,B,D,C,A,D,C,B,E,A,D,E,C,B,A,C,D,B,E,B,D,A,C,E,C,D,A,B,E,A,C,B,D,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('73','4','4','14','PAT','2023-06-24 08:50:57','2023-06-24 09:31:47','2023-06-24 09:32:01','15','35',NULL,'30','30',NULL,'192.168.0.113','1','a:50:{i:206;s:1:\"D\";i:207;s:1:\"B\";i:208;s:1:\"C\";i:209;s:1:\"A\";i:210;s:1:\"A\";i:211;s:1:\"A\";i:212;s:1:\"D\";i:213;s:1:\"B\";i:214;s:1:\"C\";i:215;s:1:\"C\";i:216;s:1:\"E\";i:217;s:1:\"E\";i:218;s:1:\"E\";i:219;s:1:\"B\";i:220;s:1:\"E\";i:221;s:1:\"A\";i:222;s:1:\"B\";i:223;s:1:\"C\";i:224;s:1:\"B\";i:225;s:1:\"A\";i:226;s:1:\"A\";i:227;s:1:\"E\";i:228;s:1:\"B\";i:229;s:1:\"D\";i:230;s:1:\"D\";i:231;s:1:\"B\";i:232;s:1:\"A\";i:233;s:1:\"C\";i:234;s:1:\"D\";i:235;s:1:\"B\";i:236;s:1:\"A\";i:237;s:1:\"B\";i:238;s:1:\"A\";i:239;s:1:\"D\";i:240;s:1:\"E\";i:241;s:1:\"C\";i:242;s:1:\"C\";i:243;s:1:\"D\";i:244;s:1:\"B\";i:245;s:1:\"E\";i:246;s:1:\"E\";i:247;s:1:\"E\";i:248;s:1:\"B\";i:249;s:1:\"B\";i:250;s:1:\"E\";i:251;s:1:\"A\";i:252;s:1:\"C\";i:253;s:1:\"A\";i:254;s:1:\"D\";i:255;s:1:\"A\";}','a:0:{}',NULL,'0','206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,','D,A,E,C,B,B,D,C,E,A,D,E,B,A,C,B,E,A,D,C,A,B,D,C,E,D,A,B,C,E,D,A,E,B,C,B,D,C,E,A,D,B,C,E,A,C,D,E,B,A,D,B,C,A,E,E,D,C,B,A,E,C,D,A,B,D,A,C,B,E,D,E,B,A,C,E,B,D,C,A,C,B,A,E,D,D,A,B,E,C,A,B,C,D,E,A,D,B,E,C,D,C,A,E,B,A,E,B,D,C,A,E,C,B,D,E,D,A,C,B,D,B,A,E,C,C,A,D,B,E,C,A,E,B,D,E,D,B,A,C,B,C,A,D,E,B,D,A,C,E,A,E,C,D,B,B,E,A,D,C,A,E,D,B,C,A,B,C,E,D,D,B,E,C,A,B,E,D,A,C,E,B,C,D,A,C,E,A,D,B,A,D,C,E,B,E,A,D,B,C,B,D,E,A,C,B,C,D,E,A,E,A,B,D,C,E,A,C,B,D,E,D,C,B,A,A,C,D,B,E,D,E,B,C,A,D,A,B,C,E,D,C,E,A,B,B,E,C,A,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('74','4','4','6','PAT','2023-06-24 08:51:59','2023-06-24 09:33:13','2023-06-24 09:33:23','17','33',NULL,'34','34',NULL,'192.168.0.115','1','a:50:{i:206;s:1:\"B\";i:207;s:1:\"E\";i:208;s:1:\"A\";i:209;s:1:\"C\";i:210;s:1:\"E\";i:211;s:1:\"B\";i:212;s:1:\"A\";i:213;s:1:\"C\";i:214;s:1:\"B\";i:215;s:1:\"C\";i:216;s:1:\"C\";i:217;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"B\";i:220;s:1:\"B\";i:221;s:1:\"A\";i:222;s:1:\"D\";i:223;s:1:\"D\";i:224;s:1:\"E\";i:225;s:1:\"D\";i:226;s:1:\"D\";i:227;s:1:\"E\";i:228;s:1:\"B\";i:229;s:1:\"D\";i:230;s:1:\"A\";i:231;s:1:\"C\";i:232;s:1:\"A\";i:233;s:1:\"D\";i:234;s:1:\"B\";i:235;s:1:\"E\";i:236;s:1:\"B\";i:237;s:1:\"C\";i:238;s:1:\"D\";i:239;s:1:\"C\";i:240;s:1:\"B\";i:241;s:1:\"A\";i:242;s:1:\"A\";i:243;s:1:\"D\";i:244;s:1:\"D\";i:245;s:1:\"E\";i:246;s:1:\"E\";i:247;s:1:\"B\";i:248;s:1:\"A\";i:249;s:1:\"A\";i:250;s:1:\"C\";i:251;s:1:\"E\";i:252;s:1:\"C\";i:253;s:1:\"A\";i:254;s:1:\"E\";i:255;s:1:\"D\";}','a:0:{}',NULL,'0','219,250,223,220,229,227,228,230,243,242,208,224,211,217,222,221,255,247,210,249,216,212,218,245,244,225,254,252,206,232,253,233,234,235,231,238,236,240,237,241,213,248,207,246,251,209,226,239,214,215,','B,E,D,A,C,D,B,E,A,C,C,D,B,A,E,B,E,D,A,C,E,C,B,D,A,D,E,C,B,A,D,B,A,E,C,E,C,B,A,D,C,E,B,D,A,A,B,D,E,C,A,C,E,D,B,B,A,E,D,C,A,B,E,D,C,E,B,C,A,D,B,E,A,C,D,C,D,B,E,A,D,B,E,C,A,E,C,B,A,D,A,C,E,B,D,B,E,D,C,A,E,D,A,B,C,C,E,A,B,D,D,A,E,C,B,C,D,B,A,E,A,B,E,D,C,A,E,C,D,B,A,B,D,C,E,B,D,C,A,E,A,B,D,C,E,E,C,A,D,B,D,B,C,A,E,C,A,B,E,D,B,D,C,E,A,D,A,C,E,B,E,C,D,B,A,A,C,B,D,E,A,D,B,C,E,E,A,D,B,C,C,D,E,B,A,C,A,E,D,B,C,E,A,D,B,E,A,D,C,B,E,D,B,C,A,E,C,D,A,B,A,E,C,D,B,C,E,A,B,D,A,D,E,B,C,E,D,B,C,A,C,A,B,D,E,B,C,E,D,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('75','4','4','2','PAT','2023-06-24 08:52:17','2023-06-24 09:44:16','2023-06-24 09:44:17','19','31',NULL,'38','38',NULL,'192.168.0.107','1','a:50:{i:206;s:1:\"C\";i:207;s:1:\"C\";i:208;s:1:\"A\";i:209;s:1:\"C\";i:210;s:1:\"E\";i:211;s:1:\"B\";i:212;s:1:\"C\";i:213;s:1:\"D\";i:214;s:1:\"C\";i:215;s:1:\"C\";i:216;s:1:\"A\";i:217;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"E\";i:220;s:1:\"C\";i:221;s:1:\"A\";i:222;s:1:\"B\";i:223;s:1:\"E\";i:224;s:1:\"E\";i:225;s:1:\"A\";i:226;s:1:\"C\";i:227;s:1:\"C\";i:228;s:1:\"B\";i:229;s:1:\"B\";i:230;s:1:\"E\";i:231;s:1:\"B\";i:232;s:1:\"D\";i:233;s:1:\"D\";i:234;s:1:\"E\";i:235;s:1:\"A\";i:236;s:1:\"E\";i:237;s:1:\"A\";i:238;s:1:\"A\";i:239;s:1:\"A\";i:240;s:1:\"B\";i:241;s:1:\"C\";i:242;s:1:\"A\";i:243;s:1:\"B\";i:244;s:1:\"E\";i:245;s:1:\"E\";i:246;s:1:\"C\";i:247;s:1:\"E\";i:248;s:1:\"A\";i:249;s:1:\"A\";i:250;s:1:\"D\";i:251;s:1:\"E\";i:252;s:1:\"D\";i:253;s:1:\"C\";i:254;s:1:\"D\";i:255;s:1:\"E\";}','a:0:{}',NULL,'0','215,248,207,233,239,241,214,238,246,226,228,208,237,235,223,216,236,240,218,234,225,224,245,244,249,232,227,229,255,213,250,211,209,253,210,243,252,212,247,206,254,242,251,217,231,219,220,221,222,230,','A,D,B,C,E,A,C,E,B,D,B,E,A,C,D,E,C,B,A,D,C,A,E,B,D,D,A,C,E,B,B,E,C,D,A,B,E,D,A,C,A,B,E,D,C,C,E,B,A,D,D,A,E,B,C,A,E,D,B,C,D,A,B,C,E,C,B,D,E,A,E,A,B,D,C,D,B,A,E,C,C,E,A,B,D,A,E,B,D,C,B,A,D,C,E,C,A,E,B,D,B,D,C,E,A,A,E,D,C,B,D,A,B,E,C,E,A,B,D,C,A,B,D,E,C,D,A,C,B,E,C,E,D,B,A,A,B,C,E,D,D,C,A,B,E,A,B,E,D,C,B,C,D,E,A,D,C,A,E,B,C,A,D,E,B,A,B,D,E,C,E,C,B,A,D,E,A,C,B,D,E,B,A,C,D,C,E,B,A,D,E,A,D,B,C,C,B,A,E,D,B,E,C,A,D,E,D,A,B,C,D,C,A,B,E,A,C,D,B,E,E,D,A,C,B,B,D,A,E,C,D,E,A,C,B,B,E,C,D,A,C,A,B,E,D,D,C,A,B,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('76','4','4','12','PAT','2023-06-24 08:52:32','2023-06-24 09:29:09','2023-06-24 09:29:13','8','42',NULL,'16','16',NULL,'192.168.0.123','1','a:50:{i:206;s:1:\"D\";i:207;s:1:\"A\";i:208;s:1:\"A\";i:209;s:1:\"D\";i:210;s:1:\"A\";i:211;s:1:\"D\";i:212;s:1:\"D\";i:213;s:1:\"E\";i:214;s:1:\"D\";i:215;s:1:\"A\";i:216;s:1:\"D\";i:217;s:1:\"B\";i:218;s:1:\"A\";i:219;s:1:\"D\";i:220;s:1:\"D\";i:221;s:1:\"A\";i:222;s:1:\"E\";i:223;s:1:\"E\";i:224;s:1:\"E\";i:225;s:1:\"A\";i:226;s:1:\"A\";i:227;s:1:\"C\";i:228;s:1:\"B\";i:229;s:1:\"C\";i:230;s:1:\"A\";i:231;s:1:\"E\";i:232;s:1:\"D\";i:233;s:1:\"D\";i:234;s:1:\"D\";i:235;s:1:\"A\";i:236;s:1:\"A\";i:237;s:1:\"C\";i:238;s:1:\"C\";i:239;s:1:\"B\";i:240;s:1:\"E\";i:241;s:1:\"B\";i:242;s:1:\"D\";i:243;s:1:\"A\";i:244;s:1:\"E\";i:245;s:1:\"C\";i:246;s:1:\"C\";i:247;s:1:\"C\";i:248;s:1:\"A\";i:249;s:1:\"E\";i:250;s:1:\"E\";i:251;s:1:\"C\";i:252;s:1:\"C\";i:253;s:1:\"D\";i:254;s:1:\"B\";i:255;s:1:\"E\";}','a:0:{}',NULL,'0','244,243,237,208,222,234,207,233,217,255,215,209,210,242,221,213,220,245,235,239,240,236,238,241,225,211,253,224,232,212,206,216,230,226,228,218,251,252,250,246,214,248,249,247,254,231,219,223,227,229,','D,A,B,E,C,D,E,B,A,C,B,D,E,C,A,A,C,B,E,D,C,B,E,A,D,A,E,B,D,C,E,A,B,D,C,D,A,C,E,B,A,E,B,C,D,C,A,E,D,B,A,C,E,D,B,E,A,C,B,D,D,A,C,B,E,C,D,E,B,A,C,A,D,B,E,E,B,A,D,C,E,A,B,D,C,E,A,D,B,C,B,E,A,C,D,D,B,A,C,E,E,C,D,A,B,C,D,E,B,A,A,E,B,C,D,B,A,E,C,D,E,C,A,B,D,A,C,B,E,D,E,D,A,B,C,E,D,C,A,B,A,D,C,E,B,C,D,B,A,E,D,A,C,B,E,E,D,C,B,A,B,E,A,D,C,E,D,B,A,C,B,C,D,A,E,E,A,B,C,D,E,A,D,C,B,A,B,C,D,E,E,B,A,C,D,D,E,C,B,A,D,B,A,C,E,D,A,E,B,C,D,C,E,A,B,B,C,A,D,E,E,B,C,A,D,D,E,B,A,C,C,D,B,E,A,D,E,C,B,A,E,D,C,B,A,C,B,E,D,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('77','4','4','19','PAT','2023-06-24 08:52:47','2023-06-24 09:35:56','2023-06-24 09:36:22','21','29',NULL,'42','42',NULL,'192.168.0.131','1','a:50:{i:206;s:1:\"B\";i:207;s:1:\"D\";i:208;s:1:\"A\";i:209;s:1:\"A\";i:210;s:1:\"B\";i:211;s:1:\"A\";i:212;s:1:\"E\";i:213;s:1:\"E\";i:214;s:1:\"C\";i:215;s:1:\"C\";i:216;s:1:\"C\";i:217;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"B\";i:220;s:1:\"B\";i:221;s:1:\"A\";i:222;s:1:\"D\";i:223;s:1:\"D\";i:224;s:1:\"C\";i:225;s:1:\"A\";i:226;s:1:\"C\";i:227;s:1:\"D\";i:228;s:1:\"C\";i:229;s:1:\"B\";i:230;s:1:\"D\";i:231;s:1:\"D\";i:232;s:1:\"B\";i:233;s:1:\"D\";i:234;s:1:\"B\";i:235;s:1:\"D\";i:236;s:1:\"A\";i:237;s:1:\"E\";i:238;s:1:\"B\";i:239;s:1:\"C\";i:240;s:1:\"C\";i:241;s:1:\"E\";i:242;s:1:\"C\";i:243;s:1:\"A\";i:244;s:1:\"E\";i:245;s:1:\"E\";i:246;s:1:\"D\";i:247;s:1:\"D\";i:248;s:1:\"A\";i:249;s:1:\"A\";i:250;s:1:\"C\";i:251;s:1:\"E\";i:252;s:1:\"B\";i:253;s:1:\"D\";i:254;s:1:\"D\";i:255;s:1:\"D\";}','a:0:{}',NULL,'0','215,214,239,226,209,251,246,207,248,213,241,237,240,236,238,231,235,234,233,253,232,206,252,254,225,244,245,218,212,216,249,210,247,255,221,222,217,211,224,208,242,243,230,228,227,229,220,223,250,219,','E,A,B,C,D,B,E,C,D,A,D,B,C,A,E,D,A,C,B,E,D,E,C,B,A,B,C,E,D,A,D,E,A,B,C,B,D,C,A,E,D,B,E,C,A,B,A,C,E,D,D,E,B,A,C,D,B,A,C,E,C,A,B,E,D,C,D,A,E,B,B,D,E,C,A,E,D,A,B,C,A,D,E,C,B,D,E,A,C,B,A,B,E,D,C,C,B,A,E,D,C,B,D,A,E,D,A,B,E,C,A,B,C,E,D,C,E,B,A,D,C,E,B,A,D,B,A,E,D,C,A,C,B,D,E,E,A,D,B,C,B,E,C,D,A,C,B,A,D,E,E,B,A,D,C,B,E,C,A,D,E,C,A,D,B,A,C,D,B,E,D,C,A,E,B,A,D,C,E,B,A,C,B,D,E,A,C,E,D,B,E,B,A,D,C,A,D,C,E,B,D,A,C,B,E,A,E,D,C,B,B,A,E,D,C,E,D,C,A,B,B,D,A,E,C,D,C,B,E,A,B,A,D,E,C,D,B,A,E,C,B,A,D,E,C,C,B,E,D,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('78','4','4','4','PAT','2023-06-24 08:54:58','2023-06-24 09:43:32','2023-06-24 09:43:51','16','34',NULL,'32','32',NULL,'192.168.0.101','1','a:50:{i:206;s:1:\"B\";i:207;s:1:\"D\";i:208;s:1:\"A\";i:209;s:1:\"E\";i:210;s:1:\"D\";i:211;s:1:\"B\";i:212;s:1:\"E\";i:213;s:1:\"B\";i:214;s:1:\"C\";i:215;s:1:\"C\";i:216;s:1:\"C\";i:217;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"A\";i:220;s:1:\"A\";i:221;s:1:\"A\";i:222;s:1:\"B\";i:223;s:1:\"C\";i:224;s:1:\"A\";i:225;s:1:\"A\";i:226;s:1:\"A\";i:227;s:1:\"D\";i:228;s:1:\"B\";i:229;s:1:\"B\";i:230;s:1:\"A\";i:231;s:1:\"A\";i:232;s:1:\"B\";i:233;s:1:\"E\";i:234;s:1:\"E\";i:235;s:1:\"B\";i:236;s:1:\"E\";i:237;s:1:\"D\";i:238;s:1:\"D\";i:239;s:1:\"C\";i:240;s:1:\"C\";i:241;s:1:\"A\";i:242;s:1:\"E\";i:243;s:1:\"C\";i:244;s:1:\"D\";i:245;s:1:\"E\";i:246;s:1:\"A\";i:247;s:1:\"A\";i:248;s:1:\"A\";i:249;s:1:\"A\";i:250;s:1:\"B\";i:251;s:1:\"E\";i:252;s:1:\"E\";i:253;s:1:\"A\";i:254;s:1:\"D\";i:255;s:1:\"D\";}','a:0:{}',NULL,'0','228,229,223,219,231,255,246,254,247,217,221,222,243,248,210,214,215,250,245,220,244,212,227,230,249,208,234,224,253,225,235,241,238,236,239,240,242,233,252,216,226,232,211,237,218,206,207,213,251,209,','C,D,E,B,A,C,B,E,A,D,D,B,E,C,A,D,A,C,B,E,C,D,E,B,A,C,A,D,E,B,B,D,A,E,C,E,C,B,A,D,B,C,D,A,E,B,E,A,D,C,C,D,A,B,E,D,C,E,B,A,D,A,E,B,C,C,B,E,D,A,D,E,B,C,A,E,A,B,C,D,A,D,E,C,B,D,E,A,B,C,D,B,E,A,C,B,E,D,C,A,B,A,E,C,D,E,D,B,A,C,B,C,D,E,A,D,E,B,C,A,E,D,C,A,B,A,C,D,E,B,B,E,A,C,D,A,C,B,E,D,D,B,A,E,C,A,D,C,E,B,B,A,D,E,C,C,A,B,E,D,A,E,C,B,D,B,E,A,D,C,D,B,C,E,A,B,C,E,A,D,E,C,D,B,A,E,D,B,C,A,B,A,C,E,D,E,A,C,D,B,A,D,C,E,B,C,E,D,B,A,B,A,C,E,D,C,D,E,B,A,D,A,C,E,B,B,D,A,E,C,D,B,C,A,E,C,B,A,E,D,B,D,A,E,C,E,A,C,D,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('79','4','4','1','PAT','2023-06-24 08:56:06','2023-06-24 09:42:17','2023-06-24 09:42:23','23','27',NULL,'46','46',NULL,'192.168.0.121','1','a:50:{i:206;s:1:\"B\";i:207;s:1:\"D\";i:208;s:1:\"A\";i:209;s:1:\"C\";i:210;s:1:\"E\";i:211;s:1:\"A\";i:212;s:1:\"A\";i:213;s:1:\"B\";i:214;s:1:\"C\";i:215;s:1:\"C\";i:216;s:1:\"C\";i:217;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"C\";i:220;s:1:\"C\";i:221;s:1:\"C\";i:222;s:1:\"D\";i:223;s:1:\"C\";i:224;s:1:\"C\";i:225;s:1:\"D\";i:226;s:1:\"A\";i:227;s:1:\"E\";i:228;s:1:\"B\";i:229;s:1:\"B\";i:230;s:1:\"A\";i:231;s:1:\"B\";i:232;s:1:\"D\";i:233;s:1:\"D\";i:234;s:1:\"A\";i:235;s:1:\"B\";i:236;s:1:\"E\";i:237;s:1:\"A\";i:238;s:1:\"A\";i:239;s:1:\"C\";i:240;s:1:\"A\";i:241;s:1:\"D\";i:242;s:1:\"A\";i:243;s:1:\"A\";i:244;s:1:\"D\";i:245;s:1:\"E\";i:246;s:1:\"A\";i:247;s:1:\"D\";i:248;s:1:\"A\";i:249;s:1:\"A\";i:250;s:1:\"B\";i:251;s:1:\"A\";i:252;s:1:\"B\";i:253;s:1:\"C\";i:254;s:1:\"A\";i:255;s:1:\"C\";}','a:0:{}',NULL,'0','233,237,238,245,247,217,218,228,229,232,243,244,254,255,213,214,215,216,219,220,221,222,223,224,225,226,227,230,239,241,242,253,231,234,240,251,252,206,207,208,209,210,211,212,235,236,246,248,249,250,','E,C,D,A,B,C,B,E,A,D,A,E,D,C,B,E,B,A,D,C,C,B,A,D,E,B,E,D,C,A,B,A,D,E,C,B,E,C,D,A,C,A,E,D,B,C,D,B,A,E,A,C,E,D,B,E,C,D,A,B,A,B,C,E,D,D,C,B,E,A,E,D,A,B,C,B,D,E,C,A,B,E,C,A,D,E,A,B,D,C,C,A,B,D,E,B,D,A,E,C,B,C,E,A,D,D,E,C,A,B,E,B,D,A,C,D,B,A,C,E,D,C,E,B,A,D,C,A,B,E,E,D,C,A,B,E,B,C,D,A,E,B,C,D,A,A,D,B,E,C,C,D,A,E,B,E,D,A,B,C,D,A,B,C,E,B,E,C,D,A,A,C,E,D,B,D,B,A,C,E,E,B,A,C,D,A,C,B,D,E,D,A,E,C,B,C,E,B,D,A,D,E,A,B,C,C,D,B,E,A,E,C,A,D,B,E,B,A,D,C,C,D,A,B,E,B,E,A,C,D,C,E,A,B,D,D,C,E,A,B,C,A,B,D,E,B,A,E,D,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('80','4','4','20','PAT','2023-06-24 08:56:32','2023-06-24 09:34:40','2023-06-24 09:34:46','12','38',NULL,'24','24',NULL,'192.168.0.124','1','a:50:{i:206;s:1:\"C\";i:207;s:1:\"A\";i:208;s:1:\"C\";i:209;s:1:\"E\";i:210;s:1:\"B\";i:211;s:1:\"C\";i:212;s:1:\"A\";i:213;s:1:\"D\";i:214;s:1:\"D\";i:215;s:1:\"A\";i:216;s:1:\"B\";i:217;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"A\";i:220;s:1:\"B\";i:221;s:1:\"E\";i:222;s:1:\"C\";i:223;s:1:\"E\";i:224;s:1:\"C\";i:225;s:1:\"A\";i:226;s:1:\"E\";i:227;s:1:\"B\";i:228;s:1:\"E\";i:229;s:1:\"E\";i:230;s:1:\"E\";i:231;s:1:\"E\";i:232;s:1:\"E\";i:233;s:1:\"E\";i:234;s:1:\"A\";i:235;s:1:\"B\";i:236;s:1:\"A\";i:237;s:1:\"A\";i:238;s:1:\"D\";i:239;s:1:\"A\";i:240;s:1:\"E\";i:241;s:1:\"E\";i:242;s:1:\"A\";i:243;s:1:\"B\";i:244;s:1:\"D\";i:245;s:1:\"D\";i:246;s:1:\"B\";i:247;s:1:\"E\";i:248;s:1:\"B\";i:249;s:1:\"A\";i:250;s:1:\"B\";i:251;s:1:\"A\";i:252;s:1:\"D\";i:253;s:1:\"E\";i:254;s:1:\"C\";i:255;s:1:\"D\";}','a:0:{}',NULL,'0','215,214,239,226,209,251,246,207,248,213,241,237,240,236,238,231,235,234,233,253,232,206,252,254,225,244,245,218,212,216,249,210,247,255,221,222,217,211,224,208,242,243,230,228,227,229,220,223,250,219,','A,C,D,E,B,D,E,C,A,B,E,D,B,A,C,C,D,A,B,E,A,E,C,B,D,A,B,D,C,E,E,C,A,B,D,A,C,D,B,E,A,E,C,B,D,B,E,C,D,A,C,E,A,D,B,D,A,C,B,E,E,C,B,A,D,C,A,D,B,E,E,B,D,A,C,E,A,B,D,C,D,A,E,C,B,E,B,A,C,D,E,A,D,B,C,D,E,C,B,A,D,E,B,A,C,B,A,C,E,D,D,C,B,A,E,E,B,C,A,D,C,A,B,E,D,A,C,B,E,D,B,D,A,E,C,B,A,D,C,E,D,E,C,B,A,E,A,B,C,D,B,A,E,D,C,A,E,B,D,C,D,C,E,A,B,C,D,B,A,E,A,D,E,C,B,E,C,D,A,B,A,E,D,B,C,E,A,C,B,D,E,D,B,A,C,B,C,A,E,D,B,A,D,E,C,E,D,C,B,A,C,D,E,B,A,C,E,A,B,D,D,C,A,B,E,B,D,E,C,A,B,E,A,C,D,C,E,A,D,B,A,E,B,D,C,A,C,D,E,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('81','4','4','15','PAT','2023-06-24 08:58:09','2023-06-24 09:29:10','2023-06-24 09:29:12','14','36',NULL,'28','28',NULL,'192.168.0.129','1','a:50:{i:206;s:1:\"E\";i:207;s:1:\"D\";i:208;s:1:\"C\";i:209;s:1:\"E\";i:210;s:1:\"A\";i:211;s:1:\"A\";i:212;s:1:\"A\";i:213;s:1:\"D\";i:214;s:1:\"C\";i:215;s:1:\"C\";i:216;s:1:\"D\";i:217;s:1:\"E\";i:218;s:1:\"A\";i:219;s:1:\"C\";i:220;s:1:\"B\";i:221;s:1:\"A\";i:222;s:1:\"B\";i:223;s:1:\"E\";i:224;s:1:\"C\";i:225;s:1:\"A\";i:226;s:1:\"B\";i:227;s:1:\"B\";i:228;s:1:\"E\";i:229;s:1:\"D\";i:230;s:1:\"D\";i:231;s:1:\"A\";i:232;s:1:\"D\";i:233;s:1:\"D\";i:234;s:1:\"E\";i:235;s:1:\"D\";i:236;s:1:\"E\";i:237;s:1:\"D\";i:238;s:1:\"A\";i:239;s:1:\"D\";i:240;s:1:\"D\";i:241;s:1:\"B\";i:242;s:1:\"A\";i:243;s:1:\"B\";i:244;s:1:\"D\";i:245;s:1:\"E\";i:246;s:1:\"E\";i:247;s:1:\"C\";i:248;s:1:\"A\";i:249;s:1:\"A\";i:250;s:1:\"E\";i:251;s:1:\"E\";i:252;s:1:\"E\";i:253;s:1:\"A\";i:254;s:1:\"D\";i:255;s:1:\"A\";}','a:0:{}',NULL,'0','255,254,253,252,251,250,249,248,247,246,245,244,243,242,241,240,239,238,237,236,235,234,233,232,231,230,229,228,227,226,225,224,223,222,221,220,219,218,217,216,215,214,213,212,211,210,209,208,207,206,','E,D,C,A,B,B,E,D,A,C,C,E,A,D,B,A,E,D,C,B,D,C,A,B,E,D,A,B,C,E,E,A,B,C,D,B,A,C,D,E,C,A,E,B,D,B,A,C,E,D,C,D,E,B,A,B,A,D,C,E,C,D,B,A,E,B,D,E,C,A,B,A,C,E,D,C,A,E,D,B,E,D,B,A,C,A,E,C,D,B,D,C,B,E,A,D,E,C,B,A,D,E,B,A,C,D,B,A,C,E,D,C,B,E,A,D,E,A,B,C,E,C,D,B,A,B,D,C,E,A,D,E,A,B,C,E,D,A,B,C,B,A,D,E,C,A,C,E,D,B,C,D,E,A,B,B,C,E,D,A,A,C,E,B,D,B,C,A,E,D,A,E,D,C,B,D,B,C,E,A,E,C,A,D,B,A,B,E,C,D,A,D,C,B,E,C,E,B,D,A,D,A,B,E,C,D,A,B,C,E,B,A,C,E,D,D,E,A,C,B,C,D,E,B,A,A,C,B,D,E,D,E,A,B,C,C,D,A,B,E,E,C,B,A,D,E,C,D,A,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('82','4','4','18','PAT','2023-06-24 08:58:13','2023-06-24 09:29:44','2023-06-24 09:30:46','9','41',NULL,'18','18',NULL,'192.168.0.118','1','a:50:{i:206;s:1:\"D\";i:207;s:1:\"C\";i:208;s:1:\"A\";i:209;s:1:\"C\";i:210;s:1:\"E\";i:211;s:1:\"B\";i:212;s:1:\"B\";i:213;s:1:\"D\";i:214;s:1:\"D\";i:215;s:1:\"C\";i:216;s:1:\"C\";i:217;s:1:\"D\";i:218;s:1:\"A\";i:219;s:1:\"D\";i:220;s:1:\"C\";i:221;s:1:\"D\";i:222;s:1:\"B\";i:223;s:1:\"E\";i:224;s:1:\"C\";i:225;s:1:\"E\";i:226;s:1:\"A\";i:227;s:1:\"E\";i:228;s:1:\"B\";i:229;s:1:\"E\";i:230;s:1:\"D\";i:231;s:1:\"A\";i:232;s:1:\"C\";i:233;s:1:\"B\";i:234;s:1:\"A\";i:235;s:1:\"C\";i:236;s:1:\"C\";i:237;s:1:\"C\";i:238;s:1:\"A\";i:239;s:1:\"D\";i:240;s:1:\"B\";i:241;s:1:\"D\";i:242;s:1:\"A\";i:243;s:1:\"E\";i:244;s:1:\"D\";i:245;s:1:\"B\";i:246;s:1:\"D\";i:247;s:1:\"A\";i:248;s:1:\"A\";i:249;s:1:\"E\";i:250;s:1:\"B\";i:251;s:1:\"C\";i:252;s:1:\"C\";i:253;s:1:\"E\";i:254;s:1:\"E\";i:255;s:1:\"A\";}','a:0:{}',NULL,'0','230,222,221,220,219,231,217,242,251,254,206,247,212,252,243,210,253,209,211,250,213,255,229,227,232,249,244,245,224,225,234,218,240,236,216,223,235,237,208,228,226,246,238,214,241,239,233,207,248,215,','A,B,D,C,E,D,C,E,B,A,B,C,A,E,D,D,B,C,E,A,E,D,A,B,C,D,C,E,A,B,D,A,B,E,C,C,B,A,E,D,D,C,E,A,B,B,E,D,C,A,D,B,E,C,A,E,C,A,B,D,E,B,C,D,A,D,A,E,B,C,E,A,B,D,C,D,E,C,A,B,E,B,A,C,D,A,E,C,D,B,C,E,D,B,A,A,C,E,B,D,D,B,A,C,E,E,C,D,A,B,B,D,E,A,C,D,C,E,A,B,C,B,A,E,D,A,E,B,C,D,E,B,A,C,D,C,B,E,D,A,B,C,D,E,A,A,B,E,D,C,E,A,C,D,B,B,E,D,A,C,E,D,A,B,C,A,B,C,E,D,A,C,D,B,E,B,C,A,D,E,D,A,E,C,B,D,C,E,B,A,A,D,E,B,C,C,A,D,E,B,D,B,A,C,E,B,A,E,D,C,C,B,A,E,D,D,C,B,E,A,E,A,D,C,B,C,B,A,D,E,D,C,B,A,E,D,C,B,A,E,D,E,C,B,A,A,E,B,D,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('83','4','4','3','PAT','2023-06-24 08:58:15','2023-06-24 09:39:59','2023-06-24 09:40:03','23','27',NULL,'46','46',NULL,'192.168.0.106','1','a:50:{i:206;s:1:\"A\";i:207;s:1:\"B\";i:208;s:1:\"C\";i:209;s:1:\"B\";i:210;s:1:\"E\";i:211;s:1:\"A\";i:212;s:1:\"A\";i:213;s:1:\"B\";i:214;s:1:\"C\";i:215;s:1:\"C\";i:216;s:1:\"C\";i:217;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"A\";i:220;s:1:\"B\";i:221;s:1:\"B\";i:222;s:1:\"C\";i:223;s:1:\"E\";i:224;s:1:\"C\";i:225;s:1:\"A\";i:226;s:1:\"D\";i:227;s:1:\"A\";i:228;s:1:\"C\";i:229;s:1:\"B\";i:230;s:1:\"B\";i:231;s:1:\"B\";i:232;s:1:\"E\";i:233;s:1:\"B\";i:234;s:1:\"D\";i:235;s:1:\"E\";i:236;s:1:\"C\";i:237;s:1:\"A\";i:238;s:1:\"E\";i:239;s:1:\"A\";i:240;s:1:\"B\";i:241;s:1:\"B\";i:242;s:1:\"C\";i:243;s:1:\"D\";i:244;s:1:\"D\";i:245;s:1:\"E\";i:246;s:1:\"A\";i:247;s:1:\"D\";i:248;s:1:\"A\";i:249;s:1:\"A\";i:250;s:1:\"B\";i:251;s:1:\"A\";i:252;s:1:\"B\";i:253;s:1:\"C\";i:254;s:1:\"A\";i:255;s:1:\"D\";}','a:0:{}',NULL,'0','206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,','C,E,B,A,D,A,E,C,D,B,B,C,A,E,D,A,E,D,C,B,E,D,C,A,B,C,A,D,B,E,D,B,E,C,A,A,C,D,B,E,D,C,A,E,B,C,B,A,E,D,C,D,E,A,B,D,B,C,E,A,C,E,B,D,A,D,E,C,B,A,C,B,E,A,D,A,D,E,C,B,E,C,A,D,B,E,A,D,B,C,C,D,A,B,E,E,C,D,A,B,A,C,E,B,D,E,B,D,A,C,A,C,E,D,B,C,E,B,D,A,E,D,C,A,B,D,B,C,A,E,B,C,D,A,E,E,C,A,B,D,E,B,C,A,D,C,B,E,D,A,B,C,D,E,A,E,A,C,B,D,B,E,C,D,A,B,D,E,A,C,B,A,C,D,E,D,E,A,C,B,B,A,D,C,E,D,C,A,B,E,E,D,A,C,B,C,A,E,B,D,E,D,A,B,C,E,B,A,C,D,C,A,D,B,E,C,D,E,A,B,A,B,D,E,C,E,C,D,B,A,B,E,C,A,D,C,E,B,D,A,A,C,E,D,B,C,D,A,E,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('84','5','5','5','PAT','2023-06-24 09:45:36','2023-06-24 10:23:41','2023-06-24 10:23:44','22','18',NULL,'55','55',NULL,'192.168.0.114','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"C\";i:258;s:1:\"B\";i:259;s:1:\"D\";i:260;s:1:\"E\";i:261;s:1:\"E\";i:262;s:1:\"E\";i:263;s:1:\"A\";i:264;s:1:\"A\";i:265;s:1:\"B\";i:266;s:1:\"E\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"A\";i:270;s:1:\"D\";i:271;s:1:\"D\";i:272;s:1:\"A\";i:273;s:1:\"B\";i:274;s:1:\"A\";i:275;s:1:\"C\";i:276;s:1:\"C\";i:277;s:1:\"B\";i:278;s:1:\"B\";i:279;s:1:\"A\";i:280;s:1:\"D\";i:281;s:1:\"B\";i:282;s:1:\"E\";i:283;s:1:\"E\";i:284;s:1:\"A\";i:285;s:1:\"D\";i:286;s:1:\"C\";i:287;s:1:\"D\";i:288;s:1:\"E\";i:289;s:1:\"B\";i:290;s:1:\"E\";i:291;s:1:\"D\";i:292;s:1:\"A\";i:293;s:1:\"D\";i:294;s:1:\"E\";i:295;s:1:\"D\";}','a:0:{}',NULL,'0','263,264,269,280,281,284,289,291,292,258,265,267,276,277,279,286,294,257,268,274,278,282,287,290,256,259,270,271,272,273,275,283,285,288,293,295,260,261,262,266,','A,E,D,B,C,E,D,B,C,A,E,D,B,A,C,E,C,D,B,A,C,B,E,A,D,D,B,A,E,C,E,C,A,B,D,E,C,A,B,D,C,A,E,D,B,C,A,B,E,D,B,C,A,E,D,B,E,C,A,D,B,A,D,E,C,D,C,E,A,B,C,B,A,D,E,C,B,D,A,E,D,C,E,A,B,B,C,E,A,D,A,B,C,E,D,B,C,E,D,A,C,B,E,A,D,E,A,D,B,C,D,C,A,B,E,C,B,E,A,D,D,A,B,C,E,C,D,E,A,B,C,B,D,E,A,E,B,C,D,A,B,E,D,A,C,A,D,B,E,C,D,C,B,A,E,D,A,C,B,E,E,C,A,D,B,A,D,B,C,E,C,D,B,A,E,E,A,C,D,B,A,B,D,C,E,A,E,D,B,C,E,D,A,C,B,D,A,E,C,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('85','5','5','2','PAT','2023-06-24 09:46:00','2023-06-24 10:27:41','2023-06-24 10:28:11','18','22',NULL,'45','45',NULL,'192.168.0.107','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"C\";i:258;s:1:\"B\";i:259;s:1:\"C\";i:260;s:1:\"D\";i:261;s:1:\"E\";i:262;s:1:\"D\";i:263;s:1:\"A\";i:264;s:1:\"A\";i:265;s:1:\"B\";i:266;s:1:\"E\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"A\";i:270;s:1:\"B\";i:271;s:1:\"C\";i:272;s:1:\"A\";i:273;s:1:\"B\";i:274;s:1:\"C\";i:275;s:1:\"A\";i:276;s:1:\"B\";i:277;s:1:\"B\";i:278;s:1:\"B\";i:279;s:1:\"B\";i:280;s:1:\"E\";i:281;s:1:\"B\";i:282;s:1:\"E\";i:283;s:1:\"C\";i:284;s:1:\"A\";i:285;s:1:\"C\";i:286;s:1:\"B\";i:287;s:1:\"C\";i:288;s:1:\"A\";i:289;s:1:\"E\";i:290;s:1:\"D\";i:291;s:1:\"B\";i:292;s:1:\"D\";i:293;s:1:\"B\";i:294;s:1:\"E\";i:295;s:1:\"E\";}','a:0:{}',NULL,'0','267,276,288,272,261,258,280,275,273,262,278,277,263,274,259,257,283,270,289,293,281,295,268,265,256,290,266,286,292,260,271,285,287,264,279,294,282,269,284,291,','D,A,B,C,E,C,D,A,B,E,B,C,D,A,E,A,E,B,D,C,A,D,E,B,C,B,D,E,A,C,A,B,D,E,C,D,A,E,B,C,D,A,E,B,C,E,B,A,C,D,E,A,D,C,B,D,C,A,E,B,C,A,B,D,E,C,D,B,E,A,C,A,E,B,D,E,A,D,C,B,E,B,D,A,C,B,A,D,C,E,E,D,A,B,C,E,B,C,A,D,C,B,E,A,D,C,A,B,E,D,D,E,C,A,B,E,D,C,A,B,D,B,E,A,C,C,B,A,E,D,E,B,D,C,A,C,A,B,D,E,C,B,E,A,D,C,A,D,B,E,A,B,D,E,C,B,A,D,E,C,A,C,B,D,E,A,D,E,B,C,E,D,C,A,B,D,E,C,B,A,A,C,D,B,E,A,B,D,E,C,A,D,B,E,C,D,E,B,C,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('86','5','5','8','PAT','2023-06-24 09:46:22','2023-06-24 10:31:04','2023-06-24 10:32:28','24','16',NULL,'60','60',NULL,'192.168.0.130','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"C\";i:258;s:1:\"B\";i:259;s:1:\"D\";i:260;s:1:\"E\";i:261;s:1:\"E\";i:262;s:1:\"E\";i:263;s:1:\"A\";i:264;s:1:\"A\";i:265;s:1:\"B\";i:266;s:1:\"E\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"A\";i:270;s:1:\"D\";i:271;s:1:\"D\";i:272;s:1:\"E\";i:273;s:1:\"E\";i:274;s:1:\"D\";i:275;s:1:\"B\";i:276;s:1:\"B\";i:277;s:1:\"B\";i:278;s:1:\"E\";i:279;s:1:\"D\";i:280;s:1:\"C\";i:281;s:1:\"E\";i:282;s:1:\"D\";i:283;s:1:\"D\";i:284;s:1:\"A\";i:285;s:1:\"D\";i:286;s:1:\"E\";i:287;s:1:\"C\";i:288;s:1:\"B\";i:289;s:1:\"E\";i:290;s:1:\"A\";i:291;s:1:\"B\";i:292;s:1:\"A\";i:293;s:1:\"D\";i:294;s:1:\"E\";i:295;s:1:\"E\";}','a:0:{}',NULL,'0','263,286,257,290,289,265,293,292,283,270,267,264,256,262,272,279,277,282,268,258,291,281,280,271,285,295,261,274,276,288,259,273,278,275,266,269,284,294,287,260,','D,B,C,E,A,E,D,C,B,A,E,A,C,D,B,A,D,B,E,C,A,D,C,E,B,A,C,B,D,E,E,D,B,A,C,B,D,E,C,A,D,A,C,E,B,B,E,C,A,D,B,D,C,E,A,E,D,A,B,C,C,E,A,D,B,B,A,C,E,D,E,B,D,A,C,C,E,D,B,A,C,E,B,A,D,D,A,B,E,C,D,B,E,C,A,A,D,E,B,C,A,D,B,C,E,C,B,D,E,A,A,C,B,E,D,B,D,E,A,C,E,C,B,D,A,A,E,D,C,B,E,B,D,C,A,E,C,D,B,A,A,B,C,E,D,B,C,A,E,D,A,D,B,E,C,E,A,C,B,D,E,C,D,B,A,C,A,B,E,D,C,B,E,A,D,A,B,D,E,C,A,D,B,C,E,D,E,A,B,C,A,D,C,E,B,B,D,E,C,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('87','5','5','10','PAT','2023-06-24 09:48:21','2023-06-24 10:34:14','2023-06-24 10:34:14','14','26',NULL,'35','35',NULL,'192.168.0.104','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"E\";i:258;s:1:\"B\";i:259;s:1:\"D\";i:260;s:1:\"D\";i:261;s:1:\"E\";i:262;s:1:\"E\";i:263;s:1:\"A\";i:264;s:1:\"C\";i:265;s:1:\"B\";i:266;s:1:\"B\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"B\";i:270;s:1:\"D\";i:271;s:1:\"B\";i:272;s:1:\"C\";i:273;s:1:\"C\";i:274;s:1:\"A\";i:275;s:1:\"B\";i:276;s:1:\"C\";i:277;s:1:\"C\";i:278;s:1:\"B\";i:279;s:1:\"C\";i:280;s:1:\"A\";i:281;s:1:\"E\";i:282;s:1:\"D\";i:283;s:1:\"C\";i:284;s:1:\"C\";i:285;s:1:\"E\";i:286;s:1:\"E\";i:287;s:1:\"E\";i:288;s:1:\"C\";i:289;s:1:\"E\";i:290;s:1:\"B\";i:291;s:1:\"B\";i:292;s:1:\"A\";i:293;s:1:\"D\";i:294;s:1:\"A\";i:295;s:1:\"D\";}','a:0:{}',NULL,'0','263,264,269,280,281,284,289,291,292,258,265,267,276,277,279,286,294,257,268,274,278,282,287,290,256,259,270,271,272,273,275,283,285,288,293,295,260,261,262,266,','C,E,D,B,A,E,D,C,B,A,C,E,A,D,B,D,B,E,C,A,E,D,B,A,C,C,D,B,E,A,A,C,E,B,D,A,C,B,D,E,D,C,B,E,A,A,D,E,B,C,B,E,A,D,C,C,B,A,E,D,C,A,D,B,E,B,D,E,A,C,D,A,C,E,B,E,D,A,B,C,A,D,C,B,E,D,B,E,A,C,A,C,B,D,E,A,B,E,D,C,D,C,A,E,B,D,E,B,C,A,E,C,A,D,B,C,B,D,A,E,C,E,D,A,B,C,A,E,D,B,C,B,D,E,A,B,C,A,E,D,C,E,D,A,B,C,D,A,B,E,B,C,D,E,A,C,A,E,B,D,E,A,D,C,B,E,C,A,B,D,B,D,A,E,C,E,A,C,D,B,D,B,C,E,A,D,C,B,A,E,B,A,D,C,E,C,A,B,D,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('88','5','5','21','PAT','2023-06-24 09:48:25','2023-06-24 10:31:27','2023-06-24 10:33:27','10','30',NULL,'25','25',NULL,'192.168.0.117','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"C\";i:258;s:1:\"D\";i:259;s:1:\"D\";i:260;s:1:\"E\";i:261;s:1:\"B\";i:262;s:1:\"D\";i:263;s:1:\"D\";i:264;s:1:\"C\";i:265;s:1:\"B\";i:266;s:1:\"B\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"E\";i:270;s:1:\"C\";i:271;s:1:\"E\";i:272;s:1:\"E\";i:273;s:1:\"E\";i:274;s:1:\"A\";i:275;s:1:\"C\";i:276;s:1:\"A\";i:277;s:1:\"A\";i:278;s:1:\"B\";i:279;s:1:\"C\";i:280;s:1:\"A\";i:281;s:1:\"E\";i:282;s:1:\"B\";i:283;s:1:\"A\";i:284;s:1:\"A\";i:285;s:1:\"C\";i:286;s:1:\"B\";i:287;s:1:\"B\";i:288;s:1:\"A\";i:289;s:1:\"B\";i:290;s:1:\"B\";i:291;s:1:\"C\";i:292;s:1:\"D\";i:293;s:1:\"E\";i:294;s:1:\"C\";i:295;s:1:\"A\";}','a:0:{}',NULL,'0','260,261,262,266,256,259,270,271,272,273,275,283,285,288,293,295,257,268,274,278,282,287,290,258,265,267,276,277,279,286,294,263,264,269,280,281,284,289,291,292,','E,C,D,B,A,A,B,D,C,E,D,C,B,E,A,C,A,D,E,B,D,C,A,B,E,C,A,E,D,B,C,E,A,D,B,C,E,D,B,A,A,B,D,E,C,C,B,E,A,D,A,C,D,E,B,B,A,E,C,D,B,C,A,E,D,C,E,B,D,A,B,A,E,C,D,D,C,B,E,A,B,D,C,E,A,C,E,D,B,A,B,C,A,E,D,A,E,B,C,D,A,D,B,E,C,B,D,E,C,A,A,C,E,D,B,D,E,A,B,C,A,D,C,E,B,E,D,C,B,A,B,C,A,E,D,D,B,A,E,C,B,A,D,C,E,E,A,B,D,C,A,E,C,B,D,A,E,D,C,B,C,E,B,A,D,E,D,A,B,C,A,B,D,E,C,D,A,B,C,E,B,A,E,C,D,A,C,B,E,D,A,C,D,B,E,D,A,E,B,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('90','5','5','16','PAT','2023-06-24 09:48:46','2023-06-24 10:31:02','2023-06-24 10:31:05','13','27',NULL,'32.5','32.5',NULL,'192.168.0.127','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"C\";i:258;s:1:\"B\";i:259;s:1:\"B\";i:260;s:1:\"E\";i:261;s:1:\"E\";i:262;s:1:\"E\";i:263;s:1:\"A\";i:264;s:1:\"B\";i:265;s:1:\"B\";i:266;s:1:\"B\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"D\";i:270;s:1:\"D\";i:271;s:1:\"B\";i:272;s:1:\"E\";i:273;s:1:\"B\";i:274;s:1:\"E\";i:275;s:1:\"E\";i:276;s:1:\"C\";i:277;s:1:\"B\";i:278;s:1:\"A\";i:279;s:1:\"C\";i:280;s:1:\"D\";i:281;s:1:\"E\";i:282;s:1:\"A\";i:283;s:1:\"E\";i:284;s:1:\"D\";i:285;s:1:\"B\";i:286;s:1:\"C\";i:287;s:1:\"A\";i:288;s:1:\"E\";i:289;s:1:\"E\";i:290;s:1:\"B\";i:291;s:1:\"D\";i:292;s:1:\"D\";i:293;s:1:\"D\";i:294;s:1:\"C\";i:295;s:1:\"C\";}','a:0:{}',NULL,'0','260,287,294,284,269,266,275,278,273,259,288,276,274,261,295,285,271,280,281,291,258,268,282,277,279,272,262,256,264,267,270,283,292,293,265,289,290,257,286,263,','C,D,B,A,E,D,B,C,E,A,D,A,C,B,E,C,A,D,E,B,D,B,A,E,C,C,D,E,A,B,C,E,A,B,D,A,E,C,D,B,A,B,D,C,E,A,C,E,D,B,E,D,A,C,B,A,B,D,C,E,A,D,B,E,C,D,C,A,B,E,C,B,A,E,D,C,A,D,B,E,C,A,E,B,D,B,A,D,C,E,A,E,C,D,B,C,B,E,D,A,D,C,B,E,A,E,C,B,D,A,C,A,D,E,B,B,D,E,A,C,B,E,C,A,D,A,E,D,B,C,B,A,E,C,D,C,B,A,D,E,D,C,E,B,A,A,B,E,C,D,C,B,A,D,E,E,D,C,A,B,E,A,D,B,C,E,A,D,C,B,C,D,A,B,E,E,C,B,A,D,A,D,E,B,C,D,E,C,A,B,D,A,B,C,E,A,E,B,D,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('91','5','5','1','PAT','2023-06-24 09:49:22','2023-06-24 10:32:52','2023-06-24 10:32:58','24','16',NULL,'60','60',NULL,'192.168.0.121','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"C\";i:258;s:1:\"B\";i:259;s:1:\"D\";i:260;s:1:\"E\";i:261;s:1:\"E\";i:262;s:1:\"E\";i:263;s:1:\"A\";i:264;s:1:\"A\";i:265;s:1:\"B\";i:266;s:1:\"E\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"A\";i:270;s:1:\"D\";i:271;s:1:\"D\";i:272;s:1:\"C\";i:273;s:1:\"E\";i:274;s:1:\"A\";i:275;s:1:\"E\";i:276;s:1:\"C\";i:277;s:1:\"C\";i:278;s:1:\"A\";i:279;s:1:\"C\";i:280;s:1:\"C\";i:281;s:1:\"E\";i:282;s:1:\"B\";i:283;s:1:\"E\";i:284;s:1:\"A\";i:285;s:1:\"D\";i:286;s:1:\"B\";i:287;s:1:\"C\";i:288;s:1:\"B\";i:289;s:1:\"E\";i:290;s:1:\"B\";i:291;s:1:\"D\";i:292;s:1:\"A\";i:293;s:1:\"D\";i:294;s:1:\"B\";i:295;s:1:\"D\";}','a:0:{}',NULL,'0','276,263,288,272,277,273,258,278,274,261,259,262,275,280,267,257,289,286,279,293,268,294,265,256,290,269,284,266,270,281,287,260,295,264,271,285,283,292,291,282,','C,B,A,E,D,C,B,D,E,A,D,B,A,E,C,D,C,A,E,B,E,D,C,B,A,E,A,B,C,D,B,D,E,C,A,B,D,C,A,E,A,B,D,C,E,E,D,B,C,A,A,B,E,C,D,D,B,E,A,C,A,E,B,C,D,E,C,A,D,B,C,D,B,A,E,D,E,B,A,C,E,D,C,B,A,A,B,E,C,D,D,A,B,E,C,D,B,E,C,A,E,D,B,A,C,C,E,D,B,A,E,B,D,A,C,C,E,D,B,A,E,A,C,D,B,D,E,B,C,A,A,D,B,C,E,E,C,A,D,B,C,B,D,E,A,D,C,A,E,B,B,E,D,A,C,E,C,A,D,B,A,C,E,B,D,C,D,A,B,E,D,E,C,A,B,B,D,E,C,A,B,E,C,D,A,D,C,A,B,E,E,D,B,A,C,A,B,D,C,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('92','5','5','9','PAT','2023-06-24 09:49:45','2023-06-24 10:20:28','2023-06-24 10:20:31','22','18',NULL,'55','55',NULL,'192.168.0.120','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"C\";i:258;s:1:\"B\";i:259;s:1:\"D\";i:260;s:1:\"E\";i:261;s:1:\"B\";i:262;s:1:\"E\";i:263;s:1:\"A\";i:264;s:1:\"A\";i:265;s:1:\"B\";i:266;s:1:\"E\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"A\";i:270;s:1:\"D\";i:271;s:1:\"C\";i:272;s:1:\"A\";i:273;s:1:\"B\";i:274;s:1:\"E\";i:275;s:1:\"E\";i:276;s:1:\"A\";i:277;s:1:\"E\";i:278;s:1:\"D\";i:279;s:1:\"D\";i:280;s:1:\"A\";i:281;s:1:\"E\";i:282;s:1:\"B\";i:283;s:1:\"C\";i:284;s:1:\"A\";i:285;s:1:\"D\";i:286;s:1:\"D\";i:287;s:1:\"C\";i:288;s:1:\"D\";i:289;s:1:\"B\";i:290;s:1:\"B\";i:291;s:1:\"B\";i:292;s:1:\"A\";i:293;s:1:\"D\";i:294;s:1:\"A\";i:295;s:1:\"D\";}','a:0:{}',NULL,'0','291,292,295,282,256,270,264,293,287,279,266,290,265,294,260,286,281,283,269,284,271,285,268,289,257,267,259,262,258,274,278,273,263,277,261,275,280,272,288,276,','B,A,C,E,D,D,C,A,B,E,E,D,B,C,A,C,B,E,A,D,B,C,D,A,E,A,C,E,D,B,A,E,D,C,B,C,B,D,E,A,E,C,A,B,D,A,B,D,E,C,A,B,E,C,D,A,E,B,D,C,B,A,D,E,C,E,C,D,B,A,E,C,A,B,D,C,B,E,A,D,A,B,C,D,E,B,D,A,E,C,B,A,E,C,D,B,E,D,A,C,B,E,D,C,A,C,D,E,A,B,A,C,E,D,B,B,A,C,E,D,D,C,B,A,E,B,E,D,A,C,C,D,E,B,A,A,D,B,E,C,B,A,C,E,D,B,D,E,C,A,A,D,E,C,B,B,A,D,E,C,C,A,E,D,B,C,A,D,B,E,B,D,A,E,C,C,E,D,B,A,A,E,C,D,B,A,C,B,E,D,D,E,B,C,A,B,E,A,D,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('93','5','5','4','PAT','2023-06-24 09:49:47','2023-06-24 10:34:38','2023-06-24 10:34:49','25','15',NULL,'62.5','62.5',NULL,'192.168.0.101','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"C\";i:258;s:1:\"B\";i:259;s:1:\"D\";i:260;s:1:\"E\";i:261;s:1:\"E\";i:262;s:1:\"E\";i:263;s:1:\"A\";i:264;s:1:\"A\";i:265;s:1:\"B\";i:266;s:1:\"E\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"A\";i:270;s:1:\"C\";i:271;s:1:\"D\";i:272;s:1:\"A\";i:273;s:1:\"E\";i:274;s:1:\"C\";i:275;s:1:\"D\";i:276;s:1:\"A\";i:277;s:1:\"B\";i:278;s:1:\"B\";i:279;s:1:\"C\";i:280;s:1:\"A\";i:281;s:1:\"B\";i:282;s:1:\"B\";i:283;s:1:\"A\";i:284;s:1:\"C\";i:285;s:1:\"D\";i:286;s:1:\"B\";i:287;s:1:\"C\";i:288;s:1:\"A\";i:289;s:1:\"E\";i:290;s:1:\"D\";i:291;s:1:\"D\";i:292;s:1:\"A\";i:293;s:1:\"D\";i:294;s:1:\"E\";i:295;s:1:\"D\";}','a:0:{}',NULL,'0','276,288,272,277,263,273,278,274,261,258,262,259,275,280,267,257,270,295,271,285,291,268,294,265,290,266,292,279,269,284,281,287,256,264,283,260,289,293,286,282,','A,E,C,B,D,B,C,E,A,D,B,C,A,D,E,A,B,D,E,C,C,B,D,E,A,E,D,A,B,C,D,B,A,E,C,E,B,C,A,D,B,E,C,A,D,B,E,A,C,D,C,E,D,B,A,E,B,C,A,D,A,E,C,D,B,C,E,D,B,A,B,D,C,A,E,A,B,E,D,C,C,D,B,A,E,D,E,C,A,B,D,B,E,A,C,E,D,C,A,B,D,A,E,C,B,B,C,E,D,A,D,A,C,B,E,C,D,E,A,B,D,C,B,E,A,D,B,A,E,C,D,A,C,E,B,C,A,D,B,E,A,D,C,E,B,A,D,C,B,E,C,B,A,E,D,C,E,B,A,D,C,A,D,B,E,B,A,E,D,C,D,A,C,B,E,D,B,A,C,E,B,C,E,A,D,A,E,D,B,C,C,D,A,B,E,D,A,B,E,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('94','5','5','20','PAT','2023-06-24 09:50:11','2023-06-24 10:35:38','2023-06-24 10:35:38','14','26',NULL,'35','35',NULL,'192.168.0.124','1','a:40:{i:256;s:1:\"E\";i:257;s:1:\"C\";i:258;s:1:\"E\";i:259;s:1:\"B\";i:260;s:1:\"D\";i:261;s:1:\"E\";i:262;s:1:\"E\";i:263;s:1:\"E\";i:264;s:1:\"C\";i:265;s:1:\"C\";i:266;s:1:\"B\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"E\";i:270;s:1:\"D\";i:271;s:1:\"D\";i:272;s:1:\"E\";i:273;s:1:\"A\";i:274;s:1:\"E\";i:275;s:1:\"B\";i:276;s:1:\"C\";i:277;s:1:\"A\";i:278;s:1:\"E\";i:279;s:1:\"E\";i:280;s:1:\"D\";i:281;s:1:\"A\";i:282;s:1:\"C\";i:283;s:1:\"D\";i:284;s:1:\"A\";i:285;s:1:\"D\";i:286;s:1:\"A\";i:287;s:1:\"B\";i:288;s:1:\"A\";i:289;s:1:\"A\";i:290;s:1:\"E\";i:291;s:1:\"A\";i:292;s:1:\"D\";i:293;s:1:\"C\";i:294;s:1:\"E\";i:295;s:1:\"B\";}','a:0:{}',NULL,'0','256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,','A,B,E,D,C,C,D,E,B,A,D,E,C,B,A,D,C,B,A,E,E,A,D,C,B,E,A,D,B,C,B,E,A,D,C,A,C,B,E,D,E,A,C,D,B,A,D,C,B,E,C,A,E,D,B,E,C,B,A,D,C,A,B,D,E,E,D,B,A,C,C,E,B,A,D,B,A,E,D,C,B,E,C,A,D,E,C,D,A,B,B,A,E,D,C,D,E,B,C,A,E,C,B,D,A,B,A,D,E,C,C,E,D,B,A,E,C,A,D,B,C,A,D,E,B,E,C,A,B,D,B,D,C,E,A,B,E,A,C,D,B,D,C,E,A,B,E,A,C,D,D,B,A,E,C,A,E,D,B,C,D,E,A,C,B,E,D,A,B,C,D,A,E,B,C,B,E,C,A,D,A,E,D,C,B,D,C,B,E,A,B,C,A,E,D,C,D,E,B,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('95','5','5','19','PAT','2023-06-24 09:50:14','2023-06-24 10:33:31','2023-06-24 10:33:35','15','25',NULL,'37.5','37.5',NULL,'192.168.0.111','1','a:40:{i:256;s:1:\"A\";i:257;s:1:\"D\";i:258;s:1:\"D\";i:259;s:1:\"A\";i:260;s:1:\"E\";i:261;s:1:\"B\";i:262;s:1:\"A\";i:263;s:1:\"A\";i:264;s:1:\"B\";i:265;s:1:\"B\";i:266;s:1:\"E\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"B\";i:270;s:1:\"D\";i:271;s:1:\"C\";i:272;s:1:\"E\";i:273;s:1:\"B\";i:274;s:1:\"C\";i:275;s:1:\"E\";i:276;s:1:\"C\";i:277;s:1:\"B\";i:278;s:1:\"B\";i:279;s:1:\"A\";i:280;s:1:\"A\";i:281;s:1:\"B\";i:282;s:1:\"E\";i:283;s:1:\"D\";i:284;s:1:\"E\";i:285;s:1:\"B\";i:286;s:1:\"B\";i:287;s:1:\"D\";i:288;s:1:\"E\";i:289;s:1:\"B\";i:290;s:1:\"A\";i:291;s:1:\"E\";i:292;s:1:\"A\";i:293;s:1:\"D\";i:294;s:1:\"C\";i:295;s:1:\"D\";}','a:0:{}',NULL,'0','291,269,284,282,294,279,264,287,285,271,260,292,286,266,290,256,265,268,295,281,293,289,270,283,257,259,274,263,277,278,262,273,275,280,258,261,272,288,276,267,','D,B,E,C,A,E,D,C,B,A,C,E,A,D,B,E,B,C,A,D,A,E,D,B,C,C,D,B,A,E,A,B,D,C,E,E,D,C,B,A,B,E,A,D,C,E,B,A,D,C,A,B,E,D,C,C,E,A,D,B,B,E,A,D,C,A,B,E,D,C,A,C,E,B,D,C,B,A,E,D,A,B,C,D,E,A,C,D,E,B,A,C,B,E,D,E,B,C,D,A,D,E,A,B,C,D,E,A,B,C,E,D,C,B,A,C,D,A,E,B,C,D,B,A,E,C,A,D,E,B,A,C,B,E,D,A,C,E,D,B,A,B,D,C,E,C,A,B,E,D,A,D,B,C,E,E,A,D,B,C,B,A,E,C,D,C,E,B,D,A,E,C,B,D,A,C,A,B,E,D,B,C,A,E,D,C,A,B,E,D,D,E,C,A,B,C,B,D,E,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('96','5','5','11','PAT','2023-06-24 09:50:26','2023-06-24 10:31:35','2023-06-24 10:31:37','22','18',NULL,'55','55',NULL,'192.168.0.109','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"C\";i:258;s:1:\"B\";i:259;s:1:\"D\";i:260;s:1:\"E\";i:261;s:1:\"E\";i:262;s:1:\"E\";i:263;s:1:\"A\";i:264;s:1:\"A\";i:265;s:1:\"B\";i:266;s:1:\"E\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"A\";i:270;s:1:\"D\";i:271;s:1:\"E\";i:272;s:1:\"B\";i:273;s:1:\"C\";i:274;s:1:\"C\";i:275;s:1:\"E\";i:276;s:1:\"B\";i:277;s:1:\"D\";i:278;s:1:\"B\";i:279;s:1:\"B\";i:280;s:1:\"E\";i:281;s:1:\"E\";i:282;s:1:\"B\";i:283;s:1:\"A\";i:284;s:1:\"A\";i:285;s:1:\"A\";i:286;s:1:\"B\";i:287;s:1:\"B\";i:288;s:1:\"A\";i:289;s:1:\"B\";i:290;s:1:\"B\";i:291;s:1:\"B\";i:292;s:1:\"A\";i:293;s:1:\"D\";i:294;s:1:\"C\";i:295;s:1:\"A\";}','a:0:{}',NULL,'0','282,286,293,289,260,283,264,256,287,281,269,284,279,292,266,290,265,294,268,291,271,285,295,270,257,267,280,275,259,262,258,261,274,278,273,263,277,272,288,276,','A,C,E,D,B,E,D,A,C,B,A,B,E,C,D,A,B,E,C,D,C,E,A,D,B,E,B,C,A,D,A,C,B,E,D,B,D,A,E,C,E,C,A,B,D,E,A,C,D,B,A,B,C,D,E,B,C,D,E,A,D,A,B,E,C,D,E,B,C,A,E,C,D,B,A,C,A,E,B,D,E,A,C,D,B,C,A,B,E,D,B,D,E,A,C,B,D,E,A,C,A,C,E,D,B,E,A,B,C,D,D,E,C,A,B,A,E,D,B,C,C,D,A,B,E,C,E,B,A,D,D,B,C,A,E,B,A,D,E,C,E,B,A,C,D,C,A,E,B,D,A,E,C,D,B,D,C,E,B,A,E,B,D,C,A,A,D,E,C,B,E,D,C,B,A,E,D,B,C,A,B,A,D,E,C,E,C,B,D,A,D,B,E,A,C,D,C,E,A,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('97','5','5','3','PAT','2023-06-24 09:51:06','2023-06-24 10:35:54','2023-06-24 10:36:11','16','24',NULL,'40','40',NULL,'192.168.0.106','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"C\";i:258;s:1:\"B\";i:259;s:1:\"A\";i:260;s:1:\"C\";i:261;s:1:\"E\";i:262;s:1:\"E\";i:263;s:1:\"A\";i:264;s:1:\"A\";i:265;s:1:\"B\";i:266;s:1:\"E\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"E\";i:270;s:1:\"D\";i:271;s:1:\"B\";i:272;s:1:\"D\";i:273;s:1:\"E\";i:274;s:1:\"D\";i:275;s:1:\"C\";i:276;s:1:\"D\";i:277;s:1:\"C\";i:278;s:1:\"A\";i:279;s:1:\"D\";i:280;s:1:\"A\";i:281;s:1:\"B\";i:282;s:1:\"E\";i:283;s:1:\"D\";i:284;s:1:\"E\";i:285;s:1:\"C\";i:286;s:1:\"E\";i:287;s:1:\"E\";i:288;s:1:\"E\";i:289;s:1:\"E\";i:290;s:1:\"A\";i:291;s:1:\"D\";i:292;s:1:\"A\";i:293;s:1:\"B\";i:294;s:1:\"C\";i:295;s:1:\"C\";}','a:0:{}',NULL,'0','282,291,292,283,271,285,264,295,260,287,281,270,266,269,284,290,256,265,294,268,293,279,286,289,257,267,280,275,262,259,261,274,278,258,273,277,272,288,263,276,','C,A,E,B,D,A,B,C,E,D,B,C,E,D,A,C,B,A,D,E,A,E,B,D,C,E,D,A,B,C,C,E,A,B,D,C,B,E,D,A,B,D,C,E,A,E,D,B,C,A,B,C,E,D,A,D,E,B,A,C,B,A,C,E,D,C,D,A,B,E,C,D,A,E,B,D,C,A,E,B,D,C,B,A,E,B,E,D,A,C,A,E,B,C,D,C,B,E,A,D,C,B,A,E,D,D,E,A,B,C,E,C,D,A,B,C,E,A,D,B,C,D,A,B,E,B,A,C,D,E,A,B,D,C,E,A,C,E,D,B,D,C,E,A,B,E,D,A,C,B,E,D,C,B,A,B,D,E,A,C,C,E,D,A,B,D,B,A,E,C,A,B,E,D,C,A,E,D,B,C,B,C,A,D,E,A,B,E,C,D,B,E,A,C,D,C,D,E,B,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('98','5','5','7','PAT','2023-06-24 09:51:15','2023-06-24 10:35:10','2023-06-24 10:35:12','21','19',NULL,'52.5','52.5',NULL,'192.168.0.110','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"C\";i:258;s:1:\"B\";i:259;s:1:\"C\";i:260;s:1:\"D\";i:261;s:1:\"E\";i:262;s:1:\"E\";i:263;s:1:\"D\";i:264;s:1:\"D\";i:265;s:1:\"B\";i:266;s:1:\"E\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"A\";i:270;s:1:\"D\";i:271;s:1:\"D\";i:272;s:1:\"B\";i:273;s:1:\"B\";i:274;s:1:\"E\";i:275;s:1:\"C\";i:276;s:1:\"A\";i:277;s:1:\"C\";i:278;s:1:\"B\";i:279;s:1:\"C\";i:280;s:1:\"A\";i:281;s:1:\"A\";i:282;s:1:\"D\";i:283;s:1:\"D\";i:284;s:1:\"B\";i:285;s:1:\"D\";i:286;s:1:\"B\";i:287;s:1:\"C\";i:288;s:1:\"B\";i:289;s:1:\"E\";i:290;s:1:\"D\";i:291;s:1:\"B\";i:292;s:1:\"A\";i:293;s:1:\"D\";i:294;s:1:\"C\";i:295;s:1:\"D\";}','a:0:{}',NULL,'0','256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,','D,A,E,B,C,C,E,A,B,D,E,A,C,B,D,A,C,E,B,D,D,C,E,B,A,A,B,D,C,E,D,C,E,A,B,C,B,E,D,A,D,A,C,B,E,B,A,C,E,D,C,B,A,D,E,A,D,E,B,C,D,A,C,E,B,A,E,D,C,B,C,A,B,D,E,A,D,E,C,B,D,E,A,C,B,A,D,C,B,E,B,A,E,C,D,C,B,D,A,E,C,D,E,A,B,E,A,D,B,C,E,B,C,D,A,E,D,A,B,C,C,A,E,D,B,C,A,D,B,E,A,B,C,D,E,E,C,A,B,D,C,D,B,A,E,D,B,E,C,A,E,C,A,D,B,C,D,E,B,A,B,C,A,D,E,B,A,D,C,E,B,C,A,D,E,B,A,C,D,E,A,D,C,E,B,E,B,D,C,A,E,B,C,A,D,C,A,D,E,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('99','5','5','6','PAT','2023-06-24 09:51:33','2023-06-24 10:31:30','2023-06-24 10:31:45','18','22',NULL,'45','45',NULL,'192.168.0.115','1','a:40:{i:256;s:1:\"E\";i:257;s:1:\"C\";i:258;s:1:\"E\";i:259;s:1:\"E\";i:260;s:1:\"E\";i:261;s:1:\"E\";i:262;s:1:\"E\";i:263;s:1:\"A\";i:264;s:1:\"D\";i:265;s:1:\"B\";i:266;s:1:\"B\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"E\";i:270;s:1:\"D\";i:271;s:1:\"C\";i:272;s:1:\"D\";i:273;s:1:\"A\";i:274;s:1:\"E\";i:275;s:1:\"C\";i:276;s:1:\"A\";i:277;s:1:\"C\";i:278;s:1:\"D\";i:279;s:1:\"D\";i:280;s:1:\"C\";i:281;s:1:\"A\";i:282;s:1:\"E\";i:283;s:1:\"A\";i:284;s:1:\"A\";i:285;s:1:\"B\";i:286;s:1:\"B\";i:287;s:1:\"C\";i:288;s:1:\"E\";i:289;s:1:\"A\";i:290;s:1:\"A\";i:291;s:1:\"E\";i:292;s:1:\"A\";i:293;s:1:\"D\";i:294;s:1:\"E\";i:295;s:1:\"D\";}','a:0:{}',NULL,'0','282,268,264,267,257,287,281,266,293,292,256,285,286,269,284,279,295,270,289,283,291,260,290,294,263,259,274,278,273,262,275,258,280,261,277,272,288,276,265,271,','B,A,C,E,D,A,C,B,D,E,E,D,A,B,C,C,E,D,A,B,A,B,D,E,C,A,E,B,C,D,E,D,A,C,B,B,A,E,D,C,D,A,B,E,C,C,B,E,D,A,D,C,B,A,E,C,B,A,E,D,E,D,A,C,B,A,B,E,D,C,B,D,C,A,E,C,A,D,E,B,E,B,C,D,A,B,C,E,D,A,D,B,E,C,A,C,E,B,D,A,B,D,C,A,E,D,E,C,B,A,A,C,D,E,B,A,E,D,C,B,E,A,D,B,C,B,C,E,A,D,D,C,B,E,A,A,C,D,B,E,E,A,C,B,D,E,C,D,A,B,B,C,E,D,A,E,A,B,D,C,A,D,B,C,E,C,D,E,A,B,A,C,D,E,B,A,E,C,D,B,C,E,A,B,D,E,A,B,D,C,B,C,E,A,D,C,D,A,E,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('100','5','5','13','PAT','2023-06-24 09:51:37','2023-06-24 10:27:15','2023-06-24 10:27:35','17','23',NULL,'42.5','42.5',NULL,'192.168.0.119','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"C\";i:258;s:1:\"B\";i:259;s:1:\"D\";i:260;s:1:\"E\";i:261;s:1:\"B\";i:262;s:1:\"E\";i:263;s:1:\"A\";i:264;s:1:\"C\";i:265;s:1:\"B\";i:266;s:1:\"E\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"B\";i:270;s:1:\"D\";i:271;s:1:\"E\";i:272;s:1:\"D\";i:273;s:1:\"B\";i:274;s:1:\"A\";i:275;s:1:\"C\";i:276;s:1:\"C\";i:277;s:1:\"C\";i:278;s:1:\"E\";i:279;s:1:\"D\";i:280;s:1:\"E\";i:281;s:1:\"C\";i:282;s:1:\"E\";i:283;s:1:\"D\";i:284;s:1:\"A\";i:285;s:1:\"C\";i:286;s:1:\"B\";i:287;s:1:\"D\";i:288;s:1:\"E\";i:289;s:1:\"E\";i:290;s:1:\"D\";i:291;s:1:\"D\";i:292;s:1:\"C\";i:293;s:1:\"D\";i:294;s:1:\"C\";i:295;s:1:\"A\";}','a:0:{}',NULL,'0','263,264,269,280,281,284,289,291,292,258,265,267,276,277,279,286,294,257,268,274,278,282,287,290,256,259,270,271,272,273,275,283,285,288,293,295,260,261,262,266,','A,B,C,E,D,A,B,D,C,E,D,A,B,E,C,A,D,E,B,C,C,E,B,D,A,E,D,B,A,C,E,C,B,A,D,B,A,D,C,E,D,C,E,A,B,E,C,D,A,B,D,C,B,A,E,D,A,B,C,E,B,C,D,A,E,A,E,C,B,D,A,C,D,E,B,D,E,A,B,C,E,A,D,B,C,B,D,E,C,A,A,B,E,D,C,E,C,B,A,D,D,C,E,B,A,D,E,B,C,A,C,E,D,A,B,C,B,A,E,D,B,A,E,C,D,B,D,E,C,A,B,D,E,C,A,D,A,E,C,B,D,E,B,A,C,E,C,A,B,D,A,C,E,D,B,C,E,A,B,D,E,A,D,C,B,C,E,A,B,D,E,A,D,C,B,E,A,C,D,B,A,B,D,C,E,D,A,E,B,C,D,B,A,E,C,A,B,E,C,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('101','5','5','17','PAT','2023-06-24 09:52:12','2023-06-24 10:27:42','2023-06-24 10:27:44','15','25',NULL,'37.5','37.5',NULL,'192.168.0.132','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"A\";i:258;s:1:\"E\";i:259;s:1:\"C\";i:260;s:1:\"E\";i:261;s:1:\"C\";i:262;s:1:\"C\";i:263;s:1:\"C\";i:264;s:1:\"A\";i:265;s:1:\"B\";i:266;s:1:\"D\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"A\";i:270;s:1:\"A\";i:271;s:1:\"E\";i:272;s:1:\"D\";i:273;s:1:\"B\";i:274;s:1:\"D\";i:275;s:1:\"A\";i:276;s:1:\"A\";i:277;s:1:\"B\";i:278;s:1:\"D\";i:279;s:1:\"B\";i:280;s:1:\"E\";i:281;s:1:\"C\";i:282;s:1:\"D\";i:283;s:1:\"C\";i:284;s:1:\"A\";i:285;s:1:\"E\";i:286;s:1:\"B\";i:287;s:1:\"B\";i:288;s:1:\"C\";i:289;s:1:\"B\";i:290;s:1:\"B\";i:291;s:1:\"A\";i:292;s:1:\"E\";i:293;s:1:\"D\";i:294;s:1:\"A\";i:295;s:1:\"D\";}','a:0:{}',NULL,'0','282,291,292,283,271,285,264,295,260,287,281,270,266,269,284,290,256,265,294,268,293,279,286,289,257,267,280,275,262,259,261,274,278,258,273,277,272,288,263,276,','D,A,B,C,E,A,D,E,C,B,D,B,C,A,E,E,A,C,B,D,C,A,E,D,B,E,C,B,A,D,A,B,C,D,E,D,C,E,A,B,C,A,D,B,E,C,E,B,A,D,D,E,C,B,A,E,B,D,C,A,A,D,E,C,B,A,C,E,B,D,D,A,E,B,C,B,E,D,A,C,C,B,D,A,E,B,E,C,D,A,B,A,E,D,C,A,B,C,E,D,B,A,C,D,E,C,D,E,B,A,A,D,B,E,C,B,C,A,D,E,D,A,B,E,C,A,C,E,D,B,E,D,C,B,A,A,E,D,C,B,A,B,C,E,D,E,D,C,A,B,E,C,A,B,D,E,A,D,C,B,A,E,C,D,B,D,E,C,B,A,B,A,D,C,E,D,E,B,C,A,E,D,C,B,A,E,C,B,A,D,C,E,A,B,D,B,C,E,D,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('104','5','5','14','PAT','2023-06-24 09:55:09','2023-06-24 10:36:02','2023-06-24 10:36:04','22','18',NULL,'55','55',NULL,'192.168.0.113','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"C\";i:258;s:1:\"B\";i:259;s:1:\"D\";i:260;s:1:\"E\";i:261;s:1:\"C\";i:262;s:1:\"E\";i:263;s:1:\"A\";i:264;s:1:\"A\";i:265;s:1:\"B\";i:266;s:1:\"E\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"A\";i:270;s:1:\"D\";i:271;s:1:\"D\";i:272;s:1:\"D\";i:273;s:1:\"E\";i:274;s:1:\"C\";i:275;s:1:\"C\";i:276;s:1:\"D\";i:277;s:1:\"E\";i:278;s:1:\"E\";i:279;s:1:\"C\";i:280;s:1:\"C\";i:281;s:1:\"E\";i:282;s:1:\"B\";i:283;s:1:\"C\";i:284;s:1:\"A\";i:285;s:1:\"E\";i:286;s:1:\"B\";i:287;s:1:\"E\";i:288;s:1:\"E\";i:289;s:1:\"A\";i:290;s:1:\"E\";i:291;s:1:\"E\";i:292;s:1:\"A\";i:293;s:1:\"D\";i:294;s:1:\"C\";i:295;s:1:\"A\";}','a:0:{}',NULL,'0','282,286,293,289,260,283,264,256,287,281,269,284,279,292,266,290,265,294,268,291,271,285,295,270,257,267,280,275,259,262,258,261,274,278,273,263,277,272,288,276,','B,E,C,A,D,E,A,D,B,C,A,D,E,B,C,B,D,C,E,A,D,E,C,A,B,D,E,C,A,B,B,D,E,A,C,A,E,B,C,D,C,B,E,A,D,D,B,C,E,A,A,C,B,E,D,D,B,E,C,A,E,A,C,B,D,B,C,A,E,D,E,C,A,B,D,C,D,E,A,B,C,E,D,B,A,E,B,D,A,C,C,B,D,E,A,A,E,D,B,C,D,C,B,E,A,B,E,C,D,A,D,A,B,C,E,D,E,C,A,B,A,D,C,E,B,B,A,C,D,E,B,D,A,C,E,B,E,A,C,D,B,A,C,D,E,C,D,A,B,E,D,A,E,C,B,B,D,E,C,A,D,E,C,A,B,E,C,A,D,B,D,A,C,B,E,D,C,E,A,B,D,B,C,E,A,B,C,E,A,D,C,D,E,B,A,D,C,B,E,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('105','5','5','18','PAT','2023-06-24 09:55:54','2023-06-24 10:33:30','2023-06-24 10:33:57','20','20',NULL,'50','50',NULL,'192.168.0.118','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"C\";i:258;s:1:\"B\";i:259;s:1:\"D\";i:260;s:1:\"E\";i:261;s:1:\"E\";i:262;s:1:\"E\";i:263;s:1:\"A\";i:264;s:1:\"A\";i:265;s:1:\"B\";i:266;s:1:\"E\";i:267;s:1:\"B\";i:268;s:1:\"C\";i:269;s:1:\"A\";i:270;s:1:\"D\";i:271;s:1:\"A\";i:272;s:1:\"D\";i:273;s:1:\"E\";i:274;s:1:\"B\";i:275;s:1:\"B\";i:276;s:1:\"B\";i:277;s:1:\"C\";i:278;s:1:\"B\";i:279;s:1:\"D\";i:280;s:1:\"D\";i:281;s:1:\"A\";i:282;s:1:\"D\";i:283;s:1:\"B\";i:284;s:1:\"E\";i:285;s:1:\"A\";i:286;s:1:\"B\";i:287;s:1:\"C\";i:288;s:1:\"C\";i:289;s:1:\"B\";i:290;s:1:\"B\";i:291;s:1:\"D\";i:292;s:1:\"E\";i:293;s:1:\"E\";i:294;s:1:\"A\";i:295;s:1:\"A\";}','a:0:{}',NULL,'0','291,269,284,282,294,279,264,287,285,271,260,292,286,266,290,256,265,268,295,281,293,289,270,283,257,259,274,263,277,278,262,273,275,280,258,261,272,288,276,267,','E,A,C,B,D,D,A,C,E,B,B,D,A,C,E,B,E,D,C,A,E,A,B,D,C,A,B,C,D,E,B,E,C,D,A,E,B,A,D,C,C,D,E,A,B,D,E,C,A,B,E,A,B,D,C,D,C,B,E,A,C,B,D,E,A,B,C,A,E,D,A,E,C,D,B,C,E,A,B,D,D,C,A,B,E,C,E,B,D,A,D,C,E,B,A,B,A,E,D,C,E,B,D,A,C,A,D,B,E,C,E,B,A,D,C,B,C,D,A,E,D,C,B,E,A,B,C,D,E,A,B,E,D,A,C,E,C,D,B,A,A,B,D,E,C,E,C,D,B,A,C,B,D,E,A,A,E,D,B,C,E,C,B,A,D,E,C,D,A,B,C,D,E,A,B,D,B,A,E,C,E,A,D,C,B,E,D,C,A,B,D,C,E,A,B,C,B,A,D,E,',NULL,'0');
INSERT INTO `nilai` VALUES ('106','5','5','15','PAT','2023-06-24 09:56:00','2023-06-24 10:36:12','2023-06-24 10:36:16','16','24',NULL,'40','40',NULL,'192.168.0.129','1','a:40:{i:256;s:1:\"D\";i:257;s:1:\"C\";i:258;s:1:\"B\";i:259;s:1:\"B\";i:260;s:1:\"E\";i:261;s:1:\"E\";i:262;s:1:\"D\";i:263;s:1:\"A\";i:264;s:1:\"A\";i:265;s:1:\"D\";i:266;s:1:\"E\";i:267;s:1:\"B\";i:268;s:1:\"E\";i:269;s:1:\"C\";i:270;s:1:\"D\";i:271;s:1:\"C\";i:272;s:1:\"D\";i:273;s:1:\"B\";i:274;s:1:\"C\";i:275;s:1:\"D\";i:276;s:1:\"C\";i:277;s:1:\"D\";i:278;s:1:\"C\";i:279;s:1:\"E\";i:280;s:1:\"D\";i:281;s:1:\"C\";i:282;s:1:\"D\";i:283;s:1:\"D\";i:284;s:1:\"E\";i:285;s:1:\"A\";i:286;s:1:\"B\";i:287;s:1:\"A\";i:288;s:1:\"E\";i:289;s:1:\"B\";i:290;s:1:\"D\";i:291;s:1:\"D\";i:292;s:1:\"E\";i:293;s:1:\"E\";i:294;s:1:\"C\";i:295;s:1:\"A\";}','a:0:{}',NULL,'0','271,265,276,288,272,277,261,280,258,275,262,273,278,274,259,263,294,290,260,291,283,289,270,295,279,269,284,286,285,256,292,293,266,281,287,257,267,264,268,282,','A,B,C,D,E,B,D,E,C,A,B,D,E,A,C,E,B,C,D,A,E,C,A,D,B,A,B,D,E,C,B,E,D,C,A,B,A,C,E,D,B,C,E,D,A,B,D,E,A,C,C,D,A,B,E,C,B,E,D,A,B,D,C,E,A,C,B,E,D,A,A,C,E,B,D,E,C,D,B,A,E,D,C,A,B,C,B,A,D,E,B,E,C,D,A,D,E,A,C,B,D,E,B,A,C,C,D,A,B,E,D,A,E,C,B,E,B,C,A,D,D,B,A,E,C,A,D,C,B,E,E,C,B,D,A,D,C,A,E,B,B,A,C,D,E,E,D,C,B,A,B,D,A,C,E,B,D,A,C,E,E,A,B,C,D,B,D,E,A,C,E,D,A,C,B,D,E,C,A,B,D,E,C,A,B,A,B,D,C,E,C,D,E,B,A,B,C,E,D,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('107','5','5','12','PAT','2023-06-24 10:02:32','2023-06-24 10:32:38','2023-06-24 10:32:47','11','29',NULL,'27.5','27.5',NULL,'192.168.0.116','1','a:40:{i:256;s:1:\"E\";i:257;s:1:\"C\";i:258;s:1:\"B\";i:259;s:1:\"E\";i:260;s:1:\"E\";i:261;s:1:\"E\";i:262;s:1:\"E\";i:263;s:1:\"A\";i:264;s:1:\"B\";i:265;s:1:\"D\";i:266;s:1:\"C\";i:267;s:1:\"B\";i:268;s:1:\"E\";i:269;s:1:\"E\";i:270;s:1:\"A\";i:271;s:1:\"B\";i:272;s:1:\"D\";i:273;s:1:\"C\";i:274;s:1:\"B\";i:275;s:1:\"A\";i:276;s:1:\"C\";i:277;s:1:\"C\";i:278;s:1:\"C\";i:279;s:1:\"C\";i:280;s:1:\"E\";i:281;s:1:\"E\";i:282;s:1:\"D\";i:283;s:1:\"B\";i:284;s:1:\"A\";i:285;s:1:\"E\";i:286;s:1:\"B\";i:287;s:1:\"E\";i:288;s:1:\"E\";i:289;s:1:\"B\";i:290;s:1:\"B\";i:291;s:1:\"D\";i:292;s:1:\"D\";i:293;s:1:\"A\";i:294;s:1:\"A\";i:295;s:1:\"A\";}','a:0:{}',NULL,'0','263,286,257,290,289,265,293,292,283,270,267,264,256,262,272,279,277,282,268,258,291,281,280,271,285,295,261,274,276,288,259,273,278,275,266,269,284,294,287,260,','B,C,E,D,A,C,E,D,B,A,E,B,A,D,C,D,B,A,C,E,B,A,C,D,E,B,E,A,C,D,B,C,A,D,E,C,D,B,E,A,A,D,C,B,E,C,E,A,D,B,E,C,B,D,A,C,E,B,A,D,C,D,E,A,B,C,E,B,D,A,C,B,E,D,A,B,E,A,C,D,B,D,C,A,E,E,D,A,B,C,D,E,B,C,A,B,A,C,D,E,D,E,A,C,B,A,E,B,C,D,E,B,A,C,D,C,A,D,B,E,B,E,C,D,A,C,E,D,B,A,D,C,E,A,B,E,A,B,D,C,A,C,B,E,D,A,E,D,B,C,C,A,B,E,D,B,C,E,D,A,D,C,E,B,A,D,A,E,C,B,E,A,C,B,D,A,C,E,B,D,C,E,D,A,B,A,C,D,B,E,C,A,D,E,B,B,A,E,D,C,',NULL,'0');

/*---------------------------------------------------------------
  TABLE: `pengawas`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `pengawas`;
CREATE TABLE `pengawas` (
  `id_pengawas` int(11) NOT NULL AUTO_INCREMENT,
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
  `ruang` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_pengawas`)
) ENGINE=InnoDB AUTO_INCREMENT=305 DEFAULT CHARSET=utf8;
INSERT INTO `pengawas` VALUES   ('1','-','administrator','','mryes','$2y$10$/nPBHl1GTHkRZN6qzaM8xuwgSWSgf6Le1QzbeK3jCRnt6ZGQa9DsK','admin','','','0000-00-00','','','','','','','','','','0','','','','','','','','','','','','','','0000-00-00','','','','',NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('273','-','PAJAR SIDIK NURFAKHRI',NULL,'pajar','$2y$10$ZNhJcsTtN1IhFvyFy6skkOpx6vqW/BvbaHX59n07IK6FBejxoVD.m','pengawas',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'R1');
INSERT INTO `pengawas` VALUES ('295','-','Guru 1','XITKJB','guru1','$2y$10$hAOwXNPfe2aKn0nA64c6u..fyi69LMOJlXruEshXpqn.Vk2/0gUOy','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('296','-','Guru 2','XITKJA','guru2','$2y$10$GU4nD3HHug.rBkzkbUytbO.AswgSLcM7SEHGVlQxyjUhG8exoLS0C','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('297','-','Guru 3','','guru3','$2y$10$7ytv.VPWY5r4JoZlM/xA7ud0sDXQhpMbG08.TMgid2f0/ll6jWIqe','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('298','-','Guru 4','','guru4','$2y$10$x5SqKqa6gtnQPctE/fVWd.mN/NvVCkMPneNiSHDn77bpFXpC6zhwK','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('299','-','Guru 5','','guru5','$2y$10$btlJFKShOZiS5gNhjQdeiuTBtuldJ57dm8x1yHFqqPKNYULUL.fAi','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('300','-','Guru 6','','guru6','$2y$10$JUXHyR/gT1iveNvpIExwrOJqtYVY8xLro9xcLcreoVksI34bhLIh6','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('301','-','Guru 7','','guru7','$2y$10$OQtAXH9wpZrQSW9G6PJnw.mE131f6LRYehW7witf0TeXm73HogGgC','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('302','-','Guru 8','','guru8','$2y$10$C.zsbSGIoZnEP.gNPZPs8uOv2YzsbkkKekpx0iV5N7v9zV7m0rWrq','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('303','-','Guru 9','','guru9','$2y$10$5chYPPSvwU53FQgtePyPv.lwp13h.JSAKSLztFaZQA8jE44BTi7RW','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('304','-','Guru 10','','guru10','$2y$10$aQlk8fpBHoXGqLaXo2DA9exXPVJbxt.Ay1kqACnm9Qm.JP69QHY.e','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*---------------------------------------------------------------
  TABLE: `pengumuman`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `pengumuman`;
CREATE TABLE `pengumuman` (
  `id_pengumuman` int(5) NOT NULL AUTO_INCREMENT,
  `type` varchar(30) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `user` int(3) NOT NULL,
  `text` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_pengumuman`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*---------------------------------------------------------------
  TABLE: `pk`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `pk`;
CREATE TABLE `pk` (
  `id_pk` varchar(10) NOT NULL,
  `program_keahlian` varchar(50) NOT NULL,
  `jurusan_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_pk`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `pk` VALUES   ('AKP','AKP',NULL);
INSERT INTO `pk` VALUES ('RPL','RPL',NULL);
INSERT INTO `pk` VALUES ('semua','semua',NULL);

/*---------------------------------------------------------------
  TABLE: `referensi_jurusan`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `referensi_jurusan`;
CREATE TABLE `referensi_jurusan` (
  `jurusan_id` varchar(10) NOT NULL,
  `nama_jurusan` varchar(100) DEFAULT NULL,
  `untuk_sma` int(1) NOT NULL,
  `untuk_smk` int(1) NOT NULL,
  `jenjang_pendidikan_id` int(1) DEFAULT NULL,
  PRIMARY KEY (`jurusan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `ruang`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `ruang`;
CREATE TABLE `ruang` (
  `kode_ruang` varchar(10) NOT NULL,
  `keterangan` varchar(30) NOT NULL,
  PRIMARY KEY (`kode_ruang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `ruang` VALUES   ('','');
INSERT INTO `ruang` VALUES ('1','1');
INSERT INTO `ruang` VALUES ('R1','R1');

/*---------------------------------------------------------------
  TABLE: `savsoft_options`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `savsoft_options`;
CREATE TABLE `savsoft_options` (
  `oid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL,
  `q_option` text NOT NULL,
  `q_option_match` varchar(1000) DEFAULT NULL,
  `score` float NOT NULL DEFAULT 0,
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `savsoft_qbank`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `savsoft_qbank`;
CREATE TABLE `savsoft_qbank` (
  `qid` int(11) NOT NULL AUTO_INCREMENT,
  `question_type` varchar(100) NOT NULL DEFAULT 'Multiple Choice Single Answer',
  `question` text NOT NULL,
  `description` text NOT NULL,
  `cid` int(11) NOT NULL,
  `lid` int(11) NOT NULL,
  `no_time_served` int(11) NOT NULL DEFAULT 0,
  `no_time_corrected` int(11) NOT NULL DEFAULT 0,
  `no_time_incorrected` int(11) NOT NULL DEFAULT 0,
  `no_time_unattempted` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`qid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `semester`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `semester`;
CREATE TABLE `semester` (
  `semester_id` varchar(5) NOT NULL,
  `tahun_ajaran_id` varchar(4) NOT NULL,
  `nama_semester` varchar(50) NOT NULL,
  `semester` int(1) NOT NULL,
  `periode_aktif` enum('1','0') NOT NULL,
  `tanggal_mulai` date NOT NULL,
  `tanggal_selesai` date NOT NULL,
  PRIMARY KEY (`semester_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*---------------------------------------------------------------
  TABLE: `server`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `server`;
CREATE TABLE `server` (
  `kode_server` varchar(20) NOT NULL,
  `nama_server` varchar(30) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `server` VALUES   ('SR01','SR01','aktif');
INSERT INTO `server` VALUES ('','','aktif');

/*---------------------------------------------------------------
  TABLE: `sesi`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `sesi`;
CREATE TABLE `sesi` (
  `kode_sesi` varchar(10) NOT NULL,
  `nama_sesi` varchar(30) NOT NULL,
  PRIMARY KEY (`kode_sesi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `sesi` VALUES   ('','');
INSERT INTO `sesi` VALUES ('1','1');

/*---------------------------------------------------------------
  TABLE: `session`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `session`;
CREATE TABLE `session` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session_time` varchar(10) NOT NULL,
  `session_hash` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*---------------------------------------------------------------
  TABLE: `setting`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `setting`;
CREATE TABLE `setting` (
  `id_setting` int(11) NOT NULL AUTO_INCREMENT,
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
  `bc` varchar(50) NOT NULL,
  `logoTutwuri` varchar(100) NOT NULL,
  PRIMARY KEY (`id_setting`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `setting` VALUES   ('1','SMK DWK CBT','K0248','SMK DARUL LUGHAH WAL KAROMAH','SMK','M.ZAINI BIN ALI WAFA,S.HI','-','Jl Mayjend Panjaitan No 12 Sidomukti<br />\r\n','KRAKSAAN      ','PROBOLINGGO','021 123 123 123','021 95878050','smkdwk.sch.id','smkdarullughaht@gmail.com','dist/img/logo34.jpg','PENILAIAN AKHIR TAHUN','KARTU PESERTA USPBK 2022-2023','Penilaian Akhir Tahun','2.9','http://192.168.0.200/candycbt','Asia/Jakarta','pusat','SR01','http://pts.smkhsagung.sch.id/','wNc5jrHMaqvUL0','8cce47df-aae7-4274-83cb-5af3093eab56','69787351','2.9.2','dist/img/bc.jpg','');

/*---------------------------------------------------------------
  TABLE: `sinkron`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `sinkron`;
CREATE TABLE `sinkron` (
  `nama_data` varchar(50) NOT NULL,
  `data` varchar(50) DEFAULT NULL,
  `jumlah` varchar(50) DEFAULT NULL,
  `tanggal` varchar(50) DEFAULT NULL,
  `status_sinkron` int(11) DEFAULT NULL,
  PRIMARY KEY (`nama_data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `sinkron` VALUES   ('DATA1','siswa','','','0');
INSERT INTO `sinkron` VALUES ('DATA2','bank soal','','','0');
INSERT INTO `sinkron` VALUES ('DATA3','soal','','','0');
INSERT INTO `sinkron` VALUES ('DATA4','jadwal','','','0');

/*---------------------------------------------------------------
  TABLE: `siswa`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `siswa`;
CREATE TABLE `siswa` (
  `id_siswa` int(11) NOT NULL AUTO_INCREMENT,
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
  `online` int(1) DEFAULT 0,
  PRIMARY KEY (`id_siswa`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
INSERT INTO `siswa` VALUES   ('1','X','AKP','151610041','2023.3016.02.001','ALIFIA AFKARINA ZAHIRA ZAIN','X','1','1','XAKP_0001','505216','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('2','X','AKP','151610043','2023.3016.02.002','AMELIA NUR AINI RAMADANI','X','1','1','XAKP_0002','822252','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('3','X','AKP','151610044','2023.3016.02.003','ANA MAGHFIROH KAMALIA','X','1','1','XAKP_0003','202806','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('4','X','AKP','151610045','2023.3016.02.004','ANDHINI RATNA DEWANTI PUTRI','X','1','1','XAKP_0004','860727','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('5','X','AKP','151610047','2023.3016.02.005','DEVITA AMALIA PUTRI','X','1','1','XAKP_0005','861130','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('6','X','AKP','151610048','2023.3016.02.006','HALIMATUS SA\'DIAH','X','1','1','XAKP_0006','973037','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('7','X','AKP','151610049','2023.3016.02.007','IDNI HOFI NATASA','X','1','1','XAKP_0007','670884','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('8','X','AKP','151610042','2023.3016.02.008','INDRI DEWI HAFSHAWATI','X','1','1','XAKP_0008','659212','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('9','X','AKP','151610050','2023.3016.02.009','INTAN MAULIDYATUSSHOLEHA','X','1','1','XAKP_0009','136806','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('10','X','AKP','151610051','2023.3016.02.010','LILIS SUCIATI','X','1','1','XAKP_0010','194179','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('11','X','AKP','151610052','2023.3016.02.011','MAELINA ZIDNI ILMIYAH','X','1','1','XAKP_0011','19430','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('12','X','AKP','151610053','2023.3016.02.012','MAYANG DWI RAHAYU','X','1','1','XAKP_0012','742333','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('13','X','AKP','151610055','2023.3016.02.013','NAYZILA MAULIDYA RAHMAN','X','1','1','XAKP_0013','457164','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('14','X','AKP','151610054','2023.3016.02.014','NOVIRA FIRDANIATUL LAILIAH','X','1','1','XAKP_0014','798473','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('15','X','AKP','151610057','2023.3016.02.015','PUTRI DESYANTI','X','1','1','XAKP_0015','399320','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('16','X','AKP','151610062','2023.3016.02.016','PUTRI NUR ARIFAH','X','1','1','XAKP_0016','210452','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('17','X','AKP','151610058','2023.3016.02.017','RATEH FARITA ZARI','X','1','1','XAKP_0017','405275','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('18','X','AKP','151610063','2023.3016.02.018','RIF\'ATUL QODRIYAH','X','1','1','XAKP_0018','829912','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('19','X','AKP','151610065','2023.3016.02.019','RISALATUL MUZAYYANAH','X','1','1','XAKP_0019','958322','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('20','X','AKP','151610066','2023.3016.02.020','SHOFIA MAULIDUN NISA\'','X','1','1','XAKP_0020','403056','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('21','X','AKP','151610059','2023.3016.02.021','SITI NUR CHOLISA','X','1','1','XAKP_0021','280012','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');

/*---------------------------------------------------------------
  TABLE: `soal`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `soal`;
CREATE TABLE `soal` (
  `id_soal` int(11) NOT NULL AUTO_INCREMENT,
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
  `fileE` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id_soal`)
) ENGINE=InnoDB AUTO_INCREMENT=757 DEFAULT CHARSET=utf8;
INSERT INTO `soal` VALUES   ('41','2','1','Fungsi kode tersebut adalah','1','Menyatakan kelas yang dieksekusi dengan metode main','mengendalikan penggunaan kelas terhadap bagian lain','Melihat hasil kompilasi  javac dengan melihat isi direktori','Memanggil metode dari dalam dan luar kelas','Mencetak hasil inputan','E','','','','','','','');
INSERT INTO `soal` VALUES ('42','2','2','Modifier disebut juga dengan …','1','Nama Pengenal','Class ','Objek ','Atribut','Constuctor','A','','','','','','','');
INSERT INTO `soal` VALUES ('43','2','3','Dibawah ini merupakan kode pengurutan data kecuali…','1','Menyatakan kelas yang dieksekusi dengan metode main','mengendalikan penggunaan kelas terhadap bagian lain','Melihat hasil kompilasi  javac dengan melihat isi direktori','Memanggil metode dari dalam dan luar kelas','Mencetak hasil inputan','B','','','','','','','');
INSERT INTO `soal` VALUES ('44','2','4','Fungsi kode tersebut adalah','1','Nama Pengenal','Class ','Objek ','Atribut','Constuctor','E','','','','','','','');
INSERT INTO `soal` VALUES ('45','2','5','Modifier disebut juga dengan …','1','Menyatakan kelas yang dieksekusi dengan metode main','mengendalikan penggunaan kelas terhadap bagian lain','Melihat hasil kompilasi  javac dengan melihat isi direktori','Memanggil metode dari dalam dan luar kelas','Mencetak hasil inputan','A','','','','','','','');
INSERT INTO `soal` VALUES ('46','2','6','Dibawah ini merupakan kode pengurutan data kecuali…','1','Nama Pengenal','Class ','Objek ','Atribut','Constuctor','A','','','','','','','');
INSERT INTO `soal` VALUES ('47','2','7','Fungsi kode tersebut adalah','1','Menyatakan kelas yang dieksekusi dengan metode main','mengendalikan penggunaan kelas terhadap bagian lain','Melihat hasil kompilasi  javac dengan melihat isi direktori','Memanggil metode dari dalam dan luar kelas','Mencetak hasil inputan','E','','','','','','','');
INSERT INTO `soal` VALUES ('48','2','8','Modifier disebut juga dengan …','1','Nama Pengenal','Class ','Objek ','Atribut','Constuctor','C','','','','','','','');
INSERT INTO `soal` VALUES ('49','2','9','Dibawah ini merupakan kode pengurutan data kecuali…','1','Menyatakan kelas yang dieksekusi dengan metode main','mengendalikan penggunaan kelas terhadap bagian lain','Melihat hasil kompilasi  javac dengan melihat isi direktori','Memanggil metode dari dalam dan luar kelas','Mencetak hasil inputan','C','','','','','','','');
INSERT INTO `soal` VALUES ('50','2','10','Fungsi kode tersebut adalah','1','Nama Pengenal','Class ','Objek ','Atribut','Constuctor','A','','','','','','','');
INSERT INTO `soal` VALUES ('51','2','11','Modifier disebut juga dengan …','1','Menyatakan kelas yang dieksekusi dengan metode main','mengendalikan penggunaan kelas terhadap bagian lain','Melihat hasil kompilasi  javac dengan melihat isi direktori','Memanggil metode dari dalam dan luar kelas','Mencetak hasil inputan','D','','','','','','','');
INSERT INTO `soal` VALUES ('52','2','12','Dibawah ini merupakan kode pengurutan data kecuali…','1','Nama Pengenal','Class ','Objek ','Atribut','Constuctor','A','','','','','','','');
INSERT INTO `soal` VALUES ('53','2','13','Fungsi kode tersebut adalah','1','Menyatakan kelas yang dieksekusi dengan metode main','mengendalikan penggunaan kelas terhadap bagian lain','Melihat hasil kompilasi  javac dengan melihat isi direktori','Memanggil metode dari dalam dan luar kelas','Mencetak hasil inputan','C','','','','','','','');
INSERT INTO `soal` VALUES ('54','2','14','Modifier disebut juga dengan …','1','Nama Pengenal','Class ','Objek ','Atribut','Constuctor','E','','','','','','','');
INSERT INTO `soal` VALUES ('55','2','15','Dibawah ini merupakan kode pengurutan data kecuali…','1','Menyatakan kelas yang dieksekusi dengan metode main','mengendalikan penggunaan kelas terhadap bagian lain','Melihat hasil kompilasi  javac dengan melihat isi direktori','Memanggil metode dari dalam dan luar kelas','Mencetak hasil inputan','B','','','','','','','');
INSERT INTO `soal` VALUES ('56','2','16','Fungsi kode tersebut adalah','1','Nama Pengenal','Class ','Objek ','Atribut','Constuctor','A','','','','','','','');
INSERT INTO `soal` VALUES ('57','2','17','Modifier disebut juga dengan …','1','Menyatakan kelas yang dieksekusi dengan metode main','mengendalikan penggunaan kelas terhadap bagian lain','Melihat hasil kompilasi  javac dengan melihat isi direktori','Memanggil metode dari dalam dan luar kelas','Mencetak hasil inputan','C','','','','','','','');
INSERT INTO `soal` VALUES ('58','2','18','Dibawah ini merupakan kode pengurutan data kecuali…','1','Nama Pengenal','Class ','Objek ','Atribut','Constuctor','B','','','','','','','');
INSERT INTO `soal` VALUES ('59','2','19','Fungsi kode tersebut adalah','1','Menyatakan kelas yang dieksekusi dengan metode main','mengendalikan penggunaan kelas terhadap bagian lain','Melihat hasil kompilasi  javac dengan melihat isi direktori','Memanggil metode dari dalam dan luar kelas','Mencetak hasil inputan','E','','','','','','','');
INSERT INTO `soal` VALUES ('60','2','20','Modifier disebut juga dengan …','1','Nama Pengenal','Class ','Objek ','Atribut','Constuctor','D','','','','','','','');
INSERT INTO `soal` VALUES ('61','3','1',' Pengertian proposal yang tepat adalah &hellip;','1',' Teks usulan untuk menyelenggarakan sebuah kegiatan',' Laporan hasil untuk terselenggaranya suatu kegiatan',' Pencairan dana bagi penyelenggara kegiatan ',' cara-cara untuk melakukan kegiatan',' teks untuk meminta bantuan dana','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('62','3','2',' Berikut tujuan penyusunan proposal, kecuali &hellip;','1',' untuk mendapatkan bantuan dana',' untuk mendapatkan dukungan',' untuk mendapatkan perizinan',' untuk memperoleh informasi yang jelas',' untuk melakukan suatu kegiatan','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('63','3','3',' waktu yang tepat untuk menyajikan proposal adalah &hellip;','1',' sebelum kegiatan berlangsung',' saat kegiatan berlangsung',' setelah kegiatan berlangsung',' selama kegiatan berlangsung',' selesai kegiatan','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('64','3','4',' Jenis proposal yang biasa digunakan dalam dunia akademis adalah proposal &hellip;','1',' Bisnis',' penelitian',' proyek',' kegiatan',' bantuan dana','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('65','3','5',' berikut unsur-unsur yang disajikan dalam suatu proposal, kecuali &hellip;','1',' tujuan',' ruang lingkup',' manfaat',' latar belakang ',' alur','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('66','3','6',' berikut hal-hal yang perlu dicantumkan dalam proposal kegiatan, kecuali &hellip;','1',' nama proposal',' anggaran biaya',' rumusan masalah',' latar belakang',' panitia','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('67','3','7',' Berikut hal-hal yang harus dicantumkan dalam proposal penyelenggaraan lomba rancang baju seragam sekolah, kecuali &hellip;','1',' waktu penyelenggaraan',' tempat penyelenggaraan',' tujuan kegiatan',' sumber bahan baku',' penanggung jawab','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('68','3','8',' perusahaan kami bergerak di bidang budi daya kerang mutiara, yaitu secara umum teknis budi daya kerang mutiara, antara lain sebagai berikut. Unsur yang paling dominan dalam kutipan tersebut adalah &hellip;','1',' latar belakang',' profil perusahaan',' jenis usaha',' struktur organisasi',' prospek usaha dan pemasaran','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('69','3','9',' dengan banyaknya penderita penyakit kaki gajah di Desa Magersari, maka diperlukan adanya program kebersihan lingkungan secara menyeluruh, terutama terhadap tempat-tempat pembuangan air yang ada di desa tersebut. Rumusan tersebut biasanya ditempatkan dalam proposal pada bagian ...','1',' latar belakang masalah',' tujuan kegiatan',' ruang lingkup kegiatan',' jenis kegiatan',' fasilitas yang dimiliki','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('70','3','10',' Teknik pengumpulan data dengan cara mengamati adalah &hellip;','1',' kualitatif',' kuesioner',' observasi',' kuantitatif',' deskriptif','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('71','3','11',' Berhasil tidaknya kegiatan ini sangat bergantung pada partisipasi dan bantuan dari semua pihak. Diharapkan semua pihak berpartisipasi agar kegiatan ini berjalan lancar. Penggalan teks tersebut adalah bagian ... proposal.','1',' pendahuluan',' penutup',' tujuan kegiatan',' harapan penulis',' harapan panitia','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('72','3','12',' kegiatan berikut yang tidak menggunakan proposal yaitu &hellip;','1',' bisnis',' proyek',' penelitian',' pentas seni',' kliping','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('73','3','13',' jenis proposal yang berkaitan dengan dunia usaha atau rancangan rencana kerja yang ditujukan baik oleh perseorangan atau pun kelompok kepada investor disebut proposal &hellip;','1',' bisnis',' kegiatan',' penelitian',' wirausaha',' formal','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('74','3','14',' untuk memberikan rasa optimisme kemerdekaan dalam jiwa santri serta mengenang jwa-jiwa syuhada rakyat indonesia yang mempertahankan negeri Nusantara yang penuh dengan keindahan surga dunia. Penggalan kutipan teks tersebut termasuk &hellip;','1',' latar belakang',' tujuan proposal',' tema kegiatan',' bentuk kegiatan',' waktu kegiatan','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('75','3','15',' Siswa dan siswi SMK 5 Surakarta memiliki kemampuan bermain bola basket. Akan tetapi, SMK 5 Surakarta belum memiliki wadah untuk menyalurkan kemampuan para siswa. Ini menyebabkan kemampuan para siswa dalam bermain basket kurang berkembang. Berdasarkan latar belkang tersebut, rumusan masalah yang tepat adalah ...','1',' apa penyebab siswa SMK 5 Surakarta kurang terbina dengan baik?',' Mengapa siswa-siswi  SMK 5 Surakarta sulit menyalurkan kemampuannya?',' Bagaimana cara memperoleh nilai olahraga yang baik bagi siswa  SMK 5 Surakarta?',' Bagaimana cara menyalurkan kemampuan siswa-siswi  SMK 5 Surakarta dalam bermain basket?',' apa saja usaha untuk membina kerukunan siswa SMK 5 Surakarta?','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('76','3','16',' Karya tulis yang menyajikan fakta umum dan ditulis menurut metodologi penulisan yang baik dan benar dengan memerhatikan ciri-ciri dan syarat yang telah ditentukan disebut &hellip;','1',' proposal penelitian',' skripsi',' disertasi',' tesis',' karya ilmiah','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('77','3','17',' Teks karya tulis ilmiah harus memiliki sifat-sifat berikut, kecuali &hellip;','1',' logis',' objektif',' jelas',' kronologis',' sistematis','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('78','3','18',' Jenis karya ilmiah yang menyajikan suatu masalah yang penyelesaiannya mengandalkan bermacam-macam data yang ada dilapangan disebut &hellip;','1',' artikel',' makala',' skripsi',' tesis',' disertasi','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('79','3','19',' Penggunaan bahasa pada makalah harus bersifat &hellip;','1',' konotatif',' denotatif',' ambigu',' irasional',' kiasan Kunci : B','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('80','3','20',' karya tulis ilmiah harus bersifat logis, artinya &hellip;','1',' tidak dipengaruhi oleh subjektivitas pribadi',' karya tulis tersebut sesuai dengan fakta',' berbahasa lugas, efektif, dan tidak menimbulkan penafsiran ganda',' karya tulis tersebut dapat diterima oleh akal/pikiran',' disajikan dengan cara yang teratur sesuai dengan aturan penulisan','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('81','3','21',' berikut unsur-unsur yang disajikan pada bagian kata pengantar karya ilmiah, kecuali &hellip; ','1',' alasan pemilihan judul','  ucapan terima kasih',' penjelasan maksud penulisan',' ucapan syukur kepada Tuhan','  harapan penulis ceritaKunci : A','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('82','3','22',' Cermati paragraf berikut!Sebagai pribadi, generasi muda perlu mengembangkan diri. Keperibadian dapat dirumuskan sebagai tahap pengembangan diri generasi muda sebagai pribadi yang memiliki totalitas yang mantap dan harmonis. Apabila generasi muda sudah mengembangkan dirinya sebagai pribadi yang melaksanakan dorongan-dorongan yang positif dan menolak dorongan-dorongan yang negatif untuk mencapi suatu tahap yang mantap dan serasi, maka generasi muda tersebut akan menjadi manusia yang memiliki kepribadian yang utuh dan kuat. Bacaan di atas termasuk karangan ilmiah karena memiliki karakteristik berikut, kecuali ... ','1',' Penggunaan kata-kata kias',' Menggunakan bahasa baku',' Objektif',' bersifat lugas',' Menggunakan kata-kata denotatifKunci : A','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('83','3','23',' Cermati paragraf berikut!Sampah selama ini dianggap sesuatu yang menjijikkan. Jika dikelola dengan baik, sampah akan bermanfaat bagi manusia. Bagaimana mengelola sampah agar bermanfaat? Hal itu yang akan diteliti dalam karya ilmiah ini.Tujuan karya ilmiah yang sesuai dengan identifikasi tersebut adalah &hellip;','1',' Apakah sampah dapat dimanfaatkan?',' Untuk mengidentifikasi bagaimana pengelolaan sampah agar tidak bermanfaat.',' Untuk mengetahuai dampak sampah bagi kesehatan.',' Untuk mengetahui bagaimana cara pengolahan sampah agar bermanfaat.',' Untuk mengetahui jenis-jenis sampah.Kunci : D ','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('84','3','24',' Cermati paragraf berikut!Bangsa Indonesia pada umumnya senang menjadi nomor satu. Jadi, kalau melemparkan isu ingin dianggap yang pertama. Buktinya, kirim lewat WA, Facebook, Twitter, dan sebagainya, ujar Rudiantara dalam sebuah acara diskusi. Jauh sebelum kata &ldquo;hoax&rdquo; itu sendiri berkembang dan &ldquo;viral&rdquo;, kita sering menemukan penggunaan kata isu untuk berita-berita yang sebenarnya masih diragukan kebenarannya. Kata isu juga dikaitkan dengan kata gosip yang sebenarnya makna artinya tidak sama atau berbeda. Namun, hanya saja pada waktu ini penggunaan kata hoax itu sendiri lebih populer dan dimengerti dikalangan masyarakat kita.Ilustrasi berupa kasus sosial di atas dapat dikembangkan menjadi judul karya ilmiah dengan tepat adalah &hellip; ','1',' Pengaruh Hoax dari Media Sosial Dikehidupan Masyarakat',' Pengaruh dari Media Sosial Dikehidupan Masyarakat Tentang Hoax',' Perkembangan Teknologi Media Hoax Dikehidupan Masyarakat',' Dampak Negatif Hoax di Media Masa Masyarakat',' Pengaruh Media Sosial Dikehidupan Masyarakat Tentang HoaxKunci : A','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('85','3','25',' Bacalah rumusan masalah karya ilmiah berikut!Bagai mana pengaruh keluarga terhadap sikap sosial siswa dikelas!Rumusan masalah dari tema tersebut yang tepat adalah &hellip; ','1',' Bagaimana pengaruh keluarga terhadap sikap sosial siswa dikelas.',' Bagaimana pengaruh keluarga terhadap sikap sosial siswa di kelas!',' Apakah keluarga ada pengaruhnya terhadap sikap siswa di kelas?',' Bagaimana pengaruh keluarga terhadap sikap sosial siswa di kelas?',' Bagaimana pengaruh ke luarga terhadap sikap sosial siswa di kelas?','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('86','3','26',' Perhatikan penggalan karya ilmiah berikut dengan saksama!Dukungan masyarakat merupakan modal yang cukup setrategis untuk meningkatkan keberhasilan tugas polisi. Bersikap santun saat menangani persoalan masyarakat dapat menimbulkan sempati, sekaligus memotivasi masyarakat untuk membantu tugas-tugas polisi. Polisi yang kurang profesionalisme dalam menjalankan tugas akan menimbulkan rasa tidak puas dari masyarakat. Memang, ini tidak mudah karena penuh dengan dinamis yang harus didesain agar sejalan dengan kondisi masyarakat. Di samping itu, polisi juga harus mampu mengelaborasi kebutuhan masyarakat atas jaminan keamanan dan perlindungan.Kalimat yang menggunakan kata baku terdapat pada nomor &hellip;','1',' 1',' 2',' 3',' 4',' 5Kunci : E','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('87','3','27',' Perhatikan sistematika karya ilmiah beriakut dengan saksama!HALAMAN JUDUL.................................................................................iKATA PENGANTAR ..............................................................................iiDAFTAR ISI ...........................................................................................iiiBAB 1 PENDAHULUAN ........................................................................1BAB 2 LANDASAN TEORI&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;.................................5BAB 3 PEMBAHASAN HASIL PENELITIAN .................................... 10BAB 4 KESIMPULAN DAN SARAN ................................................... 24DAFTAR PUSTAKAKesalahan penulisan penomoran bab pada daftar isi di atas adalah &hellip;','1',' Bab ditulis dengan huruf kapital semua.',' Penulisan subbab dan anak subbab menggunakan huruf kapital pada setiap awal kata.',' Bab ditulis dengan angka romawi.',' Subbab ditulis dengan angka romawi. ',' Subbab ditulis dengan angka arab.Kunci : C','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('88','3','28',' Akhir-akhir ini masalah limbah menjadi topik utama di media cetak maupun media elektronik. Akibat kemajuan bidang industri dan teknologi, maka limbah pun mulai menjadi masalah.Paragraf di atas merupakan bagian pendahuluan pada karya tulis yaitu....','1',' kegunaan penelitian',' manfaat penulisan',' tujuan penulisan',' latar belakang masalah',' sistematika','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('89','3','29',' Perhatikan sistematika karya ilmiah berikut!(1) Latar belakang (2) Pendahuluan (3) Kesimpulan (4) Pembahasan (5) Penutup. Sistematika yang tepat dari unsur-unsur karya tulis di atas adalah &hellip;','1',' 1, 2, 3, 4, 5',' 2, 3, 4, 5, 1',' 3, 4, 5, 1, 2',' 1, 3, 5, 4, 2',' 2, 4, 1, 5, 3','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('90','3','30',' Di antara judul berikut, yang paling sesuai untuk judul karya tulis ilmiah adalah &hellip;','1',' Senjata Makan Tuan',' Kumbang Cantik Pengisap Madau',' Pengaruh Gizi pada Pertumbuhan Anak',' Pengaruh Obat Bius yang Menghebohkan',' Cara Membuat Makanan Sehat untuk Balita','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('91','3','31',' Dalam bahasa inggris, ulasan disebut dengan &hellip;','1',' Prosedure',' recount',' review',' preview',' synopsisKunci : C','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('92','3','32',' Resensi buku biasa kita temui di','1',' Radio',' televisi',' majalah',' pamflet',' selebaranKunci : C','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('93','3','33',' berikut hal-hal yang dapat dinilai dari buku yang diresensi, kecuali &hellip;','1',' jumlah buku',' penggunaan bahasa',' data buku',' keunggulan buku',' kelemahan bukuKunci : A','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('94','3','34',' contoh penggalan resensi buku nonfiksi terdapat dalam pernyataan &hellip;','1',' Gaya Mochtar Lubis sangat khas, penggunaan majas perbandingan banyak digunakan di dalam buku ini.',' Semua unsur yang harus dimiliki dalam sebuah buku fiksi terpenuhi dalam buku ini.',' Buku ini mengisahkan seorang guru bernama isa yang hidup pada masa revolusi',' Buku ini secara keseluruhan memberikan perlindungan terhadap anak-anak Indonesia pada masa depan dalam lingkungan yang baik-baik.',' Dalam buku &quot; Burung-Burung Manyar&quot;, pengarang menghubungkan kejadian yang dialami tohoh utamanya Setidewaalias Tato yang ber-aku. ','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('95','3','35',' Cermati kutipan teks berikut!Dari ulasan singkat mengenai novel Laskar pelangi ini, tentunya dapat diambil banyak simpulan, yakni tentang ketabahan dalam menjalani hidup, pentingnya pendidikan, serta bersyukur kepada Tuhan Yang Maha Esa.Kutipan teks tersebut termasuk bagian &hellip;','1',' identitas buku',' judul resensi',' pembukaan',' isi resensi',' penutup','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('96','3','36',' Cermati kutipan buku berikut!Judul : Laskar PelangiPenulis : Andrea HirataPenerbit : Bentang Pustaka YogyakartaTerbit : 2005Jumlah Halaman : 529 halamanISBN : 979-3062-79-7Kutipan buku tersebut termasuk bagian &hellip;','1',' identitas buku',' judul resensi',' pembukaan',' isi resensi',' penutup','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('97','3','37',' Jalan cerita novel ini hampir sama dengan cerita dalam flm dan novel yang berjudul Twillight. Bagi pembaca yang sudah pernah menonton atau membaca novel tersebut akan mudah menebak kisah dan konﬂik-konﬂiknya sehingga akan merasa kurang tertarik untuk membacanya.Kutipan bagian pada teks resensi tersebut berisi &hellip; buku.','1',' Isi',' identitas',' orientasi',' kelemahan',' pendahuluan','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('98','3','38','  Bacalah teks berikut!Buku ini memiliki keunggulan dari segi karakteristik tokoh-tokohnya sehingga pembaca dapat dengan mudah menyelami karakter para tokohnya itu. Novel ini juga dibumbui oleh cerita-cerita lucu yang membuat pembaca tidak akan merasa bosan untuk menuntaskannya. Hanya saja pemilihan kata-kata di dalan novel ini menggunakan ragam bahasa remaja, seperti gue, elo. Hal itu menjadikan novel ini seolah-olah dikhususkan untuk kalangan remaja saja.Kalimat yang menyatakan keunggulan buku adalah kalimat bernomor ...','1',' 1 dan 4',' 2 dan 3',' 1 dan 2',' 2 dan 4',' 1 dan 3Kunci : C ','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('99','3','39',' Buku Matematika Aplikasi yang Diperuntuk&not;kan untuk SMA dan MA Kelas XII Program Studi Ilmu Alam ini digunakan sebagai sum&not;ber pengetahuan agar siswa dapat mendalami pelajaran Matematika secara luas. Buku ini ditulis oleh Pesta E.S. dan Cecep Anwar H.F.S., dimana dalam buku ini, siswa dapat belajar aktif melalui aktivitas di kelas, gamemath, dan siapa berani. Buku ini tergolong buku pelajaran yang materinya disajikan dengan bahasa lugas dan ilustrasi menarik. [....] Selain itu, buku ini juga didukung dengan tampilan tata letak yang baik, desain, dan ilustrasi menarik dengan memperhatikan tingkat pemahaman siswa. Kalimat yang tepat untuk melengkapi resensi buku tersebut adalah &hellip;','1',' Gambar yang disajikan pada buku ini tidak berwarna sehingga bisa saja dapat menimbulkan kurangnya minat para siswa dalam mengkaji buku tersebut.',' Kualitas kertas yang digunakan untuk men&not;cetak buku ini juga kurang bagus sehingga mudah cacat atau robek.',' Buku ini berbalur ungkapan santun dengan bahasa komunikatif sehingga mudah di-pahami oleh siswa.',' Info Math digunakan sebagai informasi untuk membuka wawasan informasi mate&not;matika dan perkembangan teknologi.',' Glosarium  disajikan  untuk  memahami istilah-istilah yang disusun secara alfabetis beserta penjelasannya.Kunci : C','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('100','3','40',' (1) Buku ini menyoroti komik Indonesia mulai dari sejarahnya.(2) Komik Indonesia patut dinikmati mulai sekarang, jangan lagi hanya menjadi  kenangan masa lalu.(3) Buku ini meluruskan pandangan keliru dari sisi pengamat komik.(4) Buku ini menggunakan bahasa yang ringan.(5) Tidak ada daftar isi, tetapi ada daftar pustaka dalam buku ini.Kalimat resensi yang sesuai dengan data tersebut adalah ... ','1',' Terlepas dari kekurangannya. buku ini patut dihargai sebagai ikhtiar mulia menghargai seni komik Indonesia.',' Penyajian buku ini beberapa di antaranya menggunakan bahasa yang komunikatif.',' Komik bukan hanya hiburan dan bacaan anak-anak sehingga bahasanya disajikan dengan ringan.',' Tidak adanya daftar isi digantikan dengan daftar pustaka yang merujuk kepada referensi.',' Komik Indonesia mengalami zaman keemasan pada era Ganes, Yan Mintaraga, R.A. Kosasih, Rizaldy.Kunci : A','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('101','3','41',' Berikut ini yang bukan merupakan perlengkapan panggung adalah&hellip;. ','1',' sound system',' penerangan',' dekorasi',' &nbsp;bahan kosmetik',' microphone','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('102','3','42',' Tokoh pihak ketiga yang berpihak pada kubu tertentu atau berada di luar keduanya disebut tokoh &hellip;','1',' Protagonis',' Antagonis',' Tritagonis',' Sampingan',' PendukungKunci : C','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('103','3','43',' Cermati percakapan dalam drama berikut!Amir : Di, kita berangkat sekolah sekarang. (Amir bangkit di depan pintu, kemudian Dodi mendekat)Dodi : Maaf, Mir, tunggu sebentar. (Dodi menyuruh Amir duduk)Amir : Sebentar, apa lagi yang akan kau kerjakan?Dodi : Biasa, mengisi dua kolam mandi setiap hari.Amanat cuplikan drama di atas yakni &hellip;.','1',' &nbsp;Berangkat sekolah harus lebih pagi.',' Bekerjalah sebaik mungkin',' Jadilah anak yang rajin',' Selesaikan pekerjaan di rumah dengan baik',' Belajarlah yang rajinKunci : B','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('104','3','44',' Tidak menyerupai biasanya, Anton berpakaian begitu rapi sore itu keluar dari rumahnya. Terlihat pula ia membawa sesuatu di tasnya. Langkah kakinya begitu gagah menuju rumah Tika. Di rumah Tika sudah banyak teman-teman yang datang. Mereka berkumpul di tepi kolam renang. Rupanya Tika sedang merayakan ulang tahunnya. Begitu melihat Anton, Tika pribadi menyambut penuh keceriaan.Tika : &ldquo;Selamat datang, Anton. Aku kira kau tidak akan datang.&rdquo;Antin : &ldquo;Untukmu selalu saja ada waktu luang.&rdquo; (matanya memandang 17 lilin di tengah kolam renang).Tika : &ldquo;Ah, sanggup saja kamu. Aku jadi tersanjung.&rdquo;Anton : &ldquo;Tika &hellip;. &ldquo; (memberikan sesuatu kepada Tika)Tika : &ldquo;Terimakasih. Ini niscaya sesuatu yang istimewa.&rdquo;Suasana yang tergambar pada drama tersebut adalah &hellip;.','1',' gembira',' takut',' tenang',' sedih',' seram','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('105','3','45',' Istri&nbsp;&nbsp;&nbsp; : Pagarnya memang terlalu rapat ke nisan, tidak ada tempat menaruh.Suami&nbsp;&nbsp;&nbsp; : Bisa tambahkan. Gambar ini sempurna. Ya&nbsp; tidak Mas Ibrahim? (Ibrahim senyum-seyum terus sambil mengunyah kue). Apa sulit mengerjakannya?Latar tempat dalam drama tersebut adalah &hellip;.','1',' di halaman rumah',' di kebun',' di perkuburan',' di ruang tunggu',' di kantor','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('106','3','46',' Kak Mimi : &ldquo;(Sebelum pelajaran dimulai, Ketua OSIS masuk ke kelas) Adik-adik, besok ada acara tukar makanan. Jadi, kalian semua harus bawa makanan sendiri-sendiri. Nantinya akan saling tukar.&rdquo;Siswa : &ldquo;Hore ...&rdquo;Amir : &ldquo;(Sambil unjuk jari) Kak, makanannya misalnya apa?&rdquo;Kak Mimi : &ldquo;Oh iya. Harus nasi lengkap dengan lauk dan sayuran.&rdquo;Watak tokoh amir adalah ...','1',' pemalu',' pemberani',' penolong',' pemaaf',' ramahKunci: BQ:47 Perhatikan kutipan naskah drama berikut!Maya : Pokoknya, Ibu harus setuju!Ibu : (menarik napas panjang kecewa) Dengan apa Ibu membayarnya?Maya : (terkejut dan gugup) Kan masih lama, Ibu.Ibu : Biaya kursus cukup besar, Maya.Maya : [ &hellip; ]Ibu : (dengan tersenyum) Nah, begitu. Ini gres putri Ibu.Dialog yang sempurna untuk melengkapi cuilan rumpang kutipan drama tersebut yakni &hellip;','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('107','3','47',' Rangkaian peristiwa yang membentuk sebuah cerita disebut &hellip;','1',' alur',' amanat',' dialog',' tokoh',' tema','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('108','3','48',' Drama yang isinya mengisahkan tokoh yang mengharukan atau menyedihkan termasuk drama &hellip;','1',' komedi',' pantomim',' Traagedi',' Sandiwara',' Opera','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('109','3','49',' Fensa : Apakah bisa diatasi Dok?Dokter : Untuk sementara bisa dengan infus ini. Tetapi selebihnya semoga diberikan kemudahan dari-Nya!Noftavia : Saya tetap bimbang dok, apa penyebab komplikasi ginjal ini ?Dokter : Dari hasil pemeriksaan, bunda saudara contohnya sering mengonsumsi minuman instan. Padahal tidak baik bagi penderita diabetes, penumpukan ini berakibat pada ginjal bunda Anda.Tema yang tepat untuk kutipan drama tersebut adalah &hellip;','1',' Kegembiraan',' Kesedihan',' Kesenangan',' Kebaikan',' Persahabatan','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('110','3','50','<p>Fensa : Apakah bisa diatasi Dok?</p>\r\n<p>Dokter : Untuk sementara bisa dengan infus ini. Tetapi selebihnya semoga diberikan kemudahan dari-Nya!</p>\r\n<p>Noftavia : Saya tetap bimbang dok, apa penyebab komplikasi ginjal ini ?</p>\r\n<p>Dokter : Dari hasil pemeriksaan, bunda saudara contohnya sering mengonsumsi minuman instan. Padahal tidak baik bagi penderita diabetes, penumpukan ini berakibat pada ginjal bunda Anda.</p>\r\n<p>Tema yang tepat untuk kutipan drama tersebut adalah &hellip;</p>','1','<p>Kegembiraan</p>','<p>Kesedihan</p>','<p>Kesenangan</p>','<p>Kebaikan</p>','<p>Persahabatan</p>','B','','','','','','','');
INSERT INTO `soal` VALUES ('206','4','1','Negara yang berada dalam kekuasaan atau jajahan negara lain disebut negara.....\n     \n','1','Koloni','Protektorat','Kesatuan','  Dominion','Serikat','A','','','','','','','');
INSERT INTO `soal` VALUES ('207','4','2','Sebutan “negara kesatuan” dalam NKRI menunjukkan bahwa…..\n\n','1','Dalam Negara Indonesia tidak ada wilayah yang berstatus sebagai negara','   Dalam Negara Indonesia ada wilayah yang berstatus sebagai Negara',' Dalam Negara Indonesia dimungkinkan ada wilayah berstatus Negara','   Wilayah-wilayah di Indonesia memiliki kedaulatan','Wilayah yang memiliki ciri khas khusus dimungkinkan berstatus Negara','A','','','','','','','');
INSERT INTO `soal` VALUES ('208','4','3','Aturan hidup yang berupa perintah-perintah dan larangan-larangan serta petunjuk atau anjuran yang berasal dari tuhan tentang kebenaran, misalnya menghormati orang tua agar selamat dunia akhirat, adalah pengertian.....\n    \n      \n','1','Agama','Adat','  Kesopanan','Kesusilaan','Hukum','A','','','','','','','');
INSERT INTO `soal` VALUES ('209','4','4','Sesuatu yang dianggap baik, benar dan berguna bagi kehidupan manusia disebut.....\n    \n','1','Nilai','Moral',' Norma','     Hukum','Peraturan','A','','','','','','','');
INSERT INTO `soal` VALUES ('210','4','5','Dari berbagai macam norma yang ada dan tumbuh di dalam masyarakat, norma yang memiliki saksi yang tegas dan nyata adalah norma.....\n','1',' Norma Hukum','Norma Adat',' Norma kesopanan','Norma kesusilaan',' Norma Agama','A','','','','','','','');
INSERT INTO `soal` VALUES ('211','4','6','Bentuk sanksi bagi seorang yang melanggar norma hukum adalah.....\n\n','1','Mendapatkan hukuman penjara','Mendapat hukuman sesuai norma agama','Diusir dari lingkungan masyarakat',' Dikucilkan dalam masyarakat','Mendapat cemoohan','A','','','','','','','');
INSERT INTO `soal` VALUES ('212','4','7','Lembaga atau organ yang menjalankan tugas dan fungsi peradilan adalah.....\n','1','Pengadilan','Peradilan','Kehakiman','Mahkamah',' Kejaksaan','A','','','','','','','');
INSERT INTO `soal` VALUES ('213','4','8','Perbedaan pengadilan sipil dengan pengadilan militer adalah.....\n     \n','1','aparat yang menanganinya','masalah yang diadili',' pihak-pihak yang terperkara','   dasar hokum yang mengaturnya','   kewenangan mengadili','C','','','','','','','');
INSERT INTO `soal` VALUES ('214','4','9','Tindakan terorisme merupakan pelanggaran norma.....\n','1','Norma Adat','  Norma kesopanan','Norma Hukum','Norma kesusilaan',' Norma Agama','C','','','','','','','');
INSERT INTO `soal` VALUES ('215','4','10','Yang dimaksud dengan korupsi adalah…..\n','1',' Mengadakan perjalanan dinas dengan uang negara','     Memberi hadiah kepada teman kerja',' Menyelewengkan barang dan uang negara','Menerima oleh-oleh dari orang lain','Menerima hadiah sebagai imbalan atas prestasinya','C','','','','','','','');
INSERT INTO `soal` VALUES ('216','4','11','Faktor penyebab korupsi antara lain.….\n  \n','1','Berlindung dibalik pembenaran hukum','Berhubungan dengan kekuasaan','Keserakahan dan kerakusan',' Merahasiakan motif','Dilakukan lebih dari satu orang','C','','','','','','','');
INSERT INTO `soal` VALUES ('217','4','12','Bentuk-bentuk penyalah gunaan yang menimbulkan korupsi adalah.....\n\n','1',' Rasa simpati','Solidaritas',' Dukungan','Penyogokan','Kerja sama','D','','','','','','','');
INSERT INTO `soal` VALUES ('218','4','13','Lembaga yang mempunyai tugas untuk mengembangkan pelaksanaan HAM di indonesia adalah....\n  \n','1','KPK','BPK','LSM','  KOMNAS HAM','    LBH','D','','','','','','','');
INSERT INTO `soal` VALUES ('219','4','14',' ... adalah unsur yang menentukan ada atau tidaknya suatu negara.\n','1','Unsur deklaratif','Unsur fakultatif','Unsur konstitutif','Unsur komparatif',' Unsur eksaminatif','C','','','','','','','');
INSERT INTO `soal` VALUES ('220','4','15','...  adalah semua orang yang berdiam di dalam suatu negara atau menjadi penghuni negara.\n\n','1',' Penduduk','Warga',' Rakyat','Masyarakat',' Bangsa','C','','','','','','','');
INSERT INTO `soal` VALUES ('221','4','16','Berdasarkan hubungannya dengan wilayah tertentu di dalam suatu negara, rakyat dibedakan menjadi ....\n','1','Penduduk asli dan penduduk pendatang','Warga negara dan orang asing',' Penduduk dan bukan penduduk','Penduduk dan orang asing','Warga negara dan bukan warga negara','C','','','','','','','');
INSERT INTO `soal` VALUES ('222','4','17','Berdasarkan hubungannya dengan pemerintah negaranya, rakyat dibedakan menjadi dua, yaitu ....\n \n','1','Penduduk dan orang asing','Warga negara dan warga pendatang','  Warga negara dan bukan warga negara','Penduduk asli dan penduduk pendatang','Penduduk dan bukan penduduk','C','','','','','','','');
INSERT INTO `soal` VALUES ('223','4','18','...  adalah bagian tertentu dari permukaan bumi dimana penduduk suatu negara bertempat tinggal secara tetap, meliputi daratan, lautan, dan udara.\n   \n\n','1','Domisili','Area','Wilayah','Zona','Daerah','C','','','','','','','');
INSERT INTO `soal` VALUES ('224','4','19','Batas wilayah darat suatu negara biasanya ditentukan dengan suatu perjanjian antara suatu negara dengan negara lain dalam bentuk traktat. Perbatasan antarnegara dapat berupa batas alam, misalnya sungai, danau, pegunungan, hutan atau lembah dan batas buatan, misalnya pagar tembok, pagar kawat berduri, tiang tembok, pos  penjagaan, dan patok, serta batas secara ... atau batas-batas menurut geofisika, misalnya lintang utara/selatan, bujur timur/barat dalam bola dunia.\n\n','1','Geologis','Geofisika','Geografis','Geodesi','Demografis','C','','','','','','','');
INSERT INTO `soal` VALUES ('225','4','20','Menurut Konferensi Hukum Laut International III ... di Montego Bay, Jamaica yang diselenggarakan oleh PBB yaitu UNCLOS (United Nations Conference on The Law of the Sea) menghasilkan batas wilayah negara.\n  \n','1',' 9   Desember 1982','Dec-11-1982','Dec-10-1982','Dec-12-1982','Dec-13-1982','C','','','','','','','');
INSERT INTO `soal` VALUES ('226','4','21','Setiap negara mempunyai kedaulatan atas ...  selebar 12 mil laut, yang diukur berdasarkan garis lurus yang ditarik dari garis dasar (base line) garis pantai ke arah laut bebas.\n    \n\n','1','Zone ekonomi eksklusif',' Landas Benua','Laut teritorial',' Landas kontinen','Zona bersebelahan','C','','','','','','','');
INSERT INTO `soal` VALUES ('227','4','22','...  merupakan batas laut selebar 12 mil laut dari garis batas laut territorial atau batas laut selebar 24 mil laut dari garis dasar.\n   \n\n\n','1','Landas Benua','Landas kontinen','Zone ekonomi eksklusif','Laut teritorial','Zona bersebelahan','C','','','','','','','');
INSERT INTO `soal` VALUES ('228','4','23','...  merupakan batas lautan suatu negara pantai lebarnya 200 mil laut dari garis dasar. Dalam batas ini, negara pantai berhak menggali kekayaan alam yang ada dan menangkap para nelayan asing yang kedapatan sedang melakukan penangkapan ikan.\n     \n\n\n\n','1','Landas kontinen',' Zone ekonomi eksklusif','Laut teritorial','Zona bersebelahan','Landas Benua','D','','','','','','','');
INSERT INTO `soal` VALUES ('229','4','24','...  adalah wilayah daratan negara pantai yang berada di bawah lautan di laut ZEE, selebar lebih kurang 200 mil di lautan bebas.\n\n \n    \n\n\n','1','Landas kontinen','Laut teritorial','Zone ekonomi eksklusif','Zona bersebelahan','Landas Benua','D','','','','','','','');
INSERT INTO `soal` VALUES ('230','4','25','...  merupakan daratan yang berada di bawah permukaan air di luar laut territorial sampai kedalaman 200 m. Bagi negara pantai, wilayah laut ini dinyatakan sebagai bagian yang tak terpisahkan dari wilayah daratan.\n    \n\n\n','1',' Landas Benua','Zone ekonomi eksklusif','Landas kontinen','Laut teritorial','Zona bersebelahan','C','','','','','','','');
INSERT INTO `soal` VALUES ('231','4','26','Pengakuan dari negara-negara lain merupakan unsur ...  negara. Unsur ini bersifat menerangkan saja tentang adanya negara. Makna pengakuan dari negara lain adalah untuk menjamin suatu negara baru dapat menduduki tempat yang sejajar sebagai suatu organisasi politik yang merdeka dan berdaulat di tengan keluarga bangsa-bangsa.\n  \n\n\n','1','Unsur konstitutif','Unsur deklaratif','Unsur eksaminatif','Unsur fakultatif','Unsur komparatif','B','','','','','','','');
INSERT INTO `soal` VALUES ('232','4','27','Pemerintah yang berdaulat mempunyai ... artinya wibawa, berwenang menentukan dan menegakkan hukum atas warga dan wilayah negaranya.\n   \n\n\n\n','1','Kedaulatan de facto','Kedaulatan de jure','Kedaulatan ke luar',' Kedaulatan nasional','Kedaulatan ke dalam','D','','','','','','','');
INSERT INTO `soal` VALUES ('233','4','28','Pengakuan  ... adalah atas fakta adanya negara. Pengakuan itu berdasarkan kenyataan bahwa satu komunitas politik telah terbentuk dan memenuhi ketiga unsur konstitutif negara, yaitu wilayah, rakyat dan pemerintah yang berdaulat.\n\n\n\n\n','1','Internasional','  Antarbangsa',' De jure','Antarnegara ','De facto','E','','','','','','','');
INSERT INTO `soal` VALUES ('234','4','29','Pengakuan ... adalah pengakuan bahwa keberadaan suatu negara itu sah menurut hukum internasional.\n \n\n\n\n','1','Antarnegara ','De jure',' Antarbangsa','Internasional','De facto','B','','','','','','','');
INSERT INTO `soal` VALUES ('235','4','30','Pengakuan ... diberikan oleh suatu negara kepada negara lain yang telah  memenuhi unsur-unsur negara, seperti negara tersebut telah ada pemimpinnya, ada rakyatnya, dan ada wilayahnya.\n    \n\n','1','Internasional','Antarnegara ','Antarbangsa','De jure','De facto','A','','','','','','','');
INSERT INTO `soal` VALUES ('236','4','31','Pengakuan de facto menurut sifatnya dapat dibedakan menjadi ... artinya bahwa pengakuan dan negara lain dapat menimbulkan hubungan bilateral di bidang perdagangan dan ekonomi (konsul), untuk tingkat diplomatik belum dapat dilaksanakan.\n\n\n\n','1','Bersifat permanen','Bersifat penuh','Bersifat sempurna','Bersifat tetap','Bersifat stabil','A','','','','','','','');
INSERT INTO `soal` VALUES ('237','4','32','Pengakuan secara ... artinya pengakuan terhadap sebuah negara secara resmi berdasarkan hukum dengan segala konsekwensinya. \n \n\n\n ','1','  Antarnegara ','Antarbangsa','  Internasional',' De facto','De jure','E','','','','','','','');
INSERT INTO `soal` VALUES ('238','4','33','Pengakuan de facto ... artinya bahwa pengakuan yang diberikan oleh negara lain tidak melihat jangka panjang apakah negara itu eksis atau tidak. Apabila ternyata negara tersebut tidak dapat bertahan maka pengakuan terhadap negara itu dapat ditarik kembali.\n\n','1','Bersifat sementara',' Bersifat permanen','Bersifat sempurna','Bersifat tidak tetap','Bersifat tetap','E','','','','','','','');
INSERT INTO `soal` VALUES ('239','4','34','Terdapat dua macam pengakuan secara de jure, salah satunya yaitu pengakuan de jure yang ..., pengakuan ini berlaku untuk selama-lamanya sampai pada waktu yang tidak terbatas.\n  \n','1','Bersifat sempurna','  Bersifat penuh','Bersifat permanen','Bersifat tetap',' Bersifat stabil','C','','','','','','','');
INSERT INTO `soal` VALUES ('240','4','35','Pengakuan de jure ..., pengakuan ini mempunyai dampak dibukanya hubungan bilateral di tingkat diplomatik dan konsul sehingga masing-masing negara akan menempatkan perwakilannya di negara tersebut yang biasanya dipimpin oleh seorang duta besar yang berkuasa penuh.\n','1','Bersifat penuh','Bersifat stabil','Bersifat permanen','Bersifat tetap','Bersifat sempurna','B','','','','','','','');
INSERT INTO `soal` VALUES ('241','4','36','Pengakuan suatu negara terhadap negara lain mempunyai makna penting bagi suatu negara, yaitu sebagai berikut, kecuali ....\n\n\n','1','Dapat melakukan intervensi terhadap negara tersebut.','  Ikut serta melaksanakan ketertiban dunia.','Dapat menempatkan perwakilannya sebagai pengutusan tetap di lembaga-lembaga internasional. ','Dapat membuka hubungan bilateral dan multilateral.','Diakuinya keberadaan suatu negara.','C','','','','','','','');
INSERT INTO `soal` VALUES ('242','4','37','... adalah mereka yang berdasarkan hukum merupakan anggota dari negara, dengan status kewarganegaraan warga negara asli atau warga negara keturunan asing (menurut undang-undang diakui sebagai warga negara).\n\n','1','Warga negara','Rakyat',' Penduduk','Bangsa',' Masyarakat','C','','','','','','','');
INSERT INTO `soal` VALUES ('243','4','38','... adalah mereka yang berada di suatu negara tetapi secara hukum tidak menjadi anggota negara yang bersangkutan, namun tunduk/ mengakui negara lain sebagai negaranya.\n  \n\n','1','Orang perantauan','Orang asing','  Bukan penduduk','Orang pendatang','Keturunan asing','D','','','','','','','');
INSERT INTO `soal` VALUES ('244','4','39','Manusia selalu memiliki keinginan dan dorongan untuk selalu bermasyarakat, hal ini menunjukan manusia sebagai.....\n\n','1','Homo sapien','Homo homoni lupus','   Makhluk monodualistik','Makhluk sosial','Makhluk individualis','D','','','','','','','');
INSERT INTO `soal` VALUES ('245','4','40','Manusia sebagai makhluk tuhan yang paling sempurna terdiridari beberapa unsur, yaitu.....\n    \n','1','Naluri, materi dan hidup','Hidup, akal budi, materi','Akal budi, insting/naluri dan materi','Materi dan hidup','   Materi, akal budi, hidup dan naluri','E','','','','','','','');
INSERT INTO `soal` VALUES ('246','4','41','Secara harfiah istilah Zoon Politicon berarti....\n  \n','1',' Tidak bisa hidup sendiri tanpa bantuan orang lain',' Bisa menyesuaikan dengan makhluk lain','Memiliki akal, pikiran dan perasaan','Sebagai makhluk pribadi dan sosial',' Terdiri atas jasmani dan rohani','A','','','','','','','');
INSERT INTO `soal` VALUES ('247','4','42','Berikut ini yang bukan unsur pembentuk bangsa adalah.....\n   \n\n\n','1',' persamaan budaya','persamaan fisik','persamaan karakter','persamaan nasib','persamaan agama','E','','','','','','','');
INSERT INTO `soal` VALUES ('248','4','43','Peristiwa terjadinya sumpah pemuda yaitu pada tanggal.....\n     \n','1','Oct-28-1928','    29 Oktober 1928','Oct-30-1928','Oct-31-1928','Oct-27-1928','A','','','','','','','');
INSERT INTO `soal` VALUES ('249','4','44','de’ staat adalah  istilah negara dari bahasa.....\n\n','1','  Belanda','Inggris','Perancis','Latin','Yunani','A','','','','','','','');
INSERT INTO `soal` VALUES ('250','4','45',' Sifat kekuasaan yang dimiliki negara, yaitu.....\n\n','1','   Memaksa, memonopoli, dan mencakup semua','Memaksa, netral, dan mencakup semua','Memaksa, memihak, dan mencakup semua','Memaksa, memonopoli, dan netral','  Memaksa, memonopoli, dan memihak','A','','','','','','','');
INSERT INTO `soal` VALUES ('251','4','46','Semua orang yang berdiam di suatu negara atau menjadi penghuni negara adalah.....\n','1',' Warga negara  ','Rakyat','Masyarakal','   Bangsa','Penduduk','B','','','','','','','');
INSERT INTO `soal` VALUES ('252','4','47','Mereka yang bertempat tinggal tetap di dalam wilayah negara, disebut.....\n\n\n\n','1','Bangsa','Penduduk','Masyarakal',' Rakyat ','Warga negara   ','B','','','','','','','');
INSERT INTO `soal` VALUES ('253','4','48','Pemerintahan dalam arti sempit adalah.....\n\n\n','1','Legislatif','MPR','Eksekutif','DPR','   Rakyat','C','','','','','','','');
INSERT INTO `soal` VALUES ('254','4','49','Menurut UUD 1945 yang sudah diamandemen, sistem pemerintahan yang harus dijalankan di Indonesia adalah....\n\n','1','Quasi-presidensial','Quasi-presidensial','Quasi-parlementer','Presidensial','Parlementer','D','','','','','','','');
INSERT INTO `soal` VALUES ('255','4','50','Berikut ini adalah negara yang terjadi secara sparatisme adalah.....\n','1','Inggris','Malaysia',' Indonesia','Timor timur','Amerika','D','','','','','','','');
INSERT INTO `soal` VALUES ('256','5','1','Di antara kelompok besaran berikut, yang termasuk kelompok besaran pokok dalam sistem Internasional adalah ....','1','Kuat arus, panjang, waktu, dan massa jenis','Panjang, luas, waktu dan jumlah zat','Suhu, volume, massa jenis dan kuat arus','Kuat arus, intersitas cahaya, suhu, waktu','Intensitas cahaya, kecepatan, percepatan, waktu','D','','','','','','','');
INSERT INTO `soal` VALUES ('257','5','2','Berikut adalah faktor-faktor yang membuat proses pengukuran menjadi tidak teliti, diantaranya: alat ukur, benda ukur, lingkungan dan orang yang mengukur. Pernyataan yang benar adalah......','1','Alat ukur, benda ukur, dan lingkungan','Alat ukur dan lingkungan','Alat ukur, benda ukur, lingkungan, dan orang yang mengukur','Benda ukur dan orang yang mengukur','Orang yang mengukur','C','','','','','','','');
INSERT INTO `soal` VALUES ('258','5','3','Mobil bergerak pada sebuah jalan lurus. Bila jarak yang ditempuh mobil selama 4 sekon adalah 48 m, maka kecepatan awal mobil ( vo ) adalah …','1','16 m/s ','4 m/s ','5 m/s ','10 m/s ','12 m/s ','B','','','','','','','');
INSERT INTO `soal` VALUES ('259','5','4','Sebuah mobil mengalami perlambatan konstan, kecepatan mula-mula 90 km/jam. Setelah menempuh jarak 100 m kecepatannya menjadi 54 km/jam. Jarak yang masih harus ditempuh sampai mobil berhenti adalah ...','1','45,50 m ','53,25 m ','60,50 m ','56,25 m ','65,60 m','D','','','','','','','');
INSERT INTO `soal` VALUES ('260','5','5','Yang termasuk gerak lurus berubah beraturan adalah ....','1','Orang berjalan ','Semut berlari ','kapal berlayar ','Mobil berjalan pada jalan pada jalan tol ','Benda jatuh ','E','','','','','','','');
INSERT INTO `soal` VALUES ('261','5','6','Sebuah benda bergerak dengan kecepatan 36 km/jam, jarak yang ditempuh benda selama 10 sekon adalah ... \n','1','3600 m ','360 m ','1000 m ','10 m ','100 m ','E','','','','','','','');
INSERT INTO `soal` VALUES ('262','5','7','Diagram di bawah menunjukkan grafik kecepatan (v) terhadap waktu (t) dari sebuah benda yang bergerak lurus. Besar perlambatan yang dialami benda adalah ... ','1','5,0 m/s2 \n','4,0 m/s2 ','6,0 m/s2 ','3,5 m/s2 ','2,5 m/s2 ','E','','','','','','','');
INSERT INTO `soal` VALUES ('263','5','8',' Sebuah benda yang massanya 50 gram diikat dengan tali kemudian diputar sehingga benda bergerak melingkar beraturan dengan kecepatan sudut 10 rad/s. Jika panjang tali 100 cm dan tegangan pada tali diabaikan, besar gaya sentripetal yang terjadi adalah ...','1',' 0,5 N ','1 N ','2 N ','4 N ','7 N ','A','','','','','','','');
INSERT INTO `soal` VALUES ('264','5','9','Dari pilihan berikut ini, manakah yang merupakan definisi paling tepat untuk perpindahan kalor?','1','Perpindahan energi akibat perbedaan suhu di dua tempat berbeda termasuk proses pengeluaran dan pemasukan.','Perpindahan energi akibat perbedaan ketinggian di dua tempat berbeda termasuk proses pengeluaran dan pemasukan.','Perpindahan energi akibat perbedaan massa benda di dua tempat berbeda termasuk proses pengeluaran dan pemasukan.','Perpindahan energi akibat perbedaan waktu di dua tempat berbeda termasuk proses pengeluaran dan pemasukan.','Perpindahan energi akibat perbedaan titik lebur benda di dua tempat berbeda termasuk proses pengeluaran dan pemasukan.','A','','','','','','','');
INSERT INTO `soal` VALUES ('265','5','10','Berikut ini merupakan cara perpindahan kalor yang benar adalah…','1','Konduksi, isolasi, asimilasi','Konduksi, konveksi, radiasi','Konduksi, konveksi, infeksi','Konduksi, konveksi, sosialisasi',' Konduksi, gesekan, adaptasi','B','','','','','','','');
INSERT INTO `soal` VALUES ('266','5','11','Seorang yang massanya 80 kg ditimbang dalam sebuah lift. Jarum timbangan menunjukkan angka 1000 N. Apabila percepatan gravitasi 10 dapat disimpulkan bahwa.....','1','Massa orang di dalam lift menjadi 100 kg','Lift sedang bergerak ke atas dengan kecepatan tetap','Lift sedang bergerak ke bawah dengan kecepatan tetap','Lift sedang bergerak ke bawah dengan percepatan tetap','Lift sedang bergerak ke atas dengan percepatan tetap\n','E','','','','','','','');
INSERT INTO `soal` VALUES ('267','5','12','Dari pilihan berikut ini, manakah yang mengalami pembekuan?','1','Air menjadi embun','Air menjadi es','Air mendidih ',' Embun menguap','Penyegar udara ','B','','','','','','','');
INSERT INTO `soal` VALUES ('268','5','13','Laju aliran partikel-partikel bermuatan listrik yang mengalir melewati suatu rangkaian listrik atau titik adalah definisi dari…','1','Hambatan listrik','Katoda','Arus listrik','Konduksi','Radiasi','C','','','','','','','');
INSERT INTO `soal` VALUES ('269','5','14','Setiap benda yang bergerak pasti memiliki kekuatan gerak. Kekuatan gerak yang ada pada benda\ndi pengaruhi oleh dua faktor, yaitu . . .','1','Massa dan kecepatan','Massa dan berat','Berat dan gravitasi','Ukuran dan berat','Gravitasi dan kecepatan','A','','','','','','','');
INSERT INTO `soal` VALUES ('270','5','15','Ciri-ciri gaya aksi reaksi dari Hukum III Newton, kecuali....','1','Mempunyai besar yang sama dan berlawanan arah','Bekerja pada dua benda yang berbeda','Segaris kerja dan tidak saling meniadakan','Bergerak dengan percepatan tetap','Bukan sebagai sebab akibat, tetapi keduanya timbul secara bersama-sama','D','','','','','','','');
INSERT INTO `soal` VALUES ('271','5','16','Pernyataan di bawah ini tentang impuls dan momentum, pernyataan yang salah adalah . . \n','1','Satuan impuls dan momentum dimensinya sama','Impuls adalah perubahan momentum','Benda yang diam momentumnya nol','Momentum benda-benda sama, asal kecepatannya sama\n',' Impuls dan momentum termasuk besaran vektor','D','','','','','','','');
INSERT INTO `soal` VALUES ('272','5','17','Dua pegas identik disusun secara seri, kemudian keduanya disusun secara paralel. Jika kedua susunan pegas itu digantungi beban yang sama, perbandingan pertambahan panjang sistem pegas seri terhadap sistem pegas paralel adalah ….','1','01:02','02:01','01:04','04:01','01:08','D','','','','','','','');
INSERT INTO `soal` VALUES ('273','5','18','Sebuah partikel bergetar harmonis dengan frekuensi 5 Hz dan amplitudo 15 cm. Kelajuan partikel pada saat berada 12 cm dari titik setimbangnya adalah ….','1','1,74 m/s','2,22 m/s','2,46 m/s','2,83 m/s','3,25 m/s','D','','','','','','','');
INSERT INTO `soal` VALUES ('274','5','19','Sebuah benda yang massanya 200 gram bergetar harmonis dengan periode 0,2 sekon dan amplitudo sebesar 5 cm. Besar energi kinetik pada saat simpangannya 3 cm adalah …. (dalam joule)','1','2','3','4','5','6','C','','','','','','','');
INSERT INTO `soal` VALUES ('275','5','20','Sebuah tongkat yang panjangnya 32 cm dan tegak di atas permukaan tanah dijatuhi martil 8 kg dari ketinggian 50 cm di atas ujungnya. Jika gaya tahan rata-rata tanah 1500 N, banyaknya tumbukan martil yang perlu dilakukan terhadap tongkat agar menjadi rata dengan permukaan tanah adalah ….','1','6 kali','8 kali','10 kali','12 kali','15 kali','D','','','','','','','');
INSERT INTO `soal` VALUES ('276','5','21','Sebuah bola dijatuhkan dari ketinggian 5 m dan terpental hingga mencapai ketinggian 0,8 m. Koefisien restitusi antara lantai dan bola itu adalah sebesar ….','1',' 0,3','0,4','0,5','0,6','0,7','B','','','','','','','');
INSERT INTO `soal` VALUES ('277','5','22','Jika suatu benda jatuh bebas maka:\n1. energi mekanik tetap\n2. energi potensial tetap\n3. gerakannya dipercepat beraturan\n4. energi kinetiknya tetap\nPernyataan yang benar adalah ….','1','1 , 2, 3','1 dan 3','2 dan 4','4','1, 2, 3, 4','B','','','','','','','');
INSERT INTO `soal` VALUES ('278','5','23','Sebuah perahu menyeberangi sungai yang lebarnya 180 m dan kecepatan arus airnya 4 m/s. bila perahu diarahkan menyilang tegak lurus sungai dengan kecepatan 3 m/s, maka setelah sampai di seberang, perahu telah menempuh lintasan sejauh …','1','180 m','240 m','300 m','320 m','360 m','C','','','','','','','');
INSERT INTO `soal` VALUES ('279','5','24','Jika sebuah benda di permukan bumi dipindahkan ke planet Mars, maka yang tidak mengalami perubahan adalah …','1','Berat benda','Massa benda','Massa dan berat benda','Potensi grafitasi pada benda','Energi potensial','B','','','','','','','');
INSERT INTO `soal` VALUES ('280','5','25','Perbandingan jarak planet dan jarak bumi ke matahari adalah 4 : 1. Jika periode bumi mengelilingi matahari 1 tahun, maka periode planet tersebut mengelilingi matahari adalah … tahun','1','8','9','10','11','12','A','','','','','','','');
INSERT INTO `soal` VALUES ('281','5','26','Pada tumbukan lenting sempurna berlaku hukum kekekalan …','1','Momentum dan energi kinetik','Momentum dan energi potensial','Energi kinetik','Energi potensial','Momentum','A','','','','','','','');
INSERT INTO `soal` VALUES ('282','5','27','Kecepatan sebuah benda yang bergerak selaras sederhana adalah …','1','Terbesar pada saat simpangan terbesar','Tetap besarnya','Terbesar pada saat simpangan terkecil','Tidak tergantung pada frekuensi getaran','Tidak tergentung pada periode getaran','C','','','','','','','');
INSERT INTO `soal` VALUES ('283','5','28','Besarnya kuat medan gravitasi pada titik yang berada di sekitar benda adalah …','1','Sebanding dengan jarak titik ke benda','Sebanding dengan kuadrat jarak titik ke benda','Berbanding terbalik dengan massa benda','Berbanding terbalik dengan kuadarat jarak titik ke benda','Berbanding terbalik dengan jarak titik ke benda.\n','D','','','','','','','');
INSERT INTO `soal` VALUES ('284','5','29','Setiap benda yang bergerak pasti memiliki kekuatan gerak. Kekuatan gerak yang ada pada benda di pengaruhi oleh dua faktor, yaitu . . .','1','Massa dan kecepatan','Massa dan berat','Berat dan gravitasi','Ukuran dan berat','Gravitasi dan kecepatan','A','','','','','','','');
INSERT INTO `soal` VALUES ('285','5','30','Pernyataan di bawah ini tentang impuls dan momentum, pernyataan yang salah adalah . . .','1','Satuan impuls dan momentum dimensinya sama','Impuls adalah perubahan momentum','Benda yang diam momentumnya nol','Momentum benda-benda sama, asal kecepatannya sama','Impuls dan momentum termasuk besaran vektor','D','','','','','','','');
INSERT INTO `soal` VALUES ('286','5','31','Alat yang digunakan untuk mengukur suhu suatu zat adalah ….','1','Barometer','Termometer','Higrometer','Manometer','Hidrometer','B','','','','','','','');
INSERT INTO `soal` VALUES ('287','5','32','Terdapat empat benda titik yang bermuatan, yaitu A, B, C, dan D. Jika A menarik B dan menolak C, C menarik D, sedangkan D bermuatan negatif, maka …','1','Muatan B dan C positif','Muatan B positif dan C negatif','Muatan B negatif dan C positif','Muatan B dan C negatif','Muatan A positif dan C negative','C','','','','','','','');
INSERT INTO `soal` VALUES ('288','5','33','Sebuah kawat panjangnya 20 cm dialiri arus listrik sebesar 30 A. Kawat tersebut berada dalam medan magnet 0.1 T dengan sudut 300 terhadap arah medan magnet. Besar gaya yang dialami oleh kawat adalah …','1','0.6 N','0.4 N','0.1 N','0.3 N','0.05 N','D','','','','','','','');
INSERT INTO `soal` VALUES ('289','5','34','Berikut ini benda benda yang dapat ditarik dengan kuat oleh magnet adalah ….','1','Baja, besi, nikel','Seng, besi, baja','Alumunium, baja, seng','Besi, platina, baja','Besi, alumunium, baja','A','','','','','','','');
INSERT INTO `soal` VALUES ('290','5','35','Berikut ini adalah pernyataan yang benar tentang medan magnet di sekitar arus listrik adalah …','1','Kuat medan magnet tidak terpengaruh oleh arus listrik','Kuat medan magnet berbanding terbalik dengan kuat arus listrik','Kuat medan magnet berbanding terbalik dengan panjang kawat','Kuat medan magnet berbanding lurus dengan kuadrat jarak titik yang diamatike kawat','Arah induksi magnetnya tegak lurus terhadap bidang yang melalui elemen arus\n','C','','','','','','','');
INSERT INTO `soal` VALUES ('291','5','36','Pada peristiwa perubahan wujud melebur dan membeku, yang tidak berubah adalah ... ','1','Suhu','Kalor','Wujud','Volume','Bentuk','A','','','','','','','');
INSERT INTO `soal` VALUES ('292','5','37','Besaran – besaran berikut yang tidak memiliki dimensi adalah','1','Sudut bidang dasar','Luas','Volume','Massa jenis','Kecepatan','A','','','','','','','');
INSERT INTO `soal` VALUES ('293','5','38','Berikut yang bukan satuan massa adalah..','1','Gram','Suhu','Ons','Dyne','Kg','D','','','','','','','');
INSERT INTO `soal` VALUES ('294','5','39','Suatu aspek pengukuran yang menyatakan ukuran minimal yang masih dapat dideteksin oleh alat ukur adalah…','1','Ketepatan','Kepekaan','Ketelitian ','Presisi','Akurasi','B','','','','','','','');
INSERT INTO `soal` VALUES ('295','5','40','Satuan berat dalam SI adalah…','1','Percepatan','Energi','Usaha','Gaya','Daya','D','','','','','','','');
INSERT INTO `soal` VALUES ('605','6','1','Where did the writer go?','1','Surabaya','Semarang','Bandung','Surakarta',' Jakarta','E','soal1.jpg','','','','','','');
INSERT INTO `soal` VALUES ('606','6','2',' How did the writer go in vacations?','1','By foot','By motorcycle','By train','By car','By cart','C','soal2.jpg','','','','','','');
INSERT INTO `soal` VALUES ('607','6','3','Chelsee : Why do you like jasmine?\nSelvi : Because it ....................fragrant and it’s very beautiful\n','1','Tastes','looks','smells','feels','likes','C','','','','','','','');
INSERT INTO `soal` VALUES ('608','6','4','What did the writer do before went home?','1','Slept in the zoo','Argued with his father','Bought food and drink','Went around','Watched the movie','C','soal4.jpg','','','','','','');
INSERT INTO `soal` VALUES ('609','6','5','Mr. Herman   : Would you mind coming to my party tonight?\nMr, Hery        : .... I have to accompany my mother. She is in hospital.\n','1','I’d love to','Yes, of course','Don’t worry. I’ll come','OK','I’d love to, but','E','','','','','','','');
INSERT INTO `soal` VALUES ('610','6','6','The students .... badminton now.','1','were playing','are played','will play','have been played','are playing','E','','','','','','','');
INSERT INTO `soal` VALUES ('611','6','7','My classmates .... archeological museum tomorrow.','1','will be visited','are visited','will have visited ','will visit','visit','D','','','','','','','');
INSERT INTO `soal` VALUES ('612','6','9','#','1','I will continue my study to the university if my parents allow me','I will try to get scholarship if there is a chance','If it is possible, I will find a good job.','If I have a choice, I will not work','I don\'t know exactly','C','soal9.jpg','','','','','','');
INSERT INTO `soal` VALUES ('613','6','10','The letter tells us about ....','1','Hilda’s holiday experience','a nice beach','Hilda’s feeling','Hilda’s classmate','Hilda’s daily activities','A','soal10.jpg','','','','','','');
INSERT INTO `soal` VALUES ('614','6','11','How long were Hilda and her friends in the beach and its surrounding?','1','Three hours','Seven hours','Six hours','Five hours','Four hours','D','soal11.jpg','','','','','','');
INSERT INTO `soal` VALUES ('615','6','12','#','1','No, thank you\n','I don\'t want to\n','Good idea, but\n','Enjoy yourself\n','That sounds interesting\n','E','soal12.jpg','','','','','','');
INSERT INTO `soal` VALUES ('616','6','13','Do you work...the evening?','1','in','at','on','or','with','A','soal13.jpg','','','','','','');
INSERT INTO `soal` VALUES ('617','6','14','What is the genre of music did he play?','1','Reggae','Rock','Dangdut','Pop','Melayu','A','soal14.jpg','','','','','','');
INSERT INTO `soal` VALUES ('618','6','15','Where was he born?','1','in a big town in Jamaica','At a small village in Jamaica.','in the Jakarta','In the town of canberra','in the village of Surabaya','B','soal15.jpg','','','','','','');
INSERT INTO `soal` VALUES ('619','6','16','What did he received during his school years?','1','Good Attention','Criticism','Racist issue.','Good manner','peace','C','soal16.jpg','','','','','','');
INSERT INTO `soal` VALUES ('620','6','17','My birthday party will be celebrated .... Sunday .. 07.30 p.m.','1','in – at',' on – at','in – on','on – in','at – on','B','','','','','','','');
INSERT INTO `soal` VALUES ('621','6','18','“How did you snd that letter yesterday?”\n“I sent that letter...post.”','1','in','by','to','with','at','A','','','','','','','');
INSERT INTO `soal` VALUES ('622','6','19','Wening: Hi Astrid, have you …. your homework from Miss now?\nAstrid: No, I haven’t. How about you?\nWening: I haven’t too. I am still confused.','1','do','does','did','doing','done','E','','','','','','','');
INSERT INTO `soal` VALUES ('623','6','20','When did Ivan phone Dendi?','1','Last night','Tomorrow night','Yesterday afternoon','Last evening','A month ago','A','soal20.jpg','','','','','','');
INSERT INTO `soal` VALUES ('624','6','21','Gina : There is a bazaar at the city hall today,......?\nRosa : Of course, I’d like too','1','I’m glad to you','I’d like to go','Could you come to my house?','Would you go there with me ?','Sure','D','','','','','','','');
INSERT INTO `soal` VALUES ('625','6','22','Indah : Will you join us to have lunch?\nYusa : I’d love to, .... I’ll go later.\n','1','But I  almost finished my report','Let’s do it now','But I’m free to do anything now','Let’s go home now','I’ll join you now','A','','','','','','','');
INSERT INTO `soal` VALUES ('626','6','23','Dinda : Shall we have breakfast?\nRini : ........ i’m very hungry now\n','1','Sorry','I’d like to','No','I can’t','Take it easy','B','','','','','','','');
INSERT INTO `soal` VALUES ('627','6','24','Dick : ..........?\nHana : yes, let’s go, I like jazz music\n','1','Would you like to go jazz concert with me tomorrow?','Would you have some tea','Could you close the window','Could we held jazz music','Can you finish the assignment','A','','','','','','','');
INSERT INTO `soal` VALUES ('628','6','25','Eko : do you know the girl sitting ............... Mila and Nancy?\nJoe : yes, she is my sister’s friend. Why?\n','1','at ','between','on','among','in ','B','','','','','','','');
INSERT INTO `soal` VALUES ('629','6','26','Koes Plus was well known as pop music group in the seventies until the eighties. At that time most Indonesia people were ____(26) about their songs because they were nice and simple. Every radio station broadcasted these songs and always put them in the top of pop music. Their music shows were always full of _______ .\n\n','1',' fanatical','dissatisfied','crazy','disappointed','boring','C','','','','','','','');
INSERT INTO `soal` VALUES ('630','6','27','Koes Plus was well known as pop music group in the seventies until the eighties. At that time most Indonesia people were ____ about their songs because they were nice and simple. Every radio station broadcasted these songs and always put them in the top of pop music. Their music shows were always full of _______ (30).\n\n','1','followers    ',' spectators','participants','speakers','  members','B','','','','','','','');
INSERT INTO `soal` VALUES ('631','6','28','Desi     :           Ali, I’ve got good news for you. Roy, the crazy guy, has got the personal manager job.\nAli       :           What?\nWhat does Ali’s expression mean?','1','An agreement','A surprise','A question','A refusal',' An objection','B','','','','','','','');
INSERT INTO `soal` VALUES ('632','6','29',' Mr. Joy            :           How is your final Exam, Indra?                                                                                                                                                                                                                                                                  Indra   :           I passed with flying colors, I got 95 for the test.\n                        Mr. Joy            :           ___ .','1','I agree  with you','I’m very proud of you','I don’t  believe it',' I’m disappointed with you','  You are very great','B','','','','','','','');
INSERT INTO `soal` VALUES ('633','6','30',' “There is a washing table with the sentence ‘wash your hands before and after eating’  above it”.\n            The word ‘it’ refers to …','1','The washing table','The sentence','The canteen','The hand','The rule','A','','','','','','','');
INSERT INTO `soal` VALUES ('634','6','31','Why does Cinderella’s mother dead ? Because she………','1','fell sick','fell injured','fell disappointed','fell ill','fell wounded','A','SOAL31.jpg','','','','','','');
INSERT INTO `soal` VALUES ('635','6','32','The genre of the text is…….','1','recount','procedure','narrative','legend','news item','C','SOAL32.jpg','','','','','','');
INSERT INTO `soal` VALUES ('636','6','33','Why couldn’t Cinderella go to the festival?','1','she doesn’t dance','she has danced','she is sad','she is lazy','she doesn\'t have party cloth','E','SOAL33.jpg','','','','','','');
INSERT INTO `soal` VALUES ('637','6','34','What is the characteristic of cactus?','1','wise','cruel','annoying','greedy','beautiful','A','SOAL34.jpg','','','','','','');
INSERT INTO `soal` VALUES ('638','6','35','The purpose of the author to write the story is …','1','to tell the reader','to entertain the reader','To told the reader','to explain the reader','to describe the reader','B','SOAL35.jpg','','','','','','');
INSERT INTO `soal` VALUES ('639','6','36','What tense is mostly used in text?','1','Past tense','Present future tense','Present perfect tense','Past perfect tense','Present tense','E','soal36.jpg','','','','','','');
INSERT INTO `soal` VALUES ('640','6','39','What does the boy express?','1','his sympathy','his hapiness','his dissapointment','his compliment','his gratitude','A','soal39.jpg','','','','','','');
INSERT INTO `soal` VALUES ('641','6','40','The students .... badminton now.','1','were playing','are played','will play','have been played','are playing','E','','','','','','','');
INSERT INTO `soal` VALUES ('642','6','41','Yuni served delicious dinner to her guest, Anita.\nAnita    : Thank you for the delicious dinner, Yuni.\nYuni    : ….\n','1','I’m  very hungry  too','Don’t  eat  too  much','It’s my pleasure','When will you invite me','Yes, I’m','C','','','','','','','');
INSERT INTO `soal` VALUES ('643','6','42',' Bogor. His country is …. And his language in  Indonesian.','1','China','Japan','Singapore','Indonesia','London','D','','','','','','','');
INSERT INTO `soal` VALUES ('644','6','43','I ….. Sixteen years old','1','am','is','are','do','does','A','','','','','','','');
INSERT INTO `soal` VALUES ('645','6','44','Nadi : Can you help me typing my English Task ?\nRudy : Sorry, I am not able to type it using computer.\nFrom the dialogue above we can conclude that …\n','1','Nadi will help Rudi','Rudi has ability to type using computer','Rudi is very disappointed','Rudy does not have capability of typing using computer','Nadi is pleasure to ask Rudy','D','','','','','','','');
INSERT INTO `soal` VALUES ('646','6','45','Rio : Did you see the One Direction Concert yesterday?\nAnn : yes, I did. It was really .................. I enjoyed it very much\n','1','Amazing','Amazed','Amazement','Disappointment','Disagree','A','','','','','','','');
INSERT INTO `soal` VALUES ('647','6','46','Tina : Grandma, can I help you with the sewing?\nGrandma : ........How kind of you.\n','1','I am sorry','I don\'t need you','Never mind','Don\'t worry','Thank you','E','','','','','','','');
INSERT INTO `soal` VALUES ('648','6','47','Azhar : What\'s wrong with your camera, Tom?\nTommy : The lense doesn\'t focus well. Azhar ........?\nTommy : No, thanks. I can fix it myself.\n','1','Will you bring in to a repairman','Should I change it','Do you need some help.','Have you had it repaired','Would you buy a new one','C','','','','','','','');
INSERT INTO `soal` VALUES ('650','6','49','<p>What tense is mostly used in the text?</p>','1','<p>Past tense</p>','<p>Simple present tense</p>','<p>Simple perfect tense</p>','<p>Present continuous tense</p>','<p>Past continuous tense</p>','B','6_49_1.jpg','','','','','','');
INSERT INTO `soal` VALUES ('652','6','8','<p>Romi ....&nbsp; two weeks ago.</p>','1','<p>is got a prize</p>','<p>is getting a prize</p>','<p>will get a prize</p>','<p>got a prize</p>','<p>has gottena prize</p>','D','','','','','','','');
INSERT INTO `soal` VALUES ('653','6','37','<p>How many steps are needed to make&nbsp; the drink above?</p>','1','<p>6</p>','<p>5</p>','<p>4</p>','<p>3</p>','<p>2</p>','B','','','','','','','');
INSERT INTO `soal` VALUES ('654','6','38','<p>&ldquo; .... and stir it again and the ice tea is ready to serve&rdquo;(Line 4)<br />The word &ldquo; it &ldquo; refers to &hellip;.</p>','1','<p>A glass of tea</p>','<p>a half glass&nbsp; of tea</p>','<p>Some sugar</p>','<p>some pieces of ice</p>','<p>glass of ice</p>','D','','','','','','','');
INSERT INTO `soal` VALUES ('655','6','48','<p>Azhar : What\'s wrong with your camera, Tom?<br />Tommy : The lense doesn\'t focus well. Azhar ........?<br />Tommy : No, thanks. I can fix it myself.</p>','1','<p>HIV / AIDS</p>','<p>Bronchitis</p>','<p>Liver</p>','<p>Fever</p>','<p>Cholera</p>','B','6_48_1.jpg','','','','','','');
INSERT INTO `soal` VALUES ('656','6','50','<p>Which the following sentences are false?</p>','1','<p>the cars contribute the most of pollution in the worlD.</p>','<p>the cars are very noisy</p>','<p>the cars can also cause many deaths and other road accidents</p>','<p>the car cans accelerate the transport.</p>','<p>the cars today are our roads biggest killers.</p>','D','','','','','','','');
INSERT INTO `soal` VALUES ('657','7','1','Sebagian remaja di Indonesia yang terjerumus dalam pergaulan bebas melakukan hubungan layaknya laki-laki dan perempuan yang sudah menikah. Hubungan tersebut dilakukan antara perempuan dengan laki-laki yang sudah mukallaf (baligh) tanpa ikatan pernikahan yang sah menurut syari\'at Islam. Perbuatan yang mereka lakukan dalam Islam disebut...','1','Ghibah','Ghodob','Mabuk','Judi','Zina','E','','','','','','','');
INSERT INTO `soal` VALUES ('658','7','2','Hukuman dera sebanyak 100X bagi pezina ghoiru muhson dan ditambhan dengan mengasingkan pelakunya ke tempat yang jauh. Hal ini didasarkan pada firman Allah dalam surat…','1','Al- Isra; 02','Al-Kautsar; 04','Al-Lahab; 03','An-Nur;02','Al-Falaq;03','D','','','','','','','');
INSERT INTO `soal` VALUES ('659','7','3','Arti lafadz yang bergaris bawah adalah…','1','karena yang ke-tiga adalah syaiton','barang siapa yang beriman kepada Allah','janganlah berdua-duaan dengan seorang wanita','yang tidak bersama mahram','dan hari akhir','A','SPABP03.jpg','','','','','','');
INSERT INTO `soal` VALUES ('660','7','4','Kesaksiaan empat orang wanita tidak cukup untuk dijadikan bukti sebagaimana empat orang laki-laki yang fasiq. Oleh karena itu, keempat saksi terlaksananya hukuman bagi pelaku zina harus…','1','saling mengenal','kaya','laki-laki','tua','baligh','C','','','','','','','');
INSERT INTO `soal` VALUES ('661','7','5','Berdasarkan ayat tersebut maka, dapat ditarik kesimpulan bahwa hukum melakukan perbuatan zina adalah','1','Mubah','Halal','Harom','Makruh','Syubhat','C','SPABP05.jpg','','','','','','');
INSERT INTO `soal` VALUES ('662','7','6','Berdasarkan pernyataan tersebut, yang termasuk syarat bagi terlaksananya hukuman bagi pelaku zina ditunjukkan oleh nomer…','1','1 dan 2','1 dan 3','2 dan 4','2 dan 5','3 dan 5','B','SPABP06.jpg','','','','','','');
INSERT INTO `soal` VALUES ('663','7','7','Cara menjauhi perbuatan zina adalah dengan tidak melakukan perbuatan yang membawa pada perzinaan seperti…','1','membaca kitab tafsir','membatasi pergaulan dengan lawan jenis','menonton pornografi bersama teman','mengikuti komunitas mengajar','menolak saat diajak bermalam di rumah teman lawan jenis','B','','','','','','','');
INSERT INTO `soal` VALUES ('664','7','8','Budaya pergaulan bebas laki-laki dan perempuan menimbulkan penyakit yang sulit disembuhkan yaitu…','1','tiphyus','HIV/AIDS','kanker hati','tumor ganas','strok','B','','','','','','','');
INSERT INTO `soal` VALUES ('665','7','9','Penyebab terjadinya pergaulan bebas remaja disebabkan oleh…','1','dangkalnya iman seseorang','kemajuan ilmu teknologi','adanya pengawasan dari orang tua','banyaknya angka pengangguran','sedikitnya lapangan pekerjaan','A','','','','','','','');
INSERT INTO `soal` VALUES ('666','7','10','Seorang sahabat Nabi yang dijatuhi hukuman rajam berdasarkan pengakuannya sendiri bahwa ia berzina bernama…','1','Bilal','Hilal','Buraidah','Mu\'iz','Ma\'iz','E','','','','','','','');
INSERT INTO `soal` VALUES ('667','7','11','Perbuatan zina yang dilakukan oleh laki-laki dan perempuan yang sama-sama menikah disebut dengan…','1','zina muhshon','zina ghoiru muhshon','zina ab\'ad','zina aqrob','zina ','A','','','','','','','');
INSERT INTO `soal` VALUES ('668','7','12','Perbuatan zina yang dilakukan oleh laki-laki dan perempuan yang sama-sama belum menikah disebut dengan…','1','zina muhshon','zina ghoiru muhshon','zina ab\'ad','zina aqrob','zina ','B','','','','','','','');
INSERT INTO `soal` VALUES ('669','7','13','Bagaimana hukuman pelaku zina apabila yang mengerjakannya adalah seorang janda dan duda…','1','dicambuk 100x','dicambuk 200x','di cambuk 100 dan rajam sampai meninggal','di cambuk 1000x','di rajam','C','','','','','','','');
INSERT INTO `soal` VALUES ('670','7','14','Bagaimana hukumnya menutup aurat bagi orang islam…','1','wajib','haram','mubah','makruh','halal','A','','','','','','','');
INSERT INTO `soal` VALUES ('671','7','15','Berikut yang termasuk jenis pergaulan bebas adalah…','1','mengikuti kajian Islam','mendatangi psikolog','mengikuti gigs','mengkonsumsi obat tidur','berpacaran ','E','','','','','','','');
INSERT INTO `soal` VALUES ('672','7','16','Setiap manusia harus memiliki rasa cinta kepada Allah. Sikap tersebut dalam Islam kita kenal dengan istilah…','1','khauf','raja\'','taubat','mahabbatullah','tasamuh','D','','','','','','','');
INSERT INTO `soal` VALUES ('673','7','17','Semakin seseorang mengenal Allah maka semakin besar pula rasa takutnya kepada Nya. Rasa takut kepada Allah dalam Islam disebut dengan…','1','khauf','raja\'','taubat','mahabbatullah','tasamuh','A','','','','','','','');
INSERT INTO `soal` VALUES ('674','7','18','Seseorang yang takut kepada Allah akan melaksanakan perintah nya dan menjauhi larangannya maka ia akan selalu menunjukkan sikap…','1','tawakkal','pasrah','kerja keras','optimis','tho\'at','E','','','','','','','');
INSERT INTO `soal` VALUES ('675','7','19','Ahmad menyadari bahwa tidak ada seorang pun yang mampu menghitung nikmat Allah. Ia pun senantiasa melakukan muhasabah atas nikmat-nikmat Nya. Hafidz mawas diri atas apa yang telah diperbuat sebagai ungkapan syukur kepada-Nya. Ia ingin menerapkan sikap…','1','Optimis','mahabbatullah','raja\'','khauf','tawakkal','B','','','','','','','');
INSERT INTO `soal` VALUES ('676','7','20','Cara meningkatkan rasa cinta kepada Allah dengan…','1','mengingat Allah hanya ketika berada di posisi sulit','mendatangi tempat-tempat maksiat','bergaul dengan orang-orang yang berbuat maksiat','hanya mau mempelajari ilmu umum','berusaha membersihkan hati','E','','','','','','','');
INSERT INTO `soal` VALUES ('677','7','21','Dalam surat at tholaq;03 menjelaskan tentang…','1','rasa cinta kepada Allah akan makin besar setelah seseorang banyak berdzikir kepada-Nya','makin seseorang mengenal Allah makin besar pula rasa takut pada-Nya','seseorang yang memiliki sifat raja\' selalu menunjukkan sikap optimis, gembira, dan percaya akan kebaikan Allah dalam memberikan rahmatnya','seseorang yang memiliki sifat tawakkal berarti meyakini bahwa Allah sebagai satu-satunya dzat yang maha kuasa dan maha berkehendak','Allah akan memberikan jaminan terkecukupinya semua kebutuhan hidup bagi hambanya yang beriman dan bertawakkal kepada nya','E','','','','','','','');
INSERT INTO `soal` VALUES ('678','7','22','<p>Lengkapi potongan ayat tersebut&hellip;</p>','1','','','','','','A','SPABP22.jpg','','J22B.jpg','J22C.jpg','J22D.jpg','J22E.jpg','7_22_E.jpg');
INSERT INTO `soal` VALUES ('679','7','23','<p>Berdasarkan pernyataan tesebut, yang termasuk tanda-tanda seseorang cinta kepada Allah ditunjukkan oleh nomor&hellip;</p>','1','<p>1, 2 dan 3</p>','<p>1. 2 dan 4</p>','<p>2, 3 dan 4</p>','<p>2, 3 dan 5</p>','<p>3, 4 dan 5</p>','B','7_23_1.jpg','','','','','','');
INSERT INTO `soal` VALUES ('680','7','24','Berdasarkan pernyataan diatas yang termasuk hikmah atau manfaat yang akan diperoleh seseorang yang memiliki sifat raja\' ditunjukkan oleh nomer…','1','1, 2 dan 3','1, 2 dan 4','2, 3 dan 4','2, 3 dan 5','3, 4 dan 5','B','SPABP24.jpg','','','','','','');
INSERT INTO `soal` VALUES ('681','7','25','Orang beriman yang memiliki sifat raja\' akan mempunyai … cerah terhadap mmasa depannya.','1','pengalaman ','kisah','harapan','pengetahuan','teknologi','B','','','','','','','');
INSERT INTO `soal` VALUES ('682','7','26','Sifat ghodob merupakan bentuk perilaku tercela yang harus dijauhi oleh umat Islam karena sifat ghodob tidak akan menyelesaikan masalah. Sifat ghodob justru akan…','1','menambah teman','mempersatukan seluruh masyarakat','membawa kedamaian bagi semua orang','menyelesaikan masalah orang lain','menimbulkan masalah baru','E','','','','','','','');
INSERT INTO `soal` VALUES ('683','7','27','mengontrol amanah diancam oleh Allah berupa…','1','akan diberi kenikmatan','tidak akan diberi kenikmatan','dimasukkan ke surga','dimasukkan ke nereka','tidak akan mempunyai teman','D','','','','','','','');
INSERT INTO `soal` VALUES ('684','7','28','Marah atau tempremental adalah salah satu sifat…','1','jin','syaitan','malaikat','manusia','hewan','B','','','','','','','');
INSERT INTO `soal` VALUES ('685','7','29','Khauf merupakan takut kepada Allah yairu ketika seseorang mempunyai perasaan khawatir terhadap…','1','harta benda yang dimilikinya selama di dunia','anak-anak yang dilahirkan ke dunia','adzab Allah yang akan ditimpikan kepadanya','pasangan hidup yang tidak kunjung datang','orang tua yang sewaktu-waktu dapat meninggalkannya','C','','','','','','','');
INSERT INTO `soal` VALUES ('686','7','30','Dengan memiliki sifat objektif dalam menilai diri sendiri, maka seseorang dapat mengambil keputusan…','1','berdasarkan kepentingan sendiri','mengambil keputusan tanpa dipengaruhi orang lain','mengambil keptusan tanpa mengambil pertimbangan','mengambil keputusan yang penting ','mengambil keputusan dengan bijak','E','','','','','','','');
INSERT INTO `soal` VALUES ('687','7','31','Hukum Islam bertujuan untuk mewujudkan kemaslahatan dan menolak kemudhorotan bagi kehidupan manusia. Pada dasarnya, dasar hukum Islam terdiri dari… prinsip','1','dua','tiga','empat ','lima ','enam','D','','','','','','','');
INSERT INTO `soal` VALUES ('688','7','32','Setiap ummat Islam harus memahami hukum Islam. Hal paling utama yang harus kita lakukan sebelum menjaga hal-hal lain adalah menjaga…','1','akal','jiwa','agama','harta','keturunan','C','','','','','','','');
INSERT INTO `soal` VALUES ('689','7','33','Berikut yang termasuk cara menjaga harta dengan benar adalah…','1','memberi hukuman qisos','mencari rejeki yang halal','menunaikan sholat dan zakat','makan dan minum','menikah sesuai syari\'at Islam','B','','','','','','','');
INSERT INTO `soal` VALUES ('690','7','34','seseorang mampu betahan hidup dengan harta yang dimilikinya. Oleh karena itu, Islam mewajibkan pemeluknya agar selalu menjaga harta yang disebut…','1','hifdzu al mall','hifdzu an nasl','hifdzu al aql','hifdzu ad dinn','hifdzu an nafs','A','','','','','','','');
INSERT INTO `soal` VALUES ('691','7','35','Seorang mukmin yang hidup sejahtera, memiliki keturunan yang banyak, hidup serba kecukupan namun jika akhirnya masuk ke nereka, maka semua itu hanya sia-sia. Kehidupan di akhirat sifatnya abadi. Oleh karena itulah, seorang mukmin diperintahkan untuk mengutamakan menjaga... ','1','jiwa','aqal','harta','keturunan ','agama','E','','','','','','','');
INSERT INTO `soal` VALUES ('692','7','36','Arti dari Al kulliyatu adalah','1','lima','prinsip dasar','maslahat','kepentingan ','vital','B','','','','','','','');
INSERT INTO `soal` VALUES ('693','7','37','Nama lain dari Al-kulliyatu al-khomsah adalah…','1','Al-maqoshid al-khomsah','ad-dhoruroh','al-maslahat','al-mufidah','al-hifdzu','A','','','','','','','');
INSERT INTO `soal` VALUES ('694','7','38','Sebagai umat Islam, kita diperintahkan untuk mengeluarkan zakat tiap tahunnya. Mengeluarkan zakat fitrag termasuk salah satu cara untuk menjaga lima prinsip dasar dalam Islam yaitu…','1','hifdzu al mall','hifdzu an nasl','hifdzu al aql','hifdzu ad dinn','hifdzu an nafs','B','','','','','','','');
INSERT INTO `soal` VALUES ('695','7','39','Anaka yatim adalah anak yang tidak mempunyai ayah. Nabi Muhammad SAW memberi teladan bagi ummatnya untuk selalu… anak yatim','1','melembutkan ','mengasari','memarahi','membiarkan','menyantuni','E','','','','','','','');
INSERT INTO `soal` VALUES ('696','7','40','Habib baru saja mengikuti prosesi wisuda sarjana di kampusnya. Setelah lulus sarjana, Habib berencana melanjutkan studi di luar negeri. Habib ini lebih mengeksplor ilmu pengetahuannya agar nantinya dapat diimplementasikan dalam kehidupan. Habib memelihara salah satu al-kulliyatu al-khomash yaitu...','1','hifdzu al mall','hifdzu an nasl','hifdzu al aql','hifdzu ad dinn','hifdzu an nafs','C','','','','','','','');
INSERT INTO `soal` VALUES ('697','7','41','Ia dijuluki Syekh Maghribi. Ia terkenal sebagai tokoh yang pertama kali menyebarkan ajaran Islam di pulau Jawa. Tokoh wali songo yang dimaksud adalah…','1','bonang','kalijogo','drajat','gresik','ampel','D','','','','','','','');
INSERT INTO `soal` VALUES ('698','7','42','Terdapat sembilan tokoh wali songo. Berikut tokoh wali songo yang mengenalkan ajaran Moh Limo yang isinya sangat berkaitan dengan kebiasaan masyarakat Majapahit pada masa itu adalah…','1','Raden Qosim','Raden Rahmat','Maulana Malik Ibrahim','Raden Umar Said','Raden Makdum Ibrahim','B','','','','','','','');
INSERT INTO `soal` VALUES ('699','7','43','Sunan kudus merupakan sunan yang bertempat di daerah Kudu. Nama asli sunan kudus adalah…','1','Raden Paku','Raden Umar Sain','Sayyid Ja\'far Shadiq Maqdum','Ainul Yakin','Maulana Malik Ibrahim','C','','','','','','','');
INSERT INTO `soal` VALUES ('700','7','44','Wali songo dalam menyampaikan syi\'ar Islam menggunakan metode yang menarik dan efektif. Berikut metode dakwah wali songo yang sampai sekarang terus dipergunakan oleh para muballigh, ustadz atau kiyai untuk melakukan syi\'ar Islam kepada masyarakat adalah...','1','ekspansi','tanya jawab','ceramah','kesenian','diskusi','C','','','','','','','');
INSERT INTO `soal` VALUES ('701','7','45','Wali songo yang mendirikan dan membuka pondok pesantren di desa Leran pada tahun 1419M bernama…','1','Sunan Gresik','Sunan Ampel','Sunan Kudus','Sunan Bonang','Sunan Drajar','A','','','','','','','');
INSERT INTO `soal` VALUES ('702','7','46','Sunan ampel menikah dengan seorang putri bupati Tuban. Karena menikah dengan putri bangsawan kerajaan, sunan ampel kemudian diperlakukan sebagai keluarga kerajaan Majapahit. Istri sunan ampel bernama…','1','Dewi Candrawati','Dewi Sekardadu','Dewi Retno Dumillah','Nyi Ageng Manila','Dewi Sarah','D','','','','','','','');
INSERT INTO `soal` VALUES ('703','7','47','Menurut S.Q Fatimi, penemuan makam Fatimah binti Maimun dan makam-makam lain di sekitarnya berkaitan dengan dakwah Syekh Maulana Malik Ibrahim. Prasasti makam Fatimah binti Maimun bin Hibatullah ditemukan di…','1','jawa timur','jawa barat','jawa tengah','sumatra utara','sumatra barat','B','','','','','','','');
INSERT INTO `soal` VALUES ('704','7','48','Keluarga ini datang ke Indonesia pada masa permerintahan Jawani al Kurdi yang menguasai wilayah Iran pada tahun 913 M. Mereka menetap di Pasai, Sumatra Utara dan menyusun khat jawi. Keluarga yang dimaksud adalah…','1','Syiah','Lor','Syiah','Jawani','Rumai','D','','','','','','','');
INSERT INTO `soal` VALUES ('705','7','49','Keluarga ini datang ke Indonesia pada masa pemerintahan Ruknuddaulah bin Hasan bin  Buwaih ad-Dailami pada tahun 969 M. Mereka tinggal di bagian tengah Sumatra Timur dan mendirikan perkampungan siak yang pada kurun waktu berikutnya berkembang menjadi Negri Siak. Keluarga yang dimaksud adalah','1','Rumai','Jamawi','Syiah','Lor',' Batak','C','','','','','','','');
INSERT INTO `soal` VALUES ('706','7','50','Raden Makdum Ibrahim menggunakan alat musik tradisional dalam menyebarkan ajaran agama Islam hingga namanya terinspirasi dari salah satu alat musik tradisional tersebut adalah…','1','bonang','gendang','gong','penerus','gambang','A','','','','','','','');
INSERT INTO `soal` VALUES ('707','9','1','Tanaman di bawah ini yang bukan bersifat astringensia adalah….','1','Kumis kucing','Jambu','Sukun','Sirih','Salam','A','','','','','','','');
INSERT INTO `soal` VALUES ('708','9','2','Tidak hanya daun, batang tanaman juga bermanfaa. Di bawah ini batang yang mempunyai  manfaat sebagai obat kumur adalah...','1','Delima','Jeruk nipis','Kemukus','Brotowali','Pulasari','D','','','','','','','');
INSERT INTO `soal` VALUES ('709','9','3','Eritrina varigatalin berfungsin untuk mengeobati','1','Batuk','Perut kembung','Demam','Asma','Diabetes','C','','','','','','','');
INSERT INTO `soal` VALUES ('710','9','4','Tanaman hasil budaya rumahan yang berhasiat sebagai obat di sebut…','1','Tanaman organik','Tanaman obat keluaga','Tanaman budidaya','Tanaman liar','Hama tanaman','B','','','','','','','');
INSERT INTO `soal` VALUES ('711','9','5','Dibawah ini manfaat dari daun dewa…','1','Mengobati muntah darah','Mengobati tekanan darah tinggi','Mengobati insomia','Mengobati rematik','Mengobati wasir','B','','','','','','','');
INSERT INTO `soal` VALUES ('712','9','6','Tanaman dibawah ini yang bersifat diuretk adalah…','1','Sirih','Randu','Jambu biji','Murbei','Kemuning','E','','','','','','','');
INSERT INTO `soal` VALUES ('713','9','7','Tanaman sukun atau Arthocarpus komunis bermafaat untuk…','1','Mengobati menceret','Mengobati ginjal','Obat kumur','Mengobati sariawan','Mengobati batuk','A','','','','','','','');
INSERT INTO `soal` VALUES ('714','9','8','Selain sebagai penyedap makanan kayu manis jua berfunggsi…','1','Mengobati sesak napas','Mengobati asma','Obat raang selaput lendir','Obat kumur','Anti cacing pita','D','','','','','','','');
INSERT INTO `soal` VALUES ('715','9','9','Di bawah ini buah yang bermafaat sebagi obat gosok penyakit rematik dan masuk angin adalah','1','Jeruk nipis','Cabai merah','Belimbing wuluh','Kemunggkus','Kapulaga','B','','','','','','','');
INSERT INTO `soal` VALUES ('716','9','10','Coliandrum Satifum L dapat dimanfaatkan sebagai…','1','Obat batuk','Obat amandel','Obat difteri','Obat anti kembung','Obat sariawan','D','','','','','','','');
INSERT INTO `soal` VALUES ('717','9','11','Kepanjangan dari K3 adalah…','1','Keselamatan dan kekuatan kerja','Keselamatan dan kesehatan kerja','Kesejahteraan dan kesehatan kerja','Kekuatan, kesehatan, dan kesejahteraan','Kkehidupan,keselamatan, dan kesehatan','B','','','','','','','');
INSERT INTO `soal` VALUES ('718','9','12','Keadaan sejahtera dari badan, jiwa, sosial dan mental yang memungkinkan setiap orang hidup produktif secara sosial dan ekonomis merupakan pengertian dari…','1','Kecelakaan','Kesehatan ','Keselamatan','Kesehatan kerja','Kesejahteraan','E','','','','','','','');
INSERT INTO `soal` VALUES ('719','9','13','K3 mencegah dan memberantas penyakit akibat…','1','Makan','Kerja','Main','Tidur','Belajar','B','','','','','','','');
INSERT INTO `soal` VALUES ('720','9','14','Pelaksanaan K3 harus memperhatikan','1','Indor dan outdoor','Sanitasi','Input','Output','Jaringan','A','','','','','','','');
INSERT INTO `soal` VALUES ('721','9','15','Berikut ini pihak yang bertanggung jawab terhadap K3 di perusahaan atau instansi, kecuali….','1','Bagian keamanan','Pimpinan','Orang tua','Instruktur','Pekerja dan karyawan','C','','','','','','','');
INSERT INTO `soal` VALUES ('722','9','16','Suatu kondisi di mana atau kapan munculnya sumber bahaya telah dapat dikendalikan ke tingkat yang memadai dan ini adalah lawan dari bahaya (danger), merupakan pengertian dari…','1','Keamanan','Alat pelindungin diri','Kesehatan','Kepedulian','Kebersihan','A','','','','','','','');
INSERT INTO `soal` VALUES ('723','9','17','Syarat-syarat helm untuk alat pelindung diri, yaitu…','1','Tahan beturan, meredam kejutan, tidak mudah terbakar','Tahan benturan, merendam kejutan, tidak mudah terbakar, mudah disesuaikan','Tahan benturan, mudah terbakar, mudah pecah','Tahan benturan, merendam benturan,','Mudah terbakar, anti air, dan muah pecah','B','','','','','','','');
INSERT INTO `soal` VALUES ('724','9','18','Berikut ini sarung tangan khusus dalam K3, kecuali…','1','Sarung tangan bahan campuran karet','','Sarung tangan bahan kulit','Sarung tangan bahan plastk','Sarung tangan bahan asbes','E','','','','','','','');
INSERT INTO `soal` VALUES ('725','9','19','Alat untuk melindungi telinga darin kebisisngan yang berlebihan merupakan fungsi penggunaan dari…','1','Ear plug','safety shoes','body protector','Respirator','Dust masker','A','','','','','','','');
INSERT INTO `soal` VALUES ('726','9','20','Alat yang digunakan untuk melindungi mata pemakai atau karyawan dari partikel kecil, merupakan fungsi penggunaan dari alat…','1','Ear plug','safety shoes','Safety glasses','Respirator','Dispoable overall','C','','','','','','','');
INSERT INTO `soal` VALUES ('727','9','21','Ruang bedah orthopedi atau transplantasi organ harus menggunakan…','1','AC','UCA','Scrub-up','Cleaning','Double INP','B','','','','','','','');
INSERT INTO `soal` VALUES ('728','9','22','Upaya kesehatan dengan cara  memelihara dan melindung kebersihan lingkungan dari subjeknya disebut…','1','Sanitasi','Zona resiko','Kontak tranmisi','Droplet tranmisi','Airbone tranmisi','A','','','','','','','');
INSERT INTO `soal` VALUES ('729','9','23','Cara penularan yang paling sering pada infeksi nosokomial adalah….','1','Percikan','Melalui udara','Kontak tranmisi','Food borne','Airbone tranmisi','B','','','','','','','');
INSERT INTO `soal` VALUES ('730','9','24','Mikroorganisme yang tranmisi melalui udara adalah…','1','Rubella','Toksoplasma','Influenza','Hepatitis','HIV','C','','','','','','','');
INSERT INTO `soal` VALUES ('731','9','25','Infeksi yang didapat selama perawatan di rumah sakit disebut…','1','Percikan','Blood borne','Infeksi nosocomial','Airborne tranmisi','food borne','C','','','','','','','');
INSERT INTO `soal` VALUES ('732','9','26','Dinding ruang pengidaran medis harus berwarna…','1','Gelap','Putih','Merah','Biru','warna-warni','A','','','','','','','');
INSERT INTO `soal` VALUES ('733','9','27','Tembok pembatas antara ruang sinar X dengan kamar gelap dilengkapi dengan…','1','Lampu','Lilin','Sinar','Porselen','Trnsfer cassette','E','','','','','','','');
INSERT INTO `soal` VALUES ('734','9','28','Dinding laboraturium dibuat dari porselen atau keramik setinggi…','1','1,4 m','1,5 m','2,7 m','1,2 m','2,1 m','B','','','','','','','');
INSERT INTO `soal` VALUES ('735','9','29','Zona risiko sangat tinggi meliputi…','1','Ruang perawatan intensif','Laboraturium','Medical imaging','Autopsy','Ruang operasi','D','','','','','','','');
INSERT INTO `soal` VALUES ('736','9','30','Zona risiko sangat rendah meliputi…','1','Ruang isolasi','Ruang perawatan','Ruang rawat inap','Ruang administrasi','Ruang tunggu pasien','D','','','','','','','');
INSERT INTO `soal` VALUES ('737','9','31','Zona risiko sedang meliputi…','1','Ruang administrasi','Ruang tunggu pasien','Ruang resepsionis','Ruang pendidikan','Ruang latihan','B','','','','','','','');
INSERT INTO `soal` VALUES ('738','9','32','Zona risiko tinggi meliputi…','1','Ruang administrasi','Ruang tunggu pasien','Ruang resepsionis','Ruang perawatan intensif','Ruang latihan','D','','','','','','','');
INSERT INTO `soal` VALUES ('739','9','33','Di bawah ini contoh dari limbah bendatajam adalah…','1','Pipet pasteur','Kantong plastik','Infus','Noda darah','Kotak makanan','A','','','','','','','');
INSERT INTO `soal` VALUES ('740','9','34','Limbah yang berkaitan degan pasien yang memerlukan isolasi disebut…','1','Limbah gas','Limbah sitotoksis','Limbah infeksius','Limbah laboraturium','Limbah jaringan tubuh','C','','','','','','','');
INSERT INTO `soal` VALUES ('741','9','35','Limbah yang di hasilkan dari penggunaan bahan kimia dalam tindakan medis disebut…','1','Limbah kimia','Limbah farmasi','Limbah radioaktif','Limbah sitotoksik','Limbah infeksius','A','','','','','','','');
INSERT INTO `soal` VALUES ('742','9','36','Di bawah ini yang merupakan limbah medis gas adalah…','1','Urine','Tinja','Darah','Keringat','Insinerator','E','','','','','','','');
INSERT INTO `soal` VALUES ('743','9','37','Semua sampah padat di luar sampah medis yang di hasilkan dari berbagai kegiatan disebut…','1','Limbah rumah sakit','Limbah medis cair','Limbah padat non medis','Limbah medis gas','Limbah non medis','A','','','','','','','');
INSERT INTO `soal` VALUES ('744','9','38','Suatu kegiatan yang dimulai dari proses timbulan sampah sampai dengan penanganan akhir sampah disebut…','1','Limbah rumah sakit','Limbah medis','Limbah padat non medis','Pengelolaan sampah medis','Sampah medis','D','','','','','','','');
INSERT INTO `soal` VALUES ('745','9','39','Sampah toksis maupun sampah infeksius yang harus ditangani dengan benar disebut…','1','Sampah medis','Sampah organik','Sampah anorganik','Limbah','Limbah medis','E','','','','','','','');
INSERT INTO `soal` VALUES ('746','9','40','Dibawah ini yang termasuk timbulan limbah medis adalah…','1','Obat - obatan','Urine','Insinerator','Generator','Anastesi','C','','','','','','','');
INSERT INTO `soal` VALUES ('747','9','41','Tempat penampungan sampah medis haruslah….','1','Berat','Mudah bocor','Di beri kantong plastik yang kuat','Tidak di beri plastik','Berwarna gelap','C','','','','','','','');
INSERT INTO `soal` VALUES ('748','9','42','Kegiatan yang dilakukan untuk mengambil kantong plastik dari tempat penampungan sampah medis disebut…','1','Timbulan limbah medis','Penampungan limbah medis','Pengumpulan limbah medis','Pengangkutan limbah medis','Pemusnahan limbah medis','C','','','','','','','');
INSERT INTO `soal` VALUES ('749','9','43','Kegiatan untuk mengangkut limbah medis yang suah dikumpulkan dari ruangan atau unit pengahsil sampah medis menuju ke tempat pemusnahan limbah medis disebut…','1','Timbulan limbah medis','Penampungan limbah medis','Pengumpulan limbah medis','Pengangkutan limbah medis','Pemusnahan limbah medis','D','','','','','','','');
INSERT INTO `soal` VALUES ('750','9','44','Kegiatan untuk memusnahkan limbah medis baik dengan cara pembakaran atau insinerasi maupun dengan cara penimbunan disebut...','1','Timbulan limbah medis','Penampungan limbah medis','Pengumpulan limbah medis','Pengangkutan limbah medis','Pemusnahan limbah medis','E','','','','','','','');
INSERT INTO `soal` VALUES ('751','9','45','Pemusnahan limbah medis dengan cara menimbun di dalam tanah disebut...','1','Liming','Timbulan limbah medis','Penampungan limbah medis','Pengumpulan limbah medis','Pemusnahan limbah medis','A','','','','','','','');
INSERT INTO `soal` VALUES ('752','9','46','Kode warna bertujuan untuk...','1','Menganal tempat - tempat berbahaya','Peringatan dan tanda','Label','Agar lebih menarik untuk dilihat','Agar tiak bosan','C','','','','','','','');
INSERT INTO `soal` VALUES ('753','9','47','Isyarat dan tanda dapat digunakan sebagai','1','Mencegah terjadinya kecelakaan','Menyampaikan perintah','Isyarat lalu lintas','Instalasi keselamatan secara umum','Penghenti darurat','B','','','','','','','');
INSERT INTO `soal` VALUES ('754','9','48','Penggunaan label berfungsi untuk...','1','Mencegah terjadinya kecelakaan','Mudah dilihat','Mengenal label','Meningkatkan persepsi','Memudahkan kerja','C','','','','','','','');
INSERT INTO `soal` VALUES ('755','9','49','Perasaan di saat seseorang merasa terlindungi dalam bekerja disebut...','1','Keselamatan kerja','Rasa aman ','Sehat','Nyaman','Tujuan kerja','B','','','','','','','');
INSERT INTO `soal` VALUES ('756','9','50','Tanaman herbal teh bermanfaat untuk','1','Mengurangi sakit kepala','Pegal - pegal','Rematik','Anemia','Wisteria','A','','','','','','','');

/*---------------------------------------------------------------
  TABLE: `token`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `token`;
CREATE TABLE `token` (
  `id_token` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(6) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `masa_berlaku` time NOT NULL,
  PRIMARY KEY (`id_token`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `token` VALUES   ('1','GELTOZ','2023-06-21 10:22:49','00:15:00');

/*---------------------------------------------------------------
  TABLE: `tugas`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `tugas`;
CREATE TABLE `tugas` (
  `id_tugas` int(255) NOT NULL AUTO_INCREMENT,
  `id_guru` int(255) NOT NULL DEFAULT 0,
  `kelas` text NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `tugas` longtext NOT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_mulai` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `tgl` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_tugas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `ujian`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `ujian`;
CREATE TABLE `ujian` (
  `id_ujian` int(5) NOT NULL AUTO_INCREMENT,
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
  `pelanggaran` int(5) NOT NULL,
  PRIMARY KEY (`id_ujian`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
INSERT INTO `ujian` VALUES   ('2','SM','a:1:{i:0;s:5:\"semua\";}','1','2','PAT','SM','20','0','100','5','0','20','0','60','2023-06-22 10:00:00','2023-06-22 11:00:00','10:00:00',NULL,'semua','a:1:{i:0;s:5:\"semua\";}','1','1','0','1','1','75','1','','0','0','5','1');
INSERT INTO `ujian` VALUES ('3','BIND','a:1:{i:0;s:5:\"semua\";}','1','3','PAT','BIND','50','0','100','5','0','50','0','60','2023-06-24 07:45:00','2023-06-24 08:45:00','07:45:00',NULL,'semua','a:1:{i:0;s:5:\"semua\";}','1','1','0','1','1','80','1','','0','0','30','1');
INSERT INTO `ujian` VALUES ('4','PKN','a:1:{i:0;s:5:\"semua\";}','1','4','PAT','PKN','50','0','100','5','0','50','0','60','2023-06-24 08:45:00','2023-06-24 09:45:00','08:45:00',NULL,'semua','a:1:{i:0;s:5:\"semua\";}','1','1','0','1','1','75','1','','0','0','30','1');
INSERT INTO `ujian` VALUES ('5','FISIKA','a:1:{i:0;s:5:\"semua\";}','1','5','PAT','FISIKA','40','0','100','5','0','40','0','45','2023-06-24 09:45:00','2023-06-24 10:30:00','09:45:00',NULL,'semua','a:1:{i:0;s:5:\"semua\";}','1','1','0','1','1','75','1','','0','0','30','1');
INSERT INTO `ujian` VALUES ('6','BING','a:1:{i:0;s:5:\"semua\";}','1','6','PAT','BING','50','0','100','5','0','50','0','45','2023-06-25 07:45:00','2023-06-25 08:30:00','07:45:00',NULL,'semua','a:1:{i:0;s:5:\"semua\";}','1','1','0','1','1','75','1','','0','0','30','1');
INSERT INTO `ujian` VALUES ('7','PABP','a:1:{i:0;s:5:\"semua\";}','1','7','PAT','PABP','50','0','100','5','0','50','0','45','2023-06-25 08:30:00','2023-06-25 09:15:00','08:30:00',NULL,'semua','a:1:{i:0;s:5:\"semua\";}','1','1','0','1','1','80','1','','0','0','30','1');
