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
-- Table structure for table `plbible`
--

DROP TABLE IF EXISTS `plbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `plbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plbible`
--

LOCK TABLES `plbible` WRITE;
/*!40000 ALTER TABLE `plbible` DISABLE KEYS */;
INSERT INTO `plbible` VALUES (1,'Księga Rodzaju',50,'genesis'),(2,'Księga Wyjścia',40,'exodus'),(3,'Księga Kapłańska',27,'leviticus'),(4,'Księga Liczb',36,'numbers'),(5,'Księga Powtórzonego Prawa',34,'deuteronomy'),(6,'Księga Jozuego',24,'joshua'),(7,'Księga Sędziów',21,'judges'),(8,'Księga Rut',4,'ruth'),(9,'1 Księga Samuela',31,'one-samuel'),(10,'2 Księga Samuela',24,'two-samuel'),(11,'1 Księga Królewska',22,'one-kings'),(12,'2 Księga Królewska',25,'two-kings'),(13,'1 Księga Kronik',29,'one-chronicles'),(14,'2 Księga Kronik',36,'two-chronicles'),(15,'Księga Ezdrasza',10,'ezra'),(16,'Księga Nehemiasza',13,'nehemiah'),(17,'Księga Estery',10,'esther'),(18,'Księga Hioba',42,'job'),(19,'Księga Psalmów',150,'psalms'),(20,'Księga Przysłów',31,'proverbs'),(21,'Księga Koheleta',12,'ecclesiastes'),(22,'Pieśń nad Pieśniami',8,'song-of-songs'),(23,'Księga Izajasza',66,'isaiah'),(24,'Księga Jeremiasza',52,'jeremiah'),(25,'Lamentacje',5,'lamentation'),(26,'Księga Ezechiela',48,'ezekiel'),(27,'Księga Daniela',12,'daniel'),(28,'Księga Ozeasza',14,'hosea'),(29,'Księga Joela',3,'joel'),(30,'Księga Amosa',9,'amos'),(31,'Księga Abdiasza',1,'obadiah'),(32,'Księga Jonasza',4,'jonah'),(33,'Księga Micheasza',7,'micah'),(34,'Księga Nahuma',3,'nahum'),(35,'Księga Habakuka',3,'habakkuk'),(36,'Księga Sofoniasza',3,'zephaniah'),(37,'Księga Aggeusza',2,'haggai'),(38,'Księga Zachariasza',14,'zechariah'),(39,'Księga Malachiasza',4,'malachi'),(40,'Ewangelia wg św.Mateusza',28,'matthew'),(41,'Ewangelia wg św.Marka',16,'mark'),(42,'Ewangelia wg św.Łukasza',24,'luke'),(43,'Ewangelia wg św.Jana',21,'john'),(44,'Dzieje Apostolskie',28,'acts'),(45,'List do Rzymian',16,'romans'),(46,'1 List do Koryntian',16,'one-corinthians'),(47,'2 List do Koryntian',13,'two-corinthians'),(48,'List do Galatów',6,'galatians'),(49,'List do Efezjan',6,'ephesians'),(50,'List do Filipian',4,'philippians'),(51,'List do Kolosan',4,'colossians'),(52,'1 List do Tesaloniczan',5,'one-thessalonians'),(53,'2 List do Tesaloniczan',3,'two-thessalonians'),(54,'1 List do Tymoteusza',6,'one-timothy'),(55,'2 List do Tymoteusza',4,'two-timothy'),(56,'List do Tytusa',3,'titus'),(57,'List do Filemona',1,'philemon'),(58,'List do Hebrajczyków',13,'hebrews'),(59,'List św. Jakuba',5,'james'),(60,'1 List św. Piotra',5,'one-peter'),(61,'2 List św. Piotra',3,'two-peter'),(62,'1 List św. Jana',5,'one-john'),(63,'2 List św. Jana',1,'two-john'),(64,'3 List św. Jana',1,'three-john'),(65,'List św. Judy',1,'jude'),(66,'Apokalipsa św. Jana',22,'revelation');
/*!40000 ALTER TABLE `plbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:05:48
