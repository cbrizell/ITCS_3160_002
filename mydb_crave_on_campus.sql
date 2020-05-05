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
-- Table structure for table `crave_on_campus`
--

DROP TABLE IF EXISTS `crave_on_campus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `crave_on_campus` (
  `website_id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `restaurant_id` int DEFAULT NULL,
  `restaurant_category` varchar(45) DEFAULT NULL,
  `restaurant_total` float DEFAULT NULL,
  `user_location_longitude` varchar(45) DEFAULT NULL,
  `restaurant_location` varchar(45) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `order_number` int DEFAULT NULL,
  `driver_id` int DEFAULT NULL,
  `payment_id` int DEFAULT NULL,
  `driver_name` varchar(45) DEFAULT NULL,
  `driver_rating` float DEFAULT NULL,
  `driver_vehicle` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`website_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crave_on_campus`
--

LOCK TABLES `crave_on_campus` WRITE;
/*!40000 ALTER TABLE `crave_on_campus` DISABLE KEYS */;
INSERT INTO `crave_on_campus` VALUES (101,1,111,'American',12.56,'-22.56, 36.24','61.20, 11.24','Page Summers',1,1,12,'Greg Philips',4.2,'Black Toyota'),(102,3,112,'Italian',20.95,'36.54, 98.52','52.34, 12.36','Elliot Simmons',2,2,13,'Susan Gray',4.5,'White Mustang'),(103,5,113,'Mexican',15.34,'21.36, -24.11','62.57, 22.14','Susan Grey',3,3,14,'Page Summers',4.9,'Blue SUV'),(104,6,113,'Mexican',19.62,'-22.56, 36.24','62.57, 22.14','Austin Winter',4,3,15,'Page Summers',4.9,'Blue SUV'),(105,7,111,'American',10.06,'14.35, 11.25','61.20, 11.24','John Doe',5,2,16,'Susan Gray',4.5,'White Mustang'),(106,2,114,'Fast Food',8.52,'41.25, 39.78','35.21, 41.33','Greg Philips',6,1,17,'Greg Philips',4.2,'Black Toyota'),(107,3,112,'Italian',17.34,'-22.56, 36.24','52.34, 12.36 ','Elliot Simmons',7,1,18,'Greg Philips',4.2,'Black Toyota'),(108,1,113,'Mexican',21.37,'11.58, 97.22','62.57, 22.14','Page Summers',8,2,19,'Susan Gray',4.5,'White Mustang');
/*!40000 ALTER TABLE `crave_on_campus` ENABLE KEYS */;
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
