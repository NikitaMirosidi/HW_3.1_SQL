CREATE DATABASE  IF NOT EXISTS `homework_3` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `homework_3`;
-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: homework_3
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (1,'Nanosoft','USA'),(2,'Jedi Enginering','Far far Galaxy'),(3,'Pineapple','Malaysia'),(4,'Mamazon','India'),(5,'Facepalm','Ukraine'),(6,'Bro Software','Honduras'),(7,'So Long Developments','Estonia');
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'BMW','Gustav Otto'),(2,'Tesla Motors','Elon Reeve Musk'),(3,'The Walt Disney Company','Walter Elias Disney'),(4,'Virgin Galactic','Richard Charles Nicholas Branson'),(5,'Stark Industries','Anthony Edward Stark');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `dev+projects`
--

LOCK TABLES `dev+projects` WRITE;
/*!40000 ALTER TABLE `dev+projects` DISABLE KEYS */;
INSERT INTO `dev+projects` VALUES (1,1,1),(2,2,1),(3,16,1),(4,9,5),(5,10,5),(6,20,5),(7,11,6),(8,12,6),(9,13,7),(10,14,7),(11,15,7),(12,3,2),(13,4,2),(14,17,8),(15,3,8),(16,5,3),(17,6,3),(18,8,9),(19,5,9),(20,7,4),(21,8,4),(22,19,10),(23,7,10);
/*!40000 ALTER TABLE `dev+projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `dev+skills`
--

LOCK TABLES `dev+skills` WRITE;
/*!40000 ALTER TABLE `dev+skills` DISABLE KEYS */;
INSERT INTO `dev+skills` VALUES (1,1,1),(2,1,11),(3,2,7),(4,3,5),(5,4,12),(6,5,2),(7,6,4),(8,7,2),(9,8,4),(10,9,8),(11,10,9),(12,11,3),(13,11,5),(14,12,8),(15,12,10),(16,13,1),(17,13,11),(18,14,3),(19,14,6),(20,14,7),(21,15,2),(22,15,10),(23,16,8),(24,16,5),(25,17,4),(26,18,9),(27,19,7),(28,20,3),(29,20,6),(30,20,12);
/*!40000 ALTER TABLE `dev+skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `developers`
--

LOCK TABLES `developers` WRITE;
/*!40000 ALTER TABLE `developers` DISABLE KEYS */;
INSERT INTO `developers` VALUES (1,'Developer 1',25,'male','developer_1@mail.com',1),(2,'Developer 2',43,'female','developer_2@mail.com',1),(3,'Developer 3',23,'female','developer_3@mail.com',2),(4,'Developer 4',87,'male','developer_4@mail.com',2),(5,'Developer 5',31,'female','developer_5@mail.com',3),(6,'Developer 6',22,'female','developer_6@mail.com',3),(7,'Developer 7',54,'male','developer_7@mail.com',4),(8,'Developer 8',99,'female','developer_8@mail.com',4),(9,'Developer 9',34,'male','developer_9@mail.com',5),(10,'Developer 10',19,'female','developer_10@mail.com',5),(11,'Developer 11',36,'male','developer_11@mail.com',6),(12,'Developer 12',27,'male','developer_12@mail.com',6),(13,'Developer 13',32,'female','developer_13@mail.com',7),(14,'Developer 14',29,'female','developer_14@mail.com',7),(15,'Developer 15',18,'male','developer_15@mail.com',7),(16,'Developer 16',46,'female','developer_16@mail.com',1),(17,'Developer 17',77,'female','developer_17@mail.com',2),(18,'Developer 18',38,'male','developer_18@mail.com',3),(19,'Developer 19',27,'male','developer_19@mail.com',4),(20,'Developer 20',44,'female','developer_20@mail.com',5);
/*!40000 ALTER TABLE `developers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES (1,'Advanced Autopilot',2,1),(2,'Graphic Design Tools',3,2),(3,'Space Navigator 2000',4,3),(4,'J.A.R.V.I.S.',5,4),(5,'Pillow fart',2,5),(6,'F.R.I.D.A.Y.',5,6),(7,'Lonch Control v.2',1,7),(8,'Beerfest Navigator',1,2),(9,'Mickey Mouse Animation',3,3),(10,'Battery Controller',2,4);
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `skills`
--

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` VALUES (1,'Java','Junior'),(2,'Java','Middle'),(3,'Java','Senior'),(4,'C++','Junior'),(5,'C++','Middle'),(6,'C++','Senior'),(7,'C#','Junior'),(8,'C#','Middle'),(9,'C#','Senior'),(10,'JavaScript','Junior'),(11,'JavaScript','Middle'),(12,'JavaScript','Senior');
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-12 13:09:55
