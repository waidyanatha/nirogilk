-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 17, 2013 at 09:19 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nirogilanka`
--
CREATE DATABASE IF NOT EXISTS `nirogilanka` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `nirogilanka`;

-- --------------------------------------------------------

--
-- Table structure for table `field_options`
--

DROP TABLE IF EXISTS `field_options`;
CREATE TABLE IF NOT EXISTS `field_options` (
  `opt_category` varchar(50) NOT NULL,
  `opt_index` int(5) NOT NULL,
  `opt_name` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `field_options`
--

TRUNCATE TABLE `field_options`;
--
-- Dumping data for table `field_options`
--

INSERT INTO `field_options` (`opt_category`, `opt_index`, `opt_name`) VALUES
('district', 0, 'none'),
('district', 1, 'Colombo'),
('district', 2, 'Gampaha'),
('district', 3, 'Kalutara'),
('district', 4, 'Matale'),
('district', 4, 'Kandy'),
('district', 6, 'N''Eliya'),
('district', 7, 'Galle'),
('district', 8, 'Matara'),
('district', 9, 'Hambantota'),
('district', 10, 'Jaffna'),
('district', 11, 'Kilinochchi'),
('district', 12, 'Mannar'),
('district', 13, 'Mullaitivu'),
('district', 14, 'Vavuniya'),
('district', 15, 'Trincomalee'),
('district', 16, 'Batticaloa'),
('district', 17, 'Ampara'),
('district', 18, 'Puttalam'),
('district', 19, 'Kurunegala'),
('district', 20, 'Anuradhapura'),
('district', 21, 'Polonnaruwa'),
('district', 22, 'Badulla'),
('district', 23, 'Monaragala'),
('district', 24, 'Kegalle'),
('district', 25, 'Ratnapura'),
('sector', 0, 'none'),
('sector', 1, 'Urban'),
('sector', 2, 'Rural'),
('sector', 3, 'Estate'),
('flooring', 0, 'none'),
('flooring', 1, 'Earth, sand'),
('flooring', 2, 'Dung'),
('flooring', 3, 'Wood/planks'),
('flooring', 4, 'Parquet or polished wood'),
('flooring', 5, 'Vinyl or asphalt strips'),
('flooring', 6, 'Ceramic tiles'),
('flooring', 7, 'Cement'),
('flooring', 8, 'Other'),
('roofing', 0, 'none'),
('roofing', 1, 'Thatched'),
('roofing', 2, 'Metal sheets'),
('roofing', 3, 'Canvas/Tarpaulin '),
('roofing', 4, 'Corrugated galvanized sheets'),
('roofing', 5, 'Asbestos'),
('roofing', 6, 'Tiles'),
('roofing', 7, 'Other'),
('walls', 0, 'none'),
('walls', 1, 'Brick/Cabook/Cement blocks/ Stone/Pressed soil blo'),
('walls', 2, 'Mud'),
('walls', 3, 'Plank/Metal sheets'),
('walls', 4, 'Thatched'),
('bedrooms', 0, 'none'),
('bedrooms', 1, 'One'),
('bedrooms', 2, 'Two'),
('bedrooms', 3, 'Three'),
('water supply', 0, 'none'),
('water supply', 1, 'Shared well'),
('water supply', 2, 'Private well'),
('water supply', 3, 'Shared pipe'),
('water supply', 4, 'Private pipe'),
('water supply', 5, 'Stream/river'),
('water supply', 6, 'Other'),
('toilet', 0, 'none'),
('toilet', 6, 'Improved facility'),
('Non-Improved facility', 0, 'none'),
('Non-Improved facility', 1, 'Flush/pour flush not to sewer/septic tank/pit latr'),
('Non-Improved facility', 2, 'Pit latrine without slab/open pit'),
('1.6.6.3', 0, 'none'),
('1.6.6.3', 1, 'No facility'),
('1.6.6.3', 2, 'Bush'),
('1.6.6.3', 3, 'Field'),
('1.6.6.4', 0, 'none'),
('1.6.6.4', 1, 'Shared with other households'),
('1.6.6.4', 2, 'Not shared'),
('Place for cooking', 0, 'none'),
('Place for cooking', 1, 'In the house'),
('Place for cooking', 2, 'In a separate building'),
('Place for cooking', 3, 'Outdoors'),
('type of lighting', 0, 'none'),
('type of lighting', 1, 'Kerosene'),
('type of lighting', 2, 'Electricity'),
('type of lighting', 3, 'Solar'),
('type of lighting', 4, 'Other'),
('Cooking fuel', 0, 'none'),
('Cooking fuel', 1, 'Electricity'),
('Cooking fuel', 2, 'LPG/natural gas/biogas'),
('Cooking fuel', 3, 'Kerosene'),
('Cooking fuel', 4, 'Wood'),
('Cooking fuel', 5, 'No food cooked in household'),
('Cooking fuel', 6, 'Other'),
('Garbage disposal', 0, 'none'),
('Garbage disposal', 1, 'Collected by garbage truck'),
('Garbage disposal', 2, 'Buried / Burned'),
('Garbage disposal', 3, 'Process for fertilizer'),
('Garbage disposal', 4, 'Dumped within premises'),
('Garbage disposal', 5, 'Dumped / Throw away outside premises'),
('Garbage disposal', 6, 'Other'),
('Ventilation', 0, 'none'),
('Ventilation', 1, 'Adequate'),
('Ventilation', 2, 'Inadequate'),
('Home gardening', 0, 'none'),
('Home gardening', 1, 'Yes'),
('Home gardening', 2, 'No'),
('Household durable goods', 0, 'none'),
('Household durable goods', 1, 'Radio'),
('Household durable goods', 2, 'Television'),
('Household durable goods', 3, 'Mobile telephone'),
('Household durable goods', 4, 'Non-mobile telephone'),
('Household durable goods', 5, 'Refrigerator'),
('Household durable goods', 6, 'Bicycle'),
('Household durable goods', 7, 'Motorcycle/scooter'),
('Household durable goods', 8, 'Three-wheeler'),
('Household durable goods', 9, 'Car/van/bus/truck'),
('Household durable goods', 10, 'Boat with a motor'),
('Household durable goods', 11, 'Ownership of agricultural land'),
('Household durable goods', 12, 'Ownership of farm animals'),
('Household durable goods', 13, 'Tractor/Land master'),
('Household durable goods', 14, 'Solar power'),
('Household durable goods', 15, 'Computer');

-- --------------------------------------------------------

--
-- Table structure for table `house`
--

DROP TABLE IF EXISTS `house`;
CREATE TABLE IF NOT EXISTS `house` (
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Truncate table before insert `house`
--

TRUNCATE TABLE `house`;
-- --------------------------------------------------------

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
CREATE TABLE IF NOT EXISTS `person` (
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Truncate table before insert `person`
--

TRUNCATE TABLE `person`;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
