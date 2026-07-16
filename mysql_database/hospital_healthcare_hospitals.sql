-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: hospital
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `healthcare_hospitals`
--

DROP TABLE IF EXISTS `healthcare_hospitals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `healthcare_hospitals` (
  `hospital_id` int DEFAULT NULL,
  `hospital_name` text,
  `city` text,
  `region` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `healthcare_hospitals`
--

LOCK TABLES `healthcare_hospitals` WRITE;
/*!40000 ALTER TABLE `healthcare_hospitals` DISABLE KEYS */;
INSERT INTO `healthcare_hospitals` VALUES (1,'Hospital San Gabriel','Lima','Costa'),(2,'Clinica Internacional Norte','Trujillo','Costa'),(3,'Hospital Santa Rosa','Arequipa','Sierra'),(4,'Clinica Los Andes','Cusco','Sierra'),(5,'Hospital del Pacifico','Guayaquil','Costa'),(6,'Centro Medico Andino','Quito','Sierra'),(7,'Hospital Metropolitano','Bogota','Andina'),(8,'Clinica del Valle','Medellin','Andina'),(9,'Hospital Central de Chile','Santiago','Centro'),(10,'Clinica Pacifica Sur','Valparaiso','Costa'),(11,'Hospital General del Plata','Buenos Aires','Pampa'),(12,'Clinica Cordoba Salud','Cordoba','Centro'),(13,'Hospital Nacional Reforma','Ciudad de Mexico','Centro'),(14,'Clinica Monterrey Norte','Monterrey','Norte'),(15,'Hospital Guadalajara Vida','Guadalajara','Occidente');
/*!40000 ALTER TABLE `healthcare_hospitals` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-07-15 19:41:27
