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
-- Table structure for table `bnbible`
--

DROP TABLE IF EXISTS `bnbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bnbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bnbible`
--

LOCK TABLES `bnbible` WRITE;
/*!40000 ALTER TABLE `bnbible` DISABLE KEYS */;
INSERT INTO `bnbible` VALUES (1,'আদিপুস্তক',50,'genesis'),(2,'যাত্রাপুস্তক',40,'exodus'),(3,'লেবীয় পুস্তক',27,'leviticus'),(4,'গণনা পুস্তক',36,'numbers'),(5,'দ্বিতীয় বিবরণ',34,'deuteronomy'),(6,'যোশুয়া',24,'joshua'),(7,'বিচারকচরিত',21,'judges'),(8,'রুথ',4,'ruth'),(9,'সামুয়েল ১',31,'one-samuel'),(10,'সামুয়েল ২',24,'two-samuel'),(11,'রাজাবলি ১',22,'one-kings'),(12,'রাজাবলি ২',25,'two-kings'),(13,'বংশাবলি ১',29,'one-chronicles'),(14,'বংশাবলি ২',36,'two-chronicles'),(15,'এজরা',10,'ezra'),(16,'নেহেমিয়া',13,'nehemiah'),(17,'এস্থার',10,'esther'),(18,'যোব',42,'job'),(19,'সামসঙ্গীত',150,'psalms'),(20,'প্রবচন',31,'proverbs'),(21,'উপদেশক',12,'ecclesiastes'),(22,'পরম গীত',8,'song-of-songs'),(23,'ইসাইয়া',66,'isaiah'),(24,'যেরেমিয়া',52,'jeremiah'),(25,'বিলাপ-গাথা',5,'lamentation'),(26,'এজেকিয়েল',48,'ezekiel'),(27,'দানিয়েল',12,'daniel'),(28,'হোসেয়া',14,'hosea'),(29,'যোয়েল',3,'joel'),(30,'আমোস',9,'amos'),(31,'ওবাদিয়া',1,'obadiah'),(32,'যোনা',4,'jonah'),(33,'মিখা',7,'micah'),(34,'নাহুম',3,'nahum'),(35,'হাবাকুক',3,'habakkuk'),(36,'জেফানিয়া',3,'zephaniah'),(37,'হগয়',2,'haggai'),(38,'জাখারিয়া',14,'zechariah'),(39,'মালাখি',4,'malachi'),(40,'মথি',28,'matthew'),(41,'মার্ক',16,'mark'),(42,'লুক',24,'luke'),(43,'যোহন',21,'john'),(44,'पশিষ্যচরিত',28,'acts'),(45,'রোমীয়',16,'romans'),(46,'করিন্থীয় ১',16,'one-corinthians'),(47,'করিন্থীয় ২',13,'two-corinthians'),(48,'গালাতীয়',6,'galatians'),(49,'এফেসীয়',6,'ephesians'),(50,'ফিলিপ্পীয়',4,'philippians'),(51,'কলসীয়',4,'colossians'),(52,'থেসালোনিকীয় ১',5,'one-thessalonians'),(53,'থেসালোনিকীয় ২',3,'two-thessalonians'),(54,'তিমথি ১',6,'one-timothy'),(55,'তিমথি ২',4,'two-timothy'),(56,'তীত',3,'titus'),(57,'ফিলেমন',1,'philemon'),(58,'হিব্রুদের কাছে পত্র',13,'hebrews'),(59,'যাকোবের পত্র',5,'james'),(60,'পিতরের ১ম পত্র',5,'one-peter'),(61,'পিতরের ২য় পত্র',3,'two-peter'),(62,'যোহনের ১ম পত্র',5,'one-john'),(63,'যোহনের ২য় পত্',1,'two-john'),(64,'যোহনের ৩য় পত্',1,'three-john'),(65,'যুদের পত্র',1,'jude'),(66,'पপ্রত্যাদেশ',22,'revelation');
/*!40000 ALTER TABLE `bnbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:08:46
