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
-- Table structure for table `frbible`
--

DROP TABLE IF EXISTS `frbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `frbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `frbible`
--

LOCK TABLES `frbible` WRITE;
/*!40000 ALTER TABLE `frbible` DISABLE KEYS */;
INSERT INTO `frbible` VALUES (1,'Genèse',50,'genesis'),(2,'Exode',40,'exodus'),(3,'Lévitique',27,'leviticus'),(4,'Nombres',36,'numbers'),(5,'Deutéronome',34,'deuteronomy'),(6,'Josué',24,'joshua'),(7,'Juges',21,'judges'),(8,'Ruth',4,'ruth'),(9,'Samuel',31,'one-samuel'),(10,'Samuel',24,'two-samuel'),(11,'Rois',22,'one-kings'),(12,'Rois',25,'two-kings'),(13,'1 Chroniques',29,'one-chronicles'),(14,'2 Chroniques',36,'two-chronicles'),(15,'Esdras',10,'ezra'),(16,'Néhémie',13,'nehemiah'),(17,'Esther',10,'esther'),(18,'Job',42,'job'),(19,'Psaumes',150,'psalms'),(20,'Proverbes',31,'proverbs'),(21,'Ecclésiaste',12,'ecclesiastes'),(22,'Cantique',8,'song-of-songs'),(23,'Esaïe',66,'isaiah'),(24,'Jérémie',52,'jeremiah'),(25,'Lamentations',5,'lamentation'),(26,'Ezéchiel',48,'ezekiel'),(27,'Daniel',14,'daniel'),(28,'Osée',14,'hosea'),(29,'Joël',3,'joel'),(30,'Amos',9,'amos'),(31,'Abdias',1,'obadiah'),(32,'Jonas',4,'jonah'),(33,'Michée',7,'micah'),(34,'Nahum',3,'nahum'),(35,'Habacuc',3,'habakkuk'),(36,'Sophonie',3,'zephaniah'),(37,'Aggée',2,'haggai'),(38,'Zacharie',14,'zechariah'),(39,'Malachi',4,'malachi'),(40,'Matthieu',28,'matthew'),(41,'Marc',16,'mark'),(42,'Luc',24,'luke'),(43,'Jean',21,'john'),(44,'Actes',28,'acts'),(45,'Romains',16,'romans'),(46,'1 Corinthiens',16,'one-corinthians'),(47,'2 Corinthiens',13,'two-corinthians'),(48,'Galates ',6,'galatians'),(49,'Ephésiens ',6,'ephesians'),(50,'Philippiens ',4,'philippians'),(51,'Colossiens ',4,'colossians'),(52,'1 Thessaloniciens',5,'one-thessalonians'),(53,'2 Thessaloniciens',3,'two-thessalonians'),(54,'1 Timothée',6,'one-timothy'),(55,'2 Timothée',4,'two-timothy'),(56,'Tite',3,'titus'),(57,'Philémon',1,'philemon'),(58,'Hébreux',13,'hebrews'),(59,'Jacques',5,'james'),(60,'1 Pierre',5,'one-peter'),(61,'2 Pierre',3,'two-peter'),(62,'1 Jean',5,'one-john'),(63,'2 Jean',1,'two-john'),(64,'3 Jean',1,'three-john'),(65,'Jude',1,'jude'),(66,'Apocalypse',22,'revelation');
/*!40000 ALTER TABLE `frbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 22:58:22
