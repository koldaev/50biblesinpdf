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
-- Table structure for table `rushort`
--

DROP TABLE IF EXISTS `rushort`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rushort` (
  `idshort` int(11) NOT NULL,
  `shortname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idshort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rushort`
--

LOCK TABLES `rushort` WRITE;
/*!40000 ALTER TABLE `rushort` DISABLE KEYS */;
INSERT INTO `rushort` VALUES (1,'Бытие'),(2,'Исход'),(3,'Левит'),(4,'Числа'),(5,'Второзаконие'),(6,'Книга Иисуса  Навина'),(7,'Книга Судей Израилевых'),(8,'Книга Руфи'),(9,'Первая книга Царств'),(10,'Вторая книга Царств'),(11,'Третья книга Царств'),(12,'Четвертая книга Царств'),(13,'Первая книга Паралипоменон'),(14,'Вторая книга Паралипоменон'),(15,'Первая книга Ездры'),(16,'Книга Неемии'),(17,'Книга Есфирь'),(18,'Книга Иова'),(19,'Псалтырь'),(20,'Книга Притчей Соломоновых'),(21,'Книга Екклесиаста, или Проповедника'),(22,'Книга Песни Песней Соломона'),(23,'Книга пророка Исаии'),(24,'Книга пророка Иеремии'),(25,'Книга Плач Иеремии'),(26,'Книга пророка Иезекииля'),(27,'Книга пророка Даниила'),(28,'Книга пророка Осии'),(29,'Книга пророка Иоиля'),(30,'Книга пророка Амоса'),(31,'Книга пророка Авдия'),(32,'Книга пророка Ионы'),(33,'Книга пророка Михея'),(34,'Книга пророка Наума'),(35,'Книга пророка Аввакума'),(36,'Книга пророка Софонии'),(37,'Книга пророка Аггея'),(38,'Книга пророка Захарии'),(39,'Книга пророка Малахии'),(40,'Евангелие от Матфея'),(41,'Евангелие от Марка'),(42,'Евангелие от Луки'),(43,'Евангелие от Иоанна'),(44,'Деяния Святых Апостолов'),(45,'Послание Иакова'),(46,'Первое Послание Петра'),(47,'Второе Послание Петра'),(48,'Первое Послание Иоанна'),(49,'Второе Послание Иоанна'),(50,'Третье Послание Иоанна'),(51,'Послание Иуды'),(52,'Послание к Римлянам'),(53,'Первое Послание к Коринфянам'),(54,'Второе Послание к Коринфянам'),(55,'Послание к Галатам'),(56,'Послание к Ефесянам'),(57,'Послание к Филиппийцам'),(58,'Послание к Колоссянам'),(59,'Первое Послание к Фессалоникийцам'),(60,'Второе Послание к Фессалоникийцам'),(61,'Первое Послание к Тимофею'),(62,'Второе Послание к Тимофею'),(63,'Послание к Титу'),(64,'Послание к Филимону'),(65,'Послание к Евреям'),(66,'Откровение Иоанна Богослова');
/*!40000 ALTER TABLE `rushort` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-15 23:03:51
