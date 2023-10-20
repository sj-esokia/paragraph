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
-- Table structure for table `menu_link_content_field_revision`
--

DROP TABLE IF EXISTS `menu_link_content_field_revision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_link_content_field_revision` (
  `id` int unsigned NOT NULL,
  `revision_id` int unsigned NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `enabled` tinyint NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `link__uri` varchar(2048) DEFAULT NULL COMMENT 'The URI of the link.',
  `link__title` varchar(255) DEFAULT NULL COMMENT 'The link text.',
  `link__options` longblob COMMENT 'Serialized array of options for the link.',
  `external` tinyint DEFAULT NULL,
  `changed` int DEFAULT NULL,
  `default_langcode` tinyint NOT NULL,
  `revision_translation_affected` tinyint DEFAULT NULL,
  PRIMARY KEY (`revision_id`,`langcode`),
  KEY `menu_link_content__id__default_langcode__langcode` (`id`,`default_langcode`,`langcode`),
  KEY `menu_link_content_field__link__uri` (`link__uri`(30))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='The revision data table for menu_link_content entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_link_content_field_revision`
--

LOCK TABLES `menu_link_content_field_revision` WRITE;
/*!40000 ALTER TABLE `menu_link_content_field_revision` DISABLE KEYS */;
INSERT INTO `menu_link_content_field_revision` VALUES (1,1,'en',1,'ABOUT URBACT',NULL,'internal:#','',_binary 'a:0:{}',0,1697628382,1,1),(2,2,'en',1,'WHO WE ARE',NULL,'internal:#','',_binary 'a:0:{}',0,1697628356,1,1),(3,3,'en',1,'WHAT WE OFFER',NULL,'internal:#','',_binary 'a:0:{}',0,1697628421,1,1),(4,4,'en',1,'HOW TO FIND US',NULL,'internal:#','',_binary 'a:0:{}',0,1697628439,1,1),(5,5,'en',1,'NETWORKS',NULL,'internal:#','',_binary 'a:0:{}',0,1697628465,1,1),(6,6,'en',1,'SKILLS',NULL,'internal:#','',_binary 'a:0:{}',0,1697628503,1,1),(7,7,'en',1,'KNOWLEDGE',NULL,'internal:#','',_binary 'a:0:{}',0,1697628515,1,1),(8,8,'en',1,'WHAT\'S NEW',NULL,'internal:#','',_binary 'a:0:{}',0,1697628530,1,1),(9,9,'en',1,'GET INVOLVED',NULL,'internal:#','',_binary 'a:0:{}',0,1697628550,1,1),(10,10,'en',1,'SYNERGIE CTE 21-27',NULL,'internal:#','',_binary 'a:0:{}',0,1697785204,1,1),(11,11,'en',1,'WORK WITH US',NULL,'internal:#','',_binary 'a:0:{}',0,1697785224,1,1),(12,12,'en',1,'LEGAL NOTICE',NULL,'internal:#','',_binary 'a:0:{}',0,1697785239,1,1),(13,13,'en',1,'ACCESSIBILITY STATEMENT',NULL,'internal:#','',_binary 'a:0:{}',0,1697785252,1,1);
/*!40000 ALTER TABLE `menu_link_content_field_revision` ENABLE KEYS */;
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
