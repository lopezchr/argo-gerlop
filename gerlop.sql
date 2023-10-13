-- MySQL dump 10.13  Distrib 5.7.42, for Linux (x86_64)
--
-- Host: localhost    Database: gerlop
-- ------------------------------------------------------
-- Server version	5.7.42-0ubuntu0.18.04.1

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
-- Table structure for table `paints`
--

DROP TABLE IF EXISTS `paints`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paints` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `sectionId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sectionId` (`sectionId`),
  CONSTRAINT `paints_ibfk_1` FOREIGN KEY (`sectionId`) REFERENCES `sections` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paints`
--

LOCK TABLES `paints` WRITE;
/*!40000 ALTER TABLE `paints` DISABLE KEYS */;
INSERT INTO `paints` VALUES (1,'Banano','1410111976857_gerlop_1.jpg',1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1),(2,'LLuvia','1410112075961_gerlop_5.jpg',1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1),(3,'Cesto','1410112106484_gerlop93_bodegon.jpg',1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1),(4,'Lago','1410112142229_gerlop_2.jpg',1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1),(5,'Test','1410112180184_gerlop_4.jpg',1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1),(6,'Cometas','1410112217579_gerlop_construccion2.jpg',1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1),(7,'Calle','1410112237532_dibujo4.jpg',1,'0000-00-00 00:00:00','0000-00-00 00:00:00',2),(8,'test','1410112378817_dibujo3.jpg',1,'0000-00-00 00:00:00','0000-00-00 00:00:00',2),(9,'cuerpos extraños','1410112410984_dibujo2.jpg',1,'0000-00-00 00:00:00','0000-00-00 00:00:00',2),(10,'La calle 2','1410112433453_dibujo1.jpg',1,'0000-00-00 00:00:00','0000-00-00 00:00:00',2),(11,'test','1410112458110_dibujo0.jpg',1,'0000-00-00 00:00:00','0000-00-00 00:00:00',2),(12,'test','1410112783322_portada.jpg',1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1),(13,'test','1410112798038_pintura1.jpg',1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1),(14,'test','1410112814323_pintura2.jpg',1,'0000-00-00 00:00:00','0000-00-00 00:00:00',1),(15,'P1','1456709906545_Pintura_1.jpg',1,'2016-02-29 01:38:27','2016-02-29 01:38:27',1),(16,'P2','1456709932366_Pintura_2.jpg',1,'2016-02-29 01:38:52','2016-02-29 01:38:52',1),(17,'P3','1456709955525_Pintura_3.jpg',1,'2016-02-29 01:39:15','2016-02-29 01:39:15',1),(18,'Dragon','1456710017274_Pintura_4.jpg',1,'2016-02-29 01:40:17','2016-02-29 01:40:17',1),(19,'d1','1456710074413_Dibujo_1.jpg',1,'2016-02-29 01:41:14','2016-02-29 01:41:14',2),(20,'Falso positivo','1456710141936_Pintura_5.jpg',1,'2016-02-29 01:42:22','2016-02-29 01:42:22',1),(21,'Botes','1456710217767_Pintura_6.jpg',1,'2016-02-29 01:43:38','2016-02-29 01:43:38',1),(22,'La bandera','1456710343508_Pintura_7.jpg',1,'2016-02-29 01:45:43','2016-02-29 01:45:43',1),(23,'Bosque','1456710406067_Pintura_8.jpg',1,'2016-02-29 01:46:46','2016-02-29 01:46:46',1),(24,'Bosque 2','1456710461658_Pintura_9.jpg',1,'2016-02-29 01:47:41','2016-02-29 01:47:41',1),(25,'Paisaje','1456710531749_Pintura_10.jpg',1,'2016-02-29 01:48:52','2016-02-29 01:48:52',1),(26,'Ornamento','1456710597072_Pintura_11.jpg',1,'2016-02-29 01:49:57','2016-02-29 01:49:57',1),(27,'Ornamento 2','1456710651045_Pintura_12.jpg',1,'2016-02-29 01:50:51','2016-02-29 01:50:51',1),(28,'Ornamento 3','1456710701691_Pintura_13.jpg',1,'2016-02-29 01:51:42','2016-02-29 01:51:42',1),(29,'Ornamento 3','1456710752435_Pintura_14.jpg',1,'2016-02-29 01:52:33','2016-02-29 01:52:33',1),(30,'Ornamento 4','1456710821370_Pintura_15.jpg',1,'2016-02-29 01:53:41','2016-02-29 01:53:41',1),(31,'El gato','1456710870096_Pintura_16.jpg',1,'2016-02-29 01:54:30','2016-02-29 01:54:30',1),(32,'Gissell','1456710928839_Pintura_17.jpg',1,'2016-02-29 01:55:29','2016-02-29 01:55:29',1),(33,'Fatiga','1456711076076_Pintura_19.jpg',1,'2016-02-29 01:57:57','2016-02-29 01:57:57',1),(34,'Urbano','1456711151761_Pintura_20.jpg',1,'2016-02-29 01:59:12','2016-02-29 01:59:12',1),(35,'Paisaje','1456711198118_Pintura_21.jpg',1,'2016-02-29 01:59:58','2016-02-29 01:59:58',1),(36,'D2','1456711280328_Dibujo_2.jpg',1,'2016-02-29 02:01:21','2016-02-29 02:01:21',2),(37,'d3','1456711336972_Dibujo_3.jpg',1,'2016-02-29 02:02:17','2016-02-29 02:02:17',2),(38,'Tramado','1456711398433_Dibujo_4.jpg',1,'2016-02-29 02:03:19','2016-02-29 02:03:19',2),(39,'Ventana','1456711528043_Dibujo_5.jpg',1,'2016-02-29 02:05:28','2016-02-29 02:05:28',2),(40,'Gato 2','1456711583184_Pintura_22.jpg',1,'2016-02-29 02:06:23','2016-02-29 02:06:23',1),(41,'De rrodillas','1456711688263_Pintura_23.jpg',1,'2016-02-29 02:08:08','2016-02-29 02:08:08',1),(42,'Gato 3','1456711784847_Pintura_24.jpg',1,'2016-02-29 02:09:45','2016-02-29 02:09:45',1),(43,'Ornamento 5','1456711825511_Pintura_25.jpg',1,'2016-02-29 02:10:26','2016-02-29 02:10:26',1),(44,'Metamorfosis','1456711914487_Dibujo_6.jpg',1,'2016-02-29 02:11:55','2016-02-29 02:11:55',2),(45,'Manifestacion','1456711985400_Dibujo_7.jpg',1,'2016-02-29 02:13:06','2016-02-29 02:13:06',2),(46,'Ornamento en tinta','1456712129730_Dibujo_8.jpg',1,'2016-02-29 02:15:30','2016-02-29 02:16:02',2),(47,'Ornamento en tinta 2','1456712212124_Dibujo_9.jpg',1,'2016-02-29 02:16:52','2016-02-29 02:16:52',2),(48,'Mirando por la ventana','1456712252495_Pintura_26.jpg',1,'2016-02-29 02:17:33','2016-02-29 02:17:33',1),(49,'Balcones','1456712306367_Pintura_27.jpg',1,'2016-02-29 02:18:27','2016-02-29 02:18:27',1),(50,'La cueva - tinta y color','1456712373957_Pintura_28.jpg',1,'2016-02-29 02:19:34','2016-02-29 02:19:34',1),(51,'Ornamento 7','1456712407257_Dibujo_10.jpg',1,'2016-02-29 02:20:08','2016-02-29 02:20:08',2),(52,'Verde profundo - tinta y color','1456712477765_Dibujo_11.jpg',1,'2016-02-29 02:21:18','2016-02-29 02:21:18',2),(53,'Metamorfosis - lapiz','1456712524026_Dibujo_12.jpg',1,'2016-02-29 02:22:04','2016-02-29 02:22:04',2);
/*!40000 ALTER TABLE `paints` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sections`
--

DROP TABLE IF EXISTS `sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sections` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `aorder` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `aorder` (`aorder`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sections`
--

LOCK TABLES `sections` WRITE;
/*!40000 ALTER TABLE `sections` DISABLE KEYS */;
INSERT INTO `sections` VALUES (1,'Sección de pinturas','Algunas pinturas realizadas por el autor',1,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,'Sección de Dibujos','Algunos dibujos realizados por el autor',2,'0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','$2a$10$JptoEEiWbF7rsOd0uITZXuTVntSExV0LCt/9J8k3MWy5aUT9/exN.','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-07 22:09:34
