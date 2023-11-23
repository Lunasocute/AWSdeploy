-- MySQL dump 10.13  Distrib 8.0.30, for macos12 (x86_64)
--
-- Host: test1.caspko9hc50w.us-east-1.rds.amazonaws.com    Database: test1
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
-- SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

-- SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `populartweetssnapshot`
--
USE `test1`;
DROP TABLE IF EXISTS `populartweetssnapshot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `populartweetssnapshot` (
  `id` bigint NOT NULL,
  `time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`,`time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `populartweetssnapshot`
--

LOCK TABLES `populartweetssnapshot` WRITE;
/*!40000 ALTER TABLE `populartweetssnapshot` DISABLE KEYS */;
INSERT INTO `populartweetssnapshot` VALUES (25,'2022-12-06 18:59:35'),(25,'2022-12-06 18:59:40'),(25,'2022-12-20 18:46:33'),(25,'2022-12-20 18:46:36'),(25,'2022-12-20 18:46:39'),(25,'2022-12-20 18:46:42'),(25,'2022-12-20 18:46:45'),(25,'2022-12-20 18:46:48'),(25,'2023-01-05 18:48:30'),(25,'2023-01-05 18:50:10'),(25,'2023-01-05 18:50:20'),(25,'2023-01-05 18:50:30'),(25,'2023-01-05 18:50:40'),(25,'2023-01-05 18:50:50'),(25,'2023-01-05 18:51:00'),(25,'2023-01-12 18:52:30'),(25,'2023-01-12 18:52:40'),(25,'2023-01-12 18:52:50'),(25,'2023-01-28 20:42:11'),(25,'2023-01-28 20:42:15'),(25,'2023-01-28 20:42:20'),(25,'2023-01-28 20:42:25'),(25,'2023-01-28 20:42:30'),(25,'2023-01-28 20:42:35'),(25,'2023-01-28 20:42:40'),(25,'2023-01-28 20:42:45'),(25,'2023-01-28 20:42:50'),(25,'2023-02-01 14:44:55'),(25,'2023-02-01 14:45:00'),(25,'2023-02-01 14:45:05'),(25,'2023-02-01 14:45:10'),(25,'2023-02-01 14:45:15'),(25,'2023-02-01 14:45:20'),(25,'2023-02-01 14:45:25'),(25,'2023-02-01 14:45:30'),(25,'2023-02-01 14:45:35'),(25,'2023-02-01 14:45:40'),(25,'2023-02-01 14:45:45'),(25,'2023-02-01 14:45:50'),(25,'2023-02-01 14:45:55'),(25,'2023-02-01 14:46:00'),(25,'2023-02-01 14:46:05'),(25,'2023-02-01 14:46:10'),(25,'2023-02-01 14:46:15'),(25,'2023-02-01 14:46:20'),(25,'2023-02-01 14:46:25'),(25,'2023-02-01 14:46:30'),(25,'2023-02-01 14:46:35'),(25,'2023-02-01 14:46:40'),(25,'2023-02-01 14:46:45'),(25,'2023-02-01 14:46:50'),(25,'2023-02-01 14:46:55'),(25,'2023-02-01 14:47:00'),(25,'2023-02-01 14:47:05'),(25,'2023-02-01 14:47:10'),(25,'2023-02-01 14:47:15'),(25,'2023-02-01 14:47:20'),(25,'2023-02-01 14:47:25'),(25,'2023-02-01 14:47:30'),(25,'2023-02-01 14:47:35'),(25,'2023-02-01 14:47:40'),(25,'2023-02-01 14:47:45'),(25,'2023-02-01 14:47:50'),(25,'2023-02-01 14:47:55'),(25,'2023-02-01 14:48:00'),(25,'2023-02-01 14:48:05'),(25,'2023-02-01 14:48:10'),(25,'2023-02-01 14:48:15'),(25,'2023-02-01 14:48:20'),(25,'2023-02-01 14:48:25'),(25,'2023-02-01 14:48:30'),(25,'2023-02-01 14:48:35'),(25,'2023-02-01 14:48:40'),(25,'2023-02-01 14:48:45'),(25,'2023-02-01 14:48:50'),(25,'2023-02-01 14:48:55'),(25,'2023-02-01 14:49:00'),(25,'2023-02-01 14:49:05'),(25,'2023-02-01 14:49:10'),(25,'2023-02-01 14:49:15'),(25,'2023-02-01 14:49:20'),(25,'2023-02-01 14:49:25'),(25,'2023-02-01 14:49:30'),(25,'2023-02-01 14:49:35'),(25,'2023-02-01 14:49:40'),(25,'2023-02-01 14:49:45'),(26,'2022-12-06 18:59:35'),(26,'2022-12-06 18:59:40'),(26,'2022-12-20 18:46:33'),(26,'2022-12-20 18:46:36'),(26,'2022-12-20 18:46:39'),(26,'2022-12-20 18:46:42'),(26,'2022-12-20 18:46:45'),(26,'2022-12-20 18:46:48'),(26,'2023-01-05 18:48:30'),(26,'2023-01-05 18:50:10'),(26,'2023-01-05 18:50:20'),(26,'2023-01-05 18:50:30'),(26,'2023-01-05 18:50:40'),(26,'2023-01-05 18:50:50'),(26,'2023-01-05 18:51:00'),(26,'2023-01-12 18:52:30'),(26,'2023-01-12 18:52:40'),(26,'2023-01-12 18:52:50'),(26,'2023-01-28 20:42:11'),(26,'2023-01-28 20:42:15'),(26,'2023-01-28 20:42:20'),(26,'2023-01-28 20:42:25'),(26,'2023-01-28 20:42:30'),(26,'2023-01-28 20:42:35'),(26,'2023-01-28 20:42:40'),(26,'2023-01-28 20:42:45'),(26,'2023-01-28 20:42:50'),(26,'2023-02-01 14:44:55'),(26,'2023-02-01 14:45:00'),(26,'2023-02-01 14:45:05'),(26,'2023-02-01 14:45:10'),(26,'2023-02-01 14:45:15'),(26,'2023-02-01 14:45:20'),(26,'2023-02-01 14:45:25'),(26,'2023-02-01 14:45:30'),(26,'2023-02-01 14:45:35'),(26,'2023-02-01 14:45:40'),(26,'2023-02-01 14:45:45'),(26,'2023-02-01 14:45:50'),(26,'2023-02-01 14:45:55'),(26,'2023-02-01 14:46:00'),(26,'2023-02-01 14:46:05'),(26,'2023-02-01 14:46:10'),(26,'2023-02-01 14:46:15'),(26,'2023-02-01 14:46:20'),(26,'2023-02-01 14:46:25'),(26,'2023-02-01 14:46:30'),(26,'2023-02-01 14:46:35'),(26,'2023-02-01 14:46:40'),(26,'2023-02-01 14:46:45'),(26,'2023-02-01 14:46:50'),(26,'2023-02-01 14:46:55'),(26,'2023-02-01 14:47:00'),(26,'2023-02-01 14:47:05'),(26,'2023-02-01 14:47:10'),(26,'2023-02-01 14:47:15'),(26,'2023-02-01 14:47:20'),(26,'2023-02-01 14:47:25'),(26,'2023-02-01 14:47:30'),(26,'2023-02-01 14:47:35'),(26,'2023-02-01 14:47:40'),(26,'2023-02-01 14:47:45'),(26,'2023-02-01 14:47:50'),(26,'2023-02-01 14:47:55'),(26,'2023-02-01 14:48:00'),(26,'2023-02-01 14:48:05'),(26,'2023-02-01 14:48:10'),(26,'2023-02-01 14:48:15'),(26,'2023-02-01 14:48:20'),(26,'2023-02-01 14:48:25'),(26,'2023-02-01 14:48:30'),(26,'2023-02-01 14:48:35'),(26,'2023-02-01 14:48:40'),(26,'2023-02-01 14:48:45'),(26,'2023-02-01 14:48:50'),(26,'2023-02-01 14:48:55'),(26,'2023-02-01 14:49:00'),(26,'2023-02-01 14:49:05'),(26,'2023-02-01 14:49:10'),(26,'2023-02-01 14:49:15'),(26,'2023-02-01 14:49:20'),(26,'2023-02-01 14:49:25'),(26,'2023-02-01 14:49:30'),(26,'2023-02-01 14:49:35'),(26,'2023-02-01 14:49:40'),(26,'2023-02-01 14:49:45'),(27,'2022-12-06 18:59:35'),(27,'2022-12-06 18:59:40'),(27,'2022-12-20 18:46:33'),(27,'2022-12-20 18:46:36'),(27,'2022-12-20 18:46:39'),(27,'2022-12-20 18:46:42'),(27,'2022-12-20 18:46:45'),(27,'2022-12-20 18:46:48'),(27,'2023-01-05 18:48:30'),(27,'2023-01-05 18:50:10'),(27,'2023-01-05 18:50:20'),(27,'2023-01-05 18:50:30'),(27,'2023-01-05 18:50:40'),(27,'2023-01-05 18:50:50'),(27,'2023-01-05 18:51:00'),(27,'2023-01-12 18:52:30'),(27,'2023-01-12 18:52:40'),(27,'2023-01-12 18:52:50'),(27,'2023-01-28 20:42:10'),(27,'2023-01-28 20:42:15'),(27,'2023-01-28 20:42:20'),(27,'2023-01-28 20:42:25'),(27,'2023-01-28 20:42:30'),(27,'2023-01-28 20:42:35'),(27,'2023-01-28 20:42:40'),(27,'2023-01-28 20:42:45'),(27,'2023-01-28 20:42:50'),(27,'2023-02-01 14:44:55'),(27,'2023-02-01 14:45:00'),(27,'2023-02-01 14:45:05'),(27,'2023-02-01 14:45:10'),(27,'2023-02-01 14:45:15'),(27,'2023-02-01 14:45:20'),(27,'2023-02-01 14:45:25'),(27,'2023-02-01 14:45:30'),(27,'2023-02-01 14:45:35'),(27,'2023-02-01 14:45:40'),(27,'2023-02-01 14:45:45'),(27,'2023-02-01 14:45:50'),(27,'2023-02-01 14:45:55'),(27,'2023-02-01 14:46:00'),(27,'2023-02-01 14:46:05'),(27,'2023-02-01 14:46:10'),(27,'2023-02-01 14:46:15'),(27,'2023-02-01 14:46:20'),(27,'2023-02-01 14:46:25'),(27,'2023-02-01 14:46:30'),(27,'2023-02-01 14:46:35'),(27,'2023-02-01 14:46:40'),(27,'2023-02-01 14:46:45'),(27,'2023-02-01 14:46:50'),(27,'2023-02-01 14:46:55'),(27,'2023-02-01 14:47:00'),(27,'2023-02-01 14:47:05'),(27,'2023-02-01 14:47:10'),(27,'2023-02-01 14:47:15'),(27,'2023-02-01 14:47:20'),(27,'2023-02-01 14:47:25'),(27,'2023-02-01 14:47:30'),(27,'2023-02-01 14:47:35'),(27,'2023-02-01 14:47:40'),(27,'2023-02-01 14:47:45'),(27,'2023-02-01 14:47:50'),(27,'2023-02-01 14:47:55'),(27,'2023-02-01 14:48:00'),(27,'2023-02-01 14:48:05'),(27,'2023-02-01 14:48:10'),(27,'2023-02-01 14:48:15'),(27,'2023-02-01 14:48:20'),(27,'2023-02-01 14:48:25'),(27,'2023-02-01 14:48:30'),(27,'2023-02-01 14:48:35'),(27,'2023-02-01 14:48:40'),(27,'2023-02-01 14:48:45'),(27,'2023-02-01 14:48:50'),(27,'2023-02-01 14:48:55'),(27,'2023-02-01 14:49:00'),(27,'2023-02-01 14:49:05'),(27,'2023-02-01 14:49:10'),(27,'2023-02-01 14:49:15'),(27,'2023-02-01 14:49:20'),(27,'2023-02-01 14:49:25'),(27,'2023-02-01 14:49:30'),(27,'2023-02-01 14:49:35'),(27,'2023-02-01 14:49:40'),(27,'2023-02-01 14:49:45'),(28,'2022-12-06 18:59:35'),(28,'2022-12-06 18:59:40'),(28,'2022-12-20 18:46:33'),(28,'2022-12-20 18:46:36'),(28,'2022-12-20 18:46:39'),(28,'2022-12-20 18:46:42'),(28,'2022-12-20 18:46:45'),(28,'2022-12-20 18:46:48'),(28,'2023-01-05 18:48:30'),(28,'2023-01-05 18:50:10'),(28,'2023-01-05 18:50:20'),(28,'2023-01-05 18:50:30'),(28,'2023-01-05 18:50:40'),(28,'2023-01-05 18:50:50'),(28,'2023-01-05 18:51:00'),(28,'2023-01-12 18:52:30'),(28,'2023-01-12 18:52:40'),(28,'2023-01-12 18:52:50'),(28,'2023-01-28 20:42:10'),(28,'2023-01-28 20:42:15'),(28,'2023-01-28 20:42:20'),(28,'2023-01-28 20:42:25'),(28,'2023-01-28 20:42:30'),(28,'2023-01-28 20:42:35'),(28,'2023-01-28 20:42:40'),(28,'2023-01-28 20:42:45'),(28,'2023-01-28 20:42:50'),(28,'2023-02-01 14:44:55'),(28,'2023-02-01 14:45:00'),(28,'2023-02-01 14:45:05'),(28,'2023-02-01 14:45:10'),(28,'2023-02-01 14:45:15'),(28,'2023-02-01 14:45:20'),(28,'2023-02-01 14:45:25'),(28,'2023-02-01 14:45:30'),(28,'2023-02-01 14:45:35'),(28,'2023-02-01 14:45:40'),(28,'2023-02-01 14:45:45'),(28,'2023-02-01 14:45:50'),(28,'2023-02-01 14:45:55'),(28,'2023-02-01 14:46:00'),(28,'2023-02-01 14:46:05'),(28,'2023-02-01 14:46:10'),(28,'2023-02-01 14:46:15'),(28,'2023-02-01 14:46:20'),(28,'2023-02-01 14:46:25'),(28,'2023-02-01 14:46:30'),(28,'2023-02-01 14:46:35'),(28,'2023-02-01 14:46:40'),(28,'2023-02-01 14:46:45'),(28,'2023-02-01 14:46:50'),(28,'2023-02-01 14:46:55'),(28,'2023-02-01 14:47:00'),(28,'2023-02-01 14:47:05'),(28,'2023-02-01 14:47:10'),(28,'2023-02-01 14:47:15'),(28,'2023-02-01 14:47:20'),(28,'2023-02-01 14:47:25'),(28,'2023-02-01 14:47:30'),(28,'2023-02-01 14:47:35'),(28,'2023-02-01 14:47:40'),(28,'2023-02-01 14:47:45'),(28,'2023-02-01 14:47:50'),(28,'2023-02-01 14:47:55'),(28,'2023-02-01 14:48:00'),(28,'2023-02-01 14:48:05'),(28,'2023-02-01 14:48:10'),(28,'2023-02-01 14:48:15'),(28,'2023-02-01 14:48:20'),(28,'2023-02-01 14:48:25'),(28,'2023-02-01 14:48:30'),(28,'2023-02-01 14:48:35'),(28,'2023-02-01 14:48:40'),(28,'2023-02-01 14:48:45'),(28,'2023-02-01 14:48:50'),(28,'2023-02-01 14:48:55'),(28,'2023-02-01 14:49:00'),(28,'2023-02-01 14:49:05'),(28,'2023-02-01 14:49:10'),(28,'2023-02-01 14:49:15'),(28,'2023-02-01 14:49:20'),(28,'2023-02-01 14:49:25'),(28,'2023-02-01 14:49:30'),(28,'2023-02-01 14:49:35'),(28,'2023-02-01 14:49:40'),(28,'2023-02-01 14:49:45'),(29,'2022-12-06 18:59:35'),(29,'2022-12-06 18:59:40'),(29,'2022-12-20 18:46:33'),(29,'2022-12-20 18:46:36'),(29,'2022-12-20 18:46:39'),(29,'2022-12-20 18:46:42'),(29,'2022-12-20 18:46:45'),(29,'2022-12-20 18:46:48'),(29,'2023-01-05 18:48:30'),(29,'2023-01-05 18:50:10'),(29,'2023-01-05 18:50:20'),(29,'2023-01-05 18:50:30'),(29,'2023-01-05 18:50:40'),(29,'2023-01-05 18:50:50'),(29,'2023-01-05 18:51:00'),(29,'2023-01-12 18:52:30'),(29,'2023-01-12 18:52:40'),(29,'2023-01-12 18:52:50'),(29,'2023-01-28 20:42:10'),(29,'2023-01-28 20:42:15'),(29,'2023-01-28 20:42:20'),(29,'2023-01-28 20:42:25'),(29,'2023-01-28 20:42:30'),(29,'2023-01-28 20:42:35'),(29,'2023-01-28 20:42:40'),(29,'2023-01-28 20:42:45'),(29,'2023-01-28 20:42:50'),(29,'2023-02-01 14:44:55'),(29,'2023-02-01 14:45:00'),(29,'2023-02-01 14:45:05'),(29,'2023-02-01 14:45:10'),(29,'2023-02-01 14:45:15'),(29,'2023-02-01 14:45:20'),(29,'2023-02-01 14:45:25'),(29,'2023-02-01 14:45:30'),(29,'2023-02-01 14:45:35'),(29,'2023-02-01 14:45:40'),(29,'2023-02-01 14:45:45'),(29,'2023-02-01 14:45:50'),(29,'2023-02-01 14:45:55'),(29,'2023-02-01 14:46:00'),(29,'2023-02-01 14:46:05'),(29,'2023-02-01 14:46:10'),(29,'2023-02-01 14:46:15'),(29,'2023-02-01 14:46:20'),(29,'2023-02-01 14:46:25'),(29,'2023-02-01 14:46:30'),(29,'2023-02-01 14:46:35'),(29,'2023-02-01 14:46:40'),(29,'2023-02-01 14:46:45'),(29,'2023-02-01 14:46:50'),(29,'2023-02-01 14:46:55'),(29,'2023-02-01 14:47:00'),(29,'2023-02-01 14:47:05'),(29,'2023-02-01 14:47:10'),(29,'2023-02-01 14:47:15'),(29,'2023-02-01 14:47:20'),(29,'2023-02-01 14:47:25'),(29,'2023-02-01 14:47:30'),(29,'2023-02-01 14:47:35'),(29,'2023-02-01 14:47:40'),(29,'2023-02-01 14:47:45'),(29,'2023-02-01 14:47:50'),(29,'2023-02-01 14:47:55'),(29,'2023-02-01 14:48:00'),(29,'2023-02-01 14:48:05'),(29,'2023-02-01 14:48:10'),(29,'2023-02-01 14:48:15'),(29,'2023-02-01 14:48:20'),(29,'2023-02-01 14:48:25'),(29,'2023-02-01 14:48:30'),(29,'2023-02-01 14:48:35'),(29,'2023-02-01 14:48:40'),(29,'2023-02-01 14:48:45'),(29,'2023-02-01 14:48:50'),(29,'2023-02-01 14:48:55'),(29,'2023-02-01 14:49:00'),(29,'2023-02-01 14:49:05'),(29,'2023-02-01 14:49:10'),(29,'2023-02-01 14:49:15'),(29,'2023-02-01 14:49:20'),(29,'2023-02-01 14:49:25'),(29,'2023-02-01 14:49:30'),(29,'2023-02-01 14:49:35'),(29,'2023-02-01 14:49:40'),(29,'2023-02-01 14:49:45'),(125,'2022-12-06 18:59:35'),(125,'2022-12-06 18:59:40'),(125,'2022-12-20 18:46:33'),(125,'2022-12-20 18:46:36'),(125,'2022-12-20 18:46:39'),(125,'2022-12-20 18:46:42'),(125,'2022-12-20 18:46:45'),(125,'2022-12-20 18:46:48'),(125,'2023-01-05 18:48:30'),(125,'2023-01-05 18:50:10'),(125,'2023-01-05 18:50:20'),(125,'2023-01-05 18:50:30'),(125,'2023-01-05 18:50:40'),(125,'2023-01-05 18:50:50'),(125,'2023-01-05 18:51:00'),(125,'2023-01-12 18:52:30'),(125,'2023-01-12 18:52:40'),(125,'2023-01-12 18:52:50'),(125,'2023-01-28 20:42:11'),(125,'2023-01-28 20:42:15'),(125,'2023-01-28 20:42:20'),(125,'2023-01-28 20:42:25'),(125,'2023-01-28 20:42:30'),(125,'2023-01-28 20:42:35'),(125,'2023-01-28 20:42:40'),(125,'2023-01-28 20:42:45'),(125,'2023-01-28 20:42:50'),(125,'2023-02-01 14:44:55'),(125,'2023-02-01 14:45:00'),(125,'2023-02-01 14:45:05'),(125,'2023-02-01 14:45:10'),(125,'2023-02-01 14:45:15'),(125,'2023-02-01 14:45:20'),(125,'2023-02-01 14:45:25'),(125,'2023-02-01 14:45:30'),(125,'2023-02-01 14:45:35'),(125,'2023-02-01 14:45:40'),(125,'2023-02-01 14:45:45'),(125,'2023-02-01 14:45:50'),(125,'2023-02-01 14:45:55'),(125,'2023-02-01 14:46:00'),(125,'2023-02-01 14:46:05'),(125,'2023-02-01 14:46:10'),(125,'2023-02-01 14:46:15'),(125,'2023-02-01 14:46:20'),(125,'2023-02-01 14:46:25'),(125,'2023-02-01 14:46:30'),(125,'2023-02-01 14:46:35'),(125,'2023-02-01 14:46:40'),(125,'2023-02-01 14:46:45'),(125,'2023-02-01 14:46:50'),(125,'2023-02-01 14:46:55'),(125,'2023-02-01 14:47:00'),(125,'2023-02-01 14:47:05'),(125,'2023-02-01 14:47:10'),(125,'2023-02-01 14:47:15'),(125,'2023-02-01 14:47:20'),(125,'2023-02-01 14:47:25'),(125,'2023-02-01 14:47:30'),(125,'2023-02-01 14:47:35'),(125,'2023-02-01 14:47:40'),(125,'2023-02-01 14:47:45'),(125,'2023-02-01 14:47:50'),(125,'2023-02-01 14:47:55'),(125,'2023-02-01 14:48:00'),(125,'2023-02-01 14:48:05'),(125,'2023-02-01 14:48:10'),(125,'2023-02-01 14:48:15'),(125,'2023-02-01 14:48:20'),(125,'2023-02-01 14:48:25'),(125,'2023-02-01 14:48:30'),(125,'2023-02-01 14:48:35'),(125,'2023-02-01 14:48:40'),(125,'2023-02-01 14:48:45'),(125,'2023-02-01 14:48:50'),(125,'2023-02-01 14:48:55'),(125,'2023-02-01 14:49:00'),(125,'2023-02-01 14:49:05'),(125,'2023-02-01 14:49:10'),(125,'2023-02-01 14:49:15'),(125,'2023-02-01 14:49:20'),(125,'2023-02-01 14:49:25'),(125,'2023-02-01 14:49:30'),(125,'2023-02-01 14:49:35'),(125,'2023-02-01 14:49:40'),(125,'2023-02-01 14:49:45'),(126,'2022-12-06 18:59:35'),(126,'2022-12-06 18:59:40'),(126,'2022-12-20 18:46:33'),(126,'2022-12-20 18:46:36'),(126,'2022-12-20 18:46:39'),(126,'2022-12-20 18:46:42'),(126,'2022-12-20 18:46:45'),(126,'2022-12-20 18:46:48'),(126,'2023-01-05 18:48:30'),(126,'2023-01-05 18:50:10'),(126,'2023-01-05 18:50:20'),(126,'2023-01-05 18:50:30'),(126,'2023-01-05 18:50:40'),(126,'2023-01-05 18:50:50'),(126,'2023-01-05 18:51:00'),(126,'2023-01-12 18:52:30'),(126,'2023-01-12 18:52:40'),(126,'2023-01-12 18:52:50'),(126,'2023-01-28 20:42:11'),(126,'2023-01-28 20:42:15'),(126,'2023-01-28 20:42:20'),(126,'2023-01-28 20:42:25'),(126,'2023-01-28 20:42:30'),(126,'2023-01-28 20:42:35'),(126,'2023-01-28 20:42:40'),(126,'2023-01-28 20:42:45'),(126,'2023-01-28 20:42:50'),(126,'2023-02-01 14:44:55'),(126,'2023-02-01 14:45:00'),(126,'2023-02-01 14:45:05'),(126,'2023-02-01 14:45:10'),(126,'2023-02-01 14:45:15'),(126,'2023-02-01 14:45:20'),(126,'2023-02-01 14:45:25'),(126,'2023-02-01 14:45:30'),(126,'2023-02-01 14:45:35'),(126,'2023-02-01 14:45:40'),(126,'2023-02-01 14:45:45'),(126,'2023-02-01 14:45:50'),(126,'2023-02-01 14:45:55'),(126,'2023-02-01 14:46:00'),(126,'2023-02-01 14:46:05'),(126,'2023-02-01 14:46:10'),(126,'2023-02-01 14:46:15'),(126,'2023-02-01 14:46:20'),(126,'2023-02-01 14:46:25'),(126,'2023-02-01 14:46:30'),(126,'2023-02-01 14:46:35'),(126,'2023-02-01 14:46:40'),(126,'2023-02-01 14:46:45'),(126,'2023-02-01 14:46:50'),(126,'2023-02-01 14:46:55'),(126,'2023-02-01 14:47:00'),(126,'2023-02-01 14:47:05'),(126,'2023-02-01 14:47:10'),(126,'2023-02-01 14:47:15'),(126,'2023-02-01 14:47:20'),(126,'2023-02-01 14:47:25'),(126,'2023-02-01 14:47:30'),(126,'2023-02-01 14:47:35'),(126,'2023-02-01 14:47:40'),(126,'2023-02-01 14:47:45'),(126,'2023-02-01 14:47:50'),(126,'2023-02-01 14:47:55'),(126,'2023-02-01 14:48:00'),(126,'2023-02-01 14:48:05'),(126,'2023-02-01 14:48:10'),(126,'2023-02-01 14:48:15'),(126,'2023-02-01 14:48:20'),(126,'2023-02-01 14:48:25'),(126,'2023-02-01 14:48:30'),(126,'2023-02-01 14:48:35'),(126,'2023-02-01 14:48:40'),(126,'2023-02-01 14:48:45'),(126,'2023-02-01 14:48:50'),(126,'2023-02-01 14:48:55'),(126,'2023-02-01 14:49:00'),(126,'2023-02-01 14:49:05'),(126,'2023-02-01 14:49:10'),(126,'2023-02-01 14:49:15'),(126,'2023-02-01 14:49:20'),(126,'2023-02-01 14:49:25'),(126,'2023-02-01 14:49:30'),(126,'2023-02-01 14:49:35'),(126,'2023-02-01 14:49:40'),(126,'2023-02-01 14:49:45'),(127,'2022-12-06 18:59:35'),(127,'2022-12-06 18:59:40'),(127,'2022-12-20 18:46:33'),(127,'2022-12-20 18:46:36'),(127,'2022-12-20 18:46:39'),(127,'2022-12-20 18:46:42'),(127,'2022-12-20 18:46:45'),(127,'2022-12-20 18:46:48'),(127,'2023-01-05 18:48:30'),(127,'2023-01-05 18:50:10'),(127,'2023-01-05 18:50:20'),(127,'2023-01-05 18:50:30'),(127,'2023-01-05 18:50:40'),(127,'2023-01-05 18:50:50'),(127,'2023-01-05 18:51:00'),(127,'2023-01-12 18:52:30'),(127,'2023-01-12 18:52:40'),(127,'2023-01-12 18:52:50'),(127,'2023-01-28 20:42:11'),(127,'2023-01-28 20:42:15'),(127,'2023-01-28 20:42:20'),(127,'2023-01-28 20:42:25'),(127,'2023-01-28 20:42:30'),(127,'2023-01-28 20:42:35'),(127,'2023-01-28 20:42:40'),(127,'2023-01-28 20:42:45'),(127,'2023-01-28 20:42:50'),(127,'2023-02-01 14:44:55'),(127,'2023-02-01 14:45:00'),(127,'2023-02-01 14:45:05'),(127,'2023-02-01 14:45:10'),(127,'2023-02-01 14:45:15'),(127,'2023-02-01 14:45:20'),(127,'2023-02-01 14:45:25'),(127,'2023-02-01 14:45:30'),(127,'2023-02-01 14:45:35'),(127,'2023-02-01 14:45:40'),(127,'2023-02-01 14:45:45'),(127,'2023-02-01 14:45:50'),(127,'2023-02-01 14:45:55'),(127,'2023-02-01 14:46:00'),(127,'2023-02-01 14:46:05'),(127,'2023-02-01 14:46:10'),(127,'2023-02-01 14:46:15'),(127,'2023-02-01 14:46:20'),(127,'2023-02-01 14:46:25'),(127,'2023-02-01 14:46:30'),(127,'2023-02-01 14:46:35'),(127,'2023-02-01 14:46:40'),(127,'2023-02-01 14:46:45'),(127,'2023-02-01 14:46:50'),(127,'2023-02-01 14:46:55'),(127,'2023-02-01 14:47:00'),(127,'2023-02-01 14:47:05'),(127,'2023-02-01 14:47:10'),(127,'2023-02-01 14:47:15'),(127,'2023-02-01 14:47:20'),(127,'2023-02-01 14:47:25'),(127,'2023-02-01 14:47:30'),(127,'2023-02-01 14:47:35'),(127,'2023-02-01 14:47:40'),(127,'2023-02-01 14:47:45'),(127,'2023-02-01 14:47:50'),(127,'2023-02-01 14:47:55'),(127,'2023-02-01 14:48:00'),(127,'2023-02-01 14:48:05'),(127,'2023-02-01 14:48:10'),(127,'2023-02-01 14:48:15'),(127,'2023-02-01 14:48:20'),(127,'2023-02-01 14:48:25'),(127,'2023-02-01 14:48:30'),(127,'2023-02-01 14:48:35'),(127,'2023-02-01 14:48:40'),(127,'2023-02-01 14:48:45'),(127,'2023-02-01 14:48:50'),(127,'2023-02-01 14:48:55'),(127,'2023-02-01 14:49:00'),(127,'2023-02-01 14:49:05'),(127,'2023-02-01 14:49:10'),(127,'2023-02-01 14:49:15'),(127,'2023-02-01 14:49:20'),(127,'2023-02-01 14:49:25'),(127,'2023-02-01 14:49:30'),(127,'2023-02-01 14:49:35'),(127,'2023-02-01 14:49:40'),(127,'2023-02-01 14:49:45'),(128,'2022-12-06 18:59:35'),(128,'2022-12-06 18:59:40'),(128,'2022-12-20 18:46:33'),(128,'2022-12-20 18:46:36'),(128,'2022-12-20 18:46:39'),(128,'2022-12-20 18:46:42'),(128,'2022-12-20 18:46:45'),(128,'2022-12-20 18:46:48'),(128,'2023-01-05 18:48:30'),(128,'2023-01-05 18:50:10'),(128,'2023-01-05 18:50:20'),(128,'2023-01-05 18:50:30'),(128,'2023-01-05 18:50:40'),(128,'2023-01-05 18:50:50'),(128,'2023-01-05 18:51:00'),(128,'2023-01-12 18:52:30'),(128,'2023-01-12 18:52:40'),(128,'2023-01-12 18:52:50'),(128,'2023-01-28 20:42:11'),(128,'2023-01-28 20:42:15'),(128,'2023-01-28 20:42:20'),(128,'2023-01-28 20:42:25'),(128,'2023-01-28 20:42:30'),(128,'2023-01-28 20:42:35'),(128,'2023-01-28 20:42:40'),(128,'2023-01-28 20:42:45'),(128,'2023-01-28 20:42:50'),(128,'2023-02-01 14:44:55'),(128,'2023-02-01 14:45:00'),(128,'2023-02-01 14:45:05'),(128,'2023-02-01 14:45:10'),(128,'2023-02-01 14:45:15'),(128,'2023-02-01 14:45:20'),(128,'2023-02-01 14:45:25'),(128,'2023-02-01 14:45:30'),(128,'2023-02-01 14:45:35'),(128,'2023-02-01 14:45:40'),(128,'2023-02-01 14:45:45'),(128,'2023-02-01 14:45:50'),(128,'2023-02-01 14:45:55'),(128,'2023-02-01 14:46:00'),(128,'2023-02-01 14:46:05'),(128,'2023-02-01 14:46:10'),(128,'2023-02-01 14:46:15'),(128,'2023-02-01 14:46:20'),(128,'2023-02-01 14:46:25'),(128,'2023-02-01 14:46:30'),(128,'2023-02-01 14:46:35'),(128,'2023-02-01 14:46:40'),(128,'2023-02-01 14:46:45'),(128,'2023-02-01 14:46:50'),(128,'2023-02-01 14:46:55'),(128,'2023-02-01 14:47:00'),(128,'2023-02-01 14:47:05'),(128,'2023-02-01 14:47:10'),(128,'2023-02-01 14:47:15'),(128,'2023-02-01 14:47:20'),(128,'2023-02-01 14:47:25'),(128,'2023-02-01 14:47:30'),(128,'2023-02-01 14:47:35'),(128,'2023-02-01 14:47:40'),(128,'2023-02-01 14:47:45'),(128,'2023-02-01 14:47:50'),(128,'2023-02-01 14:47:55'),(128,'2023-02-01 14:48:00'),(128,'2023-02-01 14:48:05'),(128,'2023-02-01 14:48:10'),(128,'2023-02-01 14:48:15'),(128,'2023-02-01 14:48:20'),(128,'2023-02-01 14:48:25'),(128,'2023-02-01 14:48:30'),(128,'2023-02-01 14:48:35'),(128,'2023-02-01 14:48:40'),(128,'2023-02-01 14:48:45'),(128,'2023-02-01 14:48:50'),(128,'2023-02-01 14:48:55'),(128,'2023-02-01 14:49:00'),(128,'2023-02-01 14:49:05'),(128,'2023-02-01 14:49:10'),(128,'2023-02-01 14:49:15'),(128,'2023-02-01 14:49:20'),(128,'2023-02-01 14:49:25'),(128,'2023-02-01 14:49:30'),(128,'2023-02-01 14:49:35'),(128,'2023-02-01 14:49:40'),(128,'2023-02-01 14:49:45'),(129,'2022-12-06 18:59:35'),(129,'2022-12-06 18:59:40'),(129,'2022-12-20 18:46:33'),(129,'2022-12-20 18:46:36'),(129,'2022-12-20 18:46:39'),(129,'2022-12-20 18:46:42'),(129,'2022-12-20 18:46:45'),(129,'2022-12-20 18:46:48'),(129,'2023-01-05 18:48:30'),(129,'2023-01-05 18:50:10'),(129,'2023-01-05 18:50:20'),(129,'2023-01-05 18:50:30'),(129,'2023-01-05 18:50:40'),(129,'2023-01-05 18:50:50'),(129,'2023-01-05 18:51:00'),(129,'2023-01-12 18:52:30'),(129,'2023-01-12 18:52:40'),(129,'2023-01-12 18:52:50'),(129,'2023-01-28 20:42:11'),(129,'2023-01-28 20:42:15'),(129,'2023-01-28 20:42:20'),(129,'2023-01-28 20:42:25'),(129,'2023-01-28 20:42:30'),(129,'2023-01-28 20:42:35'),(129,'2023-01-28 20:42:40'),(129,'2023-01-28 20:42:45'),(129,'2023-01-28 20:42:50'),(129,'2023-02-01 14:44:55'),(129,'2023-02-01 14:45:00'),(129,'2023-02-01 14:45:05'),(129,'2023-02-01 14:45:10'),(129,'2023-02-01 14:45:15'),(129,'2023-02-01 14:45:20'),(129,'2023-02-01 14:45:25'),(129,'2023-02-01 14:45:30'),(129,'2023-02-01 14:45:35'),(129,'2023-02-01 14:45:40'),(129,'2023-02-01 14:45:45'),(129,'2023-02-01 14:45:50'),(129,'2023-02-01 14:45:55'),(129,'2023-02-01 14:46:00'),(129,'2023-02-01 14:46:05'),(129,'2023-02-01 14:46:10'),(129,'2023-02-01 14:46:15'),(129,'2023-02-01 14:46:20'),(129,'2023-02-01 14:46:25'),(129,'2023-02-01 14:46:30'),(129,'2023-02-01 14:46:35'),(129,'2023-02-01 14:46:40'),(129,'2023-02-01 14:46:45'),(129,'2023-02-01 14:46:50'),(129,'2023-02-01 14:46:55'),(129,'2023-02-01 14:47:00'),(129,'2023-02-01 14:47:05'),(129,'2023-02-01 14:47:10'),(129,'2023-02-01 14:47:15'),(129,'2023-02-01 14:47:20'),(129,'2023-02-01 14:47:25'),(129,'2023-02-01 14:47:30'),(129,'2023-02-01 14:47:35'),(129,'2023-02-01 14:47:40'),(129,'2023-02-01 14:47:45'),(129,'2023-02-01 14:47:50'),(129,'2023-02-01 14:47:55'),(129,'2023-02-01 14:48:00'),(129,'2023-02-01 14:48:05'),(129,'2023-02-01 14:48:10'),(129,'2023-02-01 14:48:15'),(129,'2023-02-01 14:48:20'),(129,'2023-02-01 14:48:25'),(129,'2023-02-01 14:48:30'),(129,'2023-02-01 14:48:35'),(129,'2023-02-01 14:48:40'),(129,'2023-02-01 14:48:45'),(129,'2023-02-01 14:48:50'),(129,'2023-02-01 14:48:55'),(129,'2023-02-01 14:49:00'),(129,'2023-02-01 14:49:05'),(129,'2023-02-01 14:49:10'),(129,'2023-02-01 14:49:15'),(129,'2023-02-01 14:49:20'),(129,'2023-02-01 14:49:25'),(129,'2023-02-01 14:49:30'),(129,'2023-02-01 14:49:35'),(129,'2023-02-01 14:49:40'),(129,'2023-02-01 14:49:45');
/*!40000 ALTER TABLE `populartweetssnapshot` ENABLE KEYS */;
UNLOCK TABLES;
-- SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-04 22:13:05
