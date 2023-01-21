-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: project3
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `CITY` varchar(255) DEFAULT NULL,
  `STATE` varchar(255) DEFAULT NULL,
  `PHONE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (1,'Dr Shyama Prashad','Kolar','Bhopal','MP','8745825254','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:54:22','2022-12-01 19:54:22'),(2,'MVM','Kolar','Bhopal','MP','8574221581','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:54:54','2022-12-01 19:54:54'),(3,'Sis Tec','Ghandhi Nagar','Bhopal','MP','8574221581','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:55:34','2022-12-01 19:55:34'),(4,'LNCT','KAROD','Bhopal','MP','9876543210','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:56:01','2022-12-01 19:56:01'),(5,'JNCT','KAROD','Bhopal','MP','9858754662','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:56:26','2022-12-01 19:56:26'),(6,'Nit','indore','indore','MP','9865535465','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:57:33','2022-12-01 19:57:33'),(7,'MIT','indore','indore','MP','7758555852','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:57:58','2022-12-01 19:57:58'),(8,'Sagar group','KAROD','Bhopal','MP','8574221581','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:00:29','2022-12-01 20:00:29'),(9,'MLB','NEW Market','Bhopal','MP','9926125105','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:01:05','2022-12-01 20:01:05'),(10,'Madhav Science','Ujjain','Ujjain','MP','8745825254','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:01:58','2022-12-01 20:01:58'),(11,'Advance college','ujjain','Ujjain','MP','8574221581','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:02:39','2022-12-01 20:02:39'),(12,'SHRI RAM College','Delhi','Delhi','Delhi','9858754662','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:04:40','2022-12-01 20:04:40');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
  `ID` bigint NOT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DURATION` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (1,'BSC','3 Year','bsc','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:05:10','2022-12-01 20:05:10'),(2,'BSC PMCS','3 Year','pmcs','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:05:41','2022-12-01 20:05:41'),(3,'Btec','4 Year','btec','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:05:56','2022-12-01 20:05:56'),(4,'BCA','4 Year','bca','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:06:14','2022-12-01 20:06:14'),(5,'BCOM','3 Year','bcom','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:06:28','2022-12-01 20:06:28'),(6,'BA','3 Year','ba','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:06:43','2022-12-01 20:06:43'),(7,'MBA','2 Year','mba','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:06:54','2022-12-01 20:06:54'),(8,'MSC','1 Year','msc','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:07:08','2022-12-01 20:07:08'),(9,'BED','3 Year','b ed','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:08:14','2022-12-01 20:08:14'),(10,'B pharama','3 Year','b','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:08:46','2022-12-01 20:08:46'),(11,'MCA','2 Year','mca','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:09:16','2022-12-01 20:09:16'),(12,'BE','5 Year','be','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:10:07','2022-12-01 20:10:07');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `QUALIFICATION` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `COLLEGEID` bigint DEFAULT NULL,
  `EMAILID` varchar(255) DEFAULT NULL,
  `MOBILENO` varchar(255) DEFAULT NULL,
  `COURSEID` bigint DEFAULT NULL,
  `SUBJECTID` bigint DEFAULT NULL,
  `SUBJECTNAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (1,'Savan','Pawar','phd','Nit','Btec','Male','2010-03-12 00:00:00',6,'Savan@gmail.com','8745825254',3,11,'computer science','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:50:48','2022-12-03 20:50:48'),(2,'Ritesh','Sendhav','mmbs','SHRI RAM College','B pharama','Male','1995-10-12 00:00:00',12,'rit1122814@gmail.com','9858754662',10,6,'biology','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:51:40','2022-12-03 20:51:40'),(3,'Shubham','Patidar','phd','Sagar group','BED','Male','2004-09-12 00:00:00',8,'Shubfh@gmail.com','8574221581',9,10,'computer','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:52:12','2022-12-03 20:52:12'),(4,'Aryant','abd','ma','JNCT','MBA','Male','2004-05-12 00:00:00',5,'Aryantc@gmail.com','8745825254',7,4,'Physics','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:52:53','2022-12-03 20:52:53'),(5,'Naven','Sharma','ma','Sagar group','MBA','Male','1995-06-12 00:00:00',8,'Navenv@gmail.com','8745825254',7,6,'biology','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:53:35','2022-12-03 20:53:35'),(6,'Yuvraj','Sahu','phd','MIT','MCA','Male','1993-01-12 00:00:00',7,'yuvf@gmail.com','8745825254',11,5,'Chemistry','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:55:10','2022-12-03 20:55:10');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(255) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (1,'AB123',4,82,80,84,'Abhishek Patidar','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:29:54','2022-12-03 20:29:54'),(2,'RI123',1,87,84,86,'Ritesh Patidar','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:30:24','2022-12-03 20:30:24'),(3,'SH123',7,95,87,85,'Shubham Sahu','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:30:54','2022-12-03 20:30:54'),(4,'SI123',5,70,85,69,'Shubham Sharma','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:31:19','2022-12-03 20:31:19'),(5,'YU123',9,75,69,84,'Yuvraj Sendhav','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:31:41','2022-12-03 20:31:41'),(6,'YA123',12,85,72,84,'Yash Maran','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:32:02','2022-12-03 20:32:02'),(7,'NI123',6,77,76,74,'Nidhi pardhi','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:32:22','2022-12-03 20:32:22'),(8,'PR123',10,85,87,84,'prashant Patidar','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:32:44','2022-12-03 20:32:44'),(9,'AU123',3,77,88,66,'Ayush Patidar','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:33:04','2022-12-03 20:33:04'),(10,'NA123',2,88,77,85,'Naven Patidar','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:33:41','2022-12-03 20:33:41'),(12,'DE123',8,88,88,88,'Deepak Prajapati','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:34:37','2022-12-03 20:34:37');
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_role`
--

