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
-- Table structure for table `swbible`
--

DROP TABLE IF EXISTS `swbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `swbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `swbible`
--

LOCK TABLES `swbible` WRITE;
/*!40000 ALTER TABLE `swbible` DISABLE KEYS */;
INSERT INTO `swbible` VALUES (1,'Mwanzo',50,'genesis'),(2,'Kutoka',40,'exodus'),(3,'Mambo ya Walawi',27,'leviticus'),(4,'Hesabu',36,'numbers'),(5,'Kumbukumbu la Torati',36,'deuteronomy'),(6,'Yoshua',25,'joshua'),(7,'Waamuzi',21,'judges'),(8,'Ruthu',4,'ruth'),(9,'1 Samweli',31,'one-samuel'),(10,'2 Samweli',24,'two-samuel'),(11,'1 Wafalme',22,'one-kings'),(12,'2 Wafalme',25,'two-kings'),(13,'1 Mambo ya Nyakati',29,'one-chronicles'),(14,'2 Mambo ya Nyakati',36,'two-chronicles'),(15,'Ezra',10,'ezra'),(16,'Nehemia',13,'nehemiah'),(17,'Esta',10,'esther'),(18,'Ayubu',42,'job'),(19,'Zaburi',150,'psalms'),(20,'Mithali',31,'proverbs'),(21,'Mhubiri',12,'ecclesiastes'),(22,'Wimbo Ulio Bora',8,'song-of-songs'),(23,'Isaya',66,'isaiah'),(24,'Yeremia',52,'jeremiah'),(25,'Maombolezo',5,'lamentation'),(26,'Ezekieli',48,'ezekiel'),(27,'Danieli',12,'daniel'),(28,'Hosea',14,'hosea'),(29,'Yoeli',3,'joel'),(30,'Amosi',9,'amos'),(31,'Obadia',1,'obadiah'),(32,'Yona',4,'jonah'),(33,'Mika',7,'micah'),(34,'Nahumu',3,'nahum'),(35,'Habakuki',3,'habakkuk'),(36,'Sefania',3,'zephaniah'),(37,'Hagai',2,'haggai'),(38,'Zekaria',14,'zechariah'),(39,'Malaki',4,'malachi'),(40,'Mathayo',28,'matthew'),(41,'Marko',16,'mark'),(42,'Luka',24,'luke'),(43,'Yohana',21,'john'),(44,'Matendo ya Mitume',28,'acts'),(45,'Warumi',16,'romans'),(46,'1 Wakorintho',16,'one-corinthians'),(47,'2 Wakorintho',13,'two-corinthians'),(48,'Wagalatia',6,'galatians'),(49,'Waefeso',6,'ephesians'),(50,'Wafilipi',4,'philippians'),(51,'Wakolosai',4,'colossians'),(52,'1 Wathesalonike',5,'one-thessalonians'),(53,'2 Wathesalonike',3,'two-thessalonians'),(54,'1 Timotheo',6,'one-timothy'),(55,'2 Timotheo',4,'two-timothy'),(56,'Tito',3,'titus'),(57,'Filemoni',1,'philemon'),(58,'Waebrania',13,'hebrews'),(59,'Yakobo',5,'james'),(60,'1 Petro',5,'one-peter'),(61,'2 Petro',3,'two-peter'),(62,'1 Yohana',5,'one-john'),(63,'2 Yohana',1,'two-john'),(64,'3 Yohana',1,'three-john'),(65,'Yuda',1,'jude'),(66,'Ufunuo wa Yohana',22,'revelation');
/*!40000 ALTER TABLE `swbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:04:22
