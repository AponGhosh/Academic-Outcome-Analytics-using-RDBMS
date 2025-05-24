-- MariaDB dump 10.19  Distrib 10.4.25-MariaDB, for Win64 
--
-- Host: localhost    Database: lab_project
-- ------------------------------------------------------
-- Server version	10.4.25-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course` (
  `Course_code` varchar(8) NOT NULL,
  `Course_title` varchar(30) NOT NULL,
  `Course_teacher` varchar(30) NOT NULL,
  `CO1` float NOT NULL,
  `CO2` float NOT NULL,
  `CO3` float NOT NULL,
  `CO4` float NOT NULL,
  PRIMARY KEY (`Course_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES ('CSE304','DBMS Lab','Rubaiya Hafiz',16,30,34,0),('CSE482','Software Engineering Lab','Zahidul Islam',7,7,14,62),('STA206','Statistics and Probability','Khan Raqib Mahmud',12,14,24,0);
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cse304`
--

DROP TABLE IF EXISTS `cse304`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cse304` (
  `Student_ID` bigint(20) NOT NULL,
  `Total_CO1` float NOT NULL,
  `Total_CO2` float NOT NULL,
  `Total_CO3` float NOT NULL,
  `Percentage_CO1` float NOT NULL,
  `Percentage_CO2` float NOT NULL,
  `Percentage_CO3` float NOT NULL,
  `Attainment_Sta_CO1` int(11) NOT NULL,
  `Attainment_Sta_CO2` int(11) NOT NULL,
  `Attainment_Sta_CO3` int(11) NOT NULL,
  `Attendance_marks` float NOT NULL,
  `Classwork_marks` float NOT NULL,
  `Total_marks` float NOT NULL,
  `Grade` varchar(2) NOT NULL,
  KEY `cse304_fk_1` (`Student_ID`),
  KEY `Student_ID` (`Student_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cse304`
--

LOCK TABLES `cse304` WRITE;
/*!40000 ALTER TABLE `cse304` DISABLE KEYS */;
INSERT INTO `cse304` VALUES (202014044,12.5,26,28.75,78,87,85,1,1,1,8,7.75,83,'A-'),(202014022,11,22.5,16.25,69,75,48,1,1,0,7,6.25,63,'C+'),(212014021,13,21.5,19.75,81,72,58,1,1,1,8,7.75,70,'B'),(203011028,9,11.5,14,56,38,41,0,0,0,6,5.5,46,'F'),(222014063,12.5,23,20,78,77,59,1,1,1,8.5,7,71,'B+');
/*!40000 ALTER TABLE `cse304` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cse482`
--

DROP TABLE IF EXISTS `cse482`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cse482` (
  `Student_ID` bigint(20) NOT NULL,
  `Total_CO1` float NOT NULL,
  `Total_CO2` float NOT NULL,
  `Total_CO3` float NOT NULL,
  `Total_CO4` float NOT NULL,
  `Percentage_CO1` float NOT NULL,
  `Percentage_CO2` float NOT NULL,
  `Percentage_CO3` float NOT NULL,
  `Percentage_CO4` float NOT NULL,
  `Attainment_Sta_CO1` int(11) NOT NULL,
  `Attainment_Sta_CO2` int(11) NOT NULL,
  `Attainment_Sta_CO3` int(11) NOT NULL,
  `Attainment_Sta_CO4` int(11) NOT NULL,
  `Attendance_Marks` float NOT NULL,
  `Total_Marks` float NOT NULL,
  `Grade` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cse482`
--

LOCK TABLES `cse482` WRITE;
/*!40000 ALTER TABLE `cse482` DISABLE KEYS */;
INSERT INTO `cse482` VALUES (202014044,5,5.25,11,53.5,71,75,79,86,1,1,1,1,6.25,81,'A-'),(202014022,4.5,5,13,49.25,64,71,93,79,1,1,1,1,7.25,79,'B+'),(203014035,2.75,3.5,7,33,39,50,50,53,0,0,0,1,2.75,49,'F'),(222014063,5.75,5.5,12,57.5,82,79,86,93,1,1,1,1,7.25,88,'A');
/*!40000 ALTER TABLE `cse482` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sta206`
--

DROP TABLE IF EXISTS `sta206`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sta206` (
  `Student_ID` bigint(20) NOT NULL,
  `Total_CO1` float NOT NULL,
  `Total_CO2` float NOT NULL,
  `Total_CO3` float NOT NULL,
  `Percentage_CO1` float NOT NULL,
  `Percentage_CO2` float NOT NULL,
  `Percentage_CO3` float NOT NULL,
  `Attainment_Sta_CO1` int(11) NOT NULL,
  `Attainment_Sta_CO2` int(11) NOT NULL,
  `Attainment_Sta_CO3` int(11) NOT NULL,
  `Quiz_marks` float NOT NULL,
  `Mid_marks` float NOT NULL,
  `Attendance_marks` float NOT NULL,
  `Total_marks` float NOT NULL,
  `Grade` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sta206`
--

LOCK TABLES `sta206` WRITE;
/*!40000 ALTER TABLE `sta206` DISABLE KEYS */;
INSERT INTO `sta206` VALUES (202014044,9,11.5,19.75,75,82,82,1,1,1,12.75,21,8,82,'A-'),(202014022,8.5,10,18,71,71,75,1,1,1,18.5,18,9,71,'B'),(212014021,7,7,14.25,58,50,59,1,0,1,8,12.75,6,55,'C'),(203014035,8.75,10,18.25,73,71,76,1,1,1,10,17,6,70,'B'),(213016071,9,10.75,19.75,75,77,82,1,1,1,12,17.5,8,77,'B+'),(222014063,7.75,11.25,17.75,65,80,74,1,1,1,8.75,22.5,6,74,'B');
/*!40000 ALTER TABLE `sta206` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `Student_ID` bigint(20) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Department` varchar(5) NOT NULL,
  `Semester` varchar(10) NOT NULL,
  `Enroll_course_1` varchar(8) NOT NULL,
  `Enroll_course_2` varchar(8) NOT NULL,
  `Enroll_course_3` varchar(8) NOT NULL,
  PRIMARY KEY (`Student_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (202014022,'Ador Ahmed','CSE','Fall\'22','CSE304','CSE482','STA206'),(202014044,'Ishan Khan','CSE','Fall\'22','CSE304','CSE482','STA206'),(203014035,'Md. Syfullah','CSE','Fall\'22','CSE482','STA206',''),(203016028,'Syed Rifat','EEE','Fall\'22','CSE304','',''),(212014021,'Fariha Akhter','CSE','Summer\'22','CSE304','STA206',''),(213016071,'Al Arnab','EEE','Fall\'22','STA206','',''),(222014063,'Asif Ovi','CSE','Summer\'22','CSE482','STA206','CSE304');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-15  3:10:29
