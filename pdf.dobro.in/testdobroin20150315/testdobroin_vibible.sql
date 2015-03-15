CREATE DATABASE  IF NOT EXISTS `testdobroin` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;
USE `testdobroin`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: testdobroin
-- ------------------------------------------------------
-- Server version	5.5.38-1~dotdeb.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `vibible`
--

DROP TABLE IF EXISTS `vibible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vibible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vibible`
--

LOCK TABLES `vibible` WRITE;
/*!40000 ALTER TABLE `vibible` DISABLE KEYS */;
INSERT INTO `vibible` VALUES (1,'Sáng-thế Ký',50,'genesis'),(2,'Xuất Ê-díp-tô Ký',40,'exodus'),(3,'Lê-vi Ký',27,'leviticus'),(4,'Dân-số Ký',36,'numbers'),(5,'Phục-truyền Luật-lệ Ký',34,'deuteronomy'),(6,'Giô-suê',24,'joshua'),(7,'Các Quan Xét',21,'judges'),(8,'Ru-tơ',4,'ruth'),(9,'1 Sa-mu-ên',31,'one-samuel'),(10,'2 Sa-mu-ên',24,'two-samuel'),(11,'1 Các Vua',22,'one-kings'),(12,'2 Các Vua',25,'two-kings'),(13,'1 Sử-ký',29,'one-chronicles'),(14,'2 Sử-ký',36,'two-chronicles'),(15,'Ê-xơ-ra',10,'ezra'),(16,'Nê-hê-mi',13,'nehemiah'),(17,'Ê-xơ-tê',10,'esther'),(18,'Gióp',42,'job'),(19,'Thi-thiên',150,'psalms'),(20,'Châm-ngôn',31,'proverbs'),(21,'Truyền-đạo',12,'ecclesiastes'),(22,'Nhã-ca',8,'song-of-songs'),(23,'Ê-sai',66,'isaiah'),(24,'Giê-rê-mi',52,'jeremiah'),(25,'Ca-thương',5,'lamentation'),(26,'Ê-xê-chi-ên',48,'ezekiel'),(27,'Đa-ni-ên',12,'daniel'),(28,'Ô-sê',14,'hosea'),(29,'Giô-ên',3,'joel'),(30,'A-mốt',9,'amos'),(31,'Áp-đia',1,'obadiah'),(32,'Giô-na',4,'jonah'),(33,'Mi-chê',7,'micah'),(34,'Na-hum',3,'nahum'),(35,'Ha-ba-cúc',3,'habakkuk'),(36,'Sô-phô-ni',3,'zephaniah'),(37,'A-ghê',2,'haggai'),(38,'Xa-cha-ri',14,'zechariah'),(39,'Ma-la-chi',4,'malachi'),(40,'Ma-thi-ơ',28,'matthew'),(41,'Mác',16,'mark'),(42,'Lu-ca',24,'luke'),(43,'Giăng',21,'john'),(44,'Công-vụ các Sứ-đồ',28,'acts'),(45,'Rô-ma',16,'romans'),(46,'1 Cô-rinh-tô',16,'one-corinthians'),(47,'2 Cô-rinh-tô',13,'two-corinthians'),(48,'Ga-la-ti',6,'galatians'),(49,'Ê-phê-sô',6,'ephesians'),(50,'Phi-líp',4,'philippians'),(51,'Cô-lô-se',4,'colossians'),(52,'1 Tê-sa-lô-ni-ca',5,'one-thessalonians'),(53,'2 Tê-sa-lô-ni-ca',3,'two-thessalonians'),(54,'1 Ti-mô-thê',6,'one-timothy'),(55,'2 Ti-mô-thê',4,'two-timothy'),(56,'Tít',3,'titus'),(57,'Phi-lê-môn',1,'philemon'),(58,'Hê-bơ-rơ',13,'hebrews'),(59,'Gia-cơ',5,'james'),(60,'1 Phi-e-rơ',5,'one-peter'),(61,'2 Phi-e-rơ',3,'two-peter'),(62,'1 Giăng',5,'one-john'),(63,'2 Giăng',1,'two-john'),(64,'3 Giăng',1,'three-john'),(65,'Giu-đe',1,'jude'),(66,'Khải-huyền',22,'revelation');
/*!40000 ALTER TABLE `vibible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:07:49
