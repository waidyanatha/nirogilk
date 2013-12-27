-- MySQL dump 10.13  Distrib 5.1.41, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: nirogilanka
-- ------------------------------------------------------
-- Server version	5.1.41-3ubuntu12.10

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
-- Table structure for table `field_options`
--

DROP TABLE IF EXISTS `field_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_options` (
  `opt_category` varchar(50) NOT NULL,
  `opt_index` int(5) NOT NULL,
  `opt_name` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_options`
--

LOCK TABLES `field_options` WRITE;
/*!40000 ALTER TABLE `field_options` DISABLE KEYS */;
INSERT INTO `field_options` VALUES ('district No',0,'none'),('district No',1,'Colombo'),('district No',2,'Gampaha'),('district No',3,'Kalutara'),('district No',4,'Matale'),('district No',4,'Kandy'),('district No',6,'N\'Eliya'),('district No',7,'Galle'),('district No',8,'Matara'),('district No',9,'Hambantota'),('district No',10,'Jaffna'),('district No',11,'Kilinochchi'),('district No',12,'Mannar'),('district No',13,'Mullaitivu'),('district No',14,'Vavuniya'),('district No',15,'Trincomalee'),('district No',16,'Batticaloa'),('district No',17,'Ampara'),('district No',18,'Puttalam'),('district No',19,'Kurunegala'),('district No',20,'Anuradhapura'),('district No',21,'Polonnaruwa'),('district No',22,'Badulla'),('district No',23,'Monaragala'),('district No',24,'Kegalle'),('district No',25,'Ratnapura'),('sector',0,'none'),('Sector',1,'Urban'),('Sector',2,'Rural'),('Sector',3,'Estate'),('Flooring material',0,'none'),('Flooring material',1,'Earth, sand'),('Flooring material',2,'Dung'),('Flooring material',3,'Wood/planks'),('Flooring material',4,'Parquet or polished wood'),('Flooring material',5,'Vinyl or asphalt strips'),('Flooring material',6,'Ceramic tiles'),('Flooring material',7,'Cement'),('Flooring material',8,'Other'),('Roofing material',0,'none'),('Roofing material',1,'Thatched'),('Roofing material',2,'Metal sheets'),('Roofing material',3,'Canvas/Tarpaulin '),('Roofing material',4,'Corrugated galvanized sheets'),('Roofing material',5,'Asbestos'),('Roofing material',6,'Tiles'),('Roofing material',7,'Other'),('Walls',0,'none'),('Walls',1,'Brick/Cabook/Cement blocks/ Stone/Pressed soil blo'),('Walls',2,'Mud'),('Walls',3,'Plank/Metal sheets'),('Walls',4,'Thatched'),('#sleeping rooms',0,'none'),('#sleeping rooms',1,'One'),('#sleeping rooms',2,'Two'),('#sleeping rooms',3,'Three'),('water supply',0,'none'),('water supply',1,'Shared well'),('water supply',2,'Private well'),('water supply',3,'Shared pipe'),('water supply',4,'Private pipe'),('water supply',5,'Stream/river'),('water supply',6,'Other'),('Improved facility',0,'none'),('Improved facility',6,'Improved facility'),('Non-Improved facility',0,'none'),('Non-Improved facility',1,'Flush/pour flush not to sewer/septic tank/pit latr'),('Non-Improved facility',2,'Pit latrine without slab/open pit'),('1.6.6.3',0,'none'),('1.6.6.3',1,'No facility'),('1.6.6.3',2,'Bush'),('1.6.6.3',3,'Field'),('1.6.6.4',0,'none'),('1.6.6.4',1,'Shared with other households'),('1.6.6.4',2,'Not shared'),('Place for cooking',0,'none'),('Place for cooking',1,'In the house'),('Place for cooking',2,'In a separate building'),('Place for cooking',3,'Outdoors'),('type of lighting',0,'none'),('type of lighting',1,'Kerosene'),('type of lighting',2,'Electricity'),('type of lighting',3,'Solar'),('type of lighting',4,'Other'),('Cooking fuel',0,'none'),('Cooking fuel',1,'Electricity'),('Cooking fuel',2,'LPG/natural gas/biogas'),('Cooking fuel',3,'Kerosene'),('Cooking fuel',4,'Wood'),('Cooking fuel',5,'No food cooked in household'),('Cooking fuel',6,'Other'),('Garbage disposal',0,'none'),('Garbage disposal',1,'Collected by garbage truck'),('Garbage disposal',2,'Buried / Burned'),('Garbage disposal',3,'Process for fertilizer'),('Garbage disposal',4,'Dumped within premises'),('Garbage disposal',5,'Dumped / Throw away outside premises'),('Garbage disposal',6,'Other'),('Ventilation',0,'none'),('Ventilation',1,'Adequate'),('Ventilation',2,'Inadequate'),('Home gardening',0,'none'),('Home gardening',1,'Yes'),('Home gardening',2,'No'),('Household durable goods',0,'none'),('Household durable goods',1,'Radio'),('Household durable goods',2,'Television'),('Household durable goods',3,'Mobile telephone'),('Household durable goods',4,'Non-mobile telephone'),('Household durable goods',5,'Refrigerator'),('Household durable goods',6,'Bicycle'),('Household durable goods',7,'Motorcycle/scooter'),('Household durable goods',8,'Three-wheeler'),('Household durable goods',9,'Car/van/bus/truck'),('Household durable goods',10,'Boat with a motor'),('Household durable goods',11,'Ownership of agricultural land'),('Household durable goods',12,'Ownership of farm animals'),('Household durable goods',13,'Tractor/Land master'),('Household durable goods',14,'Solar power'),('Household durable goods',15,'Computer');
/*!40000 ALTER TABLE `field_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `house`
--

DROP TABLE IF EXISTS `house`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `house` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `district_No` varchar(45) NOT NULL,
  `moh_no` varchar(5) DEFAULT NULL,
  `phm_no` varchar(5) DEFAULT NULL,
  `setor` varchar(5) DEFAULT NULL,
  `postal_address` text,
  `contact_1` varchar(20) DEFAULT NULL,
  `contact_2` varchar(20) DEFAULT NULL,
  `flooring_material` varchar(5) DEFAULT NULL,
  `roofing_material` varchar(5) DEFAULT NULL,
  `walls` varchar(5) DEFAULT NULL,
  `rooms_sleeping` varchar(5) DEFAULT NULL,
  `water_supply` varchar(5) DEFAULT NULL,
  `improved_facility` varchar(5) DEFAULT NULL,
  `non-improved_facility` varchar(5) DEFAULT NULL,
  `f1_17` varchar(5) DEFAULT NULL,
  `cooking_Place` varchar(5) DEFAULT NULL,
  `pincipal_type_of_lighting` varchar(5) DEFAULT NULL,
  `cooking_fuel` varchar(5) DEFAULT NULL,
  `garbage_disposal` varchar(5) DEFAULT NULL,
  `ventilation` varchar(5) DEFAULT NULL,
  `home_gardening` varchar(5) DEFAULT NULL,
  `home_based_occupations` varchar(5) DEFAULT NULL,
  `radio` varchar(5) DEFAULT NULL,
  `income` varchar(5) DEFAULT NULL,
  `ds_no` varchar(45) DEFAULT NULL,
  `household_no` varchar(45) DEFAULT NULL,
  `last_updated` date DEFAULT NULL,
  `gnd_no` varchar(45) DEFAULT NULL,
  `mobile_telephone` varchar(45) DEFAULT NULL,
  `Non-mobile_telephone` varchar(45) DEFAULT NULL,
  `refrigerator` varchar(45) DEFAULT NULL,
  `bicycle` varchar(45) DEFAULT NULL,
  `motorcycle/scooter` varchar(45) DEFAULT NULL,
  `three-wheeler` varchar(45) DEFAULT NULL,
  `car/van/bus/truck` varchar(45) DEFAULT NULL,
  `motor_boat` varchar(45) DEFAULT NULL,
  `agricultural_land` varchar(45) DEFAULT NULL,
  `farm_animals` varchar(45) DEFAULT NULL,
  `tractor/Land_master` varchar(45) DEFAULT NULL,
  `solar_power` varchar(45) DEFAULT NULL,
  `computer` varchar(45) DEFAULT NULL,
  `active_record` int(1) unsigned NOT NULL,
  `no_facility` varchar(45) DEFAULT NULL,
  `shared_not` varchar(45) DEFAULT NULL,
  `create_dt` datetime NOT NULL COMMENT 'the time of record created',
  `create_by` varchar(60) NOT NULL COMMENT 'user who has been created',
  `create_proc` varchar(100) NOT NULL COMMENT 'how it created ',
  `modify_dt` datetime DEFAULT NULL COMMENT 'modified date',
  `modify_by` varchar(60) DEFAULT NULL COMMENT 'user who has been modified ',
  `modify_proc` varchar(100) DEFAULT NULL,
  `deactive_dt` datetime DEFAULT NULL COMMENT 'whether record is deactive or not and the time of deactivated',
  PRIMARY KEY (`id`),
  UNIQUE KEY `deactive_dt_UNIQUE` (`deactive_dt`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `house`
--

LOCK TABLES `house` WRITE;
/*!40000 ALTER TABLE `house` DISABLE KEYS */;
/*!40000 ALTER TABLE `house` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `person` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `house_id` varchar(45) NOT NULL,
  `sub_id` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(60) DEFAULT NULL,
  `current_age` varchar(4) DEFAULT NULL,
  `dob` varchar(15) DEFAULT NULL,
  `nic` varchar(45) DEFAULT NULL,
  `sex` varchar(1) DEFAULT NULL,
  `relationship_to_head` varchar(4) DEFAULT NULL,
  `curren_occupation` varchar(45) DEFAULT NULL,
  `marital_status` varchar(4) DEFAULT NULL,
  `highest_level_education` varchar(4) DEFAULT NULL,
  `State_residence` varchar(4) DEFAULT NULL,
  `last_updated` date NOT NULL,
  `active_record` int(10) unsigned NOT NULL,
  `create_dt` datetime NOT NULL COMMENT 'the time of record created',
  `create_by` varchar(60) NOT NULL COMMENT 'user who has been created',
  `create_proc` varchar(100) NOT NULL COMMENT 'how it created ',
  `modify_dt` datetime DEFAULT NULL COMMENT 'modified date',
  `modify_by` varchar(60) DEFAULT NULL COMMENT 'user who has been modified ',
  `modify_proc` varchar(100) DEFAULT NULL,
  `deactive_dt` datetime DEFAULT NULL COMMENT 'whether record is deactive or not and the time of deactivated',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-09-29 17:22:50
