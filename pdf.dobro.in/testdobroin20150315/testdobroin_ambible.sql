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
-- Table structure for table `ambible`
--

DROP TABLE IF EXISTS `ambible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ambible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ambible`
--

LOCK TABLES `ambible` WRITE;
/*!40000 ALTER TABLE `ambible` DISABLE KEYS */;
INSERT INTO `ambible` VALUES (1,'ኦሪት ዘፍጥረት',50,'genesis'),(2,'ኦሪት ዘጸአት',40,'exodus'),(3,'ኦሪት ዘሌዋውያን',27,'leviticus'),(4,'ኦሪት ዘኍልቍ',36,'numbers'),(5,'ኦሪት ዘዳግም',34,'deuteronomy'),(6,'መጽሐፈ ኢያሱ ወልደ ነዌ',24,'joshua'),(7,'መጽሐፈ መሣፍንት',21,'judges'),(8,'መጽሐፈ ሩት',4,'ruth'),(9,'መጽሐፈ ሳሙኤል ቀዳማዊ',31,'one-samuel'),(10,'መጽሐፈ ሳሙኤል ካል',24,'two-samuel'),(11,'መጽሐፈ ነገሥት ቀዳማዊ።',22,'one-kings'),(12,'መጽሐፈ ነገሥት ካልዕ።',25,'two-kings'),(13,'መጽሐፈ ዜና መዋዕል ቀዳማዊ።',29,'one-chronicles'),(14,'መጽሐፈ ዜና መዋዕል ካልዕ።',36,'two-chronicles'),(15,'መጽሐፈ ዕዝራ።',10,'ezra'),(16,'መጽሐፈ ነህምያ።',13,'nehemiah'),(17,'መጽሐፈ አስቴር።',10,'esther'),(18,'መጽሐፈ ኢዮብ።',42,'job'),(19,'መዝሙረ ዳዊት',150,'psalms'),(20,'መጽሐፈ ምሳሌ',31,'proverbs'),(21,'መጽሐፈ መክብብ',12,'ecclesiastes'),(22,'መኃልየ መኃልይ ዘሰሎሞን',8,'song-of-songs'),(23,'ትንቢተ ኢሳይያስ',66,'isaiah'),(24,'ትንቢተ ኤርምያስ',52,'jeremiah'),(25,'ሰቆቃው ኤርምያስ',5,'lamentation'),(26,'ትንቢተ ሕዝቅኤል',48,'ezekiel'),(27,'ትንቢተ ዳንኤል',12,'daniel'),(28,'ትንቢተ ሆሴዕ',14,'hosea'),(29,'ትንቢተ ኢዮኤል',3,'joel'),(30,'ትንቢተ አሞጽ',9,'amos'),(31,'ትንቢተ አብድዩ',1,'obadiah'),(32,'ትንቢተ ዮናስ',4,'jonah'),(33,'ትንቢተ ሚክያስ',7,'micah'),(34,'ትንቢተ ናሆም',3,'nahum'),(35,'ትንቢተ ዕንባቆም',3,'habakkuk'),(36,'ትንቢተ ሶፎንያስ',3,'zephaniah'),(37,'ትንቢተ ሐጌ',2,'haggai'),(38,'ትንቢተ ዘካርያስ',14,'zechariah'),(39,'ትንቢተ ሚልክያ',4,'malachi'),(40,'﻿የማቴዎስ ወንጌል',28,'matthew'),(41,'የማርቆስ ወንጌል',16,'mark'),(42,'የሉቃስ ወንጌል',24,'luke'),(43,'የዮሐንስ ወንጌል',21,'john'),(44,'የሐዋርያት ሥራ',28,'acts'),(45,'ወደ ሮሜ ሰዎች',16,'romans'),(46,'1ኛ ወደ ቆሮንቶስ ሰዎች',16,'one-corinthians'),(47,'2ኛ ወደ ቆሮንቶስ ሰዎች',13,'two-corinthians'),(48,'ወደ ገላትያ ሰዎች',6,'galatians'),(49,'ወደ ኤፌሶን ሰዎች',6,'ephesians'),(50,'ወደ ፊልጵስዩስ ሰዎች',4,'philippians'),(51,'ወደ ቆላስይስ ሰዎች',4,'colossians'),(52,'1ኛ ወደ ተሰሎንቄ ሰዎች',5,'one-thessalonians'),(53,'2ኛ ወደ ተሰሎንቄ ሰዎች',3,'two-thessalonians'),(54,'1ኛ ወደ ጢሞቴዎስ',6,'one-timothy'),(55,'2ኛ ወደ ጢሞቴዎስ',4,'two-timothy'),(56,'ወደ ቲቶ',3,'titus'),(57,'ወደ ፊልሞና',1,'philemon'),(58,'ወደ ዕብራውያን',13,'hebrews'),(59,'የያዕቆብ መልእክት',5,'james'),(60,'1ኛ የጴጥሮስ መልእክት',5,'one-peter'),(61,'2ኛ የጴጥሮስ መልእክት',3,'two-peter'),(62,'1ኛ የዮሐንስ መልእክት',5,'one-john'),(63,'2ኛ የዮሐንስ መልእክት',1,'two-john'),(64,'3ኛ የዮሐንስ መልእክት',1,'three-john'),(65,'የይሁዳ መልእክት',1,'jude'),(66,'የዮሐንስ ራእይ',22,'revelation');
/*!40000 ALTER TABLE `ambible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:05:31
