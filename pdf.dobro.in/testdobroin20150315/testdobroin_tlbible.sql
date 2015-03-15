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
-- Table structure for table `tlbible`
--

DROP TABLE IF EXISTS `tlbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tlbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tlbible`
--

LOCK TABLES `tlbible` WRITE;
/*!40000 ALTER TABLE `tlbible` DISABLE KEYS */;
INSERT INTO `tlbible` VALUES (1,'Genesis',50,'genesis'),(2,'Exodo',40,'exodus'),(3,'Levitico',27,'leviticus'),(4,'Levitico',36,'numbers'),(5,'Deuteronomio',34,'deuteronomy'),(6,'Josue',24,'joshua'),(7,'Mga Hukomt',21,'judges'),(8,'Ruth',4,'ruth'),(9,'1 Samuel',31,'one-samuel'),(10,'2 Sa-mu-ên',24,'two-samuel'),(11,'1 Mga Hari',22,'one-kings'),(12,'2 Mga Hari',25,'two-kings'),(13,'1 Mga Cronica',29,'one-chronicles'),(14,'1 Mga Cronica',36,'two-chronicles'),(15,'Ezra',10,'ezra'),(16,'Nehemias',13,'nehemiah'),(17,'Ester',10,'esther'),(18,'Job',42,'job'),(19,'Mga Awit',150,'psalms'),(20,'Mga Kawikaan',31,'proverbs'),(21,'Ang Mangangaral',12,'ecclesiastes'),(22,'Ang Awit ni Solomon',8,'song-of-songs'),(23,'Isaias',66,'isaiah'),(24,'Jeremias',52,'jeremiah'),(25,'Mga Panaghoy',5,'lamentation'),(26,'Ezekiel',48,'ezekiel'),(27,'Daniel',12,'daniel'),(28,'Hosea',14,'hosea'),(29,'Joel',3,'joel'),(30,'Amos',9,'amos'),(31,'Obadias',1,'obadiah'),(32,'Jonas',4,'jonah'),(33,'Mikas',7,'micah'),(34,'Nahum',3,'nahum'),(35,'Habakkuk',3,'habakkuk'),(36,'Zefanias',3,'zephaniah'),(37,'Hagai',2,'haggai'),(38,'Zacarias',14,'zechariah'),(39,'Malakias',4,'malachi'),(40,'Mateo',28,'matthew'),(41,'Marcos',16,'mark'),(42,'Lucas',24,'luke'),(43,'Juan',21,'john'),(44,'Mga Gawa',28,'acts'),(45,'Mga Taga-Roma',16,'romans'),(46,'1 Mga Taga-Corinto',16,'one-corinthians'),(47,'2 Mga Taga-Corinto',13,'two-corinthians'),(48,'Mga Taga-Galacia',6,'galatians'),(49,'Mga Taga-Efeso',6,'ephesians'),(50,'Mga Taga-Filipos',4,'philippians'),(51,'Mga Taga-Colosas',4,'colossians'),(52,'1 Mga Taga-Tesalonica',5,'one-thessalonians'),(53,'2 Mga Taga-Tesalonica',3,'two-thessalonians'),(54,'1 Timoteo',6,'one-timothy'),(55,'2 Timoteo',4,'two-timothy'),(56,'Tito',3,'titus'),(57,'Filemon',1,'philemon'),(58,'Mga Hebreo',13,'hebrews'),(59,'Santiago',5,'james'),(60,'1 Pedro',5,'one-peter'),(61,'2 Pedro',3,'two-peter'),(62,'1 Juan',5,'one-john'),(63,'2 Juan',1,'two-john'),(64,'3 Juan',1,'three-john'),(65,'Judas',1,'jude'),(66,'Pahayag',22,'revelation');
/*!40000 ALTER TABLE `tlbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:05:42
