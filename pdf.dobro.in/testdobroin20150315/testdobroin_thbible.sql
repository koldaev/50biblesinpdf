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
-- Table structure for table `thbible`
--

DROP TABLE IF EXISTS `thbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thbible`
--

LOCK TABLES `thbible` WRITE;
/*!40000 ALTER TABLE `thbible` DISABLE KEYS */;
INSERT INTO `thbible` VALUES (1,'ปฐมกาล',50,'genesis'),(2,'อพยพ',40,'exodus'),(3,'เลวีนิติ ',27,'leviticus'),(4,'กันดารวิถี',36,'numbers'),(5,'เฉลยธรมบัญญัติ',34,'deuteronomy'),(6,'โยชูวา',24,'joshua'),(7,'ผู้วินิจฉัย ',21,'judges'),(8,'นางรูธ ',4,'ruth'),(9,'1 ซามูเอล ',31,'one-samuel'),(10,'2 ซามูเอล ',24,'two-samuel'),(11,'1 พงศ์กษัตริย์ ',22,'one-kings'),(12,'2 พงศ์กษัตริย์ ',25,'two-kings'),(13,'1 พงศาวดาร',29,'one-chronicles'),(14,'2 พงศาวดาร ',36,'two-chronicles'),(15,'เอสรา ',10,'ezra'),(16,'เนหะมีย์ ',13,'nehemiah'),(17,'เอสเธอร์',10,'esther'),(18,'โยบ',42,'job'),(19,'สดุดี ',150,'psalms'),(20,'สุภาษิต ',31,'proverbs'),(21,'ปัญญาจารย์ ',12,'ecclesiastes'),(22,'เพลงซาโลมอน',8,'song-of-songs'),(23,'อิสยาห์ ',66,'isaiah'),(24,'เยเรมีย์',52,'jeremiah'),(25,'เพลงคร่ำครวญ ',5,'lamentation'),(26,'เอเสเคียล',48,'ezekiel'),(27,'ดาเนียล',12,'daniel'),(28,'โฮเชยา',14,'hosea'),(29,'โยเอล',3,'joel'),(30,'อาโมส',9,'amos'),(31,'โอบาดีย์',1,'obadiah'),(32,'โยนาห์',4,'jonah'),(33,'มีคาห์',7,'micah'),(34,'นาฮูม',3,'nahum'),(35,'ฮะบากุก',3,'habakkuk'),(36,'เศฟันยาห์',3,'zephaniah'),(37,'ฮักกัย',2,'haggai'),(38,'เศคาริยาห์',14,'zechariah'),(39,'มาลาคี',4,'malachi'),(40,'มัทธิว ',28,'matthew'),(41,'มาระโก ',16,'mark'),(42,'ลูกา ',24,'luke'),(43,'ยอห์น ',21,'john'),(44,'กิจการของอัครทูต',28,'acts'),(45,'โรม ',16,'romans'),(46,'1 โครินธ์ ',16,'one-corinthians'),(47,'2 โครินธ์ ',13,'two-corinthians'),(48,'กาลาเทีย ',6,'galatians'),(49,'เอเฟซัส ',6,'ephesians'),(50,'ฟิลิปปี ',4,'philippians'),(51,'โคโลสี ',4,'colossians'),(52,'1 เธสะโลนิกา ',5,'one-thessalonians'),(53,'2 เธสะโลนิกา ',3,'two-thessalonians'),(54,'1 ทิโมธี ',6,'one-timothy'),(55,'2 ทิโมธี ',4,'two-timothy'),(56,'ทิตัส ',3,'titus'),(57,'ฟีเลโมน',1,'philemon'),(58,'ฮีบรู ',13,'hebrews'),(59,'ยากอบ ',5,'james'),(60,'1 เปโตร ',5,'one-peter'),(61,'2 เปโตร ',3,'two-peter'),(62,'1 ยอห์น ',5,'one-john'),(63,'2 ยอห์น ',1,'two-john'),(64,'3 ยอห์น ',1,'three-john'),(65,'ยูดา',1,'jude'),(66,'วิวรณ์',22,'revelation');
/*!40000 ALTER TABLE `thbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:03:28
