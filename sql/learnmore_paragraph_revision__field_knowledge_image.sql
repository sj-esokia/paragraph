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
-- Table structure for table `paragraph_revision__field_knowledge_image`
--

DROP TABLE IF EXISTS `paragraph_revision__field_knowledge_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paragraph_revision__field_knowledge_image` (
  `bundle` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_knowledge_image_target_id` int unsigned NOT NULL COMMENT 'The ID of the file entity.',
  `field_knowledge_image_alt` varchar(512) DEFAULT NULL COMMENT 'Alternative image text, for the image''s ''alt'' attribute.',
  `field_knowledge_image_title` varchar(1024) DEFAULT NULL COMMENT 'Image title text, for the image''s ''title'' attribute.',
  `field_knowledge_image_width` int unsigned DEFAULT NULL COMMENT 'The width of the image in pixels.',
  `field_knowledge_image_height` int unsigned DEFAULT NULL COMMENT 'The height of the image in pixels.',
  PRIMARY KEY (`entity_id`,`revision_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`),
  KEY `field_knowledge_image_target_id` (`field_knowledge_image_target_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Revision archive storage for paragraph field field…';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paragraph_revision__field_knowledge_image`
--

LOCK TABLES `paragraph_revision__field_knowledge_image` WRITE;
/*!40000 ALTER TABLE `paragraph_revision__field_knowledge_image` DISABLE KEYS */;
INSERT INTO `paragraph_revision__field_knowledge_image` VALUES ('knowledge_hub',0,421,440,'en',0,232,'Localising the 2030 Agenda','',90,90),('knowledge_hub',0,421,452,'en',0,232,'Localising the 2030 Agenda','',90,90),('knowledge_hub',0,421,464,'en',0,232,'Localising the 2030 Agenda','',90,90),('knowledge_hub',0,421,481,'en',0,232,'Localising the 2030 Agenda','',90,90),('knowledge_hub',0,421,498,'en',0,232,'Localising the 2030 Agenda','',90,90),('knowledge_hub',0,421,516,'en',0,232,'Localising the 2030 Agenda','',90,90),('knowledge_hub',0,422,441,'en',0,233,'Mobility','',90,90),('knowledge_hub',0,422,453,'en',0,233,'Mobility','',90,90),('knowledge_hub',0,422,465,'en',0,233,'Mobility','',90,90),('knowledge_hub',0,422,482,'en',0,233,'Mobility','',90,90),('knowledge_hub',0,422,499,'en',0,233,'Mobility','',90,90),('knowledge_hub',0,422,517,'en',0,233,'Mobility','',90,90),('knowledge_hub',0,423,442,'en',0,234,'Food and sustainable local systems','',90,90),('knowledge_hub',0,423,454,'en',0,234,'Food and sustainable local systems','',90,90),('knowledge_hub',0,423,466,'en',0,234,'Food and sustainable local systems','',90,90),('knowledge_hub',0,423,483,'en',0,234,'Food and sustainable local systems','',90,90),('knowledge_hub',0,423,500,'en',0,234,'Food and sustainable local systems','',90,90),('knowledge_hub',0,423,518,'en',0,234,'Food and sustainable local systems','',90,90),('knowledge_hub',0,424,443,'en',0,235,'Gender Equality','',89,90),('knowledge_hub',0,424,455,'en',0,235,'Gender Equality','',89,90),('knowledge_hub',0,424,467,'en',0,235,'Gender Equality','',89,90),('knowledge_hub',0,424,484,'en',0,235,'Gender Equality','',89,90),('knowledge_hub',0,424,501,'en',0,235,'Gender Equality','',89,90),('knowledge_hub',0,424,519,'en',0,235,'Gender Equality','',89,90);
/*!40000 ALTER TABLE `paragraph_revision__field_knowledge_image` ENABLE KEYS */;
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