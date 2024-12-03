
/*---------------------------------------------------------------
  SQL DB BACKUP 20.06.2024 04:24 
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
) ENGINE=InnoDB AUTO_INCREMENT=2266 DEFAULT CHARSET=utf8;
INSERT INTO `file_pendukung` VALUES   ('1650','7','7_1_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1651','7','7_2_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1652','7','7_3_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1653','7','7_4_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1654','7','7_5_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1655','7','7_6_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1656','7','7_7_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1657','7','7_24_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1658','7','7_25_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1659','7','7_26_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1660','7','7_29_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1661','15','S.5.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1662','15','15_5_E1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1663','16','S.5.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1664','16','16_5_E1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1665','19','S.1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1666','19','S.2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1667','19','S.3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1668','19','S.7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1669','19','S.8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1670','19','S.21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1671','19','S.38.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1672','19','S.39.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1673','19','S.40.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1674','19','S.43.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1675','19','S.1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1676','19','S.2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1677','19','S.3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1678','19','S.6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1679','19','S.7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1680','19','S.8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1681','19','S.9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1682','19','S.14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1683','19','S.20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1684','19','S.21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1685','19','S.23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1686','19','S.27.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1687','19','S.34.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1688','19','S.38.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1689','19','S.39.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1690','19','S.40.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1691','19','S.43.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1692','19','S.1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1693','19','S.2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1694','19','S.3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1695','19','S.6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1696','19','S.7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1697','19','S.8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1698','19','S.9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1699','19','S.14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1700','19','S.20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1701','19','S.21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1702','19','S.23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1703','19','S.27.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1704','19','S.34.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1705','19','S.38.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1706','19','S.39.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1707','19','S.40.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1708','19','S.43.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1709','19','S.1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1710','19','S.2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1711','19','S.3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1712','19','S.6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1713','19','S.7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1714','19','S.8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1715','19','S.9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1716','19','S.14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1717','19','S.20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1718','19','S.21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1719','19','S.23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1720','19','S.27.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1721','19','S.34.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1722','19','S.38.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1723','19','S.39.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1724','19','S.40.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1725','19','S.43.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1726','19','S.1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1727','19','S.2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1728','19','S.3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1729','19','S.6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1730','19','S.7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1731','19','S.8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1732','19','S.9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1733','19','S.14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1734','19','S.20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1735','19','S.21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1736','19','S.23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1737','19','S.27.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1738','19','S.34.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1739','19','S.38.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1740','19','S.39.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1741','19','S.40.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1742','19','S.43.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1743','19','S.1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1744','19','S.2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1745','19','S.3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1746','19','S.6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1747','19','S.7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1748','19','S.8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1749','19','S.9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1750','19','S.14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1751','19','S.20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1752','19','S.21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1753','19','S.23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1754','19','S.27.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1755','19','S.34.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1756','19','S.38.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1757','19','S.39.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1758','19','S.40.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1759','19','S.43.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1760','19','S.1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1761','19','S.2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1762','19','S.3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1763','19','S.6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1764','19','S.7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1765','19','S.8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1766','19','S.9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1767','19','S.14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1768','19','S.20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1769','19','S.21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1770','19','S.23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1771','19','S.27.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1772','19','S.34.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1773','19','S.38.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1774','19','S.39.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1775','19','S.40.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1776','19','S.43.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1777','19','S.1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1778','19','S.2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1779','19','S.3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1780','19','S.6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1781','19','S.7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1782','19','S.8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1783','19','S.9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1784','19','S.14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1785','19','S.20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1786','19','S.21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1787','19','S.23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1788','19','S.27.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1789','19','S.34.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1790','19','S.38.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1791','19','S.39.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1792','19','S.40.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1793','19','S.43.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1794','19','S.1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1795','19','S.2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1796','19','S.3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1797','19','S.6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1798','19','S.7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1799','19','S.8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1800','19','S.9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1801','19','S.14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1802','19','S.20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1803','19','S.21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1804','19','S.23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1805','19','S.27.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1806','19','S.34.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1807','19','S.38.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1808','19','S.39.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1809','19','S.40.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1810','19','S.43.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1811','19','S.1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1812','19','S.2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1813','19','S.3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1814','19','S.6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1815','19','S.7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1816','19','S.8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1817','19','S.9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1818','19','S.14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1819','19','S.20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1820','19','S.21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1821','19','S.23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1822','19','S.27.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1823','19','S.34.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1824','19','S.38.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1825','19','S.39.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1826','19','S.40.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1827','19','S.43.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1828','20','S.5.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1829','20','S.7.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1830','20','S.12.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1831','20','S.15.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1832','20','S.17.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1833','20','S.24.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1834','20','J.27A.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1835','20','J.27B.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1836','20','J.27C.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1837','20','J.27D.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1838','20','J.27E.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1839','20','S.27.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1840','20','J.29A.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1841','20','J.29B.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1842','20','J.29C.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1843','20','J.29D.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1844','20','J.29E.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1845','20','J.44A.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1846','20','J.44B.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1847','20','J.44C.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1848','20','J.44D.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1849','20','J.44E.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1850','20','S.45.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1851','20','S.50.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1852','20','20_14_1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1853','20','20_29_1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1854','19','S_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1855','19','S_2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1856','19','S_3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1857','19','S_6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1858','19','S_7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1859','19','S_8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1860','19','S_9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1861','19','S_14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1862','19','S_20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1863','19','S_21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1864','19','S_23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1865','19','S_27.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1866','19','S_34.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1867','19','S_38.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1868','19','S_39.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1869','19','S_40.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1870','19','S_43.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1871','19','S_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1872','19','S_2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1873','19','S_3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1874','19','S_6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1875','19','S_7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1876','19','S_8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1877','19','S_9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1878','19','S_14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1879','19','S_20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1880','19','S_21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1881','19','S_23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1882','19','S_27.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1883','19','S_34.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1884','19','S_38.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1885','19','S_39.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1886','19','S_43.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1887','19','S_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1888','19','S_2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1889','19','S_3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1890','19','S_6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1891','19','S_7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1892','19','S_8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1893','19','S_9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1894','19','S_14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1895','19','S_20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1896','19','S_21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1897','19','S_23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1898','19','S_27.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1899','19','S_34.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1900','19','S_38.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1901','19','S_39.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1902','19','S_40.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1903','19','S_43.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1904','19','19_37_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1905','20','20_46_1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1906','21','IPAS 9.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('1907','21','IPAS 15.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('1908','21','IPAS 16.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('1909','21','IPAS 19.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('1910','21','IPAS 23.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('1911','21','IPAS 25.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('1912','21','IPAS 9.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('1913','21','IPAS 15.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('1914','21','IPAS 16.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('1915','21','IPAS 19.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('1916','21','IPAS 23.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('1917','21','IPAS 25.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('1918','21','21_9_1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1919','21','21_15_1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1920','21','21_16_1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1921','21','21_19_1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1922','21','21_23_1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1923','21','21_25_1.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1924','22','ippd-5.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1925','22','ippd-13.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1926','22','ippd-36.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1927','22','ippd-39.jpg',NULL);
INSERT INTO `file_pendukung` VALUES ('1928','11','11_1_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1929','11','11_1_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1930','11','11_1_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1931','11','11_1_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1932','11','11_1_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1933','11','11_1_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1934','11','11_1_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1935','11','11_1_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1936','11','11_1_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1937','11','11_1_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1938','11','11_1_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1939','11','11_1_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1940','11','11_2_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1941','11','11_2_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1942','11','11_2_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1943','11','11_2_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1944','11','11_3_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1945','11','11_3_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1946','11','11_3_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1947','11','11_3_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1948','11','11_3_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1949','11','11_3_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1950','11','11_4_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1951','11','11_4_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1952','11','11_4_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1953','11','11_4_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1954','11','11_4_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1955','11','11_4_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1956','11','11_5_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1957','11','11_5_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1958','11','11_5_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1959','11','11_5_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1960','11','11_5_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1961','11','11_5_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1962','11','11_6_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1963','11','11_7_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1964','11','11_7_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1965','11','11_7_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1966','11','11_7_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1967','11','11_7_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1968','11','11_7_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1969','11','11_8_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1970','11','11_8_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1971','11','11_8_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1972','11','11_8_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1973','11','11_8_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1974','11','11_8_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1975','11','11_9_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1976','11','11_9_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1977','11','11_9_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1978','11','11_9_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1979','11','11_9_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1980','11','11_10_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1981','11','11_10_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1982','11','11_10_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1983','11','11_11_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1984','11','11_12_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1985','11','11_13_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1986','11','11_13_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1987','11','11_13_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1988','11','11_13_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1989','11','11_13_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1990','11','11_13_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1991','11','11_15_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1992','11','11_15_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1993','11','11_15_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1994','11','11_15_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1995','11','11_16_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1996','11','11_16_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1997','11','11_16_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1998','11','11_16_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1999','11','11_16_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2000','11','11_16_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2001','11','11_17_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2002','11','11_18_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2003','11','11_19_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2004','11','11_20_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2005','11','11_21_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2006','11','11_21_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2007','11','11_21_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2008','11','11_21_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2009','11','11_21_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2010','11','11_21_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2011','11','11_21_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2012','11','11_21_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2013','11','11_21_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2014','11','11_21_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2015','11','11_21_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2016','11','11_21_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2017','11','11_22_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2018','11','11_22_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2019','11','11_22_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2020','11','11_22_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2021','11','11_22_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2022','11','11_22_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2023','11','11_23_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2024','11','11_23_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2025','11','11_23_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2026','11','11_23_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2027','11','11_23_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2028','11','11_23_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2029','11','11_24_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2030','11','11_24_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2031','11','11_24_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2032','11','11_24_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2033','11','11_24_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2034','11','11_24_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2035','11','11_4_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2036','11','11_4_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2037','11','11_27_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2038','11','11_28_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2039','11','11_28_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2040','11','11_28_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2041','11','11_29_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2042','11','11_29_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2043','11','11_29_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2044','11','11_30_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2045','11','11_30_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2046','11','11_30_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2047','11','11_30_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2048','11','11_30_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2049','11','11_30_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2050','11','11_31_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2051','11','11_31_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2052','11','11_31_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2053','11','11_31_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2054','11','11_31_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2055','11','11_31_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2056','11','11_32_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2057','11','11_32_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2058','11','11_32_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2059','11','11_32_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2060','11','11_32_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2061','11','11_32_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2062','11','11_33_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2063','11','11_33_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2064','11','11_33_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2065','11','11_34_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2066','11','11_34_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2067','11','11_34_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2068','11','11_34_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2069','11','11_34_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2070','11','11_35_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2071','11','11_36_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2072','11','11_37_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2073','11','11_38_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2074','11','11_38_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2075','11','11_38_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2076','11','11_38_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2077','11','11_38_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2078','11','11_38_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2079','11','11_39_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2080','11','11_39_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2081','11','11_40_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2082','12','12_1_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2083','12','12_2_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2084','12','12_3_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2085','12','12_4_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2086','12','12_5_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2087','12','12_6_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2088','12','12_7_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2089','12','12_8_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2090','12','12_9_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2091','12','12_10_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2092','12','12_11_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2093','12','12_12_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2094','12','12_13_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2095','12','12_13_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2096','12','12_14_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2097','12','12_15_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2098','12','12_16_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2099','12','12_17_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2100','12','12_18_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2101','12','12_19_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2102','12','12_20_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2103','12','12_24_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2104','12','12_25_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2105','12','12_26_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2106','12','12_27_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2107','12','12_28_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2108','12','12_29_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2109','12','12_30_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2110','12','12_31_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2111','12','12_33_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2112','12','12_35_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2113','12','12_36_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2114','12','12_38_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2115','12','12_39_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2116','12','12_40_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2117','12','12_40_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2118','12','12_1_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2119','12','12_1_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2120','12','12_1_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2121','12','12_1_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2122','12','12_1_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2123','12','12_5_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2124','12','12_5_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2125','12','12_5_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2126','12','12_5_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2127','12','12_5_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2128','12','12_5_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2129','12','12_5_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2130','12','12_5_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2131','12','12_5_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2132','12','12_5_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2133','12','12_6_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2134','12','12_6_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2135','12','12_6_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2136','12','12_6_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2137','12','12_6_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2138','12','12_8_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2139','12','12_8_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2140','12','12_8_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2141','12','12_8_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2142','12','12_8_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2143','12','12_9_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2144','12','12_11_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2145','12','12_11_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2146','12','12_11_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2147','12','12_11_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2148','12','12_11_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2149','12','12_13_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2150','12','12_13_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2151','12','12_13_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2152','12','12_13_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2153','12','12_13_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2154','12','12_17_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2155','12','12_17_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2156','12','12_17_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2157','12','12_17_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2158','12','12_17_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2159','12','12_20_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2160','12','12_20_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2161','12','12_20_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2162','12','12_20_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2163','12','12_20_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2164','12','12_21_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2165','12','12_21_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2166','12','12_21_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2167','12','12_21_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2168','12','12_21_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2169','12','12_22_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2170','12','12_22_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2171','12','12_22_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2172','12','12_22_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2173','12','12_22_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2174','12','12_23_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2175','12','12_23_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2176','12','12_23_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2177','12','12_23_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2178','12','12_23_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2179','12','12_24_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2180','12','12_24_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2181','12','12_24_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2182','12','12_25_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2183','12','12_25_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2184','12','12_25_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2185','12','12_25_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2186','12','12_25_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2187','12','12_26_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2188','12','12_26_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2189','12','12_26_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2190','12','12_26_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2191','12','12_26_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2192','12','12_27_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2193','12','12_27_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2194','12','12_27_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2195','12','12_27_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2196','12','12_27_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2197','12','12_28_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2198','12','12_28_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2199','12','12_28_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2200','12','12_28_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2201','12','12_28_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2202','12','12_29_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2203','12','12_29_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2204','12','12_29_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2205','12','12_29_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2206','12','12_30_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2207','12','12_30_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2208','12','12_30_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2209','12','12_30_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2210','12','12_30_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2211','12','12_31_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2212','12','12_31_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2213','12','12_31_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2214','12','12_31_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2215','12','12_31_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2216','12','12_32_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2217','12','12_32_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2218','12','12_32_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2219','12','12_32_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2220','12','12_32_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2221','12','12_32_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2222','12','12_32_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2223','12','12_32_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2224','12','12_32_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2225','12','12_32_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2226','12','12_33_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2227','12','12_33_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2228','12','12_33_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2229','12','12_33_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2230','12','12_33_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2231','12','12_34_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2232','12','12_34_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2233','12','12_34_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2234','12','12_34_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2235','12','12_34_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2236','12','12_35_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2237','12','12_35_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2238','12','12_35_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2239','12','12_35_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2240','12','12_35_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2241','12','12_36_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2242','12','12_36_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2243','12','12_36_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2244','12','12_36_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2245','12','12_36_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2246','12','12_37_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2247','12','12_37_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2248','12','12_37_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2249','12','12_37_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2250','12','12_37_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2251','12','12_37_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2252','12','12_37_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2253','12','12_37_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2254','12','12_37_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2255','12','12_37_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2256','12','12_38_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2257','12','12_38_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2258','12','12_38_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2259','12','12_38_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2260','12','12_38_E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2261','12','12_39_A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2262','12','12_39_B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2263','12','12_39_C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2264','12','12_39_D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('2265','12','12_39_E.png',NULL);

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
INSERT INTO `jenis` VALUES   ('SAS','SUMATIF AKHIR SEMESTER','aktif');

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
INSERT INTO `kelas` VALUES   ('X','X','X',NULL,NULL);
INSERT INTO `kelas` VALUES ('XI','XI','XI',NULL,NULL);

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
INSERT INTO `level` VALUES   ('X','X',NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=2753 DEFAULT CHARSET=latin1;
INSERT INTO `log` VALUES   ('1','16','login','masuk','2023-12-23 09:42:34');
INSERT INTO `log` VALUES ('2','7','login','masuk','2023-12-23 09:43:25');
INSERT INTO `log` VALUES ('3','8','login','masuk','2023-12-23 09:43:46');
INSERT INTO `log` VALUES ('4','20','login','masuk','2023-12-23 09:44:01');
INSERT INTO `log` VALUES ('5','12','login','masuk','2023-12-23 09:44:02');
INSERT INTO `log` VALUES ('6','18','login','masuk','2023-12-23 09:44:31');
INSERT INTO `log` VALUES ('7','5','login','masuk','2023-12-23 09:44:41');
INSERT INTO `log` VALUES ('8','9','login','masuk','2023-12-23 09:45:06');
INSERT INTO `log` VALUES ('9','19','login','masuk','2023-12-23 09:46:13');
INSERT INTO `log` VALUES ('10','19','login','masuk','2023-12-23 09:46:18');
INSERT INTO `log` VALUES ('11','19','login','masuk','2023-12-23 09:46:18');
INSERT INTO `log` VALUES ('12','19','login','masuk','2023-12-23 09:46:18');
INSERT INTO `log` VALUES ('13','19','login','masuk','2023-12-23 09:46:18');
INSERT INTO `log` VALUES ('14','19','login','masuk','2023-12-23 09:46:18');
INSERT INTO `log` VALUES ('15','19','login','masuk','2023-12-23 09:46:18');
INSERT INTO `log` VALUES ('16','2','login','masuk','2023-12-23 09:46:36');
INSERT INTO `log` VALUES ('17','15','login','masuk','2023-12-23 09:46:37');
INSERT INTO `log` VALUES ('18','2','testongoing','sedang ujian','2023-12-23 09:46:54');
INSERT INTO `log` VALUES ('19','15','logout','keluar','2023-12-23 09:46:57');
INSERT INTO `log` VALUES ('20','21','login','masuk','2023-12-23 09:47:31');
INSERT INTO `log` VALUES ('21','5','testongoing','sedang ujian','2023-12-23 09:47:42');
INSERT INTO `log` VALUES ('22','9','logout','keluar','2023-12-23 09:47:48');
INSERT INTO `log` VALUES ('23','8','logout','keluar','2023-12-23 09:47:53');
INSERT INTO `log` VALUES ('24','2','logout','keluar','2023-12-23 09:47:57');
INSERT INTO `log` VALUES ('25','18','logout','keluar','2023-12-23 09:48:01');
INSERT INTO `log` VALUES ('26','16','logout','keluar','2023-12-23 09:48:16');
INSERT INTO `log` VALUES ('27','5','logout','keluar','2023-12-23 09:48:21');
INSERT INTO `log` VALUES ('28','19','logout','keluar','2023-12-23 09:48:22');
INSERT INTO `log` VALUES ('29','12','logout','keluar','2023-12-23 09:48:28');
INSERT INTO `log` VALUES ('30','8','login','masuk','2023-12-23 09:48:30');
INSERT INTO `log` VALUES ('31','2','login','masuk','2023-12-23 09:48:32');
INSERT INTO `log` VALUES ('32','21','logout','keluar','2023-12-23 09:48:36');
INSERT INTO `log` VALUES ('33','8','testongoing','sedang ujian','2023-12-23 09:49:03');
INSERT INTO `log` VALUES ('34','15','login','masuk','2023-12-23 09:49:12');
INSERT INTO `log` VALUES ('35','7','testongoing','sedang ujian','2023-12-23 09:49:14');
INSERT INTO `log` VALUES ('36','18','login','masuk','2023-12-23 09:49:23');
INSERT INTO `log` VALUES ('37','8','logout','keluar','2023-12-23 09:49:34');
INSERT INTO `log` VALUES ('38','21','login','masuk','2023-12-23 09:49:50');
INSERT INTO `log` VALUES ('39','12','login','masuk','2023-12-23 09:50:00');
INSERT INTO `log` VALUES ('40','19','login','masuk','2023-12-23 09:50:29');
INSERT INTO `log` VALUES ('41','5','login','masuk','2023-12-23 09:50:30');
INSERT INTO `log` VALUES ('42','8','login','masuk','2023-12-23 09:50:46');
INSERT INTO `log` VALUES ('43','5','logout','keluar','2023-12-23 09:50:56');
INSERT INTO `log` VALUES ('44','16','login','masuk','2023-12-23 09:50:59');
INSERT INTO `log` VALUES ('45','15','logout','keluar','2023-12-23 09:51:15');
INSERT INTO `log` VALUES ('46','21','logout','keluar','2023-12-23 09:51:50');
INSERT INTO `log` VALUES ('47','12','logout','keluar','2023-12-23 09:51:51');
INSERT INTO `log` VALUES ('48','21','login','masuk','2023-12-23 09:52:16');
INSERT INTO `log` VALUES ('49','8','logout','keluar','2023-12-23 09:52:35');
INSERT INTO `log` VALUES ('50','21','logout','keluar','2023-12-23 09:52:37');
INSERT INTO `log` VALUES ('51','20','logout','keluar','2023-12-23 09:52:42');
INSERT INTO `log` VALUES ('52','5','login','masuk','2023-12-23 09:53:01');
INSERT INTO `log` VALUES ('53','12','login','masuk','2023-12-23 09:53:09');
INSERT INTO `log` VALUES ('54','19','logout','keluar','2023-12-23 09:53:18');
INSERT INTO `log` VALUES ('55','5','logout','keluar','2023-12-23 09:53:19');
INSERT INTO `log` VALUES ('56','21','login','masuk','2023-12-23 09:53:25');
INSERT INTO `log` VALUES ('57','8','login','masuk','2023-12-23 09:53:27');
INSERT INTO `log` VALUES ('58','12','logout','keluar','2023-12-23 09:53:34');
INSERT INTO `log` VALUES ('59','20','login','masuk','2023-12-23 09:53:48');
INSERT INTO `log` VALUES ('60','11','login','masuk','2023-12-23 09:53:55');
INSERT INTO `log` VALUES ('61','7','logout','keluar','2023-12-23 09:54:13');
INSERT INTO `log` VALUES ('62','21','logout','keluar','2023-12-23 09:54:15');
INSERT INTO `log` VALUES ('63','10','login','masuk','2023-12-23 09:54:17');
INSERT INTO `log` VALUES ('64','8','testongoing','sedang ujian','2023-12-23 09:54:20');
INSERT INTO `log` VALUES ('65','8','login','Selesai Ujian','2023-12-23 09:54:21');
INSERT INTO `log` VALUES ('66','8','testongoing','sedang ujian','2023-12-23 09:54:26');
INSERT INTO `log` VALUES ('67','10','testongoing','sedang ujian','2023-12-23 09:54:27');
INSERT INTO `log` VALUES ('68','5','login','masuk','2023-12-23 09:54:48');
INSERT INTO `log` VALUES ('69','11','testongoing','sedang ujian','2023-12-23 09:54:49');
INSERT INTO `log` VALUES ('70','21','login','masuk','2023-12-23 09:55:00');
INSERT INTO `log` VALUES ('71','5','testongoing','sedang ujian','2023-12-23 09:55:10');
INSERT INTO `log` VALUES ('72','15','login','masuk','2023-12-23 09:55:51');
INSERT INTO `log` VALUES ('73','12','login','masuk','2023-12-23 09:56:02');
INSERT INTO `log` VALUES ('74','2','logout','keluar','2023-12-23 09:56:14');
INSERT INTO `log` VALUES ('75','16','logout','keluar','2023-12-23 09:56:16');
INSERT INTO `log` VALUES ('76','19','login','masuk','2023-12-23 09:56:16');
INSERT INTO `log` VALUES ('77','7','login','masuk','2023-12-23 09:56:34');
INSERT INTO `log` VALUES ('78','4','login','masuk','2023-12-23 09:56:43');
INSERT INTO `log` VALUES ('79','18','logout','keluar','2023-12-23 09:56:58');
INSERT INTO `log` VALUES ('80','7','testongoing','sedang ujian','2023-12-23 09:57:00');
INSERT INTO `log` VALUES ('81','2','login','masuk','2023-12-23 09:57:07');
INSERT INTO `log` VALUES ('82','2','testongoing','sedang ujian','2023-12-23 09:57:13');
INSERT INTO `log` VALUES ('83','4','testongoing','sedang ujian','2023-12-23 09:57:13');
INSERT INTO `log` VALUES ('84','15','logout','keluar','2023-12-23 09:57:22');
INSERT INTO `log` VALUES ('85','16','login','masuk','2023-12-23 09:57:23');
INSERT INTO `log` VALUES ('86','9','login','masuk','2023-12-23 09:57:24');
INSERT INTO `log` VALUES ('87','9','testongoing','sedang ujian','2023-12-23 09:57:34');
INSERT INTO `log` VALUES ('88','18','login','masuk','2023-12-23 09:57:42');
INSERT INTO `log` VALUES ('89','15','login','masuk','2023-12-23 09:58:39');
INSERT INTO `log` VALUES ('90','18','logout','keluar','2023-12-23 09:59:32');
INSERT INTO `log` VALUES ('91','16','logout','keluar','2023-12-23 10:00:25');
INSERT INTO `log` VALUES ('92','16','login','masuk','2023-12-23 10:01:12');
INSERT INTO `log` VALUES ('93','7','logout','keluar','2023-12-23 10:01:14');
INSERT INTO `log` VALUES ('94','16','logout','keluar','2023-12-23 10:01:37');
INSERT INTO `log` VALUES ('95','19','logout','keluar','2023-12-23 10:02:55');
INSERT INTO `log` VALUES ('96','7','login','masuk','2023-12-23 10:02:58');
INSERT INTO `log` VALUES ('97','16','login','masuk','2023-12-23 10:03:26');
INSERT INTO `log` VALUES ('98','7','login','masuk','2023-12-23 10:05:15');
INSERT INTO `log` VALUES ('99','20','logout','keluar','2023-12-23 10:05:31');
INSERT INTO `log` VALUES ('100','19','login','masuk','2023-12-23 10:05:38');
INSERT INTO `log` VALUES ('101','21','logout','keluar','2023-12-23 10:05:45');
INSERT INTO `log` VALUES ('102','18','login','masuk','2023-12-23 10:05:53');
INSERT INTO `log` VALUES ('103','21','login','masuk','2023-12-23 10:06:06');
INSERT INTO `log` VALUES ('104','20','login','masuk','2023-12-23 10:07:32');
INSERT INTO `log` VALUES ('105','21','logout','keluar','2023-12-23 10:09:07');
INSERT INTO `log` VALUES ('106','21','login','masuk','2023-12-23 10:10:12');
INSERT INTO `log` VALUES ('107','15','login','masuk','2023-12-23 10:15:07');
INSERT INTO `log` VALUES ('108','8','login','masuk','2023-12-23 10:15:09');
INSERT INTO `log` VALUES ('109','21','logout','keluar','2023-12-23 10:15:37');
INSERT INTO `log` VALUES ('110','21','login','masuk','2023-12-23 10:16:09');
INSERT INTO `log` VALUES ('111','21','logout','keluar','2023-12-23 10:16:17');
INSERT INTO `log` VALUES ('112','7','login','masuk','2023-12-23 10:16:58');
INSERT INTO `log` VALUES ('113','21','login','masuk','2023-12-23 10:17:22');
INSERT INTO `log` VALUES ('114','4','logout','keluar','2023-12-23 10:17:33');
INSERT INTO `log` VALUES ('115','27','login','masuk','2023-12-23 10:17:58');
INSERT INTO `log` VALUES ('116','21','testongoing','sedang ujian','2023-12-23 10:18:16');
INSERT INTO `log` VALUES ('117','16','testongoing','sedang ujian','2023-12-23 10:18:16');
INSERT INTO `log` VALUES ('118','18','logout','keluar','2023-12-23 10:18:20');
INSERT INTO `log` VALUES ('119','20','testongoing','sedang ujian','2023-12-23 10:18:20');
INSERT INTO `log` VALUES ('120','19','logout','keluar','2023-12-23 10:18:25');
INSERT INTO `log` VALUES ('121','29','login','masuk','2023-12-23 10:18:38');
INSERT INTO `log` VALUES ('122','18','login','masuk','2023-12-23 10:18:47');
INSERT INTO `log` VALUES ('123','31','login','masuk','2023-12-23 10:18:57');
INSERT INTO `log` VALUES ('124','33','login','masuk','2023-12-23 10:18:58');
INSERT INTO `log` VALUES ('125','18','testongoing','sedang ujian','2023-12-23 10:18:59');
INSERT INTO `log` VALUES ('126','15','login','masuk','2023-12-23 10:20:07');
INSERT INTO `log` VALUES ('127','15','testongoing','sedang ujian','2023-12-23 10:20:16');
INSERT INTO `log` VALUES ('128','12','logout','keluar','2023-12-23 10:20:40');
INSERT INTO `log` VALUES ('129','30','login','masuk','2023-12-23 10:21:17');
INSERT INTO `log` VALUES ('130','28','login','masuk','2023-12-23 10:21:22');
INSERT INTO `log` VALUES ('131','25','login','masuk','2023-12-23 10:21:23');
INSERT INTO `log` VALUES ('132','12','login','masuk','2023-12-23 10:21:46');
INSERT INTO `log` VALUES ('133','2','login','masuk','2023-12-23 10:21:49');
INSERT INTO `log` VALUES ('134','29','logout','keluar','2023-12-23 10:22:14');
INSERT INTO `log` VALUES ('135','27','logout','keluar','2023-12-23 10:22:34');
INSERT INTO `log` VALUES ('136','29','login','masuk','2023-12-23 10:23:13');
INSERT INTO `log` VALUES ('137','31','logout','keluar','2023-12-23 10:23:15');
INSERT INTO `log` VALUES ('138','25','logout','keluar','2023-12-23 10:23:21');
INSERT INTO `log` VALUES ('139','2','logout','keluar','2023-12-23 10:23:27');
INSERT INTO `log` VALUES ('140','8','login','masuk','2023-12-23 10:23:27');
INSERT INTO `log` VALUES ('141','27','login','masuk','2023-12-23 10:23:29');
INSERT INTO `log` VALUES ('142','24','login','masuk','2023-12-23 10:23:52');
INSERT INTO `log` VALUES ('143','2','login','masuk','2023-12-23 10:23:58');
INSERT INTO `log` VALUES ('144','30','testongoing','sedang ujian','2023-12-23 10:24:26');
INSERT INTO `log` VALUES ('145','19','login','masuk','2023-12-23 10:24:27');
INSERT INTO `log` VALUES ('146','31','login','masuk','2023-12-23 10:24:41');
INSERT INTO `log` VALUES ('147','25','login','masuk','2023-12-23 10:25:08');
INSERT INTO `log` VALUES ('148','2','logout','keluar','2023-12-23 10:25:49');
INSERT INTO `log` VALUES ('149','19','logout','keluar','2023-12-23 10:25:52');
INSERT INTO `log` VALUES ('150','33','testongoing','sedang ujian','2023-12-23 10:25:54');
INSERT INTO `log` VALUES ('151','2','login','masuk','2023-12-23 10:26:16');
INSERT INTO `log` VALUES ('152','27','testongoing','sedang ujian','2023-12-23 10:26:25');
INSERT INTO `log` VALUES ('153','24','testongoing','sedang ujian','2023-12-23 10:26:51');
INSERT INTO `log` VALUES ('154','31','testongoing','sedang ujian','2023-12-23 10:26:53');
INSERT INTO `log` VALUES ('155','29','testongoing','sedang ujian','2023-12-23 10:26:55');
INSERT INTO `log` VALUES ('156','25','logout','keluar','2023-12-23 10:27:18');
INSERT INTO `log` VALUES ('157','19','login','masuk','2023-12-23 10:27:40');
INSERT INTO `log` VALUES ('158','28','testongoing','sedang ujian','2023-12-23 10:27:54');
INSERT INTO `log` VALUES ('159','19','testongoing','sedang ujian','2023-12-23 10:27:59');
INSERT INTO `log` VALUES ('160','12','testongoing','sedang ujian','2023-12-23 10:28:02');
INSERT INTO `log` VALUES ('161','34','login','masuk','2023-12-23 10:28:33');
INSERT INTO `log` VALUES ('162','34','testongoing','sedang ujian','2023-12-23 10:29:07');
INSERT INTO `log` VALUES ('163','9','logout','keluar','2023-12-23 10:29:08');
INSERT INTO `log` VALUES ('164','18','logout','keluar','2023-12-23 10:29:46');
INSERT INTO `log` VALUES ('165','8','logout','keluar','2023-12-23 10:30:11');
INSERT INTO `log` VALUES ('166','25','login','masuk','2023-12-23 10:30:22');
INSERT INTO `log` VALUES ('167','25','testongoing','sedang ujian','2023-12-23 10:30:41');
INSERT INTO `log` VALUES ('168','9','login','masuk','2023-12-23 10:31:03');
INSERT INTO `log` VALUES ('169','7','login','masuk','2023-12-23 10:31:24');
INSERT INTO `log` VALUES ('170','5','logout','keluar','2023-12-23 10:31:29');
INSERT INTO `log` VALUES ('171','20','logout','keluar','2023-12-23 10:31:32');
INSERT INTO `log` VALUES ('172','9','logout','keluar','2023-12-23 10:31:39');
INSERT INTO `log` VALUES ('173','19','logout','keluar','2023-12-23 10:31:42');
INSERT INTO `log` VALUES ('174','7','logout','keluar','2023-12-23 10:32:09');
INSERT INTO `log` VALUES ('175','20','login','masuk','2023-12-23 10:32:17');
INSERT INTO `log` VALUES ('176','14','login','masuk','2023-12-23 10:32:33');
INSERT INTO `log` VALUES ('177','14','testongoing','sedang ujian','2023-12-23 10:32:43');
INSERT INTO `log` VALUES ('178','2','logout','keluar','2023-12-23 10:33:05');
INSERT INTO `log` VALUES ('179','20','logout','keluar','2023-12-23 10:33:06');
INSERT INTO `log` VALUES ('180','16','logout','keluar','2023-12-23 10:34:09');
INSERT INTO `log` VALUES ('181','15','logout','keluar','2023-12-23 10:34:34');
INSERT INTO `log` VALUES ('182','10','logout','keluar','2023-12-23 10:34:40');
INSERT INTO `log` VALUES ('183','34','login','Selesai Ujian','2023-12-23 10:36:13');
INSERT INTO `log` VALUES ('184','12','logout','keluar','2023-12-23 10:36:44');
INSERT INTO `log` VALUES ('185','20','login','masuk','2023-12-24 08:50:55');
INSERT INTO `log` VALUES ('186','20','login','Selesai Ujian','2023-12-24 08:51:36');
INSERT INTO `log` VALUES ('187','20','login','Selesai Ujian','2023-12-24 08:51:36');
INSERT INTO `log` VALUES ('188','21','login','masuk','2023-12-24 08:51:56');
INSERT INTO `log` VALUES ('189','14','login','masuk','2023-12-24 08:52:51');
INSERT INTO `log` VALUES ('190','20','logout','keluar','2023-12-24 08:53:25');
INSERT INTO `log` VALUES ('191','5','login','masuk','2023-12-24 08:53:32');
INSERT INTO `log` VALUES ('192','13','login','masuk','2023-12-24 08:53:33');
INSERT INTO `log` VALUES ('193','5','login','Selesai Ujian','2023-12-24 08:53:46');
INSERT INTO `log` VALUES ('194','5','login','Selesai Ujian','2023-12-24 08:53:46');
INSERT INTO `log` VALUES ('195','20','login','masuk','2023-12-24 08:53:48');
INSERT INTO `log` VALUES ('196','11','login','masuk','2023-12-24 08:53:50');
INSERT INTO `log` VALUES ('197','19','login','masuk','2023-12-24 08:53:51');
INSERT INTO `log` VALUES ('198','19','login','Selesai Ujian','2023-12-24 08:53:59');
INSERT INTO `log` VALUES ('199','19','login','Selesai Ujian','2023-12-24 08:53:59');
INSERT INTO `log` VALUES ('200','17','login','masuk','2023-12-24 08:54:02');
INSERT INTO `log` VALUES ('201','11','login','Selesai Ujian','2023-12-24 08:54:07');
INSERT INTO `log` VALUES ('202','11','login','Selesai Ujian','2023-12-24 08:54:07');
INSERT INTO `log` VALUES ('203','17','testongoing','sedang ujian','2023-12-24 08:54:12');
INSERT INTO `log` VALUES ('204','14','login','Selesai Ujian','2023-12-24 08:54:13');
INSERT INTO `log` VALUES ('205','14','login','Selesai Ujian','2023-12-24 08:54:13');
INSERT INTO `log` VALUES ('206','21','login','Selesai Ujian','2023-12-24 08:54:14');
INSERT INTO `log` VALUES ('207','21','login','Selesai Ujian','2023-12-24 08:54:14');
INSERT INTO `log` VALUES ('208','8','login','masuk','2023-12-24 08:54:25');
INSERT INTO `log` VALUES ('209','13','testongoing','sedang ujian','2023-12-24 08:54:44');
INSERT INTO `log` VALUES ('210','1','login','masuk','2023-12-24 08:54:45');
INSERT INTO `log` VALUES ('211','8','login','Selesai Ujian','2023-12-24 08:54:56');
INSERT INTO `log` VALUES ('212','8','login','Selesai Ujian','2023-12-24 08:54:56');
INSERT INTO `log` VALUES ('213','1','testongoing','sedang ujian','2023-12-24 08:55:39');
INSERT INTO `log` VALUES ('214','7','login','masuk','2023-12-24 08:56:13');
INSERT INTO `log` VALUES ('215','7','login','masuk','2023-12-24 08:56:40');
INSERT INTO `log` VALUES ('216','15','login','masuk','2023-12-24 08:57:22');
INSERT INTO `log` VALUES ('217','15','login','Selesai Ujian','2023-12-24 08:57:30');
INSERT INTO `log` VALUES ('218','15','login','Selesai Ujian','2023-12-24 08:57:30');
INSERT INTO `log` VALUES ('219','7','login','Selesai Ujian','2023-12-24 08:57:34');
INSERT INTO `log` VALUES ('220','7','login','Selesai Ujian','2023-12-24 08:57:34');
INSERT INTO `log` VALUES ('221','10','login','masuk','2023-12-24 08:58:01');
INSERT INTO `log` VALUES ('222','10','login','Selesai Ujian','2023-12-24 08:58:14');
INSERT INTO `log` VALUES ('223','10','login','Selesai Ujian','2023-12-24 08:58:14');
INSERT INTO `log` VALUES ('224','2','login','masuk','2023-12-24 08:58:18');
INSERT INTO `log` VALUES ('225','2','login','Selesai Ujian','2023-12-24 08:58:28');
INSERT INTO `log` VALUES ('226','2','login','Selesai Ujian','2023-12-24 08:58:28');
INSERT INTO `log` VALUES ('227','3','login','masuk','2023-12-24 08:59:01');
INSERT INTO `log` VALUES ('228','1','login','Selesai Ujian','2023-12-24 08:59:12');
INSERT INTO `log` VALUES ('229','3','testongoing','sedang ujian','2023-12-24 08:59:49');
INSERT INTO `log` VALUES ('230','13','login','Selesai Ujian','2023-12-24 09:00:00');
INSERT INTO `log` VALUES ('231','16','login','masuk','2023-12-24 09:00:05');
INSERT INTO `log` VALUES ('232','16','login','Selesai Ujian','2023-12-24 09:00:16');
INSERT INTO `log` VALUES ('233','16','login','Selesai Ujian','2023-12-24 09:00:16');
INSERT INTO `log` VALUES ('234','2','login','masuk','2023-12-24 09:03:05');
INSERT INTO `log` VALUES ('235','3','login','Selesai Ujian','2023-12-24 09:03:16');
INSERT INTO `log` VALUES ('236','4','login','masuk','2023-12-24 09:03:40');
INSERT INTO `log` VALUES ('237','4','login','Selesai Ujian','2023-12-24 09:03:55');
INSERT INTO `log` VALUES ('238','4','login','Selesai Ujian','2023-12-24 09:03:55');
INSERT INTO `log` VALUES ('239','27','login','masuk','2023-12-24 09:04:25');
INSERT INTO `log` VALUES ('240','27','login','Selesai Ujian','2023-12-24 09:04:38');
INSERT INTO `log` VALUES ('241','27','login','Selesai Ujian','2023-12-24 09:04:38');
INSERT INTO `log` VALUES ('242','6','login','masuk','2023-12-24 09:04:44');
INSERT INTO `log` VALUES ('243','33','login','masuk','2023-12-24 09:04:52');
INSERT INTO `log` VALUES ('244','25','login','masuk','2023-12-24 09:04:57');
INSERT INTO `log` VALUES ('245','22','login','masuk','2023-12-24 09:05:02');
INSERT INTO `log` VALUES ('246','26','login','masuk','2023-12-24 09:05:03');
INSERT INTO `log` VALUES ('247','6','testongoing','sedang ujian','2023-12-24 09:05:04');
INSERT INTO `log` VALUES ('248','25','login','Selesai Ujian','2023-12-24 09:05:08');
INSERT INTO `log` VALUES ('249','25','login','Selesai Ujian','2023-12-24 09:05:08');
INSERT INTO `log` VALUES ('250','16','logout','keluar','2023-12-24 09:05:51');
INSERT INTO `log` VALUES ('251','31','login','masuk','2023-12-24 09:05:53');
INSERT INTO `log` VALUES ('252','31','login','masuk','2023-12-24 09:05:53');
INSERT INTO `log` VALUES ('253','31','login','masuk','2023-12-24 09:05:53');
INSERT INTO `log` VALUES ('254','28','login','masuk','2023-12-24 09:05:54');
INSERT INTO `log` VALUES ('255','28','login','masuk','2023-12-24 09:05:54');
INSERT INTO `log` VALUES ('256','22','testongoing','sedang ujian','2023-12-24 09:05:57');
INSERT INTO `log` VALUES ('257','28','login','masuk','2023-12-24 09:06:15');
INSERT INTO `log` VALUES ('258','28','login','masuk','2023-12-24 09:06:15');
INSERT INTO `log` VALUES ('259','28','login','masuk','2023-12-24 09:06:15');
INSERT INTO `log` VALUES ('260','28','login','masuk','2023-12-24 09:06:15');
INSERT INTO `log` VALUES ('261','28','login','masuk','2023-12-24 09:06:15');
INSERT INTO `log` VALUES ('262','28','login','masuk','2023-12-24 09:06:15');
INSERT INTO `log` VALUES ('263','28','login','masuk','2023-12-24 09:06:15');
INSERT INTO `log` VALUES ('264','6','login','Selesai Ujian','2023-12-24 09:06:23');
INSERT INTO `log` VALUES ('265','26','testongoing','sedang ujian','2023-12-24 09:06:29');
INSERT INTO `log` VALUES ('266','23','login','masuk','2023-12-24 09:06:46');
INSERT INTO `log` VALUES ('267','2','login','masuk','2023-12-24 09:06:49');
INSERT INTO `log` VALUES ('268','28','login','Selesai Ujian','2023-12-24 09:06:56');
INSERT INTO `log` VALUES ('269','28','login','Selesai Ujian','2023-12-24 09:06:56');
INSERT INTO `log` VALUES ('270','31','login','Selesai Ujian','2023-12-24 09:07:05');
INSERT INTO `log` VALUES ('271','31','login','Selesai Ujian','2023-12-24 09:07:05');
INSERT INTO `log` VALUES ('272','32','login','masuk','2023-12-24 09:07:16');
INSERT INTO `log` VALUES ('273','23','testongoing','sedang ujian','2023-12-24 09:07:19');
INSERT INTO `log` VALUES ('274','24','login','masuk','2023-12-24 09:07:19');
INSERT INTO `log` VALUES ('275','24','login','masuk','2023-12-24 09:07:19');
INSERT INTO `log` VALUES ('276','24','login','Selesai Ujian','2023-12-24 09:07:57');
INSERT INTO `log` VALUES ('277','24','login','Selesai Ujian','2023-12-24 09:07:57');
INSERT INTO `log` VALUES ('278','32','testongoing','sedang ujian','2023-12-24 09:08:01');
INSERT INTO `log` VALUES ('279','34','login','masuk','2023-12-24 09:08:22');
INSERT INTO `log` VALUES ('280','30','login','masuk','2023-12-24 09:08:30');
INSERT INTO `log` VALUES ('281','30','login','Selesai Ujian','2023-12-24 09:08:37');
INSERT INTO `log` VALUES ('282','30','login','Selesai Ujian','2023-12-24 09:08:37');
INSERT INTO `log` VALUES ('283','28','login','masuk','2023-12-24 09:08:44');
INSERT INTO `log` VALUES ('284','16','login','masuk','2023-12-24 09:08:49');
INSERT INTO `log` VALUES ('285','33','login','Selesai Ujian','2023-12-24 09:09:12');
INSERT INTO `log` VALUES ('286','19','login','masuk','2023-12-24 09:09:35');
INSERT INTO `log` VALUES ('287','11','login','masuk','2023-12-24 09:09:53');
INSERT INTO `log` VALUES ('288','22','login','Selesai Ujian','2023-12-24 09:09:58');
INSERT INTO `log` VALUES ('289','7','login','masuk','2023-12-24 09:10:10');
INSERT INTO `log` VALUES ('290','10','login','masuk','2023-12-24 09:10:20');
INSERT INTO `log` VALUES ('291','17','login','masuk','2023-12-24 09:10:53');
INSERT INTO `log` VALUES ('292','20','login','masuk','2023-12-24 09:11:08');
INSERT INTO `log` VALUES ('293','29','login','masuk','2023-12-24 09:11:55');
INSERT INTO `log` VALUES ('294','23','login','Selesai Ujian','2023-12-24 09:12:07');
INSERT INTO `log` VALUES ('295','9','login','masuk','2023-12-24 09:12:21');
INSERT INTO `log` VALUES ('296','9','login','Selesai Ujian','2023-12-24 09:12:30');
INSERT INTO `log` VALUES ('297','9','login','Selesai Ujian','2023-12-24 09:12:30');
INSERT INTO `log` VALUES ('298','32','login','Selesai Ujian','2023-12-24 09:12:50');
INSERT INTO `log` VALUES ('299','9','logout','keluar','2023-12-24 09:12:50');
INSERT INTO `log` VALUES ('300','12','login','masuk','2023-12-24 09:13:32');
INSERT INTO `log` VALUES ('301','12','login','Selesai Ujian','2023-12-24 09:13:40');
INSERT INTO `log` VALUES ('302','12','login','Selesai Ujian','2023-12-24 09:13:40');
INSERT INTO `log` VALUES ('303','12','login','Selesai Ujian','2023-12-24 09:13:41');
INSERT INTO `log` VALUES ('304','29','login','Selesai Ujian','2023-12-24 09:14:02');
INSERT INTO `log` VALUES ('305','29','login','Selesai Ujian','2023-12-24 09:14:02');
INSERT INTO `log` VALUES ('306','27','login','masuk','2023-12-24 09:14:03');
INSERT INTO `log` VALUES ('307','17','login','Selesai Ujian','2023-12-24 09:14:59');
INSERT INTO `log` VALUES ('308','2','login','masuk','2023-12-24 09:15:54');
INSERT INTO `log` VALUES ('309','20','login','masuk','2023-12-24 09:16:03');
INSERT INTO `log` VALUES ('310','22','login','masuk','2023-12-24 09:16:16');
INSERT INTO `log` VALUES ('311','26','login','Selesai Ujian','2023-12-24 09:17:57');
INSERT INTO `log` VALUES ('312','4','login','masuk','2023-12-24 09:19:05');
INSERT INTO `log` VALUES ('313','8','login','masuk','2023-12-24 09:20:00');
INSERT INTO `log` VALUES ('314','13','login','masuk','2023-12-24 09:20:26');
INSERT INTO `log` VALUES ('315','1','login','masuk','2023-12-24 09:21:35');
INSERT INTO `log` VALUES ('316','4','logout','keluar','2023-12-24 09:21:51');
INSERT INTO `log` VALUES ('317','26','login','masuk','2023-12-24 09:21:56');
INSERT INTO `log` VALUES ('318','18','login','masuk','2023-12-24 09:21:56');
INSERT INTO `log` VALUES ('319','18','login','Selesai Ujian','2023-12-24 09:22:10');
INSERT INTO `log` VALUES ('320','18','login','Selesai Ujian','2023-12-24 09:22:10');
INSERT INTO `log` VALUES ('321','7','login','masuk','2023-12-24 09:22:51');
INSERT INTO `log` VALUES ('322','3','login','masuk','2023-12-24 09:22:51');
INSERT INTO `log` VALUES ('323','16','logout','keluar','2023-12-24 09:22:52');
INSERT INTO `log` VALUES ('324','29','login','masuk','2023-12-24 09:23:25');
INSERT INTO `log` VALUES ('325','18','logout','keluar','2023-12-24 09:25:15');
INSERT INTO `log` VALUES ('326','22','login','masuk','2023-12-24 11:18:37');
INSERT INTO `log` VALUES ('327','22','logout','keluar','2023-12-24 11:18:55');
INSERT INTO `log` VALUES ('328','1','login','masuk','2023-12-24 11:19:33');
INSERT INTO `log` VALUES ('329','1','logout','keluar','2023-12-24 11:19:47');
INSERT INTO `log` VALUES ('330','18','login','masuk','2023-12-25 07:46:21');
INSERT INTO `log` VALUES ('331','20','login','masuk','2023-12-25 07:46:39');
INSERT INTO `log` VALUES ('332','4','login','masuk','2023-12-25 07:46:48');
INSERT INTO `log` VALUES ('333','22','login','masuk','2023-12-25 07:46:51');
INSERT INTO `log` VALUES ('334','18','testongoing','sedang ujian','2023-12-25 07:46:52');
INSERT INTO `log` VALUES ('335','27','login','masuk','2023-12-25 07:46:53');
INSERT INTO `log` VALUES ('336','26','login','masuk','2023-12-25 07:46:56');
INSERT INTO `log` VALUES ('337','20','testongoing','sedang ujian','2023-12-25 07:46:57');
INSERT INTO `log` VALUES ('338','32','login','masuk','2023-12-25 07:46:59');
INSERT INTO `log` VALUES ('339','32','testongoing','sedang ujian','2023-12-25 07:47:16');
INSERT INTO `log` VALUES ('340','16','login','masuk','2023-12-25 07:47:36');
INSERT INTO `log` VALUES ('341','31','login','masuk','2023-12-25 07:47:37');
INSERT INTO `log` VALUES ('342','1','login','masuk','2023-12-25 07:47:47');
INSERT INTO `log` VALUES ('343','19','login','masuk','2023-12-25 07:47:49');
INSERT INTO `log` VALUES ('344','12','login','masuk','2023-12-25 07:47:53');
INSERT INTO `log` VALUES ('345','12','login','masuk','2023-12-25 07:47:53');
INSERT INTO `log` VALUES ('346','21','login','masuk','2023-12-25 07:48:05');
INSERT INTO `log` VALUES ('347','34','login','masuk','2023-12-25 07:48:10');
INSERT INTO `log` VALUES ('348','11','login','masuk','2023-12-25 07:48:20');
INSERT INTO `log` VALUES ('349','26','testongoing','sedang ujian','2023-12-25 07:48:21');
INSERT INTO `log` VALUES ('350','22','testongoing','sedang ujian','2023-12-25 07:48:23');
INSERT INTO `log` VALUES ('351','24','login','masuk','2023-12-25 07:48:30');
INSERT INTO `log` VALUES ('352','31','testongoing','sedang ujian','2023-12-25 07:48:31');
INSERT INTO `log` VALUES ('353','29','login','masuk','2023-12-25 07:48:33');
INSERT INTO `log` VALUES ('354','27','testongoing','sedang ujian','2023-12-25 07:48:35');
INSERT INTO `log` VALUES ('355','17','login','masuk','2023-12-25 07:48:36');
INSERT INTO `log` VALUES ('356','33','login','masuk','2023-12-25 07:48:37');
INSERT INTO `log` VALUES ('357','34','testongoing','sedang ujian','2023-12-25 07:48:38');
INSERT INTO `log` VALUES ('358','28','login','masuk','2023-12-25 07:48:42');
INSERT INTO `log` VALUES ('359','17','testongoing','sedang ujian','2023-12-25 07:48:47');
INSERT INTO `log` VALUES ('360','3','login','masuk','2023-12-25 07:48:50');
INSERT INTO `log` VALUES ('361','2','login','masuk','2023-12-25 07:48:55');
INSERT INTO `log` VALUES ('362','33','testongoing','sedang ujian','2023-12-25 07:48:59');
INSERT INTO `log` VALUES ('363','24','testongoing','sedang ujian','2023-12-25 07:48:59');
INSERT INTO `log` VALUES ('364','19','testongoing','sedang ujian','2023-12-25 07:49:01');
INSERT INTO `log` VALUES ('365','1','testongoing','sedang ujian','2023-12-25 07:49:02');
INSERT INTO `log` VALUES ('366','2','testongoing','sedang ujian','2023-12-25 07:49:02');
INSERT INTO `log` VALUES ('367','11','testongoing','sedang ujian','2023-12-25 07:49:05');
INSERT INTO `log` VALUES ('368','12','testongoing','sedang ujian','2023-12-25 07:49:06');
INSERT INTO `log` VALUES ('369','16','testongoing','sedang ujian','2023-12-25 07:49:06');
INSERT INTO `log` VALUES ('370','21','testongoing','sedang ujian','2023-12-25 07:49:06');
INSERT INTO `log` VALUES ('371','3','testongoing','sedang ujian','2023-12-25 07:49:06');
INSERT INTO `log` VALUES ('372','25','login','masuk','2023-12-25 07:49:42');
INSERT INTO `log` VALUES ('373','4','testongoing','sedang ujian','2023-12-25 07:49:50');
INSERT INTO `log` VALUES ('374','7','login','masuk','2023-12-25 07:49:53');
INSERT INTO `log` VALUES ('375','10','login','masuk','2023-12-25 07:49:58');
INSERT INTO `log` VALUES ('376','30','login','masuk','2023-12-25 07:50:00');
INSERT INTO `log` VALUES ('377','30','login','masuk','2023-12-25 07:50:00');
INSERT INTO `log` VALUES ('378','7','testongoing','sedang ujian','2023-12-25 07:50:05');
INSERT INTO `log` VALUES ('379','10','testongoing','sedang ujian','2023-12-25 07:50:05');
INSERT INTO `log` VALUES ('380','25','testongoing','sedang ujian','2023-12-25 07:50:08');
INSERT INTO `log` VALUES ('381','30','testongoing','sedang ujian','2023-12-25 07:50:26');
INSERT INTO `log` VALUES ('382','29','testongoing','sedang ujian','2023-12-25 07:50:39');
INSERT INTO `log` VALUES ('383','13','login','masuk','2023-12-25 07:50:44');
INSERT INTO `log` VALUES ('384','28','testongoing','sedang ujian','2023-12-25 07:50:45');
INSERT INTO `log` VALUES ('385','5','login','masuk','2023-12-25 07:51:22');
INSERT INTO `log` VALUES ('386','5','testongoing','sedang ujian','2023-12-25 07:51:45');
INSERT INTO `log` VALUES ('387','13','testongoing','sedang ujian','2023-12-25 07:51:47');
INSERT INTO `log` VALUES ('388','8','login','masuk','2023-12-25 07:52:18');
INSERT INTO `log` VALUES ('389','15','login','masuk','2023-12-25 07:52:26');
INSERT INTO `log` VALUES ('390','8','testongoing','sedang ujian','2023-12-25 07:52:28');
INSERT INTO `log` VALUES ('391','15','testongoing','sedang ujian','2023-12-25 07:52:40');
INSERT INTO `log` VALUES ('392','23','login','masuk','2023-12-25 07:53:18');
INSERT INTO `log` VALUES ('393','23','testongoing','sedang ujian','2023-12-25 07:53:36');
INSERT INTO `log` VALUES ('394','9','login','masuk','2023-12-25 07:56:52');
INSERT INTO `log` VALUES ('395','9','testongoing','sedang ujian','2023-12-25 07:57:01');
INSERT INTO `log` VALUES ('396','14','login','masuk','2023-12-25 07:58:16');
INSERT INTO `log` VALUES ('397','14','testongoing','sedang ujian','2023-12-25 07:58:53');
INSERT INTO `log` VALUES ('398','6','login','masuk','2023-12-25 08:00:06');
INSERT INTO `log` VALUES ('399','1','login','masuk','2023-12-25 08:00:31');
INSERT INTO `log` VALUES ('400','1','login','masuk','2023-12-25 08:00:31');
INSERT INTO `log` VALUES ('401','1','login','masuk','2023-12-25 08:00:31');
INSERT INTO `log` VALUES ('402','1','login','masuk','2023-12-25 08:00:31');
INSERT INTO `log` VALUES ('403','1','login','masuk','2023-12-25 08:00:31');
INSERT INTO `log` VALUES ('404','1','login','masuk','2023-12-25 08:00:31');
INSERT INTO `log` VALUES ('405','1','login','masuk','2023-12-25 08:00:31');
INSERT INTO `log` VALUES ('406','1','login','masuk','2023-12-25 08:00:31');
INSERT INTO `log` VALUES ('407','1','login','masuk','2023-12-25 08:00:31');
INSERT INTO `log` VALUES ('408','1','login','masuk','2023-12-25 08:00:31');
INSERT INTO `log` VALUES ('409','1','login','masuk','2023-12-25 08:00:31');
INSERT INTO `log` VALUES ('410','6','testongoing','sedang ujian','2023-12-25 08:00:35');
INSERT INTO `log` VALUES ('411','12','login','Selesai Ujian','2023-12-25 08:05:36');
INSERT INTO `log` VALUES ('412','12','login','masuk','2023-12-25 08:07:01');
INSERT INTO `log` VALUES ('413','12','testongoing','sedang ujian','2023-12-25 08:08:55');
INSERT INTO `log` VALUES ('414','7','login','masuk','2023-12-25 08:14:33');
INSERT INTO `log` VALUES ('415','20','login','masuk','2023-12-25 08:17:06');
INSERT INTO `log` VALUES ('416','20','login','masuk','2023-12-25 08:17:06');
INSERT INTO `log` VALUES ('417','7','login','masuk','2023-12-25 08:18:32');
INSERT INTO `log` VALUES ('418','18','logout','keluar','2023-12-25 08:23:57');
INSERT INTO `log` VALUES ('419','7','login','masuk','2023-12-25 08:28:38');
INSERT INTO `log` VALUES ('420','9','logout','keluar','2023-12-25 08:30:30');
INSERT INTO `log` VALUES ('421','18','login','masuk','2023-12-25 08:31:25');
INSERT INTO `log` VALUES ('422','17','login','Selesai Ujian','2023-12-25 08:36:04');
INSERT INTO `log` VALUES ('423','20','login','Selesai Ujian','2023-12-25 08:37:28');
INSERT INTO `log` VALUES ('424','21','login','Selesai Ujian','2023-12-25 08:37:29');
INSERT INTO `log` VALUES ('425','13','login','Selesai Ujian','2023-12-25 08:37:57');
INSERT INTO `log` VALUES ('426','18','login','Selesai Ujian','2023-12-25 08:38:18');
INSERT INTO `log` VALUES ('427','13','logout','keluar','2023-12-25 08:38:25');
INSERT INTO `log` VALUES ('428','5','login','Selesai Ujian','2023-12-25 08:39:04');
INSERT INTO `log` VALUES ('429','21','login','masuk','2023-12-25 08:39:54');
INSERT INTO `log` VALUES ('430','2','login','Selesai Ujian','2023-12-25 08:40:07');
INSERT INTO `log` VALUES ('431','9','login','masuk','2023-12-25 08:40:21');
INSERT INTO `log` VALUES ('432','19','login','Selesai Ujian','2023-12-25 08:40:36');
INSERT INTO `log` VALUES ('433','1','login','Selesai Ujian','2023-12-25 08:41:05');
INSERT INTO `log` VALUES ('434','4','login','Selesai Ujian','2023-12-25 08:41:18');
INSERT INTO `log` VALUES ('435','9','login','Selesai Ujian','2023-12-25 08:42:08');
INSERT INTO `log` VALUES ('436','15','login','Selesai Ujian','2023-12-25 08:42:41');
INSERT INTO `log` VALUES ('437','19','logout','keluar','2023-12-25 08:43:34');
INSERT INTO `log` VALUES ('438','16','login','Selesai Ujian','2023-12-25 08:43:45');
INSERT INTO `log` VALUES ('439','7','login','Selesai Ujian','2023-12-25 08:44:30');
INSERT INTO `log` VALUES ('440','19','login','masuk','2023-12-25 08:44:52');
INSERT INTO `log` VALUES ('441','11','login','Selesai Ujian','2023-12-25 08:45:08');
INSERT INTO `log` VALUES ('442','19','logout','keluar','2023-12-25 08:45:36');
INSERT INTO `log` VALUES ('443','14','login','Selesai Ujian','2023-12-25 08:45:44');
INSERT INTO `log` VALUES ('444','6','login','Selesai Ujian','2023-12-25 08:45:50');
INSERT INTO `log` VALUES ('445','19','login','masuk','2023-12-25 08:46:29');
INSERT INTO `log` VALUES ('446','19','login','masuk','2023-12-25 08:46:34');
INSERT INTO `log` VALUES ('447','18','logout','keluar','2023-12-25 08:46:42');
INSERT INTO `log` VALUES ('448','27','login','Selesai Ujian','2023-12-25 08:46:42');
INSERT INTO `log` VALUES ('449','26','login','Selesai Ujian','2023-12-25 08:46:54');
INSERT INTO `log` VALUES ('450','30','login','Selesai Ujian','2023-12-25 08:47:11');
INSERT INTO `log` VALUES ('451','33','login','Selesai Ujian','2023-12-25 08:47:12');
INSERT INTO `log` VALUES ('452','32','login','Selesai Ujian','2023-12-25 08:47:27');
INSERT INTO `log` VALUES ('453','32','login','Selesai Ujian','2023-12-25 08:47:27');
INSERT INTO `log` VALUES ('454','32','login','Selesai Ujian','2023-12-25 08:47:28');
INSERT INTO `log` VALUES ('455','32','login','Selesai Ujian','2023-12-25 08:47:28');
INSERT INTO `log` VALUES ('456','32','login','Selesai Ujian','2023-12-25 08:47:29');
INSERT INTO `log` VALUES ('457','32','login','Selesai Ujian','2023-12-25 08:47:29');
INSERT INTO `log` VALUES ('458','28','login','Selesai Ujian','2023-12-25 08:47:36');
INSERT INTO `log` VALUES ('459','29','login','Selesai Ujian','2023-12-25 08:47:52');
INSERT INTO `log` VALUES ('460','22','login','Selesai Ujian','2023-12-25 08:48:24');
INSERT INTO `log` VALUES ('461','31','login','Selesai Ujian','2023-12-25 08:48:39');
INSERT INTO `log` VALUES ('462','34','login','Selesai Ujian','2023-12-25 08:48:47');
INSERT INTO `log` VALUES ('463','24','login','Selesai Ujian','2023-12-25 08:49:05');
INSERT INTO `log` VALUES ('464','3','login','Selesai Ujian','2023-12-25 08:49:13');
INSERT INTO `log` VALUES ('465','16','logout','keluar','2023-12-25 08:49:22');
INSERT INTO `log` VALUES ('466','10','login','Selesai Ujian','2023-12-25 08:49:23');
INSERT INTO `log` VALUES ('467','23','login','Selesai Ujian','2023-12-25 08:49:29');
INSERT INTO `log` VALUES ('468','4','login','masuk','2023-12-25 08:49:49');
INSERT INTO `log` VALUES ('469','25','login','Selesai Ujian','2023-12-25 08:50:15');
INSERT INTO `log` VALUES ('470','25','login','Selesai Ujian','2023-12-25 08:50:16');
INSERT INTO `log` VALUES ('471','8','login','Selesai Ujian','2023-12-25 08:52:31');
INSERT INTO `log` VALUES ('472','8','logout','keluar','2023-12-25 08:52:56');
INSERT INTO `log` VALUES ('473','12','login','Selesai Ujian','2023-12-25 08:54:10');
INSERT INTO `log` VALUES ('474','19','logout','keluar','2023-12-25 08:59:05');
INSERT INTO `log` VALUES ('475','1','testongoing','sedang ujian','2023-12-25 09:00:46');
INSERT INTO `log` VALUES ('476','34','testongoing','sedang ujian','2023-12-25 09:01:11');
INSERT INTO `log` VALUES ('477','33','testongoing','sedang ujian','2023-12-25 09:01:34');
INSERT INTO `log` VALUES ('478','26','login','masuk','2023-12-25 09:02:24');
INSERT INTO `log` VALUES ('479','27','testongoing','sedang ujian','2023-12-25 09:02:32');
INSERT INTO `log` VALUES ('480','26','testongoing','sedang ujian','2023-12-25 09:02:41');
INSERT INTO `log` VALUES ('481','24','testongoing','sedang ujian','2023-12-25 09:02:42');
INSERT INTO `log` VALUES ('482','31','testongoing','sedang ujian','2023-12-25 09:02:48');
INSERT INTO `log` VALUES ('483','23','testongoing','sedang ujian','2023-12-25 09:02:52');
INSERT INTO `log` VALUES ('484','25','testongoing','sedang ujian','2023-12-25 09:03:10');
INSERT INTO `log` VALUES ('485','5','testongoing','sedang ujian','2023-12-25 09:03:16');
INSERT INTO `log` VALUES ('486','16','login','masuk','2023-12-25 09:03:30');
INSERT INTO `log` VALUES ('487','29','login','masuk','2023-12-25 09:03:48');
INSERT INTO `log` VALUES ('488','32','testongoing','sedang ujian','2023-12-25 09:03:49');
INSERT INTO `log` VALUES ('489','2','login','masuk','2023-12-25 09:03:55');
INSERT INTO `log` VALUES ('490','16','testongoing','sedang ujian','2023-12-25 09:04:27');
INSERT INTO `log` VALUES ('491','30','testongoing','sedang ujian','2023-12-25 09:04:33');
INSERT INTO `log` VALUES ('492','22','testongoing','sedang ujian','2023-12-25 09:04:40');
INSERT INTO `log` VALUES ('493','2','testongoing','sedang ujian','2023-12-25 09:04:42');
INSERT INTO `log` VALUES ('494','29','testongoing','sedang ujian','2023-12-25 09:04:57');
INSERT INTO `log` VALUES ('495','28','login','masuk','2023-12-25 09:05:07');
INSERT INTO `log` VALUES ('496','18','login','masuk','2023-12-25 09:05:19');
INSERT INTO `log` VALUES ('497','28','testongoing','sedang ujian','2023-12-25 09:05:31');
INSERT INTO `log` VALUES ('498','20','login','masuk','2023-12-25 09:05:34');
INSERT INTO `log` VALUES ('499','6','testongoing','sedang ujian','2023-12-25 09:05:35');
INSERT INTO `log` VALUES ('500','18','testongoing','sedang ujian','2023-12-25 09:05:51');
INSERT INTO `log` VALUES ('501','20','testongoing','sedang ujian','2023-12-25 09:06:06');
INSERT INTO `log` VALUES ('502','7','login','masuk','2023-12-25 09:06:31');
INSERT INTO `log` VALUES ('503','10','login','masuk','2023-12-25 09:06:31');
INSERT INTO `log` VALUES ('504','11','testongoing','sedang ujian','2023-12-25 09:06:39');
INSERT INTO `log` VALUES ('505','19','login','masuk','2023-12-25 09:06:50');
INSERT INTO `log` VALUES ('506','19','login','masuk','2023-12-25 09:06:55');
INSERT INTO `log` VALUES ('507','9','testongoing','sedang ujian','2023-12-25 09:06:55');
INSERT INTO `log` VALUES ('508','19','testongoing','sedang ujian','2023-12-25 09:07:08');
INSERT INTO `log` VALUES ('509','7','testongoing','sedang ujian','2023-12-25 09:07:20');
INSERT INTO `log` VALUES ('510','17','login','masuk','2023-12-25 09:07:58');
INSERT INTO `log` VALUES ('511','17','login','masuk','2023-12-25 09:08:03');
INSERT INTO `log` VALUES ('512','10','testongoing','sedang ujian','2023-12-25 09:08:05');
INSERT INTO `log` VALUES ('513','17','testongoing','sedang ujian','2023-12-25 09:08:09');
INSERT INTO `log` VALUES ('514','4','login','masuk','2023-12-25 09:08:54');
INSERT INTO `log` VALUES ('515','21','login','masuk','2023-12-25 09:08:56');
INSERT INTO `log` VALUES ('516','21','testongoing','sedang ujian','2023-12-25 09:09:11');
INSERT INTO `log` VALUES ('517','4','testongoing','sedang ujian','2023-12-25 09:10:03');
INSERT INTO `log` VALUES ('518','13','login','masuk','2023-12-25 09:10:18');
INSERT INTO `log` VALUES ('519','14','login','masuk','2023-12-25 09:10:52');
INSERT INTO `log` VALUES ('520','13','testongoing','sedang ujian','2023-12-25 09:11:02');
INSERT INTO `log` VALUES ('521','14','testongoing','sedang ujian','2023-12-25 09:11:09');
INSERT INTO `log` VALUES ('522','17','login','Selesai Ujian','2023-12-25 09:11:30');
INSERT INTO `log` VALUES ('523','7','login','masuk','2023-12-25 09:11:36');
INSERT INTO `log` VALUES ('524','8','login','masuk','2023-12-25 09:11:48');
INSERT INTO `log` VALUES ('525','3','testongoing','sedang ujian','2023-12-25 09:11:56');
INSERT INTO `log` VALUES ('526','17','testongoing','sedang ujian','2023-12-25 09:11:56');
INSERT INTO `log` VALUES ('527','14','login','Selesai Ujian','2023-12-25 09:12:22');
INSERT INTO `log` VALUES ('528','8','testongoing','sedang ujian','2023-12-25 09:12:38');
INSERT INTO `log` VALUES ('529','12','login','masuk','2023-12-25 09:12:53');
INSERT INTO `log` VALUES ('530','14','testongoing','sedang ujian','2023-12-25 09:13:24');
INSERT INTO `log` VALUES ('531','15','login','masuk','2023-12-25 09:13:50');
INSERT INTO `log` VALUES ('532','15','login','masuk','2023-12-25 09:13:50');
INSERT INTO `log` VALUES ('533','21','login','Selesai Ujian','2023-12-25 09:14:06');
INSERT INTO `log` VALUES ('534','15','testongoing','sedang ujian','2023-12-25 09:14:07');
INSERT INTO `log` VALUES ('535','12','login','masuk','2023-12-25 09:14:20');
INSERT INTO `log` VALUES ('536','17','login','Selesai Ujian','2023-12-25 09:14:21');
INSERT INTO `log` VALUES ('537','12','testongoing','sedang ujian','2023-12-25 09:14:28');
INSERT INTO `log` VALUES ('538','17','testongoing','sedang ujian','2023-12-25 09:14:39');
INSERT INTO `log` VALUES ('539','21','testongoing','sedang ujian','2023-12-25 09:14:44');
INSERT INTO `log` VALUES ('540','20','login','masuk','2023-12-25 09:15:48');
INSERT INTO `log` VALUES ('541','12','login','Selesai Ujian','2023-12-25 09:16:14');
INSERT INTO `log` VALUES ('542','12','login','masuk','2023-12-25 09:17:32');
INSERT INTO `log` VALUES ('543','12','testongoing','sedang ujian','2023-12-25 09:17:43');
INSERT INTO `log` VALUES ('544','7','login','masuk','2023-12-25 09:19:17');
INSERT INTO `log` VALUES ('545','17','login','Selesai Ujian','2023-12-25 09:21:06');
INSERT INTO `log` VALUES ('546','17','testongoing','sedang ujian','2023-12-25 09:21:29');
INSERT INTO `log` VALUES ('547','20','login','masuk','2023-12-25 09:22:55');
INSERT INTO `log` VALUES ('548','17','login','Selesai Ujian','2023-12-25 09:24:27');
INSERT INTO `log` VALUES ('549','7','login','Selesai Ujian','2023-12-25 09:24:29');
INSERT INTO `log` VALUES ('550','7','testongoing','sedang ujian','2023-12-25 09:24:59');
INSERT INTO `log` VALUES ('551','17','login','masuk','2023-12-25 09:26:08');
INSERT INTO `log` VALUES ('552','17','testongoing','sedang ujian','2023-12-25 09:26:15');
INSERT INTO `log` VALUES ('553','20','login','masuk','2023-12-25 09:28:22');
INSERT INTO `log` VALUES ('554','7','login','Selesai Ujian','2023-12-25 09:28:32');
INSERT INTO `log` VALUES ('555','2','login','masuk','2023-12-25 09:29:25');
INSERT INTO `log` VALUES ('556','7','testongoing','sedang ujian','2023-12-25 09:30:06');
INSERT INTO `log` VALUES ('557','21','login','masuk','2023-12-25 09:30:42');
INSERT INTO `log` VALUES ('558','7','login','masuk','2023-12-25 09:30:52');
INSERT INTO `log` VALUES ('559','8','logout','keluar','2023-12-25 09:34:56');
INSERT INTO `log` VALUES ('560','8','login','masuk','2023-12-25 09:36:03');
INSERT INTO `log` VALUES ('561','7','login','masuk','2023-12-25 09:40:10');
INSERT INTO `log` VALUES ('562','2','login','masuk','2023-12-25 09:40:13');
INSERT INTO `log` VALUES ('563','20','login','masuk','2023-12-25 09:40:14');
INSERT INTO `log` VALUES ('564','9','logout','keluar','2023-12-25 09:45:02');
INSERT INTO `log` VALUES ('565','4','login','masuk','2023-12-25 09:45:29');
INSERT INTO `log` VALUES ('566','14','login','Selesai Ujian','2023-12-25 09:46:40');
INSERT INTO `log` VALUES ('567','20','login','masuk','2023-12-25 09:46:46');
INSERT INTO `log` VALUES ('568','14','testongoing','sedang ujian','2023-12-25 09:47:07');
INSERT INTO `log` VALUES ('569','5','login','Selesai Ujian','2023-12-25 09:49:01');
INSERT INTO `log` VALUES ('570','2','login','masuk','2023-12-25 09:50:25');
INSERT INTO `log` VALUES ('571','2','login','Selesai Ujian','2023-12-25 09:50:43');
INSERT INTO `log` VALUES ('572','1','login','Selesai Ujian','2023-12-25 09:50:44');
INSERT INTO `log` VALUES ('573','6','login','Selesai Ujian','2023-12-25 09:50:46');
INSERT INTO `log` VALUES ('574','20','login','masuk','2023-12-25 09:50:48');
INSERT INTO `log` VALUES ('575','20','login','Selesai Ujian','2023-12-25 09:51:14');
INSERT INTO `log` VALUES ('576','15','login','Selesai Ujian','2023-12-25 09:52:06');
INSERT INTO `log` VALUES ('577','17','login','masuk','2023-12-25 09:53:03');
INSERT INTO `log` VALUES ('578','32','login','Selesai Ujian','2023-12-25 09:53:04');
INSERT INTO `log` VALUES ('579','15','testongoing','sedang ujian','2023-12-25 09:53:04');
INSERT INTO `log` VALUES ('580','21','login','Selesai Ujian','2023-12-25 09:53:28');
INSERT INTO `log` VALUES ('581','30','login','Selesai Ujian','2023-12-25 09:53:42');
INSERT INTO `log` VALUES ('582','26','login','Selesai Ujian','2023-12-25 09:53:46');
INSERT INTO `log` VALUES ('583','27','login','Selesai Ujian','2023-12-25 09:53:47');
INSERT INTO `log` VALUES ('584','29','login','Selesai Ujian','2023-12-25 09:53:48');
INSERT INTO `log` VALUES ('585','31','login','Selesai Ujian','2023-12-25 09:53:50');
INSERT INTO `log` VALUES ('586','19','login','Selesai Ujian','2023-12-25 09:53:54');
INSERT INTO `log` VALUES ('587','34','login','Selesai Ujian','2023-12-25 09:54:00');
INSERT INTO `log` VALUES ('588','11','login','Selesai Ujian','2023-12-25 09:54:01');
INSERT INTO `log` VALUES ('589','7','login','masuk','2023-12-25 09:54:24');
INSERT INTO `log` VALUES ('590','23','login','Selesai Ujian','2023-12-25 09:54:42');
INSERT INTO `log` VALUES ('591','4','login','Selesai Ujian','2023-12-25 09:55:09');
INSERT INTO `log` VALUES ('592','33','login','Selesai Ujian','2023-12-25 09:55:18');
INSERT INTO `log` VALUES ('593','4','login','Selesai Ujian','2023-12-25 09:55:29');
INSERT INTO `log` VALUES ('594','22','login','Selesai Ujian','2023-12-25 09:55:35');
INSERT INTO `log` VALUES ('595','13','login','Selesai Ujian','2023-12-25 09:56:16');
INSERT INTO `log` VALUES ('596','18','login','Selesai Ujian','2023-12-25 09:56:24');
INSERT INTO `log` VALUES ('597','24','login','Selesai Ujian','2023-12-25 09:56:25');
INSERT INTO `log` VALUES ('598','9','login','masuk','2023-12-25 09:56:41');
INSERT INTO `log` VALUES ('599','13','logout','keluar','2023-12-25 09:56:51');
INSERT INTO `log` VALUES ('600','9','login','Selesai Ujian','2023-12-25 09:57:01');
INSERT INTO `log` VALUES ('601','3','login','Selesai Ujian','2023-12-25 09:57:11');
INSERT INTO `log` VALUES ('602','25','login','Selesai Ujian','2023-12-25 09:57:11');
INSERT INTO `log` VALUES ('603','10','login','Selesai Ujian','2023-12-25 09:57:20');
INSERT INTO `log` VALUES ('604','9','logout','keluar','2023-12-25 09:57:26');
INSERT INTO `log` VALUES ('605','10','logout','keluar','2023-12-25 09:57:49');
INSERT INTO `log` VALUES ('606','28','login','Selesai Ujian','2023-12-25 09:57:49');
INSERT INTO `log` VALUES ('607','1','login','masuk','2023-12-25 09:59:20');
INSERT INTO `log` VALUES ('608','16','login','Selesai Ujian','2023-12-25 10:00:47');
INSERT INTO `log` VALUES ('609','21','testongoing','sedang ujian','2023-12-25 10:00:50');
INSERT INTO `log` VALUES ('610','14','login','Selesai Ujian','2023-12-25 10:01:05');
INSERT INTO `log` VALUES ('611','26','testongoing','sedang ujian','2023-12-25 10:01:11');
INSERT INTO `log` VALUES ('612','34','testongoing','sedang ujian','2023-12-25 10:01:11');
INSERT INTO `log` VALUES ('613','25','testongoing','sedang ujian','2023-12-25 10:01:13');
INSERT INTO `log` VALUES ('614','27','testongoing','sedang ujian','2023-12-25 10:01:13');
INSERT INTO `log` VALUES ('615','24','testongoing','sedang ujian','2023-12-25 10:01:17');
INSERT INTO `log` VALUES ('616','23','testongoing','sedang ujian','2023-12-25 10:01:30');
INSERT INTO `log` VALUES ('617','20','login','masuk','2023-12-25 10:01:32');
INSERT INTO `log` VALUES ('618','19','login','masuk','2023-12-25 10:01:46');
INSERT INTO `log` VALUES ('619','19','login','masuk','2023-12-25 10:01:46');
INSERT INTO `log` VALUES ('620','15','login','Selesai Ujian','2023-12-25 10:01:46');
INSERT INTO `log` VALUES ('621','5','testongoing','sedang ujian','2023-12-25 10:01:54');
INSERT INTO `log` VALUES ('622','29','testongoing','sedang ujian','2023-12-25 10:01:54');
INSERT INTO `log` VALUES ('623','19','testongoing','sedang ujian','2023-12-25 10:01:55');
INSERT INTO `log` VALUES ('624','22','testongoing','sedang ujian','2023-12-25 10:01:56');
INSERT INTO `log` VALUES ('625','33','testongoing','sedang ujian','2023-12-25 10:02:02');
INSERT INTO `log` VALUES ('626','20','testongoing','sedang ujian','2023-12-25 10:02:12');
INSERT INTO `log` VALUES ('627','8','login','Selesai Ujian','2023-12-25 10:02:13');
INSERT INTO `log` VALUES ('628','17','login','masuk','2023-12-25 10:02:16');
INSERT INTO `log` VALUES ('629','32','testongoing','sedang ujian','2023-12-25 10:02:32');
INSERT INTO `log` VALUES ('630','31','testongoing','sedang ujian','2023-12-25 10:02:38');
INSERT INTO `log` VALUES ('631','7','login','masuk','2023-12-25 10:02:45');
INSERT INTO `log` VALUES ('632','30','testongoing','sedang ujian','2023-12-25 10:02:48');
INSERT INTO `log` VALUES ('633','17','login','Selesai Ujian','2023-12-25 10:02:51');
INSERT INTO `log` VALUES ('634','28','login','masuk','2023-12-25 10:03:05');
INSERT INTO `log` VALUES ('635','28','testongoing','sedang ujian','2023-12-25 10:03:25');
INSERT INTO `log` VALUES ('636','18','testongoing','sedang ujian','2023-12-25 10:03:38');
INSERT INTO `log` VALUES ('637','1','testongoing','sedang ujian','2023-12-25 10:03:46');
INSERT INTO `log` VALUES ('638','2','login','masuk','2023-12-25 10:03:48');
INSERT INTO `log` VALUES ('639','2','testongoing','sedang ujian','2023-12-25 10:05:03');
INSERT INTO `log` VALUES ('640','15','login','masuk','2023-12-25 10:05:04');
INSERT INTO `log` VALUES ('641','12','login','Selesai Ujian','2023-12-25 10:05:14');
INSERT INTO `log` VALUES ('642','12','testongoing','sedang ujian','2023-12-25 10:05:45');
INSERT INTO `log` VALUES ('643','6','testongoing','sedang ujian','2023-12-25 10:06:23');
INSERT INTO `log` VALUES ('644','20','login','Selesai Ujian','2023-12-25 10:07:07');
INSERT INTO `log` VALUES ('645','11','testongoing','sedang ujian','2023-12-25 10:07:32');
INSERT INTO `log` VALUES ('646','7','login','masuk','2023-12-25 10:07:46');
INSERT INTO `log` VALUES ('647','16','testongoing','sedang ujian','2023-12-25 10:07:51');
INSERT INTO `log` VALUES ('648','20','login','masuk','2023-12-25 10:08:52');
INSERT INTO `log` VALUES ('649','20','testongoing','sedang ujian','2023-12-25 10:08:59');
INSERT INTO `log` VALUES ('650','13','login','masuk','2023-12-25 10:13:01');
INSERT INTO `log` VALUES ('651','13','testongoing','sedang ujian','2023-12-25 10:13:45');
INSERT INTO `log` VALUES ('652','7','login','masuk','2023-12-25 10:14:10');
INSERT INTO `log` VALUES ('653','7','login','Selesai Ujian','2023-12-25 10:15:24');
INSERT INTO `log` VALUES ('654','7','login','Selesai Ujian','2023-12-25 10:15:25');
INSERT INTO `log` VALUES ('655','7','testongoing','sedang ujian','2023-12-25 10:15:38');
INSERT INTO `log` VALUES ('656','21','login','Selesai Ujian','2023-12-25 10:15:56');
INSERT INTO `log` VALUES ('657','21','testongoing','sedang ujian','2023-12-25 10:16:39');
INSERT INTO `log` VALUES ('658','4','login','masuk','2023-12-25 10:17:11');
INSERT INTO `log` VALUES ('659','4','testongoing','sedang ujian','2023-12-25 10:17:29');
INSERT INTO `log` VALUES ('660','10','login','masuk','2023-12-25 10:17:40');
INSERT INTO `log` VALUES ('661','10','testongoing','sedang ujian','2023-12-25 10:18:11');
INSERT INTO `log` VALUES ('662','8','login','masuk','2023-12-25 10:20:14');
INSERT INTO `log` VALUES ('663','8','testongoing','sedang ujian','2023-12-25 10:20:26');
INSERT INTO `log` VALUES ('664','3','login','masuk','2023-12-25 10:20:54');
INSERT INTO `log` VALUES ('665','9','login','masuk','2023-12-25 10:20:59');
INSERT INTO `log` VALUES ('666','3','testongoing','sedang ujian','2023-12-25 10:21:04');
INSERT INTO `log` VALUES ('667','9','testongoing','sedang ujian','2023-12-25 10:21:27');
INSERT INTO `log` VALUES ('668','7','login','masuk','2023-12-25 10:23:48');
INSERT INTO `log` VALUES ('669','2','login','masuk','2023-12-25 10:27:12');
INSERT INTO `log` VALUES ('670','14','login','masuk','2023-12-25 10:27:37');
INSERT INTO `log` VALUES ('671','3','login','Selesai Ujian','2023-12-25 10:27:45');
INSERT INTO `log` VALUES ('672','14','testongoing','sedang ujian','2023-12-25 10:28:25');
INSERT INTO `log` VALUES ('673','3','testongoing','sedang ujian','2023-12-25 10:28:41');
INSERT INTO `log` VALUES ('674','15','login','masuk','2023-12-25 10:29:54');
INSERT INTO `log` VALUES ('675','15','testongoing','sedang ujian','2023-12-25 10:30:05');
INSERT INTO `log` VALUES ('676','3','login','Selesai Ujian','2023-12-25 10:31:02');
INSERT INTO `log` VALUES ('677','20','login','masuk','2023-12-25 10:31:15');
INSERT INTO `log` VALUES ('678','3','testongoing','sedang ujian','2023-12-25 10:31:44');
INSERT INTO `log` VALUES ('679','17','login','masuk','2023-12-25 10:35:06');
INSERT INTO `log` VALUES ('680','17','testongoing','sedang ujian','2023-12-25 10:35:24');
INSERT INTO `log` VALUES ('681','9','logout','keluar','2023-12-25 10:39:04');
INSERT INTO `log` VALUES ('682','21','login','Selesai Ujian','2023-12-25 10:40:48');
INSERT INTO `log` VALUES ('683','20','login','masuk','2023-12-25 10:44:22');
INSERT INTO `log` VALUES ('684','20','login','masuk','2023-12-25 10:44:22');
INSERT INTO `log` VALUES ('685','20','login','masuk','2023-12-25 10:44:24');
INSERT INTO `log` VALUES ('686','24','login','Selesai Ujian','2023-12-25 10:46:57');
INSERT INTO `log` VALUES ('687','2','login','masuk','2023-12-25 10:47:22');
INSERT INTO `log` VALUES ('688','5','login','Selesai Ujian','2023-12-25 10:47:32');
INSERT INTO `log` VALUES ('689','32','login','Selesai Ujian','2023-12-25 10:47:49');
INSERT INTO `log` VALUES ('690','31','login','Selesai Ujian','2023-12-25 10:47:50');
INSERT INTO `log` VALUES ('691','26','login','Selesai Ujian','2023-12-25 10:48:20');
INSERT INTO `log` VALUES ('692','27','login','Selesai Ujian','2023-12-25 10:48:33');
INSERT INTO `log` VALUES ('693','23','login','Selesai Ujian','2023-12-25 10:48:36');
INSERT INTO `log` VALUES ('694','22','login','Selesai Ujian','2023-12-25 10:49:10');
INSERT INTO `log` VALUES ('695','19','login','Selesai Ujian','2023-12-25 10:49:10');
INSERT INTO `log` VALUES ('696','18','login','Selesai Ujian','2023-12-25 10:49:11');
INSERT INTO `log` VALUES ('697','25','login','Selesai Ujian','2023-12-25 10:49:22');
INSERT INTO `log` VALUES ('698','34','login','Selesai Ujian','2023-12-25 10:49:27');
INSERT INTO `log` VALUES ('699','28','login','Selesai Ujian','2023-12-25 10:49:28');
INSERT INTO `log` VALUES ('700','3','login','Selesai Ujian','2023-12-25 10:49:35');
INSERT INTO `log` VALUES ('701','29','login','Selesai Ujian','2023-12-25 10:49:40');
INSERT INTO `log` VALUES ('702','19','logout','keluar','2023-12-25 10:49:47');
INSERT INTO `log` VALUES ('703','27','login','masuk','2023-12-25 10:49:56');
INSERT INTO `log` VALUES ('704','7','login','masuk','2023-12-25 10:50:23');
INSERT INTO `log` VALUES ('705','19','login','masuk','2023-12-25 10:50:51');
INSERT INTO `log` VALUES ('706','4','login','Selesai Ujian','2023-12-25 10:51:07');
INSERT INTO `log` VALUES ('707','14','login','Selesai Ujian','2023-12-25 10:51:25');
INSERT INTO `log` VALUES ('708','20','login','Selesai Ujian','2023-12-25 10:51:31');
INSERT INTO `log` VALUES ('709','30','login','Selesai Ujian','2023-12-25 10:51:39');
INSERT INTO `log` VALUES ('710','1','login','Selesai Ujian','2023-12-25 10:51:42');
INSERT INTO `log` VALUES ('711','9','login','masuk','2023-12-25 10:52:21');
INSERT INTO `log` VALUES ('712','6','login','Selesai Ujian','2023-12-25 10:52:34');
INSERT INTO `log` VALUES ('713','7','login','masuk','2023-12-25 10:52:39');
INSERT INTO `log` VALUES ('714','11','login','Selesai Ujian','2023-12-25 10:52:49');
INSERT INTO `log` VALUES ('715','9','login','Selesai Ujian','2023-12-25 10:53:05');
INSERT INTO `log` VALUES ('716','18','logout','keluar','2023-12-25 10:53:12');
INSERT INTO `log` VALUES ('717','19','logout','keluar','2023-12-25 10:53:37');
INSERT INTO `log` VALUES ('718','15','login','Selesai Ujian','2023-12-25 10:54:04');
INSERT INTO `log` VALUES ('719','33','login','Selesai Ujian','2023-12-25 10:54:07');
INSERT INTO `log` VALUES ('720','12','login','Selesai Ujian','2023-12-25 10:54:17');
INSERT INTO `log` VALUES ('721','2','login','masuk','2023-12-25 10:54:35');
INSERT INTO `log` VALUES ('722','16','login','Selesai Ujian','2023-12-25 10:54:41');
INSERT INTO `log` VALUES ('723','17','login','masuk','2023-12-25 10:54:48');
INSERT INTO `log` VALUES ('724','2','login','Selesai Ujian','2023-12-25 10:54:49');
INSERT INTO `log` VALUES ('725','8','login','masuk','2023-12-25 10:55:21');
INSERT INTO `log` VALUES ('726','8','login','Selesai Ujian','2023-12-25 10:55:45');
INSERT INTO `log` VALUES ('727','10','login','Selesai Ujian','2023-12-25 10:56:00');
INSERT INTO `log` VALUES ('728','16','logout','keluar','2023-12-25 10:56:04');
INSERT INTO `log` VALUES ('729','7','login','masuk','2023-12-25 10:57:08');
INSERT INTO `log` VALUES ('730','8','logout','keluar','2023-12-25 10:57:21');
INSERT INTO `log` VALUES ('731','15','logout','keluar','2023-12-25 10:58:23');
INSERT INTO `log` VALUES ('732','17','login','Selesai Ujian','2023-12-25 10:58:27');
INSERT INTO `log` VALUES ('733','7','login','Selesai Ujian','2023-12-25 10:59:08');
INSERT INTO `log` VALUES ('734','13','login','Selesai Ujian','2023-12-25 10:59:13');
INSERT INTO `log` VALUES ('735','13','logout','keluar','2023-12-25 11:02:02');
INSERT INTO `log` VALUES ('736','5','login','masuk','2023-12-26 07:46:34');
INSERT INTO `log` VALUES ('737','22','login','masuk','2023-12-26 07:47:01');
INSERT INTO `log` VALUES ('738','22','testongoing','sedang ujian','2023-12-26 07:47:24');
INSERT INTO `log` VALUES ('739','5','testongoing','sedang ujian','2023-12-26 07:48:09');
INSERT INTO `log` VALUES ('740','16','login','masuk','2023-12-26 07:48:18');
INSERT INTO `log` VALUES ('741','20','login','masuk','2023-12-26 07:48:26');
INSERT INTO `log` VALUES ('742','11','login','masuk','2023-12-26 07:48:31');
INSERT INTO `log` VALUES ('743','11','testongoing','sedang ujian','2023-12-26 07:48:38');
INSERT INTO `log` VALUES ('744','7','login','masuk','2023-12-26 07:48:39');
INSERT INTO `log` VALUES ('745','29','login','masuk','2023-12-26 07:48:42');
INSERT INTO `log` VALUES ('746','29','login','masuk','2023-12-26 07:48:43');
INSERT INTO `log` VALUES ('747','2','login','masuk','2023-12-26 07:48:47');
INSERT INTO `log` VALUES ('748','7','testongoing','sedang ujian','2023-12-26 07:48:48');
INSERT INTO `log` VALUES ('749','21','login','masuk','2023-12-26 07:48:51');
INSERT INTO `log` VALUES ('750','26','login','masuk','2023-12-26 07:48:54');
INSERT INTO `log` VALUES ('751','2','testongoing','sedang ujian','2023-12-26 07:48:55');
INSERT INTO `log` VALUES ('752','29','testongoing','sedang ujian','2023-12-26 07:48:57');
INSERT INTO `log` VALUES ('753','14','login','masuk','2023-12-26 07:49:03');
INSERT INTO `log` VALUES ('754','26','testongoing','sedang ujian','2023-12-26 07:49:05');
INSERT INTO `log` VALUES ('755','34','login','masuk','2023-12-26 07:49:06');
INSERT INTO `log` VALUES ('756','21','testongoing','sedang ujian','2023-12-26 07:49:07');
INSERT INTO `log` VALUES ('757','17','login','masuk','2023-12-26 07:49:12');
INSERT INTO `log` VALUES ('758','25','login','masuk','2023-12-26 07:49:12');
INSERT INTO `log` VALUES ('759','18','login','masuk','2023-12-26 07:49:20');
INSERT INTO `log` VALUES ('760','25','testongoing','sedang ujian','2023-12-26 07:49:20');
INSERT INTO `log` VALUES ('761','14','testongoing','sedang ujian','2023-12-26 07:49:30');
INSERT INTO `log` VALUES ('762','33','login','masuk','2023-12-26 07:49:32');
INSERT INTO `log` VALUES ('763','31','login','masuk','2023-12-26 07:49:35');
INSERT INTO `log` VALUES ('764','18','testongoing','sedang ujian','2023-12-26 07:49:36');
INSERT INTO `log` VALUES ('765','28','login','masuk','2023-12-26 07:49:41');
INSERT INTO `log` VALUES ('766','34','testongoing','sedang ujian','2023-12-26 07:49:42');
INSERT INTO `log` VALUES ('767','16','testongoing','sedang ujian','2023-12-26 07:49:46');
INSERT INTO `log` VALUES ('768','31','testongoing','sedang ujian','2023-12-26 07:49:47');
INSERT INTO `log` VALUES ('769','17','testongoing','sedang ujian','2023-12-26 07:49:51');
INSERT INTO `log` VALUES ('770','4','login','masuk','2023-12-26 07:49:52');
INSERT INTO `log` VALUES ('771','4','login','masuk','2023-12-26 07:49:52');
INSERT INTO `log` VALUES ('772','4','login','masuk','2023-12-26 07:49:52');
INSERT INTO `log` VALUES ('773','28','testongoing','sedang ujian','2023-12-26 07:49:56');
INSERT INTO `log` VALUES ('774','4','testongoing','sedang ujian','2023-12-26 07:50:01');
INSERT INTO `log` VALUES ('775','23','login','masuk','2023-12-26 07:50:07');
INSERT INTO `log` VALUES ('776','20','testongoing','sedang ujian','2023-12-26 07:50:07');
INSERT INTO `log` VALUES ('777','3','login','masuk','2023-12-26 07:50:09');
INSERT INTO `log` VALUES ('778','9','login','masuk','2023-12-26 07:50:23');
INSERT INTO `log` VALUES ('779','9','login','masuk','2023-12-26 07:50:23');
INSERT INTO `log` VALUES ('780','33','testongoing','sedang ujian','2023-12-26 07:50:26');
INSERT INTO `log` VALUES ('781','23','testongoing','sedang ujian','2023-12-26 07:50:31');
INSERT INTO `log` VALUES ('782','12','login','masuk','2023-12-26 07:50:32');
INSERT INTO `log` VALUES ('783','9','testongoing','sedang ujian','2023-12-26 07:50:32');
INSERT INTO `log` VALUES ('784','32','login','masuk','2023-12-26 07:50:43');
INSERT INTO `log` VALUES ('785','12','testongoing','sedang ujian','2023-12-26 07:50:46');
INSERT INTO `log` VALUES ('786','3','testongoing','sedang ujian','2023-12-26 07:50:47');
INSERT INTO `log` VALUES ('787','32','testongoing','sedang ujian','2023-12-26 07:50:52');
INSERT INTO `log` VALUES ('788','6','login','masuk','2023-12-26 07:50:53');
INSERT INTO `log` VALUES ('789','15','login','masuk','2023-12-26 07:51:04');
INSERT INTO `log` VALUES ('790','24','login','masuk','2023-12-26 07:51:17');
INSERT INTO `log` VALUES ('791','6','testongoing','sedang ujian','2023-12-26 07:51:18');
INSERT INTO `log` VALUES ('792','1','login','masuk','2023-12-26 07:51:20');
INSERT INTO `log` VALUES ('793','10','login','masuk','2023-12-26 07:51:24');
INSERT INTO `log` VALUES ('794','15','testongoing','sedang ujian','2023-12-26 07:51:30');
INSERT INTO `log` VALUES ('795','24','testongoing','sedang ujian','2023-12-26 07:51:32');
INSERT INTO `log` VALUES ('796','1','testongoing','sedang ujian','2023-12-26 07:51:34');
INSERT INTO `log` VALUES ('797','19','login','masuk','2023-12-26 07:51:44');
INSERT INTO `log` VALUES ('798','10','testongoing','sedang ujian','2023-12-26 07:51:59');
INSERT INTO `log` VALUES ('799','13','login','masuk','2023-12-26 07:52:02');
INSERT INTO `log` VALUES ('800','19','testongoing','sedang ujian','2023-12-26 07:52:21');
INSERT INTO `log` VALUES ('801','27','login','masuk','2023-12-26 07:52:41');
INSERT INTO `log` VALUES ('802','27','testongoing','sedang ujian','2023-12-26 07:52:48');
INSERT INTO `log` VALUES ('803','13','testongoing','sedang ujian','2023-12-26 07:52:53');
INSERT INTO `log` VALUES ('804','9','login','Selesai Ujian','2023-12-26 07:55:58');
INSERT INTO `log` VALUES ('805','7','login','masuk','2023-12-26 07:56:33');
INSERT INTO `log` VALUES ('806','3','login','masuk','2023-12-26 07:56:49');
INSERT INTO `log` VALUES ('807','9','testongoing','sedang ujian','2023-12-26 07:57:11');
INSERT INTO `log` VALUES ('808','30','login','masuk','2023-12-26 08:05:54');
INSERT INTO `log` VALUES ('809','30','testongoing','sedang ujian','2023-12-26 08:06:06');
INSERT INTO `log` VALUES ('810','8','login','masuk','2023-12-26 08:06:10');
INSERT INTO `log` VALUES ('811','8','testongoing','sedang ujian','2023-12-26 08:06:20');
INSERT INTO `log` VALUES ('812','12','login','masuk','2023-12-26 08:06:34');
INSERT INTO `log` VALUES ('813','34','login','Selesai Ujian','2023-12-26 08:13:48');
INSERT INTO `log` VALUES ('814','7','login','masuk','2023-12-26 08:17:13');
INSERT INTO `log` VALUES ('815','20','login','Selesai Ujian','2023-12-26 08:19:45');
INSERT INTO `log` VALUES ('816','34','testongoing','sedang ujian','2023-12-26 08:19:59');
INSERT INTO `log` VALUES ('817','20','testongoing','sedang ujian','2023-12-26 08:20:05');
INSERT INTO `log` VALUES ('818','9','logout','keluar','2023-12-26 08:23:13');
INSERT INTO `log` VALUES ('819','9','login','masuk','2023-12-26 08:25:31');
INSERT INTO `log` VALUES ('820','9','logout','keluar','2023-12-26 08:25:53');
INSERT INTO `log` VALUES ('821','30','login','Selesai Ujian','2023-12-26 08:28:57');
INSERT INTO `log` VALUES ('822','7','login','masuk','2023-12-26 08:31:03');
INSERT INTO `log` VALUES ('823','2','login','masuk','2023-12-26 08:31:04');
INSERT INTO `log` VALUES ('824','17','login','masuk','2023-12-26 08:31:35');
INSERT INTO `log` VALUES ('825','30','testongoing','sedang ujian','2023-12-26 08:33:57');
INSERT INTO `log` VALUES ('826','14','login','Selesai Ujian','2023-12-26 08:34:42');
INSERT INTO `log` VALUES ('827','5','login','Selesai Ujian','2023-12-26 08:34:45');
INSERT INTO `log` VALUES ('828','2','login','Selesai Ujian','2023-12-26 08:35:11');
INSERT INTO `log` VALUES ('829','19','login','Selesai Ujian','2023-12-26 08:37:34');
INSERT INTO `log` VALUES ('830','21','login','Selesai Ujian','2023-12-26 08:37:35');
INSERT INTO `log` VALUES ('831','15','login','Selesai Ujian','2023-12-26 08:38:20');
INSERT INTO `log` VALUES ('832','16','login','Selesai Ujian','2023-12-26 08:38:23');
INSERT INTO `log` VALUES ('833','10','login','Selesai Ujian','2023-12-26 08:38:25');
INSERT INTO `log` VALUES ('834','9','login','masuk','2023-12-26 08:38:33');
INSERT INTO `log` VALUES ('835','12','login','Selesai Ujian','2023-12-26 08:39:06');
INSERT INTO `log` VALUES ('836','18','login','Selesai Ujian','2023-12-26 08:39:19');
INSERT INTO `log` VALUES ('837','6','login','Selesai Ujian','2023-12-26 08:39:57');
INSERT INTO `log` VALUES ('838','13','login','Selesai Ujian','2023-12-26 08:40:08');
INSERT INTO `log` VALUES ('839','3','login','Selesai Ujian','2023-12-26 08:40:19');
INSERT INTO `log` VALUES ('840','9','logout','keluar','2023-12-26 08:40:49');
INSERT INTO `log` VALUES ('841','7','login','Selesai Ujian','2023-12-26 08:41:01');
INSERT INTO `log` VALUES ('842','20','login','Selesai Ujian','2023-12-26 08:41:19');
INSERT INTO `log` VALUES ('843','11','login','Selesai Ujian','2023-12-26 08:41:29');
INSERT INTO `log` VALUES ('844','17','login','Selesai Ujian','2023-12-26 08:41:51');
INSERT INTO `log` VALUES ('845','9','login','Selesai Ujian','2023-12-26 08:42:10');
INSERT INTO `log` VALUES ('846','4','login','Selesai Ujian','2023-12-26 08:43:01');
INSERT INTO `log` VALUES ('847','32','login','Selesai Ujian','2023-12-26 08:43:11');
INSERT INTO `log` VALUES ('848','1','login','Selesai Ujian','2023-12-26 08:46:09');
INSERT INTO `log` VALUES ('849','16','logout','keluar','2023-12-26 08:46:42');
INSERT INTO `log` VALUES ('850','8','login','masuk','2023-12-26 08:47:24');
INSERT INTO `log` VALUES ('851','22','login','Selesai Ujian','2023-12-26 08:47:26');
INSERT INTO `log` VALUES ('852','26','login','Selesai Ujian','2023-12-26 08:47:29');
INSERT INTO `log` VALUES ('853','31','login','Selesai Ujian','2023-12-26 08:47:34');
INSERT INTO `log` VALUES ('854','33','login','Selesai Ujian','2023-12-26 08:48:10');
INSERT INTO `log` VALUES ('855','23','login','Selesai Ujian','2023-12-26 08:48:31');
INSERT INTO `log` VALUES ('856','29','login','Selesai Ujian','2023-12-26 08:48:35');
INSERT INTO `log` VALUES ('857','25','login','Selesai Ujian','2023-12-26 08:49:31');
INSERT INTO `log` VALUES ('858','25','login','Selesai Ujian','2023-12-26 08:49:32');
INSERT INTO `log` VALUES ('859','28','login','Selesai Ujian','2023-12-26 08:49:38');
INSERT INTO `log` VALUES ('860','24','login','Selesai Ujian','2023-12-26 08:51:42');
INSERT INTO `log` VALUES ('861','24','login','Selesai Ujian','2023-12-26 08:51:43');
INSERT INTO `log` VALUES ('862','27','login','Selesai Ujian','2023-12-26 08:52:30');
INSERT INTO `log` VALUES ('863','8','login','masuk','2023-12-26 08:52:52');
INSERT INTO `log` VALUES ('864','8','login','Selesai Ujian','2023-12-26 08:55:09');
INSERT INTO `log` VALUES ('865','25','testongoing','sedang ujian','2023-12-26 09:00:43');
INSERT INTO `log` VALUES ('866','26','testongoing','sedang ujian','2023-12-26 09:00:57');
INSERT INTO `log` VALUES ('867','30','login','Selesai Ujian','2023-12-26 09:01:05');
INSERT INTO `log` VALUES ('868','34','login','Selesai Ujian','2023-12-26 09:01:09');
INSERT INTO `log` VALUES ('869','27','testongoing','sedang ujian','2023-12-26 09:01:15');
INSERT INTO `log` VALUES ('870','24','testongoing','sedang ujian','2023-12-26 09:01:45');
INSERT INTO `log` VALUES ('871','23','testongoing','sedang ujian','2023-12-26 09:01:56');
INSERT INTO `log` VALUES ('872','2','login','masuk','2023-12-26 09:02:10');
INSERT INTO `log` VALUES ('873','22','testongoing','sedang ujian','2023-12-26 09:02:19');
INSERT INTO `log` VALUES ('874','32','testongoing','sedang ujian','2023-12-26 09:02:21');
INSERT INTO `log` VALUES ('875','17','login','masuk','2023-12-26 09:02:29');
INSERT INTO `log` VALUES ('876','33','testongoing','sedang ujian','2023-12-26 09:02:31');
INSERT INTO `log` VALUES ('877','34','testongoing','sedang ujian','2023-12-26 09:02:32');
INSERT INTO `log` VALUES ('878','31','testongoing','sedang ujian','2023-12-26 09:02:41');
INSERT INTO `log` VALUES ('879','17','testongoing','sedang ujian','2023-12-26 09:02:43');
INSERT INTO `log` VALUES ('880','18','testongoing','sedang ujian','2023-12-26 09:02:57');
INSERT INTO `log` VALUES ('881','29','login','masuk','2023-12-26 09:03:04');
INSERT INTO `log` VALUES ('882','29','testongoing','sedang ujian','2023-12-26 09:03:14');
INSERT INTO `log` VALUES ('883','16','login','masuk','2023-12-26 09:03:17');
INSERT INTO `log` VALUES ('884','5','testongoing','sedang ujian','2023-12-26 09:03:21');
INSERT INTO `log` VALUES ('885','30','logout','keluar','2023-12-26 09:03:34');
INSERT INTO `log` VALUES ('886','2','testongoing','sedang ujian','2023-12-26 09:03:36');
INSERT INTO `log` VALUES ('887','16','testongoing','sedang ujian','2023-12-26 09:03:43');
INSERT INTO `log` VALUES ('888','19','login','masuk','2023-12-26 09:03:43');
INSERT INTO `log` VALUES ('889','21','testongoing','sedang ujian','2023-12-26 09:03:45');
INSERT INTO `log` VALUES ('890','19','testongoing','sedang ujian','2023-12-26 09:03:58');
INSERT INTO `log` VALUES ('891','4','login','masuk','2023-12-26 09:04:25');
INSERT INTO `log` VALUES ('892','6','testongoing','sedang ujian','2023-12-26 09:04:32');
INSERT INTO `log` VALUES ('893','4','testongoing','sedang ujian','2023-12-26 09:05:04');
INSERT INTO `log` VALUES ('894','30','login','masuk','2023-12-26 09:05:07');
INSERT INTO `log` VALUES ('895','30','testongoing','sedang ujian','2023-12-26 09:05:23');
INSERT INTO `log` VALUES ('896','28','login','masuk','2023-12-26 09:05:35');
INSERT INTO `log` VALUES ('897','8','login','masuk','2023-12-26 09:05:42');
INSERT INTO `log` VALUES ('898','20','login','masuk','2023-12-26 09:05:48');
INSERT INTO `log` VALUES ('899','28','testongoing','sedang ujian','2023-12-26 09:05:59');
INSERT INTO `log` VALUES ('900','20','testongoing','sedang ujian','2023-12-26 09:06:17');
INSERT INTO `log` VALUES ('901','14','login','masuk','2023-12-26 09:06:25');
INSERT INTO `log` VALUES ('902','11','testongoing','sedang ujian','2023-12-26 09:06:41');
INSERT INTO `log` VALUES ('903','1','login','masuk','2023-12-26 09:06:48');
INSERT INTO `log` VALUES ('904','7','login','masuk','2023-12-26 09:06:54');
INSERT INTO `log` VALUES ('905','12','login','masuk','2023-12-26 09:06:55');
INSERT INTO `log` VALUES ('906','10','login','masuk','2023-12-26 09:07:13');
INSERT INTO `log` VALUES ('907','14','testongoing','sedang ujian','2023-12-26 09:07:13');
INSERT INTO `log` VALUES ('908','12','testongoing','sedang ujian','2023-12-26 09:07:16');
INSERT INTO `log` VALUES ('909','13','testongoing','sedang ujian','2023-12-26 09:07:30');
INSERT INTO `log` VALUES ('910','1','testongoing','sedang ujian','2023-12-26 09:07:32');
INSERT INTO `log` VALUES ('911','30','login','Selesai Ujian','2023-12-26 09:07:32');
INSERT INTO `log` VALUES ('912','10','testongoing','sedang ujian','2023-12-26 09:07:57');
INSERT INTO `log` VALUES ('913','15','login','masuk','2023-12-26 09:08:37');
INSERT INTO `log` VALUES ('914','8','testongoing','sedang ujian','2023-12-26 09:08:43');
INSERT INTO `log` VALUES ('915','15','testongoing','sedang ujian','2023-12-26 09:08:45');
INSERT INTO `log` VALUES ('916','7','testongoing','sedang ujian','2023-12-26 09:09:24');
INSERT INTO `log` VALUES ('917','3','login','masuk','2023-12-26 09:10:04');
INSERT INTO `log` VALUES ('918','9','login','masuk','2023-12-26 09:11:00');
INSERT INTO `log` VALUES ('919','3','testongoing','sedang ujian','2023-12-26 09:11:13');
INSERT INTO `log` VALUES ('920','30','testongoing','sedang ujian','2023-12-26 09:11:33');
INSERT INTO `log` VALUES ('921','9','testongoing','sedang ujian','2023-12-26 09:11:52');
INSERT INTO `log` VALUES ('922','15','login','Selesai Ujian','2023-12-26 09:28:16');
INSERT INTO `log` VALUES ('923','15','login','masuk','2023-12-26 09:29:51');
INSERT INTO `log` VALUES ('924','15','testongoing','sedang ujian','2023-12-26 09:30:43');
INSERT INTO `log` VALUES ('925','9','logout','keluar','2023-12-26 09:32:18');
INSERT INTO `log` VALUES ('926','21','login','Selesai Ujian','2023-12-26 09:36:52');
INSERT INTO `log` VALUES ('927','21','testongoing','sedang ujian','2023-12-26 09:37:41');
INSERT INTO `log` VALUES ('928','7','login','masuk','2023-12-26 09:40:05');
INSERT INTO `log` VALUES ('929','21','login','Selesai Ujian','2023-12-26 09:46:08');
INSERT INTO `log` VALUES ('930','27','login','Selesai Ujian','2023-12-26 09:46:34');
INSERT INTO `log` VALUES ('931','21','testongoing','sedang ujian','2023-12-26 09:47:20');
INSERT INTO `log` VALUES ('932','20','login','masuk','2023-12-26 09:49:45');
INSERT INTO `log` VALUES ('933','5','login','Selesai Ujian','2023-12-26 09:49:53');
INSERT INTO `log` VALUES ('934','17','login','masuk','2023-12-26 09:50:26');
INSERT INTO `log` VALUES ('935','9','login','masuk','2023-12-26 09:50:38');
INSERT INTO `log` VALUES ('936','4','login','Selesai Ujian','2023-12-26 09:52:07');
INSERT INTO `log` VALUES ('937','17','login','masuk','2023-12-26 09:52:34');
INSERT INTO `log` VALUES ('938','6','login','Selesai Ujian','2023-12-26 09:52:58');
INSERT INTO `log` VALUES ('939','17','login','Selesai Ujian','2023-12-26 09:52:59');
INSERT INTO `log` VALUES ('940','19','login','Selesai Ujian','2023-12-26 09:53:00');
INSERT INTO `log` VALUES ('941','26','login','Selesai Ujian','2023-12-26 09:53:46');
INSERT INTO `log` VALUES ('942','20','login','masuk','2023-12-26 09:54:30');
INSERT INTO `log` VALUES ('943','20','login','Selesai Ujian','2023-12-26 09:54:44');
INSERT INTO `log` VALUES ('944','18','login','Selesai Ujian','2023-12-26 09:54:46');
INSERT INTO `log` VALUES ('945','12','login','Selesai Ujian','2023-12-26 09:54:55');
INSERT INTO `log` VALUES ('946','32','login','Selesai Ujian','2023-12-26 09:54:59');
INSERT INTO `log` VALUES ('947','34','login','Selesai Ujian','2023-12-26 09:56:03');
INSERT INTO `log` VALUES ('948','33','login','Selesai Ujian','2023-12-26 09:56:14');
INSERT INTO `log` VALUES ('949','16','login','Selesai Ujian','2023-12-26 09:56:27');
INSERT INTO `log` VALUES ('950','25','login','Selesai Ujian','2023-12-26 09:56:29');
INSERT INTO `log` VALUES ('951','23','login','Selesai Ujian','2023-12-26 09:56:41');
INSERT INTO `log` VALUES ('952','24','login','Selesai Ujian','2023-12-26 09:56:53');
INSERT INTO `log` VALUES ('953','9','login','Selesai Ujian','2023-12-26 09:56:57');
INSERT INTO `log` VALUES ('954','22','login','Selesai Ujian','2023-12-26 09:57:00');
INSERT INTO `log` VALUES ('955','14','login','Selesai Ujian','2023-12-26 09:58:00');
INSERT INTO `log` VALUES ('956','2','login','Selesai Ujian','2023-12-26 09:58:11');
INSERT INTO `log` VALUES ('957','28','login','Selesai Ujian','2023-12-26 09:58:28');
INSERT INTO `log` VALUES ('958','13','login','Selesai Ujian','2023-12-26 09:58:34');
INSERT INTO `log` VALUES ('959','13','logout','keluar','2023-12-26 09:59:08');
INSERT INTO `log` VALUES ('960','1','login','Selesai Ujian','2023-12-26 09:59:30');
INSERT INTO `log` VALUES ('961','29','login','Selesai Ujian','2023-12-26 09:59:44');
INSERT INTO `log` VALUES ('962','10','login','Selesai Ujian','2023-12-26 09:59:50');
INSERT INTO `log` VALUES ('963','11','login','Selesai Ujian','2023-12-26 10:00:08');
INSERT INTO `log` VALUES ('964','15','login','masuk','2023-12-26 10:00:20');
INSERT INTO `log` VALUES ('965','21','login','Selesai Ujian','2023-12-26 10:00:31');
INSERT INTO `log` VALUES ('966','16','logout','keluar','2023-12-26 10:00:34');
INSERT INTO `log` VALUES ('967','18','logout','keluar','2023-12-26 10:00:37');
INSERT INTO `log` VALUES ('968','30','login','Selesai Ujian','2023-12-26 10:00:55');
INSERT INTO `log` VALUES ('969','30','login','Selesai Ujian','2023-12-26 10:01:00');
INSERT INTO `log` VALUES ('970','7','login','Selesai Ujian','2023-12-26 10:01:00');
INSERT INTO `log` VALUES ('971','31','login','Selesai Ujian','2023-12-26 10:01:03');
INSERT INTO `log` VALUES ('972','8','login','Selesai Ujian','2023-12-26 10:02:28');
INSERT INTO `log` VALUES ('973','15','login','Selesai Ujian','2023-12-26 10:02:56');
INSERT INTO `log` VALUES ('974','15','logout','keluar','2023-12-26 10:03:07');
INSERT INTO `log` VALUES ('975','3','login','Selesai Ujian','2023-12-26 10:04:37');
INSERT INTO `log` VALUES ('976','8','logout','keluar','2023-12-26 10:05:08');
INSERT INTO `log` VALUES ('977','18','login','masuk','2023-12-27 07:42:37');
INSERT INTO `log` VALUES ('978','29','login','masuk','2023-12-27 07:43:22');
INSERT INTO `log` VALUES ('979','21','login','masuk','2023-12-27 07:43:59');
INSERT INTO `log` VALUES ('980','16','login','masuk','2023-12-27 07:44:01');
INSERT INTO `log` VALUES ('981','16','login','masuk','2023-12-27 07:44:02');
INSERT INTO `log` VALUES ('982','22','login','masuk','2023-12-27 07:44:33');
INSERT INTO `log` VALUES ('983','22','login','masuk','2023-12-27 07:44:33');
INSERT INTO `log` VALUES ('984','22','login','masuk','2023-12-27 07:44:33');
INSERT INTO `log` VALUES ('985','22','login','masuk','2023-12-27 07:44:33');
INSERT INTO `log` VALUES ('986','22','login','masuk','2023-12-27 07:44:34');
INSERT INTO `log` VALUES ('987','22','login','masuk','2023-12-27 07:44:34');
INSERT INTO `log` VALUES ('988','25','login','masuk','2023-12-27 07:44:34');
INSERT INTO `log` VALUES ('989','22','login','masuk','2023-12-27 07:44:34');
INSERT INTO `log` VALUES ('990','22','login','masuk','2023-12-27 07:44:34');
INSERT INTO `log` VALUES ('991','22','login','masuk','2023-12-27 07:44:34');
INSERT INTO `log` VALUES ('992','22','login','masuk','2023-12-27 07:44:34');
INSERT INTO `log` VALUES ('993','22','login','masuk','2023-12-27 07:44:34');
INSERT INTO `log` VALUES ('994','22','login','masuk','2023-12-27 07:44:34');
INSERT INTO `log` VALUES ('995','25','login','masuk','2023-12-27 07:44:40');
INSERT INTO `log` VALUES ('996','25','login','masuk','2023-12-27 07:44:43');
INSERT INTO `log` VALUES ('997','27','login','masuk','2023-12-27 07:44:51');
INSERT INTO `log` VALUES ('998','28','login','masuk','2023-12-27 07:45:29');
INSERT INTO `log` VALUES ('999','28','login','masuk','2023-12-27 07:45:41');
INSERT INTO `log` VALUES ('1000','28','login','masuk','2023-12-27 07:45:41');
INSERT INTO `log` VALUES ('1001','20','login','masuk','2023-12-27 07:45:46');
INSERT INTO `log` VALUES ('1002','20','login','masuk','2023-12-27 07:45:46');
INSERT INTO `log` VALUES ('1003','28','login','masuk','2023-12-27 07:45:46');
INSERT INTO `log` VALUES ('1004','28','login','masuk','2023-12-27 07:45:46');
INSERT INTO `log` VALUES ('1005','20','login','masuk','2023-12-27 07:45:48');
INSERT INTO `log` VALUES ('1006','20','login','masuk','2023-12-27 07:45:48');
INSERT INTO `log` VALUES ('1007','20','login','masuk','2023-12-27 07:45:49');
INSERT INTO `log` VALUES ('1008','20','login','masuk','2023-12-27 07:45:49');
INSERT INTO `log` VALUES ('1009','20','login','masuk','2023-12-27 07:45:49');
INSERT INTO `log` VALUES ('1010','19','login','masuk','2023-12-27 07:46:03');
INSERT INTO `log` VALUES ('1011','21','testongoing','sedang ujian','2023-12-27 07:46:20');
INSERT INTO `log` VALUES ('1012','31','login','masuk','2023-12-27 07:46:23');
INSERT INTO `log` VALUES ('1013','31','login','masuk','2023-12-27 07:46:23');
INSERT INTO `log` VALUES ('1014','31','login','masuk','2023-12-27 07:46:25');
INSERT INTO `log` VALUES ('1015','31','login','masuk','2023-12-27 07:46:26');
INSERT INTO `log` VALUES ('1016','31','login','masuk','2023-12-27 07:46:26');
INSERT INTO `log` VALUES ('1017','18','testongoing','sedang ujian','2023-12-27 07:46:27');
INSERT INTO `log` VALUES ('1018','31','login','masuk','2023-12-27 07:46:28');
INSERT INTO `log` VALUES ('1019','16','testongoing','sedang ujian','2023-12-27 07:46:30');
INSERT INTO `log` VALUES ('1020','20','testongoing','sedang ujian','2023-12-27 07:46:34');
INSERT INTO `log` VALUES ('1021','31','login','masuk','2023-12-27 07:46:36');
INSERT INTO `log` VALUES ('1022','31','login','masuk','2023-12-27 07:46:36');
INSERT INTO `log` VALUES ('1023','31','login','masuk','2023-12-27 07:46:36');
INSERT INTO `log` VALUES ('1024','31','login','masuk','2023-12-27 07:46:36');
INSERT INTO `log` VALUES ('1025','31','login','masuk','2023-12-27 07:46:36');
INSERT INTO `log` VALUES ('1026','25','testongoing','sedang ujian','2023-12-27 07:46:55');
INSERT INTO `log` VALUES ('1027','19','testongoing','sedang ujian','2023-12-27 07:48:09');
INSERT INTO `log` VALUES ('1028','4','login','masuk','2023-12-27 07:48:12');
INSERT INTO `log` VALUES ('1029','17','login','masuk','2023-12-27 07:48:19');
INSERT INTO `log` VALUES ('1030','17','login','masuk','2023-12-27 07:48:20');
INSERT INTO `log` VALUES ('1031','17','testongoing','sedang ujian','2023-12-27 07:48:43');
INSERT INTO `log` VALUES ('1032','24','login','masuk','2023-12-27 07:48:48');
INSERT INTO `log` VALUES ('1033','24','login','masuk','2023-12-27 07:48:48');
INSERT INTO `log` VALUES ('1034','10','login','masuk','2023-12-27 07:48:59');
INSERT INTO `log` VALUES ('1035','29','login','masuk','2023-12-27 07:49:55');
INSERT INTO `log` VALUES ('1036','29','login','masuk','2023-12-27 07:49:56');
INSERT INTO `log` VALUES ('1037','29','login','masuk','2023-12-27 07:49:56');
INSERT INTO `log` VALUES ('1038','29','login','masuk','2023-12-27 07:49:57');
INSERT INTO `log` VALUES ('1039','29','login','masuk','2023-12-27 07:49:57');
INSERT INTO `log` VALUES ('1040','29','login','masuk','2023-12-27 07:49:58');
INSERT INTO `log` VALUES ('1041','29','login','masuk','2023-12-27 07:50:08');
INSERT INTO `log` VALUES ('1042','29','login','masuk','2023-12-27 07:50:09');
INSERT INTO `log` VALUES ('1043','29','login','masuk','2023-12-27 07:50:09');
INSERT INTO `log` VALUES ('1044','29','login','masuk','2023-12-27 07:50:10');
INSERT INTO `log` VALUES ('1045','29','login','masuk','2023-12-27 07:50:11');
INSERT INTO `log` VALUES ('1046','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1047','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1048','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1049','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1050','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1051','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1052','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1053','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1054','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1055','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1056','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1057','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1058','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1059','1','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1060','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1061','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1062','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1063','11','login','masuk','2023-12-27 07:50:21');
INSERT INTO `log` VALUES ('1064','11','login','masuk','2023-12-27 07:50:22');
INSERT INTO `log` VALUES ('1065','11','login','masuk','2023-12-27 07:50:22');
INSERT INTO `log` VALUES ('1066','11','login','masuk','2023-12-27 07:50:22');
INSERT INTO `log` VALUES ('1067','11','login','masuk','2023-12-27 07:50:22');
INSERT INTO `log` VALUES ('1068','11','login','masuk','2023-12-27 07:50:22');
INSERT INTO `log` VALUES ('1069','11','login','masuk','2023-12-27 07:50:22');
INSERT INTO `log` VALUES ('1070','1','login','masuk','2023-12-27 07:50:26');
INSERT INTO `log` VALUES ('1071','1','login','masuk','2023-12-27 07:50:26');
INSERT INTO `log` VALUES ('1072','1','login','masuk','2023-12-27 07:50:28');
INSERT INTO `log` VALUES ('1073','24','testongoing','sedang ujian','2023-12-27 07:50:30');
INSERT INTO `log` VALUES ('1074','11','testongoing','sedang ujian','2023-12-27 07:50:30');
INSERT INTO `log` VALUES ('1075','10','testongoing','sedang ujian','2023-12-27 07:50:33');
INSERT INTO `log` VALUES ('1076','7','login','masuk','2023-12-27 07:51:19');
INSERT INTO `log` VALUES ('1077','7','login','masuk','2023-12-27 07:51:19');
INSERT INTO `log` VALUES ('1078','7','login','masuk','2023-12-27 07:51:19');
INSERT INTO `log` VALUES ('1079','7','login','masuk','2023-12-27 07:51:20');
INSERT INTO `log` VALUES ('1080','5','login','masuk','2023-12-27 07:52:12');
INSERT INTO `log` VALUES ('1081','28','login','masuk','2023-12-27 07:52:42');
INSERT INTO `log` VALUES ('1082','7','testongoing','sedang ujian','2023-12-27 07:52:47');
INSERT INTO `log` VALUES ('1083','26','login','masuk','2023-12-27 07:52:54');
INSERT INTO `log` VALUES ('1084','6','login','masuk','2023-12-27 07:52:59');
INSERT INTO `log` VALUES ('1085','14','login','masuk','2023-12-27 07:53:06');
INSERT INTO `log` VALUES ('1086','8','login','masuk','2023-12-27 07:53:15');
INSERT INTO `log` VALUES ('1087','8','login','masuk','2023-12-27 07:53:16');
INSERT INTO `log` VALUES ('1088','8','login','masuk','2023-12-27 07:53:18');
INSERT INTO `log` VALUES ('1089','26','testongoing','sedang ujian','2023-12-27 07:53:18');
INSERT INTO `log` VALUES ('1090','4','testongoing','sedang ujian','2023-12-27 07:53:24');
INSERT INTO `log` VALUES ('1091','6','testongoing','sedang ujian','2023-12-27 07:54:05');
INSERT INTO `log` VALUES ('1092','1','testongoing','sedang ujian','2023-12-27 07:54:09');
INSERT INTO `log` VALUES ('1093','23','login','masuk','2023-12-27 07:54:15');
INSERT INTO `log` VALUES ('1094','5','testongoing','sedang ujian','2023-12-27 07:54:19');
INSERT INTO `log` VALUES ('1095','13','login','masuk','2023-12-27 07:54:23');
INSERT INTO `log` VALUES ('1096','13','login','masuk','2023-12-27 07:54:24');
INSERT INTO `log` VALUES ('1097','13','login','masuk','2023-12-27 07:54:28');
INSERT INTO `log` VALUES ('1098','22','testongoing','sedang ujian','2023-12-27 07:54:47');
INSERT INTO `log` VALUES ('1099','14','testongoing','sedang ujian','2023-12-27 07:55:15');
INSERT INTO `log` VALUES ('1100','23','testongoing','sedang ujian','2023-12-27 07:55:20');
INSERT INTO `log` VALUES ('1101','18','login','Selesai Ujian','2023-12-27 07:56:05');
INSERT INTO `log` VALUES ('1102','18','testongoing','sedang ujian','2023-12-27 07:57:28');
INSERT INTO `log` VALUES ('1103','13','testongoing','sedang ujian','2023-12-27 07:59:37');
INSERT INTO `log` VALUES ('1104','28','login','masuk','2023-12-27 08:00:27');
INSERT INTO `log` VALUES ('1105','28','login','masuk','2023-12-27 08:00:56');
INSERT INTO `log` VALUES ('1106','28','login','masuk','2023-12-27 08:00:56');
INSERT INTO `log` VALUES ('1107','28','login','masuk','2023-12-27 08:00:58');
INSERT INTO `log` VALUES ('1108','28','login','masuk','2023-12-27 08:01:00');
INSERT INTO `log` VALUES ('1109','27','login','masuk','2023-12-27 08:01:04');
INSERT INTO `log` VALUES ('1110','27','login','masuk','2023-12-27 08:01:06');
INSERT INTO `log` VALUES ('1111','27','login','masuk','2023-12-27 08:01:08');
INSERT INTO `log` VALUES ('1112','27','login','masuk','2023-12-27 08:01:10');
INSERT INTO `log` VALUES ('1113','27','login','masuk','2023-12-27 08:01:12');
INSERT INTO `log` VALUES ('1114','27','login','masuk','2023-12-27 08:01:14');
INSERT INTO `log` VALUES ('1115','27','login','masuk','2023-12-27 08:01:55');
INSERT INTO `log` VALUES ('1116','21','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1117','16','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1118','20','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1119','25','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1120','19','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1121','17','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1122','24','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1123','11','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1124','10','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1125','7','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1126','26','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1127','4','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1128','6','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1129','1','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1130','5','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1131','22','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1132','34','login','masuk','2023-12-27 08:02:42');
INSERT INTO `log` VALUES ('1133','14','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1134','34','login','masuk','2023-12-27 08:02:43');
INSERT INTO `log` VALUES ('1135','23','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1136','18','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1137','13','login','Selesai Ujian','2023-12-27 08:02:27');
INSERT INTO `log` VALUES ('1138','16','logout','keluar','2023-12-27 08:02:47');
INSERT INTO `log` VALUES ('1139','34','login','masuk','2023-12-27 08:07:50');
INSERT INTO `log` VALUES ('1140','34','testongoing','sedang ujian','2023-12-27 08:07:59');
INSERT INTO `log` VALUES ('1141','27','login','masuk','2023-12-27 08:08:03');
INSERT INTO `log` VALUES ('1142','18','login','masuk','2023-12-27 08:08:03');
INSERT INTO `log` VALUES ('1143','27','login','masuk','2023-12-27 08:08:05');
INSERT INTO `log` VALUES ('1144','27','login','masuk','2023-12-27 08:08:05');
INSERT INTO `log` VALUES ('1145','13','login','masuk','2023-12-27 08:08:07');
INSERT INTO `log` VALUES ('1146','13','login','masuk','2023-12-27 08:08:11');
INSERT INTO `log` VALUES ('1147','27','testongoing','sedang ujian','2023-12-27 08:08:45');
INSERT INTO `log` VALUES ('1148','21','login','masuk','2023-12-27 08:08:55');
INSERT INTO `log` VALUES ('1149','16','login','masuk','2023-12-27 08:08:57');
INSERT INTO `log` VALUES ('1150','14','login','masuk','2023-12-27 08:09:04');
INSERT INTO `log` VALUES ('1151','2','login','masuk','2023-12-27 08:09:12');
INSERT INTO `log` VALUES ('1152','2','login','masuk','2023-12-27 08:09:12');
INSERT INTO `log` VALUES ('1153','2','testongoing','sedang ujian','2023-12-27 08:09:19');
INSERT INTO `log` VALUES ('1154','7','login','masuk','2023-12-27 08:09:28');
INSERT INTO `log` VALUES ('1155','19','login','masuk','2023-12-27 08:09:28');
INSERT INTO `log` VALUES ('1156','4','login','masuk','2023-12-27 08:09:28');
INSERT INTO `log` VALUES ('1157','18','testongoing','sedang ujian','2023-12-27 08:09:39');
INSERT INTO `log` VALUES ('1158','7','testongoing','sedang ujian','2023-12-27 08:09:40');
INSERT INTO `log` VALUES ('1159','14','testongoing','sedang ujian','2023-12-27 08:09:45');
INSERT INTO `log` VALUES ('1160','12','login','masuk','2023-12-27 08:09:54');
INSERT INTO `log` VALUES ('1161','12','login','masuk','2023-12-27 08:09:55');
INSERT INTO `log` VALUES ('1162','20','login','masuk','2023-12-27 08:09:59');
INSERT INTO `log` VALUES ('1163','11','login','masuk','2023-12-27 08:10:00');
INSERT INTO `log` VALUES ('1164','1','login','masuk','2023-12-27 08:10:01');
INSERT INTO `log` VALUES ('1165','1','login','masuk','2023-12-27 08:10:01');
INSERT INTO `log` VALUES ('1166','1','login','masuk','2023-12-27 08:10:01');
INSERT INTO `log` VALUES ('1167','11','login','masuk','2023-12-27 08:10:01');
INSERT INTO `log` VALUES ('1168','21','testongoing','sedang ujian','2023-12-27 08:10:02');
INSERT INTO `log` VALUES ('1169','1','login','masuk','2023-12-27 08:10:02');
INSERT INTO `log` VALUES ('1170','11','login','masuk','2023-12-27 08:10:02');
INSERT INTO `log` VALUES ('1171','11','login','masuk','2023-12-27 08:10:03');
INSERT INTO `log` VALUES ('1172','11','login','masuk','2023-12-27 08:10:03');
INSERT INTO `log` VALUES ('1173','11','login','masuk','2023-12-27 08:10:03');
INSERT INTO `log` VALUES ('1174','1','login','masuk','2023-12-27 08:10:04');
INSERT INTO `log` VALUES ('1175','1','login','masuk','2023-12-27 08:10:04');
INSERT INTO `log` VALUES ('1176','11','login','masuk','2023-12-27 08:10:05');
INSERT INTO `log` VALUES ('1177','11','login','masuk','2023-12-27 08:10:05');
INSERT INTO `log` VALUES ('1178','6','login','masuk','2023-12-27 08:10:06');
INSERT INTO `log` VALUES ('1179','6','login','masuk','2023-12-27 08:10:06');
INSERT INTO `log` VALUES ('1180','6','login','masuk','2023-12-27 08:10:06');
INSERT INTO `log` VALUES ('1181','11','login','masuk','2023-12-27 08:10:07');
INSERT INTO `log` VALUES ('1182','11','login','masuk','2023-12-27 08:10:08');
INSERT INTO `log` VALUES ('1183','11','login','masuk','2023-12-27 08:10:08');
INSERT INTO `log` VALUES ('1184','16','testongoing','sedang ujian','2023-12-27 08:10:08');
INSERT INTO `log` VALUES ('1185','11','login','masuk','2023-12-27 08:10:08');
INSERT INTO `log` VALUES ('1186','13','testongoing','sedang ujian','2023-12-27 08:10:08');
INSERT INTO `log` VALUES ('1187','11','login','masuk','2023-12-27 08:10:08');
INSERT INTO `log` VALUES ('1188','11','login','masuk','2023-12-27 08:10:25');
INSERT INTO `log` VALUES ('1189','11','login','masuk','2023-12-27 08:10:25');
INSERT INTO `log` VALUES ('1190','11','login','masuk','2023-12-27 08:10:25');
INSERT INTO `log` VALUES ('1191','4','testongoing','sedang ujian','2023-12-27 08:10:47');
INSERT INTO `log` VALUES ('1192','20','testongoing','sedang ujian','2023-12-27 08:11:14');
INSERT INTO `log` VALUES ('1193','14','login','masuk','2023-12-27 08:11:32');
INSERT INTO `log` VALUES ('1194','22','login','masuk','2023-12-27 08:12:23');
INSERT INTO `log` VALUES ('1195','22','login','masuk','2023-12-27 08:12:26');
INSERT INTO `log` VALUES ('1196','22','login','masuk','2023-12-27 08:12:26');
INSERT INTO `log` VALUES ('1197','22','testongoing','sedang ujian','2023-12-27 08:12:33');
INSERT INTO `log` VALUES ('1198','15','login','masuk','2023-12-27 08:12:36');
INSERT INTO `log` VALUES ('1199','15','login','masuk','2023-12-27 08:12:37');
INSERT INTO `log` VALUES ('1200','15','login','masuk','2023-12-27 08:12:37');
INSERT INTO `log` VALUES ('1201','15','login','masuk','2023-12-27 08:12:37');
INSERT INTO `log` VALUES ('1202','15','login','masuk','2023-12-27 08:12:37');
INSERT INTO `log` VALUES ('1203','15','login','masuk','2023-12-27 08:12:37');
INSERT INTO `log` VALUES ('1204','11','testongoing','sedang ujian','2023-12-27 08:13:28');
INSERT INTO `log` VALUES ('1205','17','login','masuk','2023-12-27 08:13:35');
INSERT INTO `log` VALUES ('1206','17','testongoing','sedang ujian','2023-12-27 08:13:48');
INSERT INTO `log` VALUES ('1207','26','login','masuk','2023-12-27 08:14:52');
INSERT INTO `log` VALUES ('1208','12','testongoing','sedang ujian','2023-12-27 08:14:58');
INSERT INTO `log` VALUES ('1209','26','testongoing','sedang ujian','2023-12-27 08:15:00');
INSERT INTO `log` VALUES ('1210','29','login','masuk','2023-12-27 08:16:27');
INSERT INTO `log` VALUES ('1211','29','testongoing','sedang ujian','2023-12-27 08:16:35');
INSERT INTO `log` VALUES ('1212','19','login','masuk','2023-12-27 08:17:26');
INSERT INTO `log` VALUES ('1213','15','testongoing','sedang ujian','2023-12-27 08:17:31');
INSERT INTO `log` VALUES ('1214','7','login','masuk','2023-12-27 08:17:33');
INSERT INTO `log` VALUES ('1215','30','login','masuk','2023-12-27 08:17:53');
INSERT INTO `log` VALUES ('1216','30','login','masuk','2023-12-27 08:17:56');
INSERT INTO `log` VALUES ('1217','30','login','masuk','2023-12-27 08:18:28');
INSERT INTO `log` VALUES ('1218','19','testongoing','sedang ujian','2023-12-27 08:18:59');
INSERT INTO `log` VALUES ('1219','25','login','masuk','2023-12-27 08:19:26');
INSERT INTO `log` VALUES ('1220','25','login','masuk','2023-12-27 08:19:28');
INSERT INTO `log` VALUES ('1221','9','login','masuk','2023-12-27 08:20:43');
INSERT INTO `log` VALUES ('1222','9','testongoing','sedang ujian','2023-12-27 08:20:50');
INSERT INTO `log` VALUES ('1223','18','login','Selesai Ujian','2023-12-27 08:22:08');
INSERT INTO `log` VALUES ('1224','2','login','masuk','2023-12-27 08:23:56');
INSERT INTO `log` VALUES ('1225','7','login','masuk','2023-12-27 08:24:22');
INSERT INTO `log` VALUES ('1226','5','login','masuk','2023-12-27 08:25:17');
INSERT INTO `log` VALUES ('1227','5','testongoing','sedang ujian','2023-12-27 08:26:04');
INSERT INTO `log` VALUES ('1228','8','login','masuk','2023-12-27 08:26:35');
INSERT INTO `log` VALUES ('1229','8','login','masuk','2023-12-27 08:26:35');
INSERT INTO `log` VALUES ('1230','10','login','masuk','2023-12-27 08:26:43');
INSERT INTO `log` VALUES ('1231','10','login','masuk','2023-12-27 08:26:45');
INSERT INTO `log` VALUES ('1232','10','login','masuk','2023-12-27 08:26:47');
INSERT INTO `log` VALUES ('1233','10','login','masuk','2023-12-27 08:26:49');
INSERT INTO `log` VALUES ('1234','10','login','masuk','2023-12-27 08:26:51');
INSERT INTO `log` VALUES ('1235','10','login','masuk','2023-12-27 08:26:52');
INSERT INTO `log` VALUES ('1236','10','login','masuk','2023-12-27 08:26:54');
INSERT INTO `log` VALUES ('1237','8','login','masuk','2023-12-27 08:26:58');
INSERT INTO `log` VALUES ('1238','1','testongoing','sedang ujian','2023-12-27 08:27:01');
INSERT INTO `log` VALUES ('1239','8','login','masuk','2023-12-27 08:27:26');
INSERT INTO `log` VALUES ('1240','8','login','masuk','2023-12-27 08:27:28');
INSERT INTO `log` VALUES ('1241','10','login','masuk','2023-12-27 08:27:47');
INSERT INTO `log` VALUES ('1242','8','login','masuk','2023-12-27 08:27:49');
INSERT INTO `log` VALUES ('1243','9','logout','keluar','2023-12-27 08:28:11');
INSERT INTO `log` VALUES ('1244','20','login','masuk','2023-12-27 08:30:37');
INSERT INTO `log` VALUES ('1245','5','logout','keluar','2023-12-27 08:31:43');
INSERT INTO `log` VALUES ('1246','16','logout','keluar','2023-12-27 08:31:48');
INSERT INTO `log` VALUES ('1247','20','logout','keluar','2023-12-27 08:31:50');
INSERT INTO `log` VALUES ('1248','18','logout','keluar','2023-12-27 08:32:13');
INSERT INTO `log` VALUES ('1249','12','login','masuk','2023-12-27 08:32:32');
INSERT INTO `log` VALUES ('1250','34','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1251','27','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1252','2','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1253','7','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1254','14','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1255','21','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1256','16','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1257','13','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1258','4','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1259','20','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1260','22','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1261','11','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1262','17','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1263','12','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1264','26','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1265','29','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1266','15','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1267','19','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1268','9','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1269','5','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1270','1','login','Selesai Ujian','2023-12-27 08:33:21');
INSERT INTO `log` VALUES ('1271','18','login','masuk','2023-12-27 08:35:00');
INSERT INTO `log` VALUES ('1272','19','login','masuk','2023-12-27 08:41:44');
INSERT INTO `log` VALUES ('1273','2','login','masuk','2023-12-27 08:41:45');
INSERT INTO `log` VALUES ('1274','20','login','masuk','2023-12-27 08:41:55');
INSERT INTO `log` VALUES ('1275','5','login','masuk','2023-12-27 08:42:05');
INSERT INTO `log` VALUES ('1276','21','login','masuk','2023-12-27 08:42:08');
INSERT INTO `log` VALUES ('1277','34','login','masuk','2023-12-27 08:42:17');
INSERT INTO `log` VALUES ('1278','15','login','masuk','2023-12-27 08:42:36');
INSERT INTO `log` VALUES ('1279','1','login','masuk','2023-12-27 08:42:49');
INSERT INTO `log` VALUES ('1280','27','login','masuk','2023-12-27 08:43:11');
INSERT INTO `log` VALUES ('1281','31','login','masuk','2023-12-27 08:43:23');
INSERT INTO `log` VALUES ('1282','29','login','masuk','2023-12-27 08:44:19');
INSERT INTO `log` VALUES ('1283','28','login','masuk','2023-12-27 08:45:00');
INSERT INTO `log` VALUES ('1284','32','login','masuk','2023-12-27 08:45:35');
INSERT INTO `log` VALUES ('1285','31','testongoing','sedang ujian','2023-12-27 08:45:40');
INSERT INTO `log` VALUES ('1286','32','testongoing','sedang ujian','2023-12-27 08:45:46');
INSERT INTO `log` VALUES ('1287','23','login','masuk','2023-12-27 08:45:51');
INSERT INTO `log` VALUES ('1288','34','testongoing','sedang ujian','2023-12-27 08:45:53');
INSERT INTO `log` VALUES ('1289','22','testongoing','sedang ujian','2023-12-27 08:45:56');
INSERT INTO `log` VALUES ('1290','1','testongoing','sedang ujian','2023-12-27 08:46:01');
INSERT INTO `log` VALUES ('1291','12','testongoing','sedang ujian','2023-12-27 08:46:08');
INSERT INTO `log` VALUES ('1292','16','login','masuk','2023-12-27 08:46:16');
INSERT INTO `log` VALUES ('1293','21','login','masuk','2023-12-27 08:46:36');
INSERT INTO `log` VALUES ('1294','5','testongoing','sedang ujian','2023-12-27 08:46:42');
INSERT INTO `log` VALUES ('1295','17','login','masuk','2023-12-27 08:46:47');
INSERT INTO `log` VALUES ('1296','17','login','masuk','2023-12-27 08:46:47');
INSERT INTO `log` VALUES ('1297','21','testongoing','sedang ujian','2023-12-27 08:46:57');
INSERT INTO `log` VALUES ('1298','17','testongoing','sedang ujian','2023-12-27 08:46:59');
INSERT INTO `log` VALUES ('1299','18','testongoing','sedang ujian','2023-12-27 08:47:13');
INSERT INTO `log` VALUES ('1300','6','testongoing','sedang ujian','2023-12-27 08:48:16');
INSERT INTO `log` VALUES ('1301','24','login','masuk','2023-12-27 08:48:23');
INSERT INTO `log` VALUES ('1302','19','login','masuk','2023-12-27 08:48:26');
INSERT INTO `log` VALUES ('1303','24','login','masuk','2023-12-27 08:48:28');
INSERT INTO `log` VALUES ('1304','19','login','masuk','2023-12-27 08:48:34');
INSERT INTO `log` VALUES ('1305','19','login','masuk','2023-12-27 08:48:34');
INSERT INTO `log` VALUES ('1306','19','login','masuk','2023-12-27 08:48:35');
INSERT INTO `log` VALUES ('1307','19','login','masuk','2023-12-27 08:48:35');
INSERT INTO `log` VALUES ('1308','3','login','masuk','2023-12-27 08:48:36');
INSERT INTO `log` VALUES ('1309','2','login','masuk','2023-12-27 08:48:49');
INSERT INTO `log` VALUES ('1310','2','login','masuk','2023-12-27 08:48:51');
INSERT INTO `log` VALUES ('1311','2','login','masuk','2023-12-27 08:48:51');
INSERT INTO `log` VALUES ('1312','2','login','masuk','2023-12-27 08:48:51');
INSERT INTO `log` VALUES ('1313','2','login','masuk','2023-12-27 08:48:51');
INSERT INTO `log` VALUES ('1314','2','login','masuk','2023-12-27 08:48:51');
INSERT INTO `log` VALUES ('1315','2','login','masuk','2023-12-27 08:48:52');
INSERT INTO `log` VALUES ('1316','19','login','masuk','2023-12-27 08:48:55');
INSERT INTO `log` VALUES ('1317','19','login','masuk','2023-12-27 08:48:55');
INSERT INTO `log` VALUES ('1318','19','login','masuk','2023-12-27 08:48:55');
INSERT INTO `log` VALUES ('1319','19','login','masuk','2023-12-27 08:48:55');
INSERT INTO `log` VALUES ('1320','19','login','masuk','2023-12-27 08:48:56');
INSERT INTO `log` VALUES ('1321','19','login','masuk','2023-12-27 08:48:56');
INSERT INTO `log` VALUES ('1322','19','login','masuk','2023-12-27 08:48:56');
INSERT INTO `log` VALUES ('1323','19','login','masuk','2023-12-27 08:48:56');
INSERT INTO `log` VALUES ('1324','19','login','masuk','2023-12-27 08:48:56');
INSERT INTO `log` VALUES ('1325','19','login','masuk','2023-12-27 08:48:56');
INSERT INTO `log` VALUES ('1326','26','testongoing','sedang ujian','2023-12-27 08:49:05');
INSERT INTO `log` VALUES ('1327','2','testongoing','sedang ujian','2023-12-27 08:49:09');
INSERT INTO `log` VALUES ('1328','8','login','masuk','2023-12-27 08:49:28');
INSERT INTO `log` VALUES ('1329','3','testongoing','sedang ujian','2023-12-27 08:49:30');
INSERT INTO `log` VALUES ('1330','9','login','masuk','2023-12-27 08:49:42');
INSERT INTO `log` VALUES ('1331','24','testongoing','sedang ujian','2023-12-27 08:49:45');
INSERT INTO `log` VALUES ('1332','13','testongoing','sedang ujian','2023-12-27 08:49:59');
INSERT INTO `log` VALUES ('1333','19','testongoing','sedang ujian','2023-12-27 08:50:04');
INSERT INTO `log` VALUES ('1334','27','login','masuk','2023-12-27 08:50:12');
INSERT INTO `log` VALUES ('1335','9','testongoing','sedang ujian','2023-12-27 08:50:12');
INSERT INTO `log` VALUES ('1336','4','login','masuk','2023-12-27 08:50:20');
INSERT INTO `log` VALUES ('1337','11','testongoing','sedang ujian','2023-12-27 08:50:29');
INSERT INTO `log` VALUES ('1338','8','testongoing','sedang ujian','2023-12-27 08:50:44');
INSERT INTO `log` VALUES ('1339','27','testongoing','sedang ujian','2023-12-27 08:51:12');
INSERT INTO `log` VALUES ('1340','4','testongoing','sedang ujian','2023-12-27 08:51:15');
INSERT INTO `log` VALUES ('1341','23','testongoing','sedang ujian','2023-12-27 08:51:41');
INSERT INTO `log` VALUES ('1342','24','login','masuk','2023-12-27 08:51:56');
INSERT INTO `log` VALUES ('1343','10','login','masuk','2023-12-27 08:52:03');
INSERT INTO `log` VALUES ('1344','20','login','masuk','2023-12-27 08:52:05');
INSERT INTO `log` VALUES ('1345','10','testongoing','sedang ujian','2023-12-27 08:52:14');
INSERT INTO `log` VALUES ('1346','25','login','masuk','2023-12-27 08:52:32');
INSERT INTO `log` VALUES ('1347','28','login','masuk','2023-12-27 08:52:33');
INSERT INTO `log` VALUES ('1348','25','testongoing','sedang ujian','2023-12-27 08:52:40');
INSERT INTO `log` VALUES ('1349','28','testongoing','sedang ujian','2023-12-27 08:52:43');
INSERT INTO `log` VALUES ('1350','29','login','masuk','2023-12-27 08:52:55');
INSERT INTO `log` VALUES ('1351','29','testongoing','sedang ujian','2023-12-27 08:53:15');
INSERT INTO `log` VALUES ('1352','16','login','masuk','2023-12-27 08:53:45');
INSERT INTO `log` VALUES ('1353','16','testongoing','sedang ujian','2023-12-27 08:53:54');
INSERT INTO `log` VALUES ('1354','20','testongoing','sedang ujian','2023-12-27 08:53:57');
INSERT INTO `log` VALUES ('1355','14','login','masuk','2023-12-27 08:53:57');
INSERT INTO `log` VALUES ('1356','14','testongoing','sedang ujian','2023-12-27 08:54:05');
INSERT INTO `log` VALUES ('1357','33','login','masuk','2023-12-27 08:54:22');
INSERT INTO `log` VALUES ('1358','33','testongoing','sedang ujian','2023-12-27 08:54:29');
INSERT INTO `log` VALUES ('1359','30','login','masuk','2023-12-27 08:54:40');
INSERT INTO `log` VALUES ('1360','30','testongoing','sedang ujian','2023-12-27 08:54:51');
INSERT INTO `log` VALUES ('1361','15','login','masuk','2023-12-27 08:57:01');
INSERT INTO `log` VALUES ('1362','15','testongoing','sedang ujian','2023-12-27 08:57:11');
INSERT INTO `log` VALUES ('1363','24','login','Selesai Ujian','2023-12-27 08:58:36');
INSERT INTO `log` VALUES ('1364','7','login','masuk','2023-12-27 09:00:45');
INSERT INTO `log` VALUES ('1365','7','testongoing','sedang ujian','2023-12-27 09:00:59');
INSERT INTO `log` VALUES ('1366','24','testongoing','sedang ujian','2023-12-27 09:01:15');
INSERT INTO `log` VALUES ('1367','17','login','masuk','2023-12-27 09:07:08');
INSERT INTO `log` VALUES ('1368','30','login','Selesai Ujian','2023-12-27 09:07:32');
INSERT INTO `log` VALUES ('1369','30','testongoing','sedang ujian','2023-12-27 09:08:42');
INSERT INTO `log` VALUES ('1370','28','login','Selesai Ujian','2023-12-27 09:10:35');
INSERT INTO `log` VALUES ('1371','9','logout','keluar','2023-12-27 09:11:46');
INSERT INTO `log` VALUES ('1372','28','testongoing','sedang ujian','2023-12-27 09:13:26');
INSERT INTO `log` VALUES ('1373','24','login','Selesai Ujian','2023-12-27 09:14:20');
INSERT INTO `log` VALUES ('1374','24','testongoing','sedang ujian','2023-12-27 09:18:18');
INSERT INTO `log` VALUES ('1375','24','login','Selesai Ujian','2023-12-27 09:19:30');
INSERT INTO `log` VALUES ('1376','24','testongoing','sedang ujian','2023-12-27 09:20:28');
INSERT INTO `log` VALUES ('1377','28','login','Selesai Ujian','2023-12-27 09:23:31');
INSERT INTO `log` VALUES ('1378','15','login','masuk','2023-12-27 09:27:22');
INSERT INTO `log` VALUES ('1379','9','login','masuk','2023-12-27 09:29:08');
INSERT INTO `log` VALUES ('1380','9','logout','keluar','2023-12-27 09:29:29');
INSERT INTO `log` VALUES ('1381','34','login','Selesai Ujian','2023-12-27 09:31:34');
INSERT INTO `log` VALUES ('1382','7','login','masuk','2023-12-27 09:35:29');
INSERT INTO `log` VALUES ('1383','2','login','masuk','2023-12-27 09:35:56');
INSERT INTO `log` VALUES ('1384','20','login','masuk','2023-12-27 09:38:01');
INSERT INTO `log` VALUES ('1385','25','login','Selesai Ujian','2023-12-27 09:39:54');
INSERT INTO `log` VALUES ('1386','22','login','Selesai Ujian','2023-12-27 09:40:06');
INSERT INTO `log` VALUES ('1387','26','login','Selesai Ujian','2023-12-27 09:40:24');
INSERT INTO `log` VALUES ('1388','9','login','masuk','2023-12-27 09:41:49');
INSERT INTO `log` VALUES ('1389','31','login','masuk','2023-12-27 09:42:19');
INSERT INTO `log` VALUES ('1390','9','login','Selesai Ujian','2023-12-27 09:42:20');
INSERT INTO `log` VALUES ('1391','5','login','Selesai Ujian','2023-12-27 09:43:01');
INSERT INTO `log` VALUES ('1392','2','login','Selesai Ujian','2023-12-27 09:45:01');
INSERT INTO `log` VALUES ('1393','1','login','Selesai Ujian','2023-12-27 09:45:16');
INSERT INTO `log` VALUES ('1394','31','login','Selesai Ujian','2023-12-27 09:45:43');
INSERT INTO `log` VALUES ('1395','31','login','Selesai Ujian','2023-12-27 09:45:44');
INSERT INTO `log` VALUES ('1396','10','login','Selesai Ujian','2023-12-27 09:45:47');
INSERT INTO `log` VALUES ('1397','14','login','Selesai Ujian','2023-12-27 09:45:54');
INSERT INTO `log` VALUES ('1398','27','login','Selesai Ujian','2023-12-27 09:46:02');
INSERT INTO `log` VALUES ('1399','12','login','Selesai Ujian','2023-12-27 09:46:03');
INSERT INTO `log` VALUES ('1400','32','login','Selesai Ujian','2023-12-27 09:46:16');
INSERT INTO `log` VALUES ('1401','32','login','Selesai Ujian','2023-12-27 09:46:17');
INSERT INTO `log` VALUES ('1402','32','login','Selesai Ujian','2023-12-27 09:46:17');
INSERT INTO `log` VALUES ('1403','19','login','Selesai Ujian','2023-12-27 09:46:23');
INSERT INTO `log` VALUES ('1404','20','login','Selesai Ujian','2023-12-27 09:46:25');
INSERT INTO `log` VALUES ('1405','21','login','Selesai Ujian','2023-12-27 09:46:30');
INSERT INTO `log` VALUES ('1406','13','login','Selesai Ujian','2023-12-27 09:46:39');
INSERT INTO `log` VALUES ('1407','23','login','Selesai Ujian','2023-12-27 09:46:54');
INSERT INTO `log` VALUES ('1408','6','login','Selesai Ujian','2023-12-27 09:47:16');
INSERT INTO `log` VALUES ('1409','18','login','Selesai Ujian','2023-12-27 09:47:25');
INSERT INTO `log` VALUES ('1410','18','login','Selesai Ujian','2023-12-27 09:47:26');
INSERT INTO `log` VALUES ('1411','16','login','Selesai Ujian','2023-12-27 09:47:33');
INSERT INTO `log` VALUES ('1412','15','login','Selesai Ujian','2023-12-27 09:47:41');
INSERT INTO `log` VALUES ('1413','24','login','Selesai Ujian','2023-12-27 09:47:53');
INSERT INTO `log` VALUES ('1414','11','login','Selesai Ujian','2023-12-27 09:47:57');
INSERT INTO `log` VALUES ('1415','8','login','Selesai Ujian','2023-12-27 09:48:14');
INSERT INTO `log` VALUES ('1416','7','login','masuk','2023-12-27 09:48:21');
INSERT INTO `log` VALUES ('1417','17','login','masuk','2023-12-27 09:48:22');
INSERT INTO `log` VALUES ('1418','17','login','Selesai Ujian','2023-12-27 09:48:28');
INSERT INTO `log` VALUES ('1419','17','login','Selesai Ujian','2023-12-27 09:48:29');
INSERT INTO `log` VALUES ('1420','17','login','Selesai Ujian','2023-12-27 09:48:29');
INSERT INTO `log` VALUES ('1421','28','login','masuk','2023-12-27 09:48:44');
INSERT INTO `log` VALUES ('1422','4','login','Selesai Ujian','2023-12-27 09:48:47');
INSERT INTO `log` VALUES ('1423','7','login','Selesai Ujian','2023-12-27 09:48:57');
INSERT INTO `log` VALUES ('1424','21','login','masuk','2023-12-27 09:49:17');
INSERT INTO `log` VALUES ('1425','29','login','Selesai Ujian','2023-12-27 09:49:16');
INSERT INTO `log` VALUES ('1426','3','login','Selesai Ujian','2023-12-27 09:49:34');
INSERT INTO `log` VALUES ('1427','18','logout','keluar','2023-12-27 09:50:11');
INSERT INTO `log` VALUES ('1428','16','logout','keluar','2023-12-27 09:51:19');
INSERT INTO `log` VALUES ('1429','14','login','masuk','2023-12-27 09:52:05');
INSERT INTO `log` VALUES ('1430','27','login','Selesai Ujian','2023-12-27 09:52:07');
INSERT INTO `log` VALUES ('1431','27','login','Selesai Ujian','2023-12-27 09:52:08');
INSERT INTO `log` VALUES ('1432','30','login','Selesai Ujian','2023-12-27 09:54:26');
INSERT INTO `log` VALUES ('1433','33','login','Selesai Ujian','2023-12-27 09:54:29');
INSERT INTO `log` VALUES ('1434','30','login','Selesai Ujian','2023-12-27 09:55:10');
INSERT INTO `log` VALUES ('1435','22','login','masuk','2023-12-27 10:18:06');
INSERT INTO `log` VALUES ('1436','22','testongoing','sedang ujian','2023-12-27 10:18:10');
INSERT INTO `log` VALUES ('1437','22','login','Selesai Ujian','2023-12-27 10:18:24');
INSERT INTO `log` VALUES ('1438','34','login','masuk','2023-12-28 07:51:22');
INSERT INTO `log` VALUES ('1439','22','login','masuk','2023-12-28 07:51:24');
INSERT INTO `log` VALUES ('1440','34','login','masuk','2023-12-28 07:51:24');
INSERT INTO `log` VALUES ('1441','22','testongoing','sedang ujian','2023-12-28 07:51:33');
INSERT INTO `log` VALUES ('1442','23','login','masuk','2023-12-28 07:51:33');
INSERT INTO `log` VALUES ('1443','24','login','masuk','2023-12-28 07:52:02');
INSERT INTO `log` VALUES ('1444','24','login','masuk','2023-12-28 07:52:03');
INSERT INTO `log` VALUES ('1445','34','testongoing','sedang ujian','2023-12-28 07:52:07');
INSERT INTO `log` VALUES ('1446','23','testongoing','sedang ujian','2023-12-28 07:52:17');
INSERT INTO `log` VALUES ('1447','24','testongoing','sedang ujian','2023-12-28 07:52:25');
INSERT INTO `log` VALUES ('1448','25','login','masuk','2023-12-28 07:52:56');
INSERT INTO `log` VALUES ('1449','28','login','masuk','2023-12-28 07:53:01');
INSERT INTO `log` VALUES ('1450','28','login','masuk','2023-12-28 07:53:01');
INSERT INTO `log` VALUES ('1451','28','login','masuk','2023-12-28 07:53:01');
INSERT INTO `log` VALUES ('1452','28','login','masuk','2023-12-28 07:53:01');
INSERT INTO `log` VALUES ('1453','28','login','masuk','2023-12-28 07:53:02');
INSERT INTO `log` VALUES ('1454','28','login','masuk','2023-12-28 07:53:02');
INSERT INTO `log` VALUES ('1455','28','login','masuk','2023-12-28 07:53:02');
INSERT INTO `log` VALUES ('1456','28','login','masuk','2023-12-28 07:53:02');
INSERT INTO `log` VALUES ('1457','29','login','masuk','2023-12-28 07:53:17');
INSERT INTO `log` VALUES ('1458','33','login','masuk','2023-12-28 07:53:33');
INSERT INTO `log` VALUES ('1459','33','login','masuk','2023-12-28 07:53:33');
INSERT INTO `log` VALUES ('1460','33','login','masuk','2023-12-28 07:53:33');
INSERT INTO `log` VALUES ('1461','33','login','masuk','2023-12-28 07:53:33');
INSERT INTO `log` VALUES ('1462','33','login','masuk','2023-12-28 07:53:33');
INSERT INTO `log` VALUES ('1463','33','login','masuk','2023-12-28 07:53:33');
INSERT INTO `log` VALUES ('1464','31','login','masuk','2023-12-28 07:53:43');
INSERT INTO `log` VALUES ('1465','28','login','masuk','2023-12-28 07:53:44');
INSERT INTO `log` VALUES ('1466','31','login','masuk','2023-12-28 07:53:44');
INSERT INTO `log` VALUES ('1467','28','login','masuk','2023-12-28 07:53:45');
INSERT INTO `log` VALUES ('1468','31','login','masuk','2023-12-28 07:53:45');
INSERT INTO `log` VALUES ('1469','33','login','masuk','2023-12-28 07:53:46');
INSERT INTO `log` VALUES ('1470','33','login','masuk','2023-12-28 07:53:46');
INSERT INTO `log` VALUES ('1471','33','login','masuk','2023-12-28 07:53:46');
INSERT INTO `log` VALUES ('1472','33','login','masuk','2023-12-28 07:53:46');
INSERT INTO `log` VALUES ('1473','33','login','masuk','2023-12-28 07:53:46');
INSERT INTO `log` VALUES ('1474','31','login','masuk','2023-12-28 07:53:47');
INSERT INTO `log` VALUES ('1475','31','login','masuk','2023-12-28 07:53:47');
INSERT INTO `log` VALUES ('1476','31','login','masuk','2023-12-28 07:53:48');
INSERT INTO `log` VALUES ('1477','31','login','masuk','2023-12-28 07:53:48');
INSERT INTO `log` VALUES ('1478','26','login','masuk','2023-12-28 07:54:01');
INSERT INTO `log` VALUES ('1479','31','login','masuk','2023-12-28 07:54:13');
INSERT INTO `log` VALUES ('1480','25','testongoing','sedang ujian','2023-12-28 07:54:13');
INSERT INTO `log` VALUES ('1481','26','testongoing','sedang ujian','2023-12-28 07:54:27');
INSERT INTO `log` VALUES ('1482','16','login','masuk','2023-12-28 07:54:27');
INSERT INTO `log` VALUES ('1483','21','login','masuk','2023-12-28 07:54:47');
INSERT INTO `log` VALUES ('1484','20','login','masuk','2023-12-28 07:55:11');
INSERT INTO `log` VALUES ('1485','18','login','masuk','2023-12-28 07:55:13');
INSERT INTO `log` VALUES ('1486','18','login','masuk','2023-12-28 07:55:14');
INSERT INTO `log` VALUES ('1487','18','login','masuk','2023-12-28 07:55:14');
INSERT INTO `log` VALUES ('1488','18','login','masuk','2023-12-28 07:55:14');
INSERT INTO `log` VALUES ('1489','18','login','masuk','2023-12-28 07:55:14');
INSERT INTO `log` VALUES ('1490','18','login','masuk','2023-12-28 07:55:14');
INSERT INTO `log` VALUES ('1491','18','login','masuk','2023-12-28 07:55:16');
INSERT INTO `log` VALUES ('1492','18','login','masuk','2023-12-28 07:55:16');
INSERT INTO `log` VALUES ('1493','21','testongoing','sedang ujian','2023-12-28 07:55:17');
INSERT INTO `log` VALUES ('1494','2','login','masuk','2023-12-28 07:55:34');
INSERT INTO `log` VALUES ('1495','2','login','masuk','2023-12-28 07:55:36');
INSERT INTO `log` VALUES ('1496','5','login','masuk','2023-12-28 07:55:37');
INSERT INTO `log` VALUES ('1497','3','login','masuk','2023-12-28 07:55:37');
INSERT INTO `log` VALUES ('1498','30','login','masuk','2023-12-28 07:55:42');
INSERT INTO `log` VALUES ('1499','30','login','masuk','2023-12-28 07:55:42');
INSERT INTO `log` VALUES ('1500','20','testongoing','sedang ujian','2023-12-28 07:55:55');
INSERT INTO `log` VALUES ('1501','1','login','masuk','2023-12-28 07:56:33');
INSERT INTO `log` VALUES ('1502','16','testongoing','sedang ujian','2023-12-28 07:56:39');
INSERT INTO `log` VALUES ('1503','3','testongoing','sedang ujian','2023-12-28 07:57:19');
INSERT INTO `log` VALUES ('1504','6','login','masuk','2023-12-28 07:57:34');
INSERT INTO `log` VALUES ('1505','18','testongoing','sedang ujian','2023-12-28 07:57:55');
INSERT INTO `log` VALUES ('1506','17','login','masuk','2023-12-28 07:58:05');
INSERT INTO `log` VALUES ('1507','1','testongoing','sedang ujian','2023-12-28 07:58:15');
INSERT INTO `log` VALUES ('1508','6','testongoing','sedang ujian','2023-12-28 07:58:23');
INSERT INTO `log` VALUES ('1509','12','login','masuk','2023-12-28 07:58:30');
INSERT INTO `log` VALUES ('1510','19','login','masuk','2023-12-28 07:58:40');
INSERT INTO `log` VALUES ('1511','19','login','masuk','2023-12-28 07:58:54');
INSERT INTO `log` VALUES ('1512','22','login','masuk','2023-12-28 07:59:09');
INSERT INTO `log` VALUES ('1513','22','login','masuk','2023-12-28 07:59:10');
INSERT INTO `log` VALUES ('1514','23','login','masuk','2023-12-28 07:59:14');
INSERT INTO `log` VALUES ('1515','22','login','masuk','2023-12-28 07:59:17');
INSERT INTO `log` VALUES ('1516','29','login','masuk','2023-12-28 07:59:21');
INSERT INTO `log` VALUES ('1517','17','testongoing','sedang ujian','2023-12-28 07:59:37');
INSERT INTO `log` VALUES ('1518','11','login','masuk','2023-12-28 07:59:42');
INSERT INTO `log` VALUES ('1519','19','testongoing','sedang ujian','2023-12-28 07:59:47');
INSERT INTO `log` VALUES ('1520','12','testongoing','sedang ujian','2023-12-28 07:59:49');
INSERT INTO `log` VALUES ('1521','5','testongoing','sedang ujian','2023-12-28 07:59:50');
INSERT INTO `log` VALUES ('1522','24','login','masuk','2023-12-28 08:00:16');
INSERT INTO `log` VALUES ('1523','28','login','masuk','2023-12-28 08:00:35');
INSERT INTO `log` VALUES ('1524','28','login','masuk','2023-12-28 08:00:36');
INSERT INTO `log` VALUES ('1525','28','login','masuk','2023-12-28 08:00:36');
INSERT INTO `log` VALUES ('1526','28','login','masuk','2023-12-28 08:00:37');
INSERT INTO `log` VALUES ('1527','28','login','masuk','2023-12-28 08:00:47');
INSERT INTO `log` VALUES ('1528','9','login','masuk','2023-12-28 08:00:49');
INSERT INTO `log` VALUES ('1529','2','login','masuk','2023-12-28 08:01:57');
INSERT INTO `log` VALUES ('1530','28','login','masuk','2023-12-28 08:02:41');
INSERT INTO `log` VALUES ('1531','28','login','masuk','2023-12-28 08:02:42');
INSERT INTO `log` VALUES ('1532','5','logout','keluar','2023-12-28 08:02:44');
INSERT INTO `log` VALUES ('1533','28','login','masuk','2023-12-28 08:02:45');
INSERT INTO `log` VALUES ('1534','2','testongoing','sedang ujian','2023-12-28 08:02:53');
INSERT INTO `log` VALUES ('1535','27','login','masuk','2023-12-28 08:03:09');
INSERT INTO `log` VALUES ('1536','27','login','masuk','2023-12-28 08:03:09');
INSERT INTO `log` VALUES ('1537','29','testongoing','sedang ujian','2023-12-28 08:03:10');
INSERT INTO `log` VALUES ('1538','28','testongoing','sedang ujian','2023-12-28 08:03:14');
INSERT INTO `log` VALUES ('1539','28','testongoing','sedang ujian','2023-12-28 08:03:17');
INSERT INTO `log` VALUES ('1540','5','login','masuk','2023-12-28 08:03:20');
INSERT INTO `log` VALUES ('1541','2','logout','keluar','2023-12-28 08:03:22');
INSERT INTO `log` VALUES ('1542','5','login','masuk','2023-12-28 08:03:34');
INSERT INTO `log` VALUES ('1543','21','login','Selesai Ujian','2023-12-28 08:03:36');
INSERT INTO `log` VALUES ('1544','2','login','masuk','2023-12-28 08:03:49');
INSERT INTO `log` VALUES ('1545','18','login','Selesai Ujian','2023-12-28 08:03:53');
INSERT INTO `log` VALUES ('1546','21','testongoing','sedang ujian','2023-12-28 08:03:58');
INSERT INTO `log` VALUES ('1547','2','testongoing','sedang ujian','2023-12-28 08:03:59');
INSERT INTO `log` VALUES ('1548','19','logout','keluar','2023-12-28 08:04:03');
INSERT INTO `log` VALUES ('1549','18','testongoing','sedang ujian','2023-12-28 08:04:07');
INSERT INTO `log` VALUES ('1550','20','login','masuk','2023-12-28 08:04:55');
INSERT INTO `log` VALUES ('1551','21','login','Selesai Ujian','2023-12-28 08:04:54');
INSERT INTO `log` VALUES ('1552','7','login','masuk','2023-12-28 08:05:08');
INSERT INTO `log` VALUES ('1553','7','login','masuk','2023-12-28 08:05:10');
INSERT INTO `log` VALUES ('1554','20','testongoing','sedang ujian','2023-12-28 08:05:12');
INSERT INTO `log` VALUES ('1555','3','testongoing','sedang ujian','2023-12-28 08:05:15');
INSERT INTO `log` VALUES ('1556','17','login','masuk','2023-12-28 08:05:28');
INSERT INTO `log` VALUES ('1557','19','login','masuk','2023-12-28 08:05:34');
INSERT INTO `log` VALUES ('1558','22','login','Selesai Ujian','2023-12-28 08:05:43');
INSERT INTO `log` VALUES ('1559','22','login','Selesai Ujian','2023-12-28 08:05:43');
INSERT INTO `log` VALUES ('1560','22','login','Selesai Ujian','2023-12-28 08:05:43');
INSERT INTO `log` VALUES ('1561','22','login','Selesai Ujian','2023-12-28 08:05:44');
INSERT INTO `log` VALUES ('1562','14','login','masuk','2023-12-28 08:05:48');
INSERT INTO `log` VALUES ('1563','19','testongoing','sedang ujian','2023-12-28 08:05:51');
INSERT INTO `log` VALUES ('1564','22','login','Selesai Ujian','2023-12-28 08:05:52');
INSERT INTO `log` VALUES ('1565','4','login','masuk','2023-12-28 08:05:52');
INSERT INTO `log` VALUES ('1566','4','login','masuk','2023-12-28 08:05:53');
INSERT INTO `log` VALUES ('1567','4','login','masuk','2023-12-28 08:05:53');
INSERT INTO `log` VALUES ('1568','4','login','masuk','2023-12-28 08:05:53');
INSERT INTO `log` VALUES ('1569','4','login','masuk','2023-12-28 08:05:58');
INSERT INTO `log` VALUES ('1570','4','login','masuk','2023-12-28 08:06:01');
INSERT INTO `log` VALUES ('1571','4','login','masuk','2023-12-28 08:06:03');
INSERT INTO `log` VALUES ('1572','4','login','masuk','2023-12-28 08:06:04');
INSERT INTO `log` VALUES ('1573','4','login','masuk','2023-12-28 08:06:04');
INSERT INTO `log` VALUES ('1574','16','login','masuk','2023-12-28 08:06:04');
INSERT INTO `log` VALUES ('1575','16','login','masuk','2023-12-28 08:06:06');
INSERT INTO `log` VALUES ('1576','15','login','masuk','2023-12-28 08:06:08');
INSERT INTO `log` VALUES ('1577','16','login','masuk','2023-12-28 08:06:14');
INSERT INTO `log` VALUES ('1578','28','testongoing','sedang ujian','2023-12-28 08:06:16');
INSERT INTO `log` VALUES ('1579','15','login','masuk','2023-12-28 08:06:16');
INSERT INTO `log` VALUES ('1580','15','login','masuk','2023-12-28 08:06:20');
INSERT INTO `log` VALUES ('1581','15','login','masuk','2023-12-28 08:06:20');
INSERT INTO `log` VALUES ('1582','16','login','masuk','2023-12-28 08:06:20');
INSERT INTO `log` VALUES ('1583','16','login','masuk','2023-12-28 08:06:20');
INSERT INTO `log` VALUES ('1584','10','login','masuk','2023-12-28 08:06:20');
INSERT INTO `log` VALUES ('1585','24','login','masuk','2023-12-28 08:06:21');
INSERT INTO `log` VALUES ('1586','24','login','masuk','2023-12-28 08:06:21');
INSERT INTO `log` VALUES ('1587','23','testongoing','sedang ujian','2023-12-28 08:06:22');
INSERT INTO `log` VALUES ('1588','15','login','masuk','2023-12-28 08:06:27');
INSERT INTO `log` VALUES ('1589','15','login','masuk','2023-12-28 08:06:27');
INSERT INTO `log` VALUES ('1590','15','login','masuk','2023-12-28 08:06:28');
INSERT INTO `log` VALUES ('1591','15','login','masuk','2023-12-28 08:06:31');
INSERT INTO `log` VALUES ('1592','16','login','masuk','2023-12-28 08:06:37');
INSERT INTO `log` VALUES ('1593','15','login','masuk','2023-12-28 08:06:38');
INSERT INTO `log` VALUES ('1594','15','login','masuk','2023-12-28 08:06:38');
INSERT INTO `log` VALUES ('1595','15','login','masuk','2023-12-28 08:06:38');
INSERT INTO `log` VALUES ('1596','15','login','masuk','2023-12-28 08:06:38');
INSERT INTO `log` VALUES ('1597','24','testongoing','sedang ujian','2023-12-28 08:06:38');
INSERT INTO `log` VALUES ('1598','5','testongoing','sedang ujian','2023-12-28 08:06:40');
INSERT INTO `log` VALUES ('1599','15','login','masuk','2023-12-28 08:06:45');
INSERT INTO `log` VALUES ('1600','1','login','masuk','2023-12-28 08:06:48');
INSERT INTO `log` VALUES ('1601','4','login','masuk','2023-12-28 08:06:50');
INSERT INTO `log` VALUES ('1602','4','login','masuk','2023-12-28 08:06:50');
INSERT INTO `log` VALUES ('1603','4','login','masuk','2023-12-28 08:06:50');
INSERT INTO `log` VALUES ('1604','15','login','masuk','2023-12-28 08:06:52');
INSERT INTO `log` VALUES ('1605','4','login','masuk','2023-12-28 08:06:54');
INSERT INTO `log` VALUES ('1606','1','login','masuk','2023-12-28 08:07:02');
INSERT INTO `log` VALUES ('1607','4','login','masuk','2023-12-28 08:07:04');
INSERT INTO `log` VALUES ('1608','15','login','masuk','2023-12-28 08:07:04');
INSERT INTO `log` VALUES ('1609','14','testongoing','sedang ujian','2023-12-28 08:07:17');
INSERT INTO `log` VALUES ('1610','11','testongoing','sedang ujian','2023-12-28 08:07:21');
INSERT INTO `log` VALUES ('1611','7','testongoing','sedang ujian','2023-12-28 08:07:45');
INSERT INTO `log` VALUES ('1612','24','login','Selesai Ujian','2023-12-28 08:07:44');
INSERT INTO `log` VALUES ('1613','1','testongoing','sedang ujian','2023-12-28 08:08:23');
INSERT INTO `log` VALUES ('1614','13','login','masuk','2023-12-28 08:08:26');
INSERT INTO `log` VALUES ('1615','22','testongoing','sedang ujian','2023-12-28 08:08:30');
INSERT INTO `log` VALUES ('1616','13','login','masuk','2023-12-28 08:08:31');
INSERT INTO `log` VALUES ('1617','10','testongoing','sedang ujian','2023-12-28 08:08:31');
INSERT INTO `log` VALUES ('1618','16','testongoing','sedang ujian','2023-12-28 08:08:40');
INSERT INTO `log` VALUES ('1619','17','testongoing','sedang ujian','2023-12-28 08:09:02');
INSERT INTO `log` VALUES ('1620','15','login','masuk','2023-12-28 08:09:26');
INSERT INTO `log` VALUES ('1621','13','testongoing','sedang ujian','2023-12-28 08:09:29');
INSERT INTO `log` VALUES ('1622','15','login','masuk','2023-12-28 08:09:35');
INSERT INTO `log` VALUES ('1623','15','login','masuk','2023-12-28 08:09:35');
INSERT INTO `log` VALUES ('1624','15','login','masuk','2023-12-28 08:09:35');
INSERT INTO `log` VALUES ('1625','15','login','masuk','2023-12-28 08:09:35');
INSERT INTO `log` VALUES ('1626','4','login','masuk','2023-12-28 08:10:11');
INSERT INTO `log` VALUES ('1627','4','login','masuk','2023-12-28 08:10:11');
INSERT INTO `log` VALUES ('1628','25','login','masuk','2023-12-28 08:10:13');
INSERT INTO `log` VALUES ('1629','25','login','masuk','2023-12-28 08:10:14');
INSERT INTO `log` VALUES ('1630','25','login','masuk','2023-12-28 08:10:14');
INSERT INTO `log` VALUES ('1631','25','login','masuk','2023-12-28 08:10:16');
INSERT INTO `log` VALUES ('1632','26','login','masuk','2023-12-28 08:10:20');
INSERT INTO `log` VALUES ('1633','22','login','Selesai Ujian','2023-12-28 08:10:20');
INSERT INTO `log` VALUES ('1634','25','login','masuk','2023-12-28 08:10:28');
INSERT INTO `log` VALUES ('1635','21','testongoing','sedang ujian','2023-12-28 08:10:29');
INSERT INTO `log` VALUES ('1636','25','login','masuk','2023-12-28 08:10:32');
INSERT INTO `log` VALUES ('1637','25','login','masuk','2023-12-28 08:10:33');
INSERT INTO `log` VALUES ('1638','25','login','masuk','2023-12-28 08:10:34');
INSERT INTO `log` VALUES ('1639','25','login','masuk','2023-12-28 08:10:46');
INSERT INTO `log` VALUES ('1640','25','login','masuk','2023-12-28 08:10:56');
INSERT INTO `log` VALUES ('1641','25','login','masuk','2023-12-28 08:10:56');
INSERT INTO `log` VALUES ('1642','25','login','masuk','2023-12-28 08:10:58');
INSERT INTO `log` VALUES ('1643','27','testongoing','sedang ujian','2023-12-28 08:11:03');
INSERT INTO `log` VALUES ('1644','26','testongoing','sedang ujian','2023-12-28 08:11:05');
INSERT INTO `log` VALUES ('1645','25','login','masuk','2023-12-28 08:11:08');
INSERT INTO `log` VALUES ('1646','6','testongoing','sedang ujian','2023-12-28 08:11:09');
INSERT INTO `log` VALUES ('1647','15','testongoing','sedang ujian','2023-12-28 08:11:10');
INSERT INTO `log` VALUES ('1648','4','testongoing','sedang ujian','2023-12-28 08:11:37');
INSERT INTO `log` VALUES ('1649','34','testongoing','sedang ujian','2023-12-28 08:11:55');
INSERT INTO `log` VALUES ('1650','31','login','masuk','2023-12-28 08:11:59');
INSERT INTO `log` VALUES ('1651','29','testongoing','sedang ujian','2023-12-28 08:11:59');
INSERT INTO `log` VALUES ('1652','31','testongoing','sedang ujian','2023-12-28 08:12:06');
INSERT INTO `log` VALUES ('1653','20','login','masuk','2023-12-28 08:12:20');
INSERT INTO `log` VALUES ('1654','24','testongoing','sedang ujian','2023-12-28 08:12:43');
INSERT INTO `log` VALUES ('1655','32','login','masuk','2023-12-28 08:12:46');
INSERT INTO `log` VALUES ('1656','33','login','masuk','2023-12-28 08:12:46');
INSERT INTO `log` VALUES ('1657','8','login','masuk','2023-12-28 08:12:48');
INSERT INTO `log` VALUES ('1658','33','testongoing','sedang ujian','2023-12-28 08:12:58');
INSERT INTO `log` VALUES ('1659','32','testongoing','sedang ujian','2023-12-28 08:13:00');
INSERT INTO `log` VALUES ('1660','8','testongoing','sedang ujian','2023-12-28 08:13:28');
INSERT INTO `log` VALUES ('1661','9','login','masuk','2023-12-28 08:13:29');
INSERT INTO `log` VALUES ('1662','28','login','masuk','2023-12-28 08:13:39');
INSERT INTO `log` VALUES ('1663','31','login','Selesai Ujian','2023-12-28 08:13:38');
INSERT INTO `log` VALUES ('1664','28','login','masuk','2023-12-28 08:13:40');
INSERT INTO `log` VALUES ('1665','9','testongoing','sedang ujian','2023-12-28 08:13:43');
INSERT INTO `log` VALUES ('1666','12','login','masuk','2023-12-28 08:13:45');
INSERT INTO `log` VALUES ('1667','12','testongoing','sedang ujian','2023-12-28 08:13:51');
INSERT INTO `log` VALUES ('1668','31','login','masuk','2023-12-28 08:14:08');
INSERT INTO `log` VALUES ('1669','31','testongoing','sedang ujian','2023-12-28 08:14:13');
INSERT INTO `log` VALUES ('1670','25','testongoing','sedang ujian','2023-12-28 08:15:22');
INSERT INTO `log` VALUES ('1671','12','login','Selesai Ujian','2023-12-28 08:15:26');
INSERT INTO `log` VALUES ('1672','7','login','masuk','2023-12-28 08:15:38');
INSERT INTO `log` VALUES ('1673','22','testongoing','sedang ujian','2023-12-28 08:15:43');
INSERT INTO `log` VALUES ('1674','12','testongoing','sedang ujian','2023-12-28 08:16:03');
INSERT INTO `log` VALUES ('1675','31','login','Selesai Ujian','2023-12-28 08:18:48');
INSERT INTO `log` VALUES ('1676','31','login','masuk','2023-12-28 08:19:09');
INSERT INTO `log` VALUES ('1677','31','login','masuk','2023-12-28 08:19:29');
INSERT INTO `log` VALUES ('1678','8','login','Selesai Ujian','2023-12-28 08:19:38');
INSERT INTO `log` VALUES ('1679','8','testongoing','sedang ujian','2023-12-28 08:20:03');
INSERT INTO `log` VALUES ('1680','31','testongoing','sedang ujian','2023-12-28 08:20:15');
INSERT INTO `log` VALUES ('1681','33','login','Selesai Ujian','2023-12-28 08:20:25');
INSERT INTO `log` VALUES ('1682','20','login','masuk','2023-12-28 08:20:57');
INSERT INTO `log` VALUES ('1683','30','login','masuk','2023-12-28 08:21:06');
INSERT INTO `log` VALUES ('1684','30','testongoing','sedang ujian','2023-12-28 08:21:25');
INSERT INTO `log` VALUES ('1685','33','testongoing','sedang ujian','2023-12-28 08:21:32');
INSERT INTO `log` VALUES ('1686','25','login','Selesai Ujian','2023-12-28 08:23:16');
INSERT INTO `log` VALUES ('1687','25','testongoing','sedang ujian','2023-12-28 08:25:49');
INSERT INTO `log` VALUES ('1688','7','login','masuk','2023-12-28 08:28:12');
INSERT INTO `log` VALUES ('1689','17','login','masuk','2023-12-28 08:29:39');
INSERT INTO `log` VALUES ('1690','22','login','Selesai Ujian','2023-12-28 08:37:31');
INSERT INTO `log` VALUES ('1691','28','login','Selesai Ujian','2023-12-28 08:38:09');
INSERT INTO `log` VALUES ('1692','22','testongoing','sedang ujian','2023-12-28 08:38:34');
INSERT INTO `log` VALUES ('1693','28','testongoing','sedang ujian','2023-12-28 08:39:29');
INSERT INTO `log` VALUES ('1694','28','login','Selesai Ujian','2023-12-28 08:40:30');
INSERT INTO `log` VALUES ('1695','30','login','masuk','2023-12-28 08:42:05');
INSERT INTO `log` VALUES ('1696','20','login','masuk','2023-12-28 08:42:46');
INSERT INTO `log` VALUES ('1697','28','testongoing','sedang ujian','2023-12-28 08:43:59');
INSERT INTO `log` VALUES ('1698','22','login','Selesai Ujian','2023-12-28 08:46:41');
INSERT INTO `log` VALUES ('1699','23','login','Selesai Ujian','2023-12-28 08:46:42');
INSERT INTO `log` VALUES ('1700','24','login','Selesai Ujian','2023-12-28 08:46:42');
INSERT INTO `log` VALUES ('1701','25','login','Selesai Ujian','2023-12-28 08:46:43');
INSERT INTO `log` VALUES ('1702','26','login','Selesai Ujian','2023-12-28 08:46:44');
INSERT INTO `log` VALUES ('1703','34','login','Selesai Ujian','2023-12-28 08:46:59');
INSERT INTO `log` VALUES ('1704','1','login','Selesai Ujian','2023-12-28 08:47:27');
INSERT INTO `log` VALUES ('1705','2','login','Selesai Ujian','2023-12-28 08:47:28');
INSERT INTO `log` VALUES ('1706','3','login','Selesai Ujian','2023-12-28 08:47:29');
INSERT INTO `log` VALUES ('1707','5','login','Selesai Ujian','2023-12-28 08:47:30');
INSERT INTO `log` VALUES ('1708','6','login','Selesai Ujian','2023-12-28 08:47:30');
INSERT INTO `log` VALUES ('1709','12','login','Selesai Ujian','2023-12-28 08:47:32');
INSERT INTO `log` VALUES ('1710','16','login','Selesai Ujian','2023-12-28 08:47:33');
INSERT INTO `log` VALUES ('1711','17','login','Selesai Ujian','2023-12-28 08:47:34');
INSERT INTO `log` VALUES ('1712','19','login','Selesai Ujian','2023-12-28 08:47:36');
INSERT INTO `log` VALUES ('1713','20','login','Selesai Ujian','2023-12-28 08:47:37');
INSERT INTO `log` VALUES ('1714','8','login','Selesai Ujian','2023-12-28 08:49:15');
INSERT INTO `log` VALUES ('1715','8','testongoing','sedang ujian','2023-12-28 08:49:49');
INSERT INTO `log` VALUES ('1716','7','login','masuk','2023-12-28 08:50:29');
INSERT INTO `log` VALUES ('1717','2','login','masuk','2023-12-28 08:51:36');
INSERT INTO `log` VALUES ('1718','15','login','masuk','2023-12-28 08:52:59');
INSERT INTO `log` VALUES ('1719','17','login','masuk','2023-12-28 08:53:09');
INSERT INTO `log` VALUES ('1720','26','login','Selesai Ujian','2023-12-28 08:53:08');
INSERT INTO `log` VALUES ('1721','9','logout','keluar','2023-12-28 08:54:21');
INSERT INTO `log` VALUES ('1722','14','login','Selesai Ujian','2023-12-28 08:55:59');
INSERT INTO `log` VALUES ('1723','13','login','Selesai Ujian','2023-12-28 08:56:32');
INSERT INTO `log` VALUES ('1724','17','login','Selesai Ujian','2023-12-28 08:56:39');
INSERT INTO `log` VALUES ('1725','27','login','Selesai Ujian','2023-12-28 08:56:39');
INSERT INTO `log` VALUES ('1726','2','login','Selesai Ujian','2023-12-28 08:57:21');
INSERT INTO `log` VALUES ('1727','20','login','masuk','2023-12-28 08:57:57');
INSERT INTO `log` VALUES ('1728','32','login','Selesai Ujian','2023-12-28 08:58:12');
INSERT INTO `log` VALUES ('1729','23','login','Selesai Ujian','2023-12-28 08:59:19');
INSERT INTO `log` VALUES ('1730','6','login','Selesai Ujian','2023-12-28 08:59:35');
INSERT INTO `log` VALUES ('1731','11','login','Selesai Ujian','2023-12-28 08:59:38');
INSERT INTO `log` VALUES ('1732','26','testongoing','sedang ujian','2023-12-28 09:00:11');
INSERT INTO `log` VALUES ('1733','34','login','Selesai Ujian','2023-12-28 09:00:31');
INSERT INTO `log` VALUES ('1734','30','login','Selesai Ujian','2023-12-28 09:00:44');
INSERT INTO `log` VALUES ('1735','19','login','Selesai Ujian','2023-12-28 09:01:15');
INSERT INTO `log` VALUES ('1736','4','login','Selesai Ujian','2023-12-28 09:01:19');
INSERT INTO `log` VALUES ('1737','34','testongoing','sedang ujian','2023-12-28 09:01:24');
INSERT INTO `log` VALUES ('1738','9','login','masuk','2023-12-28 09:02:34');
INSERT INTO `log` VALUES ('1739','7','login','masuk','2023-12-28 09:02:36');
INSERT INTO `log` VALUES ('1740','9','login','masuk','2023-12-28 09:02:42');
INSERT INTO `log` VALUES ('1741','10','login','Selesai Ujian','2023-12-28 09:02:49');
INSERT INTO `log` VALUES ('1742','15','login','masuk','2023-12-28 09:03:02');
INSERT INTO `log` VALUES ('1743','7','login','Selesai Ujian','2023-12-28 09:03:14');
INSERT INTO `log` VALUES ('1744','16','login','Selesai Ujian','2023-12-28 09:03:37');
INSERT INTO `log` VALUES ('1745','34','login','Selesai Ujian','2023-12-28 09:03:55');
INSERT INTO `log` VALUES ('1746','12','login','Selesai Ujian','2023-12-28 09:04:03');
INSERT INTO `log` VALUES ('1747','30','testongoing','sedang ujian','2023-12-28 09:04:12');
INSERT INTO `log` VALUES ('1748','9','login','Selesai Ujian','2023-12-28 09:04:13');
INSERT INTO `log` VALUES ('1749','15','login','Selesai Ujian','2023-12-28 09:04:17');
INSERT INTO `log` VALUES ('1750','18','login','Selesai Ujian','2023-12-28 09:04:17');
INSERT INTO `log` VALUES ('1751','21','login','Selesai Ujian','2023-12-28 09:04:19');
INSERT INTO `log` VALUES ('1752','20','login','Selesai Ujian','2023-12-28 09:05:13');
INSERT INTO `log` VALUES ('1753','20','login','Selesai Ujian','2023-12-28 09:05:14');
INSERT INTO `log` VALUES ('1754','20','login','Selesai Ujian','2023-12-28 09:05:15');
INSERT INTO `log` VALUES ('1755','20','login','Selesai Ujian','2023-12-28 09:05:15');
INSERT INTO `log` VALUES ('1756','3','login','Selesai Ujian','2023-12-28 09:05:18');
INSERT INTO `log` VALUES ('1757','34','login','masuk','2023-12-28 09:05:21');
INSERT INTO `log` VALUES ('1758','32','login','masuk','2023-12-28 09:05:53');
INSERT INTO `log` VALUES ('1759','5','login','Selesai Ujian','2023-12-28 09:05:54');
INSERT INTO `log` VALUES ('1760','32','testongoing','sedang ujian','2023-12-28 09:06:00');
INSERT INTO `log` VALUES ('1761','22','login','Selesai Ujian','2023-12-28 09:06:09');
INSERT INTO `log` VALUES ('1762','24','login','Selesai Ujian','2023-12-28 09:06:09');
INSERT INTO `log` VALUES ('1763','34','testongoing','sedang ujian','2023-12-28 09:06:28');
INSERT INTO `log` VALUES ('1764','22','logout','keluar','2023-12-28 09:06:36');
INSERT INTO `log` VALUES ('1765','22','login','masuk','2023-12-28 09:06:56');
INSERT INTO `log` VALUES ('1766','34','login','Selesai Ujian','2023-12-28 09:07:50');
INSERT INTO `log` VALUES ('1767','24','testongoing','sedang ujian','2023-12-28 09:07:59');
INSERT INTO `log` VALUES ('1768','22','testongoing','sedang ujian','2023-12-28 09:08:00');
INSERT INTO `log` VALUES ('1769','1','login','Selesai Ujian','2023-12-28 09:08:12');
INSERT INTO `log` VALUES ('1770','33','login','Selesai Ujian','2023-12-28 09:08:13');
INSERT INTO `log` VALUES ('1771','25','login','Selesai Ujian','2023-12-28 09:08:17');
INSERT INTO `log` VALUES ('1772','27','login','masuk','2023-12-28 09:08:35');
INSERT INTO `log` VALUES ('1773','5','testongoing','sedang ujian','2023-12-28 09:08:37');
INSERT INTO `log` VALUES ('1774','27','testongoing','sedang ujian','2023-12-28 09:08:40');
INSERT INTO `log` VALUES ('1775','19','testongoing','sedang ujian','2023-12-28 09:08:51');
INSERT INTO `log` VALUES ('1776','18','testongoing','sedang ujian','2023-12-28 09:08:55');
INSERT INTO `log` VALUES ('1777','1','testongoing','sedang ujian','2023-12-28 09:08:56');
INSERT INTO `log` VALUES ('1778','28','login','Selesai Ujian','2023-12-28 09:09:01');
INSERT INTO `log` VALUES ('1779','33','testongoing','sedang ujian','2023-12-28 09:09:06');
INSERT INTO `log` VALUES ('1780','21','testongoing','sedang ujian','2023-12-28 09:09:13');
INSERT INTO `log` VALUES ('1781','34','testongoing','sedang ujian','2023-12-28 09:09:21');
INSERT INTO `log` VALUES ('1782','16','testongoing','sedang ujian','2023-12-28 09:09:23');
INSERT INTO `log` VALUES ('1783','31','login','Selesai Ujian','2023-12-28 09:09:30');
INSERT INTO `log` VALUES ('1784','8','login','Selesai Ujian','2023-12-28 09:09:50');
INSERT INTO `log` VALUES ('1785','20','login','masuk','2023-12-28 09:09:54');
INSERT INTO `log` VALUES ('1786','2','login','masuk','2023-12-28 09:10:07');
INSERT INTO `log` VALUES ('1787','20','testongoing','sedang ujian','2023-12-28 09:10:13');
INSERT INTO `log` VALUES ('1788','2','testongoing','sedang ujian','2023-12-28 09:10:22');
INSERT INTO `log` VALUES ('1789','8','login','Selesai Ujian','2023-12-28 09:10:22');
INSERT INTO `log` VALUES ('1790','11','testongoing','sedang ujian','2023-12-28 09:10:45');
INSERT INTO `log` VALUES ('1791','13','testongoing','sedang ujian','2023-12-28 09:10:50');
INSERT INTO `log` VALUES ('1792','3','testongoing','sedang ujian','2023-12-28 09:11:48');
INSERT INTO `log` VALUES ('1793','6','testongoing','sedang ujian','2023-12-28 09:12:00');
INSERT INTO `log` VALUES ('1794','9','login','masuk','2023-12-28 09:12:11');
INSERT INTO `log` VALUES ('1795','9','login','masuk','2023-12-28 09:12:13');
INSERT INTO `log` VALUES ('1796','29','login','Selesai Ujian','2023-12-28 09:12:21');
INSERT INTO `log` VALUES ('1797','29','login','Selesai Ujian','2023-12-28 09:12:22');
INSERT INTO `log` VALUES ('1798','29','login','Selesai Ujian','2023-12-28 09:12:23');
INSERT INTO `log` VALUES ('1799','29','login','Selesai Ujian','2023-12-28 09:12:25');
INSERT INTO `log` VALUES ('1800','29','login','Selesai Ujian','2023-12-28 09:12:26');
INSERT INTO `log` VALUES ('1801','29','login','Selesai Ujian','2023-12-28 09:12:28');
INSERT INTO `log` VALUES ('1802','29','login','Selesai Ujian','2023-12-28 09:12:29');
INSERT INTO `log` VALUES ('1803','12','login','masuk','2023-12-28 09:12:31');
INSERT INTO `log` VALUES ('1804','29','login','Selesai Ujian','2023-12-28 09:12:30');
INSERT INTO `log` VALUES ('1805','29','login','Selesai Ujian','2023-12-28 09:12:32');
INSERT INTO `log` VALUES ('1806','29','login','Selesai Ujian','2023-12-28 09:12:35');
INSERT INTO `log` VALUES ('1807','29','login','Selesai Ujian','2023-12-28 09:12:37');
INSERT INTO `log` VALUES ('1808','29','login','Selesai Ujian','2023-12-28 09:12:37');
INSERT INTO `log` VALUES ('1809','9','testongoing','sedang ujian','2023-12-28 09:12:46');
INSERT INTO `log` VALUES ('1810','29','login','Selesai Ujian','2023-12-28 09:12:46');
INSERT INTO `log` VALUES ('1811','12','login','masuk','2023-12-28 09:12:49');
INSERT INTO `log` VALUES ('1812','12','login','masuk','2023-12-28 09:12:50');
INSERT INTO `log` VALUES ('1813','12','login','masuk','2023-12-28 09:12:51');
INSERT INTO `log` VALUES ('1814','28','login','masuk','2023-12-28 09:12:52');
INSERT INTO `log` VALUES ('1815','28','login','masuk','2023-12-28 09:12:53');
INSERT INTO `log` VALUES ('1816','18','login','Selesai Ujian','2023-12-28 09:13:08');
INSERT INTO `log` VALUES ('1817','28','testongoing','sedang ujian','2023-12-28 09:14:14');
INSERT INTO `log` VALUES ('1818','7','login','masuk','2023-12-28 09:14:26');
INSERT INTO `log` VALUES ('1819','18','testongoing','sedang ujian','2023-12-28 09:15:59');
INSERT INTO `log` VALUES ('1820','29','testongoing','sedang ujian','2023-12-28 09:16:43');
INSERT INTO `log` VALUES ('1821','4','login','masuk','2023-12-28 09:17:28');
INSERT INTO `log` VALUES ('1822','4','login','masuk','2023-12-28 09:17:29');
INSERT INTO `log` VALUES ('1823','4','testongoing','sedang ujian','2023-12-28 09:18:29');
INSERT INTO `log` VALUES ('1824','12','login','masuk','2023-12-28 09:18:49');
INSERT INTO `log` VALUES ('1825','12','login','masuk','2023-12-28 09:18:49');
INSERT INTO `log` VALUES ('1826','12','login','masuk','2023-12-28 09:18:50');
INSERT INTO `log` VALUES ('1827','12','login','masuk','2023-12-28 09:18:50');
INSERT INTO `log` VALUES ('1828','12','login','masuk','2023-12-28 09:18:52');
INSERT INTO `log` VALUES ('1829','12','login','masuk','2023-12-28 09:18:52');
INSERT INTO `log` VALUES ('1830','12','login','masuk','2023-12-28 09:18:54');
INSERT INTO `log` VALUES ('1831','12','login','masuk','2023-12-28 09:18:54');
INSERT INTO `log` VALUES ('1832','12','login','masuk','2023-12-28 09:18:54');
INSERT INTO `log` VALUES ('1833','12','login','masuk','2023-12-28 09:18:55');
INSERT INTO `log` VALUES ('1834','12','login','masuk','2023-12-28 09:18:56');
INSERT INTO `log` VALUES ('1835','12','login','masuk','2023-12-28 09:18:56');
INSERT INTO `log` VALUES ('1836','27','login','masuk','2023-12-28 09:19:15');
INSERT INTO `log` VALUES ('1837','27','login','masuk','2023-12-28 09:19:24');
INSERT INTO `log` VALUES ('1838','27','login','masuk','2023-12-28 09:19:25');
INSERT INTO `log` VALUES ('1839','18','login','Selesai Ujian','2023-12-28 09:19:48');
INSERT INTO `log` VALUES ('1840','10','login','masuk','2023-12-28 09:20:05');
INSERT INTO `log` VALUES ('1841','12','testongoing','sedang ujian','2023-12-28 09:21:06');
INSERT INTO `log` VALUES ('1842','7','login','masuk','2023-12-28 09:21:10');
INSERT INTO `log` VALUES ('1843','10','testongoing','sedang ujian','2023-12-28 09:21:37');
INSERT INTO `log` VALUES ('1844','28','login','masuk','2023-12-28 09:21:42');
INSERT INTO `log` VALUES ('1845','28','login','masuk','2023-12-28 09:21:42');
INSERT INTO `log` VALUES ('1846','18','testongoing','sedang ujian','2023-12-28 09:21:43');
INSERT INTO `log` VALUES ('1847','28','login','masuk','2023-12-28 09:21:45');
INSERT INTO `log` VALUES ('1848','17','login','masuk','2023-12-28 09:21:50');
INSERT INTO `log` VALUES ('1849','17','login','masuk','2023-12-28 09:21:50');
INSERT INTO `log` VALUES ('1850','17','login','masuk','2023-12-28 09:21:51');
INSERT INTO `log` VALUES ('1851','17','login','masuk','2023-12-28 09:21:51');
INSERT INTO `log` VALUES ('1852','17','login','masuk','2023-12-28 09:21:51');
INSERT INTO `log` VALUES ('1853','17','login','masuk','2023-12-28 09:21:57');
INSERT INTO `log` VALUES ('1854','17','login','masuk','2023-12-28 09:21:57');
INSERT INTO `log` VALUES ('1855','17','login','masuk','2023-12-28 09:21:57');
INSERT INTO `log` VALUES ('1856','17','login','masuk','2023-12-28 09:21:57');
INSERT INTO `log` VALUES ('1857','17','login','masuk','2023-12-28 09:21:58');
INSERT INTO `log` VALUES ('1858','17','login','masuk','2023-12-28 09:21:58');
INSERT INTO `log` VALUES ('1859','17','login','masuk','2023-12-28 09:21:59');
INSERT INTO `log` VALUES ('1860','17','login','masuk','2023-12-28 09:22:02');
INSERT INTO `log` VALUES ('1861','17','login','masuk','2023-12-28 09:22:02');
INSERT INTO `log` VALUES ('1862','17','login','masuk','2023-12-28 09:22:02');
INSERT INTO `log` VALUES ('1863','7','testongoing','sedang ujian','2023-12-28 09:22:22');
INSERT INTO `log` VALUES ('1864','9','login','masuk','2023-12-28 09:22:47');
INSERT INTO `log` VALUES ('1865','17','testongoing','sedang ujian','2023-12-28 09:22:47');
INSERT INTO `log` VALUES ('1866','9','login','masuk','2023-12-28 09:22:49');
INSERT INTO `log` VALUES ('1867','34','login','masuk','2023-12-28 09:23:47');
INSERT INTO `log` VALUES ('1868','34','login','masuk','2023-12-28 09:23:47');
INSERT INTO `log` VALUES ('1869','14','login','masuk','2023-12-28 09:25:21');
INSERT INTO `log` VALUES ('1870','1','login','masuk','2023-12-28 09:25:28');
INSERT INTO `log` VALUES ('1871','1','login','masuk','2023-12-28 09:25:31');
INSERT INTO `log` VALUES ('1872','1','login','masuk','2023-12-28 09:25:31');
INSERT INTO `log` VALUES ('1873','1','login','masuk','2023-12-28 09:25:31');
INSERT INTO `log` VALUES ('1874','1','login','masuk','2023-12-28 09:25:31');
INSERT INTO `log` VALUES ('1875','1','login','masuk','2023-12-28 09:25:31');
INSERT INTO `log` VALUES ('1876','1','login','masuk','2023-12-28 09:25:31');
INSERT INTO `log` VALUES ('1877','1','login','masuk','2023-12-28 09:25:32');
INSERT INTO `log` VALUES ('1878','1','login','masuk','2023-12-28 09:25:34');
INSERT INTO `log` VALUES ('1879','1','login','masuk','2023-12-28 09:25:34');
INSERT INTO `log` VALUES ('1880','1','login','masuk','2023-12-28 09:25:34');
INSERT INTO `log` VALUES ('1881','1','login','masuk','2023-12-28 09:25:34');
INSERT INTO `log` VALUES ('1882','1','login','masuk','2023-12-28 09:25:35');
INSERT INTO `log` VALUES ('1883','1','login','masuk','2023-12-28 09:25:35');
INSERT INTO `log` VALUES ('1884','1','login','masuk','2023-12-28 09:25:35');
INSERT INTO `log` VALUES ('1885','1','login','masuk','2023-12-28 09:25:35');
INSERT INTO `log` VALUES ('1886','1','login','masuk','2023-12-28 09:25:35');
INSERT INTO `log` VALUES ('1887','14','testongoing','sedang ujian','2023-12-28 09:25:40');
INSERT INTO `log` VALUES ('1888','34','login','Selesai Ujian','2023-12-28 09:25:59');
INSERT INTO `log` VALUES ('1889','31','testongoing','sedang ujian','2023-12-28 09:27:19');
INSERT INTO `log` VALUES ('1890','23','testongoing','sedang ujian','2023-12-28 09:27:20');
INSERT INTO `log` VALUES ('1891','29','login','masuk','2023-12-28 09:28:11');
INSERT INTO `log` VALUES ('1892','9','login','masuk','2023-12-28 09:28:16');
INSERT INTO `log` VALUES ('1893','29','login','masuk','2023-12-28 09:28:23');
INSERT INTO `log` VALUES ('1894','29','login','masuk','2023-12-28 09:28:24');
INSERT INTO `log` VALUES ('1895','29','login','masuk','2023-12-28 09:28:27');
INSERT INTO `log` VALUES ('1896','29','login','masuk','2023-12-28 09:28:29');
INSERT INTO `log` VALUES ('1897','8','login','masuk','2023-12-28 09:28:52');
INSERT INTO `log` VALUES ('1898','6','login','masuk','2023-12-28 09:29:01');
INSERT INTO `log` VALUES ('1899','15','login','masuk','2023-12-28 09:29:52');
INSERT INTO `log` VALUES ('1900','27','login','masuk','2023-12-28 09:30:11');
INSERT INTO `log` VALUES ('1901','27','login','masuk','2023-12-28 09:30:12');
INSERT INTO `log` VALUES ('1902','27','login','masuk','2023-12-28 09:30:16');
INSERT INTO `log` VALUES ('1903','15','testongoing','sedang ujian','2023-12-28 09:31:20');
INSERT INTO `log` VALUES ('1904','6','login','Selesai Ujian','2023-12-28 09:31:54');
INSERT INTO `log` VALUES ('1905','34','login','masuk','2023-12-28 09:32:45');
INSERT INTO `log` VALUES ('1906','34','login','masuk','2023-12-28 09:32:45');
INSERT INTO `log` VALUES ('1907','34','testongoing','sedang ujian','2023-12-28 09:33:21');
INSERT INTO `log` VALUES ('1908','2','login','masuk','2023-12-28 09:34:02');
INSERT INTO `log` VALUES ('1909','2','login','masuk','2023-12-28 09:34:02');
INSERT INTO `log` VALUES ('1910','2','login','masuk','2023-12-28 09:34:04');
INSERT INTO `log` VALUES ('1911','2','login','masuk','2023-12-28 09:34:04');
INSERT INTO `log` VALUES ('1912','2','login','masuk','2023-12-28 09:34:04');
INSERT INTO `log` VALUES ('1913','2','login','masuk','2023-12-28 09:34:04');
INSERT INTO `log` VALUES ('1914','2','login','masuk','2023-12-28 09:34:06');
INSERT INTO `log` VALUES ('1915','2','login','masuk','2023-12-28 09:34:06');
INSERT INTO `log` VALUES ('1916','2','login','masuk','2023-12-28 09:34:06');
INSERT INTO `log` VALUES ('1917','2','login','masuk','2023-12-28 09:34:11');
INSERT INTO `log` VALUES ('1918','2','login','masuk','2023-12-28 09:34:13');
INSERT INTO `log` VALUES ('1919','2','login','masuk','2023-12-28 09:34:13');
INSERT INTO `log` VALUES ('1920','2','login','masuk','2023-12-28 09:34:15');
INSERT INTO `log` VALUES ('1921','2','login','masuk','2023-12-28 09:34:17');
INSERT INTO `log` VALUES ('1922','2','login','masuk','2023-12-28 09:34:17');
INSERT INTO `log` VALUES ('1923','2','login','masuk','2023-12-28 09:34:20');
INSERT INTO `log` VALUES ('1924','2','login','masuk','2023-12-28 09:34:21');
INSERT INTO `log` VALUES ('1925','2','login','masuk','2023-12-28 09:34:21');
INSERT INTO `log` VALUES ('1926','2','login','masuk','2023-12-28 09:34:24');
INSERT INTO `log` VALUES ('1927','2','login','masuk','2023-12-28 09:34:24');
INSERT INTO `log` VALUES ('1928','2','login','masuk','2023-12-28 09:34:24');
INSERT INTO `log` VALUES ('1929','2','login','masuk','2023-12-28 09:34:24');
INSERT INTO `log` VALUES ('1930','2','login','masuk','2023-12-28 09:34:24');
INSERT INTO `log` VALUES ('1931','2','login','masuk','2023-12-28 09:34:27');
INSERT INTO `log` VALUES ('1932','2','login','masuk','2023-12-28 09:34:28');
INSERT INTO `log` VALUES ('1933','2','login','masuk','2023-12-28 09:34:28');
INSERT INTO `log` VALUES ('1934','2','login','masuk','2023-12-28 09:34:28');
INSERT INTO `log` VALUES ('1935','2','login','masuk','2023-12-28 09:34:28');
INSERT INTO `log` VALUES ('1936','2','login','masuk','2023-12-28 09:34:29');
INSERT INTO `log` VALUES ('1937','2','login','masuk','2023-12-28 09:34:29');
INSERT INTO `log` VALUES ('1938','2','login','masuk','2023-12-28 09:34:30');
INSERT INTO `log` VALUES ('1939','2','login','masuk','2023-12-28 09:34:31');
INSERT INTO `log` VALUES ('1940','2','login','masuk','2023-12-28 09:34:31');
INSERT INTO `log` VALUES ('1941','2','login','masuk','2023-12-28 09:34:31');
INSERT INTO `log` VALUES ('1942','2','login','masuk','2023-12-28 09:34:32');
INSERT INTO `log` VALUES ('1943','2','login','masuk','2023-12-28 09:34:33');
INSERT INTO `log` VALUES ('1944','14','login','Selesai Ujian','2023-12-28 09:34:32');
INSERT INTO `log` VALUES ('1945','2','login','masuk','2023-12-28 09:34:33');
INSERT INTO `log` VALUES ('1946','2','login','masuk','2023-12-28 09:34:33');
INSERT INTO `log` VALUES ('1947','2','login','masuk','2023-12-28 09:34:33');
INSERT INTO `log` VALUES ('1948','2','login','masuk','2023-12-28 09:34:34');
INSERT INTO `log` VALUES ('1949','2','login','masuk','2023-12-28 09:34:34');
INSERT INTO `log` VALUES ('1950','2','login','masuk','2023-12-28 09:34:34');
INSERT INTO `log` VALUES ('1951','2','login','masuk','2023-12-28 09:34:35');
INSERT INTO `log` VALUES ('1952','2','login','masuk','2023-12-28 09:34:35');
INSERT INTO `log` VALUES ('1953','2','login','masuk','2023-12-28 09:34:35');
INSERT INTO `log` VALUES ('1954','2','login','masuk','2023-12-28 09:34:35');
INSERT INTO `log` VALUES ('1955','2','login','masuk','2023-12-28 09:34:36');
INSERT INTO `log` VALUES ('1956','2','login','masuk','2023-12-28 09:34:36');
INSERT INTO `log` VALUES ('1957','2','login','masuk','2023-12-28 09:34:36');
INSERT INTO `log` VALUES ('1958','2','login','masuk','2023-12-28 09:34:36');
INSERT INTO `log` VALUES ('1959','2','login','masuk','2023-12-28 09:34:36');
INSERT INTO `log` VALUES ('1960','2','login','masuk','2023-12-28 09:34:37');
INSERT INTO `log` VALUES ('1961','2','login','masuk','2023-12-28 09:34:38');
INSERT INTO `log` VALUES ('1962','2','login','masuk','2023-12-28 09:34:38');
INSERT INTO `log` VALUES ('1963','2','login','masuk','2023-12-28 09:34:38');
INSERT INTO `log` VALUES ('1964','2','login','masuk','2023-12-28 09:34:38');
INSERT INTO `log` VALUES ('1965','2','login','masuk','2023-12-28 09:34:38');
INSERT INTO `log` VALUES ('1966','2','login','masuk','2023-12-28 09:34:39');
INSERT INTO `log` VALUES ('1967','2','login','masuk','2023-12-28 09:34:39');
INSERT INTO `log` VALUES ('1968','2','login','masuk','2023-12-28 09:34:39');
INSERT INTO `log` VALUES ('1969','2','login','masuk','2023-12-28 09:34:39');
INSERT INTO `log` VALUES ('1970','2','login','masuk','2023-12-28 09:34:40');
INSERT INTO `log` VALUES ('1971','2','login','masuk','2023-12-28 09:34:40');
INSERT INTO `log` VALUES ('1972','2','login','masuk','2023-12-28 09:34:41');
INSERT INTO `log` VALUES ('1973','2','login','masuk','2023-12-28 09:34:43');
INSERT INTO `log` VALUES ('1974','2','login','masuk','2023-12-28 09:34:45');
INSERT INTO `log` VALUES ('1975','2','login','masuk','2023-12-28 09:34:52');
INSERT INTO `log` VALUES ('1976','2','login','masuk','2023-12-28 09:34:52');
INSERT INTO `log` VALUES ('1977','14','testongoing','sedang ujian','2023-12-28 09:35:14');
INSERT INTO `log` VALUES ('1978','17','login','masuk','2023-12-28 09:35:29');
INSERT INTO `log` VALUES ('1979','9','login','masuk','2023-12-28 09:35:33');
INSERT INTO `log` VALUES ('1980','8','login','masuk','2023-12-28 09:35:49');
INSERT INTO `log` VALUES ('1981','8','testongoing','sedang ujian','2023-12-28 09:36:16');
INSERT INTO `log` VALUES ('1982','1','login','Selesai Ujian','2023-12-28 09:36:48');
INSERT INTO `log` VALUES ('1983','8','login','Selesai Ujian','2023-12-28 09:37:34');
INSERT INTO `log` VALUES ('1984','28','login','masuk','2023-12-28 09:37:44');
INSERT INTO `log` VALUES ('1985','28','login','masuk','2023-12-28 09:37:44');
INSERT INTO `log` VALUES ('1986','28','login','masuk','2023-12-28 09:37:44');
INSERT INTO `log` VALUES ('1987','28','login','masuk','2023-12-28 09:37:44');
INSERT INTO `log` VALUES ('1988','28','login','masuk','2023-12-28 09:37:44');
INSERT INTO `log` VALUES ('1989','28','login','masuk','2023-12-28 09:37:51');
INSERT INTO `log` VALUES ('1990','28','login','masuk','2023-12-28 09:37:57');
INSERT INTO `log` VALUES ('1991','28','login','masuk','2023-12-28 09:37:57');
INSERT INTO `log` VALUES ('1992','28','login','masuk','2023-12-28 09:37:57');
INSERT INTO `log` VALUES ('1993','28','login','masuk','2023-12-28 09:37:57');
INSERT INTO `log` VALUES ('1994','28','login','masuk','2023-12-28 09:37:57');
INSERT INTO `log` VALUES ('1995','1','testongoing','sedang ujian','2023-12-28 09:38:12');
INSERT INTO `log` VALUES ('1996','8','testongoing','sedang ujian','2023-12-28 09:39:00');
INSERT INTO `log` VALUES ('1997','18','login','Selesai Ujian','2023-12-28 09:40:30');
INSERT INTO `log` VALUES ('1998','29','login','masuk','2023-12-28 09:42:15');
INSERT INTO `log` VALUES ('1999','29','login','masuk','2023-12-28 09:42:18');
INSERT INTO `log` VALUES ('2000','29','login','masuk','2023-12-28 09:42:19');
INSERT INTO `log` VALUES ('2001','18','logout','keluar','2023-12-28 09:46:27');
INSERT INTO `log` VALUES ('2002','5','logout','keluar','2023-12-28 09:46:51');
INSERT INTO `log` VALUES ('2003','29','login','Selesai Ujian','2023-12-28 09:48:56');
INSERT INTO `log` VALUES ('2004','16','logout','keluar','2023-12-28 09:50:19');
INSERT INTO `log` VALUES ('2005','25','login','masuk','2023-12-28 09:51:30');
INSERT INTO `log` VALUES ('2006','5','login','masuk','2023-12-28 09:51:38');
INSERT INTO `log` VALUES ('2007','25','testongoing','sedang ujian','2023-12-28 09:51:49');
INSERT INTO `log` VALUES ('2008','29','login','masuk','2023-12-28 09:52:32');
INSERT INTO `log` VALUES ('2009','25','login','Selesai Ujian','2023-12-28 09:57:44');
INSERT INTO `log` VALUES ('2010','26','login','Selesai Ujian','2023-12-28 10:00:15');
INSERT INTO `log` VALUES ('2011','26','login','Selesai Ujian','2023-12-28 10:00:16');
INSERT INTO `log` VALUES ('2012','26','login','Selesai Ujian','2023-12-28 10:00:41');
INSERT INTO `log` VALUES ('2013','26','login','Selesai Ujian','2023-12-28 10:00:42');
INSERT INTO `log` VALUES ('2014','26','login','Selesai Ujian','2023-12-28 10:00:42');
INSERT INTO `log` VALUES ('2015','26','login','Selesai Ujian','2023-12-28 10:00:44');
INSERT INTO `log` VALUES ('2016','26','login','Selesai Ujian','2023-12-28 10:00:46');
INSERT INTO `log` VALUES ('2017','26','login','Selesai Ujian','2023-12-28 10:00:47');
INSERT INTO `log` VALUES ('2018','26','login','Selesai Ujian','2023-12-28 10:00:47');
INSERT INTO `log` VALUES ('2019','26','login','Selesai Ujian','2023-12-28 10:00:48');
INSERT INTO `log` VALUES ('2020','26','login','Selesai Ujian','2023-12-28 10:00:49');
INSERT INTO `log` VALUES ('2021','26','login','Selesai Ujian','2023-12-28 10:00:49');
INSERT INTO `log` VALUES ('2022','26','login','Selesai Ujian','2023-12-28 10:00:50');
INSERT INTO `log` VALUES ('2023','26','login','Selesai Ujian','2023-12-28 10:00:52');
INSERT INTO `log` VALUES ('2024','26','login','Selesai Ujian','2023-12-28 10:00:53');
INSERT INTO `log` VALUES ('2025','26','login','Selesai Ujian','2023-12-28 10:00:53');
INSERT INTO `log` VALUES ('2026','26','login','Selesai Ujian','2023-12-28 10:00:54');
INSERT INTO `log` VALUES ('2027','32','login','Selesai Ujian','2023-12-28 10:04:23');
INSERT INTO `log` VALUES ('2028','28','login','Selesai Ujian','2023-12-28 10:05:50');
INSERT INTO `log` VALUES ('2029','24','login','Selesai Ujian','2023-12-28 10:08:03');
INSERT INTO `log` VALUES ('2030','22','login','Selesai Ujian','2023-12-28 10:08:27');
INSERT INTO `log` VALUES ('2031','33','login','Selesai Ujian','2023-12-28 10:09:29');
INSERT INTO `log` VALUES ('2032','33','login','Selesai Ujian','2023-12-28 10:09:29');
INSERT INTO `log` VALUES ('2033','33','login','Selesai Ujian','2023-12-28 10:09:29');
INSERT INTO `log` VALUES ('2034','33','login','Selesai Ujian','2023-12-28 10:09:29');
INSERT INTO `log` VALUES ('2035','33','login','Selesai Ujian','2023-12-28 10:09:29');
INSERT INTO `log` VALUES ('2036','33','login','Selesai Ujian','2023-12-28 10:09:34');
INSERT INTO `log` VALUES ('2037','33','login','Selesai Ujian','2023-12-28 10:09:35');
INSERT INTO `log` VALUES ('2038','33','login','Selesai Ujian','2023-12-28 10:09:36');
INSERT INTO `log` VALUES ('2039','33','login','Selesai Ujian','2023-12-28 10:09:36');
INSERT INTO `log` VALUES ('2040','33','login','Selesai Ujian','2023-12-28 10:09:41');
INSERT INTO `log` VALUES ('2041','33','login','Selesai Ujian','2023-12-28 10:09:42');
INSERT INTO `log` VALUES ('2042','33','login','Selesai Ujian','2023-12-28 10:09:43');
INSERT INTO `log` VALUES ('2043','33','login','Selesai Ujian','2023-12-28 10:09:43');
INSERT INTO `log` VALUES ('2044','33','login','Selesai Ujian','2023-12-28 10:09:43');
INSERT INTO `log` VALUES ('2045','33','login','Selesai Ujian','2023-12-28 10:09:44');
INSERT INTO `log` VALUES ('2046','33','login','Selesai Ujian','2023-12-28 10:09:45');
INSERT INTO `log` VALUES ('2047','33','login','Selesai Ujian','2023-12-28 10:09:45');
INSERT INTO `log` VALUES ('2048','33','login','Selesai Ujian','2023-12-28 10:09:45');
INSERT INTO `log` VALUES ('2049','33','login','Selesai Ujian','2023-12-28 10:09:45');
INSERT INTO `log` VALUES ('2050','33','login','Selesai Ujian','2023-12-28 10:09:47');
INSERT INTO `log` VALUES ('2051','33','login','Selesai Ujian','2023-12-28 10:09:47');
INSERT INTO `log` VALUES ('2052','33','login','Selesai Ujian','2023-12-28 10:09:48');
INSERT INTO `log` VALUES ('2053','33','login','Selesai Ujian','2023-12-28 10:09:49');
INSERT INTO `log` VALUES ('2054','33','login','Selesai Ujian','2023-12-28 10:09:49');
INSERT INTO `log` VALUES ('2055','33','login','Selesai Ujian','2023-12-28 10:09:51');
INSERT INTO `log` VALUES ('2056','33','login','Selesai Ujian','2023-12-28 10:09:53');
INSERT INTO `log` VALUES ('2057','33','login','Selesai Ujian','2023-12-28 10:09:53');
INSERT INTO `log` VALUES ('2058','33','login','Selesai Ujian','2023-12-28 10:09:53');
INSERT INTO `log` VALUES ('2059','33','login','Selesai Ujian','2023-12-28 10:09:54');
INSERT INTO `log` VALUES ('2060','33','login','Selesai Ujian','2023-12-28 10:09:55');
INSERT INTO `log` VALUES ('2061','33','login','Selesai Ujian','2023-12-28 10:09:57');
INSERT INTO `log` VALUES ('2062','33','login','Selesai Ujian','2023-12-28 10:09:58');
INSERT INTO `log` VALUES ('2063','33','login','Selesai Ujian','2023-12-28 10:10:00');
INSERT INTO `log` VALUES ('2064','33','login','Selesai Ujian','2023-12-28 10:10:00');
INSERT INTO `log` VALUES ('2065','33','login','Selesai Ujian','2023-12-28 10:10:01');
INSERT INTO `log` VALUES ('2066','33','login','Selesai Ujian','2023-12-28 10:10:01');
INSERT INTO `log` VALUES ('2067','33','login','Selesai Ujian','2023-12-28 10:10:02');
INSERT INTO `log` VALUES ('2068','33','login','Selesai Ujian','2023-12-28 10:10:03');
INSERT INTO `log` VALUES ('2069','33','login','Selesai Ujian','2023-12-28 10:10:04');
INSERT INTO `log` VALUES ('2070','33','login','Selesai Ujian','2023-12-28 10:10:06');
INSERT INTO `log` VALUES ('2071','33','login','Selesai Ujian','2023-12-28 10:10:06');
INSERT INTO `log` VALUES ('2072','33','login','Selesai Ujian','2023-12-28 10:10:07');
INSERT INTO `log` VALUES ('2073','33','login','Selesai Ujian','2023-12-28 10:10:09');
INSERT INTO `log` VALUES ('2074','33','login','Selesai Ujian','2023-12-28 10:10:13');
INSERT INTO `log` VALUES ('2075','33','login','Selesai Ujian','2023-12-28 10:10:17');
INSERT INTO `log` VALUES ('2076','33','login','Selesai Ujian','2023-12-28 10:10:19');
INSERT INTO `log` VALUES ('2077','33','login','Selesai Ujian','2023-12-28 10:10:21');
INSERT INTO `log` VALUES ('2078','33','login','Selesai Ujian','2023-12-28 10:10:21');
INSERT INTO `log` VALUES ('2079','33','login','Selesai Ujian','2023-12-28 10:10:22');
INSERT INTO `log` VALUES ('2080','33','login','Selesai Ujian','2023-12-28 10:10:22');
INSERT INTO `log` VALUES ('2081','33','login','Selesai Ujian','2023-12-28 10:10:23');
INSERT INTO `log` VALUES ('2082','33','login','Selesai Ujian','2023-12-28 10:10:23');
INSERT INTO `log` VALUES ('2083','33','login','Selesai Ujian','2023-12-28 10:10:23');
INSERT INTO `log` VALUES ('2084','33','login','Selesai Ujian','2023-12-28 10:10:24');
INSERT INTO `log` VALUES ('2085','33','login','Selesai Ujian','2023-12-28 10:10:24');
INSERT INTO `log` VALUES ('2086','33','login','Selesai Ujian','2023-12-28 10:10:25');
INSERT INTO `log` VALUES ('2087','33','login','Selesai Ujian','2023-12-28 10:10:25');
INSERT INTO `log` VALUES ('2088','27','login','Selesai Ujian','2023-12-28 10:10:25');
INSERT INTO `log` VALUES ('2089','27','login','Selesai Ujian','2023-12-28 10:10:26');
INSERT INTO `log` VALUES ('2090','27','login','Selesai Ujian','2023-12-28 10:10:26');
INSERT INTO `log` VALUES ('2091','27','login','Selesai Ujian','2023-12-28 10:10:26');
INSERT INTO `log` VALUES ('2092','27','login','Selesai Ujian','2023-12-28 10:10:28');
INSERT INTO `log` VALUES ('2093','27','login','Selesai Ujian','2023-12-28 10:10:28');
INSERT INTO `log` VALUES ('2094','33','login','Selesai Ujian','2023-12-28 10:10:29');
INSERT INTO `log` VALUES ('2095','27','login','Selesai Ujian','2023-12-28 10:10:29');
INSERT INTO `log` VALUES ('2096','33','login','Selesai Ujian','2023-12-28 10:10:29');
INSERT INTO `log` VALUES ('2097','27','login','Selesai Ujian','2023-12-28 10:10:30');
INSERT INTO `log` VALUES ('2098','33','login','Selesai Ujian','2023-12-28 10:10:30');
INSERT INTO `log` VALUES ('2099','33','login','Selesai Ujian','2023-12-28 10:10:30');
INSERT INTO `log` VALUES ('2100','33','login','Selesai Ujian','2023-12-28 10:10:30');
INSERT INTO `log` VALUES ('2101','33','login','Selesai Ujian','2023-12-28 10:10:31');
INSERT INTO `log` VALUES ('2102','27','login','Selesai Ujian','2023-12-28 10:10:31');
INSERT INTO `log` VALUES ('2103','27','login','Selesai Ujian','2023-12-28 10:10:31');
INSERT INTO `log` VALUES ('2104','27','login','Selesai Ujian','2023-12-28 10:10:32');
INSERT INTO `log` VALUES ('2105','27','login','Selesai Ujian','2023-12-28 10:10:32');
INSERT INTO `log` VALUES ('2106','33','login','Selesai Ujian','2023-12-28 10:10:33');
INSERT INTO `log` VALUES ('2107','27','login','Selesai Ujian','2023-12-28 10:10:33');
INSERT INTO `log` VALUES ('2108','27','login','Selesai Ujian','2023-12-28 10:10:34');
INSERT INTO `log` VALUES ('2109','33','login','Selesai Ujian','2023-12-28 10:10:35');
INSERT INTO `log` VALUES ('2110','27','login','Selesai Ujian','2023-12-28 10:10:35');
INSERT INTO `log` VALUES ('2111','33','login','Selesai Ujian','2023-12-28 10:10:36');
INSERT INTO `log` VALUES ('2112','27','login','Selesai Ujian','2023-12-28 10:10:36');
INSERT INTO `log` VALUES ('2113','33','login','Selesai Ujian','2023-12-28 10:10:37');
INSERT INTO `log` VALUES ('2114','33','login','Selesai Ujian','2023-12-28 10:10:37');
INSERT INTO `log` VALUES ('2115','33','login','Selesai Ujian','2023-12-28 10:10:37');
INSERT INTO `log` VALUES ('2116','33','login','Selesai Ujian','2023-12-28 10:10:37');
INSERT INTO `log` VALUES ('2117','33','login','Selesai Ujian','2023-12-28 10:10:39');
INSERT INTO `log` VALUES ('2118','33','login','Selesai Ujian','2023-12-28 10:10:40');
INSERT INTO `log` VALUES ('2119','33','login','Selesai Ujian','2023-12-28 10:10:40');
INSERT INTO `log` VALUES ('2120','33','login','Selesai Ujian','2023-12-28 10:10:40');
INSERT INTO `log` VALUES ('2121','33','login','Selesai Ujian','2023-12-28 10:10:40');
INSERT INTO `log` VALUES ('2122','33','login','Selesai Ujian','2023-12-28 10:10:43');
INSERT INTO `log` VALUES ('2123','33','login','Selesai Ujian','2023-12-28 10:10:43');
INSERT INTO `log` VALUES ('2124','33','login','Selesai Ujian','2023-12-28 10:10:44');
INSERT INTO `log` VALUES ('2125','33','login','Selesai Ujian','2023-12-28 10:10:44');
INSERT INTO `log` VALUES ('2126','33','login','Selesai Ujian','2023-12-28 10:10:45');
INSERT INTO `log` VALUES ('2127','33','login','Selesai Ujian','2023-12-28 10:10:47');
INSERT INTO `log` VALUES ('2128','33','login','Selesai Ujian','2023-12-28 10:10:48');
INSERT INTO `log` VALUES ('2129','33','login','Selesai Ujian','2023-12-28 10:10:48');
INSERT INTO `log` VALUES ('2130','33','login','Selesai Ujian','2023-12-28 10:10:50');
INSERT INTO `log` VALUES ('2131','33','login','Selesai Ujian','2023-12-28 10:10:51');
INSERT INTO `log` VALUES ('2132','34','login','Selesai Ujian','2023-12-28 10:13:33');
INSERT INTO `log` VALUES ('2133','5','login','Selesai Ujian','2023-12-28 10:14:09');
INSERT INTO `log` VALUES ('2134','5','login','Selesai Ujian','2023-12-28 10:14:09');
INSERT INTO `log` VALUES ('2135','16','login','masuk','2023-12-28 10:14:14');
INSERT INTO `log` VALUES ('2136','5','logout','keluar','2023-12-28 10:14:48');
INSERT INTO `log` VALUES ('2137','16','logout','keluar','2023-12-28 10:17:39');
INSERT INTO `log` VALUES ('2138','31','login','Selesai Ujian','2023-12-28 10:17:58');
INSERT INTO `log` VALUES ('2139','23','login','Selesai Ujian','2023-12-28 10:23:02');
INSERT INTO `log` VALUES ('2140','30','login','Selesai Ujian','2023-12-28 10:49:55');
INSERT INTO `log` VALUES ('2141','30','login','Selesai Ujian','2023-12-28 10:49:56');
INSERT INTO `log` VALUES ('2142','30','login','Selesai Ujian','2023-12-28 10:49:56');
INSERT INTO `log` VALUES ('2143','25','testongoing','sedang ujian','2023-12-28 10:51:12');
INSERT INTO `log` VALUES ('2144','30','testongoing','sedang ujian','2023-12-28 10:51:14');
INSERT INTO `log` VALUES ('2145','30','login','Selesai Ujian','2023-12-28 11:19:59');
INSERT INTO `log` VALUES ('2146','25','login','Selesai Ujian','2023-12-28 11:20:05');
INSERT INTO `log` VALUES ('2147','22','login','masuk','2023-12-30 07:46:32');
INSERT INTO `log` VALUES ('2148','22','testongoing','sedang ujian','2023-12-30 07:47:08');
INSERT INTO `log` VALUES ('2149','31','login','masuk','2023-12-30 07:47:12');
INSERT INTO `log` VALUES ('2150','34','login','masuk','2023-12-30 07:47:17');
INSERT INTO `log` VALUES ('2151','31','testongoing','sedang ujian','2023-12-30 07:47:22');
INSERT INTO `log` VALUES ('2152','25','login','masuk','2023-12-30 07:47:22');
INSERT INTO `log` VALUES ('2153','32','login','masuk','2023-12-30 07:47:34');
INSERT INTO `log` VALUES ('2154','34','testongoing','sedang ujian','2023-12-30 07:47:36');
INSERT INTO `log` VALUES ('2155','32','testongoing','sedang ujian','2023-12-30 07:47:41');
INSERT INTO `log` VALUES ('2156','25','testongoing','sedang ujian','2023-12-30 07:47:42');
INSERT INTO `log` VALUES ('2157','30','login','masuk','2023-12-30 07:47:58');
INSERT INTO `log` VALUES ('2158','33','login','masuk','2023-12-30 07:48:01');
INSERT INTO `log` VALUES ('2159','30','login','masuk','2023-12-30 07:48:03');
INSERT INTO `log` VALUES ('2160','27','login','masuk','2023-12-30 07:48:06');
INSERT INTO `log` VALUES ('2161','30','testongoing','sedang ujian','2023-12-30 07:48:16');
INSERT INTO `log` VALUES ('2162','27','testongoing','sedang ujian','2023-12-30 07:48:18');
INSERT INTO `log` VALUES ('2163','16','login','masuk','2023-12-30 07:48:23');
INSERT INTO `log` VALUES ('2164','33','testongoing','sedang ujian','2023-12-30 07:48:57');
INSERT INTO `log` VALUES ('2165','24','login','masuk','2023-12-30 07:49:06');
INSERT INTO `log` VALUES ('2166','26','login','masuk','2023-12-30 07:49:27');
INSERT INTO `log` VALUES ('2167','26','testongoing','sedang ujian','2023-12-30 07:49:37');
INSERT INTO `log` VALUES ('2168','18','login','masuk','2023-12-30 07:49:51');
INSERT INTO `log` VALUES ('2169','24','testongoing','sedang ujian','2023-12-30 07:49:52');
INSERT INTO `log` VALUES ('2170','29','login','masuk','2023-12-30 07:50:10');
INSERT INTO `log` VALUES ('2171','28','login','masuk','2023-12-30 07:50:11');
INSERT INTO `log` VALUES ('2172','19','login','masuk','2023-12-30 07:50:12');
INSERT INTO `log` VALUES ('2173','18','testongoing','sedang ujian','2023-12-30 07:50:16');
INSERT INTO `log` VALUES ('2174','29','testongoing','sedang ujian','2023-12-30 07:50:19');
INSERT INTO `log` VALUES ('2175','20','login','masuk','2023-12-30 07:50:21');
INSERT INTO `log` VALUES ('2176','19','testongoing','sedang ujian','2023-12-30 07:50:24');
INSERT INTO `log` VALUES ('2177','20','testongoing','sedang ujian','2023-12-30 07:50:39');
INSERT INTO `log` VALUES ('2178','2','login','masuk','2023-12-30 07:50:42');
INSERT INTO `log` VALUES ('2179','23','login','masuk','2023-12-30 07:50:47');
INSERT INTO `log` VALUES ('2180','2','testongoing','sedang ujian','2023-12-30 07:50:47');
INSERT INTO `log` VALUES ('2181','23','testongoing','sedang ujian','2023-12-30 07:50:59');
INSERT INTO `log` VALUES ('2182','16','testongoing','sedang ujian','2023-12-30 07:51:00');
INSERT INTO `log` VALUES ('2183','7','login','masuk','2023-12-30 07:51:02');
INSERT INTO `log` VALUES ('2184','7','testongoing','sedang ujian','2023-12-30 07:51:09');
INSERT INTO `log` VALUES ('2185','4','login','masuk','2023-12-30 07:51:16');
INSERT INTO `log` VALUES ('2186','28','testongoing','sedang ujian','2023-12-30 07:51:19');
INSERT INTO `log` VALUES ('2187','4','testongoing','sedang ujian','2023-12-30 07:51:58');
INSERT INTO `log` VALUES ('2188','32','logout','keluar','2023-12-30 07:52:08');
INSERT INTO `log` VALUES ('2189','21','login','masuk','2023-12-30 07:52:30');
INSERT INTO `log` VALUES ('2190','32','login','masuk','2023-12-30 07:52:34');
INSERT INTO `log` VALUES ('2191','14','login','masuk','2023-12-30 07:52:38');
INSERT INTO `log` VALUES ('2192','14','testongoing','sedang ujian','2023-12-30 07:52:50');
INSERT INTO `log` VALUES ('2193','3','login','masuk','2023-12-30 07:52:59');
INSERT INTO `log` VALUES ('2194','21','testongoing','sedang ujian','2023-12-30 07:53:08');
INSERT INTO `log` VALUES ('2195','3','testongoing','sedang ujian','2023-12-30 07:53:27');
INSERT INTO `log` VALUES ('2196','10','login','masuk','2023-12-30 07:53:34');
INSERT INTO `log` VALUES ('2197','6','login','masuk','2023-12-30 07:53:38');
INSERT INTO `log` VALUES ('2198','12','login','masuk','2023-12-30 07:53:38');
INSERT INTO `log` VALUES ('2199','10','testongoing','sedang ujian','2023-12-30 07:53:43');
INSERT INTO `log` VALUES ('2200','12','testongoing','sedang ujian','2023-12-30 07:53:52');
INSERT INTO `log` VALUES ('2201','6','testongoing','sedang ujian','2023-12-30 07:53:52');
INSERT INTO `log` VALUES ('2202','1','login','masuk','2023-12-30 07:53:57');
INSERT INTO `log` VALUES ('2203','1','testongoing','sedang ujian','2023-12-30 07:54:07');
INSERT INTO `log` VALUES ('2204','11','login','masuk','2023-12-30 07:54:27');
INSERT INTO `log` VALUES ('2205','11','testongoing','sedang ujian','2023-12-30 07:54:39');
INSERT INTO `log` VALUES ('2206','5','login','masuk','2023-12-30 07:54:41');
INSERT INTO `log` VALUES ('2207','8','login','masuk','2023-12-30 07:55:18');
INSERT INTO `log` VALUES ('2208','15','login','masuk','2023-12-30 07:55:24');
INSERT INTO `log` VALUES ('2209','17','login','masuk','2023-12-30 07:55:24');
INSERT INTO `log` VALUES ('2210','17','testongoing','sedang ujian','2023-12-30 07:55:31');
INSERT INTO `log` VALUES ('2211','15','testongoing','sedang ujian','2023-12-30 07:55:53');
INSERT INTO `log` VALUES ('2212','9','login','masuk','2023-12-30 07:57:44');
INSERT INTO `log` VALUES ('2213','9','login','masuk','2023-12-30 07:57:44');
INSERT INTO `log` VALUES ('2214','9','login','masuk','2023-12-30 07:57:44');
INSERT INTO `log` VALUES ('2215','9','testongoing','sedang ujian','2023-12-30 07:57:54');
INSERT INTO `log` VALUES ('2216','5','testongoing','sedang ujian','2023-12-30 07:57:54');
INSERT INTO `log` VALUES ('2217','13','login','masuk','2023-12-30 07:58:18');
INSERT INTO `log` VALUES ('2218','20','login','masuk','2023-12-30 07:58:19');
INSERT INTO `log` VALUES ('2219','13','testongoing','sedang ujian','2023-12-30 07:58:43');
INSERT INTO `log` VALUES ('2220','14','login','Selesai Ujian','2023-12-30 07:58:52');
INSERT INTO `log` VALUES ('2221','14','login','masuk','2023-12-30 08:00:20');
INSERT INTO `log` VALUES ('2222','14','login','masuk','2023-12-30 08:01:37');
INSERT INTO `log` VALUES ('2223','8','login','masuk','2023-12-30 08:03:12');
INSERT INTO `log` VALUES ('2224','8','testongoing','sedang ujian','2023-12-30 08:03:31');
INSERT INTO `log` VALUES ('2225','14','login','masuk','2023-12-30 08:03:42');
INSERT INTO `log` VALUES ('2226','13','login','Selesai Ujian','2023-12-30 08:04:04');
INSERT INTO `log` VALUES ('2227','14','testongoing','sedang ujian','2023-12-30 08:06:13');
INSERT INTO `log` VALUES ('2228','13','testongoing','sedang ujian','2023-12-30 08:06:24');
INSERT INTO `log` VALUES ('2229','19','logout','keluar','2023-12-30 08:09:32');
INSERT INTO `log` VALUES ('2230','20','logout','keluar','2023-12-30 08:10:30');
INSERT INTO `log` VALUES ('2231','20','login','masuk','2023-12-30 08:11:07');
INSERT INTO `log` VALUES ('2232','8','logout','keluar','2023-12-30 08:11:12');
INSERT INTO `log` VALUES ('2233','7','login','masuk','2023-12-30 08:14:26');
INSERT INTO `log` VALUES ('2234','8','login','masuk','2023-12-30 08:14:36');
INSERT INTO `log` VALUES ('2235','19','login','masuk','2023-12-30 08:14:58');
INSERT INTO `log` VALUES ('2236','19','login','masuk','2023-12-30 08:15:06');
INSERT INTO `log` VALUES ('2237','13','login','Selesai Ujian','2023-12-30 08:20:46');
INSERT INTO `log` VALUES ('2238','9','logout','keluar','2023-12-30 08:21:03');
INSERT INTO `log` VALUES ('2239','13','login','masuk','2023-12-30 08:22:25');
INSERT INTO `log` VALUES ('2240','13','testongoing','sedang ujian','2023-12-30 08:22:36');
INSERT INTO `log` VALUES ('2241','7','login','masuk','2023-12-30 08:24:26');
INSERT INTO `log` VALUES ('2242','7','login','masuk','2023-12-30 08:27:48');
INSERT INTO `log` VALUES ('2243','15','login','masuk','2023-12-30 08:29:42');
INSERT INTO `log` VALUES ('2244','21','login','masuk','2023-12-30 08:30:52');
INSERT INTO `log` VALUES ('2245','20','login','masuk','2023-12-30 08:31:33');
INSERT INTO `log` VALUES ('2246','17','login','masuk','2023-12-30 08:34:27');
INSERT INTO `log` VALUES ('2247','26','login','Selesai Ujian','2023-12-30 08:35:35');
INSERT INTO `log` VALUES ('2248','31','login','Selesai Ujian','2023-12-30 08:35:42');
INSERT INTO `log` VALUES ('2249','34','login','Selesai Ujian','2023-12-30 08:36:01');
INSERT INTO `log` VALUES ('2250','20','login','masuk','2023-12-30 08:36:44');
INSERT INTO `log` VALUES ('2251','2','login','masuk','2023-12-30 08:37:53');
INSERT INTO `log` VALUES ('2252','7','login','masuk','2023-12-30 08:38:13');
INSERT INTO `log` VALUES ('2253','32','login','Selesai Ujian','2023-12-30 08:38:11');
INSERT INTO `log` VALUES ('2254','21','login','masuk','2023-12-30 08:40:27');
INSERT INTO `log` VALUES ('2255','21','login','masuk','2023-12-30 08:40:32');
INSERT INTO `log` VALUES ('2256','21','login','masuk','2023-12-30 08:40:32');
INSERT INTO `log` VALUES ('2257','21','login','masuk','2023-12-30 08:40:32');
INSERT INTO `log` VALUES ('2258','21','login','masuk','2023-12-30 08:40:32');
INSERT INTO `log` VALUES ('2259','22','login','Selesai Ujian','2023-12-30 08:41:21');
INSERT INTO `log` VALUES ('2260','29','login','Selesai Ujian','2023-12-30 08:41:23');
INSERT INTO `log` VALUES ('2261','33','login','Selesai Ujian','2023-12-30 08:41:53');
INSERT INTO `log` VALUES ('2262','30','login','Selesai Ujian','2023-12-30 08:41:54');
INSERT INTO `log` VALUES ('2263','28','login','Selesai Ujian','2023-12-30 08:42:06');
INSERT INTO `log` VALUES ('2264','5','login','Selesai Ujian','2023-12-30 08:43:23');
INSERT INTO `log` VALUES ('2265','27','login','Selesai Ujian','2023-12-30 08:43:23');
INSERT INTO `log` VALUES ('2266','25','login','Selesai Ujian','2023-12-30 08:43:23');
INSERT INTO `log` VALUES ('2267','24','login','Selesai Ujian','2023-12-30 08:44:03');
INSERT INTO `log` VALUES ('2268','7','login','masuk','2023-12-30 08:44:56');
INSERT INTO `log` VALUES ('2269','20','login','masuk','2023-12-30 08:45:07');
INSERT INTO `log` VALUES ('2270','2','login','Selesai Ujian','2023-12-30 08:45:13');
INSERT INTO `log` VALUES ('2271','9','login','masuk','2023-12-30 08:45:24');
INSERT INTO `log` VALUES ('2272','23','login','Selesai Ujian','2023-12-30 08:45:33');
INSERT INTO `log` VALUES ('2273','17','login','Selesai Ujian','2023-12-30 08:46:00');
INSERT INTO `log` VALUES ('2274','15','login','Selesai Ujian','2023-12-30 08:46:32');
INSERT INTO `log` VALUES ('2275','7','login','Selesai Ujian','2023-12-30 08:46:49');
INSERT INTO `log` VALUES ('2276','9','login','Selesai Ujian','2023-12-30 08:47:02');
INSERT INTO `log` VALUES ('2277','21','login','Selesai Ujian','2023-12-30 08:47:51');
INSERT INTO `log` VALUES ('2278','20','login','Selesai Ujian','2023-12-30 08:48:02');
INSERT INTO `log` VALUES ('2279','3','login','Selesai Ujian','2023-12-30 08:48:12');
INSERT INTO `log` VALUES ('2280','19','login','Selesai Ujian','2023-12-30 08:49:02');
INSERT INTO `log` VALUES ('2281','1','login','Selesai Ujian','2023-12-30 08:50:03');
INSERT INTO `log` VALUES ('2282','18','login','Selesai Ujian','2023-12-30 08:50:35');
INSERT INTO `log` VALUES ('2283','18','login','Selesai Ujian','2023-12-30 08:50:36');
INSERT INTO `log` VALUES ('2284','18','login','Selesai Ujian','2023-12-30 08:50:36');
INSERT INTO `log` VALUES ('2285','18','login','Selesai Ujian','2023-12-30 08:50:37');
INSERT INTO `log` VALUES ('2286','10','login','Selesai Ujian','2023-12-30 08:50:56');
INSERT INTO `log` VALUES ('2287','6','login','Selesai Ujian','2023-12-30 08:50:57');
INSERT INTO `log` VALUES ('2288','18','logout','keluar','2023-12-30 08:51:23');
INSERT INTO `log` VALUES ('2289','4','login','Selesai Ujian','2023-12-30 08:51:33');
INSERT INTO `log` VALUES ('2290','14','login','Selesai Ujian','2023-12-30 08:51:34');
INSERT INTO `log` VALUES ('2291','11','login','Selesai Ujian','2023-12-30 08:51:57');
INSERT INTO `log` VALUES ('2292','12','login','Selesai Ujian','2023-12-30 08:53:02');
INSERT INTO `log` VALUES ('2293','13','login','Selesai Ujian','2023-12-30 08:53:26');
INSERT INTO `log` VALUES ('2294','16','login','Selesai Ujian','2023-12-30 08:54:29');
INSERT INTO `log` VALUES ('2295','16','logout','keluar','2023-12-30 08:56:20');
INSERT INTO `log` VALUES ('2296','8','login','Selesai Ujian','2023-12-30 08:56:25');
INSERT INTO `log` VALUES ('2297','8','logout','keluar','2023-12-30 08:57:12');
INSERT INTO `log` VALUES ('2298','7','login','masuk','2023-12-31 07:44:13');
INSERT INTO `log` VALUES ('2299','2','login','masuk','2023-12-31 07:45:05');
INSERT INTO `log` VALUES ('2300','16','login','masuk','2023-12-31 07:45:41');
INSERT INTO `log` VALUES ('2301','2','testongoing','sedang ujian','2023-12-31 07:46:14');
INSERT INTO `log` VALUES ('2302','21','login','masuk','2023-12-31 07:46:24');
INSERT INTO `log` VALUES ('2303','21','login','masuk','2023-12-31 07:46:24');
INSERT INTO `log` VALUES ('2304','18','login','masuk','2023-12-31 07:46:47');
INSERT INTO `log` VALUES ('2305','19','login','masuk','2023-12-31 07:46:55');
INSERT INTO `log` VALUES ('2306','19','testongoing','sedang ujian','2023-12-31 07:47:09');
INSERT INTO `log` VALUES ('2307','18','testongoing','sedang ujian','2023-12-31 07:47:10');
INSERT INTO `log` VALUES ('2308','5','login','masuk','2023-12-31 07:47:43');
INSERT INTO `log` VALUES ('2309','1','login','masuk','2023-12-31 07:48:10');
INSERT INTO `log` VALUES ('2310','1','login','masuk','2023-12-31 07:48:10');
INSERT INTO `log` VALUES ('2311','1','login','masuk','2023-12-31 07:48:10');
INSERT INTO `log` VALUES ('2312','1','login','masuk','2023-12-31 07:48:10');
INSERT INTO `log` VALUES ('2313','1','login','masuk','2023-12-31 07:48:10');
INSERT INTO `log` VALUES ('2314','1','login','masuk','2023-12-31 07:48:10');
INSERT INTO `log` VALUES ('2315','1','login','masuk','2023-12-31 07:48:10');
INSERT INTO `log` VALUES ('2316','1','login','masuk','2023-12-31 07:48:12');
INSERT INTO `log` VALUES ('2317','1','login','masuk','2023-12-31 07:48:12');
INSERT INTO `log` VALUES ('2318','1','login','masuk','2023-12-31 07:48:12');
INSERT INTO `log` VALUES ('2319','1','login','masuk','2023-12-31 07:48:12');
INSERT INTO `log` VALUES ('2320','1','login','masuk','2023-12-31 07:48:12');
INSERT INTO `log` VALUES ('2321','1','login','masuk','2023-12-31 07:48:13');
INSERT INTO `log` VALUES ('2322','1','login','masuk','2023-12-31 07:48:13');
INSERT INTO `log` VALUES ('2323','1','login','masuk','2023-12-31 07:48:13');
INSERT INTO `log` VALUES ('2324','23','login','masuk','2023-12-31 07:48:15');
INSERT INTO `log` VALUES ('2325','16','login','masuk','2023-12-31 07:48:18');
INSERT INTO `log` VALUES ('2326','16','login','masuk','2023-12-31 07:48:21');
INSERT INTO `log` VALUES ('2327','5','login','masuk','2023-12-31 07:48:29');
INSERT INTO `log` VALUES ('2328','5','login','masuk','2023-12-31 07:48:29');
INSERT INTO `log` VALUES ('2329','5','login','masuk','2023-12-31 07:48:29');
INSERT INTO `log` VALUES ('2330','5','login','masuk','2023-12-31 07:48:29');
INSERT INTO `log` VALUES ('2331','5','login','masuk','2023-12-31 07:48:29');
INSERT INTO `log` VALUES ('2332','26','login','masuk','2023-12-31 07:49:03');
INSERT INTO `log` VALUES ('2333','26','testongoing','sedang ujian','2023-12-31 07:49:14');
INSERT INTO `log` VALUES ('2334','16','testongoing','sedang ujian','2023-12-31 07:49:27');
INSERT INTO `log` VALUES ('2335','1','testongoing','sedang ujian','2023-12-31 07:49:27');
INSERT INTO `log` VALUES ('2336','21','login','masuk','2023-12-31 07:49:36');
INSERT INTO `log` VALUES ('2337','21','testongoing','sedang ujian','2023-12-31 07:49:48');
INSERT INTO `log` VALUES ('2338','7','testongoing','sedang ujian','2023-12-31 07:50:27');
INSERT INTO `log` VALUES ('2339','5','testongoing','sedang ujian','2023-12-31 07:50:39');
INSERT INTO `log` VALUES ('2340','31','login','masuk','2023-12-31 07:50:56');
INSERT INTO `log` VALUES ('2341','31','login','masuk','2023-12-31 07:50:56');
INSERT INTO `log` VALUES ('2342','20','login','masuk','2023-12-31 07:51:03');
INSERT INTO `log` VALUES ('2343','31','testongoing','sedang ujian','2023-12-31 07:51:05');
INSERT INTO `log` VALUES ('2344','20','testongoing','sedang ujian','2023-12-31 07:51:15');
INSERT INTO `log` VALUES ('2345','2','login','masuk','2023-12-31 07:51:21');
INSERT INTO `log` VALUES ('2346','2','login','masuk','2023-12-31 07:51:21');
INSERT INTO `log` VALUES ('2347','15','login','masuk','2023-12-31 07:51:42');
INSERT INTO `log` VALUES ('2348','12','login','masuk','2023-12-31 07:52:06');
INSERT INTO `log` VALUES ('2349','15','testongoing','sedang ujian','2023-12-31 07:52:10');
INSERT INTO `log` VALUES ('2350','17','login','masuk','2023-12-31 07:52:16');
INSERT INTO `log` VALUES ('2351','24','login','masuk','2023-12-31 07:52:17');
INSERT INTO `log` VALUES ('2352','12','testongoing','sedang ujian','2023-12-31 07:52:18');
INSERT INTO `log` VALUES ('2353','13','login','masuk','2023-12-31 07:52:29');
INSERT INTO `log` VALUES ('2354','6','login','masuk','2023-12-31 07:52:33');
INSERT INTO `log` VALUES ('2355','8','login','masuk','2023-12-31 07:52:47');
INSERT INTO `log` VALUES ('2356','17','testongoing','sedang ujian','2023-12-31 07:52:48');
INSERT INTO `log` VALUES ('2357','22','login','masuk','2023-12-31 07:52:48');
INSERT INTO `log` VALUES ('2358','22','login','masuk','2023-12-31 07:52:49');
INSERT INTO `log` VALUES ('2359','6','testongoing','sedang ujian','2023-12-31 07:52:58');
INSERT INTO `log` VALUES ('2360','3','login','masuk','2023-12-31 07:53:00');
INSERT INTO `log` VALUES ('2361','24','testongoing','sedang ujian','2023-12-31 07:53:15');
INSERT INTO `log` VALUES ('2362','3','testongoing','sedang ujian','2023-12-31 07:53:17');
INSERT INTO `log` VALUES ('2363','10','login','masuk','2023-12-31 07:53:48');
INSERT INTO `log` VALUES ('2364','10','login','masuk','2023-12-31 07:53:48');
INSERT INTO `log` VALUES ('2365','13','testongoing','sedang ujian','2023-12-31 07:53:56');
INSERT INTO `log` VALUES ('2366','34','login','masuk','2023-12-31 07:54:04');
INSERT INTO `log` VALUES ('2367','34','testongoing','sedang ujian','2023-12-31 07:54:15');
INSERT INTO `log` VALUES ('2368','22','testongoing','sedang ujian','2023-12-31 07:54:27');
INSERT INTO `log` VALUES ('2369','10','testongoing','sedang ujian','2023-12-31 07:54:31');
INSERT INTO `log` VALUES ('2370','23','testongoing','sedang ujian','2023-12-31 07:54:58');
INSERT INTO `log` VALUES ('2371','20','login','masuk','2023-12-31 07:58:17');
INSERT INTO `log` VALUES ('2372','28','login','masuk','2023-12-31 07:58:24');
INSERT INTO `log` VALUES ('2373','28','login','masuk','2023-12-31 07:58:24');
INSERT INTO `log` VALUES ('2374','27','login','masuk','2023-12-31 07:58:33');
INSERT INTO `log` VALUES ('2375','4','login','masuk','2023-12-31 07:58:44');
INSERT INTO `log` VALUES ('2376','14','login','masuk','2023-12-31 07:58:44');
INSERT INTO `log` VALUES ('2377','27','testongoing','sedang ujian','2023-12-31 07:58:54');
INSERT INTO `log` VALUES ('2378','4','login','masuk','2023-12-31 07:58:58');
INSERT INTO `log` VALUES ('2379','14','testongoing','sedang ujian','2023-12-31 07:59:31');
INSERT INTO `log` VALUES ('2380','28','testongoing','sedang ujian','2023-12-31 08:00:24');
INSERT INTO `log` VALUES ('2381','4','testongoing','sedang ujian','2023-12-31 08:00:50');
INSERT INTO `log` VALUES ('2382','11','login','masuk','2023-12-31 08:02:22');
INSERT INTO `log` VALUES ('2383','29','login','masuk','2023-12-31 08:02:26');
INSERT INTO `log` VALUES ('2384','29','login','masuk','2023-12-31 08:02:26');
INSERT INTO `log` VALUES ('2385','11','testongoing','sedang ujian','2023-12-31 08:02:55');
INSERT INTO `log` VALUES ('2386','2','login','masuk','2023-12-31 08:03:01');
INSERT INTO `log` VALUES ('2387','7','login','masuk','2023-12-31 08:03:07');
INSERT INTO `log` VALUES ('2388','30','login','masuk','2023-12-31 08:05:01');
INSERT INTO `log` VALUES ('2389','30','testongoing','sedang ujian','2023-12-31 08:05:14');
INSERT INTO `log` VALUES ('2390','29','testongoing','sedang ujian','2023-12-31 08:05:27');
INSERT INTO `log` VALUES ('2391','8','login','masuk','2023-12-31 08:05:37');
INSERT INTO `log` VALUES ('2392','8','testongoing','sedang ujian','2023-12-31 08:05:46');
INSERT INTO `log` VALUES ('2393','32','login','masuk','2023-12-31 08:06:17');
INSERT INTO `log` VALUES ('2394','9','login','masuk','2023-12-31 08:06:20');
INSERT INTO `log` VALUES ('2395','32','testongoing','sedang ujian','2023-12-31 08:06:23');
INSERT INTO `log` VALUES ('2396','9','testongoing','sedang ujian','2023-12-31 08:06:37');
INSERT INTO `log` VALUES ('2397','7','login','masuk','2023-12-31 08:08:46');
INSERT INTO `log` VALUES ('2398','2','login','masuk','2023-12-31 08:09:43');
INSERT INTO `log` VALUES ('2399','33','login','masuk','2023-12-31 08:10:24');
INSERT INTO `log` VALUES ('2400','33','login','masuk','2023-12-31 08:10:25');
INSERT INTO `log` VALUES ('2401','33','testongoing','sedang ujian','2023-12-31 08:10:36');
INSERT INTO `log` VALUES ('2402','25','login','masuk','2023-12-31 08:10:41');
INSERT INTO `log` VALUES ('2403','25','testongoing','sedang ujian','2023-12-31 08:10:51');
INSERT INTO `log` VALUES ('2404','20','login','masuk','2023-12-31 08:10:58');
INSERT INTO `log` VALUES ('2405','15','login','masuk','2023-12-31 08:12:34');
INSERT INTO `log` VALUES ('2406','6','login','masuk','2023-12-31 08:13:23');
INSERT INTO `log` VALUES ('2407','8','login','Selesai Ujian','2023-12-31 08:13:28');
INSERT INTO `log` VALUES ('2408','8','testongoing','sedang ujian','2023-12-31 08:13:57');
INSERT INTO `log` VALUES ('2409','17','login','masuk','2023-12-31 08:14:56');
INSERT INTO `log` VALUES ('2410','20','login','masuk','2023-12-31 08:19:12');
INSERT INTO `log` VALUES ('2411','9','logout','keluar','2023-12-31 08:20:05');
INSERT INTO `log` VALUES ('2412','6','login','Selesai Ujian','2023-12-31 08:26:18');
INSERT INTO `log` VALUES ('2413','6','testongoing','sedang ujian','2023-12-31 08:27:01');
INSERT INTO `log` VALUES ('2414','20','login','masuk','2023-12-31 08:27:13');
INSERT INTO `log` VALUES ('2415','7','login','masuk','2023-12-31 08:29:17');
INSERT INTO `log` VALUES ('2416','7','login','masuk','2023-12-31 08:33:41');
INSERT INTO `log` VALUES ('2417','17','login','masuk','2023-12-31 08:34:50');
INSERT INTO `log` VALUES ('2418','17','login','masuk','2023-12-31 08:34:53');
INSERT INTO `log` VALUES ('2419','17','login','masuk','2023-12-31 08:34:53');
INSERT INTO `log` VALUES ('2420','2','login','masuk','2023-12-31 08:34:58');
INSERT INTO `log` VALUES ('2421','15','login','masuk','2023-12-31 08:35:07');
INSERT INTO `log` VALUES ('2422','15','login','masuk','2023-12-31 08:35:07');
INSERT INTO `log` VALUES ('2423','15','login','masuk','2023-12-31 08:35:07');
INSERT INTO `log` VALUES ('2424','15','login','masuk','2023-12-31 08:35:07');
INSERT INTO `log` VALUES ('2425','15','login','masuk','2023-12-31 08:35:07');
INSERT INTO `log` VALUES ('2426','15','login','masuk','2023-12-31 08:35:08');
INSERT INTO `log` VALUES ('2427','15','login','masuk','2023-12-31 08:35:08');
INSERT INTO `log` VALUES ('2428','15','login','masuk','2023-12-31 08:35:08');
INSERT INTO `log` VALUES ('2429','15','login','masuk','2023-12-31 08:35:08');
INSERT INTO `log` VALUES ('2430','15','login','masuk','2023-12-31 08:35:08');
INSERT INTO `log` VALUES ('2431','21','login','masuk','2023-12-31 08:35:17');
INSERT INTO `log` VALUES ('2432','9','login','masuk','2023-12-31 08:37:33');
INSERT INTO `log` VALUES ('2433','34','login','Selesai Ujian','2023-12-31 08:40:23');
INSERT INTO `log` VALUES ('2434','2','login','Selesai Ujian','2023-12-31 08:41:07');
INSERT INTO `log` VALUES ('2435','26','login','Selesai Ujian','2023-12-31 08:41:09');
INSERT INTO `log` VALUES ('2436','9','logout','keluar','2023-12-31 08:41:29');
INSERT INTO `log` VALUES ('2437','13','login','Selesai Ujian','2023-12-31 08:43:57');
INSERT INTO `log` VALUES ('2438','7','login','Selesai Ujian','2023-12-31 08:44:30');
INSERT INTO `log` VALUES ('2439','6','login','Selesai Ujian','2023-12-31 08:44:39');
INSERT INTO `log` VALUES ('2440','14','login','Selesai Ujian','2023-12-31 08:44:48');
INSERT INTO `log` VALUES ('2441','12','login','Selesai Ujian','2023-12-31 08:45:35');
INSERT INTO `log` VALUES ('2442','6','testongoing','sedang ujian','2023-12-31 08:46:00');
INSERT INTO `log` VALUES ('2443','21','login','masuk','2023-12-31 08:46:00');
INSERT INTO `log` VALUES ('2444','5','login','Selesai Ujian','2023-12-31 08:46:35');
INSERT INTO `log` VALUES ('2445','9','login','masuk','2023-12-31 08:47:01');
INSERT INTO `log` VALUES ('2446','31','login','Selesai Ujian','2023-12-31 08:47:01');
INSERT INTO `log` VALUES ('2447','19','login','Selesai Ujian','2023-12-31 08:47:14');
INSERT INTO `log` VALUES ('2448','19','login','Selesai Ujian','2023-12-31 08:47:16');
INSERT INTO `log` VALUES ('2449','18','login','Selesai Ujian','2023-12-31 08:47:22');
INSERT INTO `log` VALUES ('2450','18','login','Selesai Ujian','2023-12-31 08:47:24');
INSERT INTO `log` VALUES ('2451','18','login','Selesai Ujian','2023-12-31 08:47:24');
INSERT INTO `log` VALUES ('2452','1','login','Selesai Ujian','2023-12-31 08:48:10');
INSERT INTO `log` VALUES ('2453','21','login','Selesai Ujian','2023-12-31 08:48:13');
INSERT INTO `log` VALUES ('2454','10','login','Selesai Ujian','2023-12-31 08:48:17');
INSERT INTO `log` VALUES ('2455','9','logout','keluar','2023-12-31 08:48:24');
INSERT INTO `log` VALUES ('2456','4','login','Selesai Ujian','2023-12-31 08:48:54');
INSERT INTO `log` VALUES ('2457','22','login','Selesai Ujian','2023-12-31 08:49:11');
INSERT INTO `log` VALUES ('2458','16','login','Selesai Ujian','2023-12-31 08:49:19');
INSERT INTO `log` VALUES ('2459','8','logout','keluar','2023-12-31 08:49:25');
INSERT INTO `log` VALUES ('2460','32','login','Selesai Ujian','2023-12-31 08:51:35');
INSERT INTO `log` VALUES ('2461','6','login','Selesai Ujian','2023-12-31 08:51:49');
INSERT INTO `log` VALUES ('2462','27','login','Selesai Ujian','2023-12-31 08:52:56');
INSERT INTO `log` VALUES ('2463','3','login','Selesai Ujian','2023-12-31 08:53:00');
INSERT INTO `log` VALUES ('2464','24','login','Selesai Ujian','2023-12-31 08:53:05');
INSERT INTO `log` VALUES ('2465','9','login','masuk','2023-12-31 08:53:20');
INSERT INTO `log` VALUES ('2466','9','login','Selesai Ujian','2023-12-31 08:53:39');
INSERT INTO `log` VALUES ('2467','23','login','Selesai Ujian','2023-12-31 08:53:42');
INSERT INTO `log` VALUES ('2468','18','logout','keluar','2023-12-31 08:53:58');
INSERT INTO `log` VALUES ('2469','15','login','masuk','2023-12-31 08:54:13');
INSERT INTO `log` VALUES ('2470','17','login','masuk','2023-12-31 08:54:23');
INSERT INTO `log` VALUES ('2471','15','login','Selesai Ujian','2023-12-31 08:54:25');
INSERT INTO `log` VALUES ('2472','15','login','Selesai Ujian','2023-12-31 08:54:27');
INSERT INTO `log` VALUES ('2473','15','login','Selesai Ujian','2023-12-31 08:54:27');
INSERT INTO `log` VALUES ('2474','15','login','Selesai Ujian','2023-12-31 08:54:27');
INSERT INTO `log` VALUES ('2475','17','login','Selesai Ujian','2023-12-31 08:55:17');
INSERT INTO `log` VALUES ('2476','17','login','Selesai Ujian','2023-12-31 08:55:19');
INSERT INTO `log` VALUES ('2477','17','login','Selesai Ujian','2023-12-31 08:55:19');
INSERT INTO `log` VALUES ('2478','17','login','Selesai Ujian','2023-12-31 08:55:19');
INSERT INTO `log` VALUES ('2479','11','login','Selesai Ujian','2023-12-31 08:55:39');
INSERT INTO `log` VALUES ('2480','8','login','masuk','2023-12-31 08:56:17');
INSERT INTO `log` VALUES ('2481','28','login','Selesai Ujian','2023-12-31 08:56:34');
INSERT INTO `log` VALUES ('2482','25','login','Selesai Ujian','2023-12-31 08:59:01');
INSERT INTO `log` VALUES ('2483','22','login','masuk','2023-12-31 08:59:55');
INSERT INTO `log` VALUES ('2484','29','login','Selesai Ujian','2023-12-31 09:00:04');
INSERT INTO `log` VALUES ('2485','16','logout','keluar','2023-12-31 09:01:01');
INSERT INTO `log` VALUES ('2486','8','login','Selesai Ujian','2023-12-31 09:02:18');
INSERT INTO `log` VALUES ('2487','33','login','Selesai Ujian','2023-12-31 09:03:40');
INSERT INTO `log` VALUES ('2488','30','login','Selesai Ujian','2023-12-31 09:03:57');
INSERT INTO `log` VALUES ('2489','34','testongoing','sedang ujian','2023-12-31 09:04:22');
INSERT INTO `log` VALUES ('2490','26','login','masuk','2023-12-31 09:05:31');
INSERT INTO `log` VALUES ('2491','24','testongoing','sedang ujian','2023-12-31 09:05:35');
INSERT INTO `log` VALUES ('2492','26','testongoing','sedang ujian','2023-12-31 09:05:55');
INSERT INTO `log` VALUES ('2493','27','login','masuk','2023-12-31 09:06:51');
INSERT INTO `log` VALUES ('2494','28','login','masuk','2023-12-31 09:07:48');
INSERT INTO `log` VALUES ('2495','27','testongoing','sedang ujian','2023-12-31 09:08:09');
INSERT INTO `log` VALUES ('2496','28','testongoing','sedang ujian','2023-12-31 09:08:12');
INSERT INTO `log` VALUES ('2497','33','testongoing','sedang ujian','2023-12-31 09:11:37');
INSERT INTO `log` VALUES ('2498','16','login','masuk','2023-12-31 09:13:28');
INSERT INTO `log` VALUES ('2499','30','testongoing','sedang ujian','2023-12-31 09:13:50');
INSERT INTO `log` VALUES ('2500','16','logout','keluar','2023-12-31 09:14:54');
INSERT INTO `log` VALUES ('2501','23','testongoing','sedang ujian','2023-12-31 09:15:05');
INSERT INTO `log` VALUES ('2502','20','login','masuk','2023-12-31 09:15:12');
INSERT INTO `log` VALUES ('2503','29','login','masuk','2023-12-31 09:15:18');
INSERT INTO `log` VALUES ('2504','20','login','Selesai Ujian','2023-12-31 09:15:23');
INSERT INTO `log` VALUES ('2505','20','login','Selesai Ujian','2023-12-31 09:15:24');
INSERT INTO `log` VALUES ('2506','20','login','Selesai Ujian','2023-12-31 09:15:24');
INSERT INTO `log` VALUES ('2507','22','testongoing','sedang ujian','2023-12-31 09:15:41');
INSERT INTO `log` VALUES ('2508','29','testongoing','sedang ujian','2023-12-31 09:16:27');
INSERT INTO `log` VALUES ('2509','31','testongoing','sedang ujian','2023-12-31 09:16:43');
INSERT INTO `log` VALUES ('2510','27','login','masuk','2023-12-31 09:19:29');
INSERT INTO `log` VALUES ('2511','32','testongoing','sedang ujian','2023-12-31 09:20:01');
INSERT INTO `log` VALUES ('2512','25','testongoing','sedang ujian','2023-12-31 09:20:42');
INSERT INTO `log` VALUES ('2513','26','login','masuk','2023-12-31 09:24:24');
INSERT INTO `log` VALUES ('2514','28','login','Selesai Ujian','2023-12-31 09:27:24');
INSERT INTO `log` VALUES ('2515','30','login','Selesai Ujian','2023-12-31 09:27:40');
INSERT INTO `log` VALUES ('2516','32','login','Selesai Ujian','2023-12-31 09:28:11');
INSERT INTO `log` VALUES ('2517','29','login','Selesai Ujian','2023-12-31 09:28:29');
INSERT INTO `log` VALUES ('2518','23','login','Selesai Ujian','2023-12-31 09:28:49');
INSERT INTO `log` VALUES ('2519','33','login','Selesai Ujian','2023-12-31 09:29:17');
INSERT INTO `log` VALUES ('2520','34','login','Selesai Ujian','2023-12-31 09:29:43');
INSERT INTO `log` VALUES ('2521','26','login','Selesai Ujian','2023-12-31 09:30:13');
INSERT INTO `log` VALUES ('2522','29','login','masuk','2023-12-31 09:30:45');
INSERT INTO `log` VALUES ('2523','27','login','Selesai Ujian','2023-12-31 09:30:54');
INSERT INTO `log` VALUES ('2524','24','login','Selesai Ujian','2023-12-31 09:31:56');
INSERT INTO `log` VALUES ('2525','22','login','Selesai Ujian','2023-12-31 09:40:02');
INSERT INTO `log` VALUES ('2526','22','logout','keluar','2023-12-31 09:40:38');
INSERT INTO `log` VALUES ('2527','22','login','masuk','2023-12-31 09:41:17');
INSERT INTO `log` VALUES ('2528','28','logout','keluar','2023-12-31 09:41:37');
INSERT INTO `log` VALUES ('2529','25','login','Selesai Ujian','2023-12-31 09:43:52');
INSERT INTO `log` VALUES ('2530','31','login','Selesai Ujian','2023-12-31 09:43:54');
INSERT INTO `log` VALUES ('2531','26','login','masuk','2024-01-02 07:44:50');
INSERT INTO `log` VALUES ('2532','26','login','masuk','2024-01-02 07:44:50');
INSERT INTO `log` VALUES ('2533','26','login','masuk','2024-01-02 07:45:02');
INSERT INTO `log` VALUES ('2534','31','login','masuk','2024-01-02 07:45:07');
INSERT INTO `log` VALUES ('2535','31','login','masuk','2024-01-02 07:45:07');
INSERT INTO `log` VALUES ('2536','31','login','masuk','2024-01-02 07:45:09');
INSERT INTO `log` VALUES ('2537','26','testongoing','sedang ujian','2024-01-02 07:45:16');
INSERT INTO `log` VALUES ('2538','16','login','masuk','2024-01-02 07:45:27');
INSERT INTO `log` VALUES ('2539','22','login','masuk','2024-01-02 07:45:31');
INSERT INTO `log` VALUES ('2540','22','login','masuk','2024-01-02 07:45:32');
INSERT INTO `log` VALUES ('2541','31','testongoing','sedang ujian','2024-01-02 07:45:34');
INSERT INTO `log` VALUES ('2542','22','testongoing','sedang ujian','2024-01-02 07:45:49');
INSERT INTO `log` VALUES ('2543','34','login','masuk','2024-01-02 07:46:33');
INSERT INTO `log` VALUES ('2544','34','testongoing','sedang ujian','2024-01-02 07:46:55');
INSERT INTO `log` VALUES ('2545','18','login','masuk','2024-01-02 07:48:06');
INSERT INTO `log` VALUES ('2546','20','login','masuk','2024-01-02 07:49:05');
INSERT INTO `log` VALUES ('2547','19','login','masuk','2024-01-02 07:49:05');
INSERT INTO `log` VALUES ('2548','21','login','masuk','2024-01-02 07:49:12');
INSERT INTO `log` VALUES ('2549','20','testongoing','sedang ujian','2024-01-02 07:49:22');
INSERT INTO `log` VALUES ('2550','12','login','masuk','2024-01-02 07:49:35');
INSERT INTO `log` VALUES ('2551','6','login','masuk','2024-01-02 07:49:36');
INSERT INTO `log` VALUES ('2552','18','testongoing','sedang ujian','2024-01-02 07:49:39');
INSERT INTO `log` VALUES ('2553','19','testongoing','sedang ujian','2024-01-02 07:49:47');
INSERT INTO `log` VALUES ('2554','6','testongoing','sedang ujian','2024-01-02 07:49:58');
INSERT INTO `log` VALUES ('2555','21','testongoing','sedang ujian','2024-01-02 07:49:59');
INSERT INTO `log` VALUES ('2556','12','testongoing','sedang ujian','2024-01-02 07:50:09');
INSERT INTO `log` VALUES ('2557','16','testongoing','sedang ujian','2024-01-02 07:50:14');
INSERT INTO `log` VALUES ('2558','28','login','masuk','2024-01-02 07:50:22');
INSERT INTO `log` VALUES ('2559','2','login','masuk','2024-01-02 07:50:34');
INSERT INTO `log` VALUES ('2560','13','login','masuk','2024-01-02 07:51:56');
INSERT INTO `log` VALUES ('2561','2','testongoing','sedang ujian','2024-01-02 07:52:04');
INSERT INTO `log` VALUES ('2562','17','login','masuk','2024-01-02 07:52:20');
INSERT INTO `log` VALUES ('2563','17','testongoing','sedang ujian','2024-01-02 07:52:37');
INSERT INTO `log` VALUES ('2564','23','login','masuk','2024-01-02 07:53:29');
INSERT INTO `log` VALUES ('2565','13','testongoing','sedang ujian','2024-01-02 07:53:30');
INSERT INTO `log` VALUES ('2566','5','login','masuk','2024-01-02 07:53:31');
INSERT INTO `log` VALUES ('2567','1','login','masuk','2024-01-02 07:53:45');
INSERT INTO `log` VALUES ('2568','1','login','masuk','2024-01-02 07:53:45');
INSERT INTO `log` VALUES ('2569','1','login','masuk','2024-01-02 07:53:45');
INSERT INTO `log` VALUES ('2570','1','login','masuk','2024-01-02 07:53:45');
INSERT INTO `log` VALUES ('2571','1','login','masuk','2024-01-02 07:53:45');
INSERT INTO `log` VALUES ('2572','22','login','masuk','2024-01-02 07:53:45');
INSERT INTO `log` VALUES ('2573','30','login','masuk','2024-01-02 07:53:46');
INSERT INTO `log` VALUES ('2574','1','login','masuk','2024-01-02 07:53:50');
INSERT INTO `log` VALUES ('2575','1','login','masuk','2024-01-02 07:53:50');
INSERT INTO `log` VALUES ('2576','30','login','masuk','2024-01-02 07:53:58');
INSERT INTO `log` VALUES ('2577','4','login','masuk','2024-01-02 07:54:04');
INSERT INTO `log` VALUES ('2578','4','login','masuk','2024-01-02 07:54:04');
INSERT INTO `log` VALUES ('2579','4','login','masuk','2024-01-02 07:54:08');
INSERT INTO `log` VALUES ('2580','5','testongoing','sedang ujian','2024-01-02 07:54:18');
INSERT INTO `log` VALUES ('2581','4','login','masuk','2024-01-02 07:54:22');
INSERT INTO `log` VALUES ('2582','4','login','masuk','2024-01-02 07:54:22');
INSERT INTO `log` VALUES ('2583','4','login','masuk','2024-01-02 07:54:24');
INSERT INTO `log` VALUES ('2584','4','login','masuk','2024-01-02 07:54:24');
INSERT INTO `log` VALUES ('2585','4','login','masuk','2024-01-02 07:54:24');
INSERT INTO `log` VALUES ('2586','30','login','masuk','2024-01-02 07:54:32');
INSERT INTO `log` VALUES ('2587','15','login','masuk','2024-01-02 07:54:33');
INSERT INTO `log` VALUES ('2588','1','testongoing','sedang ujian','2024-01-02 07:54:40');
INSERT INTO `log` VALUES ('2589','4','testongoing','sedang ujian','2024-01-02 07:54:48');
INSERT INTO `log` VALUES ('2590','15','testongoing','sedang ujian','2024-01-02 07:54:52');
INSERT INTO `log` VALUES ('2591','27','login','masuk','2024-01-02 07:55:50');
INSERT INTO `log` VALUES ('2592','27','login','masuk','2024-01-02 07:55:50');
INSERT INTO `log` VALUES ('2593','27','login','masuk','2024-01-02 07:55:50');
INSERT INTO `log` VALUES ('2594','27','login','masuk','2024-01-02 07:55:50');
INSERT INTO `log` VALUES ('2595','27','login','masuk','2024-01-02 07:55:50');
INSERT INTO `log` VALUES ('2596','27','login','masuk','2024-01-02 07:55:50');
INSERT INTO `log` VALUES ('2597','27','login','masuk','2024-01-02 07:55:51');
INSERT INTO `log` VALUES ('2598','23','testongoing','sedang ujian','2024-01-02 07:55:52');
INSERT INTO `log` VALUES ('2599','28','testongoing','sedang ujian','2024-01-02 07:56:32');
INSERT INTO `log` VALUES ('2600','10','login','masuk','2024-01-02 07:57:44');
INSERT INTO `log` VALUES ('2601','7','login','masuk','2024-01-02 07:57:46');
INSERT INTO `log` VALUES ('2602','7','testongoing','sedang ujian','2024-01-02 07:57:57');
INSERT INTO `log` VALUES ('2603','27','login','masuk','2024-01-02 07:58:20');
INSERT INTO `log` VALUES ('2604','11','login','masuk','2024-01-02 07:58:28');
INSERT INTO `log` VALUES ('2605','27','testongoing','sedang ujian','2024-01-02 07:58:30');
INSERT INTO `log` VALUES ('2606','11','testongoing','sedang ujian','2024-01-02 07:58:34');
INSERT INTO `log` VALUES ('2607','30','testongoing','sedang ujian','2024-01-02 07:58:51');
INSERT INTO `log` VALUES ('2608','10','testongoing','sedang ujian','2024-01-02 07:59:15');
INSERT INTO `log` VALUES ('2609','14','login','masuk','2024-01-02 07:59:33');
INSERT INTO `log` VALUES ('2610','14','testongoing','sedang ujian','2024-01-02 07:59:44');
INSERT INTO `log` VALUES ('2611','29','login','masuk','2024-01-02 07:59:48');
INSERT INTO `log` VALUES ('2612','32','login','masuk','2024-01-02 07:59:49');
INSERT INTO `log` VALUES ('2613','32','login','masuk','2024-01-02 07:59:49');
INSERT INTO `log` VALUES ('2614','32','login','masuk','2024-01-02 07:59:49');
INSERT INTO `log` VALUES ('2615','3','login','masuk','2024-01-02 08:01:45');
INSERT INTO `log` VALUES ('2616','3','testongoing','sedang ujian','2024-01-02 08:01:51');
INSERT INTO `log` VALUES ('2617','33','login','masuk','2024-01-02 08:02:05');
INSERT INTO `log` VALUES ('2618','33','login','masuk','2024-01-02 08:02:06');
INSERT INTO `log` VALUES ('2619','32','testongoing','sedang ujian','2024-01-02 08:02:22');
INSERT INTO `log` VALUES ('2620','24','login','masuk','2024-01-02 08:02:25');
INSERT INTO `log` VALUES ('2621','9','login','masuk','2024-01-02 08:02:30');
INSERT INTO `log` VALUES ('2622','9','testongoing','sedang ujian','2024-01-02 08:02:41');
INSERT INTO `log` VALUES ('2623','24','testongoing','sedang ujian','2024-01-02 08:03:37');
INSERT INTO `log` VALUES ('2624','21','login','masuk','2024-01-02 08:04:48');
INSERT INTO `log` VALUES ('2625','4','login','masuk','2024-01-02 08:06:03');
INSERT INTO `log` VALUES ('2626','4','login','masuk','2024-01-02 08:06:04');
INSERT INTO `log` VALUES ('2627','8','login','masuk','2024-01-02 08:06:36');
INSERT INTO `log` VALUES ('2628','27','login','Selesai Ujian','2024-01-02 08:06:35');
INSERT INTO `log` VALUES ('2629','8','testongoing','sedang ujian','2024-01-02 08:06:59');
INSERT INTO `log` VALUES ('2630','27','testongoing','sedang ujian','2024-01-02 08:07:25');
INSERT INTO `log` VALUES ('2631','4','login','masuk','2024-01-02 08:12:00');
INSERT INTO `log` VALUES ('2632','4','login','masuk','2024-01-02 08:12:01');
INSERT INTO `log` VALUES ('2633','4','login','masuk','2024-01-02 08:12:02');
INSERT INTO `log` VALUES ('2634','4','login','masuk','2024-01-02 08:12:06');
INSERT INTO `log` VALUES ('2635','4','login','masuk','2024-01-02 08:12:06');
INSERT INTO `log` VALUES ('2636','33','login','masuk','2024-01-02 08:12:17');
INSERT INTO `log` VALUES ('2637','33','login','masuk','2024-01-02 08:12:18');
INSERT INTO `log` VALUES ('2638','14','login','Selesai Ujian','2024-01-02 08:12:38');
INSERT INTO `log` VALUES ('2639','14','testongoing','sedang ujian','2024-01-02 08:13:32');
INSERT INTO `log` VALUES ('2640','32','login','masuk','2024-01-02 08:13:41');
INSERT INTO `log` VALUES ('2641','32','login','masuk','2024-01-02 08:13:41');
INSERT INTO `log` VALUES ('2642','32','login','masuk','2024-01-02 08:13:42');
INSERT INTO `log` VALUES ('2643','32','login','masuk','2024-01-02 08:13:49');
INSERT INTO `log` VALUES ('2644','32','login','masuk','2024-01-02 08:13:49');
INSERT INTO `log` VALUES ('2645','29','login','masuk','2024-01-02 08:14:49');
INSERT INTO `log` VALUES ('2646','3','logout','keluar','2024-01-02 08:15:00');
INSERT INTO `log` VALUES ('2647','9','login','Selesai Ujian','2024-01-02 08:16:07');
INSERT INTO `log` VALUES ('2648','20','login','masuk','2024-01-02 08:17:24');
INSERT INTO `log` VALUES ('2649','20','login','masuk','2024-01-02 08:17:26');
INSERT INTO `log` VALUES ('2650','29','testongoing','sedang ujian','2024-01-02 08:18:20');
INSERT INTO `log` VALUES ('2651','21','login','masuk','2024-01-02 08:18:26');
INSERT INTO `log` VALUES ('2652','9','login','masuk','2024-01-02 08:19:09');
INSERT INTO `log` VALUES ('2653','9','testongoing','sedang ujian','2024-01-02 08:19:20');
INSERT INTO `log` VALUES ('2654','15','login','masuk','2024-01-02 08:19:22');
INSERT INTO `log` VALUES ('2655','9','logout','keluar','2024-01-02 08:20:54');
INSERT INTO `log` VALUES ('2656','7','login','masuk','2024-01-02 08:21:24');
INSERT INTO `log` VALUES ('2657','4','login','masuk','2024-01-02 08:22:39');
INSERT INTO `log` VALUES ('2658','33','login','masuk','2024-01-02 08:22:53');
INSERT INTO `log` VALUES ('2659','33','testongoing','sedang ujian','2024-01-02 08:23:02');
INSERT INTO `log` VALUES ('2660','2','login','masuk','2024-01-02 08:23:47');
INSERT INTO `log` VALUES ('2661','32','login','masuk','2024-01-02 08:24:05');
INSERT INTO `log` VALUES ('2662','32','login','Selesai Ujian','2024-01-02 08:24:33');
INSERT INTO `log` VALUES ('2663','8','login','masuk','2024-01-02 08:26:49');
INSERT INTO `log` VALUES ('2664','32','login','masuk','2024-01-02 08:27:34');
INSERT INTO `log` VALUES ('2665','32','login','masuk','2024-01-02 08:29:41');
INSERT INTO `log` VALUES ('2666','2','login','masuk','2024-01-02 08:29:56');
INSERT INTO `log` VALUES ('2667','32','testongoing','sedang ujian','2024-01-02 08:30:58');
INSERT INTO `log` VALUES ('2668','30','login','masuk','2024-01-02 08:31:26');
INSERT INTO `log` VALUES ('2669','14','login','Selesai Ujian','2024-01-02 08:31:25');
INSERT INTO `log` VALUES ('2670','34','logout','keluar','2024-01-02 08:31:48');
INSERT INTO `log` VALUES ('2671','34','login','masuk','2024-01-02 08:32:10');
INSERT INTO `log` VALUES ('2672','33','login','masuk','2024-01-02 08:32:35');
INSERT INTO `log` VALUES ('2673','21','login','masuk','2024-01-02 08:35:35');
INSERT INTO `log` VALUES ('2674','20','logout','keluar','2024-01-02 08:35:57');
INSERT INTO `log` VALUES ('2675','20','login','masuk','2024-01-02 08:36:43');
INSERT INTO `log` VALUES ('2676','4','login','masuk','2024-01-02 08:37:10');
INSERT INTO `log` VALUES ('2677','26','login','Selesai Ujian','2024-01-02 08:37:10');
INSERT INTO `log` VALUES ('2678','25','login','masuk','2024-01-02 08:38:44');
INSERT INTO `log` VALUES ('2679','25','login','masuk','2024-01-02 08:38:44');
INSERT INTO `log` VALUES ('2680','25','login','masuk','2024-01-02 08:38:45');
INSERT INTO `log` VALUES ('2681','25','testongoing','sedang ujian','2024-01-02 08:39:42');
INSERT INTO `log` VALUES ('2682','5','login','Selesai Ujian','2024-01-02 08:40:02');
INSERT INTO `log` VALUES ('2683','25','login','Selesai Ujian','2024-01-02 08:40:42');
INSERT INTO `log` VALUES ('2684','8','login','Selesai Ujian','2024-01-02 08:42:30');
INSERT INTO `log` VALUES ('2685','3','login','masuk','2024-01-02 08:43:01');
INSERT INTO `log` VALUES ('2686','2','login','masuk','2024-01-02 08:43:19');
INSERT INTO `log` VALUES ('2687','2','login','masuk','2024-01-02 08:43:19');
INSERT INTO `log` VALUES ('2688','7','login','masuk','2024-01-02 08:43:24');
INSERT INTO `log` VALUES ('2689','7','login','Selesai Ujian','2024-01-02 08:43:43');
INSERT INTO `log` VALUES ('2690','17','login','masuk','2024-01-02 08:43:51');
INSERT INTO `log` VALUES ('2691','16','login','Selesai Ujian','2024-01-02 08:44:13');
INSERT INTO `log` VALUES ('2692','2','login','Selesai Ujian','2024-01-02 08:44:18');
INSERT INTO `log` VALUES ('2693','6','login','Selesai Ujian','2024-01-02 08:44:23');
INSERT INTO `log` VALUES ('2694','8','testongoing','sedang ujian','2024-01-02 08:44:35');
INSERT INTO `log` VALUES ('2695','4','login','masuk','2024-01-02 08:44:51');
INSERT INTO `log` VALUES ('2696','4','login','masuk','2024-01-02 08:44:51');
INSERT INTO `log` VALUES ('2697','4','login','masuk','2024-01-02 08:44:51');
INSERT INTO `log` VALUES ('2698','4','login','masuk','2024-01-02 08:44:51');
INSERT INTO `log` VALUES ('2699','4','login','masuk','2024-01-02 08:44:51');
INSERT INTO `log` VALUES ('2700','4','login','masuk','2024-01-02 08:44:52');
INSERT INTO `log` VALUES ('2701','4','login','masuk','2024-01-02 08:44:52');
INSERT INTO `log` VALUES ('2702','4','login','masuk','2024-01-02 08:44:52');
INSERT INTO `log` VALUES ('2703','4','login','masuk','2024-01-02 08:44:52');
INSERT INTO `log` VALUES ('2704','15','login','masuk','2024-01-02 08:44:55');
INSERT INTO `log` VALUES ('2705','22','logout','keluar','2024-01-02 08:44:56');
INSERT INTO `log` VALUES ('2706','4','login','masuk','2024-01-02 08:44:56');
INSERT INTO `log` VALUES ('2707','4','login','masuk','2024-01-02 08:45:19');
INSERT INTO `log` VALUES ('2708','4','login','masuk','2024-01-02 08:45:19');
INSERT INTO `log` VALUES ('2709','4','login','masuk','2024-01-02 08:45:19');
INSERT INTO `log` VALUES ('2710','4','login','masuk','2024-01-02 08:45:20');
INSERT INTO `log` VALUES ('2711','1','login','Selesai Ujian','2024-01-02 08:45:24');
INSERT INTO `log` VALUES ('2712','13','login','Selesai Ujian','2024-01-02 08:45:45');
INSERT INTO `log` VALUES ('2713','22','login','masuk','2024-01-02 08:45:47');
INSERT INTO `log` VALUES ('2714','9','login','masuk','2024-01-02 08:46:23');
INSERT INTO `log` VALUES ('2715','18','login','Selesai Ujian','2024-01-02 08:46:25');
INSERT INTO `log` VALUES ('2716','17','login','Selesai Ujian','2024-01-02 08:46:51');
INSERT INTO `log` VALUES ('2717','15','login','Selesai Ujian','2024-01-02 08:46:55');
INSERT INTO `log` VALUES ('2718','4','login','Selesai Ujian','2024-01-02 08:46:57');
INSERT INTO `log` VALUES ('2719','19','login','Selesai Ujian','2024-01-02 08:47:32');
INSERT INTO `log` VALUES ('2720','18','logout','keluar','2024-01-02 08:47:57');
INSERT INTO `log` VALUES ('2721','23','logout','keluar','2024-01-02 08:47:58');
INSERT INTO `log` VALUES ('2722','23','login','masuk','2024-01-02 08:48:22');
INSERT INTO `log` VALUES ('2723','11','login','Selesai Ujian','2024-01-02 08:48:22');
INSERT INTO `log` VALUES ('2724','20','login','Selesai Ujian','2024-01-02 08:48:31');
INSERT INTO `log` VALUES ('2725','25','login','masuk','2024-01-02 08:48:37');
INSERT INTO `log` VALUES ('2726','25','login','masuk','2024-01-02 08:48:37');
INSERT INTO `log` VALUES ('2727','25','testongoing','sedang ujian','2024-01-02 08:48:50');
INSERT INTO `log` VALUES ('2728','12','login','Selesai Ujian','2024-01-02 08:48:52');
INSERT INTO `log` VALUES ('2729','10','login','Selesai Ujian','2024-01-02 08:49:08');
INSERT INTO `log` VALUES ('2730','3','login','Selesai Ujian','2024-01-02 08:49:09');
INSERT INTO `log` VALUES ('2731','21','login','masuk','2024-01-02 08:49:14');
INSERT INTO `log` VALUES ('2732','28','login','Selesai Ujian','2024-01-02 08:49:16');
INSERT INTO `log` VALUES ('2733','16','logout','keluar','2024-01-02 08:49:53');
INSERT INTO `log` VALUES ('2734','21','login','Selesai Ujian','2024-01-02 08:50:03');
INSERT INTO `log` VALUES ('2735','9','login','Selesai Ujian','2024-01-02 08:50:26');
INSERT INTO `log` VALUES ('2736','22','login','Selesai Ujian','2024-01-02 08:50:36');
INSERT INTO `log` VALUES ('2737','3','logout','keluar','2024-01-02 08:51:02');
INSERT INTO `log` VALUES ('2738','8','login','Selesai Ujian','2024-01-02 08:51:42');
INSERT INTO `log` VALUES ('2739','34','login','Selesai Ujian','2024-01-02 08:51:59');
INSERT INTO `log` VALUES ('2740','24','login','Selesai Ujian','2024-01-02 08:53:42');
INSERT INTO `log` VALUES ('2741','27','login','Selesai Ujian','2024-01-02 08:55:20');
INSERT INTO `log` VALUES ('2742','30','login','Selesai Ujian','2024-01-02 08:56:33');
INSERT INTO `log` VALUES ('2743','31','login','Selesai Ujian','2024-01-02 08:57:00');
INSERT INTO `log` VALUES ('2744','32','login','Selesai Ujian','2024-01-02 09:00:22');
INSERT INTO `log` VALUES ('2745','25','login','Selesai Ujian','2024-01-02 09:00:55');
INSERT INTO `log` VALUES ('2746','33','login','Selesai Ujian','2024-01-02 09:01:17');
INSERT INTO `log` VALUES ('2747','23','login','Selesai Ujian','2024-01-02 09:01:32');
INSERT INTO `log` VALUES ('2748','23','login','masuk','2024-01-02 09:03:37');
INSERT INTO `log` VALUES ('2749','29','login','Selesai Ujian','2024-01-02 09:04:16');
INSERT INTO `log` VALUES ('2750','25','testongoing','sedang ujian','2024-01-02 09:05:28');
INSERT INTO `log` VALUES ('2751','25','logout','keluar','2024-01-02 09:13:58');
INSERT INTO `log` VALUES ('2752','25','login','Selesai Ujian','2024-01-02 09:14:26');

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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
INSERT INTO `mapel` VALUES   ('1','BIND-X','a:1:{i:0;s:3:\"AKP\";}','295','BIND','50','0','50','0','100','0','X','5','a:1:{i:0;s:1:\"X\";}','2024-06-19 18:12:55','1','75','');
INSERT INTO `mapel` VALUES ('2','PKN-X','a:1:{i:0;s:3:\"AKP\";}','295','PPKn','50','0','50','0','100','0','X','5','a:1:{i:0;s:1:\"X\";}','2024-06-19 18:13:33','1','75','');
INSERT INTO `mapel` VALUES ('3','PJOK-X','a:1:{i:0;s:3:\"AKP\";}','295','PJOK','50','0','50','0','100','0','X','5','a:1:{i:0;s:1:\"X\";}','2024-06-19 18:14:10','1','75','');
INSERT INTO `mapel` VALUES ('4','BIND-XI','a:1:{i:0;s:3:\"AKP\";}','295','BIND','50','0','50','0','100','0','XI','5','a:1:{i:0;s:2:\"XI\";}','2024-06-19 18:15:07','1','75','');
INSERT INTO `mapel` VALUES ('5','PKN-XI','a:1:{i:0;s:3:\"AKP\";}','295','PPKn','50','0','50','0','100','0','XI','5','a:1:{i:0;s:2:\"XI\";}','2024-06-19 18:15:42','1','75','');
INSERT INTO `mapel` VALUES ('6','PJOK-XI','a:1:{i:0;s:3:\"AKP\";}','295','PJOK','50','0','50','0','100','0','XI','5','a:1:{i:0;s:2:\"XI\";}','2024-06-19 18:16:25','1','75','');
INSERT INTO `mapel` VALUES ('7','SIMULASI','a:1:{i:0;s:3:\"AKP\";}','295','SMU','15','0','15','0','100','0','semua','5','a:1:{i:0;s:5:\"semua\";}','2024-06-20 03:55:27','1','80','');

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
INSERT INTO `mata_pelajaran` VALUES   ('AQA','Aqidah Akhlak',NULL);
INSERT INTO `mata_pelajaran` VALUES ('BIND','B. Indonesia',NULL);
INSERT INTO `mata_pelajaran` VALUES ('BING','B. Inggris',NULL);
INSERT INTO `mata_pelajaran` VALUES ('DLK','Dasar-dasar Layanan Kesehatan',NULL);
INSERT INTO `mata_pelajaran` VALUES ('INF','Informatika',NULL);
INSERT INTO `mata_pelajaran` VALUES ('IPAS','IPAS',NULL);
INSERT INTO `mata_pelajaran` VALUES ('IPPD','Ilmu Penyakit Dan Penunjang Diagnostik',NULL);
INSERT INTO `mata_pelajaran` VALUES ('KDM','Konsep Dasar Manusia',NULL);
INSERT INTO `mata_pelajaran` VALUES ('KDTK','Konsep Dasar Tenknik Keperawaatan',NULL);
INSERT INTO `mata_pelajaran` VALUES ('MDH','Mauidoh',NULL);
INSERT INTO `mata_pelajaran` VALUES ('MTK','Matematika',NULL);
INSERT INTO `mata_pelajaran` VALUES ('PABP','PABP',NULL);
INSERT INTO `mata_pelajaran` VALUES ('PJOK','PJOK',NULL);
INSERT INTO `mata_pelajaran` VALUES ('PKK','PKK',NULL);
INSERT INTO `mata_pelajaran` VALUES ('PPKn','PPKn',NULL);
INSERT INTO `mata_pelajaran` VALUES ('SBK','Seni Budaya',NULL);
INSERT INTO `mata_pelajaran` VALUES ('SEJI','Sejarah Indo',NULL);
INSERT INTO `mata_pelajaran` VALUES ('SMU','Simulasi',NULL);

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
INSERT INTO `pengawas` VALUES   ('1','-','administrator','','mryes','$2y$10$DFKFCPBjF/enTUhbitLxN.Lh.S/kzYTt3WdpZ88HUkZ8tsmjYTfPy','admin','','','0000-00-00','','','','','','','','','','0','','','','','','','','','','','','','','0000-00-00','','','','',NULL,NULL,NULL);
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
INSERT INTO `ruang` VALUES   ('R7','R7');
INSERT INTO `ruang` VALUES ('R8','R8');

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
INSERT INTO `sesi` VALUES   ('1','1');

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
INSERT INTO `setting` VALUES   ('1','SMK DWK CBT','K0248','SMK DARUL LUGHAH WAL KAROMAH','SMK','ALFAN JAMIL, M.Pd','-','Jl Mayjend Panjaitan No 12 Sidomukti<br />\r\n','KRAKSAAN            ','PROBOLINGGO','021 123 123 123','021 95878050','smkdwk.sch.id','smkdarullughaht@gmail.com','dist/img/logo34.jpg','SUMATIF AKHIR SEMESTER','KARTU PESERTA SAT 2023/2024','SUMATIF AKHIR SEMESTER','2.9','http://192.168.0.200/candycbt','Asia/Jakarta','pusat','SR01','http://pts.smkhsagung.sch.id/','wNc5jrHMaqvUL0','8cce47df-aae7-4274-83cb-5af3093eab56','69787351','2.9.2','dist/img/bc.jpg','');

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
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
INSERT INTO `siswa` VALUES   ('1','XI','AKP','','2023.3016.03.001','ALIFIA AFKARINA ZAHIRA ZAIN','XI','R8','1','XIAKP01','75603','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'08986204405',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('2','XI','AKP','','2023.3016.03.002','AMELIA NUR AINI RAMADANI','XI','R8','1','XIAKP02','24207','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'02',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('3','XI','AKP','','2023.3016.03.003','ANA MAGHFIROH KAMALIA','XI','R8','1','XIAKP03','41502','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'03',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('4','XI','AKP','','2023.3016.03.004','ANDHINI RATNA DEWANTI PUTRI','XI','R8','1','XIAKP04','28716','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('5','XI','AKP','','2023.3016.03.005','DEVITA AMALIA PUTRI','XI','R8','1','XIAKP05','14768','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'05',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('6','XI','AKP','','2023.3016.03.006','HALIMATUS SA\'DIAH','XI','R8','1','XIAKP06','56219','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'06',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('7','XI','AKP','','2023.3016.03.007','IDNI HOFI NATASA','XI','R8','1','XIAKP07','87535','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'07',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('8','XI','AKP','','2023.3016.03.008','INDRI DEWI HAFSHAWATI','XI','R8','1','XIAKP08','90133','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'08',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('9','XI','AKP','','2023.3016.03.009','INTAN MAULIDYATUSSHOLEHA','XI','R8','1','XIAKP09','57591','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'09',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('10','XI','AKP','','2023.3016.03.010','LILIS SUCIATI','XI','R8','1','XIAKP10','40978','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'10',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('11','XI','AKP','','2023.3016.03.011','MAELINA ZIDNI ILMIYAH','XI','R8','1','XIAKP11','45502','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'11',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('12','XI','AKP','','2023.3016.03.012','MAYANG DWI RAHAYU','XI','R8','1','XIAKP12','63790','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'12',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('13','XI','AKP','','2023.3016.03.013','NAYZILA MAULIDYA RAHMAN','XI','R8','1','XIAKP13','38123','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'13',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('14','XI','AKP','','2023.3016.03.014','NOVIRA FIRDANIATUL LAILIAH','XI','R8','1','XIAKP14','33445','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'14',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('15','XI','AKP','','2023.3016.03.015','PUTRI DESYANTI','XI','R8','1','XIAKP15','10568','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'15',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('16','XI','AKP','','2023.3016.03.016','PUTRI NUR ARIFAH','XI','R8','1','XIAKP16','95957','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'16',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('17','XI','AKP','','2023.3016.03.017','RATEH FARITA ZARI','XI','R8','1','XIAKP17','51637','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('18','XI','AKP','','2023.3016.03.018','RIF\'ATUL QODRIYAH','XI','R8','1','XIAKP18','41672','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'18',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('19','XI','AKP','','2023.3016.03.019','RISALATUL MUZAYYANAH','XI','R8','1','XIAKP19','94144','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'19',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('20','XI','AKP','','2023.3016.03.020','SHOFIA MAULIDUN NISA\'','XI','R8','1','XIAKP20','71936','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('21','XI','AKP','','2023.3016.03.021','SITI NUR CHOLISA','XI','R8','1','XIAKP21','29898','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'21',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('22','X','AKP','','2023.3016.01.001','AULIA INDI BERLIANA FIRDAUSIYAH','X','R7','1','XAKP01','91595','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('23','X','AKP','','2023.3016.01.002','AYU NURI FIRDAUSIAH','X','R7','1','XAKP02','23340','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'23',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('24','X','AKP','','2023.3016.01.003','AZIMATUN NABILA','X','R7','1','XAKP03','90844','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'24',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('25','X','AKP','','2023.3016.01.004','HARISA PUTRI RAMADHANI','X','R7','1','XAKP04','63354','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('26','X','AKP','','2023.3016.01.005','LAILIL MUFLIHATUL UMMAH','X','R7','1','XAKP05','85380','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'26',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('27','X','AKP','','2023.3016.01.006','MAULIDIYATUL KARIMAH','X','R7','1','XAKP06','10486','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'27',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('28','X','AKP','','2023.3016.01.007','MELISA PUTRI NOVITA D.','X','R7','1','XAKP07','44700','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'28',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('29','X','AKP','','2023.3016.01.008','NADYA PUTRY ITA\'IL HAKIQOH ','X','R7','1','XAKP08','53579','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'29',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('30','X','AKP','','2023.3016.01.009','NUR AINI DITA KOMARIAH','X','R7','1','XAKP09','61356','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'30',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('31','X','AKP','','2023.3016.01.010','ROBIATUL ADAWIYAH','X','R7','1','XAKP10','97067','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'31',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('32','X','AKP','','2023.3016.01.011','ROFIATUL ADAWIYAH','X','R7','1','XAKP11','9317','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'32',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('33','X','AKP','','2023.3016.01.012','SEPTIANA PUTRI RAMADANI','X','R7','1','XAKP12','84851','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'33',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('34','X','AKP','','2023.3016.01.013','ZAHRA AULIATUS SOLIKHAH','X','R7','1','XAKP13','86701','','SR01',NULL,NULL,NULL,'islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'34',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');

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
) ENGINE=InnoDB AUTO_INCREMENT=316 DEFAULT CHARSET=utf8;
INSERT INTO `soal` VALUES   ('1','1','1',' Terciptanya suatu kesepakatan antara kedua belah pihak yang saling menguntungkan merupakan &hellip; negosiasi','1','manfaat','tujuan','definisi','unsur','inti','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('2','1','2','berikut faktor yang memengaruhi keberhasilan negosiasi, kecuali &hellip;','1','ada kesepakatan kedua belah pihak','didasari alasan yang kuat','tidak mampu memengaruhi pihak lain','kesepakatan yang dicapai harus praktis','tidak ada pihak yang dirugikan','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('3','1','3','aktivitas negosiasi seharusnya menghasilkan keputusan yang saling &hellip; bagi pelaku negosiasi.','1','memudahkan',' menyebalkan',' menguntungkan','merugikan','menguntungkan sepihak','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('4','1','4','berikut kaidah teks negosiasi yang baik, kecuali &hellip;','1','tiga argumen dalam satu waktu.','mulai dengan argumen yang paling kuat dan didukung dengan fakta.','bangun argumen secara logis, rapat, mengikat, dan hati-hati.','menjelaskan pendapat orang lain.','menjabarkan kembali pokok bahasan pihak mitra negosiasi untuk menunjukkan bahwa kita telah mengerti.','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('5','1','5','berikut contoh ungkapan yang santun dalam bernegosiasi adalah &hellip;','1','program itu terlalu abstrak','mustahil hal itu bisa dilakukan','daripada melakukan hal yang tidak-tidak mungkin lebih baik &hellip;','sesungguhnya program ini sesuai dengan visi-misi kita, maka hohon bisa diterima','program ini sulit, jangan diterima &hellip;','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('6','1','6','Perhatikan kalimat berikut!&ldquo;Ya, sebenarnya ini belum boleh.Tapi untuk Nyonya boleh.Mau beli apa lagi?&rdquo;Pada teks negosiasi kalimat tersebut terdapat pada bagian &hellip;','1','orientasi','persetujuan','permintan','penutup','reorientasi','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('7','1','7','Tindakan yang dilakukan agar negosiasi berjalan lancar&hellip;','1','Mengajak membuat kesepakatan','Membandingkan beberapa pilihan','Mengevaluasi komitmen bersama','Menegaskan kembali tujuan negosiasi','Semua benar','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('8','1','8','Dalam kegiatan bernegosiasi, kita tidak boleh &hellip;','1','memaksa','sopan','santun','jujur','ramah','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('9','1','9','Berikut yang termasuk struktur teks negosiasi adalah &hellip;','1','Orientasi, pengajuan, penawaran, persetujuan, penutup','Organisasi, pengajuan, penawaran, persetujuan, penutup','Orientasi, penawaran, persetujuan, penutup','Orientasi, pengajuan, persetujuan, penutup','Orientasi, pengajuan, penawaran, penutup','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('10','1','10','teks yang di dalamnya berisi proses untuk mencapai suatu perjanjian atau kesepakatan antara kedua belah pihak, untuk mendapatkan kesepakatan bersama disebut &hellip;','1','biografi','prosedur','negosiasi','debar','observasi','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('11','1','11','Suatu wujud interaksi sosial yang berfungsi untuk mendapatakan penyelesaian bersama di antara   pihak-pihak yang terlibat. Pernyataan tersebut merupakan pengertian dari &hellip;','1','Ekplanasi','negosiasi','dskriptif','argumentasi','narasi','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('12','1','12','Salah satu tujuan dari pembuatan teks negosiasi adalah &hellip;','1','mengurangi atau menghilangkan perbedaan dan pertentangan antar pihak.','menghindari pertikaian antar perorangan.','melawan pihak yang kalah.','menentang pihak yang ingin menang sendiri.','menegakkan keadilan.','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('13','1','13',' Berikut ini termasuk ciri-ciri dari teks negosiasi jika dilihat berdasarkan isinya, kecuali....','1','negosiasi menghasilkan kesepakatan, baik kedua belah pihak saling sepakat atau kedua belah pihak sepakat untuk tidak sepakat.',' tiap-tiap pihak yang bernegosiasi memperjuangkan kepentingan masing-masing.',' negosiasi merupakan sarana untuk mencapai penyelesaian.',' negosiasi bertujuan praktis.',' negosiasi dapat menimbulkan perpecahan antara kedua belah pihak.','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('14','1','14',' Negosiasi bertujuan praktis, artinya mencapai kesepakatan yang dapat diterima oleh &hellip;','1','siapa saja',' kedua belah pihak',' masyarakat',' khalayak',' lingkungan sekitar','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('15','1','15',' Salah satu yang harus ada dalam teks negosiasi adalah bagian &hellip;','1',' Pembuka',' Alamat',' Nama lengkap',' Identitas',' Lampiran','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('16','1','16','bagian reorientasi pada teks biografi berisi tentang &hellip;','1','pengalaman tokoh','kejadian yang pernah dialami','bagian awa cerita','gambaran awal tokoh','penutup cerita','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('17','1','17','berikut unsur-unsur yang harus ada dalam buku biografi, kecuali &hellip;','1','prestasi yang pernah dicapai oleh tokoh','keteladanan tokoh yang patut dicontoh','tokoh biografi','merekayasa informasi tentang tokoh untuk membuat kehebohan publik','kendala-kendala yang dihadapi tokoh dalam memperoleh sesuatu','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('18','1','18','bagian-bagian yang menyusun teks biografi adalah &hellip;','1','abstraksi-orientasi-krisis-reaksi-koda','abstrak-pembuka-isi-penutup','orientasi-krisisi-reaksi-koda','pembuka-isi-penutup-koda','orientasi-peristiwa dan masalah-reorientasi','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('19','1','19','Berikut contoh kalimat simplek, kecuali &hellip;','1','Rina sedang menyiram tanaman.','Tono sedang melihat alam sekitar.','Rizal mengamati tumbuhan yang ada di sekitar rumahnya.','Alam adalah sumber kehidupan.','Apabila alam dirawat dengan baik, hidup kita akan sehat.','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('20','1','20','Hal yang dianggap menarik dari kehidupan seorang tokoh dalam biografi adalah &hellip;','1',' Kedudukan dan pamgnkat.',' Harta benda yang dimiliki',' Manfaat aktivitasnya bagi kemanusiaan.',' Sikap orang lain terhadap aktivitasnya',' Latar belakang keluarganya','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('21','1','21','Tulisan yang berkisah mengenai kehidupan seseorang dan ditulis oleh orang lain disebut &hellip;','1','biografi','autobiografi','biodata','Riwayat hidup','Riwayat pendidikan','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('22','1','22','Dengan adanya biografi, kita dapat menemukan hubungan, sebuah mistri yang melingkupi hidup seseorang, dan penjelasan mengenai tindakan  atau perilaku dalam hidupnya. Berdasarkan uraian tersebut dapat dikatakan bahwa biografi adalah &hellip;','1','Buku yang didalamnya menceritakan kejadian-kejadian hidup seseorang.','Buku tentang kisah manusia.','Buku keindahan alam.','Buku tentang kejadian indah yang dirasakan seseorang.','Buku tentang kesengajaan sosial dalam masyarakat.','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('23','1','23','(&hellip;) Hatta adalah pejuang, negarawan, ekonom, dan wakil presiden indonesia yang pertama. Beliau bersama Soekarno memainkan peranan penting untuk kemerdekaan bangsa Indonesia dari penjajahan Belanda,  sekaligus memproklamasikannya pada 17 Agustus 1945. Beliau pernah menjabat sebagai Perdana Menteri dalam Kabinet Hatta.Ia mundur dari jabatan wakil presiden pada tahun 1945 karena suatu hal. Hatta juga dikenal sebagai Bapak Koperasi Indonesia.Kalimat yang tepat untuk mengisi biografi yang rumpang di atas adalah &hellip;(HOTS)','1','Hatta lahir di Bukittinggi, Sumatra Barat, 12 Agustus 1902','Semangat Hatta yang tinggi untuk kemerdekaan RI','Hatta menjabar Wakil Presiden RI','Hatta adalah ekonom yang penuh semangat','Hatta berjuang bersama Soekarno','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('24','1','24','(&hellip;) takdir berkata lain, pada 11 Februari 1899 Teuku Umar ditemukan gugur dalam peperangan dan membuat pasukan Cut Nyak Dhien makin melemah (&hellip;) mendapatkan tekanan terus-menerus dari Belanda. Ditambah lagi kondisi fisik dan kesehatan Cut Nyak Dhien terus menurun sampai akhirnya Belanda berhasil menangkapnya di Beutong Le Sageu.Untuk menghindari pengaruh Cut Nyak Dhien pasa Aceh, Belanda mengasingkannya ke Sumedang.Konjungsi yang tepat untuk melengkapi kalimat rumpang tersebut adalah &hellip;(HOTS)','1','namun, karena','jika, karena','tetapi, meskipun','namun, meskipun','tetapi, agar','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('25','1','25','Nilai faktual dari sebuah biografi bisa dilihat berdasarkan &hellip;','1','keinginan dari penulis untuk menuangkan ide','pengalaman penulis','kebutuhan teks bacaan','pengalaman hidup dari seorang individu yang dijabarkan dalam biografi','pengalaman pembaca','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('26','1','26','B.J. Habibie adalah salah satu tokoh panutan dan menjadi kebanggaan bagi banyak orang di Indonesia. Beliau adalah Presiden ketiga Republik Indonesia.Nama dan gelar lengkapnya Prof. DR (HC).Ing. Dr. Sc. Mult. Bacharuddin Jusuf Habibie. Beliau dilahirkan di Pare-Pare, Sulawesi Selatan, pada tanggal 25 Juni 1936.Beliau merupakan anak keempat dari delapan bersaudara, pasangan Alwi Abdul Jalil Habibie dan RA.Tuti Marini Puspowardojo.Habibie menikah dengan Hasri Ainun Habibie pada tanggal 12 Mei 1962 dan dikaruniai dua orang putra yaitu Ilham Akbar dan Thareq Kemal. Kutipan di atas termasuk struktur teks biografi bagian &hellip; (HOTS)','1','koda','reaksi','orientasi','ereorientasi','peristiwa dan masalah','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('27','1','27','Masa kecil Habibie dilalui bersama saudara-saudaranya di Pare-Pare, Sulawesi Selatan. Sifat tegas dan selalu memegang prinsip yang diyakini telah ditunjukkan Habibie sejak kanak-kanak.Habibie yang punya kegemaran menunggang kuda dan membaca ini dikenal sangat cerdas sejak masih menduduki Sekolah Dasar. Hal yang dapat diteladani dari kutipan teks biografi tersebut adalah &hellip; (HOTS)','1','Masa kecil yang dilalui bersama saudara-saudaranya','Sifat tegas dan selalu memegang prinsip','Terkenal karena suka membuat manga','Punya kegemaran menunggang kuda','sikap suka hemat yang unggul','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('28','1','28','Bacalah data berikut !Bersifat imajinatifDisusun secara kronologisMenceritakan peristiwa masa laluBersifat faktaCiri teks biografi pahlawan yang benar adalah &hellip;','1','1, 2, dan 3','2, 3, dan 4','3, 4, dan 1','4,1, dan 2','4 dan 2','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('29','1','29','(1) Chairil Anwar dilahirkan di Medan, Sumatra Utara pada 26 Juli 1922. (2) ia merupakan anak satu-satunya dari pasangan Toeloes dan Saleha; keduanya berasal dari kabupaten Lima Puluh Kota, Sumatera Barat. (3) Jabatan terakhir ayahnya adalah sebagai bupati Inderagiri, Riau. Ia masih punya pertalian keluarga dengan Soetan Sjahrir, Perdana Menteri pertama Indonesia. (4) Sebagai anak tunggal, orang tuannya selalu memanjakannya. (5) Namun, Chairil Anwar cenderung bersikap keras kepala dan tidak ingin kehilangan apa pun, sedikit cerminan dari kepribadian orang tuannya.Pernyataan yang tepat berdasarkan biografi tersebut adalah &hellip;','1','Chairil Anwar dilahirkan di Medan, Sumatra Utara pada 26 Juli 1923','Chairil Anwar merupakan anak pertama dari dua bersaudara','Ayah Chairil Anwar pernah menjabat sebagai bupati di Medan',' Chairil Anwar memiliki pertalian saudara dengan Sutan Takdir Alisjahbana',' Chairil Anwar mewarisi kepribadian orang tuannya','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('30','1','30','bacalah teks biografi berikut!Chairil Anwar dilahirkan di Medan, Sumatra Utara pada 26 Juli 1922. (2) ia merupakan anak satu-satunya dari pasangan Toeloes dan Saleha; keduanya berasal dari kabupaten Lima Puluh Kota, Sumatera Barat. (3) Jabatan terakhir ayahnya adalah sebagai bupati Inderagiri, Riau. Ia masih punya pertalian keluarga dengan Soetan Sjahrir, Perdana Menteri pertama Indonesia. (4) Sebagai anak tunggal, orang tuannya selalu memanjakannya. (5) Namun, Chairil Anwar cenderung bersikap keras kepala dan tidak ingin kehilangan apa pun, sedikit cerminan dari kepribadian orang tuannya. Cuplikan teks biografi tersebut termasuk dalam struktur teks &hellip; (HOTS).','1',' orientasi',' krisis',' peristiwa',' masalah',' reorientasi','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('31','1','31',' bahasa yang digunakan penyair untuk menyamakan sesuatu dengan benda lain atau kata lain disebut &hellip;','1',' rima',' kata konkret',' bahasa figuratif (majas)',' pengimajian',' diksiKunci :C','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('32','1','32',' pengulangan kata, frasa, atau kalimat dalam bait-bait puisi disebut &hellip;','1',' nada',' rima',' irama',' sajak',' majas','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('33','1','33',' berikut yang tidak termasuk unsur fisik puisi adalah &hellip;','1',' tema',' bahasa figuratif',' diksi',' imaji',' tipografi','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('34','1','34',' berikut yang tidak termasuk unsur batin puisi adalah &hellip;','1',' diksi',' tema',' amanat',' perasaan penyair',' nada atau sikap penyairKunci :A','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('35','1','35',' Suatu karya puisi yang baik memiliki makna yang mendalam. Makna diungkapkan dengan memadatkan berbagai....','1',' kata',' bahasa kias',' unsur bahasa',' kata imajinatif',' nilai puisi','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('36','1','36',' Saat ituSaat mentari mulai terbitItulah awal aku mengenalmu dalam bukuSaat raja siang membakarItulah awal amu siang bersamamuSaat hujan turun dengan lebatItulah saat aku mengkhawatirkanmuSaat bintang bertabur dan bulan tersenyumItulah saat aku memikirkanmuSaat malam semakin larutSaat itulah aku merasa takut untuk kehilangan dirimuTema puisi tersebut adalah &hellip;','1',' orang yang sangat setia',' orang yang sedang marah',' kerinduan seorang pada ilmu','keakraban seseorang dengan waktu',' orang yang rindu pada seseorang','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('37','1','37',' Bacalah puisi berikut!Kami bicara padamu dalam hening di malam sepiJika dada rasa hampa dan jam dinding yang berdetakKata yang bercetak miring dalam penggalan puisi di atas mengandung citraan &hellip;','1',' pendengaran',' penglihatan',' penciuman',' perasaan',' pengecapan','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('38','1','38','Dalam puisi terdapat unsur imanji atau disebut citraan. Berikut termasuk dalam kategori citraan dalam puisi, kecuali....','1',' citraan pengelihatan',' citraan pendengaran',' citraan perabaan',' citraan penciuman','citraan musik','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('39','1','39','Amanat merupakan pesan dari penyair kepada pembaca atau pendengar setelah memahami tema, bunyi, dan makna dalam puisi tersebut. Amanat dalam suatu puisi biasanya disampaikan secara....','1',' tersirat',' tersurat',' tersampaikan',' terpendam',' terabaikan','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('40','1','40',' Perhatikan penggalan puisi berikut! Ku lihat Penamu menari-nari saat kau hendak membalas surat dari ku. Jenis majas yang digunakan dalam penggalan puisi tersebut adalah....','1',' simile',' metafora',' Personifikasi',' hiperbola',' ironi','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('41','1','41',' Karya puisi tersusun oleh unsur-unsur berikut, kecuali &hellip;','1',' Tema',' nada/suasana',' Alur/plot',' rasa/felling',' amanat','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('42','1','42',' Persamaan atau pengulangan bunyi dalam puisi disebut &hellip;','1',' rima','tema','diksi','majas','amanat','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('43','1','43',' Ketepatan pengucapan tinggi rendahnya kalimat ketika membaca puisi disebut &hellip;','1',' lafal',' intonasi',' artikulasi',' ekspresi',' irama','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('44','1','44',' karya sastra yang padat, singkat, imajinatif, yang disusun berdasarkan struktur lahir dan struktur batinnya disebut &hellip;','1',' puisi',' cerpen',' anekdot',' novel',' roman','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('45','1','45',' Cermati pantun berikut!Bapak tani menanam tebuPembeli datang bertanya harga&hellip;..&hellip;..Isi yang tepat untuk melengkapi pantun tersebut adalah &hellip;','1',' Waktu kecil kita ditimangAyah Ibu harus disayang',' Wahai ananda hormati IbuKarena Ibu jalan ke surga',' Coba lihat anak durhakaDi dunia hidupnya tersiksa',' Turuti perintah orang tuaTiap salah tak lupa berdoa',' Mana mungkin hidup bahagiaJika pada orang tua tiada hormat','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('46','1','46',' Perhatikan kutipan puisi berikut!Kalau sampai waktukuKumau tak seorang kan merayuTidak juga kauTak perlu sedu sedan ituUnsur fisik yang menonjol dalam kutipan puisi tersebut adalah &hellip;','1',' Rima/persajakan',' intonasi',' pemilihan kata',' jumlah baris',' tema','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('47','1','47',' pemilihan kata-kata yang dilakukan penyair dalam puisinya disebut &hellip;','1',' tipografi',' diksi',' imaji',' figuratif',' verifikasi','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('48','1','48',' GuruKaulah yang membimbing kami di sekolahDengan ilmu kau berikan kepada kamiTak kenal lelah dan tak akan menyerahKau bagai orang tua kami di sekolahTema puisi tersebut adalah &hellip;','1',' ketulusan seorang anak',' pengorbanan orang tua',' pengabdian seorang guru',' perjuangan seoragn pahlawan',' perjuangan orang tua','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('49','1','49',' Dirimu laksana bulan yang menyinari kegelapan. Penggalan puisi tersebut mengandung majas ...','1','Metafora',' simile',' personifikasi',' hiperbola',' ironi','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('50','1','50',' Berikut ini termasuk langkah-langkah yang harus diperhatikan untuk memahami makna puisi, kecuali....','1',' menemukan kata kunci dalam setiap baris atau larik karna kata-kata tesebut merupakan inti baris tersebut.',' menulis hasil interpretasi dengan tepat.',' menguraikan baik puisi kedalam bentuk prosa atau parafrasa',' menfsirkan makna kata.',' mengaitkan isi puisi dengan kehidupan nyata','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('51','2','1','Apa yang dimaksud dengan NKRI?','1','Negara Kesatuan Republik Indonesia','Negara Kesatuan Raya Indonesia','Negara Kebangsaan Republik Indonesia','Negara Kesatuan Rakyat Indonesia','Negara Kesatuan Religi Indonesia','a','','','','','','','');
INSERT INTO `soal` VALUES ('52','2','2','Prinsip dasar yang harus dijaga dalam NKRI adalah...','1','Keanekaragaman ekonomi','Kesatuan dan persatuan','Otonomi daerah','Kemandirian daerah','Kebebasan individu','b','','','','','','','');
INSERT INTO `soal` VALUES ('53','2','3','Otonomi daerah diberikan kepada daerah dengan tujuan untuk...','1','Mengurangi pengawasan pusat','Meningkatkan partisipasi lokal dalam pemerintahan','Menghapus peran pemerintah pusat','Memisahkan daerah dari pusat','Meningkatkan ketergantungan ekonomi','b','','','','','','','');
INSERT INTO `soal` VALUES ('54','2','4','Sistem pemerintahan NKRI adalah...','1','Monarki konstitusional','Republik federal','Republik parlementer','Republik presidensial','Oligarki','d','','','','','','','');
INSERT INTO `soal` VALUES ('55','2','5','Salah satu ancaman yang dapat mengganggu keutuhan NKRI adalah...','1','Peningkatan kerjasama antar daerah','Konflik horizontal antar kelompok masyarakat','Pembangunan infrastruktur yang merata','Pendidikan multikultural','Penggunaan teknologi modern','b','','','','','','','');
INSERT INTO `soal` VALUES ('56','2','6','Pembangunan infrastruktur di daerah terpencil bertujuan untuk...','1','Mengurangi populasi di daerah tersebut','Memudahkan akses dan meningkatkan kesejahteraan masyarakat setempat','Meningkatkan dominasi pusat','Menambah biaya operasional pemerintah','Mengurangi interaksi dengan wilayah lain','b','','','','','','','');
INSERT INTO `soal` VALUES ('57','2','7','Konsep wawasan nusantara berkaitan erat dengan...','1','Pengembangan ekonomi lokal','Menjaga keutuhan dan kedaulatan wilayah Indonesia','Meningkatkan hubungan internasional','Menghapus perbedaan budaya','Mengurangi jumlah provinsi','b','','','','','','','');
INSERT INTO `soal` VALUES ('58','2','8','Salah satu upaya pemerintah dalam menjaga keutuhan NKRI adalah...','1','Melaksanakan otonomi daerah','Meningkatkan ekspor','Mengurangi anggaran pendidikan','Mengisolasi daerah tertentu','Menyerahkan kedaulatan kepada negara lain','a','','','','','','','');
INSERT INTO `soal` VALUES ('59','2','9','Pancasila sebagai dasar negara dan pandangan hidup bangsa berperan penting dalam...','1','Menyusun strategi militer','Meningkatkan kesatuan dan persatuan','Mengurangi ketergantungan pada sumber daya alam','Mengatur hubungan internasional','Menentukan kebijakan ekonomi','b','','','','','','','');
INSERT INTO `soal` VALUES ('60','2','10','Peran penting dari TNI dalam menjaga keutuhan NKRI adalah...','1','Mengelola perekonomian nasional','Menjaga kedaulatan dan keutuhan wilayah negara','Mengatur pemerintahan daerah','Mengawasi lembaga pendidikan','Menyusun undang-undang','b','','','','','','','');
INSERT INTO `soal` VALUES ('61','2','11','Apa yang dimaksud dengan NKRI?','1','Negara Kesatuan Republik Indonesia','Negara Kesatuan Raya Indonesia','Negara Kebangsaan Republik Indonesia','Negara Kesatuan Rakyat Indonesia','Negara Kesatuan Religi Indonesia','a','','','','','','','');
INSERT INTO `soal` VALUES ('62','2','12','Prinsip dasar yang harus dijaga dalam NKRI adalah...','1','Keanekaragaman ekonomi','Kesatuan dan persatuan','Otonomi daerah','Kemandirian daerah','Kebebasan individu','b','','','','','','','');
INSERT INTO `soal` VALUES ('63','2','13','Otonomi daerah diberikan kepada daerah dengan tujuan untuk...','1','Mengurangi pengawasan pusat','Meningkatkan partisipasi lokal dalam pemerintahan','Menghapus peran pemerintah pusat','Memisahkan daerah dari pusat','Meningkatkan ketergantungan ekonomi','b','','','','','','','');
INSERT INTO `soal` VALUES ('64','2','14','Sistem pemerintahan NKRI adalah...','1','Monarki konstitusional','Republik federal','Republik parlementer','Republik presidensial','Oligarki','d','','','','','','','');
INSERT INTO `soal` VALUES ('65','2','15','Salah satu ancaman yang dapat mengganggu keutuhan NKRI adalah...','1','Peningkatan kerjasama antar daerah','Konflik horizontal antar kelompok masyarakat','Pembangunan infrastruktur yang merata','Pendidikan multikultural','Penggunaan teknologi modern','b','','','','','','','');
INSERT INTO `soal` VALUES ('66','2','16','Pembangunan infrastruktur di daerah terpencil bertujuan untuk...','1','Mengurangi populasi di daerah tersebut','Memudahkan akses dan meningkatkan kesejahteraan masyarakat setempat','Meningkatkan dominasi pusat','Menambah biaya operasional pemerintah','Mengurangi interaksi dengan wilayah lain','b','','','','','','','');
INSERT INTO `soal` VALUES ('67','2','17','Konsep wawasan nusantara berkaitan erat dengan...','1','Pengembangan ekonomi lokal','Menjaga keutuhan dan kedaulatan wilayah Indonesia','Meningkatkan hubungan internasional','Menghapus perbedaan budaya','Mengurangi jumlah provinsi','b','','','','','','','');
INSERT INTO `soal` VALUES ('68','2','18','Salah satu upaya pemerintah dalam menjaga keutuhan NKRI adalah...','1','Melaksanakan otonomi daerah','Meningkatkan ekspor','Mengurangi anggaran pendidikan','Mengisolasi daerah tertentu','Menyerahkan kedaulatan kepada negara lain','a','','','','','','','');
INSERT INTO `soal` VALUES ('69','2','19','Pancasila sebagai dasar negara dan pandangan hidup bangsa berperan penting dalam...','1','Menyusun strategi militer','Meningkatkan kesatuan dan persatuan','Mengurangi ketergantungan pada sumber daya alam','Mengatur hubungan internasional','Menentukan kebijakan ekonomi','b','','','','','','','');
INSERT INTO `soal` VALUES ('70','2','20','Apa dampak dari disintegrasi bangsa terhadap keutuhan NKRI?','1','Meningkatkan persatuan','Memperkuat ketahanan nasional','Mengurangi konflik','Melemahkan keutuhan dan stabilitas nasional','Menambah kekayaan budaya','d','','','','','','','');
INSERT INTO `soal` VALUES ('71','2','21','Kebijakan pemerintah yang efektif dalam menjaga keutuhan NKRI adalah...','1','Mengurangi anggaran pendidikan','Meningkatkan program pembangunan daerah','Menghapus keberagaman budaya','Menutup akses informasi','Mengurangi interaksi antar suku','b','','','','','','','');
INSERT INTO `soal` VALUES ('72','2','22','Bagaimana cara mengintegrasikan nilai-nilai NKRI dalam menghadapi tantangan global?','1','Meningkatkan kerjasama internasional','Menutup diri dari pengaruh luar','Mengabaikan perkembangan global','Mengurangi peran pendidikan','Mengisolasi kelompok tertentu','a','','','','','','','');
INSERT INTO `soal` VALUES ('73','2','23','Peran penting dari TNI dalam menjaga keutuhan NKRI adalah...','1','Mengelola perekonomian nasional','Menjaga kedaulatan dan keutuhan wilayah negara','Mengatur pemerintahan daerah','Mengawasi lembaga pendidikan','Menyusun undang-undang','b','','','','','','','');
INSERT INTO `soal` VALUES ('74','2','24','Apa yang dimaksud dengan Bhinneka Tunggal Ika?','1','Berbeda-beda tetap satu jua','Bersatu dalam perbedaan','Satu untuk semua','Kesatuan dalam kebersamaan','Satu bangsa, satu bahasa','a','','','','','','','');
INSERT INTO `soal` VALUES ('75','2','25','Prinsip dasar Bhinneka Tunggal Ika adalah...','1','Mengurangi perbedaan','Meningkatkan persamaan','Menghargai keberagaman','Menyatukan kekuatan ekonomi','Menjaga perbedaan kelas','c','','','','','','','');
INSERT INTO `soal` VALUES ('76','2','26','Semboyan Bhinneka Tunggal Ika berasal dari kitab...','1','Sutasoma','Ramayana','Mahabharata','Bharatayudha','Pararaton','a','','','','','','','');
INSERT INTO `soal` VALUES ('77','2','27','Contoh penerapan Bhinneka Tunggal Ika dalam kehidupan sehari-hari adalah...','1','Menghindari interaksi dengan orang yang berbeda budaya','Menghargai dan menghormati perbedaan budaya','Mengabaikan perbedaan untuk mencapai kesamaan','Mengutamakan kepentingan pribadi','Menghilangkan budaya lokal','b','','','','','','','');
INSERT INTO `soal` VALUES ('78','2','28','Pentingnya persatuan dalam keberagaman adalah untuk...','1','Mengurangi populasi','Memperkuat ketahanan nasional','Menambah kekayaan materi','Mengurangi keberagaman','Memperluas kekuasaan','b','','','','','','','');
INSERT INTO `soal` VALUES ('79','2','29','Arti penting toleransi dalam masyarakat yang beragam adalah...','1','Mengurangi keberagaman','Memperkuat hubungan sosial','Menambah konflik','Memperkuat diskriminasi','Mengurangi jumlah budaya','b','','','','','','','');
INSERT INTO `soal` VALUES ('80','2','30','Keberagaman budaya sebagai kekayaan nasional berarti...','1','Menambah konflik','Memperlemah persatuan','Menghancurkan identitas nasional','Memperkaya dan memperkuat identitas nasional','Menambah beban negara','d','','','','','','','');
INSERT INTO `soal` VALUES ('81','2','31','Salah satu tantangan dalam menjaga keberagaman adalah...','1','Mengurangi hubungan internasional','Meningkatkan intoleransi','Meningkatkan kolaborasi','Meningkatkan pendidikan','Meningkatkan kesejahteraan','b','','','','','','','');
INSERT INTO `soal` VALUES ('82','2','32','Peran pemerintah dalam memelihara Bhinneka Tunggal Ika adalah...','1','Membuat kebijakan yang adil dan merata','Meningkatkan ketimpangan sosial','Memusatkan kekuasaan','Mengurangi anggaran pendidikan','Mengabaikan perbedaan budaya','a','','','','','','','');
INSERT INTO `soal` VALUES ('83','2','33','Peran masyarakat dalam menjaga keberagaman adalah...','1','Mengabaikan budaya lain','Menghormati dan menghargai perbedaan','Mengurangi interaksi sosial','Meningkatkan diskriminasi','Menghilangkan budaya lokal','b','','','','','','','');
INSERT INTO `soal` VALUES ('84','2','34','Peran pendidikan dalam memperkuat Bhinneka Tunggal Ika adalah...','1','Mengajarkan nilai-nilai toleransi','Mengurangi pengetahuan budaya','Mengajarkan diskriminasi','Mengurangi interaksi sosial','Meningkatkan konflik','a','','','','','','','');
INSERT INTO `soal` VALUES ('85','2','35','Salah satu upaya dalam menjaga persatuan dan kesatuan adalah...','1','Meningkatkan intoleransi','Mengurangi kolaborasi','Meningkatkan diskriminasi','Menghargai dan menghormati keberagaman','Menghilangkan perbedaan budaya','d','','','','','','','');
INSERT INTO `soal` VALUES ('86','2','36','Dampak negatif dari konflik sosial terhadap keberagaman adalah...','1','Memperkuat persatuan','Mengurangi ketahanan nasional','Menambah kekayaan budaya','Mengurangi kekuatan militer','Memperkuat hubungan sosial','b','','','','','','','');
INSERT INTO `soal` VALUES ('87','2','37','Pentingnya integrasi nasional dalam keberagaman adalah...','1','Mengurangi persatuan','Memperkuat keutuhan negara','Menambah perbedaan','Mengurangi identitas nasional','Memperlemah kekuatan ekonomi','b','','','','','','','');
INSERT INTO `soal` VALUES ('88','2','38','Peran media dalam menjaga dan memperkuat keberagaman adalah...','1','Menyebarkan informasi yang benar dan mendidik','Menyebarkan hoaks','Mengurangi pengetahuan masyarakat','Memperkuat diskriminasi','Menghilangkan budaya lokal','a','','','','','','','');
INSERT INTO `soal` VALUES ('89','2','39','Apa yang dimaksud dengan Bhinneka Tunggal Ika?','1','Berbeda-beda tetap satu jua','Bersatu dalam perbedaan','Satu untuk semua','Kesatuan dalam kebersamaan','Satu bangsa, satu bahasa','a','','','','','','','');
INSERT INTO `soal` VALUES ('90','2','40','Prinsip dasar Bhinneka Tunggal Ika adalah...','1','Mengurangi perbedaan','Meningkatkan persamaan','Menghargai keberagaman','Menyatukan kekuatan ekonomi','Menjaga perbedaan kelas','c','','','','','','','');
INSERT INTO `soal` VALUES ('91','2','41','Semboyan Bhinneka Tunggal Ika berasal dari kitab...','1','Sutasoma','Ramayana','Mahabharata','Bharatayudha','Pararaton','a','','','','','','','');
INSERT INTO `soal` VALUES ('92','2','42','Contoh penerapan Bhinneka Tunggal Ika dalam kehidupan sehari-hari adalah...','1','Menghindari interaksi dengan orang yang berbeda budaya','Menghargai dan menghormati perbedaan budaya','Mengabaikan perbedaan untuk mencapai kesamaan','Mengutamakan kepentingan pribadi','Menghilangkan budaya lokal','b','','','','','','','');
INSERT INTO `soal` VALUES ('93','2','43','Apa dampak dari kurangnya pemahaman terhadap konsep Bhinneka Tunggal Ika dalam masyarakat Indonesia?','1','Meningkatkan kesadaran nasional','Memperkuat persatuan dan kesatuan','Mengurangi potensi konflik','Meningkatkan konflik dan disintegrasi','Menguatkan ekonomi nasional','d','','','','','','','');
INSERT INTO `soal` VALUES ('94','2','44','Kebijakan apa yang dapat memperkuat penerapan Bhinneka Tunggal Ika di Indonesia?','1','Mengurangi anggaran pendidikan','Meningkatkan program sosialisasi keberagaman','Menghapus keberagaman budaya','Menutup akses informasi','Mengurangi interaksi antar suku','b','','','','','','','');
INSERT INTO `soal` VALUES ('95','2','45','Bagaimana cara mengintegrasikan nilai-nilai Bhinneka Tunggal Ika dalam upaya penyelesaian konflik sosial di Indonesia?','1','Mengedepankan dialog dan toleransi','Menekan perbedaan dengan kekerasan','Mengisolasi kelompok-kelompok tertentu','Mengurangi peran pendidikan','Meningkatkan dominasi kelompok mayoritas','a','','','','','','','');
INSERT INTO `soal` VALUES ('96','2','46','Pentingnya persatuan dalam keberagaman adalah untuk...','1','Mengurangi populasi','Memperkuat ketahanan nasional','Menambah kekayaan materi','Mengurangi keberagaman','Memperluas kekuasaan','b','','','','','','','');
INSERT INTO `soal` VALUES ('97','2','47','Arti penting toleransi dalam masyarakat yang beragam adalah...','1','Mengurangi keberagaman','Memperkuat hubungan sosial','Menambah konflik','Memperkuat diskriminasi','Mengurangi jumlah budaya','b','','','','','','','');
INSERT INTO `soal` VALUES ('98','2','48','Keberagaman budaya sebagai kekayaan nasional berarti...','1','Menambah konflik','Memperlemah persatuan','Menghancurkan identitas nasional','Memperkaya dan memperkuat identitas nasional','Menambah beban negara','d','','','','','','','');
INSERT INTO `soal` VALUES ('99','2','49','Salah satu tantangan dalam menjaga keberagaman adalah...','1','Mengurangi hubungan internasional','Meningkatkan intoleransi','Meningkatkan kolaborasi','Meningkatkan pendidikan','Meningkatkan kesejahteraan','b','','','','','','','');
INSERT INTO `soal` VALUES ('100','2','50','Peran pemerintah dalam memelihara Bhinneka Tunggal Ika adalah...','1','Membuat kebijakan yang adil dan merata','Meningkatkan ketimpangan sosial','Memusatkan kekuasaan','Mengurangi anggaran pendidikan','Mengabaikan perbedaan budaya','a','','','','','','','');
INSERT INTO `soal` VALUES ('101','3','1','Yang tidak termasuk gaya renang adalah…','1','gaya punggung','gaya anjing','gaya kupu-kupu','gaya dada','gaya bebas','B','','','','','','','');
INSERT INTO `soal` VALUES ('102','3','2','Gaya bebas dilakukan seperti merangkak, oleh sebab itu dinamakan…','1','butterfly style','dolpyn style','dog style','crawl','tigerstyle','D','','','','','','','');
INSERT INTO `soal` VALUES ('103','3','3','Gerakan lengan pada renang gaya bebas dibagi dua gerakan menekan dan gerakan…','1','memukul','memutar','mendorong','mengayun','kembali ke posisi semula','E','','','','','','','');
INSERT INTO `soal` VALUES ('104','3','4','Orang yang paling cocok untuk memberikan pelajaran pergaulan sehat bagi remaja adalah …','1','kakak','dokter','orang tua','saudara','teman','C','','','','','','','');
INSERT INTO `soal` VALUES ('105','3','5','Berikut ini yangbukan merupakan jenis-jenis olahraga permainan bola kecil adalah …','1','rounders','kasti','tenis meja','sepak bola','softball','C','','','','','','','');
INSERT INTO `soal` VALUES ('106','3','6','Dalam permainan sepak bola, bagian tubuh yang tidak diperbolehkan menyentuh bola bagi para pemain selain penjaga gawang adalah …','1','kaki','paha','kepala','dada','tangan','E','','','','','','','');
INSERT INTO `soal` VALUES ('107','3','7','Ukuran panjang lapangan sepak bola adalah ...','1','100m - 110m','100m - 120m','75m - 90m','64m - 75m','80m - 95m','A','','','','','','','');
INSERT INTO `soal` VALUES ('108','3','8','Mengubah arah gerak horizontal menjadi vertikal merupakantujuan utama ...','1','Mendarat','melayang','awalan','tolakan','melewati mistar','D','','','','','','','');
INSERT INTO `soal` VALUES ('109','3','9','Gerakan yang ada pada lompat jauh merupakan perpaduan antara ...','1','daya tahan dan ketepatan','keterampilan dan daya juang','kecepatan dan kekuatan','konsentrasi dan keseimbangan','kelenturan dan kelincahan','C','','','','','','','');
INSERT INTO `soal` VALUES ('110','3','10','Gaya lompat jauh dapat diketahui pada waktu ...','1','melayang diudara','mendarat di bak pasir','persiapan','awalan','tolakan','A','','','','','','','');
INSERT INTO `soal` VALUES ('111','3','11','Pada latihan dasar kuda-kuda, yang perlu diperhatikan adalah ...','1','sikap badan','semua benar','tumpuan kaki','pandangan','sikap tangan','C','','','','','','','');
INSERT INTO `soal` VALUES ('112','3','12','Tujuan dari pencak silat adalah ...','1','melatih kekuatan','menjaga persatuan','menunjukkan kekuatan','menjatuhkan lawan','membela diri','E','','','','','','','');
INSERT INTO `soal` VALUES ('113','3','13','High pull merupakan bentuk latihan mendorong beban ...','1','ke depan','ke luar','ke atas','ke samping','ke bawah','C','','','','','','','');
INSERT INTO `soal` VALUES ('114','3','14','Manfaat olahraga secara teratur adalah untuk ...','1','membesarkan tulang','membuat rasa nyaman','menyembuhkan penyakit','meningkatkan kesehatan','menghilangkan rasa malas','D','','','','','','','');
INSERT INTO `soal` VALUES ('115','3','15','Latihan yang berguna untuk menguatkan otot perut adalah ...','1','back up','suat jump','sit up','squat thurst','push up','C','','','','','','','');
INSERT INTO `soal` VALUES ('116','3','16','Pada awal Modern Olympic Games, senam belum terlalu dianggap sebagai suatu cabang olahraga melainkan dianggap sebagai ...','1','kejuaraan','kekuatan','seni','hiburan','aktivitas','A','','','','','','','');
INSERT INTO `soal` VALUES ('117','3','17','Gerakan guling ke deoan dapat dilakukan dengan dua sikap awalan, yaitu ...','1','telentang dan jongkok','telentang dan berdiri','jongkok dan duduk','jongkok dan beridri','duduk dan berdiri','D','','','','','','','');
INSERT INTO `soal` VALUES ('118','3','18','Fungsi musik dalam senam irama adalah untuk ...','1','menambah gaya','menguatkan oto-otot tubuh','menambah semangat gerakan','memvariasikan gerakan','memvariasikan langkah','C','','','','','','','');
INSERT INTO `soal` VALUES ('119','3','19','Hal berikut yang merupakan penilaian dalam unsur gerakan senam ritmik adalah ...','1','berat tubuh','kecepatan','irama','kekuatan tubuh','kontinuitas gerakan','E','','','','','','','');
INSERT INTO `soal` VALUES ('120','3','20','Berikut ini yang bukan manfaat berlatih renang adalah…','1','relaksasi','tantangan','kesenangan','bergengsi','kesehatan','D','','','','','','','');
INSERT INTO `soal` VALUES ('121','3','21','Teknik gerakan kaki pada renang gaya bebas dimulai dari ...','1','pangkal paha','tumit','lutut','pergelangan kaki','punggung kaki','A','','','','','','','');
INSERT INTO `soal` VALUES ('122','3','22','Berganti-ganti pasangan sangat berpotensi terkena penyakit ...','1','hati','diare','kelamin','batuk','influenza','C','','','','','','','');
INSERT INTO `soal` VALUES ('123','3','23','Penyakit akibat hubungan seksual yang sampai saat ini belum ditemukan obat yang mujarab untuk menyembuhkannya adalah ...','1','kanker','herpes progenitalis','sifilis','AIDS','TBC','D','','','','','','','');
INSERT INTO `soal` VALUES ('124','3','24','Berikut ini adalah hal-hal yang harus dipatuhi dalam senam, kecuali ...','1','berpakaian rapi','ikuti intruksi','pemanasan dan pendingin yang cukup','gerakan dimulai dari yang mudah','konsentrasi penuh','A','','','','','','','');
INSERT INTO `soal` VALUES ('125','3','25','Kesalahan yang sering terjadi dalam lompat kangkang adalah ...','1','melakukan tolakan dengan kedua kaki','mendarat dengan kedua kaki','mengangkat kaki tinggi','tumpuan tangan terlalu kuat','tumpuan tangan sangat lemah','E','','','','','','','');
INSERT INTO `soal` VALUES ('126','3','26','Senam irama yang dilakukan secara rutin sangat penting dalam ...','1','pembetukan tubuh','keserasian gerak','kekuatan tubuh','kelenturan dan kesehatan','daya tahan','D','','','','','','','');
INSERT INTO `soal` VALUES ('127','3','27','Keluwesan dalam gerakan senam irama disebut teknik ..','1','fleksibilitas','kekuatan','ketetapan irama','keseimbangan','kontinuitas gerakan','A','','','','','','','');
INSERT INTO `soal` VALUES ('128','3','28','Salah satu hal yang harus diperhatikan oleh seorang atlet renang untuk dapat berenang cepat adalah…','1','mengembangkan hukum aksi-aksi','memperhatikan lawan','memperkecil daya dorongan','mengurangi atau memperkecil hambatan','menambah kekuatan kontinuitas','D','','','','','','','');
INSERT INTO `soal` VALUES ('129','3','29','Induk organisasi atletik Indonesia adalah…','1','PASI','PSSI','PBVSI','KONI','PBSI','A','','','','','','','');
INSERT INTO `soal` VALUES ('130','3','30','Lari termasuk cabang olahraga….','1','permainan','maraton','senam','atletik','renang','D','','','','','','','');
INSERT INTO `soal` VALUES ('131','3','31','Start yang sering digunakan dalam perlombaan lari jarak pendek adalah….','1','start pendek','start menengah','start jongkok','start panjang','start berdiri','C','','','','','','','');
INSERT INTO `soal` VALUES ('132','3','32','Kunci pertama yang harus di kuasai dalam lari jarak pendek adalah….','1','kecepatan lari','koordinasi gerakan','kecondongan badan','panjang langkah kaki','start/penolakan','E','','','','','','','');
INSERT INTO `soal` VALUES ('133','3','33','Sebutkan aba-aba dalam lari jarak pendek…','1','bersedia, siap, ya','siap, ya','bersedia, siap','ya, siap, bersedia','ya, bersedia, siap','A','','','','','','','');
INSERT INTO `soal` VALUES ('134','3','34','Nomor-nomor lari jarak pendek yang di perlombakan adalah….','1','200m, 300m, 400m','100m, 200m, 400','100m, 200m, 800m','200m, 400m, 800m','100m, 400m, 800m','B','','','','','','','');
INSERT INTO `soal` VALUES ('135','3','35','Berikut yang bukan merupakan teknik gerakan lari jarak pendek adalah….','1','membusungkan dada kedepan','sikap badan pada saat lari harus rileks','kaki dilangkahkan selebar dan secepat mungkin','pendaratan kaki pada tanah harus menggunakan ujung telapak kaki dengan lutut agak bengkok','ayunkan lengan kedepan atas sebatas hidung dengan sikut sedikit ditekuk 90 deajat','A','','','','','','','');
INSERT INTO `soal` VALUES ('136','3','36','Lari jarak 50 – 100 m adalah lari jarak…','1','sedang','jauh','estafet','pendek',' maraton','D','','','','','','','');
INSERT INTO `soal` VALUES ('137','3','37','Start jongkok di gunakan untuk nomor lari…','1','maraton','estafet','jarak pendek','jarak panjang','jarak menengah','C','','','','','','','');
INSERT INTO `soal` VALUES ('138','3','38','Organisasi bola voli Indonesia adalah…','1','Perbasi','Perbaikin','PSSI','PBVSI','PBSI','D','','','','','','','');
INSERT INTO `soal` VALUES ('139','3','39','Pada awalnya permainan sepak bola dikembangkan di negara …..','1','cina','jepang','mesir','belanda','kerajaan inggris','E','','','','','','','');
INSERT INTO `soal` VALUES ('140','3','40','Induk organisasi sepakbola dunia adalah','1','PSSI','KONI','FIFA','FIBA','FINA','C','','','','','','','');
INSERT INTO `soal` VALUES ('141','3','41','Sedangkan induk sepakbola Indonesia adalah.…','1','FIFA','KONI','FIBA','PSSI','FINA','D','','','','','','','');
INSERT INTO `soal` VALUES ('142','3','42','World Cup diadakan setiap.…','1','4 tahun','2 tahun','3 tahun','5 tahun','6 tahun','A','','','','','','','');
INSERT INTO `soal` VALUES ('143','3','43','Striker dalam permainan sepak bola sering disebut …','1','penyerang','pengisi','steker','pengawas','pengatur','A','','','','','','','');
INSERT INTO `soal` VALUES ('144','3','44','Teknik dasar sepak bola mengikuti …','1','menendang, berhenti, menggiring bola','layanan, selesai, dan hancurkan','menggiring bola, menangkap dan menembak ','hancurkan, blokir, dan tendang','pass, jump pass, dan menggiring bola','A','','','','','','','');
INSERT INTO `soal` VALUES ('145','3','45','Pemain terakhir di belakang pemain penjaga gawang, bola dilemparkan dan itu terjadi …','1','busuk','sudut','diluar','selain','dobrak','D','','','','','','','');
INSERT INTO `soal` VALUES ('146','3','46','Didalam permainan bola kaki Istilah heading ini berarti …','1','kontrol bola','menangkap bola','menyikat bola','pukul bola','meneruskan bola ','D','','','','','','','');
INSERT INTO `soal` VALUES ('147','3','47','Untuk memegang bola dengan dua jari, letakkan dua jari di atas bola, yaitu …','1','jempol dan tengah','ibu jari dan telunjuk','jari telunjuk dan tengah','jari tengah dan jari manis','jari jempol dan kelingking','C','','','','','','','');
INSERT INTO `soal` VALUES ('148','3','48','Panjang lapangan sepak bola adalah…','1','75m - 90m','64m - 75m','80m - 95m','100m - 110m','100m - 120m','D','','','','','','','');
INSERT INTO `soal` VALUES ('149','3','49','Induk organisasi renang dunia adalah…','1','FINA','FIBA','IAAH','FIFA','FAFI','A','','','','','','','');
INSERT INTO `soal` VALUES ('150','3','50','Pengambilan napas dilakukan dengan mulut dengan tujuan…','1','mempercepat waktu pengambilan napas','gerakannya sangat konsisten','udara yang dihirup maksimal','udara yang didapat lebih banyak','mempermudah dalam mengambil napas','E','','','','','','','');
INSERT INTO `soal` VALUES ('151','4','1',' Pengertian proposal yang tepat adalah &hellip;','1','Teks usulan untuk menyelenggarakan sebuah kegiatan','Laporan hasil untuk terselenggaranya suatu kegiatan','Pencairan dana bagi penyelenggara kegiatan','cara-cara untuk melakukan kegiatan','teks untuk meminta bantuan dana','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('152','4','2',' Berikut tujuan penyusunan proposal, kecuali &hellip;','1','untuk mendapatkan bantuan dana','untuk mendapatkan dukungan','untuk mendapatkan perizinan','untuk memperoleh informasi yang jelas','untuk melakukan suatu kegiatan','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('153','4','3',' waktu yang tepat untuk menyajikan proposal adalah &hellip;','1','sebelum kegiatan berlangsung','saat kegiatan berlangsung','setelah kegiatan berlangsung','selama kegiatan berlangsung','selesai kegiatan','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('154','4','4',' Jenis proposal yang biasa digunakan dalam dunia akademis adalah proposal &hellip;','1','Bisnis','penelitian','proyek','kegiatan','bantuan dana','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('155','4','5',' berikut unsur-unsur yang disajikan dalam suatu proposal, kecuali &hellip;','1','tujuan','ruang lingkup','manfaat','latar belakang','alur','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('156','4','6',' berikut hal-hal yang perlu dicantumkan dalam proposal kegiatan, kecuali &hellip;','1','nama proposal','anggaran biaya','rumusan masalah','latar belakang','panitia','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('157','4','7','Berikut hal-hal yang harus dicantumkan dalam proposal penyelenggaraan lomba rancang baju seragam sekolah, kecuali &hellip;','1','waktu penyelenggaraan','tempat penyelenggaraan','tujuan kegiatan','sumber bahan baku','penanggung jawab','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('158','4','8','perusahaan kami bergerak di bidang budi daya kerang mutiara, yaitu secara umum teknis budi daya kerang mutiara, antara lain sebagai berikut. Unsur yang paling dominan dalam kutipan tersebut adalah &hellip;','1','latar belakang','profil perusahaan','jenis usaha','struktur organisasi','prospek usaha dan pemasaran','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('159','4','9','dengan banyaknya penderita penyakit kaki gajah di Desa Magersari, maka diperlukan adanya program kebersihan lingkungan secara menyeluruh, terutama terhadap tempat-tempat pembuangan air yang ada di desa tersebut. Rumusan tersebut biasanya ditempatkan dalam proposal pada bagian ... (Hots)','1','latar belakang masalah','tujuan kegiatan','ruang lingkup kegiatan','jenis kegiatan','fasilitas yang dimiliki','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('160','4','10','Teknik pengumpulan data dengan cara mengamati adalah &hellip;','1','kualitatif','kuesioner','observasi','kuantitatif','deskriptif','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('161','4','11','Berhasil tidaknya kegiatan ini sangat bergantung pada partisipasi dan bantuan dari semua pihak. Diharapkan semua pihak berpartisipasi agar kegiatan ini berjalan lancar. Penggalan teks tersebut adalah bagian ... proposal.','1','pendahuluan','penutup','tujuan kegiatan','harapan penulis','harapan panitia','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('162','4','12','kegiatan berikut yang tidak menggunakan proposal yaitu &hellip;','1','bisnis','proyek','penelitian','pentas seni','kliping','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('163','4','13','jenis proposal yang berkaitan dengan dunia usaha atau rancangan rencana kerja yang ditujukan baik oleh perseorangan atau pun kelompok kepada investor disebut proposal &hellip;','1','bisnis','kegiatan','penelitian','wirausaha','formal','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('164','4','14','untuk memberikan rasa optimisme kemerdekaan dalam jiwa santri serta mengenang jwa-jiwa syuhada rakyat indonesia yang mempertahankan negeri Nusantara yang penuh dengan keindahan surga dunia. Penggalan kutipan teks tersebut termasuk &hellip;','1','latar belakang','tujuan proposal','tema kegiatan','bentuk kegiatan','waktu kegiatan','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('165','4','15','Siswa dan siswi SMK 5 Surakarta memiliki kemampuan bermain bola basket. Akan tetapi, SMK 5 Surakarta belum memiliki wadah untuk menyalurkan kemampuan para siswa. Ini menyebabkan kemampuan para siswa dalam bermain basket kurang berkembang. Berdasarkan latar belkang tersebut, rumusan masalah yang tepat adalah ... (Hots)','1','apa penyebab siswa SMK 5 Surakarta kurang terbina dengan baik?','Mengapa siswa-siswi  SMK 5 Surakarta sulit menyalurkan kemampuannya?','Bagaimana cara memperoleh nilai olahraga yang baik bagi siswa  SMK 5 Surakarta?','Bagaimana cara menyalurkan kemampuan siswa-siswi  SMK 5 Surakarta dalam bermain basket?','apa saja usaha untuk membina kerukunan siswa SMK 5 Surakarta?','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('166','4','16','Karya tulis yang menyajikan fakta umum dan ditulis menurut metodologi penulisan yang baik dan benar dengan memerhatikan ciri-ciri dan syarat yang telah ditentukan disebut &hellip;','1','proposal penelitian','skripsi','disertasi','tesis','karya ilmiah','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('167','4','17','Teks karya tulis ilmiah harus memiliki sifat-sifat berikut, kecuali &hellip;','1','logis','objektif','jelas','kronologis','sistematis','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('168','4','18','Jenis karya ilmiah yang menyajikan suatu masalah yang penyelesaiannya mengandalkan bermacam-macam data yang ada dilapangan disebut &hellip;','1','artikel','makala','skripsi','tesis','disertasi','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('169','4','19','Penggunaan bahasa pada makalah harus bersifat &hellip;','1','konotatif','denotatif','ambigu','irasional',' kiasan','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('170','4','20','karya tulis ilmiah harus bersifat logis, artinya &hellip;','1','tidak dipengaruhi oleh subjektivitas pribadi','karya tulis tersebut sesuai dengan fakta','berbahasa lugas, efektif, dan tidak menimbulkan penafsiran ganda','karya tulis tersebut dapat diterima oleh akal/pikiran','disajikan dengan cara yang teratur sesuai dengan aturan penulisan','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('171','4','21','berikut unsur-unsur yang disajikan pada bagian kata pengantar karya ilmiah, kecuali &hellip;','1','alasan pemilihan judul','ucapan terima kasih',' penjelasan maksud penulisan',' ucapan syukur kepada Tuhan',' harapan penulis cerita','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('172','4','22',' Cermati paragraf berikut!Sebagai pribadi, generasi muda perlu mengembangkan diri. Keperibadian dapat dirumuskan sebagai tahap pengembangan diri generasi muda sebagai pribadi yang memiliki totalitas yang mantap dan harmonis. Apabila generasi muda sudah mengembangkan dirinya sebagai pribadi yang melaksanakan dorongan-dorongan yang positif dan menolak dorongan-dorongan yang negatif untuk mencapi suatu tahap yang mantap dan serasi, maka generasi muda tersebut akan menjadi manusia yang memiliki kepribadian yang utuh dan kuat. Bacaan di atas termasuk karangan ilmiah karena memiliki karakteristik berikut, kecuali ...(Hots)','1',' Penggunaan kata-kata kias',' Menggunakan bahasa baku',' Objektif',' bersifat lugas',' Menggunakan kata-kata denotatif','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('173','4','23','Cermati paragraf berikut!Sampah selama ini dianggap sesuatu yang menjijikkan. Jika dikelola dengan baik, sampah akan bermanfaat bagi manusia. Bagaimana mengelola sampah agar bermanfaat? Hal itu yang akan diteliti dalam karya ilmiah ini.Tujuan karya ilmiah yang sesuai dengan identifikasi tersebut adalah &hellip; (Hots)','1','Apakah sampah dapat dimanfaatkan?',' Untuk mengidentifikasi bagaimana pengelolaan sampah agar tidak bermanfaat.',' Untuk mengetahuai dampak sampah bagi kesehatan.',' Untuk mengetahui bagaimana cara pengolahan sampah agar bermanfaat.',' Untuk mengetahui jenis-jenis sampah.','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('174','4','24','Cermati paragraf berikut!Bangsa Indonesia pada umumnya senang menjadi nomor satu. Jadi, kalau melemparkan isu ingin dianggap yang pertama. Buktinya, kirim lewat WA, Facebook, Twitter, dan sebagainya, ujar Rudiantara dalam sebuah acara diskusi. Jauh sebelum kata &ldquo;hoax&rdquo; itu sendiri berkembang dan &ldquo;viral&rdquo;, kita sering menemukan penggunaan kata isu untuk berita-berita yang sebenarnya masih diragukan kebenarannya. Kata isu juga dikaitkan dengan kata gosip yang sebenarnya makna artinya tidak sama atau berbeda. Namun, hanya saja pada waktu ini penggunaan kata hoax itu sendiri lebih populer dan dimengerti dikalangan masyarakat kita.Ilustrasi berupa kasus sosial di atas dapat dikembangkan menjadi judul karya ilmiah dengan tepat adalah &hellip;(Hots)','1','Pengaruh Hoax dari Media Sosial Dikehidupan Masyarakat',' Pengaruh dari Media Sosial Dikehidupan Masyarakat Tentang Hoax',' Perkembangan Teknologi Media Hoax Dikehidupan Masyarakat',' Dampak Negatif Hoax di Media Masa Masyarakat','Pengaruh Media Sosial Dikehidupan Masyarakat Tentang Hoax','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('175','4','25','Bacalah rumusan masalah karya ilmiah berikut!Bagai mana pengaruh keluarga terhadap sikap sosial siswa dikelas!Rumusan masalah dari tema tersebut yang tepat adalah &hellip;','1',' Bagaimana pengaruh keluarga terhadap sikap sosial siswa dikelas.','Bagaimana pengaruh keluarga terhadap sikap sosial siswa di kelas!','Apakah keluarga ada pengaruhnya terhadap sikap siswa di kelas?',' Bagaimana pengaruh keluarga terhadap sikap sosial siswa di kelas?','Bagaimana pengaruh ke luarga terhadap sikap sosial siswa di kelas?','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('176','4','26','Perhatikan penggalan karya ilmiah berikut dengan saksama!Dukungan masyarakat merupakan modal yang cukup setrategis untuk meningkatkan keberhasilan tugas polisi. Bersikap santun saat menangani persoalan masyarakat dapat menimbulkan sempati, sekaligus memotivasi masyarakat untuk membantu tugas-tugas polisi. Polisi yang kurang profesionalisme dalam menjalankan tugas akan menimbulkan rasa tidak puas dari masyarakat. Memang, ini tidak mudah karena penuh dengan dinamis yang harus didesain agar sejalan dengan kondisi masyarakat. Di samping itu, polisi juga harus mampu mengelaborasi kebutuhan masyarakat atas jaminan keamanan dan perlindungan.Kalimat yang menggunakan kata baku terdapat pada nomor &hellip;','1','1','2','3',' 4',' 5','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('177','4','27','Perhatikan sistematika karya ilmiah beriakut dengan saksama!HALAMAN JUDUL.................................................................................iKATA PENGANTAR ..............................................................................iiDAFTAR ISI ...........................................................................................iiiBAB 1 PENDAHULUAN ........................................................................1BAB 2 LANDASAN TEORI&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;&hellip;.................................5BAB 3 PEMBAHASAN HASIL PENELITIAN .................................... 10BAB 4 KESIMPULAN DAN SARAN ................................................... 24DAFTAR PUSTAKAKesalahan penulisan penomoran bab pada daftar isi di atas adalah &hellip;','1',' Bab ditulis dengan huruf kapital semua.',' Penulisan subbab dan anak subbab menggunakan huruf kapital pada setiap awal kata.',' Bab ditulis dengan angka romawi.','Subbab ditulis dengan angka romawi.',' Subbab ditulis dengan angka arab.','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('178','4','28','Akhir-akhir ini masalah limbah menjadi topik utama di media cetak maupun media elektronik. Akibat kemajuan bidang industri dan teknologi, maka limbah pun mulai menjadi masalah.Paragraf di atas merupakan bagian pendahuluan pada karya tulis yaitu....','1',' kegunaan penelitian',' manfaat penulisan',' tujuan penulisan',' latar belakang masalah',' sistematika','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('179','4','29','Perhatikan sistematika karya ilmiah berikut!(1) Latar belakang (2) Pendahuluan (3) Kesimpulan (4) Pembahasan (5) Penutup. Sistematika yang tepat dari unsur-unsur karya tulis di atas adalah &hellip;','1',' 1, 2, 3, 4, 5',' 2, 3, 4, 5, 1',' 3, 4, 5, 1, 2',' 1, 3, 5, 4, 2',' 2, 4, 1, 5, 3','E',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('180','4','30',' Di antara judul berikut, yang paling sesuai untuk judul karya tulis ilmiah adalah &hellip;','1',' Senjata Makan Tuan',' Kumbang Cantik Pengisap Madau',' Pengaruh Gizi pada Pertumbuhan Anak',' Pengaruh Obat Bius yang Menghebohkan',' Cara Membuat Makanan Sehat untuk Balita','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('181','4','31',' Dalam bahasa inggris, ulasan disebut dengan &hellip;','1',' Prosedure',' recount',' review',' preview',' synopsis','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('182','4','32',' Resensi buku biasa kita temui di','1',' Radio','televisi','majalah','pamflet','selebaran','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('183','4','33',' berikut hal-hal yang dapat dinilai dari buku yang diresensi, kecuali &hellip;','1','jumlah buku',' penggunaan bahasa',' data buku',' keunggulan buku',' kelemahan buku','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('184','4','34',' contoh penggalan resensi buku nonfiksi terdapat dalam pernyataan &hellip;','1','Gaya Mochtar Lubis sangat khas, penggunaan majas perbandingan banyak digunakan di dalam buku ini.',' Semua unsur yang harus dimiliki dalam sebuah buku fiksi terpenuhi dalam buku ini.',' Buku ini mengisahkan seorang guru bernama isa yang hidup pada masa revolusi',' Buku ini secara keseluruhan memberikan perlindungan terhadap anak-anak Indonesia pada masa depan dalam lingkungan yang baik-baik.',' Dalam buku &quot; Burung-Burung Manyar&quot;, pengarang menghubungkan kejadian yang dialami tohoh utamanya Setidewaalias Tato yang ber-aku. ','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('185','4','35','Cermati kutipan teks berikut!Dari ulasan singkat mengenai novel Laskar pelangi ini, tentunya dapat diambil banyak simpulan, yakni tentang ketabahan dalam menjalani hidup, pentingnya pendidikan, serta bersyukur kepada Tuhan Yang Maha Esa.Kutipan teks tersebut termasuk bagian &hellip;','1',' identitas buku','judul resensi',' pembukaan',' isi resensi',' penutup','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('186','4','36','Cermati kutipan buku berikut!Judul : Laskar PelangiPenulis : Andrea HirataPenerbit : Bentang Pustaka YogyakartaTerbit : 2005Jumlah Halaman : 529 halamanISBN : 979-3062-79-7Kutipan buku tersebut termasuk bagian &hellip;','1',' identitas buku',' judul resensi',' pembukaan',' isi resensi',' penutup','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('187','4','37',' Jalan cerita novel ini hampir sama dengan cerita dalam flm dan novel yang berjudul Twillight. Bagi pembaca yang sudah pernah menonton atau membaca novel tersebut akan mudah menebak kisah dan konﬂik-konﬂiknya sehingga akan merasa kurang tertarik untuk membacanya.Kutipan bagian pada teks resensi tersebut berisi &hellip; buku.','1',' Isi','identitas',' orientasi',' kelemahan',' pendahuluan','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('188','4','38','  Bacalah teks berikut!Buku ini memiliki keunggulan dari segi karakteristik tokoh-tokohnya sehingga pembaca dapat dengan mudah menyelami karakter para tokohnya itu. Novel ini juga dibumbui oleh cerita-cerita lucu yang membuat pembaca tidak akan merasa bosan untuk menuntaskannya. Hanya saja pemilihan kata-kata di dalan novel ini menggunakan ragam bahasa remaja, seperti gue, elo. Hal itu menjadikan novel ini seolah-olah dikhususkan untuk kalangan remaja saja.Kalimat yang menyatakan keunggulan buku adalah kalimat bernomor ...','1','1 dan 4',' 2 dan 3',' 1 dan 2','2 dan 4',' 1 dan 3','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('189','4','39','Buku Matematika Aplikasi yang Diperuntuk&not;kan untuk SMA dan MA Kelas XII Program Studi Ilmu Alam ini digunakan sebagai sum&not;ber pengetahuan agar siswa dapat mendalami pelajaran Matematika secara luas. Buku ini ditulis oleh Pesta E.S. dan Cecep Anwar H.F.S., dimana dalam buku ini, siswa dapat belajar aktif melalui aktivitas di kelas, gamemath, dan siapa berani. Buku ini tergolong buku pelajaran yang materinya disajikan dengan bahasa lugas dan ilustrasi menarik. [....] Selain itu, buku ini juga didukung dengan tampilan tata letak yang baik, desain, dan ilustrasi menarik dengan memperhatikan tingkat pemahaman siswa. Kalimat yang tepat untuk melengkapi resensi buku tersebut adalah &hellip;','1',' Gambar yang disajikan pada buku ini tidak berwarna sehingga bisa saja dapat menimbulkan kurangnya minat para siswa dalam mengkaji buku tersebut.',' Kualitas kertas yang digunakan untuk men&not;cetak buku ini juga kurang bagus sehingga mudah cacat atau robek.',' Buku ini berbalur ungkapan santun dengan bahasa komunikatif sehingga mudah di-pahami oleh siswa.',' Info Math digunakan sebagai informasi untuk membuka wawasan informasi mate&not;matika dan perkembangan teknologi.',' Glosarium  disajikan  untuk  memahami istilah-istilah yang disusun secara alfabetis beserta penjelasannya.','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('190','4','40',' (1) Buku ini menyoroti komik Indonesia mulai dari sejarahnya.(2) Komik Indonesia patut dinikmati mulai sekarang, jangan lagi hanya menjadi  kenangan masa lalu.(3) Buku ini meluruskan pandangan keliru dari sisi pengamat komik.(4) Buku ini menggunakan bahasa yang ringan.(5) Tidak ada daftar isi, tetapi ada daftar pustaka dalam buku ini.Kalimat resensi yang sesuai dengan data tersebut adalah ...','1','Terlepas dari kekurangannya. buku ini patut dihargai sebagai ikhtiar mulia menghargai seni komik Indonesia.',' Penyajian buku ini beberapa di antaranya menggunakan bahasa yang komunikatif.',' Komik bukan hanya hiburan dan bacaan anak-anak sehingga bahasanya disajikan dengan ringan.',' Tidak adanya daftar isi digantikan dengan daftar pustaka yang merujuk kepada referensi.',' Komik Indonesia mengalami zaman keemasan pada era Ganes, Yan Mintaraga, R.A. Kosasih, Rizaldy.','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('191','4','41','Berikut ini yang bukan merupakan perlengkapan panggung adalah&hellip;.','1','sound system',' penerangan',' dekorasi',' &nbsp;bahan kosmetik','microphone','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('192','4','42',' Tokoh pihak ketiga yang berpihak pada kubu tertentu atau berada di luar keduanya disebut tokoh &hellip;','1','Protagonis',' Antagonis',' Tritagonis',' Sampingan',' Pendukung','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('193','4','43',' Cermati percakapan dalam drama berikut!Amir : Di, kita berangkat sekolah sekarang. (Amir bangkit di depan pintu, kemudian Dodi mendekat)Dodi : Maaf, Mir, tunggu sebentar. (Dodi menyuruh Amir duduk)Amir : Sebentar, apa lagi yang akan kau kerjakan?Dodi : Biasa, mengisi dua kolam mandi setiap hari.Amanat cuplikan drama di atas yakni &hellip;.','1',' &nbsp;Berangkat sekolah harus lebih pagi.',' Bekerjalah sebaik mungkin',' Jadilah anak yang rajin',' Selesaikan pekerjaan di rumah dengan baik',' Belajarlah yang rajin','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('194','4','44','Tidak menyerupai biasanya, Anton berpakaian begitu rapi sore itu keluar dari rumahnya. Terlihat pula ia membawa sesuatu di tasnya. Langkah kakinya begitu gagah menuju rumah Tika. Di rumah Tika sudah banyak teman-teman yang datang. Mereka berkumpul di tepi kolam renang. Rupanya Tika sedang merayakan ulang tahunnya. Begitu melihat Anton, Tika pribadi menyambut penuh keceriaan.Tika : &ldquo;Selamat datang, Anton. Aku kira kau tidak akan datang.&rdquo;Antin : &ldquo;Untukmu selalu saja ada waktu luang.&rdquo; (matanya memandang 17 lilin di tengah kolam renang).Tika : &ldquo;Ah, sanggup saja kamu. Aku jadi tersanjung.&rdquo;Anton : &ldquo;Tika &hellip;. &ldquo; (memberikan sesuatu kepada Tika)Tika : &ldquo;Terimakasih. Ini niscaya sesuatu yang istimewa.&rdquo;Suasana yang tergambar pada drama tersebut adalah &hellip;.','1',' gembira',' takut',' tenang',' sedih',' seram','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('195','4','45',' Istri&nbsp;&nbsp;&nbsp; : Pagarnya memang terlalu rapat ke nisan, tidak ada tempat menaruh.Suami&nbsp;&nbsp;&nbsp; : Bisa tambahkan. Gambar ini sempurna. Ya&nbsp; tidak Mas Ibrahim? (Ibrahim senyum-seyum terus sambil mengunyah kue). Apa sulit mengerjakannya?Latar tempat dalam drama tersebut adalah &hellip;.','1',' di halaman rumah',' di kebun',' di perkuburan',' di ruang tunggu',' di kantor','D',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('196','4','46','Kak Mimi : &ldquo;(Sebelum pelajaran dimulai, Ketua OSIS masuk ke kelas) Adik-adik, besok ada acara tukar makanan. Jadi, kalian semua harus bawa makanan sendiri-sendiri. Nantinya akan saling tukar.&rdquo;Siswa : &ldquo;Hore ...&rdquo;Amir : &ldquo;(Sambil unjuk jari) Kak, makanannya misalnya apa?&rdquo;Kak Mimi : &ldquo;Oh iya. Harus nasi lengkap dengan lauk dan sayuran.&rdquo;Watak tokoh amir adalah ...','1','pemalu','pemberani','penolong',' pemaaf','ramahKunci: BQ:47Perhatikan kutipan naskah drama berikut!Maya : Pokoknya, Ibu harus setuju!Ibu : (menarik napas panjang kecewa) Dengan apa Ibu membayarnya?Maya : (terkejut dan gugup) Kan masih lama, Ibu.Ibu : Biaya kursus cukup besar, Maya.Maya : [ &hellip; ]Ibu : (dengan tersenyum) Nah, begitu. Ini gres putri Ibu.Dialog yang sempurna untuk melengkapi cuilan rumpang kutipan drama tersebut yakni &hellip;','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('197','4','47','Rangkaian peristiwa yang membentuk sebuah cerita disebut &hellip;','1','alur','amanat',' dialog','tokoh','tema','A',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('198','4','48','Drama yang isinya mengisahkan tokoh yang mengharukan atau menyedihkan termasuk drama &hellip;','1','komedi',' pantomim','Traagedi','Sandiwara','Opera','C',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('199','4','49','Fensa : Apakah bisa diatasi Dok?Dokter : Untuk sementara bisa dengan infus ini. Tetapi selebihnya semoga diberikan kemudahan dari-Nya!Noftavia : Saya tetap bimbang dok, apa penyebab komplikasi ginjal ini ?Dokter : Dari hasil pemeriksaan, bunda saudara contohnya sering mengonsumsi minuman instan. Padahal tidak baik bagi penderita diabetes, penumpukan ini berakibat pada ginjal bunda Anda.Tema yang tepat untuk kutipan drama tersebut adalah &hellip;','1','Kegembiraan','Kesedihan','Kesenangan',' Kebaikan','Persahabatan','B',NULL,'','','','','','');
INSERT INTO `soal` VALUES ('200','4','50','<p>Fensa : Apakah bisa diatasi Dok?</p>\r\n<p>Dokter : Untuk sementara bisa dengan infus ini. Tetapi selebihnya semoga diberikan kemudahan dari-Nya!</p>\r\n<p>Noftavia : Saya tetap bimbang dok, apa penyebab komplikasi ginjal ini ?</p>\r\n<p>Dokter : Dari hasil pemeriksaan, bunda saudara contohnya sering mengonsumsi minuman instan. Padahal tidak baik bagi penderita diabetes, penumpukan ini berakibat pada ginjal bunda Anda.</p>\r\n<p>Tema yang tepat untuk kutipan drama tersebut adalah &hellip;</p>','1','<p>Kegembiraan</p>','<p>Kesedihan</p>','<p>Kesenangan</p>','<p>Kebaikan</p>','<p>Persahabatan</p>','B','','','','','','','');
INSERT INTO `soal` VALUES ('201','5','1','Apa yang dimaksud dengan sistem hukum nasional?','1','Sistem hukum yang berdasarkan adat','Sistem hukum yang berlaku di seluruh wilayah Indonesia','Sistem hukum yang mengatur hubungan internasional','Sistem hukum yang dibuat oleh pemerintah pusat','Sistem hukum yang berlaku di daerah tertentu','B','','','','','','','');
INSERT INTO `soal` VALUES ('202','5','2','Hukum yang mengatur hubungan antar negara disebut...','1','Hukum Internasional','Hukum Pidana','Hukum Perdata','Hukum Administrasi Negara','Hukum Adat','A','','','','','','','');
INSERT INTO `soal` VALUES ('203','5','3','Fungsi utama Mahkamah Agung adalah...','1','Membuat undang-undang','Menyelesaikan sengketa antar negara','Mengawasi peradilan di tingkat daerah','Melakukan uji materiil terhadap undang-undang','Memberikan nasihat hukum kepada pemerintah','C','','','','','','','');
INSERT INTO `soal` VALUES ('204','5','4','Mahkamah Konstitusi memiliki wewenang untuk...','1','Menyelesaikan kasus korupsi','Menyelesaikan sengketa pemilihan umum','Melakukan uji materiil terhadap undang-undang','Mengawasi kinerja hakim','Mengawasi kinerja advokat','C','','','','','','','');
INSERT INTO `soal` VALUES ('205','5','5','Salah satu tugas Komisi Yudisial adalah...','1','Mengawasi kinerja hakim','Membuat undang-undang','Menyelesaikan sengketa perdata','Menyelesaikan sengketa pidana','Mengawasi kinerja jaksa','A','','','','','','','');
INSERT INTO `soal` VALUES ('206','5','6','Peradilan yang khusus menangani perkara militer disebut...','1','Peradilan Militer','Peradilan Tata Usaha Negara','Peradilan Umum','Peradilan Agama','Peradilan Anak','A','','','','','','','');
INSERT INTO `soal` VALUES ('207','5','7','Sumber hukum tertinggi di Indonesia adalah...','1','Undang-Undang','Peraturan Pemerintah','Keputusan Presiden','UUD 1945','Peraturan Daerah','D','','','','','','','');
INSERT INTO `soal` VALUES ('208','5','8','Urutan peraturan perundang-undangan yang benar di Indonesia adalah...','1','UUD 1945, Undang-Undang, Peraturan Pemerintah, Peraturan Daerah','Peraturan Pemerintah, UUD 1945, Undang-Undang, Peraturan Daerah','Peraturan Daerah, UUD 1945, Undang-Undang, Peraturan Pemerintah','UUD 1945, Peraturan Daerah, Peraturan Pemerintah, Undang-Undang','Undang-Undang, UUD 1945, Peraturan Pemerintah, Peraturan Daerah','A','','','','','','','');
INSERT INTO `soal` VALUES ('209','5','9','Prosedur peradilan bagi anak di Indonesia diatur dalam...','1','Undang-Undang Perlindungan Anak','Undang-Undang Peradilan Anak','Undang-Undang Hak Asasi Manusia','Undang-Undang Sistem Peradilan Anak','Undang-Undang Pengadilan Anak','D','','','','','','','');
INSERT INTO `soal` VALUES ('210','5','10','Asas yang menyatakan bahwa seseorang tidak dapat dihukum tanpa adanya hukum yang mengatur sebelumnya adalah...','1','Asas Legalitas','Asas Praduga Tak Bersalah','Asas Kesamaan di Hadapan Hukum','Asas Proporsionalitas','Asas Keadilan','A','','','','','','','');
INSERT INTO `soal` VALUES ('211','5','11','Salah satu peran hukum dalam masyarakat adalah...','1','Membatasi kebebasan individu','Mengatur hubungan antar warga negara','Mengurangi ketertiban masyarakat','Meningkatkan konflik sosial','Menjaga ketertiban dan keadilan','E','','','','','','','');
INSERT INTO `soal` VALUES ('212','5','12','Fungsi utama peradilan tata usaha negara adalah...','1','Menyelesaikan sengketa administrasi negara','Menyelesaikan sengketa militer','Menyelesaikan sengketa perdata','Menyelesaikan sengketa agama','Menyelesaikan sengketa pidana','A','','','','','','','');
INSERT INTO `soal` VALUES ('213','5','13','Tahapan pertama dalam proses penyelesaian sengketa hukum di Indonesia adalah...','1','Banding','Kasasi','Mediasi','Eksekusi','Pengajuan gugatan','E','','','','','','','');
INSERT INTO `soal` VALUES ('214','5','14','Peran hukum adat dalam sistem hukum Indonesia adalah...','1','Menggantikan hukum nasional','Melengkapi hukum nasional','Mengurangi keberagaman hukum','Menjadi hukum utama di Indonesia','Menjadi pengganti peraturan perundang-undangan','B','','','','','','','');
INSERT INTO `soal` VALUES ('215','5','15','Peran dan tanggung jawab hakim dalam sistem peradilan di Indonesia adalah...','1','Membuat undang-undang','Mengawasi pelaksanaan hukum','Menyelesaikan sengketa hukum','Melaksanakan putusan pengadilan','Menangkap pelaku kejahatan','C','','','','','','','');
INSERT INTO `soal` VALUES ('216','5','16','Apa saja hak dasar yang dimiliki oleh tenaga kerja di Indonesia?','1','Hak mendapatkan cuti','Hak atas upah minimum','Hak atas perlindungan kesehatan','Hak untuk berserikat','Semua benar','E','','','','','','','');
INSERT INTO `soal` VALUES ('217','5','17','UU Ketenagakerjaan di Indonesia diatur dalam...','1','UU No. 13 Tahun 2003','UU No. 14 Tahun 2004','UU No. 15 Tahun 2005','UU No. 16 Tahun 2006','UU No. 17 Tahun 2007','A','','','','','','','');
INSERT INTO `soal` VALUES ('218','5','18','Salah satu kewajiban tenaga kerja di Indonesia adalah...','1','Membayar pajak','Bekerja dengan jujur','Mengikuti pelatihan','Menggunakan alat keselamatan','Semua benar','B','','','','','','','');
INSERT INTO `soal` VALUES ('219','5','19','Peran pemerintah dalam perlindungan tenaga kerja adalah...','1','Menyusun regulasi','Mengawasi penerapan regulasi','Memberikan sanksi','Membantu penyelesaian sengketa','Semua benar','E','','','','','','','');
INSERT INTO `soal` VALUES ('220','5','20','Fungsi lembaga pengawasan ketenagakerjaan adalah...','1','Mengawasi pelaksanaan peraturan','Menyusun undang-undang','Memberikan pelatihan','Memberikan sanksi','Membantu penyelesaian sengketa','A','','','','','','','');
INSERT INTO `soal` VALUES ('221','5','21','Prosedur penyelesaian sengketa ketenagakerjaan di Indonesia diawali dengan...','1','Mediasi','Arbitrase','Negosiasi','Pengadilan Hubungan Industrial','Konsiliasi','C','','','','','','','');
INSERT INTO `soal` VALUES ('222','5','22','Salah satu bentuk perlindungan keselamatan kerja di Indonesia adalah...','1','Penyediaan alat pelindung diri','Pemberian jaminan kesehatan','Penetapan standar operasional','Penyediaan asuransi kerja','Semua benar','E','','','','','','','');
INSERT INTO `soal` VALUES ('223','5','23','Program jaminan sosial tenaga kerja meliputi...','1','Jaminan hari tua','Jaminan kecelakaan kerja','Jaminan kematian','Jaminan kesehatan','Semua benar','E','','','','','','','');
INSERT INTO `soal` VALUES ('224','5','24','Upah minimum bagi tenaga kerja di Indonesia ditetapkan berdasarkan...','1','Keputusan perusahaan','Keputusan pemerintah daerah','Keputusan pemerintah pusat','Kesepakatan pekerja dan pengusaha','Tidak ada yang benar','B','','','','','','','');
INSERT INTO `soal` VALUES ('225','5','25','Hak cuti dan istirahat bagi tenaga kerja diatur dalam...','1','UU Ketenagakerjaan','Peraturan Menteri Tenaga Kerja','Peraturan Pemerintah','Keputusan Presiden','Keputusan Gubernur','A','','','','','','','');
INSERT INTO `soal` VALUES ('226','5','26','Sumber hukum internasional yang paling utama adalah...','1','Konvensi','Kebiasaan','Prinsip hukum umum','Keputusan pengadilan','Semua benar','E','','','','','','','');
INSERT INTO `soal` VALUES ('227','5','27','Mahkamah Internasional berfungsi untuk...','1','Menyelesaikan sengketa antar negara','Menyelesaikan sengketa dalam negeri','Mengawasi pelaksanaan hukum nasional','Mengadili tindak pidana internasional','Menyelesaikan konflik sosial','A','','','','','','','');
INSERT INTO `soal` VALUES ('228','5','28','Salah satu subjek hukum internasional adalah...','1','Negara','Individu','Organisasi internasional','Perusahaan multinasional','Semua benar','E','','','','','','','');
INSERT INTO `soal` VALUES ('229','5','29','Cara penyelesaian sengketa internasional melalui negosiasi adalah...','1','Arbitrase','Mediasi','Perundingan','Adjudikasi','Konsiliasi','C','','','','','','','');
INSERT INTO `soal` VALUES ('230','5','30','Organisasi internasional yang bertugas menjaga perdamaian dunia adalah...','1','WHO','IMF','UNESCO','PBB','WTO','D','','','','','','','');
INSERT INTO `soal` VALUES ('231','5','31','Perbedaan utama antara traktat dan perjanjian internasional adalah...','1','Traktat bersifat mengikat','Traktat dibuat oleh negara-negara','Perjanjian dibuat oleh individu','Perjanjian tidak memerlukan ratifikasi','Perjanjian bersifat tidak mengikat','A','','','','','','','');
INSERT INTO `soal` VALUES ('232','5','32','Salah satu prinsip dasar hukum internasional adalah...','1','Keadilan','Kesetaraan kedaulatan','Keamanan','Kedaulatan teritorial','Semua benar','E','','','','','','','');
INSERT INTO `soal` VALUES ('233','5','33','Bagaimana dampak implementasi hukum internasional terhadap hubungan antar negara? HOTS','1','Menyebabkan ketegangan antara negara','Meningkatkan kerjasama internasional','Tidak berpengaruh pada hubungan negara','Membatasi kedaulatan negara','Mengabaikan hukum nasional','B','','','','','','','');
INSERT INTO `soal` VALUES ('234','5','34','Seberapa efektifkah peradilan internasional dalam menyelesaikan sengketa internasional? HOTS','1','Sangat efektif','Kurang efektif','Tidak efektif','Efektif tetapi terbatas pada kasus tertentu','Tidak ada pengaruh','D','','','','','','','');
INSERT INTO `soal` VALUES ('235','5','35','Peran Indonesia dalam sistem hukum internasional adalah...','1','Menjadi anggota PBB','Menjadi anggota ASEAN','Mengikuti berbagai konvensi internasional','Mengirim pasukan perdamaian','Semua benar','E','','','','','','','');
INSERT INTO `soal` VALUES ('236','5','36','Hak asasi manusia dalam hukum internasional dilindungi oleh...','1','Deklarasi Universal HAM','Konvensi Hak Anak','Konvensi Anti Penyiksaan','Konvensi Penghapusan Diskriminasi Rasial','Semua benar','E','','','','','','','');
INSERT INTO `soal` VALUES ('237','5','37','Pengadilan Kriminal Internasional (ICC) bertugas untuk...','1','Mengadili pelaku genosida','Menyelesaikan sengketa perdata','Menyelesaikan sengketa dagang','Mengadili pelaku korupsi','Mengawasi pemilu','A','','','','','','','');
INSERT INTO `soal` VALUES ('238','5','38','Apa peran utama Indonesia dalam PBB?','1','Menjadi anggota tetap Dewan Keamanan','Menjadi tuan rumah sidang PBB','Mengirim pasukan perdamaian','Menjadi sekretaris jenderal PBB','Mengawasi pemilu','C','','','','','','','');
INSERT INTO `soal` VALUES ('239','5','39','Kontribusi Indonesia dalam misi perdamaian PBB adalah...','1','Mengirim pasukan perdamaian','Memberikan bantuan kemanusiaan','Menjadi mediator konflik','Menjadi ketua Dewan Keamanan','Semua benar','A','','','','','','','');
INSERT INTO `soal` VALUES ('240','5','40','Peran Indonesia dalam ASEAN antara lain adalah...','1','Menjadi pemimpin ASEAN','Mengusulkan Piagam ASEAN','Menjadi tuan rumah KTT ASEAN','Mengirim pasukan perdamaian','Semua benar','E','','','','','','','');
INSERT INTO `soal` VALUES ('241','5','41','Dalam konferensi internasional, Indonesia sering berperan sebagai...','1','Pengamat','Mediator','Fasilitator','Peserta aktif','Semua benar','E','','','','','','','');
INSERT INTO `soal` VALUES ('242','5','42','Salah satu peran Indonesia dalam penyelesaian konflik internasional adalah...','1','Menjadi mediator','Menjadi pengamat','Memberikan bantuan kemanusiaan','Menjadi pasukan penjaga perdamaian','Semua benar','A','','','','','','','');
INSERT INTO `soal` VALUES ('243','5','43','Indonesia turut berkontribusi dalam organisasi internasional dengan cara...','1','Menjadi anggota aktif','Mengirim delegasi','Menjadi tuan rumah pertemuan','Menyumbangkan dana','Semua benar','E','','','','','','','');
INSERT INTO `soal` VALUES ('244','5','44','Dukungan Indonesia terhadap hak asasi manusia terlihat dari...','1','Ratifikasi konvensi internasional','Penyusunan undang-undang HAM','Partisipasi dalam sidang PBB','Mengirim pasukan perdamaian','Semua benar','E','','','','','','','');
INSERT INTO `soal` VALUES ('245','5','45','Peran diplomatik Indonesia dalam hubungan internasional meliputi...','1','Menjadi tuan rumah KTT','Mengirim duta besar','Mengirim pasukan perdamaian','Menjalin hubungan bilateral','Semua benar','E','','','','','','','');
INSERT INTO `soal` VALUES ('246','5','46','Kontribusi Indonesia di Organisasi Kerjasama Islam (OKI) adalah...','1','Mengirim delegasi','Menjadi mediator','Menyumbangkan dana','Menjadi anggota aktif','Semua benar','E','','','','','','','');
INSERT INTO `soal` VALUES ('247','5','47','Prinsip kebijakan luar negeri Indonesia adalah...','1','Bebas dan aktif','Netral','Tidak berpihak','Berdasarkan kepentingan nasional','Berdasarkan kepentingan regional','A','','','','','','','');
INSERT INTO `soal` VALUES ('248','5','48','Bagaimana dampak peran Indonesia dalam mengirim pasukan perdamaian di bawah PBB terhadap citra Indonesia di dunia internasional? HOTS','1','Menambah beban keuangan negara','Meningkatkan citra positif Indonesia','Menimbulkan konflik dengan negara lain','Menurunkan citra Indonesia','Tidak ada dampak','B','','','','','','','');
INSERT INTO `soal` VALUES ('249','5','49','Seberapa efektifkah kontribusi Indonesia dalam ASEAN dalam menjaga perdamaian di kawasan Asia Tenggara? HOTS','1','Sangat efektif','Kurang efektif','Tidak efektif','Efektif tetapi perlu ditingkatkan','Tidak ada pengaruh','D','','','','','','','');
INSERT INTO `soal` VALUES ('250','5','50','Apa strategi utama diplomasi Indonesia dalam penyelesaian konflik internasional? HOTS','1','Menggunakan pendekatan militer','Mengedepankan dialog dan negosiasi','Mengandalkan bantuan internasional','Membentuk aliansi dengan negara kuat','Mengabaikan konflik','B','','','','','','','');
INSERT INTO `soal` VALUES ('251','6','1','Yang tidak termasuk gaya renang adalah…','1','gaya punggung','gaya anjing','gaya kupu-kupu','gaya dada','gaya bebas','B','','','','','','','');
INSERT INTO `soal` VALUES ('252','6','2','Gaya bebas dilakukan seperti merangkak, oleh sebab itu dinamakan…','1','butterfly style','dolpyn style','dog style','crawl','tigerstyle','D','','','','','','','');
INSERT INTO `soal` VALUES ('253','6','3','Gerakan lengan pada renang gaya bebas dibagi dua gerakan menekan dan gerakan…','1','memukul','memutar','mendorong','mengayun','kembali ke posisi semula','E','','','','','','','');
INSERT INTO `soal` VALUES ('254','6','4','Orang yang paling cocok untuk memberikan pelajaran pergaulan sehat bagi remaja adalah …','1','kakak','dokter','orang tua','saudara','teman','C','','','','','','','');
INSERT INTO `soal` VALUES ('255','6','5','Berikut ini yangbukan merupakan jenis-jenis olahraga permainan bola kecil adalah …','1','rounders','kasti','tenis meja','sepak bola','softball','C','','','','','','','');
INSERT INTO `soal` VALUES ('256','6','6','Dalam permainan sepak bola, bagian tubuh yang tidak diperbolehkan menyentuh bola bagi para pemain selain penjaga gawang adalah …','1','kaki','paha','kepala','dada','tangan','E','','','','','','','');
INSERT INTO `soal` VALUES ('257','6','7','Ukuran panjang lapangan sepak bola adalah ...','1','100m - 110m','100m - 120m','75m - 90m','64m - 75m','80m - 95m','A','','','','','','','');
INSERT INTO `soal` VALUES ('258','6','8','Mengubah arah gerak horizontal menjadi vertikal merupakantujuan utama ...','1','Mendarat','melayang','awalan','tolakan','melewati mistar','D','','','','','','','');
INSERT INTO `soal` VALUES ('259','6','9','Gerakan yang ada pada lompat jauh merupakan perpaduan antara ...','1','daya tahan dan ketepatan','keterampilan dan daya juang','kecepatan dan kekuatan','konsentrasi dan keseimbangan','kelenturan dan kelincahan','C','','','','','','','');
INSERT INTO `soal` VALUES ('260','6','10','Gaya lompat jauh dapat diketahui pada waktu ...','1','melayang diudara','mendarat di bak pasir','persiapan','awalan','tolakan','A','','','','','','','');
INSERT INTO `soal` VALUES ('261','6','11','Pada latihan dasar kuda-kuda, yang perlu diperhatikan adalah ...','1','sikap badan','semua benar','tumpuan kaki','pandangan','sikap tangan','C','','','','','','','');
INSERT INTO `soal` VALUES ('262','6','12','Tujuan dari pencak silat adalah ...','1','melatih kekuatan','menjaga persatuan','menunjukkan kekuatan','menjatuhkan lawan','membela diri','E','','','','','','','');
INSERT INTO `soal` VALUES ('263','6','13','High pull merupakan bentuk latihan mendorong beban ...','1','ke depan','ke luar','ke atas','ke samping','ke bawah','C','','','','','','','');
INSERT INTO `soal` VALUES ('264','6','14','Manfaat olahraga secara teratur adalah untuk ...','1','membesarkan tulang','membuat rasa nyaman','menyembuhkan penyakit','meningkatkan kesehatan','menghilangkan rasa malas','D','','','','','','','');
INSERT INTO `soal` VALUES ('265','6','15','Latihan yang berguna untuk menguatkan otot perut adalah ...','1','back up','suat jump','sit up','squat thurst','push up','C','','','','','','','');
INSERT INTO `soal` VALUES ('266','6','16','Pada awal Modern Olympic Games, senam belum terlalu dianggap sebagai suatu cabang olahraga melainkan dianggap sebagai ...','1','kejuaraan','kekuatan','seni','hiburan','aktivitas','A','','','','','','','');
INSERT INTO `soal` VALUES ('267','6','17','Gerakan guling ke deoan dapat dilakukan dengan dua sikap awalan, yaitu ...','1','telentang dan jongkok','telentang dan berdiri','jongkok dan duduk','jongkok dan beridri','duduk dan berdiri','D','','','','','','','');
INSERT INTO `soal` VALUES ('268','6','18','Fungsi musik dalam senam irama adalah untuk ...','1','menambah gaya','menguatkan oto-otot tubuh','menambah semangat gerakan','memvariasikan gerakan','memvariasikan langkah','C','','','','','','','');
INSERT INTO `soal` VALUES ('269','6','19','Hal berikut yang merupakan penilaian dalam unsur gerakan senam ritmik adalah ...','1','berat tubuh','kecepatan','irama','kekuatan tubuh','kontinuitas gerakan','E','','','','','','','');
INSERT INTO `soal` VALUES ('270','6','20','Berikut ini yang bukan manfaat berlatih renang adalah…','1','relaksasi','tantangan','kesenangan','bergengsi','kesehatan','D','','','','','','','');
INSERT INTO `soal` VALUES ('271','6','21','Teknik gerakan kaki pada renang gaya bebas dimulai dari ...','1','pangkal paha','tumit','lutut','pergelangan kaki','punggung kaki','A','','','','','','','');
INSERT INTO `soal` VALUES ('272','6','22','Berganti-ganti pasangan sangat berpotensi terkena penyakit ...','1','hati','diare','kelamin','batuk','influenza','C','','','','','','','');
INSERT INTO `soal` VALUES ('273','6','23','Penyakit akibat hubungan seksual yang sampai saat ini belum ditemukan obat yang mujarab untuk menyembuhkannya adalah ...','1','kanker','herpes progenitalis','sifilis','AIDS','TBC','D','','','','','','','');
INSERT INTO `soal` VALUES ('274','6','24','Berikut ini adalah hal-hal yang harus dipatuhi dalam senam, kecuali ...','1','berpakaian rapi','ikuti intruksi','pemanasan dan pendingin yang cukup','gerakan dimulai dari yang mudah','konsentrasi penuh','A','','','','','','','');
INSERT INTO `soal` VALUES ('275','6','25','Kesalahan yang sering terjadi dalam lompat kangkang adalah ...','1','melakukan tolakan dengan kedua kaki','mendarat dengan kedua kaki','mengangkat kaki tinggi','tumpuan tangan terlalu kuat','tumpuan tangan sangat lemah','E','','','','','','','');
INSERT INTO `soal` VALUES ('276','6','26','Senam irama yang dilakukan secara rutin sangat penting dalam ...','1','pembetukan tubuh','keserasian gerak','kekuatan tubuh','kelenturan dan kesehatan','daya tahan','D','','','','','','','');
INSERT INTO `soal` VALUES ('277','6','27','Keluwesan dalam gerakan senam irama disebut teknik ..','1','fleksibilitas','kekuatan','ketetapan irama','keseimbangan','kontinuitas gerakan','A','','','','','','','');
INSERT INTO `soal` VALUES ('278','6','28','Salah satu hal yang harus diperhatikan oleh seorang atlet renang untuk dapat berenang cepat adalah…','1','mengembangkan hukum aksi-aksi','memperhatikan lawan','memperkecil daya dorongan','mengurangi atau memperkecil hambatan','menambah kekuatan kontinuitas','D','','','','','','','');
INSERT INTO `soal` VALUES ('279','6','29','Induk organisasi atletik Indonesia adalah…','1','PASI','PSSI','PBVSI','KONI','PBSI','A','','','','','','','');
INSERT INTO `soal` VALUES ('280','6','30','Lari termasuk cabang olahraga….','1','permainan','maraton','senam','atletik','renang','D','','','','','','','');
INSERT INTO `soal` VALUES ('281','6','31','Start yang sering digunakan dalam perlombaan lari jarak pendek adalah….','1','start pendek','start menengah','start jongkok','start panjang','start berdiri','C','','','','','','','');
INSERT INTO `soal` VALUES ('282','6','32','Kunci pertama yang harus di kuasai dalam lari jarak pendek adalah….','1','kecepatan lari','koordinasi gerakan','kecondongan badan','panjang langkah kaki','start/penolakan','E','','','','','','','');
INSERT INTO `soal` VALUES ('283','6','33','Sebutkan aba-aba dalam lari jarak pendek…','1','bersedia, siap, ya','siap, ya','bersedia, siap','ya, siap, bersedia','ya, bersedia, siap','A','','','','','','','');
INSERT INTO `soal` VALUES ('284','6','34','Nomor-nomor lari jarak pendek yang di perlombakan adalah….','1','200m, 300m, 400m','100m, 200m, 400','100m, 200m, 800m','200m, 400m, 800m','100m, 400m, 800m','B','','','','','','','');
INSERT INTO `soal` VALUES ('285','6','35','Berikut yang bukan merupakan teknik gerakan lari jarak pendek adalah….','1','membusungkan dada kedepan','sikap badan pada saat lari harus rileks','kaki dilangkahkan selebar dan secepat mungkin','pendaratan kaki pada tanah harus menggunakan ujung telapak kaki dengan lutut agak bengkok','ayunkan lengan kedepan atas sebatas hidung dengan sikut sedikit ditekuk 90 deajat','A','','','','','','','');
INSERT INTO `soal` VALUES ('286','6','36','Lari jarak 50 – 100 m adalah lari jarak…','1','sedang','jauh','estafet','pendek',' maraton','D','','','','','','','');
INSERT INTO `soal` VALUES ('287','6','37','Start jongkok di gunakan untuk nomor lari…','1','maraton','estafet','jarak pendek','jarak panjang','jarak menengah','C','','','','','','','');
INSERT INTO `soal` VALUES ('288','6','38','Organisasi bola voli Indonesia adalah…','1','Perbasi','Perbaikin','PSSI','PBVSI','PBSI','D','','','','','','','');
INSERT INTO `soal` VALUES ('289','6','39','Pada awalnya permainan sepak bola dikembangkan di negara …..','1','cina','jepang','mesir','belanda','kerajaan inggris','E','','','','','','','');
INSERT INTO `soal` VALUES ('290','6','40','Induk organisasi sepakbola dunia adalah','1','PSSI','KONI','FIFA','FIBA','FINA','C','','','','','','','');
INSERT INTO `soal` VALUES ('291','6','41','Sedangkan induk sepakbola Indonesia adalah.…','1','FIFA','KONI','FIBA','PSSI','FINA','D','','','','','','','');
INSERT INTO `soal` VALUES ('292','6','42','World Cup diadakan setiap.…','1','4 tahun','2 tahun','3 tahun','5 tahun','6 tahun','A','','','','','','','');
INSERT INTO `soal` VALUES ('293','6','43','Striker dalam permainan sepak bola sering disebut …','1','penyerang','pengisi','steker','pengawas','pengatur','A','','','','','','','');
INSERT INTO `soal` VALUES ('294','6','44','Teknik dasar sepak bola mengikuti …','1','menendang, berhenti, menggiring bola','layanan, selesai, dan hancurkan','menggiring bola, menangkap dan menembak ','hancurkan, blokir, dan tendang','pass, jump pass, dan menggiring bola','A','','','','','','','');
INSERT INTO `soal` VALUES ('295','6','45','Pemain terakhir di belakang pemain penjaga gawang, bola dilemparkan dan itu terjadi …','1','busuk','sudut','diluar','selain','dobrak','D','','','','','','','');
INSERT INTO `soal` VALUES ('296','6','46','Didalam permainan bola kaki Istilah heading ini berarti …','1','kontrol bola','menangkap bola','menyikat bola','pukul bola','meneruskan bola ','D','','','','','','','');
INSERT INTO `soal` VALUES ('297','6','47','Untuk memegang bola dengan dua jari, letakkan dua jari di atas bola, yaitu …','1','jempol dan tengah','ibu jari dan telunjuk','jari telunjuk dan tengah','jari tengah dan jari manis','jari jempol dan kelingking','C','','','','','','','');
INSERT INTO `soal` VALUES ('298','6','48','Panjang lapangan sepak bola adalah…','1','75m - 90m','64m - 75m','80m - 95m','100m - 110m','100m - 120m','D','','','','','','','');
INSERT INTO `soal` VALUES ('299','6','49','Induk organisasi renang dunia adalah…','1','FINA','FIBA','IAAH','FIFA','FAFI','A','','','','','','','');
INSERT INTO `soal` VALUES ('300','6','50','Pengambilan napas dilakukan dengan mulut dengan tujuan…','1','mempercepat waktu pengambilan napas','gerakannya sangat konsisten','udara yang dihirup maksimal','udara yang didapat lebih banyak','mempermudah dalam mengambil napas','E','','','','','','','');
INSERT INTO `soal` VALUES ('301','7','1','Siapa nama karakter utama dalam \"SpongeBob\"?','1','Sandy','Patrick','Squidward','SpongeBob','Mr. Krabs','D','','','','','','','');
INSERT INTO `soal` VALUES ('302','7','2','Siapa pemilik mainan dalam \"Toy Story\"?','1','Buzz','Andy','Woody','Jessie','Rex','B','','','','','','','');
INSERT INTO `soal` VALUES ('303','7','3','Negara dengan populasi terbanyak di dunia adalah?','1','India','Amerika Serikat','Indonesia','Brasil','China','E','','','','','','','');
INSERT INTO `soal` VALUES ('304','7','4','Siapa yang memiliki kekuatan es dalam \"Frozen\"?','1','Anna','Olaf','Sven','Kristoff','Elsa','E','','','','','','','');
INSERT INTO `soal` VALUES ('305','7','5','Siapa nama kucing dalam film kartun \"Tom and Jerry\"?','1','Tom','Jerry','Spike','Tuffy','Butch','A','','','','','','','');
INSERT INTO `soal` VALUES ('306','7','6','Siapa karakter utama dalam film kartun \"Dora the Explorer\"?','1','Dora','Boots','Swiper','Diego','Benny','A','','','','','','','');
INSERT INTO `soal` VALUES ('307','7','7','Dalam \"Finding Nemo\", siapa yang hilang?','1','Marlin','Dory','Nemo','Gill','Bubbles','C','','','','','','','');
INSERT INTO `soal` VALUES ('308','7','8','Ibukota Indonesia adalah?','1','Jakarta','Bandung','Surabaya','Medan','Bali','A','','','','','','','');
INSERT INTO `soal` VALUES ('309','7','9','Mata uang Amerika Serikat adalah?','1','Dolar','Euro','Yen','Peso','Pound','A','','','','','','','');
INSERT INTO `soal` VALUES ('310','7','10','Hewan nasional Australia adalah?','1','Kanguru','Koala','Emu','Dingo','Wombat','A','','','','','','','');
INSERT INTO `soal` VALUES ('311','7','11','Planet terbesar di tata surya adalah?','1','Bumi','Mars','Jupiter','Saturnus','Venus','C','','','','','','','');
INSERT INTO `soal` VALUES ('312','7','12','Siapa penemu lampu pijar?','1','Thomas Edison','Nikola Tesla','Albert Einstein','Isaac Newton','Benjamin Franklin','A','','','','','','','');
INSERT INTO `soal` VALUES ('313','7','13','Laut terbesar di dunia adalah?','1','Laut Kaspia','Laut Cina Selatan','Laut Karibia','Laut Hitam','Laut Mediterania','A','','','','','','','');
INSERT INTO `soal` VALUES ('314','7','14','Benua terkecil di dunia adalah?','1','Asia','Eropa','Australia','Afrika','Antartika','C','','','','','','','');
INSERT INTO `soal` VALUES ('315','7','15','Organ terbesar dalam tubuh manusia adalah?','1','Hati','Jantung','Paru-paru','Kulit','Usus','D','','','','','','','');

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
INSERT INTO `token` VALUES   ('1','QOKSBN','2024-06-20 03:40:36','00:15:00');

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
INSERT INTO `ujian` VALUES   ('1','BIND-X','a:1:{i:0;s:3:\"AKP\";}','1','1','SAS','BIND-X','50','0','100','5','0','50','0','60','2024-06-22 07:45:00','2024-06-22 08:45:00','07:45:00',NULL,'X','a:1:{i:0;s:1:\"X\";}','1','1','0','1','1','75','1','','0','0','30','1');
INSERT INTO `ujian` VALUES ('2','BIND-XI','a:1:{i:0;s:3:\"AKP\";}','1','4','SAS','BIND-XI','50','0','100','5','0','50','0','60','2024-06-22 07:45:00','2024-06-22 08:45:00','07:45:00',NULL,'XI','a:1:{i:0;s:2:\"XI\";}','1','1','0','1','1','75','1','','0','0','30','1');
INSERT INTO `ujian` VALUES ('3','PKN-X','a:1:{i:0;s:3:\"AKP\";}','1','2','SAS','PKN-X','50','0','100','5','0','50','0','60','2024-06-22 09:00:00','2024-06-22 10:00:00','09:00:00',NULL,'X','a:1:{i:0;s:1:\"X\";}','1','1','0','1','1','75','1','','0','0','30','0');
INSERT INTO `ujian` VALUES ('4','PKN-XI','a:1:{i:0;s:3:\"AKP\";}','1','5','SAS','PKN-XI','50','0','100','5','0','50','0','60','2024-06-22 09:00:00','2024-06-22 10:00:00','09:00:00',NULL,'XI','a:1:{i:0;s:2:\"XI\";}','1','1','0','1','1','75','1','','0','0','30','1');
INSERT INTO `ujian` VALUES ('5','PJOK-X','a:1:{i:0;s:3:\"AKP\";}','1','3','SAS','PJOK-X','50','0','100','5','0','50','0','60','2024-06-22 10:00:00','2024-06-22 11:00:00','10:00:00',NULL,'X','a:1:{i:0;s:1:\"X\";}','1','1','0','1','1','75','1','','0','0','30','1');
INSERT INTO `ujian` VALUES ('6','PJOK-XI','a:1:{i:0;s:3:\"AKP\";}','1','6','SAS','PJOK-XI','50','0','100','5','0','50','0','60','2024-06-22 10:00:00','2024-06-22 11:00:00','10:00:00',NULL,'XI','a:1:{i:0;s:2:\"XI\";}','1','1','0','1','1','75','1','','0','0','30','1');
INSERT INTO `ujian` VALUES ('7','SIMULASI','a:1:{i:0;s:3:\"AKP\";}','1','7','SAS','SIMULASI','15','0','100','5','0','15','0','120','2024-06-20 08:00:00','2024-06-20 10:00:00','08:00:00',NULL,'semua','a:1:{i:0;s:5:\"semua\";}','1','1','0','1','1','80','1','','0','1','5','1');
