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
-- Table structure for table `paragraphs_item_revision`
--

DROP TABLE IF EXISTS `paragraphs_item_revision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paragraphs_item_revision` (
  `id` int unsigned NOT NULL,
  `revision_id` int unsigned NOT NULL AUTO_INCREMENT,
  `langcode` varchar(12) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `revision_default` tinyint DEFAULT NULL,
  PRIMARY KEY (`revision_id`),
  KEY `paragraph__id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=525 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='The revision table for paragraph entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paragraphs_item_revision`
--

LOCK TABLES `paragraphs_item_revision` WRITE;
/*!40000 ALTER TABLE `paragraphs_item_revision` DISABLE KEYS */;
INSERT INTO `paragraphs_item_revision` VALUES (8,8,'en',1),(9,9,'en',1),(8,10,'en',1),(9,11,'en',1),(10,12,'en',1),(11,13,'en',1),(9,14,'en',1),(8,15,'en',1),(10,16,'en',1),(11,17,'en',1),(12,18,'en',1),(13,19,'en',1),(14,20,'en',1),(15,21,'en',1),(16,22,'en',1),(17,23,'en',1),(18,24,'en',1),(19,25,'en',1),(20,26,'en',1),(21,27,'en',1),(22,28,'en',1),(23,29,'en',1),(24,30,'en',1),(25,31,'en',1),(26,32,'en',1),(27,33,'en',1),(28,34,'en',1),(29,35,'en',1),(30,36,'en',1),(31,37,'en',1),(32,38,'en',1),(33,39,'en',1),(34,40,'en',1),(35,41,'en',1),(36,42,'en',1),(37,43,'en',1),(38,44,'en',1),(39,45,'en',1),(40,46,'en',1),(41,47,'en',1),(42,48,'en',1),(43,49,'en',1),(44,50,'en',1),(45,51,'en',1),(46,52,'en',1),(47,53,'en',1),(48,54,'en',1),(49,55,'en',1),(50,56,'en',1),(51,57,'en',1),(52,58,'en',1),(53,59,'en',1),(54,60,'en',1),(55,61,'en',1),(56,62,'en',1),(57,63,'en',1),(58,64,'en',1),(59,65,'en',1),(60,66,'en',1),(61,67,'en',1),(62,68,'en',1),(63,69,'en',1),(64,70,'en',1),(65,71,'en',1),(66,72,'en',1),(67,73,'en',1),(68,74,'en',1),(69,75,'en',1),(70,76,'en',1),(71,77,'en',1),(72,78,'en',1),(73,79,'en',1),(74,80,'en',1),(75,81,'en',1),(76,82,'en',1),(77,83,'en',1),(78,84,'en',1),(79,85,'en',1),(80,86,'en',1),(81,87,'en',1),(82,88,'en',1),(83,89,'en',1),(84,90,'en',1),(85,91,'en',1),(86,92,'en',1),(87,93,'en',1),(88,94,'en',1),(89,95,'en',1),(90,96,'en',1),(91,97,'en',1),(92,98,'en',1),(93,99,'en',1),(94,100,'en',1),(95,101,'en',1),(96,102,'en',1),(97,103,'en',1),(98,104,'en',1),(99,105,'en',1),(100,106,'en',1),(101,107,'en',1),(102,108,'en',1),(103,109,'en',1),(104,110,'en',1),(105,111,'en',1),(106,112,'en',1),(107,113,'en',1),(108,114,'en',1),(109,115,'en',1),(110,116,'en',1),(111,117,'en',1),(112,118,'en',1),(113,119,'en',1),(114,120,'en',1),(115,121,'en',1),(116,122,'en',1),(117,123,'en',1),(118,124,'en',1),(119,125,'en',1),(120,126,'en',1),(121,127,'en',1),(122,128,'en',1),(123,129,'en',1),(124,130,'en',1),(125,131,'en',1),(126,132,'en',1),(127,133,'en',1),(128,134,'en',1),(129,135,'en',1),(130,136,'en',1),(131,137,'en',1),(132,138,'en',1),(133,139,'en',1),(134,140,'en',1),(135,141,'en',1),(136,142,'en',1),(137,143,'en',1),(138,144,'en',1),(139,145,'en',1),(140,146,'en',1),(141,147,'en',1),(142,148,'en',1),(143,149,'en',1),(144,150,'en',1),(145,151,'en',1),(146,152,'en',1),(147,153,'en',1),(148,154,'en',1),(149,155,'en',1),(150,156,'en',1),(151,157,'en',1),(152,158,'en',1),(153,159,'en',1),(154,160,'en',1),(155,161,'en',1),(156,162,'en',1),(157,163,'en',1),(158,164,'en',1),(159,165,'en',1),(160,166,'en',1),(161,167,'en',1),(162,168,'en',1),(163,169,'en',1),(164,170,'en',1),(165,171,'en',1),(166,172,'en',1),(167,173,'en',1),(168,174,'en',1),(169,175,'en',1),(170,176,'en',1),(171,177,'en',1),(172,178,'en',1),(173,179,'en',1),(174,180,'en',1),(175,181,'en',1),(176,182,'en',1),(177,183,'en',1),(178,184,'en',1),(179,185,'en',1),(180,186,'en',1),(181,187,'en',1),(182,188,'en',1),(183,189,'en',1),(184,190,'en',1),(185,191,'en',1),(186,192,'en',1),(187,193,'en',1),(188,194,'en',1),(189,195,'en',1),(190,196,'en',1),(191,197,'en',1),(192,198,'en',1),(193,199,'en',1),(194,200,'en',1),(195,201,'en',1),(196,202,'en',1),(197,203,'en',1),(198,204,'en',1),(199,205,'en',1),(200,206,'en',1),(201,207,'en',1),(202,208,'en',1),(203,209,'en',1),(204,210,'en',1),(205,211,'en',1),(206,212,'en',1),(207,213,'en',1),(208,214,'en',1),(209,215,'en',1),(210,216,'en',1),(211,217,'en',1),(212,218,'en',1),(213,219,'en',1),(214,220,'en',1),(215,221,'en',1),(216,222,'en',1),(217,223,'en',1),(218,224,'en',1),(219,225,'en',1),(220,226,'en',1),(221,227,'en',1),(222,228,'en',1),(223,229,'en',1),(224,230,'en',1),(225,231,'en',1),(226,232,'en',1),(227,233,'en',1),(228,234,'en',1),(229,235,'en',1),(230,236,'en',1),(231,237,'en',1),(232,238,'en',1),(233,239,'en',1),(234,240,'en',1),(235,241,'en',1),(236,242,'en',1),(237,243,'en',1),(238,244,'en',1),(239,245,'en',1),(240,246,'en',1),(241,247,'en',1),(242,248,'en',1),(243,249,'en',1),(244,250,'en',1),(245,251,'en',1),(246,252,'en',1),(247,253,'en',1),(248,254,'en',1),(249,255,'en',1),(250,256,'en',1),(251,257,'en',1),(252,258,'en',1),(253,259,'en',1),(254,260,'en',1),(255,261,'en',1),(256,262,'en',1),(257,263,'en',1),(258,264,'en',1),(259,265,'en',1),(260,266,'en',1),(261,267,'en',1),(262,268,'en',1),(263,269,'en',1),(264,270,'en',1),(265,271,'en',1),(266,272,'en',1),(267,273,'en',1),(268,274,'en',1),(269,275,'en',1),(270,276,'en',1),(271,277,'en',1),(272,278,'en',1),(273,279,'en',1),(274,280,'en',1),(275,281,'en',1),(276,282,'en',1),(277,283,'en',1),(278,284,'en',1),(279,285,'en',1),(280,286,'en',1),(281,287,'en',1),(282,288,'en',1),(283,289,'en',1),(284,290,'en',1),(285,291,'en',1),(286,292,'en',1),(287,293,'en',1),(289,295,'en',1),(290,296,'en',1),(291,297,'en',1),(300,306,'en',1),(310,316,'en',1),(311,317,'en',1),(316,322,'en',1),(317,323,'en',1),(322,328,'en',1),(328,334,'en',1),(329,335,'en',1),(330,336,'en',1),(331,337,'en',1),(332,338,'en',1),(333,339,'en',1),(334,340,'en',1),(335,341,'en',1),(413,419,'en',1),(414,420,'en',1),(415,421,'en',1),(416,422,'en',1),(417,423,'en',1),(413,424,'en',1),(414,425,'en',1),(415,426,'en',1),(416,427,'en',1),(417,428,'en',1),(418,429,'en',1),(419,430,'en',1),(420,431,'en',1),(413,432,'en',1),(414,433,'en',1),(415,434,'en',1),(416,435,'en',1),(417,436,'en',1),(418,437,'en',1),(419,438,'en',1),(420,439,'en',1),(421,440,'en',1),(422,441,'en',1),(423,442,'en',1),(424,443,'en',1),(413,444,'en',1),(414,445,'en',1),(415,446,'en',1),(416,447,'en',1),(417,448,'en',1),(418,449,'en',1),(419,450,'en',1),(420,451,'en',1),(421,452,'en',1),(422,453,'en',1),(423,454,'en',1),(424,455,'en',1),(413,456,'en',1),(414,457,'en',1),(415,458,'en',1),(416,459,'en',1),(417,460,'en',1),(418,461,'en',1),(419,462,'en',1),(420,463,'en',1),(421,464,'en',1),(422,465,'en',1),(423,466,'en',1),(424,467,'en',1),(425,468,'en',1),(426,469,'en',1),(427,470,'en',1),(428,471,'en',1),(429,472,'en',1),(413,473,'en',1),(414,474,'en',1),(415,475,'en',1),(416,476,'en',1),(417,477,'en',1),(418,478,'en',1),(419,479,'en',1),(420,480,'en',1),(421,481,'en',1),(422,482,'en',1),(423,483,'en',1),(424,484,'en',1),(425,485,'en',1),(426,486,'en',1),(427,487,'en',1),(428,488,'en',1),(429,489,'en',1),(413,490,'en',1),(414,491,'en',1),(415,492,'en',1),(416,493,'en',1),(417,494,'en',1),(418,495,'en',1),(419,496,'en',1),(420,497,'en',1),(421,498,'en',1),(422,499,'en',1),(423,500,'en',1),(424,501,'en',1),(425,502,'en',1),(426,503,'en',1),(427,504,'en',1),(428,505,'en',1),(429,506,'en',1),(413,507,'en',1),(414,508,'en',1),(430,509,'en',1),(415,510,'en',1),(416,511,'en',1),(417,512,'en',1),(418,513,'en',1),(419,514,'en',1),(420,515,'en',1),(421,516,'en',1),(422,517,'en',1),(423,518,'en',1),(424,519,'en',1),(425,520,'en',1),(426,521,'en',1),(427,522,'en',1),(428,523,'en',1),(429,524,'en',1);
/*!40000 ALTER TABLE `paragraphs_item_revision` ENABLE KEYS */;
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
