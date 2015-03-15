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
-- Table structure for table `sqbible`
--

DROP TABLE IF EXISTS `sqbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sqbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sqbible`
--

LOCK TABLES `sqbible` WRITE;
/*!40000 ALTER TABLE `sqbible` DISABLE KEYS */;
INSERT INTO `sqbible` VALUES (1,'Zanafilla',50,'genesis'),(2,'Eksodi',40,'exodus'),(3,'Levítivo',27,'leviticus'),(4,'Ligji I Përtërirë',36,'numbers'),(5,'Ligji I Përtërirë',34,'deuteronomy'),(6,'Jozueu',24,'joshua'),(7,'Gjyqtarët',21,'judges'),(8,'Ruthi',4,'ruth'),(9,'I I Samuelit',31,'one-samuel'),(10,'Ii I Samuelit',24,'two-samuel'),(11,'1 I Mbretërve',22,'one-kings'),(12,'2 I Mbretërve',25,'two-kings'),(13,'I I Kronikave',29,'one-chronicles'),(14,'Ii I Kronikave',36,'two-chronicles'),(15,'Esdra',10,'ezra'),(16,'Nehemia',13,'nehemiah'),(17,'Ester',10,'esther'),(18,'Jobi',42,'job'),(19,'Psalmet',150,'psalms'),(20,'Fjalët E Urta',31,'proverbs'),(21,'Predikuesi',12,'ecclesiastes'),(22,'Kantiku I Kantikëve',8,'song-of-songs'),(23,'Isaia',66,'isaiah'),(24,'Jeremia',52,'jeremiah'),(25,'Vajtimet',5,'lamentation'),(26,'Ezekieli',48,'ezekiel'),(27,'Danieli',12,'daniel'),(28,'Osea',14,'hosea'),(29,'Joeli',3,'joel'),(30,'Amosi',9,'amos'),(31,'Abdia',1,'obadiah'),(32,'Jona',4,'jonah'),(33,'Mikea',7,'micah'),(34,'Nahumi',3,'nahum'),(35,'Habakuku',3,'habakkuk'),(36,'Sofonia',3,'zephaniah'),(37,'Hagai',2,'haggai'),(38,'Zakaria',14,'zechariah'),(39,'Malakia',4,'malachi'),(40,'Mateu',28,'matthew'),(41,'Marku',16,'mark'),(42,'Lluka',24,'luke'),(43,'Gjoni',21,'john'),(44,'Veprat',28,'acts'),(45,'Romakeve',16,'romans'),(46,'I Korintasve',16,'one-corinthians'),(47,'Ii Korintasve',13,'two-corinthians'),(48,'Galatasve',6,'galatians'),(49,'Efesianeve',6,'ephesians'),(50,'Filipianeve',4,'philippians'),(51,'Kolosianeve',4,'colossians'),(52,'I Selanikasve',5,'one-thessalonians'),(53,'Ii Selanikasve',3,'two-thessalonians'),(54,'I Timoteut',6,'one-timothy'),(55,'Ii Timoteut',4,'two-timothy'),(56,'Titit',3,'titus'),(57,'Filemonit',1,'philemon'),(58,'Hebrenjte',13,'hebrews'),(59,'Jakobi',5,'james'),(60,'Pjetri',5,'one-peter'),(61,'Pjetri',3,'two-peter'),(62,'I Gjoni',5,'one-john'),(63,'Ii Gjoni',1,'two-john'),(64,'Iii Gjoni',1,'three-john'),(65,'Juda',1,'jude'),(66,'Zbulesa',22,'revelation');
/*!40000 ALTER TABLE `sqbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:05:18
