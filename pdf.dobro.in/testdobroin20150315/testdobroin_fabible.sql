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
-- Table structure for table `fabible`
--

DROP TABLE IF EXISTS `fabible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fabible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fabible`
--

LOCK TABLES `fabible` WRITE;
/*!40000 ALTER TABLE `fabible` DISABLE KEYS */;
INSERT INTO `fabible` VALUES (1,'پيدايش',50,'genesis'),(2,'سفر خروج',40,'exodus'),(3,'لاويان',27,'leviticus'),(4,'اعداد',36,'numbers'),(5,'تثنييه',34,'deuteronomy'),(6,'يشوع',24,'joshua'),(7,'داوران',21,'judges'),(8,'روت',4,'ruth'),(9,'اول سموئيل',31,'one-samuel'),(10,'دوم سموئيل',24,'two-samuel'),(11,'اول پادشاهان',22,'one-kings'),(12,'دوم پادشاهان',25,'two-kings'),(13,'اول تواريخ',29,'one-chronicles'),(14,'دوم تواريخ',36,'two-chronicles'),(15,'عزرا',10,'ezra'),(16,'نحيميا',13,'nehemiah'),(17,'استر',10,'esther'),(18,'ايوب',42,'job'),(19,'مزامير',150,'psalms'),(20,'امثال',31,'proverbs'),(21,'جامعه',12,'ecclesiastes'),(22,'غزلی از غزلها',8,'song-of-songs'),(23,'اشعيا',66,'isaiah'),(24,'ارمييا',52,'jeremiah'),(25,'نوحه',5,'lamentation'),(26,'حزقيال',48,'ezekiel'),(27,'دانيال',12,'daniel'),(28,'هوزيا',14,'hosea'),(29,'يوئيل',3,'joel'),(30,'عاموس',9,'amos'),(31,'عوبيديا',1,'obadiah'),(32,'يونس',4,'jonah'),(33,'ميکاه',7,'micah'),(34,'ناحوم',3,'nahum'),(35,'حبقوق',3,'habakkuk'),(36,'ضفينيا',3,'zephaniah'),(37,'حجی',2,'haggai'),(38,'زکريا',14,'zechariah'),(39,'ملاکی',4,'malachi'),(40,'متی',28,'matthew'),(41,'مرقس',16,'mark'),(42,'لوقا',24,'luke'),(43,'يوحنا',21,'john'),(44,'اعمال رسولان',28,'acts'),(45,'روميان',16,'romans'),(46,'اول قرنتيان',16,'one-corinthians'),(47,'دوم قرنتيان',13,'two-corinthians'),(48,'غلاطيان',6,'galatians'),(49,'افسسيان',6,'ephesians'),(50,'فيليپيان',4,'philippians'),(51,'کولوسيان',4,'colossians'),(52,'اول تسالونيکيان',5,'one-thessalonians'),(53,'دوم تسالونيکيان',3,'two-thessalonians'),(54,'اول تيموتيوس',6,'one-timothy'),(55,'دوم تيموتيوس',4,'two-timothy'),(56,'تايتوس',3,'titus'),(57,'فيلمان',1,'philemon'),(58,'عبرانيان',13,'hebrews'),(59,'يعقوب',5,'james'),(60,'اول پترس',5,'one-peter'),(61,'دوم پترس',3,'two-peter'),(62,'اول يوحنا',5,'one-john'),(63,'دوم يوحنا',1,'two-john'),(64,'سوم يوحنا',1,'three-john'),(65,'يهودا',1,'jude'),(66,'مکاشفه',22,'revelation');
/*!40000 ALTER TABLE `fabible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:04:10
