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
-- Table structure for table `bgbible`
--

DROP TABLE IF EXISTS `bgbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bgbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bgbible`
--

LOCK TABLES `bgbible` WRITE;
/*!40000 ALTER TABLE `bgbible` DISABLE KEYS */;
INSERT INTO `bgbible` VALUES (1,'Битие',50,'pervaya-kniga-moiseeva-bytie'),(2,'Изход',40,'vtoraya-kniga-moiseeva-ishod'),(3,'Левит',27,'tretya-kniga-moiseeva-levit'),(4,'Числа',36,'chetvertaya-kniga-moiseeva-chisla'),(5,'Второзаконие',34,'pyataya-kniga-moiseeva-vtorozakonie'),(6,'Исус Навиев',24,'kniga-iisusa-navina'),(7,'Съдии',21,'kniga-sudey-izrailevyh'),(8,'Рут',4,'kniga-ruf'),(9,'1 Царе',31,'pervaya-kniga-carstv'),(10,'2 Царе',24,'vtoraya-kniga-carstv'),(11,'3 Царе',22,'tretya-kniga-carstv-'),(12,'4 Царе',25,'chetvertaya-kniga-carstv'),(13,'1 Летописи',29,'pervaya-kniga-paralipomenon'),(14,'2 Летописи',36,'vtoraya-kniga-paralipomenon'),(15,'Ездра',10,'kniga-ezdry'),(16,'Неемия',13,'kniga-neemii'),(17,'Естир',10,'kniga-esfir'),(18,'Йов',42,'kniga-iova'),(19,'Псалми',150,'psaltyr'),(20,'Притчи',31,'kniga-pritchey-solomonovyh'),(21,'Еклесиаст',12,'kniga-ekkleziasta-ili-propovednika'),(22,'Песен на песните',8,'kniga-pesni-pesney-solomona'),(23,'Исая',66,'kniga-proroka-isaii'),(24,'Еремия',52,'kniga-proroka-ieremii'),(25,'Плач Еремиев',5,'kniga-plach-ieremii-'),(26,'Езекил',48,'kniga-proroka-iezekiilya'),(27,'Данаил',12,'kniga-proroka-daniila-'),(28,'Осия',14,'kniga-proroka-osii'),(29,'Иоил',3,'kniga-proroka-ioilya'),(30,'Амос',9,'kniga-proroka-amosa'),(31,'Авдий',1,'kniga-proroka-avdiya'),(32,'Йон',4,'kniga-proroka-iony'),(33,'Михей',7,'kniga-proroka-miheya'),(34,'Наум',3,'kniga-proroka-nauma'),(35,'Авакум',3,'kniga-proroka-avvakuma'),(36,'Софоний',3,'kniga-proroka-sofonii'),(37,'Агей',2,'kniga-proroka-aggeya'),(38,'Захария',14,'kniga-proroka-zaharii'),(39,'Малахия',4,'kniga-proroka-malahii'),(40,'Матей',28,'ot-matfeya-svyatoe-blagovestvovanie'),(41,'Марко',16,'ot-marka-svyatoe-blagovestvovanie'),(42,'Лука',24,'ot-luki-svyatoe-blagovestvovanie'),(43,'Йоан',21,'ot-ioanna-svyatoe-blagovestvovanie'),(44,'Деяния',28,'deyaniya-svyatyh-apostolov'),(45,'Римляни',16,'sobornoe-poslanie-svyatogo-apostola-iakova'),(46,'1 Коринтяни',16,'pervoe-sobornoe-poslanie-svyatogo-apostola-petra'),(47,'2 Коринтяни',13,'vtoroe-sobornoe-poslanie-svyatogo-apostola-petra'),(48,'Галатяни',6,'pervoe-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(49,'Ефесяни',6,'vtoroe-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(50,'Филипяни',4,'trete-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(51,'Колосяни',4,'sobornoe-poslanie-svyatogo-apostola-iudy'),(52,'1 Солунци',5,'poslanie-k-rimlyanam-svyatogo-apostola-pavla'),(53,'2 Солунци',3,'pervoe-poslanie-k-korinfyanam-svyatogo-apostola-pavla'),(54,'1 Тимотей',6,'vtoroe-poslanie-k-korinfyanam-svyatogo-apostola-pavla'),(55,'2 Тимотей',4,'poslanie-k-galatam-svyatogo-apostola-pavla'),(56,'Тит',3,'poslanie-k-efesyanam-svyatogo-apostola-pavla'),(57,'Филимон',1,'poslanie-k-filippiycam-svyatogo-apostola-pavla'),(58,'Евреи',13,'poslanie-k-kolossyanam-svyatogo-apostola-pavla'),(59,'Яков',5,'pervoe-poslanie-k-fessalonikiycam-svyatogo-apostola-pavla'),(60,'1 Петрово',5,'vtoroe-poslanie-k-fessalonikiycam-svyatogo-apostola-pavla'),(61,'2 Петрово',3,'pervoe-poslanie-k-timofeyu-svyatogo-apostola-pavla'),(62,'1 Йоаново',5,'vtoroe-poslanie-k-timofeyu-svyatogo-apostola-pavla'),(63,'2 Йоаново',1,'poslanie-k-titu-svyatogo-apostola-pavla'),(64,'3 Йоаново',1,'poslanie-k-filimonu-svyatogo-apostola-pavla'),(65,'Юда',1,'poslanie-k-evreyam'),(66,'Откровение',22,'otkrovenie-svyatogo-ioanna-bogoslova');
/*!40000 ALTER TABLE `bgbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 22:54:47
