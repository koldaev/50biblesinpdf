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
-- Table structure for table `kkbible`
--

DROP TABLE IF EXISTS `kkbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kkbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kkbible`
--

LOCK TABLES `kkbible` WRITE;
/*!40000 ALTER TABLE `kkbible` DISABLE KEYS */;
INSERT INTO `kkbible` VALUES (1,'Жаратылыстың басталуы',50,'genesis'),(2,'Мысырдан көшіп шығу',40,'exodus'),(3,'Леуіліктер',27,'leviticus'),(4,'Руларды санау',36,'numbers'),(5,'Заңды қайталау',34,'deuteronomy'),(6,'Ешуа',24,'joshua'),(7,'Билер',21,'judges'),(8,'Рут',4,'ruth'),(9,'Патшалықтар туралы 1-ші жазба',31,'one-samuel'),(10,'Патшалықтар туралы 2-ші жазба',24,'two-samuel'),(11,'Патшалықтар туралы 3-ші жазба',22,'one-kings'),(12,'Патшалықтар туралы 4-ші жазба',25,'two-kings'),(13,'Шежірелердің 1-ші жазбасы',29,'one-chronicles'),(14,'Шежірелердің 2-ші жазбасы',36,'two-chronicles'),(15,'Езра',10,'ezra'),(16,'Нехемия',13,'nehemiah'),(17,'Естер',10,'esther'),(18,'Әйүп',42,'job'),(19,'Забур жырлары',150,'psalms'),(20,'Нақыл сөздер',31,'proverbs'),(21,'Уағыздаушы',12,'ecclesiastes'),(22,'Сүлейменнің таңдаулы әні',8,'song-of-songs'),(23,'Ишая',66,'isaiah'),(24,'Еремия',52,'jeremiah'),(25,'Жоқтау',5,'lamentation'),(26,'Езекиел',48,'ezekiel'),(27,'Даниял',12,'daniel'),(28,'Ошия',14,'hosea'),(29,'Жоел',3,'joel'),(30,'Амос',9,'amos'),(31,'Абди',1,'obadiah'),(32,'Жүніс',4,'jonah'),(33,'Миха',7,'micah'),(34,'Нахум',3,'nahum'),(35,'Хабаққұқ',3,'habakkuk'),(36,'Софония',3,'zephaniah'),(37,'Хаггай',2,'haggai'),(38,'Зәкәрия',14,'zechariah'),(39,'Малахия',4,'malachi'),(40,'Матай ізгі хабары',28,'matthew'),(41,'Марқа ізгі хабары',16,'mark'),(42,'Лұқа ізгі хабары',24,'luke'),(43,'Жохан ізгі хабары',21,'john'),(44,'Елшілердің істері',28,'acts'),(45,'Римдіктерге арналған хат',16,'romans'),(46,'Қорынттықтарға арналған 1-ші хат',16,'one-corinthians'),(47,'Қорынттықтарға арналған 2-ші хат',13,'two-corinthians'),(48,'Ғалаттықтарға арналған хат',6,'galatians'),(49,'Ефестіктерге арналған хат',6,'ephesians'),(50,'Філіпіліктерге арналған хат',4,'philippians'),(51,'Қолостықтарға арналған хат',4,'colossians'),(52,'Салоникалықтарға арналған 1-ші хат',5,'one-thessalonians'),(53,'Салоникалықтарға арналған 2-ші хат',3,'two-thessalonians'),(54,'Тімотеге арналған 1-ші хат',6,'one-timothy'),(55,'Тімотеге арналған 2-ші хат',4,'two-timothy'),(56,'Титке арналған хат',3,'titus'),(57,'Філимонға арналған хат',1,'philemon'),(58,'Еврейлерге арналған хат',13,'hebrews'),(59,'Жақыптың хаты',5,'james'),(60,'Петірдің 1-ші хаты',5,'one-peter'),(61,'Петірдің 2-ші хаты',3,'two-peter'),(62,'Жоханның 1-ші хаты',5,'one-john'),(63,'Жоханның 2-ші хаты',1,'two-john'),(64,'Жоханның 3-ші хаты',1,'three-john'),(65,'Яһуданың хаты',1,'jude'),(66,'Жохан аяны',22,'revelation');
/*!40000 ALTER TABLE `kkbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 22:55:58
