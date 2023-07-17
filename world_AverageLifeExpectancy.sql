-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: world
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `AverageLifeExpectancy`
--

DROP TABLE IF EXISTS `AverageLifeExpectancy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AverageLifeExpectancy` (
  `LifeProm` int DEFAULT NULL,
  `Region` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AverageLifeExpectancy`
--

LOCK TABLES `AverageLifeExpectancy` WRITE;
/*!40000 ALTER TABLE `AverageLifeExpectancy` DISABLE KEYS */;
INSERT INTO `AverageLifeExpectancy` VALUES (73,'Caribbean'),(61,'Southern and Central Asia'),(50,'Central Africa'),(77,'Southern Europe'),(71,'Middle East'),(71,'South America'),(71,'Polynesia'),(NULL,'Antarctica'),(79,'Australia and New Zealand'),(78,'Western Europe'),(51,'Eastern Africa'),(53,'Western Africa'),(70,'Eastern Europe'),(71,'Central America'),(76,'North America'),(64,'Southeast Asia'),(45,'Southern Africa'),(75,'Eastern Asia'),(78,'Nordic Countries'),(65,'Northern Africa'),(69,'Baltic Countries'),(67,'Melanesia'),(68,'Micronesia'),(77,'British Islands'),(NULL,'Micronesia/Caribbean');
/*!40000 ALTER TABLE `AverageLifeExpectancy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-17 12:17:42
