CREATE DATABASE  IF NOT EXISTS `dms` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `dms`;
-- MySQL dump 10.13  Distrib 5.6.23, for Win32 (x86)
--
-- Host: localhost    Database: dms
-- ------------------------------------------------------
-- Server version	5.6.21

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
-- Table structure for table `databasechangelog`
--

DROP TABLE IF EXISTS `databasechangelog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `databasechangelog` (
  `ID` varchar(255) NOT NULL,
  `AUTHOR` varchar(255) NOT NULL,
  `FILENAME` varchar(255) NOT NULL,
  `DATEEXECUTED` datetime NOT NULL,
  `ORDEREXECUTED` int(11) NOT NULL,
  `EXECTYPE` varchar(10) NOT NULL,
  `MD5SUM` varchar(35) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COMMENTS` varchar(255) DEFAULT NULL,
  `TAG` varchar(255) DEFAULT NULL,
  `LIQUIBASE` varchar(20) DEFAULT NULL,
  `CONTEXTS` varchar(255) DEFAULT NULL,
  `LABELS` varchar(255) DEFAULT NULL,
  `DEPLOYMENT_ID` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `databasechangelog`
--

LOCK TABLES `databasechangelog` WRITE;
/*!40000 ALTER TABLE `databasechangelog` DISABLE KEYS */;
INSERT INTO `databasechangelog` VALUES ('sqlFile-example9','liquibase-docs','src/main/resources/db_change.xml','2017-05-23 00:07:58',1,'EXECUTED','7:491614347655f0ab7468af235e17ae91','sqlFile','',NULL,'3.5.3',NULL,NULL,'5478278041'),('10','liquibase-docs','src/main/resources/db_change.xml','2017-05-23 00:11:18',2,'EXECUTED','7:5687fedaa4658cc5c6d6f7fbd20b8f4f','sqlFile','',NULL,'3.5.3',NULL,NULL,'5478478870'),('11','liquibase-docs','src/main/resources/db_change.xml','2017-05-23 00:13:38',3,'EXECUTED','7:5687fedaa4658cc5c6d6f7fbd20b8f4f','sqlFile','',NULL,'3.5.3',NULL,NULL,'5478618480'),('12','liquibase-docs','src/main/resources/db_change.xml','2017-05-23 00:15:06',4,'EXECUTED','7:8c5b5eb7bcaf52ed479bb554d3db50e0','sqlFile','',NULL,'3.5.3',NULL,NULL,'5478706703'),('15','liquibase-docs','patch.xml','2017-05-23 00:18:38',5,'EXECUTED','7:8c5b5eb7bcaf52ed479bb554d3db50e0','sqlFile','',NULL,'3.5.3',NULL,NULL,'5478918156'),('19','liquibase-docs','patch.xml','2017-05-23 00:21:02',6,'EXECUTED','7:8c5b5eb7bcaf52ed479bb554d3db50e0','sqlFile','',NULL,'3.5.3',NULL,NULL,'5479062660'),('20','liquibase-docs','patch.xml','2017-05-23 00:22:22',7,'EXECUTED','7:83e2769ca9301516cd7326c0d7a7bbe5','sqlFile','',NULL,'3.5.3',NULL,NULL,'5479142089'),('21','liquibase-docs','patch.xml','2017-05-23 00:31:50',8,'EXECUTED','7:83e2769ca9301516cd7326c0d7a7bbe5','sqlFile','',NULL,'3.5.3',NULL,NULL,'5479710964'),('23','liquibase-docs','patch.xml','2017-05-23 00:35:01',9,'EXECUTED','7:83e2769ca9301516cd7326c0d7a7bbe5','sqlFile','',NULL,'3.5.3',NULL,NULL,'5479901500'),('231','liquibase-docs','patch.xml','2017-05-23 00:36:19',10,'EXECUTED','7:83e2769ca9301516cd7326c0d7a7bbe5','sqlFile','',NULL,'3.5.3',NULL,NULL,'5479979119'),('223','indira','patch.xml','2017-05-23 00:36:19',11,'EXECUTED','7:3ab60d6e592ab93b2c90c816ce011023','createTable tableName=Department','',NULL,'3.5.3',NULL,NULL,'5479979119'),('235','liquibase-docs','patch.xml','2017-05-23 00:38:36',12,'EXECUTED','7:bd2c92441448c9fb8609b5b3f18154db','sqlFile','',NULL,'3.5.3',NULL,NULL,'5480116765'),('236','liquibase-docs','patch.xml','2017-05-23 00:40:04',13,'EXECUTED','7:e429db687f05b9d83dcc657b502bea7a','sqlFile','',NULL,'3.5.3',NULL,NULL,'5480204588'),('237','liquibase-docs','patch.xml','2017-05-23 00:43:19',14,'EXECUTED','7:2d7ed84b8cca1de6260f42f8e84b145b','sqlFile','',NULL,'3.5.3',NULL,NULL,'5480399844'),('238','liquibase-docs','patch.xml','2017-05-23 00:44:57',15,'EXECUTED','7:2d7ed84b8cca1de6260f42f8e84b145b','sqlFile','',NULL,'3.5.3',NULL,NULL,'5480497688'),('239','liquibase-docs','patch.xml','2017-05-23 00:47:03',16,'EXECUTED','7:bd2c92441448c9fb8609b5b3f18154db','sqlFile','',NULL,'3.5.3',NULL,NULL,'5480623641'),('240','liquibase-docs','patch.xml','2017-05-23 00:47:51',17,'EXECUTED','7:b5f04ab8b35225348aad85af7238d8b0','sqlFile','',NULL,'3.5.3',NULL,NULL,'5480671223'),('241','liquibase-docs','patch.xml','2017-05-23 00:49:49',18,'EXECUTED','7:b5f04ab8b35225348aad85af7238d8b0','sqlFile','',NULL,'3.5.3',NULL,NULL,'5480789037'),('242','liquibase-docs','patch.xml','2017-05-23 00:51:42',19,'EXECUTED','7:bd2c92441448c9fb8609b5b3f18154db','sqlFile','',NULL,'3.5.3',NULL,NULL,'5480902558'),('244','liquibase-docs','patch.xml','2017-05-23 00:54:26',20,'EXECUTED','7:bd2c92441448c9fb8609b5b3f18154db','sqlFile','',NULL,'3.5.3',NULL,NULL,'5481065833'),('245','liquibase-docs','patch.xml','2017-05-23 01:06:22',21,'EXECUTED','7:e8b08b115ad45277e79dc46e68c0125f','sqlFile','',NULL,'3.5.3',NULL,NULL,'5481781656'),('250','liquibase-docs','patch.xml','2017-05-31 00:25:36',22,'EXECUTED','7:d8b1f0f3d54a7182bbea49be287877de','sqlFile','',NULL,'3.5.3',NULL,NULL,'6170523197'),('251','liquibase-docs','patch.xml','2017-06-25 14:27:44',23,'EXECUTED','7:03e80b7ba04c4915b658f9ddece41537','sqlFile','',NULL,'3.5.3',NULL,NULL,'8381063242');
/*!40000 ALTER TABLE `databasechangelog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `databasechangeloglock`
--

DROP TABLE IF EXISTS `databasechangeloglock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `databasechangeloglock` (
  `ID` int(11) NOT NULL,
  `LOCKED` bit(1) NOT NULL,
  `LOCKGRANTED` datetime DEFAULT NULL,
  `LOCKEDBY` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `databasechangeloglock`
--

LOCK TABLES `databasechangeloglock` WRITE;
/*!40000 ALTER TABLE `databasechangeloglock` DISABLE KEYS */;
INSERT INTO `databasechangeloglock` VALUES (1,'\0',NULL,NULL);
/*!40000 ALTER TABLE `databasechangeloglock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `department`
--

DROP TABLE IF EXISTS `department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `department` (
  `deptid` int(11) NOT NULL AUTO_INCREMENT,
  `deptname` varchar(50) DEFAULT NULL,
  `deptlocation` varchar(50) NOT NULL,
  PRIMARY KEY (`deptid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department`
--

LOCK TABLES `department` WRITE;
/*!40000 ALTER TABLE `department` DISABLE KEYS */;
/*!40000 ALTER TABLE `department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_audit`
--

DROP TABLE IF EXISTS `dms_audit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_audit` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `record_type` varchar(255) DEFAULT NULL,
  `gut_no` varchar(255) DEFAULT NULL,
  `rack_no` varchar(255) DEFAULT NULL,
  `doc_no` varchar(255) DEFAULT NULL,
  `vibhag_sanketik_no` varchar(255) DEFAULT NULL,
  `up_vibhag_sanketik_no` varchar(255) DEFAULT NULL,
  `gatta_no` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `vibhag_name` varchar(255) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_audit`
--

LOCK TABLES `dms_audit` WRITE;
/*!40000 ALTER TABLE `dms_audit` DISABLE KEYS */;
INSERT INTO `dms_audit` VALUES (1,NULL,'1',NULL,'3',NULL,NULL,'2',NULL,NULL,'ABC','June_2016'),(2,NULL,'4',NULL,'6',NULL,NULL,'5',NULL,NULL,'PQR','456'),(3,NULL,'7',NULL,'9',NULL,NULL,'8',NULL,NULL,'XYZ','789');
/*!40000 ALTER TABLE `dms_audit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_building_permission`
--

DROP TABLE IF EXISTS `dms_building_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_building_permission` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `village_name` varchar(100) DEFAULT NULL,
  `serve_no` varchar(100) DEFAULT NULL,
  `cts_no` varchar(100) DEFAULT NULL,
  `architect_name` varchar(100) DEFAULT NULL,
  `owner_name` varchar(100) DEFAULT NULL,
  `building_permission_no` varchar(100) DEFAULT NULL,
  `gatta_no` varchar(100) DEFAULT NULL,
  `file_name` varchar(100) DEFAULT NULL,
  `year` varchar(100) DEFAULT NULL,
  `image_path` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_building_permission`
--

LOCK TABLES `dms_building_permission` WRITE;
/*!40000 ALTER TABLE `dms_building_permission` DISABLE KEYS */;
INSERT INTO `dms_building_permission` VALUES (1,'ABC','sdf','f','dg','sdf','123',NULL,NULL,NULL,'June_2016'),(2,'sdf','dsf','dsf','dsf','df','dsf',NULL,NULL,NULL,'sdf');
/*!40000 ALTER TABLE `dms_building_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_dept`
--

DROP TABLE IF EXISTS `dms_dept`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_dept` (
  `dept_id` int(11) NOT NULL AUTO_INCREMENT,
  `dept_name` varchar(255) DEFAULT NULL,
  `tbl_name` varchar(255) DEFAULT NULL,
  `route_url` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_dept`
--

LOCK TABLES `dms_dept` WRITE;
/*!40000 ALTER TABLE `dms_dept` DISABLE KEYS */;
INSERT INTO `dms_dept` VALUES (1,'law','dms_law','law'),(2,'Building Permission','dms_building_permission','bup'),(3,'Audit','dms_audit','audit'),(4,'Property Tax','dms_property_tax','propTax'),(5,'Admin Panel','admin','admin'),(6,'Manpa Bhavan','manpa bhavan','manpaBhavan'),(7,'School','school','school'),(8,'Vivah Nodhani','dms_vivah_nodhani','vivahNodhani'),(9,'Vehicle Workshop','dms_vehicle_workshop','vehicleWorkshop'),(10,'Krida Vibhag','dms_krida','kridaVibhag'),(11,'Fire Brigade','dms_fire_brigade','fireBrigade'),(12,'ITI','dms_iti','iti'),(13,'Prashan','dms_prashan','prashan'),(14,'Nagri Suvidha Kendra','dms_nagri_suvidha_kendra','nagriSuvidhaKendra');
/*!40000 ALTER TABLE `dms_dept` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_dept_field`
--

DROP TABLE IF EXISTS `dms_dept_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_dept_field` (
  `field_id` int(11) NOT NULL AUTO_INCREMENT,
  `field_area` int(11) DEFAULT NULL,
  `field_display_order` int(11) DEFAULT NULL,
  `field_form_name` varchar(255) DEFAULT NULL,
  `field_label_name` varchar(255) DEFAULT NULL,
  `field_name` varchar(255) DEFAULT NULL,
  `field_type` varchar(255) DEFAULT NULL,
  `dept_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`field_id`),
  KEY `FK_7jym9hdg4nims1hi9uwnfl39h` (`dept_id`),
  CONSTRAINT `FK_7jym9hdg4nims1hi9uwnfl39h` FOREIGN KEY (`dept_id`) REFERENCES `dms_dept` (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_dept_field`
--

LOCK TABLES `dms_dept_field` WRITE;
/*!40000 ALTER TABLE `dms_dept_field` DISABLE KEYS */;
INSERT INTO `dms_dept_field` VALUES (1,1,1,'form_1','&#2325;&#2379;&#2352;&#2381;&#2335; &#2344;&#2366;&#2357;','court_name','select',1),(2,1,2,'form_2','&#2357;&#2352;&#2381;&#2359;','year','select',1),(3,1,3,'form_3','&#2325;&#2375;&#2360; &#2344;&#2306;&#2348;&#2352;','case_number','text',1),(4,1,1,'form_1','&#2327;&#2366;&#2357;','village_name','select',2),(5,1,2,'form_2','&#2360;&#2352;&#2381;&#2357;&#2375; &#2344;&#2306;&#2348;&#2352;','survey_number','text',2),(6,1,3,'form_3','&#2357;&#2352;&#2381;&#2359;','year','select',2),(7,1,1,'form_1','&#2327;&#2335; &#2344;&#2306;&#2348;&#2352;','gut_no','select',3),(8,1,2,'form_2','&#2352;&#2373;&#2325; &#2344;&#2306;&#2348;&#2352;','rack_no','select',3),(9,1,3,'form_3','&#2337;&#2377;&#2325; &#2344;&#2306;&#2348;&#2352;','doc_no','text',3),(10,1,4,'form_4','&#2357;&#2352;&#2381;&#2359;','year','select',3);
/*!40000 ALTER TABLE `dms_dept_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_dept_login`
--

DROP TABLE IF EXISTS `dms_dept_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_dept_login` (
  `login_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) DEFAULT NULL,
  `user_pwd` varchar(100) DEFAULT NULL,
  `dept_id` int(11) DEFAULT NULL,
  `print` tinyint(1) DEFAULT NULL,
  `download` tinyint(1) DEFAULT NULL,
  `update_file` tinyint(1) DEFAULT NULL,
  `mandatory_pwd` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`login_id`),
  KEY `dept_id` (`dept_id`),
  CONSTRAINT `dms_dept_login_ibfk_1` FOREIGN KEY (`dept_id`) REFERENCES `dms_dept` (`dept_id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_dept_login`
--

LOCK TABLES `dms_dept_login` WRITE;
/*!40000 ALTER TABLE `dms_dept_login` DISABLE KEYS */;
INSERT INTO `dms_dept_login` VALUES (1,'law','law',1,0,0,1,0),(2,'bup','bup',2,1,1,0,0),(3,'audit','audit',3,1,1,1,1),(4,'property_tax','123',4,1,1,1,1),(5,'admin','admin',5,1,0,0,1),(6,'bup1','bup',2,0,0,0,0),(7,'vivah','vivah',8,0,0,0,0),(8,'vehworkshop','veh',9,0,0,0,0),(9,'krida','krida',10,0,0,0,0),(10,'fire','fire',11,0,0,0,0),(11,'iti','iti',12,0,0,0,0),(12,'prashan','prashan',13,0,0,0,0),(13,'nagri','nagri',14,0,0,0,0);
/*!40000 ALTER TABLE `dms_dept_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_fire_brigade`
--

DROP TABLE IF EXISTS `dms_fire_brigade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_fire_brigade` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `working_person_name` varchar(3000) DEFAULT NULL,
  `computer_number` varchar(100) DEFAULT NULL,
  `image_name` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_fire_brigade`
--

LOCK TABLES `dms_fire_brigade` WRITE;
/*!40000 ALTER TABLE `dms_fire_brigade` DISABLE KEYS */;
/*!40000 ALTER TABLE `dms_fire_brigade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_iti`
--

DROP TABLE IF EXISTS `dms_iti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_iti` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `nasti_name` varchar(3000) DEFAULT NULL,
  `nasti_number` varchar(100) DEFAULT NULL,
  `image_name` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_iti`
--

LOCK TABLES `dms_iti` WRITE;
/*!40000 ALTER TABLE `dms_iti` DISABLE KEYS */;
/*!40000 ALTER TABLE `dms_iti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_krida`
--

DROP TABLE IF EXISTS `dms_krida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_krida` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `nasti_number` varchar(100) DEFAULT NULL,
  `image_path` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_krida`
--

LOCK TABLES `dms_krida` WRITE;
/*!40000 ALTER TABLE `dms_krida` DISABLE KEYS */;
INSERT INTO `dms_krida` VALUES (1,'123','abc'),(2,'1234','def'),(3,'3534','dsf'),(4,'1234','def'),(5,'3534','dsf'),(6,'3243423','sdfs'),(7,'3245','fsdf');
/*!40000 ALTER TABLE `dms_krida` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_law`
--

DROP TABLE IF EXISTS `dms_law`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_law` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `case_no` varchar(255) DEFAULT NULL,
  `court_name` varchar(255) DEFAULT NULL,
  `gatta_no` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=174 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_law`
--

LOCK TABLES `dms_law` WRITE;
/*!40000 ALTER TABLE `dms_law` DISABLE KEYS */;
INSERT INTO `dms_law` VALUES (1,'CP-216-2001','HIGH COURT',NULL,NULL,NULL,'June_2016'),(2,'WP-486-2001','HIGH COURT',NULL,NULL,NULL,'WP-486-2001'),(3,'WP-1618-2001','HIGH COURT',NULL,NULL,NULL,'WP-1618-2001'),(4,'WP-1948-2001','HIGH COURT',NULL,NULL,NULL,'WP-1948-2001'),(5,'WP-3805-2001','HIGH COURT',NULL,NULL,NULL,'WP-3805-2001'),(6,'WP-3972-2001','HIGH COURT',NULL,NULL,NULL,'WP-3972-2001'),(7,'WP-4371-2001','HIGH COURT',NULL,NULL,NULL,'WP-4371-2001'),(8,'WP-4633-2001','HIGH COURT',NULL,NULL,NULL,'WP-4633-2001'),(9,'WP-4779-2001','HIGH COURT',NULL,NULL,NULL,'WP-4779-2001'),(10,'WP-6039-2001','HIGH COURT',NULL,NULL,NULL,'WP-6039-2001'),(11,'CRA.1408-2001','HIGH COURT',NULL,NULL,NULL,'CRA.1408-2001'),(12,'P.I.L.8-2001','HIGH COURT',NULL,NULL,NULL,'P.I.L.8-2001'),(13,'W.P.939-2001','HIGH COURT',NULL,NULL,NULL,'W.P.939-2001'),(14,'W.P.1021-2001','HIGH COURT',NULL,NULL,NULL,'W.P.1021-2001'),(15,'W.P.1329-2001','HIGH COURT',NULL,NULL,NULL,'W.P.1329-2001'),(16,'W.P.1599-2001','HIGH COURT',NULL,NULL,NULL,'W.P.1599-2001'),(17,'W.P.1766-2001','HIGH COURT',NULL,NULL,NULL,'W.P.1766-2001'),(18,'W.P.2193-2001','HIGH COURT',NULL,NULL,NULL,'W.P.2193-2001'),(19,'W.P.5490-2001','HIGH COURT',NULL,NULL,NULL,'W.P.5490-2001'),(20,'W.P.5547-2001','HIGH COURT',NULL,NULL,NULL,'W.P.5547-2001'),(21,'FA-1059-2001','HIGH COURT',NULL,NULL,NULL,'FA-1059-2001'),(22,'PIL-36-2002','HIGH COURT',NULL,NULL,NULL,'PIL-36-2002'),(23,'PIL-37-2002','HIGH COURT',NULL,NULL,NULL,'PIL-37-2002'),(24,'WP-254-2002','HIGH COURT',NULL,NULL,NULL,'WP-254-2002'),(25,'WP-1808-2001','HIGH COURT',NULL,NULL,NULL,'WP-1808-2001'),(26,'WP-2937-2001','HIGH COURT',NULL,NULL,NULL,'WP-2937-2001'),(27,'WP-4024-2002','HIGH COURT',NULL,NULL,NULL,'WP-4024-2002'),(28,'WP-5389-2002','HIGH COURT',NULL,NULL,NULL,'WP-5389-2002'),(29,'WP-5429-2002','HIGH COURT',NULL,NULL,NULL,'WP-5429-2002'),(30,'WP-6153-2002','HIGH COURT',NULL,NULL,NULL,'WP-6153-2002'),(31,'W.P.4565..1999','HIGH COURT',NULL,NULL,NULL,'W.P.4565..1999'),(32,'W.P.2549..1999','HIGH COURT',NULL,NULL,NULL,'W.P.2549..1999'),(33,'W.P_1988..1999','HIGH COURT',NULL,NULL,NULL,'W.P_1988..1999'),(34,'A.O.921..1999','HIGH COURT',NULL,NULL,NULL,'A.O.921..1999'),(35,'W.P.7311..1999','HIGH COURT',NULL,NULL,NULL,'W.P.7311..1999'),(36,'101-89',' AKURDI COURT',NULL,NULL,NULL,'101-89'),(37,'1027-89',' AKURDI COURT',NULL,NULL,NULL,'1027-89'),(38,'1053-81',' AKURDI COURT',NULL,NULL,NULL,'1053-81'),(39,'1076-89',' AKURDI COURT',NULL,NULL,NULL,'1076-89'),(40,'1077-89',' AKURDI COURT',NULL,NULL,NULL,'1077-89'),(41,'1139-89',' AKURDI COURT',NULL,NULL,NULL,'1139-89'),(42,'1181-86',' AKURDI COURT',NULL,NULL,NULL,'1181-86'),(43,'1217-89',' AKURDI COURT',NULL,NULL,NULL,'1217-89'),(44,'1233-81',' AKURDI COURT',NULL,NULL,NULL,'1233-81'),(45,'1260-89',' AKURDI COURT',NULL,NULL,NULL,'1260-89'),(46,'1261-89',' AKURDI COURT',NULL,NULL,NULL,'1261-89'),(47,'1263-89',' AKURDI COURT',NULL,NULL,NULL,'1263-89'),(48,'1270-89',' AKURDI COURT',NULL,NULL,NULL,'1270-89'),(49,'1306-89',' AKURDI COURT',NULL,NULL,NULL,'1306-89'),(50,'1359-89',' AKURDI COURT',NULL,NULL,NULL,'1359-89'),(51,'1375-89',' AKURDI COURT',NULL,NULL,NULL,'1375-89'),(52,'138-89',' AKURDI COURT',NULL,NULL,NULL,'138-89'),(53,'1380-81',' AKURDI COURT',NULL,NULL,NULL,'1380-81'),(54,'1397-89',' AKURDI COURT',NULL,NULL,NULL,'1397-89'),(55,'1402-89',' AKURDI COURT',NULL,NULL,NULL,'1402-89'),(56,'1599-88',' AKURDI COURT',NULL,NULL,NULL,'1599-88'),(57,'1712-83',' AKURDI COURT',NULL,NULL,NULL,'1712-83'),(58,'1783-82',' AKURDI COURT',NULL,NULL,NULL,'1783-82'),(59,'180-84',' AKURDI COURT',NULL,NULL,NULL,'180-84'),(60,'1959-84',' AKURDI COURT',NULL,NULL,NULL,'1959-84'),(61,'2028-84',' AKURDI COURT',NULL,NULL,NULL,'2028-84'),(62,'2466-86',' AKURDI COURT',NULL,NULL,NULL,'2466-86'),(63,'256-89',' AKURDI COURT',NULL,NULL,NULL,'256-89'),(64,'323-89',' AKURDI COURT',NULL,NULL,NULL,'323-89'),(65,'343-82',' AKURDI COURT',NULL,NULL,NULL,'343-82'),(66,'37-89',' AKURDI COURT',NULL,NULL,NULL,'37-89'),(67,'393-87',' AKURDI COURT',NULL,NULL,NULL,'393-87'),(68,'578-89',' AKURDI COURT',NULL,NULL,NULL,'578-89'),(69,'622-89',' AKURDI COURT',NULL,NULL,NULL,'622-89'),(70,'629-89',' AKURDI COURT',NULL,NULL,NULL,'629-89'),(71,'694-89',' AKURDI COURT',NULL,NULL,NULL,'694-89'),(72,'713-77',' AKURDI COURT',NULL,NULL,NULL,'713-77'),(73,'754-89',' AKURDI COURT',NULL,NULL,NULL,'754-89'),(74,'874-89',' AKURDI COURT',NULL,NULL,NULL,'874-89'),(75,'950-89',' AKURDI COURT',NULL,NULL,NULL,'950-89'),(76,'206-89',' AKURDI COURT',NULL,NULL,NULL,'206-89'),(77,'387-89',' AKURDI COURT',NULL,NULL,NULL,'387-89'),(78,'477-89',' AKURDI COURT',NULL,NULL,NULL,'477-89'),(79,'527-89',' AKURDI COURT',NULL,NULL,NULL,'527-89'),(80,'550-88',' AKURDI COURT',NULL,NULL,NULL,'550-88'),(81,'656-85',' AKURDI COURT',NULL,NULL,NULL,'656-85'),(82,'706-89',' AKURDI COURT',NULL,NULL,NULL,'706-89'),(83,'800-82',' AKURDI COURT',NULL,NULL,NULL,'800-82'),(84,'961-89',' AKURDI COURT',NULL,NULL,NULL,'961-89'),(85,'1118-89',' AKURDI COURT',NULL,NULL,NULL,'1118-89'),(86,'1191-89',' AKURDI COURT',NULL,NULL,NULL,'1191-89'),(87,'1220-89',' AKURDI COURT',NULL,NULL,NULL,'1220-89'),(88,'1393-84',' AKURDI COURT',NULL,NULL,NULL,'1393-84'),(89,'2023-85',' AKURDI COURT',NULL,NULL,NULL,'2023-85'),(90,'2125-84',' AKURDI COURT',NULL,NULL,NULL,'2125-84'),(91,'1493-82','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'1493-82'),(92,'1578-82','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'1578-82'),(93,'188-82','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'188-82'),(94,'2304-82','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'2304-82'),(95,'231-82','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'231-82'),(96,'243-82','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'243-82'),(97,'2519-82','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'2519-82'),(98,'252-85','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'252-85'),(99,'3229-82','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'3229-82'),(100,'382-85','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'382-85'),(101,'56-85','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'56-85'),(102,'67-85','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'67-85'),(103,'713-85','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'713-85'),(104,'723-88','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'723-88'),(105,'729-88','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'729-88'),(106,'76-85','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'76-85'),(107,'84-85','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'84-85'),(108,'85-85','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'85-85'),(109,'92-83','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'92-83'),(110,'1_1970','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'1_1970'),(111,'1_1971','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'1_1971'),(112,'1_1973','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'1_1973'),(113,'2_1975','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'2_1975'),(114,'3_1988','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'3_1988'),(115,'89_1997','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'89_1997'),(116,'139_1976','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'139_1976'),(117,'186_1981','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'186_1981'),(118,'235_75','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'235_75'),(119,'240_1971','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'240_1971'),(120,'304_1991','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'304_1991'),(121,'305_1991','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'305_1991'),(122,'306_1991','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'306_1991'),(123,'309_1991','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'309_1991'),(124,'310_1991','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'310_1991'),(125,'313_1991','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'313_1991'),(126,'316_1991','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'316_1991'),(127,'317_1991','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'317_1991'),(128,'320_1991','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'320_1991'),(129,'368_72','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'368_72'),(130,'471_76','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'471_76'),(131,'540_1971','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'540_1971'),(132,'1082_60','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'1082_60'),(133,'1084_1960','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'1084_1960'),(134,'1103_71','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'1103_71'),(135,'1335_71','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'1335_71'),(136,'1582_1976','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'1582_1976'),(137,'1616_1981','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'1616_1981'),(138,'1619_72','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'1619_72'),(139,'1757_1981','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'1757_1981'),(140,'1853_72','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'1853_72'),(141,'2654_1971','SHIVAJI NAGAR COURT',NULL,NULL,NULL,'2654_1971'),(142,'12_1989','PIMPRI AKURDI COURT',NULL,NULL,NULL,'12_1989'),(143,'150_89','PIMPRI AKURDI COURT',NULL,NULL,NULL,'150_89'),(144,'195_1989','PIMPRI AKURDI COURT',NULL,NULL,NULL,'195_1989'),(145,'209_1989','PIMPRI AKURDI COURT',NULL,NULL,NULL,'209_1989'),(146,'340_89','PIMPRI AKURDI COURT',NULL,NULL,NULL,'340_89'),(147,'383_89','PIMPRI AKURDI COURT',NULL,NULL,NULL,'383_89'),(148,'390_84','PIMPRI AKURDI COURT',NULL,NULL,NULL,'390_84'),(149,'458_1989','PIMPRI AKURDI COURT',NULL,NULL,NULL,'458_1989'),(150,'465_89','PIMPRI AKURDI COURT',NULL,NULL,NULL,'465_89'),(151,'470_1989','PIMPRI AKURDI COURT',NULL,NULL,NULL,'470_1989'),(152,'470_1989-1','PIMPRI AKURDI COURT',NULL,NULL,NULL,'470_1989-1'),(153,'471_1989','PIMPRI AKURDI COURT',NULL,NULL,NULL,'471_1989'),(154,'565_89','PIMPRI AKURDI COURT',NULL,NULL,NULL,'565_89'),(155,'689_87','PIMPRI AKURDI COURT',NULL,NULL,NULL,'689_87'),(156,'690_1989','PIMPRI AKURDI COURT',NULL,NULL,NULL,'690_1989'),(157,'740_1989','PIMPRI AKURDI COURT',NULL,NULL,NULL,'740_1989'),(158,'744_1989','PIMPRI AKURDI COURT',NULL,NULL,NULL,'744_1989'),(159,'767_1989','PIMPRI AKURDI COURT',NULL,NULL,NULL,'767_1989'),(160,'1030_89','PIMPRI AKURDI COURT',NULL,NULL,NULL,'1030_89'),(161,'1103_1989','PIMPRI AKURDI COURT',NULL,NULL,NULL,'1103_1989'),(162,'1142_1989','PIMPRI AKURDI COURT',NULL,NULL,NULL,'1142_1989'),(163,'1184_89','PIMPRI AKURDI COURT',NULL,NULL,NULL,'1184_89'),(164,'1198_1989','PIMPRI AKURDI COURT',NULL,NULL,NULL,'1198_1989'),(165,'1227_89','PIMPRI AKURDI COURT',NULL,NULL,NULL,'1227_89'),(166,'1302_89','PIMPRI AKURDI COURT',NULL,NULL,NULL,'1302_89'),(167,'1331_89','PIMPRI AKURDI COURT',NULL,NULL,NULL,'1331_89'),(168,'1391_1989','PIMPRI AKURDI COURT',NULL,NULL,NULL,'1391_1989'),(169,'1736_88','PIMPRI AKURDI COURT',NULL,NULL,NULL,'1736_88'),(170,'1788_1987','PIMPRI AKURDI COURT',NULL,NULL,NULL,'1788_1987'),(171,'1976_1981','PIMPRI AKURDI COURT',NULL,NULL,NULL,'1976_1981'),(172,'2038_85','PIMPRI AKURDI COURT',NULL,NULL,NULL,'2038_85'),(173,'2323_1987','PIMPRI AKURDI COURT',NULL,NULL,NULL,'2323_1987');
/*!40000 ALTER TABLE `dms_law` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_master_court`
--

DROP TABLE IF EXISTS `dms_master_court`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_master_court` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `court_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_master_court`
--

LOCK TABLES `dms_master_court` WRITE;
/*!40000 ALTER TABLE `dms_master_court` DISABLE KEYS */;
INSERT INTO `dms_master_court` VALUES (1,'Akurdi'),(2,'Pune'),(3,'Shivaji Nagar');
/*!40000 ALTER TABLE `dms_master_court` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_master_gut`
--

DROP TABLE IF EXISTS `dms_master_gut`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_master_gut` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `gut_no` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_master_gut`
--

LOCK TABLES `dms_master_gut` WRITE;
/*!40000 ALTER TABLE `dms_master_gut` DISABLE KEYS */;
INSERT INTO `dms_master_gut` VALUES (2,'1'),(3,'2'),(4,'3'),(5,'4'),(6,'5'),(7,'6');
/*!40000 ALTER TABLE `dms_master_gut` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_master_hospital`
--

DROP TABLE IF EXISTS `dms_master_hospital`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_master_hospital` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `hospital_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_master_hospital`
--

LOCK TABLES `dms_master_hospital` WRITE;
/*!40000 ALTER TABLE `dms_master_hospital` DISABLE KEYS */;
INSERT INTO `dms_master_hospital` VALUES (1,'Sanghvi Hospital'),(2,'Talera'),(3,'Dapodi');
/*!40000 ALTER TABLE `dms_master_hospital` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_master_rack`
--

DROP TABLE IF EXISTS `dms_master_rack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_master_rack` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `rack_no` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_master_rack`
--

LOCK TABLES `dms_master_rack` WRITE;
/*!40000 ALTER TABLE `dms_master_rack` DISABLE KEYS */;
INSERT INTO `dms_master_rack` VALUES (1,'A31');
/*!40000 ALTER TABLE `dms_master_rack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_master_record_type`
--

DROP TABLE IF EXISTS `dms_master_record_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_master_record_type` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `record_type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_master_record_type`
--

LOCK TABLES `dms_master_record_type` WRITE;
/*!40000 ALTER TABLE `dms_master_record_type` DISABLE KEYS */;
INSERT INTO `dms_master_record_type` VALUES (1,'A'),(2,'B'),(3,'B1'),(4,'B2');
/*!40000 ALTER TABLE `dms_master_record_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_master_table`
--

DROP TABLE IF EXISTS `dms_master_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_master_table` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `table_no` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_master_table`
--

LOCK TABLES `dms_master_table` WRITE;
/*!40000 ALTER TABLE `dms_master_table` DISABLE KEYS */;
INSERT INTO `dms_master_table` VALUES (1,'1'),(2,'2'),(3,'3'),(4,'6');
/*!40000 ALTER TABLE `dms_master_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_master_village`
--

DROP TABLE IF EXISTS `dms_master_village`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_master_village` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `village_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_master_village`
--

LOCK TABLES `dms_master_village` WRITE;
/*!40000 ALTER TABLE `dms_master_village` DISABLE KEYS */;
INSERT INTO `dms_master_village` VALUES (1,'Akurdi'),(2,'Bhosari'),(3,'Chikhli'),(4,'pimpri');
/*!40000 ALTER TABLE `dms_master_village` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_nagri_suvidha_kendra`
--

DROP TABLE IF EXISTS `dms_nagri_suvidha_kendra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_nagri_suvidha_kendra` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `nasti_number` varchar(100) DEFAULT NULL,
  `image_name` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_nagri_suvidha_kendra`
--

LOCK TABLES `dms_nagri_suvidha_kendra` WRITE;
/*!40000 ALTER TABLE `dms_nagri_suvidha_kendra` DISABLE KEYS */;
/*!40000 ALTER TABLE `dms_nagri_suvidha_kendra` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_prabhag_name`
--

DROP TABLE IF EXISTS `dms_prabhag_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_prabhag_name` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `prabhag_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_prabhag_name`
--

LOCK TABLES `dms_prabhag_name` WRITE;
/*!40000 ALTER TABLE `dms_prabhag_name` DISABLE KEYS */;
INSERT INTO `dms_prabhag_name` VALUES (1,'A'),(2,'B');
/*!40000 ALTER TABLE `dms_prabhag_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_prashan`
--

DROP TABLE IF EXISTS `dms_prashan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_prashan` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `table_number` varchar(100) DEFAULT NULL,
  `nasti_name` varchar(3000) DEFAULT NULL,
  `nasti_number` varchar(100) DEFAULT NULL,
  `image_name` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_prashan`
--

LOCK TABLES `dms_prashan` WRITE;
/*!40000 ALTER TABLE `dms_prashan` DISABLE KEYS */;
/*!40000 ALTER TABLE `dms_prashan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_property_tax`
--

DROP TABLE IF EXISTS `dms_property_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_property_tax` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `village_name` varchar(100) DEFAULT NULL,
  `property_code` varchar(100) DEFAULT NULL,
  `property_holder_name` varchar(15000) DEFAULT NULL,
  `gut_no` varchar(100) DEFAULT NULL,
  `image_path` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_property_tax`
--

LOCK TABLES `dms_property_tax` WRITE;
/*!40000 ALTER TABLE `dms_property_tax` DISABLE KEYS */;
INSERT INTO `dms_property_tax` VALUES (2,'Bhosari','1100102140','Vikas','1','June_2016'),(3,'Bhosari','1100102141','Vikas1','2','June_2016'),(4,'Bhosari','1100102142','Vikas2','3','June_2016'),(5,'Bhosari','1100102143','Vikas3','1','June_2016'),(6,'Bhosari','1100102145','Vikas4','1','June_2016');
/*!40000 ALTER TABLE `dms_property_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_select_field_value`
--

DROP TABLE IF EXISTS `dms_select_field_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_select_field_value` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `select_value` varchar(255) DEFAULT NULL,
  `select_text` varchar(255) DEFAULT NULL,
  `select_field_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_select_field_value`
--

LOCK TABLES `dms_select_field_value` WRITE;
/*!40000 ALTER TABLE `dms_select_field_value` DISABLE KEYS */;
INSERT INTO `dms_select_field_value` VALUES (1,'2015','2015','year'),(2,'2016','2016','year'),(3,'Pune','Pune','court_name'),(4,'Mumbai','Mumbai','court_name'),(5,'Nashik','Nashik','court_name'),(6,'Akurdi','Akurdi','village_name'),(7,'Bhosri','Bhosri','village_name'),(8,'Chikhli','Chikhli','village_name'),(9,'1','1','gut_no'),(10,'2','2','gut_no'),(11,'3','3','gut_no'),(12,'4','4','gut_no'),(13,'5','5','gut_no'),(14,'6','6','gut_no'),(15,'1/III/4','1/III/4','rack_no'),(16,'2/III/4','2/III/4','rack_no'),(17,'6/II/1','6/II/1','rack_no'),(18,'1/III/1','1/III/1','rack_no');
/*!40000 ALTER TABLE `dms_select_field_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_sub_dept`
--

DROP TABLE IF EXISTS `dms_sub_dept`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_sub_dept` (
  `sub_dept_id` int(11) NOT NULL AUTO_INCREMENT,
  `sub_dept_value` varchar(100) DEFAULT NULL,
  `sub_dept_name` varchar(100) DEFAULT NULL,
  `dept_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`sub_dept_id`),
  KEY `dept_id` (`dept_id`),
  CONSTRAINT `dms_sub_dept_ibfk_1` FOREIGN KEY (`dept_id`) REFERENCES `dms_dept` (`dept_id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_sub_dept`
--

LOCK TABLES `dms_sub_dept` WRITE;
/*!40000 ALTER TABLE `dms_sub_dept` DISABLE KEYS */;
INSERT INTO `dms_sub_dept` VALUES (1,'1','ZoneNo',1),(2,'2','ZoneNo',1),(3,'1','ZoneNo',2);
/*!40000 ALTER TABLE `dms_sub_dept` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_vehicle_workshop`
--

DROP TABLE IF EXISTS `dms_vehicle_workshop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_vehicle_workshop` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `image_path` varchar(255) DEFAULT NULL,
  `nasti_name` varchar(255) DEFAULT NULL,
  `nasti_no` varchar(255) DEFAULT NULL,
  `table_no` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_vehicle_workshop`
--

LOCK TABLES `dms_vehicle_workshop` WRITE;
/*!40000 ALTER TABLE `dms_vehicle_workshop` DISABLE KEYS */;
INSERT INTO `dms_vehicle_workshop` VALUES (1,'abc','nasti name','nasti no','1'),(2,'fgh','ABC','123','1');
/*!40000 ALTER TABLE `dms_vehicle_workshop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dms_vivah_nodhani`
--

DROP TABLE IF EXISTS `dms_vivah_nodhani`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dms_vivah_nodhani` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `prabhag_name` varchar(10) DEFAULT NULL,
  `entity_name` varchar(100) DEFAULT NULL,
  `entity_registration_no` varchar(100) DEFAULT NULL,
  `entity_registration_date` varchar(100) DEFAULT NULL,
  `gatta_no` varchar(10) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dms_vivah_nodhani`
--

LOCK TABLES `dms_vivah_nodhani` WRITE;
/*!40000 ALTER TABLE `dms_vivah_nodhani` DISABLE KEYS */;
INSERT INTO `dms_vivah_nodhani` VALUES (1,'A','AMB','1','12/12/2016','1','anv'),(2,'asda','sadas','sada','12/12/2016','1','fdjfh');
/*!40000 ALTER TABLE `dms_vivah_nodhani` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `my_user`
--

DROP TABLE IF EXISTS `my_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `my_user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `my_user`
--

LOCK TABLES `my_user` WRITE;
/*!40000 ALTER TABLE `my_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `my_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `my_user_vikas`
--

DROP TABLE IF EXISTS `my_user_vikas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `my_user_vikas` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `my_user_vikas`
--

LOCK TABLES `my_user_vikas` WRITE;
/*!40000 ALTER TABLE `my_user_vikas` DISABLE KEYS */;
INSERT INTO `my_user_vikas` VALUES (1,'vikas'),(2,'sagar'),(3,'sujata');
/*!40000 ALTER TABLE `my_user_vikas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-04 22:45:20
