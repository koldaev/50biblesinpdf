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
-- Table structure for table `hybible`
--

DROP TABLE IF EXISTS `hybible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hybible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hybible`
--

LOCK TABLES `hybible` WRITE;
/*!40000 ALTER TABLE `hybible` DISABLE KEYS */;
INSERT INTO `hybible` VALUES (1,'ԾՆՆԴՈՑ',50,'genesis'),(2,'ԵԼՔ',40,'exodus'),(3,'ՂԵՒՏԱԿԱՆ',27,'leviticus'),(4,'ԹՈՒԵՐ',36,'numbers'),(5,'ԵՐԿՐՈՐԴ ՕՐէՆՔ',34,'deuteronomy'),(6,'ՅԵՍՈՒ',22,'joshua'),(7,'ԴԱՏԱՒՈՐՆԵՐ',21,'judges'),(8,'ՀՌՈՒԹ',4,'ruth'),(9,'ԹԱԳԱՒՈՐՈՒԹԻՒՆՆԵՐ Ա',31,'one-samuel'),(10,'ԹԱԳԱՒՈՐՈՒԹԻՒՆՆԵՐ Բ',24,'two-samuel'),(11,'ԹԱԳԱՒՈՐՈՒԹԻՒՆՆԵՐ Գ',22,'one-kings'),(12,'ԹԱԳԱՒՈՐՈՒԹԻՒՆՆԵՐ Դ',25,'two-kings'),(13,'Ա ՄՆԱՑՈՐԴԱՑ',29,'one-chronicles'),(14,'Բ ՄՆԱՑՈՐԴԱՑ',36,'two-chronicles'),(15,'Ա ԵԶՐԱՍ',9,'ezra'),(16,'ՆԷԵՄԻ',13,'nehemiah'),(17,'ԵՍԹԵՐ',16,'esther'),(18,'ՅՈԲ',42,'job'),(19,'ՍԱՂՄՈՍ',150,'psalms'),(20,'ԱՌԱԿՆԵՐ',31,'proverbs'),(21,'ԺՈՂՈՎՈՂ',12,'ecclesiastes'),(22,'ԵՐԳ ԵՐԳՈՑ',8,'song-of-songs'),(23,'ԵՍԱՅԻ',66,'isaiah'),(24,'ԵՐԵՄԻԱ',52,'jeremiah'),(25,'ՈՂԲ',5,'lamentation'),(26,'ԵԶԵԿԻԷԼ',48,'ezekiel'),(27,'ԴԱՆԻԷԼ',14,'daniel'),(28,'ՕՍԷԷ',14,'hosea'),(29,'ՅՈՎԵԼ',3,'joel'),(30,'ԱՄՈՍ',9,'amos'),(31,'ԱԲԴԻՈՒ',1,'obadiah'),(32,'ՅՈՎՆԱՆ',4,'jonah'),(33,'ՄԻՔԻԱ',7,'micah'),(34,'ՆԱՒՈՒՄ',3,'nahum'),(35,'ԱՄԲԱԿՈՒՄ',3,'habakkuk'),(36,'ՍՈՓՈՆԻԱ',3,'zephaniah'),(37,'ԱՆԳԷ',2,'haggai'),(38,'ԶԱՔԱՐԻԱ',14,'zechariah'),(39,'ՄԱՂԱՔԻԱ',14,'malachi'),(40,'ԱՒԵՏԱՐԱՆ ԸՍՏ ՄԱՏԹԷՈՍԻ',28,'matthew'),(41,'ԱՒԵՏԱՐԱՆ ԸՍՏ ՄԱՐԿՈՍՒ',16,'mark'),(42,'ԱՒԵՏԱՐԱՆ ԸՍՏ ՂՈՒԿԱՍԻ',24,'luke'),(43,'ԱՒԵՏԱՐԱՆ ԸՍՏ ՅՈՎՀԱՆՆԷՍԻ',21,'john'),(44,'ԳՈՐԾՔ ԱՌԱՔԵԼՈՑ',28,'acts'),(45,'ՀՌՈՄԷԱՑԻՆԵՐԻՆ',16,'romans'),(46,'1 ԿՈՐՆԹԱՑԻՆԵՐԻՆ',16,'one-corinthians'),(47,'2 ԿՈՐՆԹԱՑԻՆԵՐԻՆ',13,'two-corinthians'),(48,'ԳԱՂԱՏԱՑԻՆԵՐԻՆ',6,'galatians'),(49,'ԵՓԵՍԱՑԻՆԵՐ',6,'ephesians'),(50,'ՓԻԼԻՊԵՑԻՆԵՐ',4,'philippians'),(51,'ԿՈՂՈՍԱՑԻՆԵՐ',4,'colossians'),(52,'1 ԹԵՍԱՂՈՆԻԿԵՑԻՆԵՐ',5,'one-thessalonians'),(53,'2 ԹԵՍԱՂՈՆԻԿԵՑԻՆԵՐ',3,'two-thessalonians'),(54,'1 ՏԻՄՈԹԷՈՍ',6,'one-timothy'),(55,'2 ՏԻՄՈԹԷՈՍ',4,'two-timothy'),(56,'ՏԻՏՈՍ',3,'titus'),(57,'ՓԻԼԻՄՈՆ',1,'philemon'),(58,'ԹՈՒՂԹ ԵԲՐԱՅԵՑԻՆԵՐԻՆ',13,'hebrews'),(59,'ՅԱԿՈԲՈՍ',5,'james'),(60,'1 ՊԵՏՐՈՍ',5,'one-peter'),(61,'2 ՊԵՏՐՈՍ',3,'two-peter'),(62,'1 ՅՈՎՀԱՆՆԷՍ',5,'one-john'),(63,'2 ՅՈՎՀԱՆՆԷՍ',1,'two-john'),(64,'3 ՅՈՎՀԱՆՆԷՍ',1,'three-john'),(65,'ՅՈՒԴԱ ԱՌԱՔԵԱԼԻ ԹՈՒՂԹԸ',1,'jude'),(66,'ՅԱՅՏՆՈՒԹԻՒՆ',22,'revelation');
/*!40000 ALTER TABLE `hybible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:05:45
