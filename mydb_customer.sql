-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customer_id` int NOT NULL,
  `full_name` varchar(45) DEFAULT NULL,
  `phone_number` varchar(10) DEFAULT NULL,
  `location_lattitude` varchar(45) DEFAULT NULL,
  `delivery_preferences` varchar(45) DEFAULT NULL,
  `faculty_title` varchar(45) DEFAULT NULL,
  `highest_degree` varchar(45) DEFAULT NULL,
  `degree_college` varchar(45) DEFAULT NULL,
  `staff_position` varchar(45) DEFAULT NULL,
  `staff_admin` varchar(2) DEFAULT NULL,
  `grad_year` varchar(4) DEFAULT NULL,
  `major_type` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Page Summers','2356514545','-22.56, 36.24','Dorm Hall',NULL,NULL,NULL,NULL,NULL,'2021','CS'),(2,'Greg Phillips','2547858965','41.25, 39.78','Union',NULL,NULL,NULL,'Secretary','Y',NULL,NULL),(3,'Elliot Simmons','2546589858','-22.56, 36.24','Dorm Hall',NULL,NULL,NULL,NULL,NULL,'2023','LBST'),(4,'John Doe','2144411235','14.35, 11.25','Atkins Library','Research Librarian','Masters','UNCG',NULL,'N',NULL,NULL),(5,'Susan Gray','2146545215','21.36, -24.11','Fretwell',NULL,NULL,NULL,NULL,NULL,'2020','BINF'),(6,'Austin Winter','2356211414','-22.56, 36.24','Dorm Hall',NULL,NULL,NULL,NULL,NULL,'2022','MATH');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-05 16:16:43
