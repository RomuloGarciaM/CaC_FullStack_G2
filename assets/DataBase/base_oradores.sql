CREATE DATABASE  IF NOT EXISTS `base_oradores` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `base_oradores`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: base_oradores
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_oradores` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(45) DEFAULT NULL,
  `Apellido` varchar(45) DEFAULT NULL,
  `Tema` varchar(255) DEFAULT NULL,
  `Activo` bit(1) DEFAULT b'0',
  `Fecha` date DEFAULT NULL,
  PRIMARY KEY (`id_oradores`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (0000000001,'Bill','Gates','Cambio Climatico',_binary '',NULL),(0000000002,'Ada','Lovelace','Geometría Analítica',_binary '',NULL),(0000000003,'Manuel','Quintana','.Net',_binary '\0',NULL),(0000000011,'Matias','Torres','Espacios virtuales',_binary '\0',NULL),(0000000012,'Marisa','Pereyra','Calentamiento global',_binary '\0',NULL),(0000000013,'Anahí','Sosa','Introducción',_binary '\0',NULL),(0000000014,'Javier','Melonni','Redes informaticas',_binary '\0',NULL),(0000000015,'Daniela','Martins','Matematicas Avanzadas',_binary '\0',NULL),(0000000016,'Isabel','Rodriguez','Politica Internacional',_binary '\0',NULL),(0000000017,'Carolina','Gomez','Reforma Institucional',_binary '\0',NULL),(0000000018,'Daniel','Morales','Reforma del Estado',_binary '\0',NULL),(0000000019,'Juan','Cruz','Otro tema',_binary '\0',NULL),(0000000028,'Esther','Lopez','Informatica Electoral',_binary '\0',NULL),(0000000029,'Miguel','Cervantes','Cultura Clasica',_binary '\0',NULL),(0000000030,'Carlos','Echepare','Manejo de Bases de Datos',_binary '\0',NULL),(0000000032,'Edith','Bustos','Cocina Oriental',_binary '\0',NULL),(0000000051,'Gabriela','Quinteros','Seguridad Vial',_binary '\0',NULL);
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tickets`
--

DROP TABLE IF EXISTS `tickets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tickets` (
  `id_tickets` int(5) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(45) DEFAULT NULL,
  `Apellido` varchar(45) DEFAULT NULL,
  `eMail` varchar(45) DEFAULT NULL,
  `Cantidad` varchar(45) DEFAULT NULL,
  `Pago` varchar(45) DEFAULT NULL,
  `Descuento` varchar(45) DEFAULT NULL,
  `Activo` bit(1) DEFAULT b'1',
  `Fecha` date DEFAULT NULL,
  `Pagado` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id_tickets`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tickets`
--

LOCK TABLES `tickets` WRITE;
/*!40000 ALTER TABLE `tickets` DISABLE KEYS */;
INSERT INTO `tickets` VALUES (00005,'Genaro','Molina','genaro324@gsa.com','3','120','80',_binary '',NULL,_binary ''),(00006,'Genaro','Molina','genaro324@gsa.com','3','120','80',_binary '\0',NULL,_binary '\0'),(00055,'Gerardo','Aguilera','gabrielaguiler@hotmail.com.ar','3','120','80',_binary '',NULL,_binary ''),(00089,'Daniel','Villada','daniel@gmail.com','6','240','80',_binary '',NULL,_binary ''),(00090,'Matias','Gonzalez','matiasGonza6545@gmail.com','2','200','50',_binary '',NULL,_binary ''),(00091,'Miguel','Suarez','miguesuarez3545@gmail.com','5','500','50',_binary '',NULL,_binary '\0'),(00092,'Paola','Ceballos','paoce4356@jm.com','5','850','15',_binary '',NULL,_binary ''),(00093,'Julián','Cáceres','juliancaceres4345@fd.org','4','680','15',_binary '\0',NULL,_binary '\0'),(00094,'Gabriel','Aguilar','gabrielaguilar@hotmail.com.ar','3','510','15',_binary '',NULL,_binary '\0'),(00096,'Sonia','Velez','soni325345@lca.com','3','300','50',_binary '',NULL,_binary '');
/*!40000 ALTER TABLE `tickets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id_usuarios` int(3) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(45) DEFAULT NULL,
  `eMail` varchar(45) DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL,
  `Activo` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id_usuarios`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (001,'Juan','juan123@gmail.com','123456',_binary '\0'),(002,'Lucas','lucas123@gmail.com','234567',_binary '');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-18  5:49:29
