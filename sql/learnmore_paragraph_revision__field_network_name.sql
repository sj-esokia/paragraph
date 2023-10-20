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
-- Table structure for table `paragraph_revision__field_network_name`
--

DROP TABLE IF EXISTS `paragraph_revision__field_network_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paragraph_revision__field_network_name` (
  `bundle` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_network_name_value` varchar(255) NOT NULL,
  PRIMARY KEY (`entity_id`,`revision_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Revision archive storage for paragraph field field_network…';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paragraph_revision__field_network_name`
--

LOCK TABLES `paragraph_revision__field_network_name` WRITE;
/*!40000 ALTER TABLE `paragraph_revision__field_network_name` DISABLE KEYS */;
INSERT INTO `paragraph_revision__field_network_name` VALUES ('network',0,418,429,'en',0,'URBACT IV Networks'),('network',0,418,437,'en',0,'URBACT IV Networks'),('network',0,418,449,'en',0,'URBACT IV Networks'),('network',0,418,461,'en',0,'URBACT IV Networks'),('network',0,418,478,'en',0,'URBACT IV Networks'),('network',0,418,495,'en',0,'URBACT IV Networks'),('network',0,418,513,'en',0,'URBACT IV Networks'),('network',0,419,430,'en',0,'Partner cities'),('network',0,419,438,'en',0,'Partner cities'),('network',0,419,450,'en',0,'Partner cities'),('network',0,419,462,'en',0,'Partner cities'),('network',0,419,479,'en',0,'Partner cities'),('network',0,419,496,'en',0,'Partner cities'),('network',0,419,514,'en',0,'Partner cities'),('network',0,420,431,'en',0,'Countries involved'),('network',0,420,439,'en',0,'Countries involved'),('network',0,420,451,'en',0,'Countries involved'),('network',0,420,463,'en',0,'Countries involved'),('network',0,420,480,'en',0,'Countries involved'),('network',0,420,497,'en',0,'Countries involved'),('network',0,420,515,'en',0,'Countries involved');
/*!40000 ALTER TABLE `paragraph_revision__field_network_name` ENABLE KEYS */;
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
