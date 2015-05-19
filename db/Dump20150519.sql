-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: localhost    Database: kfcz_dsz
-- ------------------------------------------------------
-- Server version	5.6.23

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
-- Table structure for table `elf`
--

DROP TABLE IF EXISTS `elf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `elf` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(128) DEFAULT NULL,
  `mac` varchar(128) DEFAULT NULL,
  `pc_name` varchar(255) DEFAULT NULL COMMENT '主机名',
  `address` varchar(255) DEFAULT NULL COMMENT '安装地点',
  `user` varchar(128) DEFAULT NULL COMMENT '使用人',
  `gates` varchar(255) DEFAULT NULL COMMENT '网关',
  `marks` varchar(255) DEFAULT '255.255.255.192' COMMENT '子网掩码',
  `comments` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='兴隆庄IP信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elf`
--

LOCK TABLES `elf` WRITE;
/*!40000 ALTER TABLE `elf` DISABLE KEYS */;
/*!40000 ALTER TABLE `elf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kff_dc`
--

DROP TABLE IF EXISTS `kff_dc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kff_dc` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(128) DEFAULT NULL,
  `mac` varchar(128) DEFAULT NULL,
  `pc_name` varchar(255) DEFAULT NULL COMMENT '主机名',
  `address` varchar(255) DEFAULT NULL COMMENT '安装地点',
  `user` varchar(128) DEFAULT NULL COMMENT '使用人',
  `gates` varchar(255) DEFAULT NULL COMMENT '网关',
  `marks` varchar(255) DEFAULT '255.255.255.0' COMMENT '子网掩码',
  `comments` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='开封车站东场IP信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kff_dc`
--

LOCK TABLES `kff_dc` WRITE;
/*!40000 ALTER TABLE `kff_dc` DISABLE KEYS */;
/*!40000 ALTER TABLE `kff_dc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kff_jf`
--

DROP TABLE IF EXISTS `kff_jf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kff_jf` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(128) DEFAULT NULL,
  `mac` varchar(128) DEFAULT NULL,
  `pc_name` varchar(255) DEFAULT NULL COMMENT '主机名',
  `address` varchar(255) DEFAULT NULL COMMENT '安装地点',
  `user` varchar(128) DEFAULT NULL COMMENT '使用人',
  `gates` varchar(255) DEFAULT NULL COMMENT '网关',
  `marks` varchar(255) DEFAULT '255.255.255.0' COMMENT '子网掩码',
  `comments` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='开封车站机房IP信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kff_jf`
--

LOCK TABLES `kff_jf` WRITE;
/*!40000 ALTER TABLE `kff_jf` DISABLE KEYS */;
/*!40000 ALTER TABLE `kff_jf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kff_jg`
--

DROP TABLE IF EXISTS `kff_jg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kff_jg` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(128) DEFAULT NULL,
  `mac` varchar(128) DEFAULT NULL,
  `pc_name` varchar(255) DEFAULT NULL COMMENT '主机名',
  `address` varchar(255) DEFAULT NULL COMMENT '安装地点',
  `user` varchar(128) DEFAULT NULL COMMENT '使用人',
  `gates` varchar(255) DEFAULT NULL COMMENT '网关',
  `marks` varchar(255) DEFAULT '255.255.255.0' COMMENT '子网掩码',
  `comments` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='开封车站机关IP信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kff_jg`
--

LOCK TABLES `kff_jg` WRITE;
/*!40000 ALTER TABLE `kff_jg` DISABLE KEYS */;
/*!40000 ALTER TABLE `kff_jg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lkf`
--

DROP TABLE IF EXISTS `lkf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lkf` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(128) DEFAULT NULL,
  `mac` varchar(128) DEFAULT NULL,
  `pc_name` varchar(255) DEFAULT NULL COMMENT '主机名',
  `address` varchar(255) DEFAULT NULL COMMENT '安装地点',
  `user` varchar(128) DEFAULT NULL COMMENT '使用人',
  `gates` varchar(255) DEFAULT NULL COMMENT '网关',
  `marks` varchar(255) DEFAULT '255.255.255.192' COMMENT '子网掩码',
  `comments` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='兰考IP信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lkf`
--

LOCK TABLES `lkf` WRITE;
/*!40000 ALTER TABLE `lkf` DISABLE KEYS */;
/*!40000 ALTER TABLE `lkf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lof`
--

DROP TABLE IF EXISTS `lof`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lof` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(128) DEFAULT NULL,
  `mac` varchar(128) DEFAULT NULL,
  `pc_name` varchar(255) DEFAULT NULL COMMENT '主机名',
  `address` varchar(255) DEFAULT NULL COMMENT '安装地点',
  `user` varchar(128) DEFAULT NULL COMMENT '使用人',
  `gates` varchar(255) DEFAULT NULL COMMENT '网关',
  `marks` varchar(255) DEFAULT '255.255.255.192' COMMENT '子网掩码',
  `comments` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='罗王IP信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lof`
--

LOCK TABLES `lof` WRITE;
/*!40000 ALTER TABLE `lof` DISABLE KEYS */;
/*!40000 ALTER TABLE `lof` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mqf`
--

DROP TABLE IF EXISTS `mqf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mqf` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(128) DEFAULT NULL,
  `mac` varchar(128) DEFAULT NULL,
  `pc_name` varchar(255) DEFAULT NULL COMMENT '主机名',
  `address` varchar(255) DEFAULT NULL COMMENT '安装地点',
  `user` varchar(128) DEFAULT NULL COMMENT '使用人',
  `gates` varchar(255) DEFAULT NULL COMMENT '网关',
  `marks` varchar(255) DEFAULT '255.255.255.192' COMMENT '子网掩码',
  `comments` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='民权IP信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mqf`
--

LOCK TABLES `mqf` WRITE;
/*!40000 ALTER TABLE `mqf` DISABLE KEYS */;
/*!40000 ALTER TABLE `mqf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhf`
--

DROP TABLE IF EXISTS `nhf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nhf` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(128) DEFAULT NULL,
  `mac` varchar(128) DEFAULT NULL,
  `pc_name` varchar(255) DEFAULT NULL COMMENT '主机名',
  `address` varchar(255) DEFAULT NULL COMMENT '安装地点',
  `user` varchar(128) DEFAULT NULL COMMENT '使用人',
  `gates` varchar(255) DEFAULT NULL COMMENT '网关',
  `marks` varchar(255) DEFAULT '255.255.255.192' COMMENT '子网掩码',
  `comments` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='内黄集IP信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhf`
--

LOCK TABLES `nhf` WRITE;
/*!40000 ALTER TABLE `nhf` DISABLE KEYS */;
/*!40000 ALTER TABLE `nhf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nlf`
--

DROP TABLE IF EXISTS `nlf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nlf` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(128) DEFAULT NULL,
  `mac` varchar(128) DEFAULT NULL,
  `pc_name` varchar(255) DEFAULT NULL COMMENT '主机名',
  `address` varchar(255) DEFAULT NULL COMMENT '安装地点',
  `user` varchar(128) DEFAULT NULL COMMENT '使用人',
  `gates` varchar(255) DEFAULT NULL COMMENT '网关',
  `marks` varchar(255) DEFAULT '255.255.255.192' COMMENT '子网掩码',
  `comments` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='宁陵县IP信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nlf`
--

LOCK TABLES `nlf` WRITE;
/*!40000 ALTER TABLE `nlf` DISABLE KEYS */;
/*!40000 ALTER TABLE `nlf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saf`
--

DROP TABLE IF EXISTS `saf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saf` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(128) DEFAULT NULL,
  `mac` varchar(128) DEFAULT NULL,
  `pc_name` varchar(255) DEFAULT NULL COMMENT '主机名',
  `address` varchar(255) DEFAULT NULL COMMENT '安装地点',
  `user` varchar(128) DEFAULT NULL COMMENT '使用人',
  `gates` varchar(255) DEFAULT NULL COMMENT '网关',
  `marks` varchar(255) DEFAULT '255.255.255.192' COMMENT '子网掩码',
  `comments` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='邵岗集IP信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saf`
--

LOCK TABLES `saf` WRITE;
/*!40000 ALTER TABLE `saf` DISABLE KEYS */;
/*!40000 ALTER TABLE `saf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xef`
--

DROP TABLE IF EXISTS `xef`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xef` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(128) DEFAULT NULL,
  `mac` varchar(128) DEFAULT NULL,
  `pc_name` varchar(255) DEFAULT NULL COMMENT '主机名',
  `address` varchar(255) DEFAULT NULL COMMENT '安装地点',
  `user` varchar(128) DEFAULT NULL COMMENT '使用人',
  `gates` varchar(255) DEFAULT NULL COMMENT '网关',
  `marks` varchar(255) DEFAULT '255.255.255.192' COMMENT '子网掩码',
  `comments` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='谢集IP信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xef`
--

LOCK TABLES `xef` WRITE;
/*!40000 ALTER TABLE `xef` DISABLE KEYS */;
/*!40000 ALTER TABLE `xef` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xhf`
--

DROP TABLE IF EXISTS `xhf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xhf` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(128) DEFAULT NULL,
  `mac` varchar(128) DEFAULT NULL,
  `pc_name` varchar(255) DEFAULT NULL COMMENT '主机名',
  `address` varchar(255) DEFAULT NULL COMMENT '安装地点',
  `user` varchar(128) DEFAULT NULL COMMENT '使用人',
  `gates` varchar(255) DEFAULT NULL COMMENT '网关',
  `marks` varchar(255) DEFAULT '255.255.255.192' COMMENT '子网掩码',
  `comments` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='杏花营IP信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xhf`
--

LOCK TABLES `xhf` WRITE;
/*!40000 ALTER TABLE `xhf` DISABLE KEYS */;
/*!40000 ALTER TABLE `xhf` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-19 16:57:28
