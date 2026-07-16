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
-- Table structure for table `healthcare_doctors`
--

DROP TABLE IF EXISTS `healthcare_doctors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `healthcare_doctors` (
  `doctor_id` int DEFAULT NULL,
  `doctor_name` text,
  `specialty` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `healthcare_doctors`
--

LOCK TABLES `healthcare_doctors` WRITE;
/*!40000 ALTER TABLE `healthcare_doctors` DISABLE KEYS */;
INSERT INTO `healthcare_doctors` VALUES (1,'Dr. Javier Herrera','Cardiology'),(2,'Dr. Luis Arce','Neurology'),(3,'Dra. Luis Ibanez','Pediatrics'),(4,'Dr. Maria Gomez','Dermatology'),(5,'Dr. Lorena Guerrero','Oncology'),(6,'Dra. Bruno Mendez','Orthopedics'),(7,'Dr. Angela Castillo','Internal Medicine'),(8,'Dr. Tomas Quispe','Gastroenterology'),(9,'Dra. Silvia Villanueva','Pulmonology'),(10,'Dr. Cristian Herrera','Gynecology'),(11,'Dr. Paula Romero','Cardiology'),(12,'Dr. Diana Sanchez','Neurology'),(13,'Dr. Ana Chavez','Pediatrics'),(14,'Dra. Bruno Vargas','Dermatology'),(15,'Dra. Monica Mendez','Oncology'),(16,'Dra. Juan Aguilar','Orthopedics'),(17,'Dr. Manuel Morales','Internal Medicine'),(18,'Dr. Javier Vargas','Gastroenterology'),(19,'Dra. Kevin Vargas','Pulmonology'),(20,'Dr. Andrea Morales','Gynecology'),(21,'Dra. Gabriela Peralta','Cardiology'),(22,'Dra. Sofia Campos','Neurology'),(23,'Dra. Julio Vargas','Pediatrics'),(24,'Dra. Jose Carrillo','Dermatology'),(25,'Dra. Sofia Arce','Oncology'),(26,'Dra. Diego Rojas','Orthopedics'),(27,'Dra. Fernanda Arce','Internal Medicine'),(28,'Dra. Silvia Castillo','Gastroenterology'),(29,'Dra. Daniela Vega','Pulmonology'),(30,'Dra. Sergio Navarro','Gynecology'),(31,'Dra. Manuel Soto','Cardiology'),(32,'Dr. Ricardo Salinas','Neurology'),(33,'Dr. Diana Mendoza','Pediatrics'),(34,'Dra. Daniela Soto','Dermatology'),(35,'Dra. Maria Rivas','Oncology'),(36,'Dr. Rosa Diaz','Orthopedics'),(37,'Dr. Mauricio Vega','Internal Medicine'),(38,'Dra. Jorge Quispe','Gastroenterology'),(39,'Dr. Esteban Gomez','Pulmonology'),(40,'Dra. Carolina Fernandez','Gynecology'),(41,'Dr. Valeria Villanueva','Cardiology'),(42,'Dr. Maria Perez','Neurology'),(43,'Dra. Jorge Paredes','Pediatrics'),(44,'Dr. Diana Silva','Dermatology'),(45,'Dr. Karina Gonzalez','Oncology'),(46,'Dr. Carolina Paredes','Orthopedics'),(47,'Dr. Maria Palacios','Internal Medicine'),(48,'Dra. Camila Rivas','Gastroenterology'),(49,'Dr. Paula Navarro','Pulmonology'),(50,'Dr. Oscar Campos','Gynecology'),(51,'Dr. Luis Benitez','Cardiology'),(52,'Dra. Mauricio Fuentes','Neurology'),(53,'Dra. Natalia Castro','Pediatrics'),(54,'Dra. Carolina Lopez','Dermatology'),(55,'Dra. Raul Perez','Oncology'),(56,'Dra. Pedro Fernandez','Orthopedics'),(57,'Dr. Ivan Vega','Internal Medicine'),(58,'Dra. Julio Paredes','Gastroenterology'),(59,'Dr. Angela Rodriguez','Pulmonology'),(60,'Dr. Esteban Soto','Gynecology');
/*!40000 ALTER TABLE `healthcare_doctors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-07-15 19:41:28
