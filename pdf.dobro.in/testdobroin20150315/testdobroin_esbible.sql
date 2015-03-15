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
-- Table structure for table `esbible`
--

DROP TABLE IF EXISTS `esbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `esbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `esbible`
--

LOCK TABLES `esbible` WRITE;
/*!40000 ALTER TABLE `esbible` DISABLE KEYS */;
INSERT INTO `esbible` VALUES (1,'Génesis',50,'genesis'),(2,'Éxodo',40,'exodus'),(3,'Levítico',27,'leviticus'),(4,'Números',36,'numbers'),(5,'Deuteronomio',34,'deuteronomy'),(6,'Josué',24,'joshua'),(7,'Jueces',21,'judges'),(8,'Rut',4,'ruth'),(9,'Primera de Samuel',31,'one-samuel'),(10,'Segunda de Samuel',24,'two-samuel'),(11,'Primera de Reyes',22,'one-kings'),(12,'Segunda de Reyes',25,'two-kings'),(13,'Primera de Crónicas',29,'one-chronicles'),(14,'Segunda de Crónicas',36,'two-chronicles'),(15,'Esdras',10,'ezra'),(16,'Nehemías',13,'nehemiah'),(17,'Ester',10,'esther'),(18,'Job',42,'job'),(19,'Salmos',150,'psalms'),(20,'Proverbios',31,'proverbs'),(21,'Eclesiastés',12,'ecclesiastes'),(22,'Cantares',8,'song-of-songs'),(23,'Isaías',66,'isaiah'),(24,'Jeremías',52,'jeremiah'),(25,'Lamentaciones',5,'lamentation'),(26,'Ezequiel',48,'ezekiel'),(27,'Daniel',14,'daniel'),(28,'Oseas',14,'hosea'),(29,'Joel',3,'joel'),(30,'Amos',9,'amos'),(31,'Abdías',1,'obadiah'),(32,'Jonás',4,'jonah'),(33,'Miqueas',7,'micah'),(34,'Nahúm',3,'nahum'),(35,'Habacuc',3,'habakkuk'),(36,'Sofonías',3,'zephaniah'),(37,'Hageo',2,'haggai'),(38,'Zacarías',14,'zechariah'),(39,'Malaquías',4,'malachi'),(40,'Mateo',28,'matthew'),(41,'Marcos',16,'mark'),(42,'Lucas',24,'luke'),(43,'Juan',21,'john'),(44,'Los Hechos',28,'acts'),(45,'Romanos',16,'romans'),(46,'Primera de Corintios',16,'one-corinthians'),(47,'Segunda de Corintios',13,'two-corinthians'),(48,'Gálatas',6,'galatians'),(49,'Efesios',6,'ephesians'),(50,'Filipenses',4,'philippians'),(51,'Colosenses',4,'colossians'),(52,'Primera de Tesalonicenses',5,'one-thessalonians'),(53,'Segunda de Tesalonicenses',3,'two-thessalonians'),(54,'Primera de Timoteo',6,'one-timothy'),(55,'Segunda de Timoteo',4,'two-timothy'),(56,'Tito',3,'titus'),(57,'Filemón',1,'philemon'),(58,'Hebreos',13,'hebrews'),(59,'Santiago',5,'james'),(60,'Primera de Pedro',5,'one-peter'),(61,'Segunda de Pedro',3,'two-peter'),(62,'Primera de Juan',5,'one-john'),(63,'Segunda de Juan',1,'two-john'),(64,'Tercera de Juan',1,'three-john'),(65,'Judas',1,'jude'),(66,'Apocalipsis',22,'revelation');
/*!40000 ALTER TABLE `esbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 22:57:33
