-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: attack
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.18-MariaDB

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
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `Nombres` varchar(500) NOT NULL,
  `usuario` varchar(500) NOT NULL,
  `pass` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Alexis Cadrasco Garcia','acadrasco','$2a$08$LvRnuVVLUvGGiGApnDsoAuPragN3gW.o2brC0NOFW9exULB.pKMhq'),(3,'Diego Torres','dtorres','123456'),(4,'Carlos Cordoba','ccordoba','123456'),(10,'Joseph Guardiola','jguardiola','123456'),(11,'Cristiano Ronaldo','cronaldo','123456'),(12,'jose luis cera','jlcera','12346568965231'),(14,'Juan jose pelaez','jjpelaez','1234564562310054'),(17,'Alberto lopez','alopez','1234561231256348'),(18,'Dagoberto vides','dvides','$2a$10$vqPm5cNddDGffeVUVvLMa.KetdDe..rWDHA8DPXiBqp51Ywg09EFO'),(19,'Marcos Garcia','mgarcia','$2a$10$il9xlNfxB8Pzf3WW9m6WtO.7lbWNZoZ9czReYX3tD7w2qqJEMv.5u'),(20,'Nadir Gomez','ngomez','$2a$10$H8kJi7LlPxJI8aqQb37dJuEp5ETa/UiUYB8CTxxOQb.1r0GMqo8wC'),(21,'Pepito Perez','pperez','$2a$10$zXT3uuRlRO8y/HfWz69ko.hNtBtEVDMl6AvTXhTG9DiP678NeQgRy'),(22,'Juan Piña','jpiña','$2a$10$eHaFUe2FWkvfBV58Px/kWO.j8FA/j8B67KDXIcTOm5DmolzeGqMYe'),(23,'pepito gomez','pgomez1234','$2a$10$gvD96f3tLQYt6HcFNc341eTOtrqFpfLX1sj1wtv8/mIpEVNAOVaXi');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'attack'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-09 20:27:59
