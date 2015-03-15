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
-- Table structure for table `tambible`
--

DROP TABLE IF EXISTS `tambible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tambible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tambible`
--

LOCK TABLES `tambible` WRITE;
/*!40000 ALTER TABLE `tambible` DISABLE KEYS */;
INSERT INTO `tambible` VALUES (1,'ஆதியாகமம்',50,'genesis'),(2,'யாத்திராகமம்',40,'exodus'),(3,'லேவியராகமம்',27,'leviticus'),(4,'எண்ணாகமம்',36,'numbers'),(5,'உபாகமம்',34,'deuteronomy'),(6,'யோசுவா',24,'joshua'),(7,'நியாயாதிபதிகள்',21,'judges'),(8,'ரூத்',4,'ruth'),(9,'1 சாமுவேல்',31,'one-samuel'),(10,'2 சாமுவேல்',24,'two-samuel'),(11,'1 இராஜாக்கள்',22,'one-kings'),(12,'2 இராஜாக்கள்',25,'two-kings'),(13,'1 நாளாகமம்',29,'one-chronicles'),(14,'2 நாளாகமம்',36,'two-chronicles'),(15,'எஸ்றா',10,'ezra'),(16,'நெகேமியா',13,'nehemiah'),(17,'எஸ்தர்',10,'esther'),(18,'யோபு',42,'job'),(19,'சங்கீதம்',150,'psalms'),(20,'நீதிமொழிகள்',31,'proverbs'),(21,'பிரசங்கி',12,'ecclesiastes'),(22,'உன்னதப்பாட்டு',8,'song-of-songs'),(23,'ஏசாயா',66,'isaiah'),(24,'எரேமியா',52,'jeremiah'),(25,'புலம்பல்',5,'lamentation'),(26,'எசேக்கியேல்',48,'ezekiel'),(27,'தானியேல்',12,'daniel'),(28,'ஓசியா',14,'hosea'),(29,'யோவேல்',3,'joel'),(30,'ஆமோஸ்',9,'amos'),(31,'ஒபதியா',1,'obadiah'),(32,'யோனா',4,'jonah'),(33,'மீகா',7,'micah'),(34,'நாகூம்',3,'nahum'),(35,'ஆபகூக்',3,'habakkuk'),(36,'செப்பனியா',3,'zephaniah'),(37,'ஆகாய்',2,'haggai'),(38,'சகரியா',14,'zechariah'),(39,'மல்கியா',4,'malachi'),(40,'மத்தேயு',28,'matthew'),(41,'மாற்கு',16,'mark'),(42,'லுூக்கா',24,'luke'),(43,'யோவான்',21,'john'),(44,'அப்போஸ்தலருடைய நடபடிகள்',28,'acts'),(45,'ரோமர்',16,'romans'),(46,'1 கொரிந்தியர்',16,'one-corinthians'),(47,'2 கொரிந்தியர்',13,'two-corinthians'),(48,'கலாத்தியர்',6,'galatians'),(49,'எபேசியர்',6,'ephesians'),(50,'பிலிப்பியர்',4,'philippians'),(51,'கொலோசெயர்',4,'colossians'),(52,'1 தெசலோனிக்கேயர்',5,'one-thessalonians'),(53,'2 தெசலோனிக்கேயர்',3,'two-thessalonians'),(54,'1 தீமோத்தேயு',6,'one-timothy'),(55,'2 தீமோத்தேயு',4,'two-timothy'),(56,'தீத்து',3,'titus'),(57,'பிலேமோன்',1,'philemon'),(58,'எபிரெயர்',13,'hebrews'),(59,'யாக்கோபு',5,'james'),(60,'1 பேதுரு',5,'one-peter'),(61,'2 பேதுரு',3,'two-peter'),(62,'1 யோவான்',5,'one-john'),(63,'2 யோவான்',1,'two-john'),(64,'3 யோவான்',1,'three-john'),(65,'யூதா',1,'jude'),(66,'வெளிப்படுத்தின விசேஷம்',22,'revelation');
/*!40000 ALTER TABLE `tambible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 22:58:36
