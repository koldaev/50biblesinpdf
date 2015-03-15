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
-- Table structure for table `ptbible`
--

DROP TABLE IF EXISTS `ptbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ptbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ptbible`
--

LOCK TABLES `ptbible` WRITE;
/*!40000 ALTER TABLE `ptbible` DISABLE KEYS */;
INSERT INTO `ptbible` VALUES (1,'Gênesis',50,'genesis'),(2,'Êxodo',40,'exodus'),(3,'Levítico',27,'leviticus'),(4,'Números',36,'numbers'),(5,'Deuteronómio',34,'deuteronomy'),(6,'Josué',24,'joshua'),(7,'Juízes',21,'judges'),(8,'Rute',4,'ruth'),(9,'I Samuel',31,'one-samuel'),(10,'II Samuel',24,'two-samuel'),(11,'I Reis',22,'one-kings'),(12,'II Reis',25,'two-kings'),(13,'I Crônicas',29,'one-chronicles'),(14,'II Crônicas',36,'two-chronicles'),(15,'Esdras',10,'ezra'),(16,'Neemias',13,'nehemiah'),(17,'Ester',10,'esther'),(18,'Jó',42,'job'),(19,'Salmos',150,'psalms'),(20,'Provérbios',31,'proverbs'),(21,'Eclesiastes',12,'ecclesiastes'),(22,'Cânticos dos Cânticos',8,'song-of-songs'),(23,'Isaías',66,'isaiah'),(24,'Jeremias',52,'jeremiah'),(25,'Lamentações',5,'lamentation'),(26,'Ezequiel',48,'ezekiel'),(27,'Daniel',14,'daniel'),(28,'Oséias',14,'hosea'),(29,'Joel',3,'joel'),(30,'Amós',9,'amos'),(31,'Obadias',1,'obadiah'),(32,'Jonas',4,'jonah'),(33,'Miquéias',7,'micah'),(34,'Naum',3,'nahum'),(35,'Habacuque',3,'habakkuk'),(36,'Sofonias',3,'zephaniah'),(37,'Ageu',2,'haggai'),(38,'Zacarias',14,'zechariah'),(39,'Malaquias',4,'malachi'),(40,'Evangelho de Mateus',28,'matthew'),(41,'Evangelho de Marcos',16,'mark'),(42,'Evangelho de Lucas',24,'luke'),(43,'Evangelho de João',21,'john'),(44,'Atos dos Apóstolos',28,'acts'),(45,'Romanos',16,'romans'),(46,'I Coríntios',16,'one-corinthians'),(47,'II Coríntios',13,'two-corinthians'),(48,'Gálatas',6,'galatians'),(49,'Efésios',6,'ephesians'),(50,'Filipenses',4,'philippians'),(51,'Colossenses',4,'colossians'),(52,'I Tessalonicenses',5,'one-thessalonians'),(53,'II Tessalonicenses',3,'two-thessalonians'),(54,'I Timóteo',6,'one-timothy'),(55,'II Timóteo',4,'two-timothy'),(56,'Tito',3,'titus'),(57,'Filémon',1,'philemon'),(58,'Hebreus',13,'hebrews'),(59,'Tiago',5,'james'),(60,'1 Pedro',5,'one-peter'),(61,'2 Pedro',3,'two-peter'),(62,'1 João',5,'one-john'),(63,'2 João',1,'two-john'),(64,'3 João',1,'three-john'),(65,'Judas',1,'jude'),(66,'Apocalipse',22,'revelation');
/*!40000 ALTER TABLE `ptbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:00:34
