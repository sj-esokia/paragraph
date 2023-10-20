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
-- Table structure for table `cachetags`
--

DROP TABLE IF EXISTS `cachetags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cachetags` (
  `tag` varchar(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL DEFAULT '' COMMENT 'Namespace-prefixed tag string.',
  `invalidations` int NOT NULL DEFAULT '0' COMMENT 'Number incremented when the tag is invalidated.',
  PRIMARY KEY (`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Cache table for tracking cache tag invalidations.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cachetags`
--

LOCK TABLES `cachetags` WRITE;
/*!40000 ALTER TABLE `cachetags` DISABLE KEYS */;
INSERT INTO `cachetags` VALUES ('4xx-response',136),('block_content_view',1),('breakpoints',53),('comment_view',1),('config:block.block.claro_breadcrumbs',3),('config:block.block.claro_content',3),('config:block.block.claro_help',3),('config:block.block.claro_local_actions',3),('config:block.block.claro_messages',3),('config:block.block.claro_page_title',3),('config:block.block.claro_primary_local_tasks',3),('config:block.block.claro_secondary_local_tasks',3),('config:block.block.gin_breadcrumbs',4),('config:block.block.gin_content',4),('config:block.block.gin_help',4),('config:block.block.gin_local_actions',4),('config:block.block.gin_messages',4),('config:block.block.gin_page_title',4),('config:block.block.gin_primary_local_tasks',4),('config:block.block.gin_secondary_local_tasks',4),('config:block.block.olivero_account_menu',3),('config:block.block.olivero_breadcrumbs',3),('config:block.block.olivero_content',3),('config:block.block.olivero_help',3),('config:block.block.olivero_main_menu',3),('config:block.block.olivero_messages',3),('config:block.block.olivero_page_title',3),('config:block.block.olivero_powered',3),('config:block.block.olivero_primary_admin_actions',3),('config:block.block.olivero_primary_local_tasks',3),('config:block.block.olivero_search_form_narrow',3),('config:block.block.olivero_search_form_wide',3),('config:block.block.olivero_secondary_local_tasks',3),('config:block.block.olivero_site_branding',3),('config:block.block.olivero_syndicate',3),('config:block.block.urbact_breadcrumbs',8),('config:block.block.urbact_content',9),('config:block.block.urbact_help',10),('config:block.block.urbact_languagedropdownswitcher',6),('config:block.block.urbact_languageswitcher',4),('config:block.block.urbact_local_actions',9),('config:block.block.urbact_messages',10),('config:block.block.urbact_page_title',10),('config:block.block.urbact_primary_local_tasks',10),('config:block.block.urbact_secondary_local_tasks',10),('config:block.block.urbact_sitebranding',7),('config:block.block.urbact_socialmediablock',9),('config:block.block.urbact_urbact',4),('config:block.block.urbact_urbactfooternavbar',3),('config:block.block.urbact_useraccountmenu',7),('config:block_content.type.basic',3),('config:block_list',28),('config:comment.type.comment',3),('config:configurable_language_list',2),('config:contact.form.feedback',3),('config:contact.form.personal',3),('config:contact.settings',1),('config:core.base_field_override.node.page.promote',3),('config:core.date_format.fallback',3),('config:core.date_format.html_date',3),('config:core.date_format.html_datetime',3),('config:core.date_format.html_month',3),('config:core.date_format.html_time',3),('config:core.date_format.html_week',3),('config:core.date_format.html_year',3),('config:core.date_format.html_yearless_date',3),('config:core.date_format.long',3),('config:core.date_format.medium',3),('config:core.date_format.olivero_medium',3),('config:core.date_format.short',3),('config:core.entity_form_display.block_content.basic.default',1),('config:core.entity_form_display.comment.comment.default',1),('config:core.entity_form_display.node.article.default',1),('config:core.entity_form_display.node.page.default',3),('config:core.entity_form_display.paragraph.carousel.default',12),('config:core.entity_form_display.paragraph.highlight.default',3),('config:core.entity_form_display.paragraph.hoempage.default',7),('config:core.entity_form_display.paragraph.knowledge_hub.default',4),('config:core.entity_form_display.paragraph.network.default',1),('config:core.entity_form_display.paragraph.subscribe.default',6),('config:core.entity_form_display.paragraph.tools.default',1),('config:core.entity_form_display.paragraph.urbact_toolbox.default',2),('config:core.entity_form_display.user.user.default',1),('config:core.entity_form_mode.user.register',3),('config:core.entity_view_display.block_content.basic.default',1),('config:core.entity_view_display.comment.comment.default',1),('config:core.entity_view_display.node.article.default',1),('config:core.entity_view_display.node.article.rss',1),('config:core.entity_view_display.node.article.teaser',1),('config:core.entity_view_display.node.page.default',4),('config:core.entity_view_display.node.page.teaser',3),('config:core.entity_view_display.paragraph.carousel.default',15),('config:core.entity_view_display.paragraph.highlight.default',4),('config:core.entity_view_display.paragraph.hoempage.default',6),('config:core.entity_view_display.paragraph.knowledge_hub.default',5),('config:core.entity_view_display.paragraph.network.default',3),('config:core.entity_view_display.paragraph.subscribe.default',4),('config:core.entity_view_display.paragraph.tools.default',2),('config:core.entity_view_display.paragraph.urbact_toolbox.default',4),('config:core.entity_view_display.user.user.compact',1),('config:core.entity_view_display.user.user.default',1),('config:core.entity_view_mode.block_content.full',3),('config:core.entity_view_mode.comment.full',3),('config:core.entity_view_mode.node.full',3),('config:core.entity_view_mode.node.rss',3),('config:core.entity_view_mode.node.search_index',3),('config:core.entity_view_mode.node.search_result',3),('config:core.entity_view_mode.node.teaser',3),('config:core.entity_view_mode.paragraph.preview',3),('config:core.entity_view_mode.taxonomy_term.full',3),('config:core.entity_view_mode.user.compact',3),('config:core.entity_view_mode.user.full',3),('config:core.extension',29),('config:devel.settings',1),('config:editor.editor.full_html',3),('config:entity_form_display_list',47),('config:entity_view_display_list',55),('config:entity_view_mode_list',1),('config:field.field.block_content.basic.body',3),('config:field.field.comment.comment.comment_body',3),('config:field.field.node.article.body',3),('config:field.field.node.article.comment',3),('config:field.field.node.article.field_image',3),('config:field.field.node.article.field_tags',3),('config:field.field.node.page.body',4),('config:field.field.node.page.field_homepage',4),('config:field.field.paragraph.carousel.field_carousel_button',1),('config:field.field.paragraph.carousel.field_carousel_image_overlay',1),('config:field.field.paragraph.carousel.field_carousel_title',1),('config:field.field.paragraph.carousel.field_carousel_top',3),('config:field.field.paragraph.carousel.field_highlight_author',2),('config:field.field.paragraph.carousel.field_highlight_description',2),('config:field.field.paragraph.carousel.field_highlight_image',2),('config:field.field.paragraph.carousel.field_highlight_title',2),('config:field.field.paragraph.highlight.field_author',1),('config:field.field.paragraph.highlight.field_description',1),('config:field.field.paragraph.highlight.field_image',1),('config:field.field.paragraph.highlight.field_title',1),('config:field.field.paragraph.hoempage.field_body',4),('config:field.field.paragraph.hoempage.field_paraimage',2),('config:field.field.paragraph.hoempage.field_title',2),('config:field.field.paragraph.knowledge_hub.field_button_value',1),('config:field.field.paragraph.knowledge_hub.field_knowledge',1),('config:field.field.paragraph.knowledge_hub.field_knowledgehubdescription',1),('config:field.field.paragraph.knowledge_hub.field_knowledgehubtitle',1),('config:field.field.paragraph.knowledge_hub.field_knowledge_image',1),('config:field.field.paragraph.network.field_network_name',1),('config:field.field.paragraph.network.field_number',1),('config:field.field.paragraph.subscribe.field_confirmation',1),('config:field.field.paragraph.subscribe.field_email_address',1),('config:field.field.paragraph.subscribe.field_subscribedescription',1),('config:field.field.paragraph.subscribe.field_subscribetitle',1),('config:field.field.paragraph.tools.field_button',1),('config:field.field.paragraph.tools.field_tool_title',1),('config:field.field.paragraph.urbact_toolbox.field_logo',1),('config:field.field.paragraph.urbact_toolbox.field_toolbox_description',1),('config:field.field.paragraph.urbact_toolbox.field_toolbox_title',1),('config:field.field.user.user.user_picture',3),('config:field.storage.node.field_homepage',1),('config:field.storage.paragraph.field_author',1),('config:field.storage.paragraph.field_body',4),('config:field.storage.paragraph.field_button',1),('config:field.storage.paragraph.field_button_value',1),('config:field.storage.paragraph.field_carousel_button',1),('config:field.storage.paragraph.field_carousel_image_overlay',1),('config:field.storage.paragraph.field_carousel_title',1),('config:field.storage.paragraph.field_carousel_top',1),('config:field.storage.paragraph.field_confirmation',1),('config:field.storage.paragraph.field_description',1),('config:field.storage.paragraph.field_email_address',1),('config:field.storage.paragraph.field_highlight_author',3),('config:field.storage.paragraph.field_highlight_description',3),('config:field.storage.paragraph.field_highlight_image',3),('config:field.storage.paragraph.field_highlight_title',3),('config:field.storage.paragraph.field_image',1),('config:field.storage.paragraph.field_knowledge',2),('config:field.storage.paragraph.field_knowledgehubdescription',1),('config:field.storage.paragraph.field_knowledgehubtitle',1),('config:field.storage.paragraph.field_knowledge_image',1),('config:field.storage.paragraph.field_logo',1),('config:field.storage.paragraph.field_network_name',1),('config:field.storage.paragraph.field_number',1),('config:field.storage.paragraph.field_paraimage',2),('config:field.storage.paragraph.field_subscribedescription',1),('config:field.storage.paragraph.field_subscribetitle',1),('config:field.storage.paragraph.field_title',3),('config:field.storage.paragraph.field_toolbox_description',1),('config:field.storage.paragraph.field_toolbox_title',1),('config:field.storage.paragraph.field_tool_title',1),('config:filter.format.basic_html',3),('config:filter.format.full_html',3),('config:filter.format.plain_text',3),('config:filter.format.restricted_html',3),('config:image.style.large',3),('config:image.style.medium',3),('config:image.style.thumbnail',3),('config:image.style.wide',3),('config:language.entity.en',3),('config:language.entity.fr',3),('config:language.entity.und',3),('config:language.entity.zxx',3),('config:language.negotiation',2),('config:language.types',7),('config:locale.settings',1),('config:menu_list',7),('config:node.settings',1),('config:node.type.article',3),('config:node.type.page',3),('config:node_type_list',1),('config:paragraphs.paragraphs_type.carousel',2),('config:paragraphs.paragraphs_type.hoempage',1),('config:paragraphs_type_list',11),('config:search.page.node_search',3),('config:search.page.user_search',3),('config:shortcut.set.default',3),('config:system.action.comment_delete_action',3),('config:system.action.comment_publish_action',3),('config:system.action.comment_save_action',3),('config:system.action.comment_unpublish_action',3),('config:system.action.node_delete_action',3),('config:system.action.node_make_sticky_action',3),('config:system.action.node_make_unsticky_action',3),('config:system.action.node_promote_action',3),('config:system.action.node_publish_action',3),('config:system.action.node_save_action',3),('config:system.action.node_unpromote_action',3),('config:system.action.node_unpublish_action',3),('config:system.action.taxonomy_term_publish_action',3),('config:system.action.taxonomy_term_unpublish_action',3),('config:system.action.user_block_user_action',3),('config:system.action.user_cancel_user_action',3),('config:system.action.user_unblock_user_action',3),('config:system.logging',1),('config:system.maintenance',3),('config:system.menu.account',74),('config:system.menu.admin',74),('config:system.menu.devel',69),('config:system.menu.footer',74),('config:system.menu.main',74),('config:system.menu.tools',74),('config:system.menu.urbact',51),('config:system.menu.urbact-footer-navbar',18),('config:system.performance',1),('config:system.site',3),('config:system.theme',4),('config:taxonomy.vocabulary.tags',3),('config:tour.tour.block-layout',3),('config:tour.tour.language',3),('config:tour.tour.language-add',3),('config:tour.tour.language-edit',3),('config:tour.tour.locale',3),('config:tour.tour.views-ui',3),('config:tour_list',2),('config:urbact.settings',1),('config:user.flood',1),('config:user.mail',3),('config:user.role.anonymous',3),('config:user.role.authenticated',3),('config:user.role.content_editor',3),('config:user.settings',3),('config:views.view.archive',3),('config:views.view.block_content',3),('config:views.view.comment',3),('config:views.view.comments_recent',3),('config:views.view.content',3),('config:views.view.content_recent',3),('config:views.view.files',3),('config:views.view.frontpage',3),('config:views.view.glossary',3),('config:views.view.paragraphtest',4),('config:views.view.taxonomy_term',3),('config:views.view.user_admin_people',3),('config:views.view.watchdog',3),('config:views.view.who_s_new',3),('config:views.view.who_s_online',3),('config:view_list',3),('contextual_links_plugins',51),('element_info_build',51),('entity_bundles',12),('entity_field_info',178),('entity_types',59),('file:1',1),('file:10',1),('file:100',1),('file:101',1),('file:102',1),('file:103',1),('file:104',1),('file:105',1),('file:106',1),('file:107',1),('file:108',1),('file:109',1),('file:11',1),('file:110',1),('file:111',1),('file:112',1),('file:113',1),('file:114',1),('file:115',1),('file:116',1),('file:117',1),('file:118',1),('file:119',1),('file:12',1),('file:120',1),('file:121',1),('file:122',1),('file:123',1),('file:124',1),('file:125',1),('file:126',1),('file:127',1),('file:128',1),('file:129',1),('file:13',1),('file:130',1),('file:131',1),('file:132',1),('file:133',1),('file:134',1),('file:135',1),('file:136',1),('file:137',1),('file:138',1),('file:139',1),('file:14',1),('file:140',1),('file:141',1),('file:142',1),('file:143',1),('file:144',1),('file:145',1),('file:146',1),('file:147',1),('file:148',1),('file:149',1),('file:15',1),('file:150',1),('file:151',1),('file:152',1),('file:153',1),('file:154',1),('file:155',1),('file:156',1),('file:157',1),('file:158',1),('file:159',1),('file:16',1),('file:160',1),('file:161',1),('file:162',1),('file:163',1),('file:164',1),('file:165',1),('file:166',1),('file:167',1),('file:168',1),('file:169',1),('file:17',1),('file:170',1),('file:171',1),('file:172',1),('file:173',1),('file:174',1),('file:175',1),('file:176',1),('file:177',1),('file:178',1),('file:179',1),('file:18',1),('file:180',1),('file:181',1),('file:182',1),('file:183',1),('file:184',1),('file:185',1),('file:186',1),('file:187',1),('file:188',1),('file:189',1),('file:19',1),('file:190',1),('file:191',1),('file:192',1),('file:193',1),('file:194',1),('file:195',1),('file:196',1),('file:197',1),('file:198',1),('file:199',1),('file:20',1),('file:200',1),('file:201',1),('file:202',1),('file:203',1),('file:204',1),('file:205',1),('file:206',1),('file:207',1),('file:208',1),('file:209',1),('file:21',1),('file:210',1),('file:211',1),('file:212',1),('file:213',1),('file:214',1),('file:215',1),('file:216',1),('file:217',1),('file:218',1),('file:219',1),('file:22',1),('file:220',1),('file:221',1),('file:222',1),('file:223',1),('file:224',1),('file:225',1),('file:226',1),('file:227',1),('file:228',1),('file:229',1),('file:23',1),('file:230',1),('file:231',1),('file:232',1),('file:233',1),('file:234',1),('file:235',1),('file:236',1),('file:237',1),('file:24',1),('file:25',1),('file:26',1),('file:27',1),('file:28',1),('file:29',1),('file:3',1),('file:30',1),('file:31',1),('file:32',1),('file:33',1),('file:34',1),('file:35',1),('file:36',1),('file:37',1),('file:38',1),('file:39',1),('file:4',1),('file:40',1),('file:41',1),('file:42',1),('file:43',1),('file:44',1),('file:45',1),('file:46',1),('file:47',1),('file:48',1),('file:49',1),('file:5',1),('file:50',1),('file:51',1),('file:52',1),('file:53',1),('file:54',1),('file:55',1),('file:56',1),('file:57',1),('file:58',1),('file:59',1),('file:6',1),('file:60',1),('file:61',1),('file:62',1),('file:63',1),('file:64',1),('file:65',1),('file:66',1),('file:67',1),('file:68',1),('file:69',1),('file:7',1),('file:70',1),('file:71',1),('file:72',1),('file:73',1),('file:74',1),('file:75',1),('file:76',1),('file:77',1),('file:78',1),('file:79',1),('file:8',1),('file:80',1),('file:81',1),('file:82',1),('file:83',1),('file:84',1),('file:85',1),('file:86',1),('file:87',1),('file:88',1),('file:89',1),('file:9',1),('file:90',1),('file:91',1),('file:92',1),('file:93',1),('file:94',1),('file:95',1),('file:96',1),('file:97',1),('file:98',1),('file:99',1),('file_list',57),('http_response',62),('library_info',4),('link_relation_type',51),('local_action',51),('local_task',68),('menu_link_content:1',2),('menu_link_content:3',1),('menu_link_content_list',16),('menu_link_content_list:menu_link_content',16),('node:1',1),('node:148',1),('node:150',1),('node:151',1),('node:152',1),('node:154',1),('node:155',1),('node:156',1),('node:157',1),('node:159',1),('node:160',1),('node:162',1),('node:163',1),('node:164',1),('node:166',1),('node:167',1),('node:168',1),('node:173',1),('node:174',1),('node:175',1),('node:176',1),('node:177',1),('node:178',1),('node:179',1),('node:180',1),('node:181',1),('node:182',1),('node:183',1),('node:184',1),('node:185',1),('node:186',1),('node:187',1),('node:188',1),('node:189',1),('node:190',1),('node:191',1),('node:192',1),('node:193',1),('node:194',1),('node:195',1),('node:196',1),('node:197',1),('node:198',1),('node:199',1),('node:2',1),('node:200',1),('node:201',1),('node:202',1),('node:203',1),('node:204',1),('node:205',1),('node:206',1),('node:208',7),('node:3',1),('node:4',1),('node:5',2),('node_list',30),('node_list:page',30),('node_view',10),('paragraph:1',2),('paragraph:10',1),('paragraph:100',1),('paragraph:101',1),('paragraph:102',1),('paragraph:103',1),('paragraph:104',1),('paragraph:105',1),('paragraph:106',1),('paragraph:107',1),('paragraph:108',1),('paragraph:109',1),('paragraph:11',1),('paragraph:110',1),('paragraph:111',1),('paragraph:112',1),('paragraph:113',1),('paragraph:114',1),('paragraph:115',1),('paragraph:116',1),('paragraph:117',1),('paragraph:118',1),('paragraph:119',1),('paragraph:12',1),('paragraph:120',1),('paragraph:121',1),('paragraph:122',1),('paragraph:123',1),('paragraph:124',1),('paragraph:125',1),('paragraph:126',1),('paragraph:127',1),('paragraph:128',1),('paragraph:129',1),('paragraph:13',1),('paragraph:130',1),('paragraph:131',1),('paragraph:132',1),('paragraph:133',1),('paragraph:134',1),('paragraph:135',1),('paragraph:136',1),('paragraph:137',1),('paragraph:138',1),('paragraph:139',1),('paragraph:14',1),('paragraph:140',1),('paragraph:141',1),('paragraph:142',1),('paragraph:143',1),('paragraph:144',1),('paragraph:145',1),('paragraph:146',1),('paragraph:147',1),('paragraph:148',1),('paragraph:149',1),('paragraph:15',1),('paragraph:150',1),('paragraph:151',1),('paragraph:152',1),('paragraph:153',1),('paragraph:154',1),('paragraph:155',1),('paragraph:156',1),('paragraph:157',1),('paragraph:158',1),('paragraph:159',1),('paragraph:16',1),('paragraph:160',1),('paragraph:161',1),('paragraph:162',1),('paragraph:163',1),('paragraph:164',1),('paragraph:165',1),('paragraph:166',1),('paragraph:167',1),('paragraph:168',1),('paragraph:169',1),('paragraph:17',1),('paragraph:170',1),('paragraph:171',1),('paragraph:172',1),('paragraph:173',1),('paragraph:174',1),('paragraph:175',1),('paragraph:176',1),('paragraph:177',1),('paragraph:178',1),('paragraph:179',1),('paragraph:18',1),('paragraph:180',1),('paragraph:181',1),('paragraph:182',1),('paragraph:183',1),('paragraph:184',1),('paragraph:185',1),('paragraph:186',1),('paragraph:187',1),('paragraph:188',1),('paragraph:189',1),('paragraph:19',1),('paragraph:190',1),('paragraph:191',1),('paragraph:192',1),('paragraph:193',1),('paragraph:194',1),('paragraph:195',1),('paragraph:196',1),('paragraph:197',1),('paragraph:198',1),('paragraph:199',1),('paragraph:2',2),('paragraph:20',1),('paragraph:200',1),('paragraph:201',1),('paragraph:202',1),('paragraph:203',1),('paragraph:204',1),('paragraph:205',1),('paragraph:206',1),('paragraph:207',1),('paragraph:208',1),('paragraph:209',1),('paragraph:21',1),('paragraph:210',1),('paragraph:211',1),('paragraph:212',1),('paragraph:213',1),('paragraph:214',1),('paragraph:215',1),('paragraph:216',1),('paragraph:217',1),('paragraph:218',1),('paragraph:219',1),('paragraph:22',1),('paragraph:220',1),('paragraph:221',1),('paragraph:222',1),('paragraph:223',1),('paragraph:224',1),('paragraph:225',1),('paragraph:226',1),('paragraph:227',1),('paragraph:228',1),('paragraph:229',1),('paragraph:23',1),('paragraph:230',1),('paragraph:231',1),('paragraph:232',1),('paragraph:233',1),('paragraph:234',1),('paragraph:235',1),('paragraph:236',1),('paragraph:237',1),('paragraph:238',1),('paragraph:239',1),('paragraph:24',1),('paragraph:240',1),('paragraph:241',1),('paragraph:242',1),('paragraph:243',1),('paragraph:244',1),('paragraph:245',1),('paragraph:246',1),('paragraph:247',1),('paragraph:248',1),('paragraph:249',1),('paragraph:25',1),('paragraph:250',1),('paragraph:251',1),('paragraph:252',1),('paragraph:253',1),('paragraph:254',1),('paragraph:255',1),('paragraph:256',1),('paragraph:257',1),('paragraph:258',1),('paragraph:259',1),('paragraph:26',1),('paragraph:260',1),('paragraph:261',1),('paragraph:262',1),('paragraph:263',1),('paragraph:264',1),('paragraph:265',1),('paragraph:266',1),('paragraph:267',1),('paragraph:268',1),('paragraph:269',1),('paragraph:27',1),('paragraph:270',1),('paragraph:271',1),('paragraph:272',1),('paragraph:273',1),('paragraph:274',1),('paragraph:275',1),('paragraph:276',1),('paragraph:277',1),('paragraph:278',1),('paragraph:279',1),('paragraph:28',1),('paragraph:280',1),('paragraph:281',1),('paragraph:282',1),('paragraph:283',1),('paragraph:284',1),('paragraph:285',1),('paragraph:286',1),('paragraph:287',1),('paragraph:288',2),('paragraph:289',1),('paragraph:29',1),('paragraph:290',1),('paragraph:291',1),('paragraph:292',2),('paragraph:293',2),('paragraph:294',2),('paragraph:295',2),('paragraph:296',2),('paragraph:297',2),('paragraph:298',2),('paragraph:299',2),('paragraph:3',2),('paragraph:30',1),('paragraph:300',1),('paragraph:301',2),('paragraph:302',2),('paragraph:303',2),('paragraph:304',2),('paragraph:305',2),('paragraph:306',2),('paragraph:307',2),('paragraph:308',2),('paragraph:309',2),('paragraph:31',1),('paragraph:310',1),('paragraph:311',1),('paragraph:312',2),('paragraph:313',2),('paragraph:314',2),('paragraph:315',2),('paragraph:316',1),('paragraph:317',1),('paragraph:318',2),('paragraph:319',2),('paragraph:32',1),('paragraph:320',2),('paragraph:321',2),('paragraph:322',1),('paragraph:323',2),('paragraph:324',2),('paragraph:325',2),('paragraph:326',2),('paragraph:327',2),('paragraph:328',1),('paragraph:329',1),('paragraph:33',1),('paragraph:330',1),('paragraph:331',1),('paragraph:332',1),('paragraph:333',1),('paragraph:334',1),('paragraph:335',1),('paragraph:336',2),('paragraph:337',2),('paragraph:338',2),('paragraph:339',2),('paragraph:34',1),('paragraph:340',2),('paragraph:341',2),('paragraph:342',2),('paragraph:343',2),('paragraph:344',2),('paragraph:345',2),('paragraph:346',2),('paragraph:347',2),('paragraph:348',2),('paragraph:349',2),('paragraph:35',1),('paragraph:350',2),('paragraph:351',2),('paragraph:352',2),('paragraph:353',2),('paragraph:354',2),('paragraph:355',2),('paragraph:356',2),('paragraph:357',2),('paragraph:358',2),('paragraph:359',2),('paragraph:36',1),('paragraph:360',2),('paragraph:361',2),('paragraph:362',2),('paragraph:363',2),('paragraph:364',2),('paragraph:365',2),('paragraph:366',2),('paragraph:367',2),('paragraph:368',2),('paragraph:369',2),('paragraph:37',1),('paragraph:370',2),('paragraph:371',2),('paragraph:372',2),('paragraph:373',2),('paragraph:374',2),('paragraph:375',2),('paragraph:376',2),('paragraph:377',2),('paragraph:378',2),('paragraph:379',2),('paragraph:38',1),('paragraph:380',2),('paragraph:381',2),('paragraph:382',2),('paragraph:383',2),('paragraph:384',2),('paragraph:385',2),('paragraph:386',2),('paragraph:387',2),('paragraph:388',2),('paragraph:389',2),('paragraph:39',1),('paragraph:390',2),('paragraph:391',2),('paragraph:392',2),('paragraph:393',2),('paragraph:394',2),('paragraph:395',2),('paragraph:396',2),('paragraph:397',2),('paragraph:398',2),('paragraph:399',2),('paragraph:4',2),('paragraph:40',1),('paragraph:400',2),('paragraph:401',2),('paragraph:402',2),('paragraph:403',2),('paragraph:404',2),('paragraph:405',2),('paragraph:406',2),('paragraph:407',2),('paragraph:408',2),('paragraph:409',2),('paragraph:41',1),('paragraph:410',2),('paragraph:411',2),('paragraph:412',2),('paragraph:413',8),('paragraph:414',8),('paragraph:415',8),('paragraph:416',8),('paragraph:417',8),('paragraph:418',6),('paragraph:419',6),('paragraph:42',1),('paragraph:420',6),('paragraph:421',5),('paragraph:422',5),('paragraph:423',5),('paragraph:424',5),('paragraph:425',3),('paragraph:426',3),('paragraph:427',3),('paragraph:428',3),('paragraph:429',3),('paragraph:43',1),('paragraph:44',1),('paragraph:45',1),('paragraph:46',1),('paragraph:47',1),('paragraph:48',1),('paragraph:49',1),('paragraph:5',2),('paragraph:50',1),('paragraph:51',1),('paragraph:52',1),('paragraph:53',1),('paragraph:54',1),('paragraph:55',1),('paragraph:56',1),('paragraph:57',1),('paragraph:58',1),('paragraph:59',1),('paragraph:6',2),('paragraph:60',1),('paragraph:61',1),('paragraph:62',1),('paragraph:63',1),('paragraph:64',1),('paragraph:65',1),('paragraph:66',1),('paragraph:67',1),('paragraph:68',1),('paragraph:69',1),('paragraph:7',2),('paragraph:70',1),('paragraph:71',1),('paragraph:72',1),('paragraph:73',1),('paragraph:74',1),('paragraph:75',1),('paragraph:76',1),('paragraph:77',1),('paragraph:78',1),('paragraph:79',1),('paragraph:8',3),('paragraph:80',1),('paragraph:81',1),('paragraph:82',1),('paragraph:83',1),('paragraph:84',1),('paragraph:85',1),('paragraph:86',1),('paragraph:87',1),('paragraph:88',1),('paragraph:89',1),('paragraph:9',3),('paragraph:90',1),('paragraph:91',1),('paragraph:92',1),('paragraph:93',1),('paragraph:94',1),('paragraph:95',1),('paragraph:96',1),('paragraph:97',1),('paragraph:98',1),('paragraph:99',1),('paragraph_list',28),('paragraph_list:carousel',26),('paragraph_list:highlight',21),('paragraph_list:hoempage',2),('paragraph_list:knowledge_hub',6),('paragraph_list:network',7),('paragraph_list:subscribe',19),('paragraph_list:tools',4),('paragraph_list:urbact_toolbox',4),('paragraph_view',123),('rendered',11),('routes',62),('route_match',66),('search_index:node_search',8),('theme_registry',29),('user_view',1),('views_data',78);
/*!40000 ALTER TABLE `cachetags` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-20 15:57:34