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
-- Table structure for table `kabible`
--

DROP TABLE IF EXISTS `kabible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kabible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kabible`
--

LOCK TABLES `kabible` WRITE;
/*!40000 ALTER TABLE `kabible` DISABLE KEYS */;
INSERT INTO `kabible` VALUES (1,'დაბადება',50,'pervaya-kniga-moiseeva-bytie'),(2,'გამოსვლა',40,'vtoraya-kniga-moiseeva-ishod'),(3,'ლევიანნი',27,'tretya-kniga-moiseeva-levit'),(4,'რიცხვნი',36,'chetvertaya-kniga-moiseeva-chisla'),(5,'მეორე რჯული',34,'pyataya-kniga-moiseeva-vtorozakonie'),(6,'იესო ნავეს ძე',24,'kniga-iisusa-navina'),(7,'მსაჯულნი',21,'kniga-sudey-izrailevyh'),(8,'რუთი',4,'kniga-ruf'),(9,'პირველი მეფეთა',31,'pervaya-kniga-carstv'),(10,'მეორე მეფეთა',24,'vtoraya-kniga-carstv'),(11,'მესამე მეფეთა',22,'tretya-kniga-carstv-'),(12,'მეოთხე მეფეთა',25,'chetvertaya-kniga-carstv'),(13,'პირველი ნეშტთა',29,'pervaya-kniga-paralipomenon'),(14,'მეორე ნეშტთა',36,'vtoraya-kniga-paralipomenon'),(15,'პირველი ეზრა',10,'kniga-ezdry'),(16,'ნეემია',13,'kniga-neemii'),(17,'ესთერი',10,'kniga-esfir'),(18,'იობი',42,'kniga-iova'),(19,'ფსალმუნნი',151,'psaltyr'),(20,'იგავნი სოლომონისა',31,'kniga-pritchey-solomonovyh'),(21,'ეკლესიასტე',12,'kniga-ekkleziasta-ili-propovednika'),(22,'ქებათა-ქება სოლომონისა',8,'kniga-pesni-pesney-solomona'),(23,'ესაია წინასწარმეტყველი',66,'kniga-proroka-isaii'),(24,'იერემია წინასწარმეტყველი',52,'kniga-proroka-ieremii'),(25,'გოდება იერემიასი',5,'kniga-plach-ieremii-'),(26,'ეზეკიელ წინასწარმეტყველი',48,'kniga-proroka-iezekiilya'),(27,'დანიელ წინასწარმეტყველი',14,'kniga-proroka-daniila-'),(28,'ოსია წინასწარმეტყველი',14,'kniga-proroka-osii'),(29,'იოველ წინასწარმეტყველი',3,'kniga-proroka-ioilya'),(30,'ამოს წინასწარმეტყველი',9,'kniga-proroka-amosa'),(31,'აბდია წინასწარმეტყველი',1,'kniga-proroka-avdiya'),(32,'იონა წინასწარმეტყველი',4,'kniga-proroka-iony'),(33,'მიქა წინასწარმეტყველი',7,'kniga-proroka-miheya'),(34,'ნაუმ წინასწარმეტყველი',3,'kniga-proroka-nauma'),(35,'აბაკუმ წინასწარმეტყველი',3,'kniga-proroka-avvakuma'),(36,'სოფონია წინასწარმეტყველი',3,'kniga-proroka-sofonii'),(37,'ანგია წინასწარმეტყველი',2,'kniga-proroka-aggeya'),(38,'ზაქარია წინასწარმეტყველი',14,'kniga-proroka-zaharii'),(39,'მალაქია წინასწარმეტყველი',3,'kniga-proroka-malahii'),(40,'მათეს სახარება',28,'ot-matfeya-svyatoe-blagovestvovanie'),(41,'მარკოზის სახარება',16,'ot-marka-svyatoe-blagovestvovanie'),(42,'ლუკას სახარება',24,'ot-luki-svyatoe-blagovestvovanie'),(43,'იოანეს სახარება',21,'ot-ioanna-svyatoe-blagovestvovanie'),(44,'მოციქულთა საქმენი',28,'deyaniya-svyatyh-apostolov'),(45,'იაკობის ეპისტოლე',5,'sobornoe-poslanie-svyatogo-apostola-iakova'),(46,'პირველი პეტრესი',5,'pervoe-sobornoe-poslanie-svyatogo-apostola-petra'),(47,'მეორე პეტრესი',3,'vtoroe-sobornoe-poslanie-svyatogo-apostola-petra'),(48,'პირველი იოანესი',5,'pervoe-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(49,'მეორე იოანესი',1,'vtoroe-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(50,'მესამე იოანესი',1,'trete-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(51,'იუდასი',1,'sobornoe-poslanie-svyatogo-apostola-iudy'),(52,'რომაელთა მიმართ',16,'poslanie-k-rimlyanam-svyatogo-apostola-pavla'),(53,'პირველი კორინთელთა მიმართ',16,'pervoe-poslanie-k-korinfyanam-svyatogo-apostola-pavla'),(54,'მეორე კორინთელთა მიმართ',13,'vtoroe-poslanie-k-korinfyanam-svyatogo-apostola-pavla'),(55,'გალატელთა მიმართ',6,'poslanie-k-galatam-svyatogo-apostola-pavla'),(56,'ეფესელთა მიმართ',6,'poslanie-k-efesyanam-svyatogo-apostola-pavla'),(57,'ფილიპელთა მიმართ',4,'poslanie-k-filippiycam-svyatogo-apostola-pavla'),(58,'კოლასელთა მიმართ',4,'poslanie-k-kolossyanam-svyatogo-apostola-pavla'),(59,'პირველი თესალონიკელთა მიმართ',5,'pervoe-poslanie-k-fessalonikiycam-svyatogo-apostola-pavla'),(60,'მეორე თესალონიკელთა მიმართ',3,'vtoroe-poslanie-k-fessalonikiycam-svyatogo-apostola-pavla'),(61,'პირველი ტიმოთეს მიმართ',6,'pervoe-poslanie-k-timofeyu-svyatogo-apostola-pavla'),(62,'მეორე ტიმოთეს მიმართ',4,'vtoroe-poslanie-k-timofeyu-svyatogo-apostola-pavla'),(63,'ტიტეს მიმართ',3,'poslanie-k-titu-svyatogo-apostola-pavla'),(64,'ფილიმონის მიმართ',1,'poslanie-k-filimonu-svyatogo-apostola-pavla'),(65,'ებრაელთა მიმართ',13,'poslanie-k-evreyam'),(66,'იოანეს გამოცხადება',22,'otkrovenie-svyatogo-ioanna-bogoslova');
/*!40000 ALTER TABLE `kabible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:02:40
