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
-- Table structure for table `hinbible`
--

DROP TABLE IF EXISTS `hinbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hinbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hinbible`
--

LOCK TABLES `hinbible` WRITE;
/*!40000 ALTER TABLE `hinbible` DISABLE KEYS */;
INSERT INTO `hinbible` VALUES (1,'-उत्पत्ति',50,'genesis'),(2,'निर्गमन',40,'exodus'),(3,'लैव्यवस्था',27,'leviticus'),(4,'गिनती',36,'numbers'),(5,'व्यवस्थाविवरण',34,'deuteronomy'),(6,'यहोशू',24,'joshua'),(7,'न्यायियों',21,'judges'),(8,'रूत',4,'ruth'),(9,'1 शमूएल',31,'one-samuel'),(10,'2 शमूएल',24,'two-samuel'),(11,'1 राजा',22,'one-kings'),(12,'2 राजा',25,'two-kings'),(13,'1 इतिहास',29,'one-chronicles'),(14,'2 इतिहास',36,'two-chronicles'),(15,'एज्रा',10,'ezra'),(16,'नहेमायाह',13,'nehemiah'),(17,'एस्तेर',10,'esther'),(18,'अय्यूब',42,'job'),(19,'भजन संहिता',150,'psalms'),(20,'नीतिवचन',31,'proverbs'),(21,'सभोपदेशक',12,'ecclesiastes'),(22,'श्रेष्ठगीत',8,'song-of-songs'),(23,'यशायाह',66,'isaiah'),(24,'यिर्मयाह',52,'jeremiah'),(25,'विलापगीत',5,'lamentation'),(26,'यहेजकेल',48,'ezekiel'),(27,'दानिय्येल',12,'daniel'),(28,'होशे',14,'hosea'),(29,'योएल',3,'joel'),(30,'आमोस',9,'amos'),(31,'ओबद्दाह',1,'obadiah'),(32,'योना',4,'jonah'),(33,'मीका',7,'micah'),(34,'नहूम',3,'nahum'),(35,'हबक्कूक',3,'habakkuk'),(36,'सपन्याह',3,'zephaniah'),(37,'हाग्गै',2,'haggai'),(38,'जकर्याह',14,'zechariah'),(39,'मलाकी',4,'malachi'),(40,'मत्ती',28,'matthew'),(41,'मरकुस',16,'mark'),(42,'लूका',24,'luke'),(43,'यूहन्ना',21,'john'),(44,'प्रेरितों के काम',28,'acts'),(45,'रोमियो',16,'romans'),(46,'1 कुरिन्थियों',16,'one-corinthians'),(47,'2 कुरिन्थियों',13,'two-corinthians'),(48,'गलातियों',6,'galatians'),(49,'इफिसियों',6,'ephesians'),(50,'फिलिप्पियों',4,'philippians'),(51,'कुलुस्सियों',4,'colossians'),(52,'1 थिस्सलुनीकियों',5,'one-thessalonians'),(53,'2 थिस्सलुनीकियों',3,'two-thessalonians'),(54,'1 तीमुथियुस',6,'one-timothy'),(55,'2 तीमुथियुस',4,'two-timothy'),(56,'तीतुस',3,'titus'),(57,'फिलेमोन',1,'philemon'),(58,'इब्रानियों',13,'hebrews'),(59,'याकूब',5,'james'),(60,'1 पतरस',5,'one-peter'),(61,'2 पतरस',3,'two-peter'),(62,'1 यूहन्ना',5,'one-john'),(63,'2 यूहन्ना',1,'two-john'),(64,'3 यूहन्ना',1,'three-john'),(65,'यहूदा',1,'jude'),(66,'प्रकाशित वाक्य',22,'revelation');
/*!40000 ALTER TABLE `hinbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:08:18
