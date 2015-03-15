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
-- Table structure for table `mkbible`
--

DROP TABLE IF EXISTS `mkbible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mkbible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mkbible`
--

LOCK TABLES `mkbible` WRITE;
/*!40000 ALTER TABLE `mkbible` DISABLE KEYS */;
INSERT INTO `mkbible` VALUES (1,'Битие',50,'pervaya-kniga-moiseeva-bytie'),(2,'Излез',40,'vtoraya-kniga-moiseeva-ishod'),(3,'Левит',27,'tretya-kniga-moiseeva-levit'),(4,'Броеви',36,'chetvertaya-kniga-moiseeva-chisla'),(5,'Второзаконие',34,'pyataya-kniga-moiseeva-vtorozakonie'),(6,'Исус Навин',24,'kniga-iisusa-navina'),(7,'Судии	',21,'kniga-sudey-izrailevyh'),(8,'Рут',4,'kniga-ruf'),(9,'1 Самуил',31,'pervaya-kniga-carstv'),(10,'2 Самуил',24,'vtoraya-kniga-carstv'),(11,'1 Цареви',22,'tretya-kniga-carstv-'),(12,'2 Цареви',25,'chetvertaya-kniga-carstv'),(13,'1 Летописи',29,'pervaya-kniga-paralipomenon'),(14,'2 Летописи',36,'vtoraya-kniga-paralipomenon'),(15,'Езра',10,'kniga-ezdry'),(16,'Неемија',13,'kniga-neemii'),(17,'Естира',10,'kniga-esfir'),(18,'Јов',42,'kniga-iova'),(19,'Псалми',150,'psaltyr'),(20,'Пословици',31,'kniga-pritchey-solomonovyh'),(21,'Проповедник',12,'kniga-ekkleziasta-ili-propovednika'),(22,'Песна над песните',8,'kniga-pesni-pesney-solomona'),(23,'Исаија',66,'kniga-proroka-isaii'),(24,'Еремија',52,'kniga-proroka-ieremii'),(25,'Плач Еремиин',5,'kniga-plach-ieremii-'),(26,'Езекиел',48,'kniga-proroka-iezekiilya'),(27,'Даниел',12,'kniga-proroka-daniila-'),(28,'Осија',14,'kniga-proroka-osii'),(29,'Јоил',3,'kniga-proroka-ioilya'),(30,'Амос',9,'kniga-proroka-amosa'),(31,'Авдиј',1,'kniga-proroka-avdiya'),(32,'Јона',4,'kniga-proroka-iony'),(33,'Михеј',7,'kniga-proroka-miheya'),(34,'Наум',3,'kniga-proroka-nauma'),(35,'Хабакук',3,'kniga-proroka-avvakuma'),(36,'Софонија',3,'kniga-proroka-sofonii'),(37,'Агеј',2,'kniga-proroka-aggeya'),(38,'Захарија',14,'kniga-proroka-zaharii'),(39,'Малахија',4,'kniga-proroka-malahii'),(40,'Матеј',28,'ot-matfeya-svyatoe-blagovestvovanie'),(41,'Марко',16,'ot-marka-svyatoe-blagovestvovanie'),(42,'Лука',24,'ot-luki-svyatoe-blagovestvovanie'),(43,'Јован',21,'ot-ioanna-svyatoe-blagovestvovanie'),(44,'Дела Ап.',28,'deyaniya-svyatyh-apostolov'),(45,'Јаков',16,'sobornoe-poslanie-svyatogo-apostola-iakova'),(46,'1 Петрово	',16,'pervoe-sobornoe-poslanie-svyatogo-apostola-petra'),(47,'2 Петрово',13,'vtoroe-sobornoe-poslanie-svyatogo-apostola-petra'),(48,'1 Јованово',6,'pervoe-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(49,'2 Јованово',6,'vtoroe-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(50,'3 Јованово',4,'trete-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(51,'Јуда',4,'sobornoe-poslanie-svyatogo-apostola-iudy'),(52,'Римјаните',5,'poslanie-k-rimlyanam-svyatogo-apostola-pavla'),(53,'1 Коринтјани',3,'pervoe-poslanie-k-korinfyanam-svyatogo-apostola-pavla'),(54,'2 Коринтјани',6,'vtoroe-poslanie-k-korinfyanam-svyatogo-apostola-pavla'),(55,'Галатјани',4,'poslanie-k-galatam-svyatogo-apostola-pavla'),(56,'Ефесјани',3,'poslanie-k-efesyanam-svyatogo-apostola-pavla'),(57,'Филипјани',1,'poslanie-k-filippiycam-svyatogo-apostola-pavla'),(58,'Колосјани',13,'poslanie-k-kolossyanam-svyatogo-apostola-pavla'),(59,'1 Солунјани',5,'pervoe-poslanie-k-fessalonikiycam-svyatogo-apostola-pavla'),(60,'2 Солунјани',5,'vtoroe-poslanie-k-fessalonikiycam-svyatogo-apostola-pavla'),(61,'1 Тимотеј',3,'pervoe-poslanie-k-timofeyu-svyatogo-apostola-pavla'),(62,'2 Тимотеј',5,'vtoroe-poslanie-k-timofeyu-svyatogo-apostola-pavla'),(63,'Тит	',1,'poslanie-k-titu-svyatogo-apostola-pavla'),(64,'Филимон',1,'poslanie-k-filimonu-svyatogo-apostola-pavla'),(65,'Евреите',1,'poslanie-k-evreyam'),(66,'Откровение',22,'otkrovenie-svyatogo-ioanna-bogoslova');
/*!40000 ALTER TABLE `mkbible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:04:19
