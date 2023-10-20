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
-- Table structure for table `file_usage`
--

DROP TABLE IF EXISTS `file_usage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `file_usage` (
  `fid` int unsigned NOT NULL COMMENT 'File ID.',
  `module` varchar(50) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '' COMMENT 'The name of the module that is using the file.',
  `type` varchar(64) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '' COMMENT 'The name of the object type in which the file is used.',
  `id` varchar(64) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '0' COMMENT 'The primary key of the object using the file.',
  `count` int unsigned NOT NULL DEFAULT '0' COMMENT 'The number of times this file is used by this object.',
  PRIMARY KEY (`fid`,`type`,`id`,`module`),
  KEY `type_id` (`type`,`id`),
  KEY `fid_count` (`fid`,`count`),
  KEY `fid_module` (`fid`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Track where a file is used.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_usage`
--

LOCK TABLES `file_usage` WRITE;
/*!40000 ALTER TABLE `file_usage` DISABLE KEYS */;
INSERT INTO `file_usage` VALUES (2,'paragraphs','paragraphs_type','hoempage',1),(3,'paragraphs','paragraphs_type','hoempage',1),(6,'paragraphs','paragraphs_type','carousel',1),(14,'paragraphs','paragraphs_type','highlight',1),(15,'file','paragraph','8',3),(16,'file','paragraph','9',3),(17,'file','paragraph','10',2),(18,'file','paragraph','11',2),(19,'paragraphs','paragraphs_type','subscribe',1),(20,'file','paragraph','12',1),(21,'file','paragraph','15',1),(21,'file','paragraph','53',1),(22,'file','paragraph','17',1),(22,'file','paragraph','48',1),(23,'file','paragraph','18',1),(23,'file','paragraph','45',1),(24,'file','paragraph','19',1),(24,'file','paragraph','29',1),(24,'file','paragraph','39',1),(25,'file','paragraph','20',1),(26,'file','paragraph','21',1),(26,'file','paragraph','42',1),(26,'file','paragraph','43',1),(26,'file','paragraph','49',1),(27,'file','paragraph','22',1),(28,'file','paragraph','23',1),(29,'file','paragraph','24',1),(29,'file','paragraph','38',1),(30,'file','paragraph','25',1),(30,'file','paragraph','44',1),(30,'file','paragraph','52',1),(31,'file','paragraph','31',1),(32,'file','paragraph','32',1),(33,'file','paragraph','33',1),(34,'file','paragraph','34',1),(34,'file','paragraph','50',1),(35,'file','paragraph','36',1),(36,'file','paragraph','37',1),(36,'file','paragraph','47',1),(37,'file','paragraph','40',1),(38,'file','paragraph','41',1),(39,'file','paragraph','51',1),(40,'file','paragraph','54',1),(41,'file','paragraph','57',1),(42,'file','paragraph','58',1),(43,'file','paragraph','104',1),(43,'file','paragraph','61',1),(44,'file','paragraph','62',1),(45,'file','paragraph','64',1),(46,'file','paragraph','65',1),(47,'file','paragraph','66',1),(48,'file','paragraph','67',1),(49,'file','paragraph','70',1),(49,'file','paragraph','97',1),(50,'file','paragraph','103',1),(50,'file','paragraph','71',1),(50,'file','paragraph','85',1),(51,'file','paragraph','72',1),(52,'file','paragraph','75',1),(53,'file','paragraph','77',1),(54,'file','paragraph','78',1),(55,'file','paragraph','79',1),(56,'file','paragraph','101',1),(56,'file','paragraph','80',1),(57,'file','paragraph','83',1),(58,'file','paragraph','84',1),(59,'file','paragraph','88',1),(60,'file','paragraph','89',1),(61,'file','paragraph','91',1),(62,'file','paragraph','92',1),(62,'file','paragraph','96',1),(63,'file','paragraph','94',1),(64,'file','paragraph','98',1),(65,'file','paragraph','99',1),(66,'file','paragraph','100',1),(67,'file','paragraph','105',1),(68,'file','paragraph','106',1),(69,'file','paragraph','108',1),(70,'file','paragraph','109',1),(71,'file','paragraph','110',1),(72,'file','paragraph','111',1),(73,'file','paragraph','112',1),(74,'file','paragraph','114',1),(74,'file','paragraph','123',1),(75,'file','paragraph','116',1),(75,'file','paragraph','137',1),(76,'file','paragraph','117',1),(77,'file','paragraph','120',1),(77,'file','paragraph','131',1),(77,'file','paragraph','141',1),(78,'file','paragraph','121',1),(79,'file','paragraph','122',1),(80,'file','paragraph','129',1),(81,'file','paragraph','132',1),(82,'file','paragraph','133',1),(83,'file','paragraph','134',1),(84,'file','paragraph','135',1),(85,'file','paragraph','139',1),(86,'file','paragraph','144',1),(87,'file','paragraph','145',1),(88,'file','paragraph','147',1),(89,'file','paragraph','148',1),(90,'file','paragraph','149',1),(90,'file','paragraph','191',1),(90,'file','paragraph','193',1),(91,'file','paragraph','150',1),(92,'file','paragraph','151',1),(93,'file','paragraph','153',1),(94,'file','paragraph','154',1),(95,'file','paragraph','155',1),(95,'file','paragraph','187',1),(96,'file','paragraph','156',1),(97,'file','paragraph','158',1),(98,'file','paragraph','160',1),(99,'file','paragraph','162',1),(100,'file','paragraph','163',1),(101,'file','paragraph','164',1),(102,'file','paragraph','167',1),(103,'file','paragraph','168',1),(103,'file','paragraph','183',1),(104,'file','paragraph','169',1),(105,'file','paragraph','170',1),(106,'file','paragraph','173',1),(107,'file','paragraph','174',1),(108,'file','paragraph','176',1),(108,'file','paragraph','179',1),(109,'file','paragraph','177',1),(110,'file','paragraph','178',1),(110,'file','paragraph','192',1),(111,'file','paragraph','182',1),(111,'file','paragraph','184',1),(112,'file','paragraph','185',1),(112,'file','paragraph','186',1),(113,'file','paragraph','196',1),(114,'file','paragraph','197',1),(115,'file','paragraph','201',1),(116,'file','paragraph','202',1),(117,'file','paragraph','203',1),(117,'file','paragraph','234',1),(117,'file','paragraph','235',1),(118,'file','paragraph','204',1),(119,'file','paragraph','205',1),(120,'file','paragraph','206',1),(120,'file','paragraph','232',1),(121,'file','paragraph','207',1),(122,'file','paragraph','208',1),(122,'file','paragraph','233',1),(123,'file','paragraph','209',1),(123,'file','paragraph','223',1),(124,'file','paragraph','210',1),(125,'file','paragraph','211',1),(126,'file','paragraph','212',1),(127,'file','paragraph','215',1),(128,'file','paragraph','216',1),(128,'file','paragraph','238',1),(128,'file','paragraph','240',1),(129,'file','paragraph','217',1),(129,'file','paragraph','231',1),(130,'file','paragraph','220',1),(131,'file','paragraph','221',1),(132,'file','paragraph','222',1),(133,'file','paragraph','224',1),(134,'file','paragraph','227',1),(135,'file','paragraph','230',1),(136,'file','paragraph','236',1),(137,'file','paragraph','241',1),(137,'file','paragraph','286',1),(138,'file','paragraph','242',1),(139,'file','paragraph','243',1),(140,'file','paragraph','244',1),(141,'file','paragraph','246',1),(142,'file','paragraph','247',1),(142,'file','paragraph','278',1),(142,'file','paragraph','283',1),(143,'file','paragraph','250',1),(144,'file','paragraph','251',1),(144,'file','paragraph','280',1),(145,'file','paragraph','252',1),(146,'file','paragraph','254',1),(147,'file','paragraph','255',1),(148,'file','paragraph','256',1),(148,'file','paragraph','263',1),(149,'file','paragraph','257',1),(149,'file','paragraph','277',1),(150,'file','paragraph','259',1),(151,'file','paragraph','260',1),(152,'file','paragraph','262',1),(153,'file','paragraph','264',1),(154,'file','paragraph','266',1),(154,'file','paragraph','268',1),(154,'file','paragraph','271',1),(155,'file','paragraph','269',1),(156,'file','paragraph','276',1),(157,'file','paragraph','281',1),(158,'file','paragraph','284',1),(159,'file','paragraph','285',1),(160,'file','paragraph','287',1),(161,'file','paragraph','290',1),(165,'file','paragraph','328',1),(165,'file','paragraph','331',1),(168,'file','paragraph','334',1),(173,'file','paragraph','316',1),(174,'file','paragraph','317',1),(179,'file','paragraph','322',1),(182,'file','paragraph','330',1),(183,'file','paragraph','332',1),(184,'file','paragraph','333',1),(229,'file','paragraph','430',1),(229,'file','paragraph','414',8),(230,'file','paragraph','415',8),(231,'file','paragraph','416',8),(232,'file','paragraph','421',6),(233,'file','paragraph','422',6),(234,'file','paragraph','423',6),(235,'file','paragraph','424',6),(236,'file','paragraph','413',3),(237,'file','paragraph','413',2);
/*!40000 ALTER TABLE `file_usage` ENABLE KEYS */;
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
