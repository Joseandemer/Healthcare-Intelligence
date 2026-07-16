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
-- Table structure for table `healthcare_treatments`
--

DROP TABLE IF EXISTS `healthcare_treatments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `healthcare_treatments` (
  `treatment_id` int DEFAULT NULL,
  `treatment_name` text,
  `category` text,
  `base_cost` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `healthcare_treatments`
--

LOCK TABLES `healthcare_treatments` WRITE;
/*!40000 ALTER TABLE `healthcare_treatments` DISABLE KEYS */;
INSERT INTO `healthcare_treatments` VALUES (1,'Electrocardiogram','Cardiology','$450.00'),(2,'Cardiac Stress Test','Cardiology','$680.00'),(3,'Coronary Angiography','Cardiology','$3,200.00'),(4,'Brain MRI','Diagnostic','$900.00'),(5,'CT Scan','Diagnostic','$720.00'),(6,'Blood Panel','Diagnostic','$180.00'),(7,'Neurological Evaluation','Neurology','$520.00'),(8,'Physical Therapy Session','Therapy','$220.00'),(9,'Respiratory Therapy','Therapy','$260.00'),(10,'Chemotherapy Session','Oncology','$4,800.00'),(11,'Radiotherapy Session','Oncology','$3,900.00'),(12,'Tumor Biopsy','Oncology','$2,400.00'),(13,'Hip Replacement','Orthopedics','$12,500.00'),(14,'Knee Arthroscopy','Orthopedics','$6,200.00'),(15,'Fracture Reduction','Orthopedics','$2,800.00'),(16,'Pediatric Consultation','Pediatrics','$210.00'),(17,'Pediatric Vaccination','Pediatrics','$160.00'),(18,'Neonatal Observation','Pediatrics','$1,100.00'),(19,'Dermatology Consultation','Dermatology','$240.00'),(20,'Skin Biopsy','Dermatology','$760.00'),(21,'Laser Skin Treatment','Dermatology','$1,350.00'),(22,'Endoscopy','Gastroenterology','$1,050.00'),(23,'Colonoscopy','Gastroenterology','$1,450.00'),(24,'Gallbladder Surgery','Surgery','$7,800.00'),(25,'Appendectomy','Surgery','$6,500.00'),(26,'Cesarean Section','Surgery','$5,200.00'),(27,'General Consultation','Internal Medicine','$190.00'),(28,'Diabetes Monitoring','Internal Medicine','$320.00'),(29,'Hypertension Control','Internal Medicine','$290.00'),(30,'Pulmonary Function Test','Pulmonology','$410.00'),(31,'Bronchoscopy','Pulmonology','$1,750.00'),(32,'Pneumonia Treatment','Pulmonology','$2,100.00'),(33,'Gynecological Consultation','Gynecology','$260.00'),(34,'Prenatal Ultrasound','Gynecology','$480.00'),(35,'Hysterectomy','Gynecology','$9,200.00'),(36,'Emergency Stabilization','Emergency','$1,850.00'),(37,'Trauma Care','Emergency','$3,400.00'),(38,'Emergency Observation','Emergency','$980.00'),(39,'Dialysis Session','Therapy','$690.00'),(40,'Pain Management Therapy','Therapy','$310.00');
/*!40000 ALTER TABLE `healthcare_treatments` ENABLE KEYS */;
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
