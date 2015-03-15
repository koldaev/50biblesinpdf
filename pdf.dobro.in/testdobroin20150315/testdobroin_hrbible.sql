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
-- Table structure for table `hrbible`
--

DROP TABLE IF EXISTS `hrbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hrbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hrbible`
--

LOCK TABLES `hrbible` WRITE;
/*!40000 ALTER TABLE `hrbible` DISABLE KEYS */;
INSERT INTO `hrbible` VALUES (1,'Postanak',50,'genesis'),(2,'Izlazak',40,'exodus'),(3,'Levitski zakonik',27,'leviticus'),(4,'Brojevi',36,'numbers'),(5,'Ponovljeni zakon',34,'deuteronomy'),(6,'Jošua',24,'joshua'),(7,'Suci',21,'judges'),(8,'Ruta',4,'ruth'),(9,'1 Samuelova',31,'one-samuel'),(10,'2 Samuelova',24,'two-samuel'),(11,'1 Kraljevima',22,'one-kings'),(12,'2 Kraljevima',25,'two-kings'),(13,'1 Ljetopisa',29,'one-chronicles'),(14,'2 Ljetopisa',36,'two-chronicles'),(15,'Ezra',10,'ezra'),(16,'Nehemija',13,'nehemiah'),(17,'Estera',10,'esther'),(18,'Job',42,'job'),(19,'Psalmi',150,'psalms'),(20,'Mudre Izreke',31,'proverbs'),(21,'Propovjednik',12,'ecclesiastes'),(22,'Pjesma nad Pjesmama',8,'song-of-songs'),(23,'Izaija',66,'isaiah'),(24,'Jeremija',52,'jeremiah'),(25,'Tužaljke',5,'lamentation'),(26,'Ezekiel',48,'ezekiel'),(27,'Daniel',14,'daniel'),(28,'Hošea',14,'hosea'),(29,'Joel',4,'joel'),(30,'Amos',9,'amos'),(31,'Obadija',1,'obadiah'),(32,'Jona',4,'jonah'),(33,'Mihej',7,'micah'),(34,'Nahum',3,'nahum'),(35,'Habakuk',3,'habakkuk'),(36,'Sefanija',3,'zephaniah'),(37,'Hagaj',2,'haggai'),(38,'Zaharija',14,'zechariah'),(39,'Malahija',3,'malachi'),(40,'Matej',28,'matthew'),(41,'Marko',16,'mark'),(42,'Luka',24,'luke'),(43,'Ivan',21,'john'),(44,'Djela apostolska',28,'acts'),(45,'Rimljanima',16,'romans'),(46,'1 Korinčanima',16,'one-corinthians'),(47,'2 Korinčanima',13,'two-corinthians'),(48,'Galačanima',6,'galatians'),(49,'Efežanima',6,'ephesians'),(50,'Filipljanima',4,'philippians'),(51,'Kološanima',4,'colossians'),(52,'1 Solunjanima',5,'one-thessalonians'),(53,'2 Solunjanima',3,'two-thessalonians'),(54,'1 Timoteju',6,'one-timothy'),(55,'2 Timoteju',4,'two-timothy'),(56,'Titu',3,'titus'),(57,'Filemonu',1,'philemon'),(58,'Jevrejima',13,'hebrews'),(59,'Jakovljeva',5,'james'),(60,'1 Petrova',5,'one-peter'),(61,'2 Petrova',3,'two-peter'),(62,'1 Ivanova',5,'one-john'),(63,'2 Ivanova',1,'two-john'),(64,'3 Ivanova',1,'three-john'),(65,'Judina',1,'jude'),(66,'Otkrivenje',22,'revelation');
/*!40000 ALTER TABLE `hrbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 22:55:23
