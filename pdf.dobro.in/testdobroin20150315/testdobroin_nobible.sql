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
-- Table structure for table `nobible`
--

DROP TABLE IF EXISTS `nobible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nobible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nobible`
--

LOCK TABLES `nobible` WRITE;
/*!40000 ALTER TABLE `nobible` DISABLE KEYS */;
INSERT INTO `nobible` VALUES (1,'1 Mosebok',50,'genesis'),(2,'2 Mosebok',40,'exodus'),(3,'3 Mosebok',27,'leviticus'),(4,'4 Mosebok',36,'numbers'),(5,'5 Mosebok',34,'deuteronomy'),(6,'Josvas',24,'joshua'),(7,'Dommernes',21,'judges'),(8,'Ruts',4,'ruth'),(9,'1 Samuels',31,'one-samuel'),(10,'2 Samuel',24,'two-samuel'),(11,'Første Kongebok',22,'one-kings'),(12,'Anden Kongebok',25,'two-kings'),(13,'Første Krønikebok',29,'one-chronicles'),(14,'Anden Krønikebok',36,'two-chronicles'),(15,'Esras',10,'ezra'),(16,'Nehemias',13,'nehemiah'),(17,'Esters',10,'esther'),(18,'Jobs',42,'job'),(19,'Salmenes',150,'psalms'),(20,'Salomos Ordsprog',0,'proverbs'),(21,'Predikerens',12,'ecclesiastes'),(22,'Salomos Høisang',0,'song-of-songs'),(23,'Esaias',66,'isaiah'),(24,'Jeremias',52,'jeremiah'),(25,'Klagesangene',5,'lamentation'),(26,'Esekiel',48,'ezekiel'),(27,'Daniel',12,'daniel'),(28,'Hoseas',14,'hosea'),(29,'Joel',3,'joel'),(30,'Amos',9,'amos'),(31,'Obadias',1,'obadiah'),(32,'Jonas',4,'jonah'),(33,'Mika',7,'micah'),(34,'Nahum',3,'nahum'),(35,'Habakuk',3,'habakkuk'),(36,'Sefanias',3,'zephaniah'),(37,'Haggai',2,'haggai'),(38,'Sakarias',14,'zechariah'),(39,'Malakias',4,'malachi'),(40,'Matteus',28,'matthew'),(41,'Markus',16,'mark'),(42,'Lukas',24,'luke'),(43,'Johannes',21,'john'),(44,'Apostlenes-gjerninge',28,'acts'),(45,'Romerne',16,'romans'),(46,'1 Korintierne',16,'one-corinthians'),(47,'2 Korintierne',13,'two-corinthians'),(48,'Galaterne',6,'galatians'),(49,'Efeserne',6,'ephesians'),(50,'Filippenserne',4,'philippians'),(51,'Kolossenserne',4,'colossians'),(52,'1 Tessalonikerne',5,'one-thessalonians'),(53,'2 Tessalonikerne',3,'two-thessalonians'),(54,'1 Timoteus',6,'one-timothy'),(55,'2 Timoteus',4,'two-timothy'),(56,'Titus',3,'titus'),(57,'Filemon',1,'philemon'),(58,'Hebreerne',13,'hebrews'),(59,'Jakobs',5,'james'),(60,'1 Peters',5,'one-peter'),(61,'2 Peters',3,'two-peter'),(62,'1 Johannes',5,'one-john'),(63,'2 Johannes',1,'two-john'),(64,'3 Johannes',1,'three-john'),(65,'Judas',1,'jude'),(66,'Apenbaring',22,'revelation');
/*!40000 ALTER TABLE `nobible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:04:13
