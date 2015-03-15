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
-- Table structure for table `dubible`
--

DROP TABLE IF EXISTS `dubible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dubible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dubible`
--

LOCK TABLES `dubible` WRITE;
/*!40000 ALTER TABLE `dubible` DISABLE KEYS */;
INSERT INTO `dubible` VALUES (1,'Genesis',50,'genesis'),(2,'Exodus',40,'exodus'),(3,'Leviticus',27,'leviticus'),(4,'Numberi',36,'numbers'),(5,'Deuteronomium',34,'deuteronomy'),(6,'Jozua',24,'joshua'),(7,'Richtere',21,'judges'),(8,'Ruth',4,'ruth'),(9,'1 Samuël',31,'one-samuel'),(10,'2 Samuël',24,'two-samuel'),(11,'1 Koningen',22,'one-kings'),(12,'2 Koningen',25,'two-kings'),(13,'1 Kronieken',29,'one-chronicles'),(14,'2 Kronieken',36,'two-chronicles'),(15,'Ezra',10,'ezra'),(16,'Nehemia',13,'nehemiah'),(17,'Esther',10,'esther'),(18,'Job',42,'job'),(19,'Psalmen',150,'psalms'),(20,'Spreuken',31,'proverbs'),(21,'Prediker',12,'ecclesiastes'),(22,'Hooglied',8,'song-of-songs'),(23,'Jesaja',66,'isaiah'),(24,'Jeremia',52,'jeremiah'),(25,'Klaagliederen',5,'lamentation'),(26,'Ezechiël',48,'ezekiel'),(27,'Daniël',12,'daniel'),(28,'Hosea',14,'hosea'),(29,'Joël',3,'joel'),(30,'Amos',9,'amos'),(31,'Obadja',1,'obadiah'),(32,'Jona',4,'jonah'),(33,'Micha',7,'micah'),(34,'Nahum',3,'nahum'),(35,'Habakuk',3,'habakkuk'),(36,'Zefanja',3,'zephaniah'),(37,'Haggaï',2,'haggai'),(38,'Zacharia',14,'zechariah'),(39,'Maleachi',4,'malachi'),(40,'Mattheüs',28,'matthew'),(41,'Markus',16,'mark'),(42,'Lukas',24,'luke'),(43,'Johannes',21,'john'),(44,'Handelingen',28,'acts'),(45,'Romeinen',16,'romans'),(46,'1 Corinthiërs',16,'one-corinthians'),(47,'2 Corinthiër',13,'two-corinthians'),(48,'Galaten',6,'galatians'),(49,'Efeziërs',6,'ephesians'),(50,'Filippenzen',4,'philippians'),(51,'Colossenzen',4,'colossians'),(52,'1 Thessalonicenzen',5,'one-thessalonians'),(53,'2 Thessalonicenzen',3,'two-thessalonians'),(54,'1 Timotheüs',6,'one-timothy'),(55,'2 Timotheüs',4,'two-timothy'),(56,'Titus',3,'titus'),(57,'Filémon',1,'philemon'),(58,'Hebreeën',13,'hebrews'),(59,'Jakobus',5,'james'),(60,'1 Petrus',5,'one-peter'),(61,'2 Petrus',3,'two-peter'),(62,'1 Johannes',5,'one-john'),(63,'2 Johannes',1,'two-john'),(64,'3 Johannes',1,'three-john'),(65,'Judas',1,'jude'),(66,'Openbaring',22,'revelation');
/*!40000 ALTER TABLE `dubible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:01:27