DROP TABLE IF EXISTS `st_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_role` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_role`
--

LOCK TABLES `st_role` WRITE;
/*!40000 ALTER TABLE `st_role` DISABLE KEYS */;
INSERT INTO `st_role` VALUES (1,'Admin','Admin',NULL,NULL,NULL,NULL),(2,'Student','Student',NULL,NULL,NULL,NULL),(3,'Faculty','Faculty',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `st_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `Date_of_Birth` datetime DEFAULT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `MOBILE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (1,'Ritesh','Patidar','Dr Shyama Prashad','2001-08-12 00:00:00',1,'rit9171122814@gmail.com','9926125105','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:10:46','2022-12-01 20:10:46'),(2,'Naven','Patidar','Advance college','1992-09-12 00:00:00',11,'Naven@gmail.com','7758555852','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:11:23','2022-12-01 20:11:23'),(3,'Ayush','Patidar','JNCT','1981-02-12 00:00:00',5,'ayush@gmail.com','8574221581','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:12:01','2022-12-01 20:12:01'),(4,'Abhishek','Patidar','LNCT','1977-10-12 00:00:00',4,'abhishek@gmail.com','8745825254','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:12:39','2022-12-01 20:12:39'),(5,'Shubham','Sharma','MIT','1978-09-12 00:00:00',7,'ShubSH@gmail.com','9858754662','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:13:15','2022-12-01 20:13:15'),(6,'Nidhi','pardhi','MLB','1993-03-12 00:00:00',9,'nidhi@gmail.com','7758555852','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:14:02','2022-12-01 20:14:02'),(7,'Shubham','Sahu','Nit','1973-07-12 00:00:00',6,'Shub@gmail.com','8745825254','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:14:31','2022-12-01 20:14:31'),(8,'Deepak','Prajapati','MVM','1992-06-12 00:00:00',2,'Deepak@gmail.com','7758555852','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:15:09','2022-12-01 20:15:09'),(9,'Yuvraj','Sendhav','SHRI RAM College','1975-06-12 00:00:00',12,'yuv@gmail.com','9876543210','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:15:38','2022-12-01 20:15:38'),(10,'prashant','Patidar','Sagar group','1978-04-12 00:00:00',8,'pras@gmail.com','9858754662','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:19:25','2022-12-01 20:19:25'),(11,'Aryant','Sharma','Sis Tec','1977-03-12 00:00:00',3,'Aryant@gmail.com','7758555852','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:21:05','2022-12-01 20:21:05'),(12,'Yash','Maran','Dr Shyama Prashad','1978-02-12 00:00:00',1,'yash@gmail.com','8574221581','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:21:47','2022-12-01 20:21:47'),(13,'Ruchi','Jain','Sagar group','1995-02-12 00:00:00',8,'ruchi@gmail.com','9876543210','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:26:28','2022-12-03 20:26:28');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (1,0,'BSC','english',1,'english','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:28:20','2022-12-01 20:28:20'),(2,0,'BSC','hindi',1,'Hindi','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:28:38','2022-12-01 20:28:38'),(3,0,'BSC','maths',1,'Maths','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:28:53','2022-12-01 20:28:53'),(4,0,'BSC','phy',1,'Physics','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:29:12','2022-12-01 20:29:12'),(5,0,'BSC','chem',1,'Chemistry','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:29:29','2022-12-01 20:29:29'),(6,0,'BSC','bio',1,'biology','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:29:50','2022-12-01 20:29:50'),(7,0,'BCOM','account',5,'Account','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:45:08','2022-12-01 20:45:08'),(8,0,'BCOM','bussiness',5,'Bussiness','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 20:45:30','2022-12-01 20:45:30'),(9,0,'BA','agri',6,'Agriculture','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:21:43','2022-12-03 20:21:43'),(10,0,'MSC','eng',8,'computer','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:22:51','2022-12-03 20:22:51'),(11,0,'MCA','cs',11,'computer science','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-03 20:23:14','2022-12-03 20:23:14');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `EXAM_DATE` datetime DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `SEMESTER` varchar(255) DEFAULT NULL,
  `EXAM_TIME` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (1,7,'BCOM','2023-01-17 00:00:00','Account','1 semester','12:00PM to 3:00PM',5,'ruchijain408180@gmail.com','ruchijain408180@gmail.com','2023-01-09 16:51:01','2023-01-09 16:51:01'),(2,11,'BE','2023-01-13 00:00:00','computer science','2 semester','3:00PM to 6:00PM',12,'ruchijain408180@gmail.com','ruchijain408180@gmail.com','2023-01-09 16:53:02','2023-01-09 16:53:02');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_user` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `ROLE_ID` bigint DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `MOBILE_NO` varchar(255) DEFAULT NULL,
  `LOGIN` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (1,'ruchi','jain','female',1,'1993-02-12 00:00:00','7895678987','ruchijain408180@gmail.com','ruchi@4081','ruchi3141313@gmail.com','ruchijain235t42@gmail.com','2022-12-03 20:42:46','2022-12-03 20:42:46'),(2,'Shubham','Sahu','Male',2,'1993-12-09 00:00:00','9876543210','Shub@gmail.com','Pass@123','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:49:27','2022-12-01 19:49:27'),(3,'Yuvraj','Sendhav','Male',2,'1984-12-19 00:00:00','9858754662','yuv@gmail.com','Pass@123','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:50:52','2022-12-01 19:50:52'),(4,'Aryant','Sharma','Male',2,'1994-12-20 00:00:00','7758555852','Aryant@gmail.com','Pass@12345','rit9171122814@gmail.com','rit9171122814@gmail.com','2022-12-01 19:52:18','2022-12-01 19:52:18'),(5,'Pankaj','Patidar','Male',3,'1994-12-08 00:00:00','9876543210','pan@gmail.com','Pass@123','ruchi3141313@gmail.com','ruchi3141313@gmail.com','2022-12-03 20:35:50','2022-12-03 20:35:50'),(6,'Akash','Patidar','Male',3,'1982-12-22 00:00:00','9876543210','akash@gmail.com','Pass@123','ruchi3141313@gmail.com','ruchi3141313@gmail.com','2022-12-03 20:36:42','2022-12-03 20:36:42'),(7,'Arun','Sharma','Male',3,'1982-12-15 00:00:00','9858754662','arun@gmail.com','Pass@123','ruchi3141313@gmail.com','ruchi3141313@gmail.com','2022-12-03 20:37:45','2022-12-03 20:37:45'),(8,'Vipin','Pratap','Male',2,'1981-12-16 00:00:00','7758555852','vipin@gmail.com','Pass@123','ruchi3141313@gmail.com','ruchi3141313@gmail.com','2022-12-03 20:38:52','2022-12-03 20:38:52'),(9,'Tarun','Meena','Male',2,'1993-12-08 00:00:00','8745825254','tarun@gmail.com','Pass@123','ruchi3141313@gmail.com','ruchi3141313@gmail.com','2022-12-03 20:39:36','2022-12-03 20:39:36'),(10,'Rohit','Patidar','Male',2,'1990-12-13 00:00:00','7758555852','rohit@gmail.com','Pass@123','ruchi3141313@gmail.com','ruchi3141313@gmail.com','2022-12-03 20:40:50','2022-12-03 20:40:50'),(11,'Deepu','Sahu','Male',3,'1988-12-13 00:00:00','8544525498','deepu@gmail.com','Pass@123','ruchi3141313@gmail.com','ruchi3141313@gmail.com','2022-12-03 20:41:55','2022-12-03 20:41:55'),(12,'Paras','Patidar','Male',2,'1986-12-10 00:00:00','8745825254','paras@gmail.com','Pass@123','ruchi3141313@gmail.com','ruchi3141313@gmail.com','2022-12-03 20:42:46','2022-12-03 20:42:46'),(13,'Ritesh','Patidar','Male',2,'1982-05-04 00:00:00','9876543210','rit9171122814@gmail.com','Pass@1234',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-21 16:32:57
