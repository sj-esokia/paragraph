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
-- Table structure for table `menu_link_content_revision`
--

DROP TABLE IF EXISTS `menu_link_content_revision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_link_content_revision` (
  `id` int unsigned NOT NULL,
  `revision_id` int unsigned NOT NULL AUTO_INCREMENT,
  `langcode` varchar(12) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `revision_user` int unsigned DEFAULT NULL COMMENT 'The ID of the target entity.',
  `revision_created` int DEFAULT NULL,
  `revision_log_message` longtext,
  `revision_default` tinyint DEFAULT NULL,
  PRIMARY KEY (`revision_id`),
  KEY `menu_link_content__id` (`id`),
  KEY `menu_link_content__ef029a1897` (`revision_user`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='The revision table for menu_link_content entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_link_content_revision`
--

LOCK TABLES `menu_link_content_revision` WRITE;
/*!40000 ALTER TABLE `menu_link_content_revision` DISABLE KEYS */;
INSERT INTO `menu_link_content_revision` VALUES (1,1,'en',NULL,1697628251,NULL,1),(2,2,'en',NULL,1697628356,NULL,1),(3,3,'en',NULL,1697628407,NULL,1),(4,4,'en',NULL,1697628439,NULL,1),(5,5,'en',NULL,1697628465,NULL,1),(6,6,'en',NULL,1697628503,NULL,1),(7,7,'en',NULL,1697628515,NULL,1),(8,8,'en',NULL,1697628530,NULL,1),(9,9,'en',NULL,1697628550,NULL,1),(10,10,'en',NULL,1697785204,NULL,1),(11,11,'en',NULL,1697785224,NULL,1),(12,12,'en',NULL,1697785239,NULL,1),(13,13,'en',NULL,1697785252,NULL,1);
/*!40000 ALTER TABLE `menu_link_content_revision` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-20 15:57:33
