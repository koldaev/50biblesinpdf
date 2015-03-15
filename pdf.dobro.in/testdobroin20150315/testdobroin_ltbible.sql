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
-- Table structure for table `ltbible`
--

DROP TABLE IF EXISTS `ltbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ltbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ltbible`
--

LOCK TABLES `ltbible` WRITE;
/*!40000 ALTER TABLE `ltbible` DISABLE KEYS */;
INSERT INTO `ltbible` VALUES (1,'Pradžios knyga',50,'genesis'),(2,'Išėjimo knyga',40,'exodus'),(3,'Kunigų (Levitų) knyga',27,'leviticus'),(4,'Skaičių knyga',36,'numbers'),(5,'Pakartoto Įstatymo knyga',34,'deuteronomy'),(6,'Jozuės knyga',24,'joshua'),(7,'Teisėjų knyga',21,'judges'),(8,'Rūtos knyga',4,'ruth'),(9,'Pirmoji Samuelio knyga',31,'one-samuel'),(10,'Antroji Samuelio knyga',24,'two-samuel'),(11,'Pirmoji Karalių knyga',22,'one-kings'),(12,'Antroji Karalių knyga',25,'two-kings'),(13,'Pirmoji Kronikų knyga',29,'one-chronicles'),(14,'Antroji Kronikų knyga',36,'two-chronicles'),(15,'Ezdro knyga',10,'ezra'),(16,'Nehemijo knyga',13,'nehemiah'),(17,'Esteros knyga',10,'esther'),(18,'Jobo knyga',42,'job'),(19,'Psalmynas',150,'psalms'),(20,'Patarlių knyga',31,'proverbs'),(21,'Koheleto knyga',12,'ecclesiastes'),(22,'Giesmių giesmės knyga',8,'song-of-songs'),(23,'Izaijo knyga',66,'isaiah'),(24,'Jeremino knyga',52,'jeremiah'),(25,'Raudų knyga',5,'lamentation'),(26,'Ezekielio knyga',48,'ezekiel'),(27,'Danielio knyga',12,'daniel'),(28,'Ozėjo knyga',14,'hosea'),(29,'Joelio knyga',3,'joel'),(30,'Amoso knyga',9,'amos'),(31,'Abdijo knyga',1,'obadiah'),(32,'Jonos knyga',4,'jonah'),(33,'Michėjo knyga',7,'micah'),(34,'Nahumo knyga',3,'nahum'),(35,'Habakuko knyga',3,'habakkuk'),(36,'Sofonijo knyga',3,'zephaniah'),(37,'Agėjo knyga',2,'haggai'),(38,'Zacharijo knyga',14,'zechariah'),(39,'Malachijo knyga',4,'malachi'),(40,'Mato evangelija',28,'matthew'),(41,'Morkaus evangelija',16,'mark'),(42,'Luko evangelija',24,'luke'),(43,'Jono evangelija',21,'john'),(44,'Apaštalų darbai',28,'acts'),(45,'Laiškas romiečiams',16,'romans'),(46,'Pirmasis laiškas korintiečiams',16,'one-corinthians'),(47,'Antrasis laiškas korintiečiams',13,'two-corinthians'),(48,'Laiškas galatams',6,'galatians'),(49,'Laiškas efeziečiams',6,'ephesians'),(50,'Laiškas filipiečiams',4,'philippians'),(51,'Laiškas kolosiečiams',4,'colossians'),(52,'Pirmasis laiškas tesalonikiečiams',5,'one-thessalonians'),(53,'Antrasis laiškas tesalonikiečiams',3,'two-thessalonians'),(54,'Pirmasis laiškas Timotiejui',6,'one-timothy'),(55,'Antrasis laiškas Timotiejui',4,'two-timothy'),(56,'Laiškas Titui',3,'titus'),(57,'Laiškas Filemonui',1,'philemon'),(58,'Laiškas hebrajams',13,'hebrews'),(59,'Jokūbo laiškas',5,'james'),(60,'Pirmasis Petro laiškas',5,'one-peter'),(61,'Antrasis Petro laiškas',3,'two-peter'),(62,'Pirmasis Jono laiškas',5,'one-john'),(63,'Antrasis Jono laiškas',1,'two-john'),(64,'Trečiasis Jono laiškas',1,'three-john'),(65,'Judo laiškas',1,'jude'),(66,'Apreiškimas Jonui',22,'revelation');
/*!40000 ALTER TABLE `ltbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:00:38
