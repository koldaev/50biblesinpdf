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
-- Table structure for table `enbible`
--

DROP TABLE IF EXISTS `enbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `enbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enbible`
--

LOCK TABLES `enbible` WRITE;
/*!40000 ALTER TABLE `enbible` DISABLE KEYS */;
INSERT INTO `enbible` VALUES (1,'GENESIS',50,'genesis'),(2,'EXODUS',40,'exodus'),(3,'LEVITICUS',27,'leviticus'),(4,'NUMBERS',36,'numbers'),(5,'DEUTERONOMY',34,'deuteronomy'),(6,'JOSHUA',24,'joshua'),(7,'JUDGES',21,'judges'),(8,'RUTH',4,'ruth'),(9,'1 SAMUEL',31,'one-samuel'),(10,'2 SAMUEL',24,'two-samuel'),(11,'1 KINGS',22,'one-kings'),(12,'2 KINGS',25,'two-kings'),(13,'1 CHRONICLES',29,'one-chronicles'),(14,'2 CHRONICLES',36,'two-chronicles'),(15,'EZRA',10,'ezra'),(16,'NEHEMIAH',13,'nehemiah'),(17,'ESTHER',10,'esther'),(18,'JOB',42,'job'),(19,'PSALMS',150,'psalms'),(20,'PROVERBS',31,'proverbs'),(21,'ECCLESIASTES',12,'ecclesiastes'),(22,'SONG OF SONGS',8,'song-of-songs'),(23,'ISAIAH',66,'isaiah'),(24,'JEREMIAH',52,'jeremiah'),(25,'LAMENTATION',5,'lamentation'),(26,'EZEKIEL',48,'ezekiel'),(27,'DANIEL',14,'daniel'),(28,'HOSEA',14,'hosea'),(29,'JOEL',3,'joel'),(30,'AMOS',9,'amos'),(31,'OBADIAH',1,'obadiah'),(32,'JONAH',4,'jonah'),(33,'MICAH',7,'micah'),(34,'NAHUM',3,'nahum'),(35,'HABAKKUK',3,'habakkuk'),(36,'ZEPHANIAH',3,'zephaniah'),(37,'HAGGAI',2,'haggai'),(38,'ZECHARIAH',14,'zechariah'),(39,'MALACHI',4,'malachi'),(40,'MATTHEW ',28,'matthew'),(41,'MARK',16,'mark'),(42,'LUKE',24,'luke'),(43,'JOHN',21,'john'),(44,'ACTS',28,'acts'),(45,'ROMANS',16,'romans'),(46,'1 CORINTHIANS',16,'one-corinthians'),(47,'2 CORINTHIANS',13,'two-corinthians'),(48,'GALATIANS',6,'galatians'),(49,'EPHESIANS',6,'ephesians'),(50,'PHILIPPIANS',4,'philippians'),(51,'COLOSSIANS',4,'colossians'),(52,'1 THESSALONIANS',5,'one-thessalonians'),(53,'2 THESSALONIANS',3,'two-thessalonians'),(54,'1 TIMOTHY',6,'one-timothy'),(55,'2 TIMOTHY',4,'two-timothy'),(56,'TITUS',3,'titus'),(57,'PHILEMON',1,'philemon'),(58,'HEBREWS',13,'hebrews'),(59,'JAMES',5,'james'),(60,'1 PETER',5,'one-peter'),(61,'2 PETER',3,'two-peter'),(62,'1 JOHN',5,'one-john'),(63,'2 JOHN',1,'two-john'),(64,'3 JOHN',1,'three-john'),(65,'JUDE',1,'jude'),(66,'REVELATION',22,'revelation');
/*!40000 ALTER TABLE `enbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:08:21
