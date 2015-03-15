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
-- Table structure for table `bebible`
--

DROP TABLE IF EXISTS `bebible`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bebible` (
  `idbible` int(11) NOT NULL,
  `biblename` varchar(255) DEFAULT NULL,
  `chapters` int(11) DEFAULT NULL,
  `seo` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idbible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bebible`
--

LOCK TABLES `bebible` WRITE;
/*!40000 ALTER TABLE `bebible` DISABLE KEYS */;
INSERT INTO `bebible` VALUES (1,'Быцьцё',50,'pervaya-kniga-moiseeva-bytie'),(2,'Выхад',40,'vtoraya-kniga-moiseeva-ishod'),(3,'Лявіт',27,'tretya-kniga-moiseeva-levit'),(4,'Лікі',36,'chetvertaya-kniga-moiseeva-chisla'),(5,'Другі закон',34,'pyataya-kniga-moiseeva-vtorozakonie'),(6,'Кніга Ісуса сына Нава',24,'kniga-iisusa-navina'),(7,'Кніга Судзьдзяў',21,'kniga-sudey-izrailevyh'),(8,'Кніга Рут',4,'kniga-ruf'),(9,'Першая кніга Царстваў',31,'pervaya-kniga-carstv'),(10,'Другая кніга Царстваў',24,'vtoraya-kniga-carstv'),(11,'Трэйцяя кніга Царстваў',22,'tretya-kniga-carstv-'),(12,'Чацьвёртая кніга Царстваў',25,'chetvertaya-kniga-carstv'),(13,'Першая кніга Летапісаў',29,'pervaya-kniga-paralipomenon'),(14,'Другая кніга Летапісаў',36,'vtoraya-kniga-paralipomenon'),(15,'Кніга Эздры',10,'kniga-ezdry'),(16,'Кніга Нээміі',13,'kniga-neemii'),(17,'Кніга Эстэр',10,'kniga-esfir'),(18,'Кніга Ёва',42,'kniga-iova'),(19,'Псалтыр',152,'psaltyr'),(20,'Кніга Выслоўяў Саламонавых',31,'kniga-pritchey-solomonovyh'),(21,'Кніга Эклезіяста, альбо Прапаведніка',12,'kniga-ekkleziasta-ili-propovednika'),(22,'Найвышэйшая Песьня Саламонава',8,'kniga-pesni-pesney-solomona'),(23,'Кніга Прарока Ісаі',66,'kniga-proroka-isaii'),(24,'Кніга Прарока Ераміі',52,'kniga-proroka-ieremii'),(25,'Ераміін Плач',5,'kniga-plach-ieremii-'),(26,'Кніга Прарока Езэкііля',48,'kniga-proroka-iezekiilya'),(27,'Кніга Прарока Данііла',12,'kniga-proroka-daniila-'),(28,'Кніга Асіі',14,'kniga-proroka-osii'),(29,'Кніга Ёіля',3,'kniga-proroka-ioilya'),(30,'Кніга Амоса',9,'kniga-proroka-amosa'),(31,'Кніга Аўдзея',1,'kniga-proroka-avdiya'),(32,'Кніга Ёны',4,'kniga-proroka-iony'),(33,'Кніга Міхея',7,'kniga-proroka-miheya'),(34,'Кніга Навума',3,'kniga-proroka-nauma'),(35,'Кніга Абакума',3,'kniga-proroka-avvakuma'),(36,'Кніга Сафона',3,'kniga-proroka-sofonii'),(37,'Кніга Агея',2,'kniga-proroka-aggeya'),(38,'Кніга Захарыі',14,'kniga-proroka-zaharii'),(39,'Кніга Малахіі',4,'kniga-proroka-malahii'),(40,'Паводле Мацьвея Сьвятое Дабравесьце',28,'ot-matfeya-svyatoe-blagovestvovanie'),(41,'Паводле Марка Сьвятое Дабравесьце',16,'ot-marka-svyatoe-blagovestvovanie'),(42,'Паводле Лукаша Сьвятое Дабравесьце',24,'ot-luki-svyatoe-blagovestvovanie'),(43,'Паводле Яна Сьвятое Дабравесьце',21,'ot-ioanna-svyatoe-blagovestvovanie'),(44,'Дзеі Сьвятых Апосталаў',28,'deyaniya-svyatyh-apostolov'),(45,'Саборнае Пасланьне Сьвятога Апостала Якава',16,'sobornoe-poslanie-svyatogo-apostola-iakova'),(46,'Першае Саборнае Пасланьне Сьвятога Апостала Пятра',16,'pervoe-sobornoe-poslanie-svyatogo-apostola-petra'),(47,'Другое Саборнае Пасланьне Сьвятога Апостала Пятра',13,'vtoroe-sobornoe-poslanie-svyatogo-apostola-petra'),(48,'Першае Саборнае Пасланьне Сьвятога Апостала Яна Багаслова',6,'pervoe-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(49,'Другое Саборнае Пасланьне Сьвятога Апостала Яна Багаслова',6,'vtoroe-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(50,'Трэйцяе Саборнае Пасланьне Сьвятога Апостала Яна Багаслова',4,'trete-sobornoe-poslanie-svyatogo-apostola-ioanna-bogoslova'),(51,'Саборнае Пасланьне Сьвятога Апостала Юды',4,'sobornoe-poslanie-svyatogo-apostola-iudy'),(52,'Пасланьне Да Рымлянаў Сьвятога Апостала Паўла',5,'poslanie-k-rimlyanam-svyatogo-apostola-pavla'),(53,'Першае Пасланьне Да Карынфянаў Сьвятога Апостала Паўла',3,'pervoe-poslanie-k-korinfyanam-svyatogo-apostola-pavla'),(54,'Другое Пасланьне Да Карынфянаў Сьвятога Апостала Паўла',6,'vtoroe-poslanie-k-korinfyanam-svyatogo-apostola-pavla'),(55,'Пасланьне Да Галятаў Сьвятога Апостала Паўла',4,'poslanie-k-galatam-svyatogo-apostola-pavla'),(56,'Пасланьне Да Эфэсянаў Сьвятога Апостала Паўла',3,'poslanie-k-efesyanam-svyatogo-apostola-pavla'),(57,'Пасланьне Да Піліпянаў Сьвятога Апостала Паўла',1,'poslanie-k-filippiycam-svyatogo-apostola-pavla'),(58,'Пасланьне Да Каласянаў Сьвятога Апостала Паўла',13,'poslanie-k-kolossyanam-svyatogo-apostola-pavla'),(59,'Першае Пасланьне Да Фесаланікійцаў Сьвятога Апостала Паўла',5,'pervoe-poslanie-k-fessalonikiycam-svyatogo-apostola-pavla'),(60,'Другое Пасланьне Да Фесаланікійцаў Сьвятога Апостала Паўла',5,'vtoroe-poslanie-k-fessalonikiycam-svyatogo-apostola-pavla'),(61,'Першае Пасланьне Да Цімафея Сьвятога Апостала Паўла',3,'pervoe-poslanie-k-timofeyu-svyatogo-apostola-pavla'),(62,'Другое Пасланьне Да Цімафея Сьвятога Апостала Паўла',5,'vtoroe-poslanie-k-timofeyu-svyatogo-apostola-pavla'),(63,'Пасланьне Да Ціта Сьвятога Апостала Паўла',1,'poslanie-k-titu-svyatogo-apostola-pavla'),(64,'Пасланьне Да Філімона Сьвятога Апостала Паўла',1,'poslanie-k-filimonu-svyatogo-apostola-pavla'),(65,'Пасланьне Да Габрэяў Сьвятога Апостала Паўла',1,'poslanie-k-evreyam'),(66,'Адкрыцьцё (Апакаліпсіс) Сьвятога Апостала Яна Багаслова',22,'otkrovenie-svyatogo-ioanna-bogoslova');
/*!40000 ALTER TABLE `bebible` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 22:55:41
