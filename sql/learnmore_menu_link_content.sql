-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: learnmore
-- ------------------------------------------------------
-- Server version	8.0.34-0ubuntu0.22.04.1

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
-- Table structure for table `menu_link_content`
--

DROP TABLE IF EXISTS `menu_link_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_link_content` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `revision_id` int unsigned DEFAULT NULL,
  `bundle` varchar(32) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `uuid` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menu_link_content_field__uuid__value` (`uuid`),
  UNIQUE KEY `menu_link_content__revision_id` (`revision_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='The base table for menu_link_content entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_link_content`
--

LOCK TABLES `menu_link_content` WRITE;
/*!40000 ALTER TABLE `menu_link_content` DISABLE KEYS */;
INSERT INTO `menu_link_content` VALUES (1,1,'menu_link_content','bed24e85-5a78-4ee2-9a0d-25fa75da8b36','en'),(2,2,'menu_link_content','5019d17f-e18d-418e-8830-acff714c54d0','en'),(3,3,'menu_link_content','69e20d47-cc34-4dd1-9563-2da36bc3b18b','en'),(4,4,'menu_link_content','d90ef862-2ecb-4eb6-86de-c61b84942a51','en'),(5,5,'menu_link_content','236e0982-2c5a-447a-8bb3-1fac08a2ac38','en'),(6,6,'menu_link_content','1e343678-2b95-4ba6-bb4e-156cc3cae300','en'),(7,7,'menu_link_content','ef5ddf55-d885-4336-9586-f90abccf2a7f','en'),(8,8,'menu_link_content','3cb8a1d7-0656-4311-a4b8-77145a4d46ff','en'),(9,9,'menu_link_content','d187ed31-8ded-489a-ad9c-e4af3750c391','en'),(10,10,'menu_link_content','1f62b828-16f9-4dfc-93d0-a6381a9719eb','en'),(11,11,'menu_link_content','06ffc25f-4295-4a58-a84e-7f7c2983e731','en'),(12,12,'menu_link_content','cf293fa5-1fc1-41a0-9065-3c9e1cad7b31','en'),(13,13,'menu_link_content','54dfb36a-8c21-49fd-a1c3-ee24ab757bdd','en');
/*!40000 ALTER TABLE `menu_link_content` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-20 15:57:35
