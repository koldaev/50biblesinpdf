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
-- Table structure for table `zhbible`
--

DROP TABLE IF EXISTS `zhbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhbible`
--

LOCK TABLES `zhbible` WRITE;
/*!40000 ALTER TABLE `zhbible` DISABLE KEYS */;
INSERT INTO `zhbible` VALUES (1,'创世纪',50,'genesis'),(2,'出埃及记',40,'exodus'),(3,'利未记',27,'leviticus'),(4,'民数记',36,'numbers'),(5,'申命记',34,'deuteronomy'),(6,'约书亚记',24,'joshua'),(7,'士师记',21,'judges'),(8,'路得记',4,'ruth'),(9,'撒母耳记上',31,'one-samuel'),(10,'撒母耳记下',24,'two-samuel'),(11,'列王纪上',22,'one-kings'),(12,'列王纪下',25,'two-kings'),(13,'历代志上',29,'one-chronicles'),(14,'历代志下',36,'two-chronicles'),(15,'以斯拉记',10,'ezra'),(16,'尼希米记',13,'nehemiah'),(17,'以斯帖记',10,'esther'),(18,'约伯记',42,'job'),(19,'诗篇',150,'psalms'),(20,'箴言',31,'proverbs'),(21,'传道书',12,'ecclesiastes'),(22,'雅歌',8,'song-of-songs'),(23,'以赛亚书',66,'isaiah'),(24,'耶利米书',52,'jeremiah'),(25,'耶利米哀歌',5,'lamentation'),(26,'以西结书',48,'ezekiel'),(27,'但以理书',14,'daniel'),(28,'何西阿书',14,'hosea'),(29,'约珥书',3,'joel'),(30,'阿摩司书',9,'amos'),(31,'俄巴底亚书',1,'obadiah'),(32,'约拿书',4,'jonah'),(33,'弥迦书',7,'micah'),(34,'那鸿书',3,'nahum'),(35,'哈巴谷书',3,'habakkuk'),(36,'西番雅书',3,'zephaniah'),(37,'哈该书',2,'haggai'),(38,'撒迦利亚书',14,'zechariah'),(39,'玛拉基书',4,'malachi'),(40,'马太福音',28,'matthew'),(41,'马可福音',16,'mark'),(42,'路加福音',24,'luke'),(43,'约翰福音',21,'john'),(44,'使徒行传',28,'acts'),(45,'罗马书',16,'romans'),(46,'歌林多前书',16,'one-corinthians'),(47,'歌林多后书',13,'two-corinthians'),(48,'加拉太书',6,'galatians'),(49,'以弗所书',6,'ephesians'),(50,'腓立比书',4,'philippians'),(51,'歌罗西书',4,'colossians'),(52,'帖撒罗尼迦前书',5,'one-thessalonians'),(53,'帖撒罗尼迦后书',3,'two-thessalonians'),(54,'提摩太前书',6,'one-timothy'),(55,'提摩太后书',4,'two-timothy'),(56,'提多书',3,'titus'),(57,'腓利门书',1,'philemon'),(58,'希伯来书',13,'hebrews'),(59,'雅各书',5,'james'),(60,'彼得前书',5,'one-peter'),(61,'彼得后书',3,'two-peter'),(62,'约翰一书',5,'one-john'),(63,'约翰二书',1,'two-john'),(64,'约翰三书',1,'three-john'),(65,'犹大书',1,'jude'),(66,'启示录',22,'revelation');
/*!40000 ALTER TABLE `zhbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 22:57:20
