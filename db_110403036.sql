CREATE DATABASE  IF NOT EXISTS `db_110403036` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_110403036`;
-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: localhost    Database: db_110403036
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `Course`
--

DROP TABLE IF EXISTS `Course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Course` (
  `Course_ID` int NOT NULL,
  `Course_Code` varchar(45) NOT NULL,
  `Course_Name` varchar(45) NOT NULL,
  `Teacher_Name` varchar(45) NOT NULL,
  `Course_Semester` int NOT NULL,
  `Room` varchar(45) NOT NULL,
  `Time` varchar(45) NOT NULL,
  `Course_Degree_Program_ID` varchar(45) NOT NULL,
  `Course_Prerequisite_Course_Code` varchar(45) NOT NULL,
  PRIMARY KEY (`Course_ID`),
  UNIQUE KEY `Course_ID_UNIQUE` (`Course_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Course`
--

LOCK TABLES `Course` WRITE;
/*!40000 ALTER TABLE `Course` DISABLE KEYS */;
INSERT INTO `Course` VALUES (1,'IM1023','Finance Management','Ota Huang',1121,'I1-104','(Wed) 234','1',''),(2,'IM1023','Finance Management','Ota Huang',1111,'I1-104','(Wed) 234','1',''),(3,'IM1022','Data Science','LIlly Chang',1121,'I1-404','(Fri) 234','1,4','IM560,IM2048'),(4,'IM1022','Data Science','Pole Huang',1112,'I1-404','(Fri) 234','1,4','IM560,IM2048'),(5,'IM1022','Data Science','Pole Huang',1112,'I1-404','(Fri) 234','1','IM560,IM2048'),(6,'IM560','Programming(Basic)','LIlly Chang',1111,'I1-407','(Sun) 678','1',''),(7,'IM560','Programming(Basic)','LIlly Chang',1101,'I1-407','(Fri) 678','1,2,3',''),(8,'IM560','Programming(Basic)','LIlly Chang',1091,'I1-407','(Fri) 678','1,2,3',''),(9,'IM2056','Introduction to Blockchain','LIlly Chang',1112,'I1-404','(Mon) 234','3','IM2060'),(10,'IM2056','Introduction to Blockchain','LIlly Chang',1101,'I1-404','(Tue) 234','3,4','IM2060'),(11,'IM1025','Machine Learning','LIlly Chang,Thor Chang',1121,'I1-104','(Mon) 567','1','IM560'),(12,'IM1025','Machine Learning','Thor Chang',1092,'I1-104','(Mon) 567','1,2,3','IM560'),(13,'IM2048','Introduction to DataBase','Pole Huang',1121,'I1-103','(Wed) 567','1',''),(14,'IM2048','Introduction to DataBase','Pole Huang',1111,'I1-103','(Mon) 567','1,2,3,4',''),(15,'IM2048','Introduction to DataBase','Pole Huang',1101,'I1-103','(Mon) 567','2,3,4',''),(16,'IM2048','Introduction to DataBase','Pole Huang',1091,'I1-103','(Mon) 567','2,3,4',''),(17,'IM561','Programming(Advanced)','Pole Huang,LIlly Chang',1112,'I1-407','(Tue) 234','2,4','IM560'),(18,'IM561','Programming(Advanced)','Pole Huang,LIlly Chang',1102,'I1-407','(Tue) 234','2,4','IM560'),(19,'IM561','Programming(Advanced)','Pole Huang,LIlly Chang',1092,'I1-407','(Tue) 234','2,4','IM560'),(20,'IM4085','Basic Chinese','Charle Yang',1121,'I1-404','(Wed) 789','5',''),(21,'IM4085','Basic Chinese','Charle Yang',1112,'I1-404','(Wed) 789','5',''),(22,'IM4085','Basic Chinese','Charle Yang',1102,'I1-404','(Wed) 789','5',''),(23,'IM2060','Information Security','Thor Chang',1121,'I1-404','(Tue) 678','1,2',''),(24,'IM2060','Information Security','Thor Chang',1111,'I1-404','(Tue) 678','1',''),(25,'IM2060','Information Security','Thor Chang',1101,'I1-404','(Tue) 678','1,2',''),(26,'IM2062','Introduction to Internet','LIlly Chang',1121,'l1-409','(Thu) 678','1,2',''),(27,'IM2062','Introduction to Internet','Thor Chang',1111,'l1-409','(Thu) 678','1,2',''),(28,'IM4083','Basic English','Charle Yang',1121,'I1-404','(Mon) 234','5',''),(29,'IM4083','Basic English','Charle Yang',1111,'I1-404','(Mon) 234','5',''),(30,'IM4083','Basic English','Charle Yang',1101,'I1-404','(Mon) 234','5',''),(31,'IM2063','Practical Course of Cloud Computing','Thor Chang',1121,'I1-407','(Thu) 678','3,4','IM2062'),(32,'IM2063','Practical Course of Cloud Computing','Thor Chang',1112,'I1-407','(Thu) 678','3,4','IM2062'),(33,'IM1050','Marketing Management','Ota Huang',1121,'I1-507','(Thu) 567','2,3,4',''),(34,'IM1050','Marketing Management','Ota Huang',1111,'I1-507','(Thu) 567','3,4',''),(35,'IM1050','Marketing Management','Ota Huang',1101,'I1-507','(Thu) 567','3,4',''),(36,'IM1062','Physical Education','Charle Yang',1121,'I1-408','(Wed) 678','5',''),(37,'IM1062','Physical Education','Charle Yang',1111,'I1-408','(Wed) 678','5',''),(38,'IM1062','Physical Education','Charle Yang',1101,'I1-408','(Wed) 678','5',''),(39,'IM1023','Finance Management','Ota Huang',1121,'I1-104','(Sun) 234','2',''),(40,'IM1023','Finance Management','Ota Huang',1121,'I1-104','(Mon) 234','3',''),(41,'IM1023','Finance Management','Ota Huang',1121,'I1-104','(Tue) 234','4',''),(42,'IM2056','Introduction to Blockchain','LIlly Chang',1112,'I1-404','(Tue) 234','4','IM2060'),(43,'IM560','Programming(Basic)','LIlly Chang',1121,'I1-407','(Fri) 678','2',''),(44,'IM1022','Data Science','Pole Huang',1102,'I1-404','(Sun) 234','4','IM560, IM2048'),(45,'IM1025','Machine Learning','LIlly Chang,Thor Chang',1121,'I1-104','(Tue) 567','2','IM560'),(46,'IM1025','Machine Learning','LIlly Chang,Thor Chang',1121,'I1-104','(Wed) 567','3','IM560'),(47,'IM1023','Finance Management','Ota Huang',1111,'I1-104','(Sun) 234','2',''),(48,'IM1023','Finance Management','Ota Huang',1111,'I1-104','(Mon) 234','3',''),(49,'IM1023','Finance Management','Ota Huang',1111,'I1-104','(Tue) 234','4',''),(50,'IM560','Programming(Basic)','LIlly Chang',1121,'I1-407','(Sun) 678','1',''),(51,'IM2056','Introduction to Blockchain','LIlly Chang',1121,'I1-404','(Wed) 234','1','IM2060'),(52,'IM2060','Information Security','Thor Chang',1111,'I1-404','(Mon) 678','2',''),(53,'IM2048','Introduction to DataBase','Pole Huang',1121,'I1-103','(Mon) 567','3,4','');
/*!40000 ALTER TABLE `Course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CourseCard`
--

DROP TABLE IF EXISTS `CourseCard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CourseCard` (
  `CourseCard_ID` int NOT NULL,
  `Student_User_ID` int NOT NULL,
  `Course_Random_Number` varchar(45) NOT NULL,
  `Teacher_User_ID` int NOT NULL,
  `CourseCard_Course_ID` int NOT NULL,
  PRIMARY KEY (`CourseCard_ID`),
  KEY `Teacher_User_ID_idx` (`Teacher_User_ID`),
  CONSTRAINT `Teacher_User_ID` FOREIGN KEY (`Teacher_User_ID`) REFERENCES `Teacher` (`Teacher_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CourseCard`
--

LOCK TABLES `CourseCard` WRITE;
/*!40000 ALTER TABLE `CourseCard` DISABLE KEYS */;
INSERT INTO `CourseCard` VALUES (1,110123123,'50001',2356,45),(2,110123120,'50002',2356,45),(3,110256321,'50003',5623,45),(4,109234561,'50004',5620,45),(5,108569321,'50005',5620,45),(6,110123123,'50006',5623,44),(7,110123120,'50007',5623,44),(8,110123120,'50008',5623,44),(9,109234561,'50009',5623,44),(10,108569321,'50010',5623,44),(11,110403036,'50011',5623,44),(12,110403035,'50012',1245,44),(13,110123120,'50014',5620,51),(14,110123120,'50015',5620,51),(15,109234561,'50016',5620,51),(16,108569321,'50017',5620,51),(17,110403036,'50018',5620,51),(18,110403035,'50019',5620,51),(19,110403037,'50020',3120,51),(20,110123123,'50021',5623,51),(21,110123120,'50022',5623,51),(22,110123120,'50023',5623,33),(23,109234561,'50024',5623,33),(24,108569231,'50025',5623,33),(25,110403036,'50026',5623,33),(26,110403035,'50027',1245,33),(27,110123123,'50028',2356,33),(28,110123120,'50029',2356,33),(29,110256321,'50030',5623,33),(30,109234561,'50031',5620,33),(31,108569231,'50032',5620,1),(32,110123123,'50033',5620,2),(33,110123123,'50034',5620,3),(34,110123123,'50035',5620,4),(35,110123123,'50036',5620,5),(36,110123123,'50037',5620,6),(37,110403035,'50038',5620,1),(38,110403037,'50039',3120,1),(39,110123123,'50040',5620,1);
/*!40000 ALTER TABLE `CourseCard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Degree_Program`
--

DROP TABLE IF EXISTS `Degree_Program`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Degree_Program` (
  `Degree_ProgramID` int NOT NULL,
  `Degree_Program_Name` varchar(100) NOT NULL,
  `Degree_Program_Required_Course` varchar(100) NOT NULL,
  `Degree_Program_Prerequisite_Year_Of_Required_Course` varchar(100) NOT NULL,
  `Degree_Program_Elective_Course` varchar(100) NOT NULL,
  PRIMARY KEY (`Degree_Program_Name`,`Degree_ProgramID`),
  UNIQUE KEY `Degree_Program_ID_UNIQUE` (`Degree_ProgramID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Degree_Program`
--

LOCK TABLES `Degree_Program` WRITE;
/*!40000 ALTER TABLE `Degree_Program` DISABLE KEYS */;
INSERT INTO `Degree_Program` VALUES (3,'Bachelor of Applied Economics Degree Program','IM1023,IM2056,IM1050,IM2060,IM2062','1,1,2,3,4','IM560,IM1025,IM2048,IM2063'),(2,'Bachelor of Business Management Degree Program','IM1023,IM560,IM2048,IM1050','1,1,2,3','IM1025,IM561,IM2060,IM2062'),(4,'Bachelor of Financial Management Degree Program','IM560,IM1023,IM2056,IM561,IM1050,IM2060','1,1,2,3,3,4','IM1022,IM2048,IM2063,,IM2062'),(1,'Bachelor of Information Management Degree Program','IM1023,IM560,IM1025,IM2048,IM561,IM2062','1,1,2,2,3,3,3','IM1022,IM2056,IM2060,IM2063'),(5,'Liberal Education','','','IM4085,IM4083,IM1062');
/*!40000 ALTER TABLE `Degree_Program` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prerequisite_course`
--

DROP TABLE IF EXISTS `prerequisite_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prerequisite_course` (
  `Prerequisite_Course_ID` int NOT NULL,
  `Prerequisite_CourseCode` varchar(45) NOT NULL,
  `Prerequired_Year` varchar(45) NOT NULL,
  `Prerequisite_CourseName` varchar(100) NOT NULL,
  PRIMARY KEY (`Prerequisite_Course_ID`),
  UNIQUE KEY `Prerequisite_Course_ID_UNIQUE` (`Prerequisite_Course_ID`),
  KEY `Course_Code_idx` (`Prerequisite_CourseCode`),
  CONSTRAINT `Prerequisite_Course_ID` FOREIGN KEY (`Prerequisite_Course_ID`) REFERENCES `Course` (`Course_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prerequisite_course`
--

LOCK TABLES `prerequisite_course` WRITE;
/*!40000 ALTER TABLE `prerequisite_course` DISABLE KEYS */;
INSERT INTO `prerequisite_course` VALUES (1,'IM560','1','Programming(Basic)'),(2,'IM2048','2','Introduction to DataBase'),(3,'IM2060','3','Information Security'),(4,'IM2062','4','Introduction to Internet');
/*!40000 ALTER TABLE `prerequisite_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Student`
--

DROP TABLE IF EXISTS `Student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Student` (
  `Student_ID` int NOT NULL,
  `Grade` varchar(45) NOT NULL,
  `Student_Degree_Program` varchar(45) NOT NULL,
  `Student_Name` varchar(45) NOT NULL,
  PRIMARY KEY (`Student_ID`),
  UNIQUE KEY `Student_ID_UNIQUE` (`Student_ID`),
  CONSTRAINT `Student_ID` FOREIGN KEY (`Student_ID`) REFERENCES `System_User` (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Student`
--

LOCK TABLES `Student` WRITE;
/*!40000 ALTER TABLE `Student` DISABLE KEYS */;
INSERT INTO `Student` VALUES (108569321,'4','4,5','Timmy Huang'),(109234561,'3','3,5','Peter Wang'),(110123120,'1','1,5','Mei'),(110123123,'2','1,5','Kevin Wang'),(110256321,'2','2,5','Jeter Liu'),(110403035,'2','1,5','Tim'),(110403036,'2','1,5','Kevin'),(110403037,'2','1,5','Bella');
/*!40000 ALTER TABLE `Student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `StudentCourse_record`
--

DROP TABLE IF EXISTS `StudentCourse_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `StudentCourse_record` (
  `StudentCourse_Student_ID` int NOT NULL,
  `StudentCourse_Course_ID` int NOT NULL,
  `StudentCourse_record_Status` varchar(45) NOT NULL,
  `StudentCourse_record_Pass` varchar(45) NOT NULL,
  `StudentCourse_record_CourseCard_ID` int NOT NULL,
  PRIMARY KEY (`StudentCourse_Course_ID`),
  UNIQUE KEY `StudentCourse_record_CourseCard_ID_UNIQUE` (`StudentCourse_record_CourseCard_ID`),
  KEY `StudentCourse_Student_ID_idx` (`StudentCourse_Student_ID`),
  CONSTRAINT `StudentCourse_Course_ID` FOREIGN KEY (`StudentCourse_Course_ID`) REFERENCES `Course` (`Course_ID`),
  CONSTRAINT `StudentCourse_record_CourseCard_ID` FOREIGN KEY (`StudentCourse_record_CourseCard_ID`) REFERENCES `CourseCard` (`CourseCard_ID`),
  CONSTRAINT `StudentCourse_Student_ID` FOREIGN KEY (`StudentCourse_Student_ID`) REFERENCES `Student` (`Student_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `StudentCourse_record`
--

LOCK TABLES `StudentCourse_record` WRITE;
/*!40000 ALTER TABLE `StudentCourse_record` DISABLE KEYS */;
INSERT INTO `StudentCourse_record` VALUES (110123123,1,'Enrolled','T',39),(110123123,2,'Enrolled','T',32),(110123123,3,'Enrolled','T',33),(110123123,4,'Enrolled','T',34),(110123123,5,'Withdrawn','T',35),(110123123,6,'Withdrawn','F',36);
/*!40000 ALTER TABLE `StudentCourse_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `System_Password`
--

DROP TABLE IF EXISTS `System_Password`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `System_Password` (
  `Password_ID` int NOT NULL,
  `User_ID` int NOT NULL,
  `System_Password_hashedPwd` varchar(200) NOT NULL,
  `System_Password_Salt` varchar(64) NOT NULL,
  PRIMARY KEY (`Password_ID`),
  UNIQUE KEY `ID_student_UNIQUE` (`User_ID`),
  UNIQUE KEY `Password_ID_UNIQUE` (`Password_ID`),
  CONSTRAINT `User_ID` FOREIGN KEY (`User_ID`) REFERENCES `System_User` (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `System_Password`
--

LOCK TABLES `System_Password` WRITE;
/*!40000 ALTER TABLE `System_Password` DISABLE KEYS */;
INSERT INTO `System_Password` VALUES (1,110123123,'23213','231231'),(2,110123120,'07703ba76ae595a212c8317146fb292fb773f34314a3708a6f3e916bbf6e499c','7gB%z9Svg8EW'),(3,110256321,'1caf7cfa34bdb90fd7a332dfed5a5e0d1a153d6a164234aa98b7ba611b83abe7','JJQF0j%tkx3i'),(4,109234561,'ea8ced964d6826e1eede67dccaea05e543e4bcf84ff06d6af8f7877413a91538','Rv$uGmL&C!%g'),(5,108569321,'7a09363a667de652e1666b0810219bb7886036dca13af909cd755c80df946365','XcZg6Be^cU2y'),(6,2356,'ccd108b762527fcdcdb8c5b6cad6480e9b81a5d92f29e6793d6865b274bc50dc','aZjy*GvZt@s*'),(7,3120,'a5c5e74448987538a8bffda3518f59e2f3785cf460d4f882a2c563af654fe13f','j8tI5!wG88PM'),(8,5620,'1a4c96ddeda1e2bfc16abd7bd6f8a72dc416c10c824747cbe5b1f9cc20671c40','n7UDOe0uspZk'),(9,5623,'e9c59dd5748d8c0be520b37658c8da542720916cc6d7ff627ad2ba0e76237bca','wlmM33nAD@SR'),(10,1245,'5ad2e13f01b6c6597301b4dd8fa5b2a055c6e4245e84f63344f6bbb5c0f3c802','&@^ODhk0MH&l');
/*!40000 ALTER TABLE `System_Password` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `System_User`
--

DROP TABLE IF EXISTS `System_User`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `System_User` (
  `User_ID` int NOT NULL,
  `Phone_Number` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Sex` varchar(45) NOT NULL,
  `Address` varchar(45) NOT NULL,
  `Name` varchar(45) NOT NULL,
  PRIMARY KEY (`User_ID`),
  UNIQUE KEY `User_ID_UNIQUE` (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `System_User`
--

LOCK TABLES `System_User` WRITE;
/*!40000 ALTER TABLE `System_User` DISABLE KEYS */;
INSERT INTO `System_User` VALUES (1245,'0970691667','dui.quis.accumsan@google.com','man','Taipei','Thor Chang'),(2356,'0960105109','nec.leo.morbi@protonmail.com','woman','Taipei','Ota Huang'),(3120,'0961749001','sociosqu.ad@yahoo.com','man','Tainan','Charle Yang'),(5620,'0928735721','proin.non@protonmail.com','man','Tainan','Pole Huang'),(5623,'0968169143','arcu.vel.quam@hotmail.com','woman','Taipei','LIlly Chang'),(108569321,'0912587773','sagittis.nullam@google.com','man','Tainan','Timmy Huang'),(109234561,'0958351743','sed.auctor@hotmail.com','man','Taipei','Peter Wang'),(110123120,'0988008346','adipiscing.enim.mi@outlook.com','woman','Tainan','Mei'),(110123123,'0921003614','in.consequat@yahoo.com','man','Taipei','Kevin Wang'),(110256321,'0922830125','nullam.velit@yahoo.com','man','Taipei','Jeter Liu'),(110403035,'0978567555','43t4343t4r4@gmail.com','man','Taipei','Bella'),(110403036,'0978567544','59639w12@gmail.com','man','Taipei','Tim'),(110403037,'0978456744','43ff3fwqd@gmail.com','man','Taipei','Harry');
/*!40000 ALTER TABLE `System_User` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Teacher`
--

DROP TABLE IF EXISTS `Teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Teacher` (
  `Teacher_ID` int NOT NULL,
  `Major` varchar(45) NOT NULL,
  PRIMARY KEY (`Teacher_ID`),
  UNIQUE KEY `Teacher_ID_UNIQUE` (`Teacher_ID`),
  KEY `Teacher_ID_idx` (`Teacher_ID`),
  CONSTRAINT `Teacher_ID` FOREIGN KEY (`Teacher_ID`) REFERENCES `System_User` (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Teacher`
--

LOCK TABLES `Teacher` WRITE;
/*!40000 ALTER TABLE `Teacher` DISABLE KEYS */;
INSERT INTO `Teacher` VALUES (1245,'MIS'),(2356,'MIS'),(3120,'MIS'),(5620,'MIS'),(5623,'MIS');
/*!40000 ALTER TABLE `Teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TeacherCourse_record`
--

DROP TABLE IF EXISTS `TeacherCourse_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TeacherCourse_record` (
  `TeacherCourse_Course_ID` int NOT NULL,
  `TeacherCourse_Teacher_ID` int NOT NULL,
  PRIMARY KEY (`TeacherCourse_Teacher_ID`,`TeacherCourse_Course_ID`),
  KEY `Course_ID_idx` (`TeacherCourse_Course_ID`),
  CONSTRAINT `TeacherCourse_Course_ID` FOREIGN KEY (`TeacherCourse_Course_ID`) REFERENCES `Course` (`Course_ID`),
  CONSTRAINT `TeacherCourse_Teacher_ID` FOREIGN KEY (`TeacherCourse_Teacher_ID`) REFERENCES `Teacher` (`Teacher_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TeacherCourse_record`
--

LOCK TABLES `TeacherCourse_record` WRITE;
/*!40000 ALTER TABLE `TeacherCourse_record` DISABLE KEYS */;
INSERT INTO `TeacherCourse_record` VALUES (1,2356),(2,2356),(3,5623),(4,5620),(5,5620),(6,5623),(7,5623),(8,5623),(9,5623),(10,5623),(11,5623),(13,5620),(14,5620),(15,5620),(16,5620),(17,5620),(17,5623),(18,5620),(18,5623),(19,5620),(19,5623),(20,3120),(21,3120),(22,3120),(26,5623),(28,3120),(29,3120),(30,3120),(33,2356),(34,2356),(35,2356),(36,3120),(37,3120),(38,3120),(39,2356),(40,2356),(41,2356),(42,5623),(43,5623),(44,5620),(45,5623),(46,5623),(47,2356),(48,2356),(49,2356),(50,5623),(51,5623),(53,5620);
/*!40000 ALTER TABLE `TeacherCourse_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'db_110403036'
--
/*!50003 DROP PROCEDURE IF EXISTS ` sp_GetCourseWithSemesterAndTeacher` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE ` sp_GetCourseWithSemesterAndTeacher`(
IN semester INT,
IN teacher_id INT
)
BEGIN
    SELECT 
		   c.Course_Semester As semester,
		   tc.TeacherCourse_Teacher_ID AS teacher_id,
           c.Course_Code AS course_code,
           c.Course_Name AS course_name,
           dp.Degree_ProgramID AS degree_program
    FROM TeacherCourse_record tc JOIN Course c ON tc.TeacherCourse_Course_ID = c.Course_ID
         JOIN Degree_Program dp ON FIND_IN_SET(dp.Degree_ProgramID, c.Course_Degree_Program_ID)>0
    WHERE tc.TeacherCourse_Teacher_ID = teacher_id
      AND c.Course_Semester = semester;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_GetCourseStudent` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_GetCourseStudent`(
IN course_id INT
)
BEGIN
    SELECT 
           c.Course_Semester AS semester,
           dp.Degree_ProgramID AS degree_program,
           c.Course_Code AS course_code,
           c.Course_Name AS course_name,
           sc.StudentCourse_Student_ID AS student_id,
		   st.Student_Name AS student_name

    FROM StudentCourse_record sc JOIN Course c ON sc.StudentCourse_Course_ID = c.Course_ID
		 JOIN  Student  st ON st.Student_ID =  sc.StudentCourse_Student_ID
         JOIN Degree_Program dp ON FIND_IN_SET(dp.Degree_ProgramID, c.Course_Degree_Program_ID)>0
    WHERE c.Course_ID = course_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_GetDegreeProgramCourse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_GetDegreeProgramCourse`(
IN degree_program_id INT
)
BEGIN
    DECLARE required_courses VARCHAR(100);
    DECLARE elective_courses VARCHAR(100);
    
    -- 取得學程的必選修課程
    SELECT Degree_Program_Required_Course, Degree_Program_Elective_Course
    INTO required_courses, elective_courses
    FROM Degree_Program
    WHERE Degree_ProgramID = degree_program_id;
    
    -- 查詢必修課程
    SELECT
        dp.Degree_Program_Name,
        c.Course_Code,
        c.Course_Name,
        'required' AS required_or_elective
    FROM Course c
    JOIN Degree_Program dp ON FIND_IN_SET(c.Course_Code, required_courses) > 0
    WHERE dp.Degree_ProgramID = degree_program_id
    
    UNION
    
    -- 查詢選修課程
    SELECT
        dp.Degree_Program_Name,
        c.Course_Code,
        c.Course_Name,
        'elective' AS required_or_elective
    FROM Course c
    JOIN Degree_Program dp ON FIND_IN_SET(c.Course_Code, elective_courses) > 0
    WHERE dp.Degree_ProgramID = degree_program_id
    
    ORDER BY required_or_elective DESC, Course_Code;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_GetPrerequisiteCourse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_GetPrerequisiteCourse`(
 IN course_code varchar(45)
)
BEGIN
	DECLARE prerequisite VARCHAR(100);
    SELECT  GROUP_CONCAT(DISTINCT c.Course_Prerequisite_Course_Code) INTO prerequisite
    from Course c 
    Where c.Course_Code=course_code;
	select prerequisite;
    SELECT DISTINCT
           c.Course_Code AS course_code,
           c.Course_Name AS course_name,
           pc.Prerequisite_CourseCode AS Prerequisite_Course_code,
		   pc.Prerequisite_CourseName AS Prerequisite_Course_name

    FROM prerequisite_course pc 
    JOIN Course c ON FIND_IN_SET(pc.Prerequisite_CourseCode,prerequisite)>0
    WHERE c.Course_Code = course_code 
    AND c.Course_Prerequisite_Course_Code IS NOT NULL
    AND find_in_set(pc.Prerequisite_CourseCode,prerequisite)>0;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_GetSelectableCourses` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_GetSelectableCourses`(
IN student_id INT,
IN semester INT
)
BEGIN
	Declare Degree varchar(100);
	Declare Elective varchar(500);
	Declare Passed varchar(100);
	SELECT substring_index(st.Student_Degree_Program,',',1)INTO Degree
    from Student st 
    Where st.Student_ID=student_id;

    
    SELECT group_concat(dp.Degree_Program_Elective_Course) INTO Elective
    from Degree_Program dp 
    Where find_in_set(Degree,dp.Degree_ProgramID) OR dp.Degree_ProgramID=5;
	SELECT group_concat(c.Course_Code) INTO Passed
    FROM
    StudentCourse_record sc JOIN Course c ON sc.StudentCourse_Course_ID = c.Course_ID
    WHERE sc.StudentCourse_Student_ID = student_id AND c.Course_Semester < semester AND sc.StudentCourse_record_Pass ='T'
    ; /*有修過且通過的課*/
    
    SELECT 
		  `student_id` AS student_id,
           c.Course_Semester AS semester,
		   dp.Degree_Program_Name AS degree_program_name,
           c.Course_Code AS course_code,
           c.Course_Name AS course_name
    FROM Degree_Program dp JOIN Course c ON find_in_set(Degree_ProgramID,c.Course_Degree_Program_ID)
    WHERE (dp.Degree_ProgramID = Degree OR c.Course_Degree_Program_ID =5)
      AND c.Course_Semester = semester
      AND (find_in_set(C.Course_Code,Passed)=0)
      AND (find_in_set(Degree,c.Course_Degree_Program_ID)>0 OR find_in_set(5,c.Course_Degree_Program_ID))
      AND find_in_set(c.Course_Code,Elective)>0
      AND (CHAR_LENGTH(c.Course_Prerequisite_Course_Code)=0
      OR  find_in_set(c.Course_Prerequisite_Course_Code,Passed)
      OR  (find_in_set(substring_index(c.Course_Prerequisite_Course_Code,',',-1),Passed)>0
      AND find_in_set(substring_index(c.Course_Prerequisite_Course_Code,',',1),Passed)>0))
      ;
      
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_GetSelectionCourse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_GetSelectionCourse`(
    IN student_id INT,
    IN semester INT
    )
BEGIN

    SELECT sc.StudentCourse_Student_ID AS student_id,
           c.Course_Semester AS semester,
           c.Course_Code AS course_code,
           c.Course_Name AS course_name,
           sc.StudentCourse_record_Status AS status
    FROM StudentCourse_record sc
    JOIN Course c ON sc.StudentCourse_Course_ID = c.Course_ID
    WHERE sc.StudentCourse_Student_ID = student_id
      AND c.Course_Semester = semester
      AND (sc.StudentCourse_record_Status = 'Preliminary' OR sc.StudentCourse_record_Status = 'Enrolled');    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_GetStudentCourseWithCourseCard` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_GetStudentCourseWithCourseCard`(
IN course_id INT
)
BEGIN
    SELECT DISTINCT 
		  c.Course_Semester AS semester,
           dp.Degree_ProgramID AS degree_program,
           c.Course_Code AS course_code,
           c.Course_Name AS course_name,
           sc.StudentCourse_Student_ID AS student_id,
           st.Student_Name As student_name,
           cc.Course_Random_Number As serial_number
    FROM Student st JOIN StudentCourse_record sc ON st.Student_ID = sc.StudentCourse_Student_ID
		 JOIN Course c ON c.Course_ID = sc.StudentCourse_Course_ID 
         JOIN Degree_Program dp ON FIND_IN_SET(dp.Degree_ProgramID, c.Course_Degree_Program_ID)>0
         JOIN CourseCard cc ON sc.StudentCourse_record_CourseCard_ID =cc.CourseCard_ID
	WHERE c.Course_ID = course_id AND sc.StudentCourse_Course_ID = course_id ;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_Login` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_Login`(
    
    IN student_id INT,
    IN hashedpwd VARCHAR(200),
    OUT status_code INT
)
BEGIN
    DECLARE pwd VARCHAR(200);
    
    SELECT System_Password_hashedPwd into pwd FROM System_Password WHERE User_ID = student_id;
    IF pwd is NULL THEN

        SET status_code = 3;
	ELSE
		IF  hashedpwd != pwd THEN

        SET status_code = 2;
		ELSE

        SET status_code = 1;
        END IF;
    END IF;


END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_UpdatePwd` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_UpdatePwd`(
    IN student_id INT,
    IN hashedPwd VARCHAR(200),
    IN salt char(64),
    OUT affected_row_num INT
    )
BEGIN
    UPDATE System_Password
    SET System_Password_hashedPwd = hashedPwd , System_Password_Salt = salt
    WHERE User_ID = student_id;
    SET affected_row_num = ROW_COUNT();
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_UpdateWithdrawCourse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_UpdateWithdrawCourse`(
IN course_id INT,
IN student_id INT
)
BEGIN
	
	UPDATE StudentCourse_record
    SET  StudentCourse_record_Status = 'Withdrawn'
    WHERE StudentCourse_Course_ID = course_id;
    SELECT st.Student_Name AS student_id,
		   dp.Degree_ProgramID AS degree_program,
           c.Course_Code AS course_code,
           c.Course_Name AS course_name,
		   c.Course_Semester AS semester,
           sc.StudentCourse_record_Status AS status
           
    FROM StudentCourse_record sc JOIN Course c ON sc.StudentCourse_Course_ID = c.Course_ID
		 JOIN  Student  st ON st.Student_ID =  sc.StudentCourse_Student_ID
         JOIN Degree_Program dp ON FIND_IN_SET(dp.Degree_ProgramID, c.Course_Degree_Program_ID)>0
    WHERE c.Course_ID = course_id AND
		  sc.StudentCourse_Student_ID = student_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-14 15:38:10
