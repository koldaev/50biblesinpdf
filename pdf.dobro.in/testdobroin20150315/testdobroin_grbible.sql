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
-- Table structure for table `grbible`
--

DROP TABLE IF EXISTS `grbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grbible`
--

LOCK TABLES `grbible` WRITE;
/*!40000 ALTER TABLE `grbible` DISABLE KEYS */;
INSERT INTO `grbible` VALUES (1,'ΓΕΝΕΣΙΣ',50,'genesis'),(2,'ΕΞΟΔΟΣ',40,'exodus'),(3,'ΛΕΥΙΤΙΚΟΝ',27,'leviticus'),(4,'ΑΡΙΘΜΟΙ',36,'numbers'),(5,'ΔΕΥΤΕΡΟΝΟΜΙΟΝ',34,'deuteronomy'),(6,'ΙΗΣΟΥΣ ΤΟΥ ΝΑΥΗ',24,'joshua'),(7,'ΚΡΙΤΑΙ',21,'judges'),(8,'ΡΟΥΘ',4,'ruth'),(9,'ΣΑΜΟΥΗΛ Α\'',31,'one-samuel'),(10,'ΣΑΜΟΥΗΛ Β\'',24,'two-samuel'),(11,'ΒΑΣΙΛΕΩΝ Α\'',22,'one-kings'),(12,'ΒΑΣΙΛΕΩΝ Β\'',25,'two-kings'),(13,'ΧΡΟΝΙΚΩΝ Α\'',29,'one-chronicles'),(14,'ΧΡΟΝΙΚΩΝ Β\'',36,'two-chronicles'),(15,'ΕΣΔΡΑΣ',10,'ezra'),(16,'ΝΕΕΜΙΑΣ',13,'nehemiah'),(17,'ΕΣΘΗΡ',10,'esther'),(18,'ΙΩΒ',42,'job'),(19,'ΨΑΛΜΟΙ',150,'psalms'),(20,'ΠΑΡΟΙΜΙΑΙ',31,'proverbs'),(21,'ΕΚΚΛΗΣΙΑΣΤΗΣ',12,'ecclesiastes'),(22,'ΑΣΜΑ ΑΣΜΑΤΩΝ',8,'song-of-songs'),(23,'ΗΣΑΙΑΣ',66,'isaiah'),(24,'ΙΕΡΕΜΙΑΣ',52,'jeremiah'),(25,'ΘΡΗΝΟΙ',5,'lamentation'),(26,'ΙΕΖΕΚΙΗΛ',48,'ezekiel'),(27,'ΔΑΝΙΗΛ',14,'daniel'),(28,'ΩΣΗΕ',14,'hosea'),(29,'ΙΩΗΛ',3,'joel'),(30,'ΑΜΩΣ',9,'amos'),(31,'ΑΒΔΙΟΥ',1,'obadiah'),(32,'ΙΩΝΑΣ',4,'jonah'),(33,'ΜΙΖΑΙΑΣ',7,'micah'),(34,'ΝΑΟΥΜ',3,'nahum'),(35,'ΑΒΒΚΟΥΜ',3,'habakkuk'),(36,'ΣΟΦΟΝΙΑΣ',3,'zephaniah'),(37,'ΑΓΓΑΙΟΣ',2,'haggai'),(38,'ΖΑΧΑΡΙΑΣ',14,'zechariah'),(39,'ΜΑΛΑΧΙΑΣ',4,'malachi'),(40,'ΚΑΤΑ ΜΑΤΘΑΙΟΝ',28,'matthew'),(41,'ΚΑΤΑ ΜΑΡΚΟΝ',16,'mark'),(42,'ΚΑΤΑ ΛΟΥΚΑΝ',24,'luke'),(43,'ΚΑΤΑ ΙΩΑΝΝΗΣ',21,'john'),(44,'ΠΡΑΞΕΙΣ ΤΩΝ ΑΠΟΣΤΟΛΩΝ',28,'acts'),(45,'ΠΡΟΣ ΡΩΜΑΙΟΥΣ',16,'romans'),(46,'ΠΡΟΣ ΚΟΡΙΝΘΙΟΥΣ Α\'',16,'one-corinthians'),(47,'ΠΡΟΣ ΚΟΡΙΝΘΙΟΥΣ Β\'',13,'two-corinthians'),(48,'ΠΡΟΣ ΓΑΛΑΤΑΣ',6,'galatians'),(49,'ΠΡΟΣ ΕΦΕΡΣΙΟΥΣ',6,'ephesians'),(50,'ΠΡΟΣ ΦΙΛΙΠΠΗΣΙΟΥΣ',4,'philippians'),(51,'ΠΡΟΣ ΚΟΛΟΣΣΑΕΙΣ',4,'colossians'),(52,'ΠΡΟΣ ΘΕΣΣΑΛΟΝΙΚΗΣ Α\'',5,'one-thessalonians'),(53,'ΠΡΟΣ ΘΕΣΣΑΛΟΝΙΚΗΣ Β',3,'two-thessalonians'),(54,'ΠΡΟΣ ΤΙΜΟΘΕΟΥ Α\'',6,'one-timothy'),(55,'ΠΡΟΣ ΤΙΜΟΘΕΟΥ Β\'',4,'two-timothy'),(56,'ΠΡΟΣ ΤΙΤΟΝ',3,'titus'),(57,'ΠΡΟΣ ΦΙΛΗΜΟΝΑ',1,'philemon'),(58,'ΠΡΟΣ ΕΒΡΑΙΟΥΣ',13,'hebrews'),(59,'ΠΡΟΣ ΙΑΚΩΒΟΥ',5,'james'),(60,'ΠΡΟΣ ΠΕΤΡΟΥ Α\'',5,'one-peter'),(61,'ΠΡΟΣ ΠΕΤΡΟΥ Β\'',3,'two-peter'),(62,'ΠΡΟΣ ΙΩΑΝΝΟΥ Α\'',5,'one-john'),(63,'ΠΡΟΣ ΙΩΑΝΝΟΥ Β\'',1,'two-john'),(64,'ΠΡΟΣ ΙΩΑΝΝΟΥ Γ\'',1,'three-john'),(65,'ΠΡΟΣ ΙΟΥΔΑ',1,'jude'),(66,'ΑΠΟΚΑΛΥΨΗΣ ΤΟΥ ΙΩΑΝΝΗ',22,'revelation');
/*!40000 ALTER TABLE `grbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 22:59:54
