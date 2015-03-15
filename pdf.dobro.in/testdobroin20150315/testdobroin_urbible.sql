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
-- Table structure for table `urbible`
--

DROP TABLE IF EXISTS `urbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `urbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `urbible`
--

LOCK TABLES `urbible` WRITE;
/*!40000 ALTER TABLE `urbible` DISABLE KEYS */;
INSERT INTO `urbible` VALUES (1,'پَیدایش',50,'genesis'),(2,'خُرُوج',40,'exodus'),(3,'احبار',27,'leviticus'),(4,'گِنتی',36,'numbers'),(5,'اِستِثنا',34,'deuteronomy'),(6,'یشُوع',24,'joshua'),(7,'قُضاۃ',21,'judges'),(8,'رُوت',4,'ruth'),(9,'۱-سموئیل',31,'one-samuel'),(10,'۲-سموئیل',24,'two-samuel'),(11,'۱-سلاطِین',22,'one-kings'),(12,'۲-سلاطِین',25,'two-kings'),(13,'۱-توارِیخ',29,'one-chronicles'),(14,'۲- توارِیخ',36,'two-chronicles'),(15,'عزرا',10,'ezra'),(16,'نحمیاہ',13,'nehemiah'),(17,'آستر',10,'esther'),(18,'ایُّوب',42,'job'),(19,'زبُو',150,'psalms'),(20,'امثال',31,'proverbs'),(21,'واعِظ',12,'ecclesiastes'),(22,'غزلُ الغزلات',8,'song-of-songs'),(23,'یسعیاہ',66,'isaiah'),(24,'یرمِیاہ',52,'jeremiah'),(25,'نَوحہ',5,'lamentation'),(26,'حِزقی ایل',48,'ezekiel'),(27,'دانی ایل',12,'daniel'),(28,'ہوسیعَِ',14,'hosea'),(29,'یُوایل',3,'joel'),(30,'عامُوس',9,'amos'),(31,'عبدیاہ',1,'obadiah'),(32,'یُوناہ',4,'jonah'),(33,'مِیکاہ',7,'micah'),(34,'ناحُوم',3,'nahum'),(35,'حبقُّوق',3,'habakkuk'),(36,'صفنیاہ',3,'zephaniah'),(37,'حجَّی',2,'haggai'),(38,'زکریاہ',14,'zechariah'),(39,'ملاکی',4,'malachi'),(40,'متّی',28,'matthew'),(41,'مرقس',16,'mark'),(42,'لُوقا',24,'luke'),(43,'یُوحنّا',21,'john'),(44,'اَعمال',28,'acts'),(45,'رُومِیوں',16,'romans'),(46,'۱-کُرِنتھِیوں',16,'one-corinthians'),(47,'۲-کُرِنتھِیوں',13,'two-corinthians'),(48,'گلتِیوں',6,'galatians'),(49,'اِفسِیوں',6,'ephesians'),(50,'فِلپّیوں',4,'philippians'),(51,'کُلسِیوں',4,'colossians'),(52,'۱-تھِسّلُنیکیوں',5,'one-thessalonians'),(53,'۲-تھِسّلُنیکیوں',3,'two-thessalonians'),(54,'۱-تِیمُتھِیُس',6,'one-timothy'),(55,'۲-تِیمُتھِیُس',4,'two-timothy'),(56,'طِطُس',3,'titus'),(57,'فِلیمون',1,'philemon'),(58,'عِبرانیوں',13,'hebrews'),(59,'یعقُوب',5,'james'),(60,'۱-پطرس',5,'one-peter'),(61,'۲-پطرس',3,'two-peter'),(62,'۱-یُوحنّا',5,'one-john'),(63,'۲-یُوحنّا',1,'two-john'),(64,'۳-یُوحنّا',1,'three-john'),(65,'یہُوداہ',1,'jude'),(66,'مُکاشفہ',22,'revelation');
/*!40000 ALTER TABLE `urbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:07:46
