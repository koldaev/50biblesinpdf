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
-- Table structure for table `kobible`
--

DROP TABLE IF EXISTS `kobible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kobible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kobible`
--

LOCK TABLES `kobible` WRITE;
/*!40000 ALTER TABLE `kobible` DISABLE KEYS */;
INSERT INTO `kobible` VALUES (1,'창세기',50,'genesis'),(2,'출애굽기',40,'exodus'),(3,'레위기',27,'leviticus'),(4,'민수기',36,'numbers'),(5,'신명기',34,'deuteronomy'),(6,'여호수아',24,'joshua'),(7,'사사기',21,'judges'),(8,'룻기',4,'ruth'),(9,'사무엘상',31,'one-samuel'),(10,'사무엘하',24,'two-samuel'),(11,'열왕기상',22,'one-kings'),(12,'열왕기하',25,'two-kings'),(13,'역대상',29,'one-chronicles'),(14,'역대하',36,'two-chronicles'),(15,'에스라',10,'ezra'),(16,'느헤미야',13,'nehemiah'),(17,'에스더',10,'esther'),(18,'욥기',41,'job'),(19,'시편',150,'psalms'),(20,'잠언',31,'proverbs'),(21,'전도서',12,'ecclesiastes'),(22,'아가',8,'song-of-songs'),(23,'이사야',66,'isaiah'),(24,'예레미야',52,'jeremiah'),(25,'예레미야 애가',5,'lamentation'),(26,'에스겔',48,'ezekiel'),(27,'다니엘',12,'daniel'),(28,'호세아',14,'hosea'),(29,'요엘',3,'joel'),(30,'아모스',9,'amos'),(31,'오바댜',1,'obadiah'),(32,'요나',4,'jonah'),(33,'미가',7,'micah'),(34,'나훔',3,'nahum'),(35,'하박국',3,'habakkuk'),(36,'스바냐',3,'zephaniah'),(37,'학개',2,'haggai'),(38,'스가랴',14,'zechariah'),(39,'말라기',4,'malachi'),(40,'마태복음',28,'matthew'),(41,'마가복음',16,'mark'),(42,'누가복음',24,'luke'),(43,'요한복음',21,'john'),(44,'사도행전',28,'acts'),(45,'로마서',16,'romans'),(46,'고린도전서',16,'one-corinthians'),(47,'고린도후서',13,'two-corinthians'),(48,'갈라디아서',6,'galatians'),(49,'에베소서',6,'ephesians'),(50,'빌립보서',4,'philippians'),(51,'골로새서',4,'colossians'),(52,'데살로니가전서',5,'one-thessalonians'),(53,'데살로니가후서',3,'two-thessalonians'),(54,'디모데전서',6,'one-timothy'),(55,'디모데후서',4,'two-timothy'),(56,'디도서',3,'titus'),(57,'빌레몬서',1,'philemon'),(58,'히브리서',13,'hebrews'),(59,'야고보서',5,'james'),(60,'베드로전서',4,'one-peter'),(61,'베드로후서',3,'two-peter'),(62,'요한1서',5,'one-john'),(63,'요한2서',1,'two-john'),(64,'요한3서',1,'three-john'),(65,'유다서',1,'jude'),(66,'요한계시록',22,'revelation');
/*!40000 ALTER TABLE `kobible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:00:47
