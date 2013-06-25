-- MySQL dump 10.13  Distrib 5.5.31, for Linux (x86_64)
--
-- Host: localhost    Database: cred
-- ------------------------------------------------------
-- Server version	5.5.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Languages`
--

DROP TABLE IF EXISTS `Languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Languages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `abbreviation` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `created_by_User_id` int(11) NOT NULL,
  `modified_by_User_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=325 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Languages`
--

LOCK TABLES `Languages` WRITE;
/*!40000 ALTER TABLE `Languages` DISABLE KEYS */;
INSERT INTO `Languages` VALUES (1,'000','English',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,'625','Spanish',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(3,'620','French',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(4,'708','Chinese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(5,'607','German',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,'742','Tagalog',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,'728','Vietnamese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,'619','Italian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,'724','Korean',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,'639','Russian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,'645','Polish',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,'777','Arabic',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,'629','Portuguese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,'723','Japanese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,'623','French Creole',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,'637','Greek',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,'663','Hindi',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,'656','Persian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,'671','Urdu',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,'711','Cantonese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,'667','Gujarathi',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,'655','Armenian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,'778','Hebrew',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,'726','Mon-Khmer, Cambodian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,'796','Kru, Ibo, Yoruba',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,'609','Yiddish',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,'864','Navaho',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,'712','Mandarin',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,'722','Miao, Hmong',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,'610','Dutch',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,'725','Laotian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,'665','Panjabi',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,'649','Serbocroatian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,'641','Ukrainian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,'664','Bengali',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,'720','Thai',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,'682','Hungarian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,'631','Romanian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,'701','Telugu',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,'714','Formosan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,'704','Tamil',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,'608','Pennsylvania Dutch',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,'780','Amharic',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,'662','India, n.e.c.',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,'703','Malayalam',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,'638','Albanian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,'746','Ilocano',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,'691','Turkish',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,'642','Czech',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,'614','Swedish',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,'779','Syriac',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,'650','Croatian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,'767','Samoan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,'616','Norwegian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,'732','Indonesian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,'651','Serbian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,'783','Cushite',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,'646','Slovak',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,'679','Finnish',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,'653','Lithuanian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,'791','Swahili',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,'666','Marathi',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,'615','Danish',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,'647','Bulgarian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,'776','Hawaiian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,'635','Irish Gaelic',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,'792','Bantu',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,'702','Kannada',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,'768','Tongan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,'907','Dakota',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,'654','Lettish',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,'622','Patois',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,'717','Burmese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,'648','Macedonian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,'601','Jamaican Creole',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,'624','Cajun',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,'805','Yupik',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,'721','Miao-Yao, Mien',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,'933','Cherokee',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,'611','Afrikaans',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,'752','Chamorro',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,'743','Bisayan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,'676','Pakistan, n.e.c.',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,'677','Sinhalese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,'862','Apache',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,'799','African, not further spec.',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,'794','Fulani',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,'793','Mande',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,'916','Choctaw',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,'924','Keres',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,'674','Nepali',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,'739','Malay',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,'658','Kurdish',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,'652','Slovene',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,'954','Pima',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,'819','Ojibwa',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,'675','Sindhi',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,'657','Pashto',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,'968','Mayan Languages',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,'680','Estonian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,'744','Sebuano',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,'920','Muskogee',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,'964','Zuni',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,'966','American Indian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,'803','Inupik',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,'971','Oto - Manguen',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,'617','Icelandic',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,'755','Marshallese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,'956','Aztecan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,'748','Pampangan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,'797','Efik',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,'948','Hopi',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,'716','Tibetan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,'602','Krio',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,'696','Caucasian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,'904','Crow',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,'962','Tewa',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,'974','Arawakian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,'771','Fijian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,'782','Chadic',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,'785','Nilotic',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,'946','Shoshoni',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,'697','Basque',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,'633','Welsh',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,'750','Micronesian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,'694','Mongolian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,'678','Romany',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,'784','Sudanic',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,'802','Eskimo',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,'670','Oriya',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,'640','Bielorussian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,'759','Palau',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,'810','Cheyenne',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,'604','Pidgin',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,'761','Trukese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,'960','Tiwa',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,'745','Pangasinan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,'963','Towa',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,'945','Ute',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,'715','Wu',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,'689','Uighur',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,'626','Catalonian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,'909','Winnebago',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,'636','Scottic Gaelic',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,'809','Blackfoot',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,'811','Cree',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,'940','Paiute',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,'999','Not Reported',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,'760','Ponapean',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,'847','Athapascan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,'839','Salish',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,'698','Dravidian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,'926','Mohawk',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,'807','Arapaho',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,'866','Tlingit',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,'998','Specified Not Listed',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,'863','Kiowa',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,'882','Sahaptian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,'800','Aleut',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,'821','Passamaquoddy',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,'709','Hakka',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,'673','Kashmiri',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,'612','Frisian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,'735','Cham',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,'930','Seneca',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,'938','Comanche',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,'972','Quechua',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,'706','Munda',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,'969','Tarascan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,'824','Potawatomi',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,'765','Melanesian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,'613','Luxembourgian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,'804','St Lawrence Is Yupik',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,'814','Kickapoo',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,'713','Fuchow',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,'815','Menomini',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,'899','Walapai',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,'630','Papia Mentae',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,'672','Assamese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,'813','Fox',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,'688','Karachay',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,'977','Jicarilla',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,'690','Azerabaijani',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,'766','Polynesian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,'605','Gullah',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,'955','Yaqui',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,'881','Nez Perce',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,'852','Kuchin',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,'927','Oneida',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,'905','Hidatsa',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,'764','Yapese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(192,'898','Havasupai',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(193,'754','Kusaiean',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,'820','Ottawa',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,'908','Chiwere',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,'806','Algonquian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,'825','Shawnee',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,'915','Alabama',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,'747','Bikol',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,'781','Berber',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,'795','Gur',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,'786','Nilo-Hamitic',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,'894','Yuma',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,'917','Mikasuki',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,'896','Delta River Yuman',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,'828','Kutenai',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,'911','Omaha',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,'979','San Carlos',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(209,'669','Rajasthani',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(210,'887','Karok',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(211,'818','Micmac',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(212,'627','Ladino',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,'812','Delaware',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(214,'817','Miami',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(215,'772','Marquesan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(216,'976','Tupi-Guarani',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(217,'827','Yurok',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(218,'774','Maori',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(219,'890','Washo',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(220,'888','Pomo',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(221,'644','Lusatian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,'912','Osage',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,'919','Koasati',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,'718','Karen',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,'738','Malagasy',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(226,'816','French Cree',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,'829','Makah',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,'660','Tadzhik',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,'860','Hupa',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(230,'893','Mohave',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(231,'867','Mountain Maidu',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,'686','Kazakh',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(233,'798','Mbum (And Related)',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,'841','Okanogan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(235,'859','Chasta Costa',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(236,'756','Mokilese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(237,'884','Tsimshian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(238,'900','Yavapai',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(239,'978','Chiricahua',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(240,'842','Puget Sound Salish',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(241,'925','Iroquois',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,'736','Javanese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,'692','Turkmen',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,'880','Klamath',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,'913','Ponca',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,'787','Nubian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,'892','Cocomaricopa',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,'753','Gilbertese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,'914','Quapaw',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,'603','Hawaiian Pidgin',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,'967','Misumalpan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,'883','Upper Chinook',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,'906','Mandan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,'846','Haida',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,'668','Bihari',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,'734','Balinese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,'965','Chinook Jargon',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,'659','Balochi',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,'751','Carolinian',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,'895','Diegueno',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,'931','Tuscarora',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,'957','Sonoran, n.e.c.',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,'851','Koyukon',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,'921','Chetemacha',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,'632','Rhaeto-Romanic',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,'939','Mono',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(267,'835','Clallam',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,'763','Woleai-Ulithi',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,'823','Abnaki',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,'934','Arikara',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,'683','Other Uralic Lang.',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,'936','Pawnee',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,'762','Ulithean',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,'808','Atsina',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,'830','Kwakiutl',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,'801','Pacific Gulf Yupik',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,'836','Coeur d\'Alene',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,'837','Columbia',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,'910','Kansa',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,'618','Faroese',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,'731','Moluccan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,'770','Tokelauan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,'789','Nilo-Saharan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,'822','Penobscot',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(285,'872','Sierra Miwok',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(286,'719','Kachin',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(287,'773','Rarotongan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(288,'790','Khoisan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(289,'928','Onondaga',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(290,'788','Saharan',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(291,'848','Ahtena',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(292,'903','Yuchi',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(293,'959','Picuris',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(294,'769','Niuean',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(295,'775','Nukuoro',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(296,'982','Spokane',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(297,'687','Kirghiz',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(298,'935','Caddo',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(299,'634','Breton',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(300,'695','Tungus',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(301,'843','Quinault',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(302,'929','Cayuga',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(303,'951','Luiseno',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(304,'970','Mapuche',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(305,'849','Han',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(306,'710','Kan, Hsiang',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(307,'854','Tanaina',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(308,'873','Nomlaki',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(309,'941','Northern Paiute',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(310,'876','Foothill North Yokuts',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(311,'932','Wyandot',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(312,'943','Chemehuevi',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(313,'850','Ingalit',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(314,'950','Cupeno',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(315,'845','Twana',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(316,'857','Upper Tanana',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(317,'861','Other Athapascan-Eyak',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(318,'875','Wintun',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(319,'885','Achumawi',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(320,'901','Chumash',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(321,'937','Wichita',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(322,'949','Cahuilla',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(323,'834','Upper Chehalis',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00'),(324,'981','Kalispel',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `Languages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-25  6:15:11