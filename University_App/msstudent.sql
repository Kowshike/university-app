-- MySQL dump 10.13  Distrib 5.5.36, for Win32 (x86)
--
-- Host: localhost    Database: msstudent
-- ------------------------------------------------------
-- Server version	5.5.36

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
-- Table structure for table `acadamic`
--

DROP TABLE IF EXISTS `acadamic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acadamic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(50) DEFAULT NULL,
  `cname` varchar(50) DEFAULT NULL,
  `duration` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acadamic`
--

LOCK TABLES `acadamic` WRITE;
/*!40000 ALTER TABLE `acadamic` DISABLE KEYS */;
INSERT INTO `acadamic` VALUES (1,'Kl','M.tech','2'),(2,'Kl','B.tech','4'),(3,'Jntu','Phd','5'),(4,'Jntu','B.tech','4'),(5,'Jntu','M.tech','2');
/*!40000 ALTER TABLE `acadamic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job`
--

DROP TABLE IF EXISTS `job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `job` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(50) DEFAULT NULL,
  `jname` varchar(50) DEFAULT NULL,
  `salary` varchar(50) DEFAULT NULL,
  `jdesc` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job`
--

LOCK TABLES `job` WRITE;
/*!40000 ALTER TABLE `job` DISABLE KEYS */;
INSERT INTO `job` VALUES (1,'Kl','faculty','6000','c,c++ wanted'),(2,'Kl','developer','6000','java wanted'),(3,'Jntu','faculty','12000','faculty want c,cpp,java');
/*!40000 ALTER TABLE `job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `professor`
--

DROP TABLE IF EXISTS `professor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `professor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pname` varchar(50) DEFAULT NULL,
  `uname` varchar(50) DEFAULT NULL,
  `cname` varchar(50) DEFAULT NULL,
  `dname` varchar(50) DEFAULT NULL,
  `exp` varchar(50) DEFAULT NULL,
  `awards` varchar(50) DEFAULT NULL,
  `pdesc` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professor`
--

LOCK TABLES `professor` WRITE;
/*!40000 ALTER TABLE `professor` DISABLE KEYS */;
INSERT INTO `professor` VALUES (1,'raju','Kl','M.tech','data mining','4','2','developer'),(2,'Ramu','Kl','Phd','cloud','2','1','document writer'),(3,'raju tananki','Jntu','M.tech','cloud','4','4','real time runer...');
/*!40000 ALTER TABLE `professor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `university`
--

DROP TABLE IF EXISTS `university`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `university` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nname` varchar(50) DEFAULT NULL,
  `uname` varchar(50) DEFAULT NULL,
  `gre` varchar(50) DEFAULT NULL,
  `ielets` varchar(50) DEFAULT NULL,
  `tofel` varchar(50) DEFAULT NULL,
  `ranking` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `university`
--

LOCK TABLES `university` WRITE;
/*!40000 ALTER TABLE `university` DISABLE KEYS */;
INSERT INTO `university` VALUES (1,'India','Kl','50','34','56','10'),(2,'India','Jntu','23','34','45','');
/*!40000 ALTER TABLE `university` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `pass` varchar(50) DEFAULT NULL,
  `cpass` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `addr` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'nagaraju','raju@gmail.com','raju','raju','male','vij'),(2,'ramu','ramu@gmail.com','ramu','ramu','male','veera babu comfort cool systems,nsm school road ,patamata');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-02-25 23:48:57
