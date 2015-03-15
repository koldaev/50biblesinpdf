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
-- Table structure for table `rubible`
--

DROP TABLE IF EXISTS `rubible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rubible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rubible`
--

LOCK TABLES `rubible` WRITE;
/*!40000 ALTER TABLE `rubible` DISABLE KEYS */;
INSERT INTO `rubible` VALUES (1,'ПЕРВАЯ КНИГА МОИСЕЕВА: БЫТИЕ',50,'pervaya-kniga-moiseeva-bytie'),(2,'ВТОРАЯ КНИГА МОИСЕЕВА: ИСХОД',40,'vtoraya-kniga-moiseeva-ishod'),(3,'ТРЕТЬЯ КНИГА МОИСЕЕВА: ЛЕВИТ',27,'tretya-kniga-moiseeva-levit'),(4,'ЧЕТВЕРТАЯ КНИГА МОИСЕЕВА: ЧИСЛА',36,'chetvertaya-kniga-moiseeva-chisla'),(5,'ПЯТАЯ КНИГА МОИСЕЕВА: ВТОРОЗАКОНИЕ',34,'pyataya-kniga-moiseeva-vtorozakonie'),(6,'КНИГА ИИСУСА НАВИНА',24,'kniga-iisusa-navina'),(7,'КНИГА СУДЕЙ ИЗРАИЛЕВЫХ',21,'kniga-sudey-izrailevyh'),(8,'КНИГА РУФЬ',4,'kniga-ruf'),(9,'ПЕРВАЯ КНИГА ЦАРСТВ',31,'pervaya-kniga-carstv'),(10,'ВТОРАЯ КНИГА ЦАРСТВ',24,'vtoraya-kniga-carstv'),(11,'ТРЕТЬЯ КНИГА ЦАРСТВ ',22,'tretya-kniga-carstv-'),(12,'ЧЕТВЕРТАЯ КНИГА ЦАРСТВ',25,'chetvertaya-kniga-carstv'),(13,'ПЕРВАЯ КНИГА ПАРАЛИПОМЕНОН',29,'pervaya-kniga-paralipomenon'),(14,'ВТОРАЯ КНИГА ПАРАЛИПОМЕНОН',36,'vtoraya-kniga-paralipomenon'),(15,'КНИГА ЕЗДРЫ',10,'kniga-ezdry'),(16,'КНИГА НЕЕМИИ',13,'kniga-neemii'),(17,'КНИГА ЕСФИРЬ',10,'kniga-esfir'),(18,'КНИГА ИОВА',42,'kniga-iova'),(19,'ПСАЛТЫРЬ',150,'psaltyr'),(20,'КНИГА ПРИТЧЕЙ СОЛОМОНОВЫХ',31,'kniga-pritchey-solomonovyh'),(21,'КНИГА ЕККЛЕЗИАСТА, ИЛИ ПРОПОВЕДНИКА',12,'kniga-ekkleziasta-ili-propovednika'),(22,'КНИГА ПЕСНИ ПЕСНЕЙ СОЛОМОНА',8,'kniga-pesni-pesney-solomona'),(23,'КНИГА ПРОРОКА ИСАИИ',66,'kniga-proroka-isaii'),(24,'КНИГА ПРОРОКА ИЕРЕМИИ',52,'kniga-proroka-ieremii'),(25,'КНИГА ПЛАЧ ИЕРЕМИИ ',5,'kniga-plach-ieremii-'),(26,'КНИГА ПРОРОКА ИЕЗЕКИИЛЯ',48,'kniga-proroka-iezekiilya'),(27,'КНИГА ПРОРОКА ДАНИИЛА ',14,'kniga-proroka-daniila-'),(28,'КНИГА ПРОРОКА ОСИИ',14,'kniga-proroka-osii'),(29,'КНИГА ПРОРОКА ИОИЛЯ',3,'kniga-proroka-ioilya'),(30,'КНИГА ПРОРОКА АМОСА',9,'kniga-proroka-amosa'),(31,'КНИГА ПРОРОКА АВДИЯ',1,'kniga-proroka-avdiya'),(32,'КНИГА ПРОРОКА ИОНЫ',4,'kniga-proroka-iony'),(33,'КНИГА ПРОРОКА МИХЕЯ',7,'kniga-proroka-miheya'),(34,'КНИГА ПРОРОКА НАУМА',3,'kniga-proroka-nauma'),(35,'КНИГА ПРОРОКА АВВАКУМА',3,'kniga-proroka-avvakuma'),(36,'КНИГА ПРОРОКА СОФОНИИ',3,'kniga-proroka-sofonii'),(37,'КНИГА ПРОРОКА АГГЕЯ',2,'kniga-proroka-aggeya'),(38,'КНИГА ПРОРОКА ЗАХАРИИ',14,'kniga-proroka-zaharii'),(39,'КНИГА ПРОРОКА МАЛАХИИ',4,'kniga-proroka-malahii'),(40,'ОТ МАТФЕЯ СВЯТОЕ БЛАГОВЕСТВОВАНИЕ',28,'ot-matfeya-svyatoe-blagovestvovanie'),(41,'ОТ МАРКА СВЯТОЕ БЛАГОВЕСТВОВАНИЕ',16,'ot-marka-svyatoe-blagovestvovanie'),(42,'ОТ ЛУКИ СВЯТОЕ БЛАГОВЕСТВОВАНИЕ',24,'ot-luki-svyatoe-blagovestvovanie'),(43,'ОТ ИОАННА СВЯТОЕ БЛАГОВЕСТВОВАНИЕ',21,'ot-ioanna-svyatoe-blagovestvovanie'),(44,'ДЕЯНИЯ СВЯТЫХ АПОСТОЛОВ',28,'deyaniya-svyatyh-apostolov'),(45,'СОБОРНОЕ ПОСЛАНИЕ СВЯТОГО АПОСТОЛА ИАКОВА',5,'sobornoe-poslanie-svyatogo-apostola-iakova'),(46,'ПЕРВОЕ СОБОРНОЕ ПОСЛАНИЕ СВЯТОГО АПОСТОЛА ПЕТРА',5,'pervoe-sobornoe-poslanie-svyatogo-apostola-petra'),(47,'ВТОРОЕ СОБОРНОЕ ПОСЛАНИЕ СВЯТОГО АПОСТОЛА ПЕТРА',3,'vtoroe-sobornoe-poslanie-svyatogo-apostola-petra'),(48,'ПЕРВОЕ СОБОРНОЕ ПОСЛАНИЕ СВЯТОГО АПОСТОЛА ИОАННА БОГОСЛОВА',5,'pervoe-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(49,'ВТОРОЕ СОБОРНОЕ ПОСЛАНИЕ СВЯТОГО АПОСТОЛА ИОАННА БОГОСЛОВА',1,'vtoroe-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(50,'ТРЕТЬЕ СОБОРНОЕ ПОСЛАНИЕ СВЯТОГО АПОСТОЛА ИОАННА БОГОСЛОВА',1,'trete-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(51,'СОБОРНОЕ ПОСЛАНИЕ СВЯТОГО АПОСТОЛА ИУДЫ',1,'sobornoe-poslanie-svyatogo-apostola-iudy'),(52,'ПОСЛАНИЕ К РИМЛЯНАМ СВЯТОГО АПОСТОЛА ПАВЛА',16,'poslanie-k-rimlyanam-svyatogo-apostola-pavla'),(53,'ПЕРВОЕ ПОСЛАНИЕ К КОРИНФЯНАМ СВЯТОГО АПОСТОЛА ПАВЛА',16,'pervoe-poslanie-k-korinfyanam-svyatogo-apostola-pavla'),(54,'ВТОРОЕ ПОСЛАНИЕ К КОРИНФЯНАМ СВЯТОГО АПОСТОЛА ПАВЛА',13,'vtoroe-poslanie-k-korinfyanam-svyatogo-apostola-pavla'),(55,'ПОСЛАНИЕ К ГАЛАТАМ СВЯТОГО АПОСТОЛА ПАВЛА',6,'poslanie-k-galatam-svyatogo-apostola-pavla'),(56,'ПОСЛАНИЕ К ЕФЕСЯНАМ СВЯТОГО АПОСТОЛА ПАВЛА',6,'poslanie-k-efesyanam-svyatogo-apostola-pavla'),(57,'ПОСЛАНИЕ К ФИЛИППИЙЦАМ СВЯТОГО АПОСТОЛА ПАВЛА',4,'poslanie-k-filippiycam-svyatogo-apostola-pavla'),(58,'ПОСЛАНИЕ К КОЛОССЯНАМ СВЯТОГО АПОСТОЛА ПАВЛА',4,'poslanie-k-kolossyanam-svyatogo-apostola-pavla'),(59,'ПЕРВОЕ ПОСЛАНИЕ К ФЕССАЛОНИКИЙЦАМ СВЯТОГО АПОСТОЛА ПАВЛА',5,'pervoe-poslanie-k-fessalonikiycam-svyatogo-apostola-pavla'),(60,'ВТОРОЕ ПОСЛАНИЕ К ФЕССАЛОНИКИЙЦАМ СВЯТОГО АПОСТОЛА ПАВЛА',3,'vtoroe-poslanie-k-fessalonikiycam-svyatogo-apostola-pavla'),(61,'ПЕРВОЕ ПОСЛАНИЕ К ТИМОФЕЮ СВЯТОГО АПОСТОЛА ПАВЛА',6,'pervoe-poslanie-k-timofeyu-svyatogo-apostola-pavla'),(62,'ВТОРОЕ ПОСЛАНИЕ К ТИМОФЕЮ СВЯТОГО АПОСТОЛА ПАВЛА',4,'vtoroe-poslanie-k-timofeyu-svyatogo-apostola-pavla'),(63,'ПОСЛАНИЕ К ТИТУ СВЯТОГО АПОСТОЛА ПАВЛА',3,'poslanie-k-titu-svyatogo-apostola-pavla'),(64,'ПОСЛАНИЕ К ФИЛИМОНУ СВЯТОГО АПОСТОЛА ПАВЛА',1,'poslanie-k-filimonu-svyatogo-apostola-pavla'),(65,'ПОСЛАНИЕ К ЕВРЕЯМ',13,'poslanie-k-evreyam'),(66,'ОТКРОВЕНИЕ СВЯТОГО ИОАННА БОГОСЛОВА',22,'otkrovenie-svyatogo-ioanna-bogoslova');
/*!40000 ALTER TABLE `rubible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:05:39
