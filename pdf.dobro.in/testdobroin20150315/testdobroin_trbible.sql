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
-- Table structure for table `trbible`
--

DROP TABLE IF EXISTS `trbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trbible`
--

LOCK TABLES `trbible` WRITE;
/*!40000 ALTER TABLE `trbible` DISABLE KEYS */;
INSERT INTO `trbible` VALUES (1,'Yaratılış',50,'genesis'),(2,'Mısırdan Çıkış',40,'exodus'),(3,'Levililer',27,'leviticus'),(4,'Çölde Sayım',36,'numbers'),(5,'Yasa\'nın Tekrarı',34,'deuteronomy'),(6,'Yeşu',24,'joshua'),(7,'Hakimler',21,'judges'),(8,'Rut',4,'ruth'),(9,'1. Samuel',31,'one-samuel'),(10,'2. Samuel',24,'two-samuel'),(11,'1. Krallar',22,'one-kings'),(12,'2. Krallar',25,'two-kings'),(13,'1. Tarihler',29,'one-chronicles'),(14,'2. Tarihler',36,'two-chronicles'),(15,'Ezra',10,'ezra'),(16,'Nehemya',13,'nehemiah'),(17,'Ester',10,'esther'),(18,'Eyüp',42,'job'),(19,'Mezmurlar',150,'psalms'),(20,'Özdeyişler',31,'proverbs'),(21,'Vaiz',12,'ecclesiastes'),(22,'Ezgiler Ezgisi',8,'song-of-songs'),(23,'Yeşeya',66,'isaiah'),(24,'Yeremya',52,'jeremiah'),(25,'Ağıtlar',5,'lamentation'),(26,'Hezekiel',48,'ezekiel'),(27,'Daniel',14,'daniel'),(28,'Hoşea',14,'hosea'),(29,'Yoel',3,'joel'),(30,'Amos',9,'amos'),(31,'Ovadya',1,'obadiah'),(32,'Yunus',4,'jonah'),(33,'Mika',7,'micah'),(34,'Nahum',3,'nahum'),(35,'Habakkuk',3,'habakkuk'),(36,'Sefanya',3,'zephaniah'),(37,'Hagay',2,'haggai'),(38,'Zekeriya',14,'zechariah'),(39,'Malaki',4,'malachi'),(40,'Matta',28,'matthew'),(41,'Markos',16,'mark'),(42,'Luka',24,'luke'),(43,'Yuhanna',21,'john'),(44,'Elçilerin işleri',28,'acts'),(45,'Romalılar',16,'romans'),(46,'1. Korintliler',16,'one-corinthians'),(47,'2. Korintliler',13,'two-corinthians'),(48,'Galatyalılar',6,'galatians'),(49,'Efesliler',6,'ephesians'),(50,'Filipililer',4,'philippians'),(51,'Koloseliler',4,'colossians'),(52,'1. Selanikliler',5,'one-thessalonians'),(53,'2. Selanikliler',3,'two-thessalonians'),(54,'1. Timoteyus',6,'one-timothy'),(55,'2. Timoteyus',4,'two-timothy'),(56,'Titus',3,'titus'),(57,'Filimun',1,'philemon'),(58,'İbraniler',13,'hebrews'),(59,'Yakup',5,'james'),(60,'1. Petrus',5,'one-peter'),(61,'2. Petrus',3,'two-peter'),(62,'1. Yuhanna',5,'one-john'),(63,'2. Yuhanna',1,'two-john'),(64,'3. Yuhanna',1,'three-john'),(65,'Yahuda',1,'jude'),(66,'Esinleme',22,'revelation');
/*!40000 ALTER TABLE `trbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:06:44
