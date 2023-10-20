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
-- Table structure for table `locale_file`
--

DROP TABLE IF EXISTS `locale_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locale_file` (
  `project` varchar(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '' COMMENT 'A unique short name to identify the project the file belongs to.',
  `langcode` varchar(12) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '' COMMENT 'Language code of this translation. References "language".langcode.',
  `filename` varchar(255) NOT NULL DEFAULT '' COMMENT 'Filename of the imported file.',
  `version` varchar(128) NOT NULL DEFAULT '' COMMENT 'Version tag of the imported file.',
  `uri` varchar(255) NOT NULL DEFAULT '' COMMENT 'URI of the remote file, the resulting local file or the locally imported file.',
  `timestamp` bigint DEFAULT '0' COMMENT 'Unix timestamp of the imported file.',
  `last_checked` bigint DEFAULT '0' COMMENT 'Unix timestamp of the last time this translation was confirmed to be the most recent release available.',
  PRIMARY KEY (`project`,`langcode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='File import status information for interface translation…';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locale_file`
--

LOCK TABLES `locale_file` WRITE;
/*!40000 ALTER TABLE `locale_file` DISABLE KEYS */;
INSERT INTO `locale_file` VALUES ('admin_toolbar','fr','','3.4.1','',1697614939,1697614939),('devel','fr','','5.1.2','',1697614939,1697614939),('devel_kint_extras','fr','','1.1.0','',1697699395,1697699395),('dev_mode','fr','','8.x-2.6','',1697614939,1697614939),('drupal','fr','','10.1.5','',1697614886,1697614937),('email_confirmer','fr','','8.x-1.0-beta7','',0,0),('entity_reference_revisions','fr','','8.x-1.10','',1697614940,1697614940),('flood_control','fr','','2.3.3','',0,0),('gin','fr','','8.x-3.0-rc6','',1697614943,1697614943),('gin_toolbar','fr','','8.x-1.0-rc3','',1697614941,1697614940),('lang_dropdown','fr','','8.x-2.1','',0,0),('paragraphs','fr','','8.x-1.16','',1697614941,1697614942),('scroll_top_button','fr','','2.0.1','',1697614942,1697614942),('twigsuggest','fr','','8.x-1.0-rc2','',1697614943,1697614942);
/*!40000 ALTER TABLE `locale_file` ENABLE KEYS */;
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
