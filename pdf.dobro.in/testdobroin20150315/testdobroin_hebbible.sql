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
-- Table structure for table `hebbible`
--

DROP TABLE IF EXISTS `hebbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hebbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hebbible`
--

LOCK TABLES `hebbible` WRITE;
/*!40000 ALTER TABLE `hebbible` DISABLE KEYS */;
INSERT INTO `hebbible` VALUES (1,'בראשית',50,'genesis'),(2,'שמות',40,'exodus'),(3,'ויקרא',27,'leviticus'),(4,'במדבר',36,'numbers'),(5,'דברים',34,'deuteronomy'),(6,'יהושע',24,'joshua'),(7,'שפטים',21,'judges'),(8,'רות',4,'ruth'),(9,'שמואל א',31,'one-samuel'),(10,'שמואל ב',24,'two-samuel'),(11,'מלכים א',22,'one-kings'),(12,'מלכים ב',25,'two-kings'),(13,'דברי הימים א',29,'one-chronicles'),(14,'דברי הימים ב',36,'two-chronicles'),(15,'עזרא',10,'ezra'),(16,'נחמיה',13,'nehemiah'),(17,'אסתר',10,'esther'),(18,'איוב',42,'job'),(19,'תהלים',150,'psalms'),(20,'משלי',31,'proverbs'),(21,'קהלת',12,'ecclesiastes'),(22,'שיר השירים',8,'song-of-songs'),(23,'ישעיה',66,'isaiah'),(24,'ירמיה',52,'jeremiah'),(25,'איכה',5,'lamentation'),(26,'יחזקאל',48,'ezekiel'),(27,'דניאל',12,'daniel'),(28,'הושע',14,'hosea'),(29,'יואל',3,'joel'),(30,'עמוס',9,'amos'),(31,'עבדיה',1,'obadiah'),(32,'יונה',4,'jonah'),(33,'מיכה',7,'micah'),(34,'נחום',3,'nahum'),(35,'חבקוק',3,'habakkuk'),(36,'צפניה',3,'zephaniah'),(37,'חגי',2,'haggai'),(38,'זכריה',14,'zechariah'),(39,'מלאכי',4,'malachi'),(40,'מַתָּי',28,'matthew'),(41,'מרקוםי',16,'mark'),(42,'לוקם',24,'luke'),(43,'יוחנ',21,'john'),(44,'מעשי השליחים',28,'acts'),(45,'אל־הרומיים',16,'romans'),(46,'הראשונה אל־הקורינתים',16,'one-corinthians'),(47,'השנייה אל־הקורינתים',13,'two-corinthians'),(48,'אל־הגלטים',6,'galatians'),(49,'אל־האפסיים',6,'ephesians'),(50,'אל־הפיליפיים',4,'philippians'),(51,'אל־הקולומים',4,'colossians'),(52,'הראשונה אל־התסלוניקים',5,'one-thessalonians'),(53,'השנייה אל־התסלוניקים',3,'two-thessalonians'),(54,'הראשונה אל־טימותיום',6,'one-timothy'),(55,'השנייה אל־טימותיום',4,'two-timothy'),(56,'אל־טיטום',3,'titus'),(57,'אל־פילימון',1,'philemon'),(58,'אל־העברים',13,'hebrews'),(59,'יעקב',5,'james'),(60,'פטרום הראשונ',5,'one-peter'),(61,'פטרום השנייה',3,'two-peter'),(62,'יוחנן הראשונה',5,'one-john'),(63,'יוחנן השנייה',1,'two-john'),(64,'יוחנן השלישית',1,'three-john'),(65,'יהודה',1,'jude'),(66,'התגלות',22,'revelation');
/*!40000 ALTER TABLE `hebbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:05:34
