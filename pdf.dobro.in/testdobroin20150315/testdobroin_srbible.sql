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
-- Table structure for table `srbible`
--

DROP TABLE IF EXISTS `srbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `srbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `srbible`
--

LOCK TABLES `srbible` WRITE;
/*!40000 ALTER TABLE `srbible` DISABLE KEYS */;
INSERT INTO `srbible` VALUES (1,'Постање',50,'genesis'),(2,'Излазак',40,'exodus'),(3,'Левитска',27,'leviticus'),(4,'Бројеви',36,'numbers'),(5,'Поновљени закони',34,'deuteronomy'),(6,'Исус Навин',24,'joshua'),(7,'Судије',21,'judges'),(8,'Рута',4,'ruth'),(9,'Прва Самуилова',31,'one-samuel'),(10,'Друга Самуилова',24,'two-samuel'),(11,'Прва о царевима',22,'one-kings'),(12,'Друга о царевима',25,'two-kings'),(13,'Прва дневника',29,'one-chronicles'),(14,'Друга дневника',36,'two-chronicles'),(15,'Јездра',10,'ezra'),(16,'Немија',13,'nehemiah'),(17,'Јестира',10,'esther'),(18,'Јов',42,'job'),(19,'Псалми Давидови',150,'psalms'),(20,'Приче Соломунове',31,'proverbs'),(21,'Проповједник',12,'ecclesiastes'),(22,'Пјесма над пјесмама',8,'song-of-songs'),(23,'Исаија',66,'isaiah'),(24,'Јеремија',52,'jeremiah'),(25,'Плач Јеремијин',5,'lamentation'),(26,'Језекиљ',48,'ezekiel'),(27,'Данило',12,'daniel'),(28,'Осија',14,'hosea'),(29,'Јоил',3,'joel'),(30,'Амос',9,'amos'),(31,'Авдије',1,'obadiah'),(32,'Јона',4,'jonah'),(33,'Михеј',7,'micah'),(34,'Наум',3,'nahum'),(35,'Авакум',3,'habakkuk'),(36,'Софоније',3,'zephaniah'),(37,'Агеј',2,'haggai'),(38,'Захарија',14,'zechariah'),(39,'Малахија',4,'malachi'),(40,'Матеја',28,'matthew'),(41,'Марко',16,'mark'),(42,'Лука',24,'luke'),(43,'Јован',21,'john'),(44,'Дела апостолска',28,'acts'),(45,'Римљанима',16,'romans'),(46,'1. Коринћанима',16,'one-corinthians'),(47,'2. Коринћанима',13,'two-corinthians'),(48,'Галатима',6,'galatians'),(49,'Ефесцима',6,'ephesians'),(50,'Филипљанима',4,'philippians'),(51,'Колошанима',4,'colossians'),(52,'1. Солуњанима',5,'one-thessalonians'),(53,'2. Солуњанима',3,'two-thessalonians'),(54,'1. Тимотеју',6,'one-timothy'),(55,'2. Тимотеју',4,'two-timothy'),(56,'Титу',3,'titus'),(57,'Филимону',1,'philemon'),(58,'Јеврејима',13,'hebrews'),(59,'Јаковљева',5,'james'),(60,'1. Петрова',5,'one-peter'),(61,'2. Петрова',3,'two-peter'),(62,'1. Јованова',5,'one-john'),(63,'2. Јованова',1,'two-john'),(64,'3. Јованова',1,'three-john'),(65,'Јудина',1,'jude'),(66,'Откривење Јованово',22,'revelation');
/*!40000 ALTER TABLE `srbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 22:59:14
