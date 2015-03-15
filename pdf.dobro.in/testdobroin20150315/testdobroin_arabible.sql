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
-- Table structure for table `arabible`
--

DROP TABLE IF EXISTS `arabible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabible`
--

LOCK TABLES `arabible` WRITE;
/*!40000 ALTER TABLE `arabible` DISABLE KEYS */;
INSERT INTO `arabible` VALUES (1,'التكوين',50,'genesis'),(2,'الخروج',40,'exodus'),(3,'اللاويين',27,'leviticus'),(4,'العدد',36,'numbers'),(5,'التثنية',34,'deuteronomy'),(6,'يشوع',24,'joshua'),(7,'القضاة',21,'judges'),(8,'راعوث',4,'ruth'),(9,'صموئيل الأول',31,'one-samuel'),(10,'صموئيل الثاني',24,'two-samuel'),(11,'الملوك الأول',22,'one-kings'),(12,'الملوك الثاني',25,'two-kings'),(13,'أخبار الأيام الأول',29,'one-chronicles'),(14,'أخبار الأيام الثاني',36,'two-chronicles'),(15,'عزرا',10,'ezra'),(16,'نحميا',13,'nehemiah'),(17,'أستير',10,'esther'),(18,'أيوب',42,'job'),(19,'مزمور',150,'psalms'),(20,'الأمثال',31,'proverbs'),(21,'الجامعة',12,'ecclesiastes'),(22,'نشيد الأنشاد',8,'song-of-songs'),(23,'إشعياء',66,'isaiah'),(24,'إرميا',52,'jeremiah'),(25,'مراثي إرميا',5,'lamentation'),(26,'حزقيال',48,'ezekiel'),(27,'دانيال',12,'daniel'),(28,'هوشع',14,'hosea'),(29,'يوئيل',3,'joel'),(30,'عاموس',9,'amos'),(31,'عوبديا',1,'obadiah'),(32,'يونان',4,'jonah'),(33,'ميخا',7,'micah'),(34,'ناحوم',3,'nahum'),(35,'حبقوق',3,'habakkuk'),(36,'صفنيا',3,'zephaniah'),(37,'حجي',2,'haggai'),(38,'زكريا',14,'zechariah'),(39,'ملاخي',4,'malachi'),(40,'متى',28,'matthew'),(41,'مرقس',16,'mark'),(42,'لوقا',24,'luke'),(43,'يوحنا',21,'john'),(44,'أعمال الرسل',28,'acts'),(45,'روما',16,'romans'),(46,'كورنثوس الأولى',16,'one-corinthians'),(47,'كورنثوس الثانية',13,'two-corinthians'),(48,'غلاطية',6,'galatians'),(49,'أفسس',6,'ephesians'),(50,'فيلبي',4,'philippians'),(51,'كولوسي',4,'colossians'),(52,'تسالونيكي الأولى',5,'one-thessalonians'),(53,'تسالونيكي الثانية',3,'two-thessalonians'),(54,'تيموثاوس الأولى',6,'one-timothy'),(55,'تيموثاوس الثانية',4,'two-timothy'),(56,'تيطس',3,'titus'),(57,'فليمون',1,'philemon'),(58,'عبرانيين',13,'hebrews'),(59,'يعقوب',5,'james'),(60,'بطرس الأولى',5,'one-peter'),(61,'بطرس الثانية',3,'two-peter'),(62,'يوحنا الأولى',5,'one-john'),(63,'يوحنا الثانية',1,'two-john'),(64,'يوحنا الثالثة',1,'three-john'),(65,'يهوذا',1,'jude'),(66,'الرؤيا',22,'revelation');
/*!40000 ALTER TABLE `arabible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 22:56:01
