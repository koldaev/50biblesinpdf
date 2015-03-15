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
-- Table structure for table `hubible`
--

DROP TABLE IF EXISTS `hubible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hubible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hubible`
--

LOCK TABLES `hubible` WRITE;
/*!40000 ALTER TABLE `hubible` DISABLE KEYS */;
INSERT INTO `hubible` VALUES (1,'Mózes első könyve',50,'genesis'),(2,'Mózes második könyve',40,'exodus'),(3,'Mózes harmadik könyve',27,'leviticus'),(4,'Mózes negyedik könyve',36,'numbers'),(5,'Mózes ötödik könyve',34,'deuteronomy'),(6,'Józsué - Joshua',24,'joshua'),(7,'A bírák - Judges',21,'judges'),(8,'Ruth',4,'ruth'),(9,'Sámuel első - 1 Samuel',31,'one-samuel'),(10,'Sámuel második - 2 Samuel',24,'two-samuel'),(11,'A királyok első - 1 Kings',22,'one-kings'),(12,'A királyok második - 2 Kings',25,'two-kings'),(13,'A krónikák első - 1 Chronicles',29,'one-chronicles'),(14,'A krónikák második - 2 Chronicles',36,'two-chronicles'),(15,'Ezsdrás - Ezra',10,'ezra'),(16,'Nehémiás - Nehemiah',13,'nehemiah'),(17,'Eszter - Esther',10,'esther'),(18,'Jób - Job',42,'job'),(19,'A zsoltárok - Psalms',150,'psalms'),(20,'A példabeszédek - Proverbs',31,'proverbs'),(21,'A prédikátor - Ecclesiastes',12,'ecclesiastes'),(22,'Énekek - Songs of Solomon',8,'song-of-songs'),(23,'Ézsaiás - Isaiah',66,'isaiah'),(24,'Jeremiás - Jeremiah',52,'jeremiah'),(25,'Jeremiás siralmai - Lamentaions',5,'lamentation'),(26,'Ezékiel - Ezekiel',48,'ezekiel'),(27,'Dániel - Daniel',12,'daniel'),(28,'Hóseás - Hosea',14,'hosea'),(29,'Jóel - Joel',3,'joel'),(30,'Ámósz - Amos',9,'amos'),(31,'Abdiás - Obadiah',1,'obadiah'),(32,'Jónás - Jonah',4,'jonah'),(33,'Mikeás - Micah',7,'micah'),(34,'Náhum - Nahum',3,'nahum'),(35,'Habakuk - Habakkuk',3,'habakkuk'),(36,'Zofóniás - Zephaniah',3,'zephaniah'),(37,'Haggeus - Haggai',2,'haggai'),(38,'Zakariás - Zechariah',14,'zechariah'),(39,'Malakiás - Malachi',4,'malachi'),(40,'Máté - Matthew',28,'matthew'),(41,'Márk - Mark',16,'mark'),(42,'Lukács - Luke',24,'luke'),(43,'János - John',21,'john'),(44,'Az apostolok cselekedetei - Acts',28,'acts'),(45,'Rómaiakhoz - Romans',16,'romans'),(46,'1 korinthusiakhoz - 1 Corinthians',16,'one-corinthians'),(47,'2 korinthusiakhoz - 2 Corinthians',13,'two-corinthians'),(48,'Galatákhoz - Galatians',6,'galatians'),(49,'Efezusiakhoz - Ephesians',6,'ephesians'),(50,'Filippiekhez - Philippians',4,'philippians'),(51,'Kolosséiakhoz - Colossians',4,'colossians'),(52,'1 Thesszalonikaiakhoz - 1 Thessalonians',5,'one-thessalonians'),(53,'2 Thesszalonikaiakhoz - 2 Thessalonians',3,'two-thessalonians'),(54,'1 Timóteushoz - 1 Timothy',6,'one-timothy'),(55,'2 Timóteushoz - 2 Timothy',4,'two-timothy'),(56,'Tituszhoz',3,'titus'),(57,'Filemonhoz - Philemon',1,'philemon'),(58,'Zsidókhoz - Hebrews',13,'hebrews'),(59,'Jakab - James',5,'james'),(60,'Péter első - 1 Peter',5,'one-peter'),(61,'Péter második - 2 Peter',3,'two-peter'),(62,'János első - 1 John',5,'one-john'),(63,'János második - 2 John',1,'two-john'),(64,'János harmadik - 3 John',1,'three-john'),(65,'Júdás - Jude',1,'jude'),(66,'Jelenések könyve - Revelation',22,'revelation');
/*!40000 ALTER TABLE `hubible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 22:55:19
