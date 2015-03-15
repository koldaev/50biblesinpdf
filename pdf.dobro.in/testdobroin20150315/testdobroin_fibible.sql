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
-- Table structure for table `fibible`
--

DROP TABLE IF EXISTS `fibible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fibible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fibible`
--

LOCK TABLES `fibible` WRITE;
/*!40000 ALTER TABLE `fibible` DISABLE KEYS */;
INSERT INTO `fibible` VALUES (1,'Ensimmäinen Mooseksen',50,'genesis'),(2,'Toinen Mooseksen',40,'exodus'),(3,'Kolmas Mooseksen',27,'leviticus'),(4,'Neljäs Mooseksen',36,'numbers'),(5,'Viides Mooseksen',34,'deuteronomy'),(6,'Joosua',24,'joshua'),(7,'Tuomarien Kirja',21,'judges'),(8,'Ruut',4,'ruth'),(9,'Ensimmäinen Samuelin Kirja',31,'one-samuel'),(10,'Toinen Samuelin Kirja',24,'two-samuel'),(11,'Ensimmäinen Kuningasten Kirja',22,'one-kings'),(12,'Toinen Kuningasten Kirja',25,'two-kings'),(13,'Ensimmäinen Aikakirja',29,'one-chronicles'),(14,'Toinen Aikakirja',36,'two-chronicles'),(15,'Esra',10,'ezra'),(16,'Nehemia',13,'nehemiah'),(17,'Ester',10,'esther'),(18,'Job',42,'job'),(19,'Psalmit',150,'psalms'),(20,'Sananlaskut',31,'proverbs'),(21,'Saarnaaja',12,'ecclesiastes'),(22,'Korkea Veisu',8,'song-of-songs'),(23,'Jesaja',66,'isaiah'),(24,'Jeremia',52,'jeremiah'),(25,'Valitusvirret',5,'lamentation'),(26,'Hesekiel',48,'ezekiel'),(27,'Daniel',12,'daniel'),(28,'Hoosea',14,'hosea'),(29,'Jooel',3,'joel'),(30,'Aamos',9,'amos'),(31,'Obadja',1,'obadiah'),(32,'Joona',4,'jonah'),(33,'Miika',7,'micah'),(34,'Naahum',3,'nahum'),(35,'Habakuk',3,'habakkuk'),(36,'Sefanja',3,'zephaniah'),(37,'Haggai',2,'haggai'),(38,'Sakarja',14,'zechariah'),(39,'Malakia',4,'malachi'),(40,'Matteuksen',28,'matthew'),(41,'Markuksen',16,'mark'),(42,'Luukkaan',24,'luke'),(43,'Johanneksen',21,'john'),(44,'Apostolien teot',28,'acts'),(45,'Kirje roomalaisille',16,'romans'),(46,'Ensimmäinen kirje korinttilaisille',16,'one-corinthians'),(47,'Toinen kirje korinttilaisille',13,'two-corinthians'),(48,'Kirje galatalaisille',6,'galatians'),(49,'Kirje efesolaisille',6,'ephesians'),(50,'Kirje filippiläisille',4,'philippians'),(51,'Kirje kolossalaisille',4,'colossians'),(52,'Ensimmäinen kirje tessalonikalaisille',5,'one-thessalonians'),(53,'Toinen kirje tessalonikalaisille',3,'two-thessalonians'),(54,'Ensimmäinen kirje Timoteukselle',6,'one-timothy'),(55,'Toinen kirje Timoteukselle',4,'two-timothy'),(56,'Kirje Titukselle',3,'titus'),(57,'Kirje Filemonille',1,'philemon'),(58,'Kirje heprealaisille',13,'hebrews'),(59,'Jaakobin kirje',5,'james'),(60,'Ensimmäinen Pietarin kirje',5,'one-peter'),(61,'Toinen Pietarin kirje',3,'two-peter'),(62,'Ensimmäinen Johanneksen kirje',5,'one-john'),(63,'Toinen Johanneksen kirje',1,'two-john'),(64,'Kolmas Johanneksen kirje',1,'three-john'),(65,'Juudaksen kirje',1,'jude'),(66,'Johanneksen ilmestys',22,'revelation');
/*!40000 ALTER TABLE `fibible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:03:09
