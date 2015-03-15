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
-- Table structure for table `csbible`
--

DROP TABLE IF EXISTS `csbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `csbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `csbible`
--

LOCK TABLES `csbible` WRITE;
/*!40000 ALTER TABLE `csbible` DISABLE KEYS */;
INSERT INTO `csbible` VALUES (1,'1. Mojžišova',50,'genesis'),(2,'2. Mojžišova',40,'exodus'),(3,'3. Mojžišova',27,'leviticus'),(4,'4. Mojžišova',36,'numbers'),(5,'5. Mojžišova',34,'deuteronomy'),(6,'Józua',24,'joshua'),(7,'Sudcov',21,'judges'),(8,'Rút',4,'ruth'),(9,'1. Samuelova',31,'one-samuel'),(10,'2. Samuelova',24,'two-samuel'),(11,'1. Královská',22,'one-kings'),(12,'2. Královská',25,'two-kings'),(13,'1. Kronická',29,'one-chronicles'),(14,'2. Kronická',36,'two-chronicles'),(15,'Ezdráš',10,'ezra'),(16,'Nehemiáš',13,'nehemiah'),(17,'Ester',10,'esther'),(18,'Jób',42,'job'),(19,'Žalmy',150,'psalms'),(20,'Príslovia',31,'proverbs'),(21,'Kazate¾',12,'ecclesiastes'),(22,'Pieseò',8,'song-of-songs'),(23,'Izaiáš',66,'isaiah'),(24,'Jeremiáš',52,'jeremiah'),(25,'Plaè',5,'lamentation'),(26,'Ezechiel',48,'ezekiel'),(27,'Daniel',12,'daniel'),(28,'Hozeáš',14,'hosea'),(29,'Joel',3,'joel'),(30,'Ámos',9,'amos'),(31,'Obadiáš',1,'obadiah'),(32,'Jonáš',4,'jonah'),(33,'Micheáš',7,'micah'),(34,'Náhum',3,'nahum'),(35,'Habakuk',3,'habakkuk'),(36,'Sofoniáš',3,'zephaniah'),(37,'Haggeus',2,'haggai'),(38,'Zachariáš',14,'zechariah'),(39,'Malachiáš',4,'malachi'),(40,'Matouš',28,'matthew'),(41,'Marek',16,'mark'),(42,'Lukáš',24,'luke'),(43,'Jan',21,'john'),(44,'Skutky Apoštolů',28,'acts'),(45,'Římanům',16,'romans'),(46,'1 Korintským',16,'one-corinthians'),(47,'2 Korintským',13,'two-corinthians'),(48,'Galatským',6,'galatians'),(49,'Efezským',6,'ephesians'),(50,'Filipským',4,'philippians'),(51,'Koloským',4,'colossians'),(52,'1 Tesalonickým',5,'one-thessalonians'),(53,'2 Tesalonickým',3,'two-thessalonians'),(54,'1 Timoteovi',6,'one-timothy'),(55,'2 Timoteovi',4,'two-timothy'),(56,'Titovi',3,'titus'),(57,'Filemonovi',1,'philemon'),(58,'Židům',13,'hebrews'),(59,'Jakubův',5,'james'),(60,'1 Petrův',5,'one-peter'),(61,'2 Petrův',3,'two-peter'),(62,'1 Janův',5,'one-john'),(63,'2 Janův',1,'two-john'),(64,'3 Janův',1,'three-john'),(65,'Judův',1,'jude'),(66,'Zjevení Janovo',22,'revelation');
/*!40000 ALTER TABLE `csbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:01:36
