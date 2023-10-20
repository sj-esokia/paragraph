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
-- Table structure for table `node_revision__field_homepage`
--

DROP TABLE IF EXISTS `node_revision__field_homepage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `node_revision__field_homepage` (
  `bundle` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_homepage_target_id` int unsigned NOT NULL COMMENT 'The ID of the target entity.',
  `field_homepage_target_revision_id` int unsigned NOT NULL COMMENT 'The revision ID of the target entity.',
  PRIMARY KEY (`entity_id`,`revision_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`),
  KEY `field_homepage_target_id` (`field_homepage_target_id`),
  KEY `field_homepage_target_revision_id` (`field_homepage_target_revision_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Revision archive storage for node field field_homepage.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node_revision__field_homepage`
--

LOCK TABLES `node_revision__field_homepage` WRITE;
/*!40000 ALTER TABLE `node_revision__field_homepage` DISABLE KEYS */;
INSERT INTO `node_revision__field_homepage` VALUES ('page',0,5,5,'en',0,8,8),('page',0,5,5,'en',1,9,9),('page',0,5,6,'en',0,8,10),('page',0,5,6,'en',1,9,11),('page',0,5,6,'en',2,10,12),('page',0,5,6,'en',3,11,13),('page',0,5,7,'en',0,9,14),('page',0,5,7,'en',1,8,15),('page',0,5,7,'en',2,10,16),('page',0,5,7,'en',3,11,17),('page',0,6,8,'fr',0,12,18),('page',0,6,8,'fr',1,13,19),('page',0,7,9,'fr',0,14,20),('page',0,7,9,'fr',1,15,21),('page',0,8,10,'fr',0,16,22),('page',0,9,11,'fr',0,17,23),('page',0,9,11,'fr',1,18,24),('page',0,9,11,'fr',2,19,25),('page',0,10,12,'fr',0,20,26),('page',0,10,12,'fr',1,21,27),('page',0,10,12,'fr',2,22,28),('page',0,11,13,'fr',0,23,29),('page',0,11,13,'fr',1,24,30),('page',0,12,14,'fr',0,25,31),('page',0,12,14,'fr',1,26,32),('page',0,13,15,'fr',0,27,33),('page',0,13,15,'fr',1,28,34),('page',0,13,15,'fr',2,29,35),('page',0,14,16,'fr',0,30,36),('page',0,14,16,'fr',1,31,37),('page',0,15,17,'fr',0,32,38),('page',0,15,17,'fr',1,33,39),('page',0,16,18,'fr',0,34,40),('page',0,17,19,'fr',0,35,41),('page',0,17,19,'fr',1,36,42),('page',0,18,20,'fr',0,37,43),('page',0,18,20,'fr',1,38,44),('page',0,18,20,'fr',2,39,45),('page',0,19,21,'fr',0,40,46),('page',0,20,22,'fr',0,41,47),('page',0,20,22,'fr',1,42,48),('page',0,20,22,'fr',2,43,49),('page',0,21,23,'fr',0,44,50),('page',0,22,24,'fr',0,45,51),('page',0,22,24,'fr',1,46,52),('page',0,23,25,'fr',0,47,53),('page',0,23,25,'fr',1,48,54),('page',0,23,25,'fr',2,49,55),('page',0,24,26,'fr',0,50,56),('page',0,25,27,'fr',0,51,57),('page',0,26,28,'fr',0,52,58),('page',0,26,28,'fr',1,53,59),('page',0,26,28,'fr',2,54,60),('page',0,27,29,'fr',0,55,61),('page',0,27,29,'fr',1,56,62),('page',0,27,29,'fr',2,57,63),('page',0,28,30,'fr',0,58,64),('page',0,29,31,'fr',0,59,65),('page',0,29,31,'fr',1,60,66),('page',0,30,32,'fr',0,61,67),('page',0,30,32,'fr',1,62,68),('page',0,31,33,'fr',0,63,69),('page',0,31,33,'fr',1,64,70),('page',0,32,34,'fr',0,65,71),('page',0,32,34,'fr',1,66,72),('page',0,33,35,'fr',0,67,73),('page',0,34,36,'fr',0,68,74),('page',0,34,36,'fr',1,69,75),('page',0,35,37,'fr',0,70,76),('page',0,36,38,'fr',0,71,77),('page',0,36,38,'fr',1,72,78),('page',0,36,38,'fr',2,73,79),('page',0,37,39,'fr',0,74,80),('page',0,38,40,'fr',0,75,81),('page',0,39,41,'fr',0,76,82),('page',0,39,41,'fr',1,77,83),('page',0,39,41,'fr',2,78,84),('page',0,40,42,'fr',0,79,85),('page',0,40,42,'fr',1,80,86),('page',0,41,43,'fr',0,81,87),('page',0,41,43,'fr',1,82,88),('page',0,42,44,'fr',0,83,89),('page',0,42,44,'fr',1,84,90),('page',0,43,45,'fr',0,85,91),('page',0,43,45,'fr',1,86,92),('page',0,43,45,'fr',2,87,93),('page',0,44,46,'fr',0,88,94),('page',0,45,47,'fr',0,89,95),('page',0,46,48,'fr',0,90,96),('page',0,46,48,'fr',1,91,97),('page',0,46,48,'fr',2,92,98),('page',0,47,49,'fr',0,93,99),('page',0,47,49,'fr',1,94,100),('page',0,47,49,'fr',2,95,101),('page',0,48,50,'fr',0,96,102),('page',0,48,50,'fr',1,97,103),('page',0,49,51,'fr',0,98,104),('page',0,50,52,'fr',0,99,105),('page',0,50,52,'fr',1,100,106),('page',0,50,52,'fr',2,101,107),('page',0,51,53,'fr',0,102,108),('page',0,51,53,'fr',1,103,109),('page',0,51,53,'fr',2,104,110),('page',0,52,54,'fr',0,105,111),('page',0,53,55,'fr',0,106,112),('page',0,53,55,'fr',1,107,113),('page',0,53,55,'fr',2,108,114),('page',0,54,56,'fr',0,109,115),('page',0,54,56,'fr',1,110,116),('page',0,55,57,'fr',0,111,117),('page',0,55,57,'fr',1,112,118),('page',0,56,58,'fr',0,113,119),('page',0,56,58,'fr',1,114,120),('page',0,56,58,'fr',2,115,121),('page',0,57,59,'fr',0,116,122),('page',0,58,60,'fr',0,117,123),('page',0,58,60,'fr',1,118,124),('page',0,59,61,'fr',0,119,125),('page',0,59,61,'fr',1,120,126),('page',0,60,62,'fr',0,121,127),('page',0,60,62,'fr',1,122,128),('page',0,61,63,'fr',0,123,129),('page',0,62,64,'fr',0,124,130),('page',0,62,64,'fr',1,125,131),('page',0,63,65,'fr',0,126,132),('page',0,63,65,'fr',1,127,133),('page',0,64,66,'fr',0,128,134),('page',0,64,66,'fr',1,129,135),('page',0,64,66,'fr',2,130,136),('page',0,65,67,'fr',0,131,137),('page',0,66,68,'fr',0,132,138),('page',0,67,69,'fr',0,133,139),('page',0,68,70,'fr',0,134,140),('page',0,68,70,'fr',1,135,141),('page',0,69,71,'fr',0,136,142),('page',0,69,71,'fr',1,137,143),('page',0,69,71,'fr',2,138,144),('page',0,70,72,'fr',0,139,145),('page',0,70,72,'fr',1,140,146),('page',0,71,73,'fr',0,141,147),('page',0,72,74,'fr',0,142,148),('page',0,72,74,'fr',1,143,149),('page',0,72,74,'fr',2,144,150),('page',0,73,75,'fr',0,145,151),('page',0,74,76,'fr',0,146,152),('page',0,74,76,'fr',1,147,153),('page',0,75,77,'fr',0,148,154),('page',0,75,77,'fr',1,149,155),('page',0,76,78,'fr',0,150,156),('page',0,77,79,'fr',0,151,157),('page',0,78,80,'fr',0,152,158),('page',0,78,80,'fr',1,153,159),('page',0,79,81,'fr',0,154,160),('page',0,79,81,'fr',1,155,161),('page',0,80,82,'fr',0,156,162),('page',0,81,83,'fr',0,157,163),('page',0,81,83,'fr',1,158,164),('page',0,81,83,'fr',2,159,165),('page',0,82,84,'fr',0,160,166),('page',0,83,85,'fr',0,161,167),('page',0,84,86,'fr',0,162,168),('page',0,84,86,'fr',1,163,169),('page',0,85,87,'fr',0,164,170),('page',0,86,88,'fr',0,165,171),('page',0,86,88,'fr',1,166,172),('page',0,87,89,'fr',0,167,173),('page',0,87,89,'fr',1,168,174),('page',0,88,90,'fr',0,169,175),('page',0,88,90,'fr',1,170,176),('page',0,89,91,'fr',0,171,177),('page',0,90,92,'fr',0,172,178),('page',0,90,92,'fr',1,173,179),('page',0,90,92,'fr',2,174,180),('page',0,91,93,'fr',0,175,181),('page',0,92,94,'fr',0,176,182),('page',0,93,95,'fr',0,177,183),('page',0,94,96,'fr',0,178,184),('page',0,94,96,'fr',1,179,185),('page',0,95,97,'fr',0,180,186),('page',0,95,97,'fr',1,181,187),('page',0,96,98,'fr',0,182,188),('page',0,96,98,'fr',1,183,189),('page',0,96,98,'fr',2,184,190),('page',0,97,99,'fr',0,185,191),('page',0,97,99,'fr',1,186,192),('page',0,98,100,'fr',0,187,193),('page',0,98,100,'fr',1,188,194),('page',0,99,101,'fr',0,189,195),('page',0,100,102,'fr',0,190,196),('page',0,100,102,'fr',1,191,197),('page',0,100,102,'fr',2,192,198),('page',0,101,103,'fr',0,193,199),('page',0,102,104,'fr',0,194,200),('page',0,102,104,'fr',1,195,201),('page',0,102,104,'fr',2,196,202),('page',0,103,105,'fr',0,197,203),('page',0,103,105,'fr',1,198,204),('page',0,103,105,'fr',2,199,205),('page',0,104,106,'fr',0,200,206),('page',0,104,106,'fr',1,201,207),('page',0,104,106,'fr',2,202,208),('page',0,105,107,'fr',0,203,209),('page',0,105,107,'fr',1,204,210),('page',0,106,108,'fr',0,205,211),('page',0,106,108,'fr',1,206,212),('page',0,107,109,'fr',0,207,213),('page',0,108,110,'fr',0,208,214),('page',0,109,111,'fr',0,209,215),('page',0,110,112,'fr',0,210,216),('page',0,110,112,'fr',1,211,217),('page',0,110,112,'fr',2,212,218),('page',0,111,113,'fr',0,213,219),('page',0,111,113,'fr',1,214,220),('page',0,112,114,'fr',0,215,221),('page',0,112,114,'fr',1,216,222),('page',0,112,114,'fr',2,217,223),('page',0,113,115,'fr',0,218,224),('page',0,114,116,'fr',0,219,225),('page',0,114,116,'fr',1,220,226),('page',0,114,116,'fr',2,221,227),('page',0,115,117,'fr',0,222,228),('page',0,115,117,'fr',1,223,229),('page',0,116,118,'fr',0,224,230),('page',0,117,119,'fr',0,225,231),('page',0,117,119,'fr',1,226,232),('page',0,118,120,'fr',0,227,233),('page',0,118,120,'fr',1,228,234),('page',0,118,120,'fr',2,229,235),('page',0,119,121,'fr',0,230,236),('page',0,120,122,'fr',0,231,237),('page',0,120,122,'fr',1,232,238),('page',0,120,122,'fr',2,233,239),('page',0,121,123,'fr',0,234,240),('page',0,122,124,'fr',0,235,241),('page',0,122,124,'fr',1,236,242),('page',0,123,125,'fr',0,237,243),('page',0,124,126,'fr',0,238,244),('page',0,124,126,'fr',1,239,245),('page',0,124,126,'fr',2,240,246),('page',0,125,127,'fr',0,241,247),('page',0,125,127,'fr',1,242,248),('page',0,126,128,'fr',0,243,249),('page',0,127,129,'fr',0,244,250),('page',0,127,129,'fr',1,245,251),('page',0,128,130,'fr',0,246,252),('page',0,128,130,'fr',1,247,253),('page',0,129,131,'fr',0,248,254),('page',0,130,132,'fr',0,249,255),('page',0,130,132,'fr',1,250,256),('page',0,131,133,'fr',0,251,257),('page',0,131,133,'fr',1,252,258),('page',0,132,134,'fr',0,253,259),('page',0,133,135,'fr',0,254,260),('page',0,133,135,'fr',1,255,261),('page',0,133,135,'fr',2,256,262),('page',0,134,136,'fr',0,257,263),('page',0,134,136,'fr',1,258,264),('page',0,134,136,'fr',2,259,265),('page',0,135,137,'fr',0,260,266),('page',0,135,137,'fr',1,261,267),('page',0,135,137,'fr',2,262,268),('page',0,136,138,'fr',0,263,269),('page',0,136,138,'fr',1,264,270),('page',0,137,139,'fr',0,265,271),('page',0,138,140,'fr',0,266,272),('page',0,138,140,'fr',1,267,273),('page',0,139,141,'fr',0,268,274),('page',0,139,141,'fr',1,269,275),('page',0,140,142,'fr',0,270,276),('page',0,140,142,'fr',1,271,277),('page',0,141,143,'fr',0,272,278),('page',0,141,143,'fr',1,273,279),('page',0,141,143,'fr',2,274,280),('page',0,142,144,'fr',0,275,281),('page',0,143,145,'fr',0,276,282),('page',0,143,145,'fr',1,277,283),('page',0,144,146,'fr',0,278,284),('page',0,145,147,'fr',0,279,285),('page',0,145,147,'fr',1,280,286),('page',0,145,147,'fr',2,281,287),('page',0,146,148,'fr',0,282,288),('page',0,146,148,'fr',1,283,289),('page',0,146,148,'fr',2,284,290),('page',0,147,149,'fr',0,285,291),('page',0,147,149,'fr',1,286,292),('page',0,147,149,'fr',2,287,293),('page',0,149,151,'fr',0,289,295),('page',0,149,151,'fr',1,290,296),('page',0,149,151,'fr',2,291,297),('page',0,153,155,'fr',0,300,306),('page',0,158,160,'fr',0,310,316),('page',0,158,160,'fr',1,311,317),('page',0,161,163,'fr',0,316,322),('page',0,161,163,'fr',1,317,323),('page',0,165,167,'fr',0,322,328),('page',0,169,171,'fr',0,328,334),('page',0,169,171,'fr',1,329,335),('page',0,170,172,'fr',0,330,336),('page',0,170,172,'fr',1,331,337),('page',0,171,173,'fr',0,332,338),('page',0,172,174,'fr',0,333,339),('page',0,172,174,'fr',1,334,340),('page',0,172,174,'fr',2,335,341),('page',0,208,210,'en',0,413,419),('page',0,208,210,'en',1,414,420),('page',0,208,210,'en',2,415,421),('page',0,208,210,'en',3,416,422),('page',0,208,210,'en',4,417,423),('page',0,208,211,'en',0,413,424),('page',0,208,211,'en',1,414,425),('page',0,208,211,'en',2,415,426),('page',0,208,211,'en',3,416,427),('page',0,208,211,'en',4,417,428),('page',0,208,211,'en',5,418,429),('page',0,208,211,'en',6,419,430),('page',0,208,211,'en',7,420,431),('page',0,208,212,'en',0,413,432),('page',0,208,212,'en',1,414,433),('page',0,208,212,'en',2,415,434),('page',0,208,212,'en',3,416,435),('page',0,208,212,'en',4,417,436),('page',0,208,212,'en',5,418,437),('page',0,208,212,'en',6,419,438),('page',0,208,212,'en',7,420,439),('page',0,208,212,'en',8,421,440),('page',0,208,212,'en',9,422,441),('page',0,208,212,'en',10,423,442),('page',0,208,212,'en',11,424,443),('page',0,208,213,'en',0,413,444),('page',0,208,213,'en',1,414,445),('page',0,208,213,'en',2,415,446),('page',0,208,213,'en',3,416,447),('page',0,208,213,'en',4,417,448),('page',0,208,213,'en',5,418,449),('page',0,208,213,'en',6,419,450),('page',0,208,213,'en',7,420,451),('page',0,208,213,'en',8,421,452),('page',0,208,213,'en',9,422,453),('page',0,208,213,'en',10,423,454),('page',0,208,213,'en',11,424,455),('page',0,208,214,'en',0,413,456),('page',0,208,214,'en',1,414,457),('page',0,208,214,'en',2,415,458),('page',0,208,214,'en',3,416,459),('page',0,208,214,'en',4,417,460),('page',0,208,214,'en',5,418,461),('page',0,208,214,'en',6,419,462),('page',0,208,214,'en',7,420,463),('page',0,208,214,'en',8,421,464),('page',0,208,214,'en',9,422,465),('page',0,208,214,'en',10,423,466),('page',0,208,214,'en',11,424,467),('page',0,208,214,'en',12,425,468),('page',0,208,214,'en',13,426,469),('page',0,208,214,'en',14,427,470),('page',0,208,214,'en',15,428,471),('page',0,208,214,'en',16,429,472),('page',0,208,215,'en',0,413,473),('page',0,208,215,'en',1,414,474),('page',0,208,215,'en',2,415,475),('page',0,208,215,'en',3,416,476),('page',0,208,215,'en',4,417,477),('page',0,208,215,'en',5,418,478),('page',0,208,215,'en',6,419,479),('page',0,208,215,'en',7,420,480),('page',0,208,215,'en',8,421,481),('page',0,208,215,'en',9,422,482),('page',0,208,215,'en',10,423,483),('page',0,208,215,'en',11,424,484),('page',0,208,215,'en',12,425,485),('page',0,208,215,'en',13,426,486),('page',0,208,215,'en',14,427,487),('page',0,208,215,'en',15,428,488),('page',0,208,215,'en',16,429,489),('page',0,208,216,'en',0,413,490),('page',0,208,216,'en',1,414,491),('page',0,208,216,'en',2,415,492),('page',0,208,216,'en',3,416,493),('page',0,208,216,'en',4,417,494),('page',0,208,216,'en',5,418,495),('page',0,208,216,'en',6,419,496),('page',0,208,216,'en',7,420,497),('page',0,208,216,'en',8,421,498),('page',0,208,216,'en',9,422,499),('page',0,208,216,'en',10,423,500),('page',0,208,216,'en',11,424,501),('page',0,208,216,'en',12,425,502),('page',0,208,216,'en',13,426,503),('page',0,208,216,'en',14,427,504),('page',0,208,216,'en',15,428,505),('page',0,208,216,'en',16,429,506),('page',0,208,217,'en',0,413,507),('page',0,208,217,'en',1,414,508),('page',0,208,217,'en',2,430,509),('page',0,208,217,'en',3,415,510),('page',0,208,217,'en',4,416,511),('page',0,208,217,'en',5,417,512),('page',0,208,217,'en',6,418,513),('page',0,208,217,'en',7,419,514),('page',0,208,217,'en',8,420,515),('page',0,208,217,'en',9,421,516),('page',0,208,217,'en',10,422,517),('page',0,208,217,'en',11,423,518),('page',0,208,217,'en',12,424,519),('page',0,208,217,'en',13,425,520),('page',0,208,217,'en',14,426,521),('page',0,208,217,'en',15,427,522),('page',0,208,217,'en',16,428,523),('page',0,208,217,'en',17,429,524);
/*!40000 ALTER TABLE `node_revision__field_homepage` ENABLE KEYS */;
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
