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
-- Table structure for table `lvbible`
--

DROP TABLE IF EXISTS `lvbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lvbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lvbible`
--

LOCK TABLES `lvbible` WRITE;
/*!40000 ALTER TABLE `lvbible` DISABLE KEYS */;
INSERT INTO `lvbible` VALUES (1,'1. Mozus grāmata',50,'genesis'),(2,'2. Mozus grāmata',40,'exodus'),(3,'3. Mozus grāmata',27,'leviticus'),(4,'4. Mozus grāmata',36,'numbers'),(5,'5. Mozus grāmata',34,'deuteronomy'),(6,'Jozuas grāmata',24,'joshua'),(7,'Soģu grāmata',21,'judges'),(8,'Rutes grāmata',4,'ruth'),(9,'1. Samuēla grāmata',31,'one-samuel'),(10,'2. Samuēla grāmata',24,'two-samuel'),(11,'1. Ķēniņu grāmata',22,'one-kings'),(12,'2. Ķēniņu grāmata',25,'two-kings'),(13,'1. Laiku grāmata',29,'one-chronicles'),(14,'2. Laiku grāmata',36,'two-chronicles'),(15,'Ezras grāmata',10,'ezra'),(16,'Nehemijas grāmata',13,'nehemiah'),(17,'Esteres grāmata',10,'esther'),(18,'Ījaba grāmata',42,'job'),(19,'Psalmi',150,'psalms'),(20,'Salamana pamācības',31,'proverbs'),(21,'Salamans mācītājs',12,'ecclesiastes'),(22,'Salamana augstā dziesma',8,'song-of-songs'),(23,'Jesajas grāmata',66,'isaiah'),(24,'Jeremijas grāmata',52,'jeremiah'),(25,'Raudu dziesmas',5,'lamentation'),(26,'Ecēhiēla grāmata',48,'ezekiel'),(27,'Daniēla grāmata',12,'daniel'),(28,'Hozejas grāmata',14,'hosea'),(29,'Joēla grāmata',3,'joel'),(30,'Āmosa grāmata',9,'amos'),(31,'Obadijas grāmata',1,'obadiah'),(32,'Jonas grāmata',4,'jonah'),(33,'Mihas grāmata',7,'micah'),(34,'Nahuma grāmata',3,'nahum'),(35,'Habakuka grāmata',3,'habakkuk'),(36,'Cefanijas grāmata',3,'zephaniah'),(37,'Hagaja grāmata',2,'haggai'),(38,'Caharijas grāmata',14,'zechariah'),(39,'Maleahija grāmata',3,'malachi'),(40,'Mateja evaņģēlijs',28,'matthew'),(41,'Marka evaņģēlijs',16,'mark'),(42,'Lūkas evaņģēlijs',24,'luke'),(43,'Jāņa evaņģēlijs',21,'john'),(44,'Apustuļu darbi',28,'acts'),(45,'Romiešiem',16,'romans'),(46,'1. Korintiešiem',16,'one-corinthians'),(47,'2. Korintiešiem',13,'two-corinthians'),(48,'Galatiešiem',6,'galatians'),(49,'Efeziešiem',6,'ephesians'),(50,'Filipiešiem',4,'philippians'),(51,'Kolosiešiem',4,'colossians'),(52,'1. Tesaloniķiešiem',5,'one-thessalonians'),(53,'2. Tesaloniķiešiem',3,'two-thessalonians'),(54,'1. Timotejam',6,'one-timothy'),(55,'2. Timotejam',4,'two-timothy'),(56,'Titam',3,'titus'),(57,'Filemonam',1,'philemon'),(58,'Ebrejiem',13,'hebrews'),(59,'Jekaba vēstule',5,'james'),(60,'Pētera 1. vēstule',5,'one-peter'),(61,'Pētera 2. vēstule',3,'two-peter'),(62,'Jāņa 1. vēstule',5,'one-john'),(63,'Jāņa 2. vēstule',1,'two-john'),(64,'Jāņa 3. vēstule',1,'three-john'),(65,'Jūdas vēstule',1,'jude'),(66,'Atklāsmes grāmata',22,'revelation');
/*!40000 ALTER TABLE `lvbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 22:56:31
