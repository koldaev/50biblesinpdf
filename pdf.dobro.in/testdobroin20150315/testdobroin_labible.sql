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
-- Table structure for table `labible`
--

DROP TABLE IF EXISTS `labible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `labible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `labible`
--

LOCK TABLES `labible` WRITE;
/*!40000 ALTER TABLE `labible` DISABLE KEYS */;
INSERT INTO `labible` VALUES (1,'Liber Genesis',50,'genesis'),(2,'Liber Exodus',40,'exodus'),(3,'Liber Leviticus',27,'leviticus'),(4,'Liber Numeri',36,'numbers'),(5,'Liber Deuteronomii',34,'deuteronomy'),(6,'Liber Iosue',24,'joshua'),(7,'Liber Iudicum',21,'judges'),(8,'Liber Ruth',4,'ruth'),(9,'Liber I Samuelis',31,'one-samuel'),(10,'Liber II Samuelis',24,'two-samuel'),(11,'Liber I Regum',22,'one-kings'),(12,'Liber II Regum',25,'two-kings'),(13,'Liber I Paralipomenon',29,'one-chronicles'),(14,'Liber II Paralipomenon',36,'two-chronicles'),(15,'Liber Esdrae',10,'ezra'),(16,'Liber Nehemiae',13,'nehemiah'),(17,'Liber Esther',10,'esther'),(18,'Liber Iob',42,'job'),(19,'Liber Psalmorum',150,'psalms'),(20,'Liber Proverbiorum',31,'proverbs'),(21,'Liber Ecclesiastes',12,'ecclesiastes'),(22,'Canticum Canticorum',8,'song-of-songs'),(23,'Liber Isaiae',66,'isaiah'),(24,'Liber Ieremiae',52,'jeremiah'),(25,'Lamentationes',5,'lamentation'),(26,'Prophetia Ezechielis',48,'ezekiel'),(27,'Prophetia Danielis',14,'daniel'),(28,'Prophetia Osee',14,'hosea'),(29,'Prophetia Ioel',4,'joel'),(30,'Prophetia Amos',9,'amos'),(31,'Prophetia Abdiae',1,'obadiah'),(32,'Prophetia Ionae',4,'jonah'),(33,'Prophetia Michaeae',7,'micah'),(34,'Prophetia Nahum',3,'nahum'),(35,'Prophetia Habacuc',3,'habakkuk'),(36,'Prophetia Sophoniae',3,'zephaniah'),(37,'Prophetia Aggaei',2,'haggai'),(38,'Prophetia Zachariae',14,'zechariah'),(39,'Prophetia Malachiae',3,'malachi'),(40,'Evangelium secundum Matthaeum',28,'matthew'),(41,'Evangelium secundum Marcum',16,'mark'),(42,'Evangelium secundum Lucam',24,'luke'),(43,'Evangelium secundum Ioannem',21,'john'),(44,'Actus Apostolorum',28,'acts'),(45,'Epistula ad Romanos',16,'romans'),(46,'Epistula I ad Corinthios',16,'one-corinthians'),(47,'Epistula II ad Corinthios',13,'two-corinthians'),(48,'Epistula ad Galatas',6,'galatians'),(49,'Epistula ad Ephesios',6,'ephesians'),(50,'Epistula ad Philippenses',4,'philippians'),(51,'Epistula ad Colossenses',4,'colossians'),(52,'Epistula I ad Thessalonicenses',5,'one-thessalonians'),(53,'Epistula II ad Thessalonicenses',3,'two-thessalonians'),(54,'Epistula I ad Timotheum',6,'one-timothy'),(55,'Epistula II ad Timotheum',4,'two-timothy'),(56,'Epistula ad Titum',3,'titus'),(57,'Epistulam ad Philemonem',1,'philemon'),(58,'Epistula ad Hebraeos',13,'hebrews'),(59,'Epistula Iacobi',5,'james'),(60,'Epistula I Petri',5,'one-peter'),(61,'Epistula II Petri',3,'two-peter'),(62,'Epistula I Ioannis',5,'one-john'),(63,'Epistula II Ioannis',1,'two-john'),(64,'Epistula III Ioannis',1,'three-john'),(65,'Epistula Iudae',1,'jude'),(66,'Apocalypsis Ioannis',22,'revelation');
/*!40000 ALTER TABLE `labible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:06:41
