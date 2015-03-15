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
-- Table structure for table `ukbible`
--

DROP TABLE IF EXISTS `ukbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ukbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ukbible`
--

LOCK TABLES `ukbible` WRITE;
/*!40000 ALTER TABLE `ukbible` DISABLE KEYS */;
INSERT INTO `ukbible` VALUES (1,'Буття',50,'pervaya-kniga-moiseeva-bytie'),(2,'Вихід',40,'vtoraya-kniga-moiseeva-ishod'),(3,'Левит',27,'tretya-kniga-moiseeva-levit'),(4,'Числа',36,'chetvertaya-kniga-moiseeva-chisla'),(5,'Повторення Закону',34,'pyataya-kniga-moiseeva-vtorozakonie'),(6,'Ісус Навин',24,'kniga-iisusa-navina'),(7,'Книга Суддів',21,'kniga-sudey-izrailevyh'),(8,'Рут',4,'kniga-ruf'),(9,'1 Самуїлова',31,'pervaya-kniga-carstv'),(10,'2 Самуїлова',24,'vtoraya-kniga-carstv'),(11,'1 Царів',22,'tretya-kniga-carstv-'),(12,'2 Царів',25,'chetvertaya-kniga-carstv'),(13,'1 Хроніки',29,'pervaya-kniga-paralipomenon'),(14,'2 Хроніки',36,'vtoraya-kniga-paralipomenon'),(15,'Ездра',10,'kniga-ezdry'),(16,'Неемія',13,'kniga-neemii'),(17,'Естер',10,'kniga-esfir'),(18,'Йов',42,'kniga-iova'),(19,'Псалми',150,'psaltyr'),(20,'Приповісті',31,'kniga-pritchey-solomonovyh'),(21,'Екклезіяст',12,'kniga-ekkleziasta-ili-propovednika'),(22,'Пісня над піснями',8,'kniga-pesni-pesney-solomona'),(23,'Ісая',66,'kniga-proroka-isaii'),(24,'Єремія',52,'kniga-proroka-ieremii'),(25,'Плач Єремії',5,'kniga-plach-ieremii-'),(26,'Єзекіїль',48,'kniga-proroka-iezekiilya'),(27,'Даниїл',12,'kniga-proroka-daniila-'),(28,'Осія',14,'kniga-proroka-osii'),(29,'Йоїл',4,'kniga-proroka-ioilya'),(30,'Амос',9,'kniga-proroka-amosa'),(31,'Овдій',1,'kniga-proroka-avdiya'),(32,'Йона',4,'kniga-proroka-iony'),(33,'Михей',7,'kniga-proroka-miheya'),(34,'Наум',3,'kniga-proroka-nauma'),(35,'Авакум',3,'kniga-proroka-avvakuma'),(36,'Софонія',3,'kniga-proroka-sofonii'),(37,'Огій',2,'kniga-proroka-aggeya'),(38,'Захарія',14,'kniga-proroka-zaharii'),(39,'Малахії',4,'kniga-proroka-malahii'),(40,'Від Матвія',28,'ot-matfeya-svyatoe-blagovestvovanie'),(41,'Від Марка',16,'ot-marka-svyatoe-blagovestvovanie'),(42,'Від Луки',24,'ot-luki-svyatoe-blagovestvovanie'),(43,'Від Івана',21,'ot-ioanna-svyatoe-blagovestvovanie'),(44,'Дії Апостолі',28,'deyaniya-svyatyh-apostolov'),(45,'Якова',16,'sobornoe-poslanie-svyatogo-apostola-iakova'),(46,'1 Петра',16,'pervoe-sobornoe-poslanie-svyatogo-apostola-petra'),(47,'2 Петра',13,'vtoroe-sobornoe-poslanie-svyatogo-apostola-petra'),(48,'1 Івана',6,'pervoe-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(49,'2 Івана',6,'vtoroe-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(50,'3 Івана',4,'trete-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(51,'Юда',4,'sobornoe-poslanie-svyatogo-apostola-iudy'),(52,'До Римлян',5,'poslanie-k-rimlyanam-svyatogo-apostola-pavla'),(53,'1 до Коринтян',3,'pervoe-poslanie-k-korinfyanam-svyatogo-apostola-pavla'),(54,'2 до Коринтян',6,'vtoroe-poslanie-k-korinfyanam-svyatogo-apostola-pavla'),(55,'До Галатів',4,'poslanie-k-galatam-svyatogo-apostola-pavla'),(56,'До Ефесян',3,'poslanie-k-efesyanam-svyatogo-apostola-pavla'),(57,'До филип\'ян',1,'poslanie-k-filippiycam-svyatogo-apostola-pavla'),(58,'До Колоссян',13,'poslanie-k-kolossyanam-svyatogo-apostola-pavla'),(59,'1 до Солунян',5,'pervoe-poslanie-k-fessalonikiycam-svyatogo-apostola-pavla'),(60,'2 до Солунян',5,'vtoroe-poslanie-k-fessalonikiycam-svyatogo-apostola-pavla'),(61,'1 Тимофію',3,'pervoe-poslanie-k-timofeyu-svyatogo-apostola-pavla'),(62,'2 Тимофію',5,'vtoroe-poslanie-k-timofeyu-svyatogo-apostola-pavla'),(63,'До Тита',1,'poslanie-k-titu-svyatogo-apostola-pavla'),(64,'До Филимона',1,'poslanie-k-filimonu-svyatogo-apostola-pavla'),(65,'До Євреїв',1,'poslanie-k-evreyam'),(66,'Об\'явлення',22,'otkrovenie-svyatogo-ioanna-bogoslova');
/*!40000 ALTER TABLE `ukbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 22:57:50
