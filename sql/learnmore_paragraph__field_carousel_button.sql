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
-- Table structure for table `paragraph__field_carousel_button`
--

DROP TABLE IF EXISTS `paragraph__field_carousel_button`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paragraph__field_carousel_button` (
  `bundle` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_carousel_button_value` varchar(25) NOT NULL,
  PRIMARY KEY (`entity_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Data storage for paragraph field field_carousel_button.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paragraph__field_carousel_button`
--

LOCK TABLES `paragraph__field_carousel_button` WRITE;
/*!40000 ALTER TABLE `paragraph__field_carousel_button` DISABLE KEYS */;
INSERT INTO `paragraph__field_carousel_button` VALUES ('carousel',0,9,14,'en',0,'Register now'),('carousel',0,12,18,'en',0,'Meus odio pala'),('carousel',0,15,21,'en',0,'Ex vero vulputate'),('carousel',0,21,27,'en',0,'Acsi ludus praemitto'),('carousel',0,22,28,'en',0,'Camur gravis'),('carousel',0,24,30,'en',0,'Caecus exerci'),('carousel',0,25,31,'en',0,'Aliquip commoveo et'),('carousel',0,31,37,'en',0,'Euismod sit'),('carousel',0,32,38,'en',0,'Enim facilisi'),('carousel',0,34,40,'en',0,'Commoveo exputo'),('carousel',0,37,43,'en',0,'Elit haero'),('carousel',0,42,48,'en',0,'Capto conventio ea humo'),('carousel',0,43,49,'en',0,'Aliquam'),('carousel',0,44,50,'en',0,'Amet causa'),('carousel',0,50,56,'en',0,'Euismod gilvus'),('carousel',0,51,57,'en',0,'Humo jus modo'),('carousel',0,52,58,'en',0,'Abico appellatio'),('carousel',0,57,63,'en',0,'Commoveo damnum'),('carousel',0,58,64,'en',0,'Appellatio esse'),('carousel',0,65,71,'en',0,'Comis'),('carousel',0,70,76,'en',0,'Abigo distineo in'),('carousel',0,71,77,'en',0,'Enim erat odio'),('carousel',0,75,81,'en',0,'Aptent illum sino vel'),('carousel',0,78,84,'en',0,'Amet commodo'),('carousel',0,84,90,'en',0,'Brevitas diam'),('carousel',0,85,91,'en',0,'Exputo facilisis'),('carousel',0,89,95,'en',0,'Dolus duis eu'),('carousel',0,94,100,'en',0,'Exerci feugiat'),('carousel',0,97,103,'en',0,'Commoveo defui dolor'),('carousel',0,101,107,'en',0,'Decet distineo'),('carousel',0,104,110,'en',0,'Nutus persto'),('carousel',0,108,114,'en',0,'Commoveo ea'),('carousel',0,109,115,'en',0,'Humo laoreet nobis'),('carousel',0,110,116,'en',0,'Causa eum'),('carousel',0,112,118,'en',0,'Capto refero'),('carousel',0,114,120,'en',0,'Abigo at'),('carousel',0,117,123,'en',0,'Dolore esse exputo'),('carousel',0,121,127,'en',0,'Consectetuer humo'),('carousel',0,129,135,'en',0,'At decet dolore'),('carousel',0,132,138,'en',0,'Esse illum'),('carousel',0,134,140,'en',0,'Abluo acsi dolus'),('carousel',0,135,141,'en',0,'Conventio'),('carousel',0,137,143,'en',0,'Abico gravis'),('carousel',0,139,145,'en',0,'Gravis huic jugis'),('carousel',0,145,151,'en',0,'Consectetuer'),('carousel',0,147,153,'en',0,'Ille in incassum'),('carousel',0,148,154,'en',0,'Abluo ex iaceo'),('carousel',0,154,160,'en',0,'Distineo elit'),('carousel',0,160,166,'en',0,'Capto patria'),('carousel',0,162,168,'en',0,'Abigo duis'),('carousel',0,167,173,'en',0,'Bene populus'),('carousel',0,169,175,'en',0,'Abdo dolor feugiat'),('carousel',0,170,176,'en',0,'Lucidus obruo quibus'),('carousel',0,176,182,'en',0,'Abluo blandit'),('carousel',0,177,183,'en',0,'Aliquip occuro persto'),('carousel',0,178,184,'en',0,'Autem pecus'),('carousel',0,179,185,'en',0,'Abbas gemino sino'),('carousel',0,182,188,'en',0,'Enim meus odio'),('carousel',0,183,189,'en',0,'Comis defui saepius ymo'),('carousel',0,191,197,'en',0,'Distineo'),('carousel',0,196,202,'en',0,'Amet dignissim'),('carousel',0,197,203,'en',0,'Facilisis metuo'),('carousel',0,202,208,'en',0,'Eros immitto'),('carousel',0,204,210,'en',0,'Macto odio scisco'),('carousel',0,206,212,'en',0,'Gilvus magna pertineo'),('carousel',0,207,213,'en',0,'Abluo amet at'),('carousel',0,211,217,'en',0,'Adipiscing'),('carousel',0,212,218,'en',0,'Commodo'),('carousel',0,223,229,'en',0,'Ea praesent'),('carousel',0,224,230,'en',0,'Inhibeo sudo utrum uxor'),('carousel',0,230,236,'en',0,'Loquor similis usitas'),('carousel',0,231,237,'en',0,'Dolus ea enim'),('carousel',0,236,242,'en',0,'Exerci exputo'),('carousel',0,238,244,'en',0,'Dolore esca eu'),('carousel',0,250,256,'en',0,'Acsi antehabeo'),('carousel',0,252,258,'en',0,'Abigo inhibeo'),('carousel',0,254,260,'en',0,'Aptent'),('carousel',0,257,263,'en',0,'Magna quibus secundum'),('carousel',0,260,266,'en',0,'Antehabeo exputo'),('carousel',0,262,268,'en',0,'Aptent nunc'),('carousel',0,263,269,'en',0,'Abigo camur letalis'),('carousel',0,269,275,'en',0,'Abdo exerci nutus'),('carousel',0,271,277,'en',0,'Capto erat fere'),('carousel',0,276,282,'en',0,'Abbas bene decet'),('carousel',0,278,284,'en',0,'Aliquip duis ea'),('carousel',0,280,286,'en',0,'Haero hos pneum'),('carousel',0,283,289,'en',0,'Aliquam camur persto'),('carousel',0,316,322,'en',0,'Aptent eligo fere'),('carousel',0,317,323,'en',0,'Imputo iusto lucidus'),('carousel',0,328,334,'en',0,'Consectetuer eum'),('carousel',0,331,337,'en',0,'Olim pagus'),('carousel',0,333,339,'en',0,'Dignissim enim'),('carousel',0,413,507,'en',0,'REGISTER');
/*!40000 ALTER TABLE `paragraph__field_carousel_button` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-20 15:57:32
