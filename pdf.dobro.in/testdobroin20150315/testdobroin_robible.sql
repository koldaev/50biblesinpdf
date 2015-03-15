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
-- Table structure for table `robible`
--

DROP TABLE IF EXISTS `robible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `robible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `robible`
--

LOCK TABLES `robible` WRITE;
/*!40000 ALTER TABLE `robible` DISABLE KEYS */;
INSERT INTO `robible` VALUES (1,'Facerea',50,'genesis'),(2,'Ieşirea',40,'exodus'),(3,'Levitic',27,'leviticus'),(4,'Numeri',36,'numbers'),(5,'Deuteronom',34,'deuteronomy'),(6,'Iosua',24,'joshua'),(7,'Judecători',21,'judges'),(8,'Rut',4,'ruth'),(9,'1 Samuel',31,'one-samuel'),(10,'2 Samuel',24,'two-samuel'),(11,'1 Regi',22,'one-kings'),(12,'2 Regi',25,'two-kings'),(13,'1 Cronici',29,'one-chronicles'),(14,'2 Cronici',36,'two-chronicles'),(15,'Ezra',10,'ezra'),(16,'Neemia',13,'nehemiah'),(17,'Estera',10,'esther'),(18,'Iov',42,'job'),(19,'Psalmi',150,'psalms'),(20,'Proverbe',31,'proverbs'),(21,'Ecleziast',12,'ecclesiastes'),(22,'Cântarea Cântărilor',8,'song-of-songs'),(23,'Isaia',66,'isaiah'),(24,'Ieremia',52,'jeremiah'),(25,'Plângerile lui Ieremia',5,'lamentation'),(26,'Ezechiel',48,'ezekiel'),(27,'Daniel',12,'daniel'),(28,'Osea',14,'hosea'),(29,'Ioel',3,'joel'),(30,'Amos',9,'amos'),(31,'Obadia',1,'obadiah'),(32,'Iona',4,'jonah'),(33,'Mica',7,'micah'),(34,'Naum',3,'nahum'),(35,'Habacuc',3,'habakkuk'),(36,'Ţefania',3,'zephaniah'),(37,'Hagai',2,'haggai'),(38,'Zaharia',14,'zechariah'),(39,'Maleahi',4,'malachi'),(40,'Matei',28,'matthew'),(41,'Marcu',16,'mark'),(42,'Luca',24,'luke'),(43,'Ioan',21,'john'),(44,'Faptele Apostolilor',28,'acts'),(45,'Romani',16,'romans'),(46,'1 Corinteni',16,'one-corinthians'),(47,'2 Corinteni',13,'two-corinthians'),(48,'Galateni',6,'galatians'),(49,'Efeseni',6,'ephesians'),(50,'Filipeni',4,'philippians'),(51,'Coloseni',4,'colossians'),(52,'1 Tesaloniceni',5,'one-thessalonians'),(53,'2 Tesaloniceni',3,'two-thessalonians'),(54,'1 Timotei',6,'one-timothy'),(55,'2 Timotei',4,'two-timothy'),(56,'Tit',3,'titus'),(57,'Filimon',1,'philemon'),(58,'Evrei',13,'hebrews'),(59,'Iacob',5,'james'),(60,'1 Petru',5,'one-peter'),(61,'2 Petru',3,'two-peter'),(62,'1 Ioan',5,'one-john'),(63,'2 Ioan',1,'two-john'),(64,'3 Ioan',1,'three-john'),(65,'Iuda',1,'jude'),(66,'Apocalipsa',22,'revelation');
/*!40000 ALTER TABLE `robible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:08:42
