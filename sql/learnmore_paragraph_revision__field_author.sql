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
-- Table structure for table `paragraph_revision__field_author`
--

DROP TABLE IF EXISTS `paragraph_revision__field_author`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paragraph_revision__field_author` (
  `bundle` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_author_value` varchar(255) NOT NULL,
  PRIMARY KEY (`entity_id`,`revision_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Revision archive storage for paragraph field field_author.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paragraph_revision__field_author`
--

LOCK TABLES `paragraph_revision__field_author` WRITE;
/*!40000 ALTER TABLE `paragraph_revision__field_author` DISABLE KEYS */;
INSERT INTO `paragraph_revision__field_author` VALUES ('highlight',0,8,8,'en',0,'Levente Polyak'),('highlight',0,8,10,'en',0,'Levente Polyak'),('highlight',0,8,15,'en',0,'Levente Polyak'),('highlight',0,10,12,'en',0,' URBACT'),('highlight',0,10,16,'en',0,' URBACT'),('highlight',0,11,13,'en',0,'URBACT'),('highlight',0,11,17,'en',0,'URBACT'),('highlight',0,17,23,'en',0,'Diam neo os. Augue dolor facilisi quidne ymo. Ex haero iriure usitas. Autem consequat huic mos quidem refero.'),('highlight',0,18,24,'en',0,'Autem decet gilvus lobortis os tego usitas ut'),('highlight',0,19,25,'en',0,'Abigo causa dolus. Abico erat quibus scisco.'),('highlight',0,20,26,'en',0,'Amet ibidem mos natu nobis olim rusticus te ut ymo'),('highlight',0,23,29,'en',0,'Capto euismod jus loquor. Brevitas esse gravis illum interdico mauris patria roto utinam vindico.'),('highlight',0,29,35,'en',0,'Commoveo cui gravis iustum natu vindico. Comis eligo laoreet mos neo nunc sit sudo validus. Gravis ludus mauris modo nibh sit vel wisi. Abdo amet minim odio oppeto probo scisco.'),('highlight',0,33,39,'en',0,'Aliquam imputo luptatum oppeto roto verto vicis'),('highlight',0,36,42,'en',0,'Antehabeo iriure nutus patria qui veniam'),('highlight',0,38,44,'en',0,'Conventio erat facilisis genitus luptatum olim refero secundum utrum'),('highlight',0,39,45,'en',0,'Brevitas nunc voco. Abico camur comis molior natu pertineo refoveo sed similis vulputate.'),('highlight',0,40,46,'en',0,'Gemino gravis inhibeo loquor neque refoveo sed te. Amet appellatio dolore elit lobortis pertineo roto saepius.'),('highlight',0,41,47,'en',0,'Aliquip eum rusticus usitas valetudo'),('highlight',0,45,51,'en',0,'Abbas cui feugiat nisl occuro tamen tego wisi. Abluo brevitas commodo obruo pneum tum veniam vereor voco.'),('highlight',0,47,53,'en',0,'Jus quidne ratis tincidunt vereor virtus voco volutpat. Luptatum nisl pneum quidem sudo typicus.'),('highlight',0,48,54,'en',0,'Abdo commoveo dignissim feugiat imputo jugis jumentum natu veniam. Appellatio sed singularis. Distineo gemino immitto mauris pala probo qui sagaciter. Fere gemino ideo iriure proprius.'),('highlight',0,49,55,'en',0,'Comis conventio eu exerci jumentum laoreet nobis quibus. Humo meus quidem vindico.'),('highlight',0,53,59,'en',0,'Decet gemino luctus pneum quia ratis. Abbas bene comis defui diam elit genitus nostrud tego usitas. At diam duis esse eum modo pecus quia verto.'),('highlight',0,54,60,'en',0,'Camur quae quis valde wisi. Abbas camur decet haero imputo nisl populus sudo vereor vulputate. Antehabeo bene facilisis iriure vicis.'),('highlight',0,61,67,'en',0,'Gemino iustum neque te ymo. Conventio interdico usitas. Cogo conventio probo tum vicis. Adipiscing dolus exerci huic loquor sagaciter ut venio.'),('highlight',0,62,68,'en',0,'Eros genitus ratis vereor. Ad conventio ex facilisi gilvus humo vel volutpat.'),('highlight',0,64,70,'en',0,'Duis paulatim persto. Comis euismod ex nimis nutus paratus scisco velit.'),('highlight',0,66,72,'en',0,'Aliquam amet iaceo nutus oppeto vulputate. Enim eum ex fere loquor luctus probo tincidunt volutpat wisi. Abluo ad caecus dignissim premo sed vel.'),('highlight',0,67,73,'en',0,'Cui pala utrum. Erat meus neque nostrud odio roto. Aliquam damnum illum lucidus quia sudo tego. Imputo ludus nunc pala premo. Bene ideo nobis os persto ratis. Aptent commoveo damnum paratus sit.'),('highlight',0,72,78,'en',0,'Brevitas esse olim pertineo quidne scisco similis tincidunt usitas. Ideo incassum ludus natu turpis.'),('highlight',0,77,83,'en',0,'Cogo ex genitus illum magna refoveo veniam voco'),('highlight',0,79,85,'en',0,'Iusto oppeto proprius uxor valde valetudo. Consectetuer sed similis. Ea eros genitus illum jugis odio persto qui vel.'),('highlight',0,80,86,'en',0,'Ad diam et hos praemitto singularis sino tincidunt vicis vindico. Ad eligo enim imputo meus nibh refoveo saepius suscipit. Loquor meus nunc olim refoveo rusticus.'),('highlight',0,83,89,'en',0,'Abdo comis humo olim sit. Aliquam aptent bene decet ille probo.'),('highlight',0,88,94,'en',0,'Hendrerit hos lucidus mauris vereor vero vindico. Cogo conventio euismod facilisis nibh pagus praesent quidem rusticus.'),('highlight',0,91,97,'en',0,'Bene cogo eligo ideo in letalis ludus nibh occuro pneum. Illum immitto volutpat. Duis hendrerit illum laoreet mauris melior quidem rusticus.'),('highlight',0,92,98,'en',0,'Comis jugis meus os populus quidem scisco utrum'),('highlight',0,96,102,'en',0,'Diam in macto paulatim premo. Conventio molior obruo. Hos paratus patria quidne vereor.'),('highlight',0,98,104,'en',0,'Ad antehabeo esca gemino imputo modo neque nibh'),('highlight',0,99,105,'en',0,'Fere nostrud refero ullamcorper. At autem gilvus imputo.'),('highlight',0,100,106,'en',0,'Abigo ibidem ideo magna odio olim pneum praesent refero roto. Diam distineo eu ibidem lobortis neo quae. Quidem ullamcorper uxor virtus.'),('highlight',0,103,109,'en',0,'Bene nobis scisco. Amet secundum uxor.'),('highlight',0,105,111,'en',0,'Abbas letalis paratus. Accumsan brevitas decet distineo fere incassum neo populus.'),('highlight',0,106,112,'en',0,'Adipiscing antehabeo consectetuer duis nobis nulla paratus utrum veniam. Adipiscing cogo eros mauris utinam velit vindico volutpat zelus. Commodo nisl sudo turpis.'),('highlight',0,111,117,'en',0,'Abigo ideo jus quidne voco. Ideo nisl nutus paulatim quibus.'),('highlight',0,116,122,'en',0,'Adipiscing antehabeo appellatio esca feugiat nutus similis'),('highlight',0,120,126,'en',0,'Augue haero iriure occuro pneum tation validus veniam'),('highlight',0,122,128,'en',0,'Elit eum ibidem pertineo. Abigo ea esca hendrerit importunus minim molior roto uxor vel.'),('highlight',0,123,129,'en',0,'At facilisis hendrerit paulatim refero refoveo valde wisi. Aptent esca facilisis in iusto similis vel.'),('highlight',0,131,137,'en',0,'Abbas diam importunus loquor populus. Appellatio humo lobortis pagus sit. Antehabeo commoveo consectetuer conventio cui distineo exputo lucidus zelus.'),('highlight',0,133,139,'en',0,'Appellatio iriure lobortis luptatum nobis quia sagaciter vindico zelus'),('highlight',0,141,147,'en',0,'Antehabeo dolus duis jumentum uxor. Blandit haero ratis secundum si virtus. Genitus quadrum suscipere ullamcorper. Accumsan appellatio blandit gemino iriure lenis loquor molior os validus. Aliquam commodo exputo.'),('highlight',0,144,150,'en',0,'Blandit comis elit iusto lucidus magna persto pertineo suscipit'),('highlight',0,149,155,'en',0,'Blandit fere lenis obruo paulatim vulpes. Decet interdico jumentum quidem te utrum.'),('highlight',0,150,156,'en',0,'Abdo lobortis luptatum premo similis tum ulciscor zelus'),('highlight',0,151,157,'en',0,'Duis hos neo pecus quidem ullamcorper'),('highlight',0,153,159,'en',0,'Exerci exputo importunus jugis neque saluto. Caecus facilisis ideo mos olim quia saepius tincidunt vero. Damnum dolor hos ideo luptatum occuro refero uxor.'),('highlight',0,155,161,'en',0,'Eligo fere molior os persto. Brevitas comis incassum iusto quibus validus vicis ymo.'),('highlight',0,156,162,'en',0,'Consectetuer consequat ideo importunus saluto sudo tamen'),('highlight',0,158,164,'en',0,'Aptent bene minim neque typicus virtus'),('highlight',0,163,169,'en',0,'Euismod hos nibh occuro qui refero sino. Dolor eligo ille luptatum minim qui tincidunt vulpes ymo.'),('highlight',0,164,170,'en',0,'Antehabeo illum mos utinam'),('highlight',0,168,174,'en',0,'Jugis loquor nostrud. Commoveo esca melior. Amet caecus humo sudo valetudo. Mos probo volutpat. Consequat damnum esse hendrerit laoreet quibus quidem secundum vero. Euismod humo sagaciter suscipit. Brevitas.'),('highlight',0,173,179,'en',0,'Abico accumsan cui haero olim plaga tation vulpes. Cui jugis nutus oppeto pertineo voco.'),('highlight',0,174,180,'en',0,'Euismod feugiat huic imputo praesent. Nobis paratus sed similis tego velit venio zelus. At camur imputo modo nunc. Causa dolor ex gravis molior paratus quae roto ymo. Accumsan camur ea et imputo meus te vereor virtus zelus.'),('highlight',0,184,190,'en',0,'Feugiat genitus nunc praesent. Acsi aliquam blandit quia velit.'),('highlight',0,185,191,'en',0,'Defui dignissim et nulla si tation ut veniam volutpat. Adipiscing immitto nimis.'),('highlight',0,186,192,'en',0,'Accumsan blandit consectetuer eum facilisi nibh quia saepius suscipit. Euismod genitus molior nisl secundum verto vicis vindico.'),('highlight',0,187,193,'en',0,'Abluo camur nutus pagus saepius sino. Aliquam facilisis pala typicus vel.'),('highlight',0,192,198,'en',0,'Accumsan comis consectetuer nobis. Amet at caecus commoveo consequat erat et fere populus. Abigo causa distineo facilisi ille magna nisl premo probo vulpes.'),('highlight',0,193,199,'en',0,'Comis dolor humo lobortis paratus praesent'),('highlight',0,201,207,'en',0,'Facilisi immitto plaga pneum validus vel virtus'),('highlight',0,203,209,'en',0,'Amet imputo quae. Damnum defui et in neque nisl populus similis virtus volutpat. Ad amet exerci gravis hos premo ullamcorper vulputate.'),('highlight',0,205,211,'en',0,'Acsi augue distineo eu. Abigo interdico iriure lobortis magna mos plaga quis validus velit.'),('highlight',0,208,214,'en',0,'Decet importunus pneum. Caecus dolore ea eros pneum ratis singularis wisi.'),('highlight',0,209,215,'en',0,'Amet commoveo letalis natu paratus patria sed te. Accumsan distineo eu genitus tation. Esca exputo facilisis iusto ludus macto minim si usitas velit. Hos nisl qui ymo.'),('highlight',0,210,216,'en',0,'Damnum iusto pneum populus rusticus suscipit. Ea genitus huic ibidem praemitto sed. Dolus facilisi lobortis lucidus quae refoveo sagaciter similis tation wisi.'),('highlight',0,215,221,'en',0,'Augue comis gravis importunus inhibeo luptatum sit'),('highlight',0,216,222,'en',0,'Blandit haero lobortis nunc plaga voco'),('highlight',0,217,223,'en',0,'Abdo abigo camur diam nunc obruo pertineo refero verto vulpes. Damnum iriure mauris quis ymo zelus. Humo ibidem nulla paulatim sudo tation velit verto.'),('highlight',0,220,226,'en',0,'Iustum tego ut. Abbas amet ea immitto loquor saepius utrum.'),('highlight',0,221,227,'en',0,'Antehabeo capto commodo diam iaceo lucidus mauris melior scisco'),('highlight',0,222,228,'en',0,'Huic molior nutus. Brevitas ille letalis lucidus nunc os probo vulputate. Abbas distineo genitus gilvus nostrud oppeto probo ullamcorper vulputate.'),('highlight',0,227,233,'en',0,'Aptent enim incassum jugis macto nutus odio oppeto. Haero lucidus quadrum singularis ullamcorper ut vicis.'),('highlight',0,232,238,'en',0,'Diam huic suscipit. Appellatio conventio feugiat hendrerit ideo ratis refoveo similis.'),('highlight',0,233,239,'en',0,'Nulla occuro saepius sit suscipere zelus. Adipiscing eu exputo hendrerit jugis os quibus tamen validus verto. Accumsan adipiscing ea.'),('highlight',0,234,240,'en',0,'Abbas hos luptatum secundum te ulciscor uxor valetudo. Abbas feugiat inhibeo. Accumsan ad damnum esse exerci interdico tego turpis.'),('highlight',0,235,241,'en',0,'Dolor euismod facilisi jugis quidem tincidunt vero ymo. Eu interdico refero valde velit. Blandit brevitas decet ea iustum modo pneum sed torqueo.'),('highlight',0,240,246,'en',0,'Jumentum nisl valetudo. Eligo eu iusto uxor validus vicis ymo.'),('highlight',0,241,247,'en',0,'Immitto interdico plaga valetudo volutpat vulputate'),('highlight',0,242,248,'en',0,'Dolore nibh oppeto praesent similis valetudo veniam volutpat. Accumsan aliquip importunus pecus. Consequat facilisis macto neo odio saluto utrum vero vulpes.'),('highlight',0,243,249,'en',0,'Camur commoveo esca eu nutus quis tum typicus vel vero'),('highlight',0,244,250,'en',0,'Eros nutus pertineo validus zelus'),('highlight',0,246,252,'en',0,'Diam exerci fere hos nibh nutus sagaciter tum utrum vero. Olim sudo veniam. Camur facilisi genitus huic interdico iustum meus nostrud utinam velit. Abbas eros quis typicus.'),('highlight',0,247,253,'en',0,'Erat jumentum macto vulpes. Abdo consectetuer laoreet.'),('highlight',0,251,257,'en',0,'Comis gravis inhibeo iusto populus'),('highlight',0,255,261,'en',0,'Capto exerci genitus ludus qui tamen torqueo'),('highlight',0,256,262,'en',0,'Abluo consectetuer esca iaceo laoreet melior similis vindico voco. Abdo consequat dolor in mos odio saluto vulputate. Autem eu facilisi hendrerit interdico voco vulputate.'),('highlight',0,259,265,'en',0,'Ad cogo defui illum molior quis tation. Abluo accumsan ad causa dolore exerci lenis loquor sed.'),('highlight',0,264,270,'en',0,'Brevitas caecus elit erat exputo iaceo nisl refero uxor verto. Abluo cogo consectetuer minim pala ratis tation. Bene caecus iustum loquor metuo pala quadrum quis sit te. Abico comis dolore et ideo importunus ludus nostrud nunc quis.'),('highlight',0,266,272,'en',0,'Abigo decet exerci facilisi in sagaciter validus'),('highlight',0,268,274,'en',0,'Damnum ibidem nobis praemitto tamen. Hos macto nibh ulciscor venio. Cogo distineo ibidem ille mos qui torqueo validus.'),('highlight',0,277,283,'en',0,'Ea hos interdico nostrud. Accumsan nimis rusticus sed. Autem pecus sino venio.'),('highlight',0,281,287,'en',0,'Paulatim probo similis ullamcorper. Aptent ex jumentum minim nobis paratus.'),('highlight',0,284,290,'en',0,'Molior nostrud refoveo ullamcorper. Caecus commodo distineo exerci ideo ullamcorper utrum. Ad dolore esca singularis tincidunt.'),('highlight',0,285,291,'en',0,'Diam dolore interdico quia volutpat. Capto diam ludus oppeto pagus quia. Exputo facilisis gemino iriure praemitto sudo suscipere turpis vulpes.'),('highlight',0,286,292,'en',0,'Adipiscing duis imputo laoreet molior pala pertineo saluto si tum'),('highlight',0,287,293,'en',0,'Caecus camur causa vel. Lenis mauris oppeto vero. Hos quia vero vindico. Accumsan metuo quae qui.'),('highlight',0,290,296,'en',0,'Erat ideo incassum quibus suscipit utinam uxor. Aptent distineo dolore eum ideo minim quia venio virtus. Defui dolor eum natu patria praemitto ratis zelus. Quidne tum validus. Imputo nisl tincidunt.'),('highlight',0,322,328,'en',0,'Antehabeo dolore inhibeo luctus macto plaga tation turpis. Acsi diam iriure secundum vero. Incassum obruo premo secundum si vulpes. Cui incassum letalis pecus sagaciter typicus ulciscor. Aliquam damnum ex genitus vindico.'),('highlight',0,330,336,'en',0,'Abbas abdo duis eu iusto molior praemitto quidne uxor vel'),('highlight',0,332,338,'en',0,'Dolor iusto luctus plaga populus velit vulputate. Olim quis si volutpat.'),('highlight',0,334,340,'en',0,'Inhibeo lucidus tum ulciscor ullamcorper valetudo. Ex neo wisi. Dolor dolus duis mauris plaga roto saluto torqueo.'),('highlight',0,414,420,'en',0,' Levente Polyak'),('highlight',0,414,425,'en',0,' Levente Polyak'),('highlight',0,414,433,'en',0,' Levente Polyak'),('highlight',0,414,445,'en',0,' Levente Polyak'),('highlight',0,414,457,'en',0,' Levente Polyak'),('highlight',0,414,474,'en',0,' Levente Polyak'),('highlight',0,414,491,'en',0,' Levente Polyak'),('highlight',0,414,508,'en',0,' Levente Polyak'),('highlight',0,415,421,'en',0,' URBACT'),('highlight',0,415,426,'en',0,' URBACT'),('highlight',0,415,434,'en',0,' URBACT'),('highlight',0,415,446,'en',0,' URBACT'),('highlight',0,415,458,'en',0,' URBACT'),('highlight',0,415,475,'en',0,' URBACT'),('highlight',0,415,492,'en',0,' URBACT'),('highlight',0,415,510,'en',0,' URBACT'),('highlight',0,416,422,'en',0,'URBACT'),('highlight',0,416,427,'en',0,'URBACT'),('highlight',0,416,435,'en',0,'URBACT'),('highlight',0,416,447,'en',0,'URBACT'),('highlight',0,416,459,'en',0,'URBACT'),('highlight',0,416,476,'en',0,'URBACT'),('highlight',0,416,493,'en',0,'URBACT'),('highlight',0,416,511,'en',0,'URBACT'),('highlight',0,430,509,'en',0,' Levente Polyak');
/*!40000 ALTER TABLE `paragraph_revision__field_author` ENABLE KEYS */;
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
