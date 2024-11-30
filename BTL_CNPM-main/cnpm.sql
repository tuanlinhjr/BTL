-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: btl_cnpm_nhom07
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `anh_san_phams`
--

DROP TABLE IF EXISTS `anh_san_phams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anh_san_phams` (
  `ma_anh` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hinh_anh` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_san_pham` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_anh`),
  KEY `anh_san_phams_ma_san_pham_foreign` (`ma_san_pham`),
  CONSTRAINT `anh_san_phams_ma_san_pham_foreign` FOREIGN KEY (`ma_san_pham`) REFERENCES `san_phams` (`ma_san_pham`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anh_san_phams`
--

LOCK TABLES `anh_san_phams` WRITE;
/*!40000 ALTER TABLE `anh_san_phams` DISABLE KEYS */;
INSERT INTO `anh_san_phams` VALUES ('A01','vn-11134211-23030-kanr7wxubeovcf.jpg','SP01','2023-11-12 12:15:58','2023-11-12 12:15:58'),('A02','f94b3e21c389ce3c4a4f9f1e28b65da5 (1).jpg','SP01','2023-11-12 12:15:58','2023-11-12 12:15:58'),('A03','b54aa1c5414d5cf78adcd1aca144e16c.jpg','SP01','2023-11-12 12:15:58','2023-11-12 12:15:58'),('A04','9827a2ad71b326ef113aa941bd11b003.jpg','SP02','2023-11-12 12:17:08','2023-11-12 12:17:08'),('A05','4e63b20d681246e1d9dd0fd680474b75.jpg','SP02','2023-11-12 12:17:08','2023-11-12 12:17:08'),('A06','4e63b20d681246e1d9dd0fd680474b75 (1).jpg','SP02','2023-11-12 12:17:08','2023-11-12 12:17:08'),('A07','prodcut-7.jpg','SP03','2023-11-12 12:17:59','2023-11-12 12:17:59'),('A08','prodcut-12.jpg','SP03','2023-11-12 12:17:59','2023-11-12 12:17:59'),('A09','prodcut-1 (2).jpg','SP03','2023-11-12 12:17:59','2023-11-12 12:17:59'),('A10','b54aa1c5414d5cf78adcd1aca144e16c.jpg','SP04','2023-11-12 12:18:32','2023-11-12 12:18:32'),('A11','1699816558-SanPham.jpg','SP04','2023-11-12 12:18:32','2023-11-12 12:18:32'),('A12','1699808400-SanPham.jpg','SP04','2023-11-12 12:18:32','2023-11-12 12:18:32'),('A13','vn-11134207-7r98o-ll09lz083kd997.jpg','SP05','2023-11-12 12:19:08','2023-11-12 12:19:08'),('A14','prodcut-7.jpg','SP05','2023-11-12 12:19:08','2023-11-12 12:19:08'),('A15','prodcut-15.jpg','SP06','2023-11-12 12:20:16','2023-11-12 12:20:16'),('A16','b54aa1c5414d5cf78adcd1aca144e16c.jpg','SP07','2023-11-12 12:20:47','2023-11-12 12:20:47'),('A17','vn-11134207-7r98o-ll09lz083kd997.jpg','SP08','2023-11-12 12:23:03','2023-11-12 12:23:03'),('A18','vn-11134207-7r98o-ll09lz0825std1.jpg','SP08','2023-11-12 12:23:03','2023-11-12 12:23:03'),('A19','vn-11134207-7r98o-ll09lz080r8d90.jpg','SP08','2023-11-12 12:23:03','2023-11-12 12:23:03'),('A20','vn-11134207-7r98o-ll09lz0825std1.jpg','SP09','2023-11-12 18:23:22','2023-11-12 18:23:22'),('A21','vn-11134207-7r98o-ll09lz080r8d90.jpg','SP09','2023-11-12 18:23:22','2023-11-12 18:23:22'),('A22','vn-11134207-7qukw-lggjb66kah6213.jpg','SP09','2023-11-12 18:23:22','2023-11-12 18:23:22'),('A23','prodcut-9.jpg','SP09','2023-11-12 18:23:22','2023-11-12 18:23:22'),('A24','vn-11134207-7r98o-ll09lz083kd997.jpg','SP10','2023-11-15 06:56:44','2023-11-15 06:56:44'),('A25','vn-11134207-7r98o-ll09lz0825std1.jpg','SP10','2023-11-15 06:56:44','2023-11-15 06:56:44'),('A26','vn-11134207-7r98o-ll09lz080r8d90.jpg','SP10','2023-11-15 06:56:44','2023-11-15 06:56:44');
/*!40000 ALTER TABLE `anh_san_phams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chi_tiet_hoa_don_bans`
--

DROP TABLE IF EXISTS `chi_tiet_hoa_don_bans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chi_tiet_hoa_don_bans` (
  `ma_hoa_don_ban` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ma_chi_tiet_san_pham` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `so_luong_ban` int DEFAULT NULL,
  `thanh_tien` double DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_hoa_don_ban`,`ma_chi_tiet_san_pham`),
  KEY `chi_tiet_hoa_don_bans_ma_chi_tiet_san_pham_foreign` (`ma_chi_tiet_san_pham`),
  CONSTRAINT `chi_tiet_hoa_don_bans_ma_chi_tiet_san_pham_foreign` FOREIGN KEY (`ma_chi_tiet_san_pham`) REFERENCES `chi_tiet_san_phams` (`ma_chi_tiet_san_pham`),
  CONSTRAINT `chi_tiet_hoa_don_bans_ma_hoa_don_ban_foreign` FOREIGN KEY (`ma_hoa_don_ban`) REFERENCES `hoa_don_bans` (`ma_hoa_don_ban`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chi_tiet_hoa_don_bans`
--

LOCK TABLES `chi_tiet_hoa_don_bans` WRITE;
/*!40000 ALTER TABLE `chi_tiet_hoa_don_bans` DISABLE KEYS */;
INSERT INTO `chi_tiet_hoa_don_bans` VALUES ('HDB01','CTSP01',1,150000,'2023-11-12 12:11:56','2023-11-12 12:11:56'),('HDB02','CTSP01',5,750000,'2023-11-12 12:30:47','2023-11-12 12:31:16'),('HDB02','CTSP04',2,300000,'2023-11-12 12:31:06','2023-11-12 12:31:06'),('HDB03','CTSP01',3,450000,'2023-11-15 07:04:18','2023-11-15 07:04:26'),('HDB04','CTSP01',1,150000,'2023-11-12 17:32:47','2023-11-12 17:32:47'),('HDB05','CTSP03',6,900000,'2023-11-12 17:46:51','2023-11-12 17:46:51'),('HDB05','CTSP05',2,2400000,'2023-11-12 17:47:39','2023-11-12 17:48:00'),('HDB06','CTSP02',10,1500000,'2023-11-12 18:06:43','2023-11-12 18:08:17'),('HDB07','CTSP01',3,450000,'2023-11-12 18:13:01','2023-11-12 18:13:14'),('HDB07','CTSP04',1,150000,'2023-11-12 18:12:57','2023-11-12 18:12:57'),('HDB07','CTSP07',3,3600000,'2023-11-12 18:14:14','2023-11-12 18:14:22'),('HDB07','CTSP10',1,140000,'2023-11-14 08:18:04','2023-11-14 08:18:04'),('HDB07','CTSP14',1,140000,'2023-11-14 08:18:44','2023-11-14 08:18:44'),('HDB08','CTSP04',1,150000,'2023-11-15 17:49:34','2023-11-15 17:49:34');
/*!40000 ALTER TABLE `chi_tiet_hoa_don_bans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chi_tiet_hoa_don_nhaps`
--

DROP TABLE IF EXISTS `chi_tiet_hoa_don_nhaps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chi_tiet_hoa_don_nhaps` (
  `ma_chi_tiet_san_pham` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ma_hoa_don_nhap` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `so_luong_nhap` int DEFAULT NULL,
  `thanh_tien` double DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_chi_tiet_san_pham`,`ma_hoa_don_nhap`),
  KEY `chi_tiet_hoa_don_nhaps_ma_hoa_don_nhap_foreign` (`ma_hoa_don_nhap`),
  CONSTRAINT `chi_tiet_hoa_don_nhaps_ma_chi_tiet_san_pham_foreign` FOREIGN KEY (`ma_chi_tiet_san_pham`) REFERENCES `chi_tiet_san_phams` (`ma_chi_tiet_san_pham`),
  CONSTRAINT `chi_tiet_hoa_don_nhaps_ma_hoa_don_nhap_foreign` FOREIGN KEY (`ma_hoa_don_nhap`) REFERENCES `hoa_don_nhaps` (`ma_hoa_don_nhap`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chi_tiet_hoa_don_nhaps`
--

LOCK TABLES `chi_tiet_hoa_don_nhaps` WRITE;
/*!40000 ALTER TABLE `chi_tiet_hoa_don_nhaps` DISABLE KEYS */;
INSERT INTO `chi_tiet_hoa_don_nhaps` VALUES ('CTSP31','HDN01',100,10000000,'2023-11-12 18:33:43','2023-11-12 18:33:43');
/*!40000 ALTER TABLE `chi_tiet_hoa_don_nhaps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chi_tiet_san_phams`
--

DROP TABLE IF EXISTS `chi_tiet_san_phams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chi_tiet_san_phams` (
  `ma_chi_tiet_san_pham` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `so_luong` int DEFAULT NULL,
  `trang_thai` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_san_pham` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_size` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_mau` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_chi_tiet_san_pham`),
  KEY `chi_tiet_san_phams_ma_san_pham_foreign` (`ma_san_pham`),
  KEY `chi_tiet_san_phams_ma_size_foreign` (`ma_size`),
  KEY `chi_tiet_san_phams_ma_mau_foreign` (`ma_mau`),
  CONSTRAINT `chi_tiet_san_phams_ma_mau_foreign` FOREIGN KEY (`ma_mau`) REFERENCES `mau_sacs` (`ma_mau`),
  CONSTRAINT `chi_tiet_san_phams_ma_san_pham_foreign` FOREIGN KEY (`ma_san_pham`) REFERENCES `san_phams` (`ma_san_pham`),
  CONSTRAINT `chi_tiet_san_phams_ma_size_foreign` FOREIGN KEY (`ma_size`) REFERENCES `sizes` (`ma_size`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chi_tiet_san_phams`
--

LOCK TABLES `chi_tiet_san_phams` WRITE;
/*!40000 ALTER TABLE `chi_tiet_san_phams` DISABLE KEYS */;
INSERT INTO `chi_tiet_san_phams` VALUES ('CTSP01',0,'Hết hàng','SP01','Size1','FF0000','2023-10-26 08:56:10','2023-11-15 07:05:14'),('CTSP02',-10,'Hết hàng','SP01','Size2','FF0000','2023-10-26 08:56:10','2023-11-12 18:10:43'),('CTSP03',-2,'Hết hàng','SP01','Size3','FF0000','2023-10-26 08:56:10','2023-11-12 17:50:51'),('CTSP04',5,'Mới','SP01','Size4','800080','2023-10-26 08:56:10','2023-11-15 17:50:10'),('CTSP05',11,'Mới','SP02','Size1','0000FF','2023-10-26 08:56:10','2023-11-12 17:50:51'),('CTSP06',15,'Mới','SP02','Size1','800080','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP07',12,'Mới','SP02','Size2','0000FF','2023-10-26 08:56:10','2023-11-15 07:05:14'),('CTSP08',15,'Mới','SP02','Size2','800080','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP09',15,'Mới','SP02','Size3','0000FF','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP10',14,'Mới','SP03','Size1','0000FF','2023-10-26 08:56:10','2023-11-15 07:05:14'),('CTSP11',15,'Mới','SP03','Size1','800080','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP12',15,'Mới','SP03','Size2','0000FF','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP13',15,'Mới','SP03','Size2','800080','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP14',14,'Mới','SP03','Size3','0000FF','2023-10-26 08:56:10','2023-11-15 07:05:14'),('CTSP15',15,'Mới','SP04','Size1','0000FF','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP16',15,'Mới','SP04','Size1','800080','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP17',15,'Mới','SP04','Size2','0000FF','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP18',15,'Mới','SP04','Size2','800080','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP19',15,'Mới','SP04','Size3','0000FF','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP20',15,'Mới','SP05','Size4','0000FF','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP21',15,'Mới','SP05','Size5','0000FF','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP22',15,'Mới','SP06','Size1','0000FF','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP23',15,'Mới','SP06','Size2','0000FF','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP24',15,'Mới','SP06','Size3','0000FF','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP25',15,'Mới','SP07','Size1','FFA500','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP26',15,'Mới','SP07','Size2','FFA500','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP27',15,'Mới','SP07','Size3','FFA500','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP28',15,'Mới','SP08','Size1','FFA500','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP29',15,'Mới','SP08','Size2','FFA500','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP30',15,'Mới','SP08','Size3','FFA500','2023-10-26 08:56:10','2023-10-26 08:56:10'),('CTSP31',100,'0','SP09','size1','0000FF','2023-11-12 18:23:35','2023-11-12 18:33:48');
/*!40000 ALTER TABLE `chi_tiet_san_phams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chuc_vus`
--

DROP TABLE IF EXISTS `chuc_vus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chuc_vus` (
  `ma_chuc_vu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ten_chuc_vu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_chuc_vu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chuc_vus`
--

LOCK TABLES `chuc_vus` WRITE;
/*!40000 ALTER TABLE `chuc_vus` DISABLE KEYS */;
INSERT INTO `chuc_vus` VALUES ('CV01','Admin',NULL,NULL),('CV02','Nhân viên bán hàng',NULL,NULL),('CV03','Nhân viên kho',NULL,NULL);
/*!40000 ALTER TABLE `chuc_vus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `ma_feedback` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ho_ten` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noi_dung` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `so_dien_thoai` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_feedback`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hoa_don_bans`
--

DROP TABLE IF EXISTS `hoa_don_bans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hoa_don_bans` (
  `ma_hoa_don_ban` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ngay_tao_hoa_don` datetime DEFAULT NULL,
  `tong_tien_hdb` double DEFAULT NULL,
  `trang_thai_thanh_toan` tinyint(1) DEFAULT NULL,
  `dia_chi_giao_hang` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ghi_chu` text COLLATE utf8mb4_unicode_ci,
  `nguoi_nhan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `so_dien_thoai_nguoi_nhan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tinh_trang_hoa_don` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_khach_hang` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_nhan_vien` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_voucher` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_hoa_don_ban`),
  KEY `hoa_don_bans_ma_khach_hang_foreign` (`ma_khach_hang`),
  KEY `hoa_don_bans_ma_nhan_vien_foreign` (`ma_nhan_vien`),
  KEY `hoa_don_bans_ma_voucher_foreign` (`ma_voucher`),
  CONSTRAINT `hoa_don_bans_ma_khach_hang_foreign` FOREIGN KEY (`ma_khach_hang`) REFERENCES `khach_hangs` (`ma_khach_hang`),
  CONSTRAINT `hoa_don_bans_ma_nhan_vien_foreign` FOREIGN KEY (`ma_nhan_vien`) REFERENCES `nhan_viens` (`ma_nhan_vien`),
  CONSTRAINT `hoa_don_bans_ma_voucher_foreign` FOREIGN KEY (`ma_voucher`) REFERENCES `vouchers` (`ma_voucher`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hoa_don_bans`
--

LOCK TABLES `hoa_don_bans` WRITE;
/*!40000 ALTER TABLE `hoa_don_bans` DISABLE KEYS */;
INSERT INTO `hoa_don_bans` VALUES ('HDB01','2023-11-12 19:11:56',150000,0,'Hà Nội','Thủ tục thanh toán rắc rối','Thịnh Nguyễn Đông','0264374637','Đã hủy','KH01',NULL,NULL,'2023-11-12 12:11:56','2023-11-12 17:41:19'),('HDB02','2023-11-12 19:30:47',1050000,1,'hn','','Nguyễn Văn A','0836473648','Chờ xác nhận',NULL,NULL,NULL,'2023-11-12 12:30:47','2023-11-12 12:32:10'),('HDB03','2023-11-12 19:33:23',NULL,0,NULL,NULL,NULL,NULL,'Thêm giỏ hàng',NULL,NULL,NULL,'2023-11-12 12:33:23','2023-11-12 12:33:23'),('HDB04','2023-11-13 00:32:08',150000,1,'Hà Nội','','Thịnh Nguyễn Đông','0912345678','Đã hoàn thành','KH01','NV02',NULL,'2023-11-12 17:32:08','2023-11-12 17:35:32'),('HDB05','2023-11-13 00:46:51',3300000,1,'Hà Nội','','Thịnh Nguyễn Đông','0912345678','Đã hoàn thành','KH01','NV02',NULL,'2023-11-12 17:46:51','2023-11-12 17:51:56'),('HDB06','2023-11-13 01:06:43',1500000,1,'Hà Nội','','Thịnh Nguyễn Đông','0912345678','Chờ xác nhận','KH01',NULL,NULL,'2023-11-12 18:06:43','2023-11-12 18:12:02'),('HDB07','2023-11-13 01:12:57',4480000,1,'HN','','Thịnh Nguyễn Đông','0394081439','Đã hoàn thành','KH01','NV02',NULL,'2023-11-12 18:12:57','2023-11-15 17:52:52'),('HDB08','2023-11-16 00:49:34',150000,0,'HN','Tôi muốn mua sản phẩm khác','Thịnh Nguyễn Đông','0394081439','Đã hủy','KH01',NULL,NULL,'2023-11-15 17:49:34','2023-11-15 17:50:34');
/*!40000 ALTER TABLE `hoa_don_bans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hoa_don_nhaps`
--

DROP TABLE IF EXISTS `hoa_don_nhaps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hoa_don_nhaps` (
  `ma_hoa_don_nhap` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ngay_nhap` datetime DEFAULT NULL,
  `tong_tien_hdn` double DEFAULT NULL,
  `ma_nha_cung_cap` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_nhan_vien` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_hoa_don_nhap`),
  KEY `hoa_don_nhaps_ma_nha_cung_cap_foreign` (`ma_nha_cung_cap`),
  KEY `hoa_don_nhaps_ma_nhan_vien_foreign` (`ma_nhan_vien`),
  CONSTRAINT `hoa_don_nhaps_ma_nha_cung_cap_foreign` FOREIGN KEY (`ma_nha_cung_cap`) REFERENCES `nha_cung_caps` (`ma_nha_cung_cap`),
  CONSTRAINT `hoa_don_nhaps_ma_nhan_vien_foreign` FOREIGN KEY (`ma_nhan_vien`) REFERENCES `nhan_viens` (`ma_nhan_vien`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hoa_don_nhaps`
--

LOCK TABLES `hoa_don_nhaps` WRITE;
/*!40000 ALTER TABLE `hoa_don_nhaps` DISABLE KEYS */;
INSERT INTO `hoa_don_nhaps` VALUES ('HDN01','2023-11-13 08:33:39',10000000,'NCC01','NV01','2023-11-12 18:33:43','2023-11-12 18:33:48');
/*!40000 ALTER TABLE `hoa_don_nhaps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `khach_hangs`
--

DROP TABLE IF EXISTS `khach_hangs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khach_hangs` (
  `ma_khach_hang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ten_khach_hang` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngay_sinh` date DEFAULT NULL,
  `dia_chi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dien_thoai` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gioi_tinh` tinyint(1) DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `anh_dai_dien` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tai_khoan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_khach_hang`),
  KEY `khach_hangs_tai_khoan_foreign` (`tai_khoan`),
  CONSTRAINT `khach_hangs_tai_khoan_foreign` FOREIGN KEY (`tai_khoan`) REFERENCES `tai_khoans` (`tai_khoan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khach_hangs`
--

LOCK TABLES `khach_hangs` WRITE;
/*!40000 ALTER TABLE `khach_hangs` DISABLE KEYS */;
INSERT INTO `khach_hangs` VALUES ('KH01','Thịnh Nguyễn Đông','2002-11-11','HN','0394081439',1,'thinhstar123@gmail.com','https://lh3.googleusercontent.com/a/ACg8ocLNyAGhdaaQJVxZLGu4kKhQ0rb-bVEJvmZMJMyYyFOY=s96-c','thinhstar123@gmail.com','2023-11-12 12:10:00','2023-11-15 17:53:17'),('KH02','thinhdz',NULL,NULL,NULL,NULL,'nguyendongthinh1911@gmail.com',NULL,'nguyendongthinh1911@gmail.com','2023-11-12 18:35:17','2023-11-12 18:35:17');
/*!40000 ALTER TABLE `khach_hangs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loai_tai_khoans`
--

DROP TABLE IF EXISTS `loai_tai_khoans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loai_tai_khoans` (
  `ma_loai_tai_khoan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ten_loai_tai_khoan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_loai_tai_khoan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loai_tai_khoans`
--

LOCK TABLES `loai_tai_khoans` WRITE;
/*!40000 ALTER TABLE `loai_tai_khoans` DISABLE KEYS */;
INSERT INTO `loai_tai_khoans` VALUES ('LTK01','Admin',NULL,NULL),('LTK02','Nhân viên bán hàng',NULL,NULL),('LTK03','Nhân viên kho',NULL,NULL),('LTK04','Khách hàng',NULL,NULL);
/*!40000 ALTER TABLE `loai_tai_khoans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mau_sacs`
--

DROP TABLE IF EXISTS `mau_sacs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mau_sacs` (
  `ma_mau` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mau` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_mau`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mau_sacs`
--

LOCK TABLES `mau_sacs` WRITE;
/*!40000 ALTER TABLE `mau_sacs` DISABLE KEYS */;
INSERT INTO `mau_sacs` VALUES ('0000FF','Màu xanh',NULL,NULL),('800080','Màu tím',NULL,NULL),('FF0000','Màu đỏ',NULL,NULL),('FFA500','Màu cam',NULL,NULL),('FFFF00','Màu vàng',NULL,NULL);
/*!40000 ALTER TABLE `mau_sacs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2023_10_24_080216_create_chuc_vus_table',1),(2,'2023_10_24_080236_create_the_loais_table',1),(3,'2023_10_24_080348_create_nha_cung_caps_table',1),(4,'2023_10_24_081300_create_vouchers_table',1),(5,'2023_10_24_081313_create_san_phams_table',1),(6,'2023_10_24_081323_create_anh_san_phams_table',1),(7,'2023_10_24_081435_create_loai_tai_khoans_table',1),(8,'2023_10_24_081525_create_tai_khoans_table',1),(9,'2023_10_24_081526_create_khach_hangs_table',1),(10,'2023_10_24_081630_create_feedback_table',1),(11,'2023_10_24_081639_create_tin_tucs_table',1),(12,'2023_10_24_081650_create_sizes_table',1),(13,'2023_10_24_081658_create_mau_sacs_table',1),(14,'2023_10_24_081928_create_nhan_viens_table',1),(15,'2023_10_24_081937_create_hoa_don_bans_table',1),(16,'2023_10_24_081945_create_hoa_don_nhaps_table',1),(17,'2023_10_24_081956_create_chi_tiet_san_phams_table',1),(18,'2023_10_24_082051_create_chi_tiet_hoa_don_bans_table',1),(19,'2023_10_24_082101_create_chi_tiet_hoa_don_nhaps_table',1),(20,'2023_10_24_082113_create_san_pham_yeu_thiches_table',1),(21,'2023_11_01_093601_create_reset_mat_khaus_table',1),(22,'2023_11_03_060403_create_xac_thuc_emails_table',1),(23,'2023_11_07_013609_create_google_facebook_ids_column',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nha_cung_caps`
--

DROP TABLE IF EXISTS `nha_cung_caps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nha_cung_caps` (
  `ma_nha_cung_cap` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ten_nha_cung_cap` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_nha_cung_cap`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nha_cung_caps`
--

LOCK TABLES `nha_cung_caps` WRITE;
/*!40000 ALTER TABLE `nha_cung_caps` DISABLE KEYS */;
INSERT INTO `nha_cung_caps` VALUES ('NCC01','abc',NULL,NULL);
/*!40000 ALTER TABLE `nha_cung_caps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhan_viens`
--

DROP TABLE IF EXISTS `nhan_viens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nhan_viens` (
  `ma_nhan_vien` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ngay_sinh` date DEFAULT NULL,
  `dia_chi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dien_thoai` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ten_nhan_vien` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gioi_tinh` tinyint(1) DEFAULT NULL,
  `anh_dai_dien` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_chuc_vu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tai_khoan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_nhan_vien`),
  KEY `nhan_viens_ma_chuc_vu_foreign` (`ma_chuc_vu`),
  KEY `nhan_viens_tai_khoan_foreign` (`tai_khoan`),
  CONSTRAINT `nhan_viens_ma_chuc_vu_foreign` FOREIGN KEY (`ma_chuc_vu`) REFERENCES `chuc_vus` (`ma_chuc_vu`),
  CONSTRAINT `nhan_viens_tai_khoan_foreign` FOREIGN KEY (`tai_khoan`) REFERENCES `tai_khoans` (`tai_khoan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhan_viens`
--

LOCK TABLES `nhan_viens` WRITE;
/*!40000 ALTER TABLE `nhan_viens` DISABLE KEYS */;
INSERT INTO `nhan_viens` VALUES ('NV01','2002-08-08','HN','0912345678','Nguyễn Văn A',1,NULL,'CV01','admin@gmail.com',NULL,NULL),('NV02','1992-11-11','HN','083437437','Nguyễn Thị Thanh',0,'1699817849-NhanVien.jpg','CV02','NV02@gmail.com','2023-11-12 12:37:29','2023-11-12 12:37:29'),('NV03','2000-01-01','HN','0912345678','Nguyen Van A',1,'1699835369-NhanVien.png','CV03','NV03@gmail.com','2023-11-12 17:29:29','2023-11-12 17:29:29');
/*!40000 ALTER TABLE `nhan_viens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reset_mat_khaus`
--

DROP TABLE IF EXISTS `reset_mat_khaus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reset_mat_khaus` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  KEY `reset_mat_khaus_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reset_mat_khaus`
--

LOCK TABLES `reset_mat_khaus` WRITE;
/*!40000 ALTER TABLE `reset_mat_khaus` DISABLE KEYS */;
INSERT INTO `reset_mat_khaus` VALUES ('thinhstar123@gmail.com','DKKMpEogVf2pElyrHDhw2EkiN3XQfq9JrvQLgIS0hK30ese3emqy2q8xzVOBvleN','2023-11-12 18:39:27','2023-11-12 18:39:27');
/*!40000 ALTER TABLE `reset_mat_khaus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `san_pham_yeu_thiches`
--

DROP TABLE IF EXISTS `san_pham_yeu_thiches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `san_pham_yeu_thiches` (
  `ma_khach_hang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ma_chi_tiet_san_pham` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_khach_hang`,`ma_chi_tiet_san_pham`),
  KEY `san_pham_yeu_thiches_ma_chi_tiet_san_pham_foreign` (`ma_chi_tiet_san_pham`),
  CONSTRAINT `san_pham_yeu_thiches_ma_chi_tiet_san_pham_foreign` FOREIGN KEY (`ma_chi_tiet_san_pham`) REFERENCES `chi_tiet_san_phams` (`ma_chi_tiet_san_pham`),
  CONSTRAINT `san_pham_yeu_thiches_ma_khach_hang_foreign` FOREIGN KEY (`ma_khach_hang`) REFERENCES `khach_hangs` (`ma_khach_hang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `san_pham_yeu_thiches`
--

LOCK TABLES `san_pham_yeu_thiches` WRITE;
/*!40000 ALTER TABLE `san_pham_yeu_thiches` DISABLE KEYS */;
INSERT INTO `san_pham_yeu_thiches` VALUES ('KH01','CTSP01','2023-11-12 18:13:39','2023-11-12 18:13:39'),('KH01','CTSP07','2023-11-12 12:34:39','2023-11-12 12:34:39'),('KH01','CTSP09','2023-11-12 12:34:44','2023-11-12 12:34:44');
/*!40000 ALTER TABLE `san_pham_yeu_thiches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `san_phams`
--

DROP TABLE IF EXISTS `san_phams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `san_phams` (
  `ma_san_pham` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ten_san_pham` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `don_gia_nhap` double DEFAULT NULL,
  `don_gia_ban` double DEFAULT NULL,
  `giam_gia` double DEFAULT NULL,
  `anh_dai_dien` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mo_ta` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ma_the_loai` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_san_pham`),
  KEY `san_phams_ma_the_loai_foreign` (`ma_the_loai`),
  CONSTRAINT `san_phams_ma_the_loai_foreign` FOREIGN KEY (`ma_the_loai`) REFERENCES `the_loais` (`ma_the_loai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `san_phams`
--

LOCK TABLES `san_phams` WRITE;
/*!40000 ALTER TABLE `san_phams` DISABLE KEYS */;
INSERT INTO `san_phams` VALUES ('SP01','Áo Doraemon',100000,150000,0,'1699816558-SanPham.jpg','<p>Áo doraemon cute phô mai que</p>','TL01','2023-10-24 22:34:31','2023-11-12 12:15:58'),('SP02','Áo siêu nhân gao',800000,1200000,0,'1699816628-SanPham.jpg','<p>Áo siêu nhân gao phiên bản giới hạn cả thế giới có 10 cái duy nhất</p>','TL01','2023-10-24 22:34:31','2023-11-12 12:17:08'),('SP03','Áo phông màu',90000,140000,0,'1699816679-SanPham.jpg','<p>Áo này vải rất xịn. Hết</p>','TL01','2023-10-24 22:34:31','2023-11-12 12:17:59'),('SP04','Áo polo siêu ngầu',120000,180000,0,'1699816712-SanPham.jpg','<p>Chiếc áo polo đến từ hãng ZiiKunn</p>','TL02','2023-10-24 22:34:31','2023-11-12 12:18:32'),('SP05','Quần rách gối',60000,100000,0,'1699816748-SanPham.jpg','<p>Quần rách gối siêu ngầu</p>','TL03','2023-10-24 22:34:31','2023-11-12 12:19:08'),('SP06','Quần da cá sấu',1500000,2200000,0,'1699816816-SanPham.jpg','<p>Quần làm từ da cá sấu thật 100%</p>','TL03','2023-10-24 22:34:31','2023-11-12 12:20:16'),('SP07','Quần short phản quang',70000,110000,0,'1699816847-SanPham.jpg','<p>Mô tả sản phẩm 7</p>','TL04','2023-10-24 22:34:31','2023-11-12 12:20:47'),('SP08','Áo khoác Z',180000,250000,0,'1699816983-SanPham.jpg','<p>Áo khoác mỏng cho mùa lạnh</p>','TL05','2023-10-24 22:34:31','2023-11-12 12:23:03'),('SP09','quan',100000,200000,0,'1700056617-SanPham.jpg','<p>quan abc</p>','TL02','2023-11-12 18:23:22','2023-11-15 06:56:57'),('SP10','GAAA',11111,22222,0,'1700056604-SanPham.jpg','<p>áo quá đẹp</p>','TL01','2023-11-15 06:56:44','2023-11-15 06:56:44');
/*!40000 ALTER TABLE `san_phams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sizes`
--

DROP TABLE IF EXISTS `sizes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sizes` (
  `ma_size` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_size`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sizes`
--

LOCK TABLES `sizes` WRITE;
/*!40000 ALTER TABLE `sizes` DISABLE KEYS */;
INSERT INTO `sizes` VALUES ('size1','S','2023-10-26 08:08:29','2023-10-26 08:08:29'),('size2','M','2023-10-26 08:08:29','2023-10-26 08:08:29'),('size3','L','2023-10-26 08:08:29','2023-10-26 08:08:29'),('size4','XL','2023-10-26 08:08:29','2023-10-26 08:08:29'),('size5','XXL','2023-10-26 08:08:29','2023-10-26 08:08:29');
/*!40000 ALTER TABLE `sizes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tai_khoans`
--

DROP TABLE IF EXISTS `tai_khoans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tai_khoans` (
  `tai_khoan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mat_khau` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verified` tinyint(1) NOT NULL DEFAULT '0',
  `ma_loai_tai_khoan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `google_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`tai_khoan`),
  KEY `tai_khoans_ma_loai_tai_khoan_foreign` (`ma_loai_tai_khoan`),
  CONSTRAINT `tai_khoans_ma_loai_tai_khoan_foreign` FOREIGN KEY (`ma_loai_tai_khoan`) REFERENCES `loai_tai_khoans` (`ma_loai_tai_khoan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tai_khoans`
--

LOCK TABLES `tai_khoans` WRITE;
/*!40000 ALTER TABLE `tai_khoans` DISABLE KEYS */;
INSERT INTO `tai_khoans` VALUES ('admin@gmail.com','$2y$10$QhwEy6apGtDGdaW2vepZn.jQr5BPg8g1xEnH1hlehl0ftg7kOGnru',1,'LTK01',NULL,NULL,NULL,NULL),('nguyendongthinh1911@gmail.com','$2y$10$8KE6fcbRrUVwl8fYmfAUBeSybap.2kVWSOo.DvoYtrJSewPtJDdBe',0,'LTK04','2023-11-12 18:35:17','2023-11-12 18:35:17',NULL,NULL),('NV02@gmail.com','$2y$10$QhwEy6apGtDGdaW2vepZn.jQr5BPg8g1xEnH1hlehl0ftg7kOGnru',1,'LTK02','2023-11-12 12:37:29','2023-11-12 12:37:29',NULL,NULL),('NV03@gmail.com','$2y$10$to1LGk98jJQLe4Ccm/r4ZOwEd2anZKYC6h3UUL0zDeJrgGXpFXhxG',1,'LTK03','2023-11-12 17:29:29','2023-11-12 17:29:29',NULL,NULL),('staratthesky123@gmail.com','$2y$10$kCUATf.ajuApWpG.y18bMe.zIMS2/IN.z5ZCjBPrs.38g0mnFa8UC',0,'LTK04','2023-11-12 18:36:26','2023-11-12 18:36:26',NULL,NULL),('thinhstar123@gmail.com','$2y$10$2nZnNE8zzw7jenvB7oIu3eBYQSZyE3ZP85ODTVTDGD09EGFeAHPkK',1,'LTK04','2023-11-12 12:10:00','2023-11-15 17:53:17','116726099289318604528',NULL);
/*!40000 ALTER TABLE `tai_khoans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `the_loais`
--

DROP TABLE IF EXISTS `the_loais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `the_loais` (
  `ma_the_loai` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ten_the_loai` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `anh_the_loai` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ma_the_loai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `the_loais`
--

LOCK TABLES `the_loais` WRITE;
/*!40000 ALTER TABLE `the_loais` DISABLE KEYS */;
INSERT INTO `the_loais` VALUES ('TL01','Áo phông','2023-10-28 01:56:44','2023-10-28 01:56:44','TL01.jpg'),('TL02','Áo polo','2023-10-28 01:56:44','2023-10-28 01:56:44','TL02.jpg'),('TL03','Quần dài','2023-10-28 01:56:44','2023-10-28 01:56:44','TL03.jpg'),('TL04','Quần short','2023-10-28 01:56:44','2023-10-28 01:56:44','TL04.jpg'),('TL05','Áo khoác','2023-10-28 01:56:44','2023-10-28 01:56:44','TL05.jpg');
/*!40000 ALTER TABLE `the_loais` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tin_tucs`
--

DROP TABLE IF EXISTS `tin_tucs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tin_tucs` (
  `ma_tin_tuc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `anh_dai_dien` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tieu_de` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noi_dung` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_tin_tuc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tin_tucs`
--

LOCK TABLES `tin_tucs` WRITE;
/*!40000 ALTER TABLE `tin_tucs` DISABLE KEYS */;
INSERT INTO `tin_tucs` VALUES ('TT01','1698869053-TinTuc.png','sfdfdsfdsf','<p>sdfsdf</p>','2023-11-01 13:04:13','2023-11-01 13:04:13'),('TT02','1698873565-TinTuc.jpg','sfsd','<p>sdfsdfsdf</p>','2023-11-01 14:06:53','2023-11-01 14:19:25'),('TT03','1698873555-TinTuc.png','sdfsdf','<p><img src=\"http://127.0.0.1:8000/IMG_Media_CKEditor/GaRan6_1698873507.jpg\" width=\"786\" height=\"620\">sdfsfd</p>','2023-11-01 14:08:27','2023-11-01 14:19:15'),('TT04','1698873684-TinTuc.jpg','sdf','<p>dsf</p>','2023-11-01 14:21:24','2023-11-01 14:21:24'),('TT05','1698873693-TinTuc.jpg','sdf','<p>sfd</p>','2023-11-01 14:21:33','2023-11-01 14:21:33'),('TT06','1698873861-TinTuc.jpg','sdf','<p>sdf</p>','2023-11-01 14:21:40','2023-11-01 14:24:21'),('TT07','1698873709-TinTuc.png','sđsfds','<p>sdf</p>','2023-11-01 14:21:49','2023-11-01 14:21:49'),('TT08','1698873719-TinTuc.png','Tin tuc 2','<h2><strong>Nữ sinh đi làm thuê cho chị vào đại học</strong></h2><p>LÂM ĐỒNGLàm đủ nghề nuôi chị gái học ngành Y, năm nay Ka Xuân mới nghĩ đến tương lai của mình khi quyết định thi đại học.</p><p>Ka Xuân (20 tuổi), tân sinh viên ĐH Khoa học xã hội Nhân Văn TP HCM là người dân tộc K’Ho ở thôn K’Brạ, xã Tân Nghĩa, huyện Di Linh là con út trong gia đình có 7 anh chị em.</p><p>Khi mang bầu Xuân, mẹ cô đau ốm liên miên. Thầy cúng phán đứa trẻ trong bụng là quái thai nên phải bỏ nếu không muốn rước họa. Nhưng người mẹ thương con nên giữ lại. Ka Xuân chào đời được vài tháng thì mẹ mất vì bạo bệnh, để lại khoản nợ hàng trăm triệu đồng tiền cúng bái, trừ ma.</p><p>Nhà nợ nần, anh trai cả của Xuân đang là sinh viên ở Đà Lạt đành bỏ học về thay mẹ nuôi các em và trả nợ bởi bố suốt ngày chìm trong men rượu.</p><p><picture><source srcset=\"https://i1-giadinh.vnecdn.net/2023/11/10/ka-xuan-1-4151-1699608483.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=vFUPfgL-I4SbZpZdLbBK1w 1x, https://i1-giadinh.vnecdn.net/2023/11/10/ka-xuan-1-4151-1699608483.jpg?w=1020&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=UtbyQ3ieq8n7nuQK3XcY0g 1.5x, https://i1-giadinh.vnecdn.net/2023/11/10/ka-xuan-1-4151-1699608483.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=2&amp;fit=crop&amp;s=eDnJKX11_rN0XgK6-2KDkg 2x\"><img src=\"https://i1-giadinh.vnecdn.net/2023/11/10/ka-xuan-1-4151-1699608483.jpg?w=680&amp;h=0&amp;q=100&amp;dpr=1&amp;fit=crop&amp;s=vFUPfgL-I4SbZpZdLbBK1w\" alt=\"Ka Xuân học bài ở ký túc xá đại học Khoa học xã hội Nhân văn, tháng 11/2023. Ảnh: Nhân vật cung cấp.\" width=\"680\" height=\"907\"></picture></p><p>Ka Xuân học bài ở ký túc xá Đại học Khoa học xã hội Nhân văn TP HCM, tháng 11/2023. Ảnh: <i>Nhân vật cung cấp.</i></p><p>Từ khi còn nhỏ xíu, Xuân đã theo anh chị đi làm thuê đủ việc, từ hái cà phê, rửa bát, làm ruộng. Vất vả là vậy nhưng bữa ăn của Xuân quanh năm chỉ có cơm trắng trộn muối, họa hoằn mới thêm quả trứng nhưng phải chia đôi, nửa cho bữa trưa, nửa cho bữa tối. Đường đến trường của cô bé dân tộc K’Ho cũng gập ghềnh hơn bạn đồng trang lứa.</p><p>Gia đình nghèo nên các anh của Xuân lần lượt nghỉ học, nhường cơ hội cho hai em gái út vì có lực học tốt hơn. \"Có kiến thức chắc chắn thay đổi được vận mệnh\", anh cả động viên. Điều mà người anh mong muốn là thấy các em tốt nghiệp được cấp hai để đủ điều kiện xin đi làm công nhân.</p><p>Thành tích của hai em gái lại vượt quá sự kỳ vọng của anh trai. Chị em Xuân lần lượt vào cấp 3. Thời điểm này các anh trai lần lượt lập gia đình. Theo phong tục người K’Ho là đàn ông phải ở rể, chăm lo gia đình mới. Xuân và chị gái từ đó phải tự chủ hoàn toàn.</p><p>Từ năm lớp 11, Xuân phải dậy từ 5h đạp xe đi lau dọn quán ăn. Sau buổi đến trường, chiều cô bé đi hái cà phê thuê, tối lại dọn dẹp cho quán hàng cách nhà chục km và kết thúc lúc 22h. Về nhà, cô bé không còn sức để làm việc gì nên thường tranh thủ ngủ đến 1h sáng dậy học bài. Làm việc liên tục với cường độ cao, ăn uống thiếu chất khiến Xuân nhiều lần kiệt sức.</p><p>Ngày Ka Xuân vào lớp 12 cũng là năm chị gái tên Ka Hậu bước vào năm thứ nhất Đại học Y Tây Nguyên. Vì đặc thù ngành học nên Hậu không thể làm thêm, mọi gánh nặng về chi phí sinh hoạt và học tập dồn lên vai Xuân. Mỗi tháng ngoài gửi 500.000 đồng sinh hoạt phí cho chị, cô em gái còn đóng góp cùng các anh lo trả lãi khoản vay sinh viên cho Ka Hậu đóng học phí.</p><p>Đi làm nhiều nên Xuân nghỉ học cũng nhiều. Thấy học sinh ít đến lớp, thầy Nguyễn Văn Quý, chủ tịch Hội chữ thập đỏ trường THPT Di Linh làm đơn xin miễn giảm học phí cho cô trò nhỏ. \"Ka Xuân là trường hợp hiếm hoi trong các bạn học sinh dân tộc K\'Ho có sức học tốt và nghị lực vươn lên như vậy\", thầy Quý nói. Nhờ đó, Xuân được nhà trường giảm tiền học tăng cường cuối cấp, những khoản phí khác cũng được miễn trừ.</p><p>Tốt nghiệp THPT nhưng cô bé người K\'Ho quyết định không thi đại học, tập trung đi làm dồn tiền cho chị gái.</p><p>\"Chị cố tốt nghiệp rồi đi làm, sau này đỡ khó khăn em sẽ đi học lại\", Xuân trấn an khi chị gái. Dù vậy, trong những giấc mơ, cô luôn thấy mình được ngồi trên giảng đường, khoác chiếc áo cử nhân vào ngày tốt nghiệp.</p><p>Giữa năm 2021, Xuân lên Sài Gòn làm công nhân may. Với mức lương 7 triệu đồng mỗi tháng, cô dành cho mình ba triệu để ăn uống, thuê trọ, số còn lại gửi cho chị gái. Hơn một năm sau, vì phải đứng 12 tiếng mỗi ngày trong nhà máy nên Xuân thường xuyên bị bong gân, sức khỏe suy giảm.</p><p>\"Em còn trẻ đã như thế này, đến năm 40 tuổi chắc chắn bị sa thải. Lúc đó biết làm gì để kiếm sống?\", chị gái Xuân nói. Sau nhiều đêm suy nghĩ, lại nhớ tới câu nhắn nhủ của chị \"đứt gánh việc học chính là đứt gánh tương lai\", Xuân chấp nhận đền bù hợp đồng để nghỉ việc. Với số tiền tiết kiệm được, cô lên Đăk Lăk gần nơi chị ở, quyết tâm ôn thi đại học trong ba tháng.</p><p>Ban đầu, Xuân dự định thi sư phạm vì sẽ đỡ được khoản học phí. Nhưng cô lại nhớ tới khoản nợ của gia đình bao năm chưa trả hết chỉ vì hủ tục của buôn làng nên chuyển sang khoa Công tác xã hội trường Đại học Khoa học xã hội Nhân văn TP HCM. Tâm nguyện của Xuân là muốn thay đổi cách nghĩ và cách sống của đồng bào mình.</p><p>Tháng 8 năm nay, Xuân nhận được kết quả thi với 26,5 điểm, trong đó đạt điểm 10 môn lịch sử.</p><p>Với thành tích đạt được và là hộ cận nghèo, Xuân được ở miễn phí trong ký túc xá của trường cùng tiền hỗ trợ sinh hoạt hàng tháng. Để duy trì việc chu cấp cho chị gái, dù mới nhập trường nhưng cô đã xin đi làm thêm tại một công ty marketing với mức lương 1,5 triệu đồng mỗi tháng.</p><p>Ước mơ của cô gái K\' Ho là sau khi tốt nghiệp sẽ trở về buôn làng truyền đạt kiến thức cho các em nhỏ còn thiếu thốn. Xuân luôn tin, nếu có mục tiêu rõ ràng cùng với khát khao thay đổi, giấc mơ trở thành nhà công tác xã hội sẽ trở thành hiện thực trong tương lai không xa.</p><p><br>&nbsp;</p>','2023-11-01 14:21:59','2023-11-11 23:28:35'),('TT09','1699806099-TinTuc.jpg','GRAND OPENING - KRIK 132 CẦU GIẤY','<p><strong>GRAND OPENING | KRIK 132 CẦU GIẤY</strong></p><p>Sự kiện khai trương cửa hàng đầu tiên mang tên KRIK tại 132 Cầu Giấy trong những ngày vừa qua đã diễn ra thành công rực rỡ và ấn tượng.</p><p>KRIK xin gửi lời cảm ơn chân thành nhất tới các vị khách hàng yêu quý, gia đình và bạn bè đã tới tham dự sự kiện và ủng hộ Thương hiệu.</p><p>Chúng mình sẽ cố gắng phát triển thật lớn mạnh và nâng tầm dịch vụ để làm hài lòng tất cả khách hàng cũng như khẳng định vị trí Thương hiệu tại thị trường thời trang sắp tới.</p><p>------------------</p><p>Hệ thống cửa hàng tại Hà Nội:</p><p>- 132 Cầu Giấy</p><p>- 344 Cầu Giấy</p><p>- 338 Nguyễn Trãi</p><p>- 23 Chùa Bộc</p><p>- 209 Bạch Mai</p><p>- 189 Phố Nhổn</p><p>- 183 Trần Cung</p><p>Hotline: 0982.022.969</p>','2023-11-12 02:21:39','2023-11-12 02:21:39'),('TT10','1699806180-TinTuc.jpg','Sinh Nhật 7 Tuổi','<p>?????? ??? ???????? ?????????</p><p>19.05.2013 - 19.05.2020<br>‼TONY4MEN chính thức tròn 7 năm hình thành và phát triển.<br>Đó là một chặng đường không hẳn dài cũng không quá ngắn mà đó là quãng thời gian vừa đủ để chúng mình nỗ lực định hình phong cách thời trang cho đa số các bạn trẻ Việt Nam.</p><p>⏰&nbsp;Cũng trong thời gian đó, TONY4MEN đã trở thành địa chỉ quen thuộc của những tín đồ yêu thời trang khắp cả nước.<br>Từ 1 cửa hàng nhỏ, chúng mình đã mở rộng và phát triển thành chuỗi hệ thống gồm 6 cửa hàng tại nội thành Hà Nội, luôn mang đến những phong cách mới mẻ, bắt kịp trend nhất đến với các bạn trẻ.</p><p>?&nbsp;Nhân dịp sinh nhật lần thứ 7 này TONY4MEN xin dành tặng chương trình SALE TƯNG BỪNG - ĐỒNG GIÁ 49K như một lời tri ân đến khách hàng đã tin tưởng và ủng hộ chúng mình trong suốt thời gian vừa qua.</p>','2023-11-12 02:23:00','2023-11-12 02:23:00'),('TT11','1699806272-TinTuc.jpg','Thông báo quyết định đổi tên fanpage Nhom07 Clothing','<p>Hi các bạn !</p><p>Để đảm bảo tính đồng bộ với các nền tảng của N7 bên mình có quyết định đổi tên fanpage từ N7 Clothing thành N7 Official Mọi thứ vẫn vậy, chỉ có thay đổi tên 1 chút thôi các bạn nhé ? Cám ơn tất cả các bạn, và mong các bạn luôn ủng hộ và đồng hành cùng N7 Official trong thời gian sắp tới nha.</p><p>Link fanpage: <a href=\"https://www.facebook.com/n7clothing\">https://www.facebook.com/n7clothing</a></p><p>Thân,</p>','2023-11-12 02:24:32','2023-11-12 02:24:32');
/*!40000 ALTER TABLE `tin_tucs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vouchers`
--

DROP TABLE IF EXISTS `vouchers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vouchers` (
  `ma_voucher` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ten_voucher` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phan_tram` int DEFAULT NULL,
  `so_luong` int DEFAULT NULL,
  `ngay_bat_dau` datetime DEFAULT NULL,
  `ngay_ket_thuc` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`ma_voucher`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vouchers`
--

LOCK TABLES `vouchers` WRITE;
/*!40000 ALTER TABLE `vouchers` DISABLE KEYS */;
/*!40000 ALTER TABLE `vouchers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xac_thuc_emails`
--

DROP TABLE IF EXISTS `xac_thuc_emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `xac_thuc_emails` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  KEY `xac_thuc_emails_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xac_thuc_emails`
--

LOCK TABLES `xac_thuc_emails` WRITE;
/*!40000 ALTER TABLE `xac_thuc_emails` DISABLE KEYS */;
INSERT INTO `xac_thuc_emails` VALUES ('nguyendongthinh1911@gmail.com','VcnnlhNSvHAhHNjR7tuQNbOun26rgselfLrPeJn6jZbBb87PGEaqockRZfU3emTa','2023-11-12 18:35:17','2023-11-12 18:35:17'),('staratthesky123@gmail.com','ZVY3rbmD54M4tI1CP7enNS9D3JfbsIVsjBJlEMUkSb6Auird9ikgNBR6wXTjnfNK','2023-11-12 18:36:26','2023-11-12 18:36:26');
/*!40000 ALTER TABLE `xac_thuc_emails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-20  8:08:50
