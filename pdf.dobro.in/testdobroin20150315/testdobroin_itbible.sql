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
-- Table structure for table `itbible`
--

DROP TABLE IF EXISTS `itbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `itbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itbible`
--

LOCK TABLES `itbible` WRITE;
/*!40000 ALTER TABLE `itbible` DISABLE KEYS */;
INSERT INTO `itbible` VALUES (1,'Genesi',50,'genesis'),(2,'Esodo',40,'exodus'),(3,'Levitico',27,'leviticus'),(4,'Numeri',36,'numbers'),(5,'Deuteronomio',34,'deuteronomy'),(6,'Giosuè',24,'joshua'),(7,'Giudici',21,'judges'),(8,'Ruth',4,'ruth'),(9,'1 Samuele',31,'one-samuel'),(10,'2 Samuele',24,'two-samuel'),(11,'1 Re',22,'one-kings'),(12,'2 Re',25,'two-kings'),(13,'1 Cronache',29,'one-chronicles'),(14,'2 Cronache',36,'two-chronicles'),(15,'Esdra',10,'ezra'),(16,'Nehemia',13,'nehemiah'),(17,'Ester',10,'esther'),(18,'Giobbe',42,'job'),(19,'Salmi',150,'psalms'),(20,'Proverbi',31,'proverbs'),(21,'Ecclesiaste',12,'ecclesiastes'),(22,'Cantico de’ Cantici',8,'song-of-songs'),(23,'Isaia',66,'isaiah'),(24,'Geremia',52,'jeremiah'),(25,'Lamentazioni',5,'lamentation'),(26,'Ezechiele',48,'ezekiel'),(27,'Daniele',14,'daniel'),(28,'Osea',14,'hosea'),(29,'Gioele',3,'joel'),(30,'Amos',9,'amos'),(31,'Abdia',1,'obadiah'),(32,'Giona',4,'jonah'),(33,'Michea',7,'micah'),(34,'Nahum',3,'nahum'),(35,'Habacuc',3,'habakkuk'),(36,'Sofonia',3,'zephaniah'),(37,'Aggeo',2,'haggai'),(38,'Zaccaria',14,'zechariah'),(39,'Malachia',4,'malachi'),(40,'Matteo',28,'matthew'),(41,'Marco',16,'mark'),(42,'Luca',24,'luke'),(43,'Giovanni',21,'john'),(44,'Atti',28,'acts'),(45,'Romani',16,'romans'),(46,'1 Corinzi',16,'one-corinthians'),(47,'2 Corinzi',13,'two-corinthians'),(48,'Galati',6,'galatians'),(49,'Efesini',6,'ephesians'),(50,'Filippesi',4,'philippians'),(51,'Colossesi',4,'colossians'),(52,'1 Tessalonicesi',5,'one-thessalonians'),(53,'2 Tessalonicesi',3,'two-thessalonians'),(54,'1 Timoteo',6,'one-timothy'),(55,'2 Timoteo',4,'two-timothy'),(56,'Tito',3,'titus'),(57,'Filemone',1,'philemon'),(58,'Ebrei',13,'hebrews'),(59,'Giacomo',5,'james'),(60,'1 Pietro',5,'one-peter'),(61,'2 Pietro',3,'two-peter'),(62,'1 Giovanni',5,'one-john'),(63,'2 Giovanni',1,'two-john'),(64,'3 Giovanni',1,'three-john'),(65,'Giuda',1,'jude'),(66,'Apocalisse',22,'revelation');
/*!40000 ALTER TABLE `itbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 22:57:47
