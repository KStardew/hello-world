-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: news_webapp
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `author`
--

DROP TABLE IF EXISTS `author`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `author` (
  `author_Id` varchar(20) NOT NULL,
  `author_Name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`author_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `author`
--

LOCK TABLES `author` WRITE;
/*!40000 ALTER TABLE `author` DISABLE KEYS */;
INSERT INTO `author` VALUES ('A129','Dark Knight');
/*!40000 ALTER TABLE `author` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `image` (
  `image_Id` varchar(20) NOT NULL,
  `image_Url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`image_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES ('2019022611','tech/2019/02/26/apple-cho-biet-80-thiet-bi-chay-ios-da-cai-dat-ios-12/image/apple-reveals-ios-12-is-now-installed-on-80-percent-of-ios-devices-15511642694891800936163.jpg'),('2019022612','tech/2019/02/26/apple-cho-biet-80-thiet-bi-chay-ios-da-cai-dat-ios-12/image/maxresdefault-4-155116426948740061133-crop-15511643054051806485450.jpg'),('2019022613','tech/2019/02/26/apple-cho-biet-80-thiet-bi-chay-ios-da-cai-dat-ios-12/image/maxresdefault-4-155116426948740061133.jpg'),('2019022614','tech/2019/02/26/apple-cho-biet-80-thiet-bi-chay-ios-da-cai-dat-ios-12/image/screenshot-608-15511642694911970427921.png'),('2019022621','tech/2019/02/26/oppo-nha-hang-dien-thoai-gap-thiet-ke-giong-huawei-mate-x/image/1911551.jpg'),('2019022622','tech/2019/02/26/oppo-nha-hang-dien-thoai-gap-thiet-ke-giong-huawei-mate-x/image/1911554.jpg'),('2019022623','tech/2019/02/26/oppo-nha-hang-dien-thoai-gap-thiet-ke-giong-huawei-mate-x/image/1911557.jpg'),('2019022624','tech/2019/02/26/oppo-nha-hang-dien-thoai-gap-thiet-ke-giong-huawei-mate-x/image/1911571.jpg'),('2019022711','tech/2019/02/27/tren-tay-smartphone-cuc-gach-dung-nghia-cua-energizer-pin-len-toi-18-000mah/image/1912143.jpg'),('2019022712','tech/2019/02/27/tren-tay-smartphone-cuc-gach-dung-nghia-cua-energizer-pin-len-toi-18-000mah/image/1912149.jpg'),('2019022713','tech/2019/02/27/tren-tay-smartphone-cuc-gach-dung-nghia-cua-energizer-pin-len-toi-18-000mah/image/1912152.jpg'),('2019022714','tech/2019/02/27/tren-tay-smartphone-cuc-gach-dung-nghia-cua-energizer-pin-len-toi-18-000mah/image/1912155.jpg'),('2019022715','tech/2019/02/27/tren-tay-smartphone-cuc-gach-dung-nghia-cua-energizer-pin-len-toi-18-000mah/image/1912188.jpg'),('2019022716','tech/2019/02/27/tren-tay-smartphone-cuc-gach-dung-nghia-cua-energizer-pin-len-toi-18-000mah/image/1912194.jpg'),('2019022717','tech/2019/02/27/tren-tay-smartphone-cuc-gach-dung-nghia-cua-energizer-pin-len-toi-18-000mah/image/1912197.jpg'),('2019022718','tech/2019/02/27/tren-tay-smartphone-cuc-gach-dung-nghia-cua-energizer-pin-len-toi-18-000mah/image/1912203.jpg');
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `post` (
  `post_Id` int(11) NOT NULL,
  `post_Title` varchar(400) NOT NULL,
  `post_Type` varchar(20) DEFAULT NULL,
  `post_CreateTime` datetime DEFAULT NULL,
  `post_Views` int(11) DEFAULT '0',
  `post_Url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`post_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES (1,'Apple cho biết 80% thiết bị chạy iOS đã cài đặt iOS 12','Tech','2019-02-26 20:24:27',0,'tech/2019/02/26/apple-cho-biet-80-thiet-bi-chay-ios-da-cai-dat-ios-12'),(2,'OPPO “NHÁ HÀNG” ĐIỆN THOẠI GẬP, THIẾT KẾ GIỐNG HUAWEI MATE X','Tech','2019-02-26 20:24:27',0,'tech/2019/02/26/oppo-nha-hang-dien-thoai-gap-thiet-ke-giong-huawei-mate-x'),(3,'Trên tay smartphone \"cục gạch đúng nghĩa\" của Energizer pin lên tới 18.000mAh','Tech','2019-02-27 16:20:03',0,'tech/2019/02/27/tren-tay-smartphone-cuc-gach-dung-nghia-cua-energizer-pin-len-toi-18-000mah');
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_author`
--

DROP TABLE IF EXISTS `post_author`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `post_author` (
  `post_Id` int(11) NOT NULL,
  `author_Id` varchar(20) NOT NULL,
  PRIMARY KEY (`post_Id`,`author_Id`),
  KEY `FK_POST_AUTHOR_AUTHOR` (`author_Id`),
  CONSTRAINT `FK_POST_AUTHOR_AUTHOR` FOREIGN KEY (`author_Id`) REFERENCES `author` (`author_id`),
  CONSTRAINT `FK_POST_AUTHOR_POST` FOREIGN KEY (`post_Id`) REFERENCES `post` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_author`
--

LOCK TABLES `post_author` WRITE;
/*!40000 ALTER TABLE `post_author` DISABLE KEYS */;
INSERT INTO `post_author` VALUES (1,'A129'),(2,'A129'),(3,'A129');
/*!40000 ALTER TABLE `post_author` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_content`
--

DROP TABLE IF EXISTS `post_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `post_content` (
  `post_Id` int(11) NOT NULL,
  `post_ContentUrl` varchar(200) DEFAULT NULL,
  KEY `FK_POST_CONTENT_POST` (`post_Id`),
  CONSTRAINT `FK_POST_CONTENT_POST` FOREIGN KEY (`post_Id`) REFERENCES `post` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_content`
--

LOCK TABLES `post_content` WRITE;
/*!40000 ALTER TABLE `post_content` DISABLE KEYS */;
INSERT INTO `post_content` VALUES (1,'http://localhost:8080/news/tech/2019/02/26/apple-cho-biet-80-thiet-bi-chay-ios-da-cai-dat-ios-12/content/content.jsp'),(2,'http://localhost:8080/news/tech/2019/02/26/oppo-nha-hang-dien-thoai-gap-thiet-ke-giong-huawei-mate-x/content/content.jsp'),(3,'http://localhost:8080/news/tech/2019/02/27/tren-tay-smartphone-cuc-gach-dung-nghia-cua-energizer-pin-len-toi-18-000mah/content/content.jsp');
/*!40000 ALTER TABLE `post_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_image`
--

DROP TABLE IF EXISTS `post_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `post_image` (
  `post_Id` int(11) NOT NULL,
  `image_Id` varchar(20) NOT NULL,
  `is_PreviewImage` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`post_Id`,`image_Id`),
  KEY `FK_POST_IMAGE_IMAGE` (`image_Id`),
  CONSTRAINT `FK_POST_IMAGE_IMAGE` FOREIGN KEY (`image_Id`) REFERENCES `image` (`image_id`),
  CONSTRAINT `FK_POST_IMAGE_POST` FOREIGN KEY (`post_Id`) REFERENCES `post` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_image`
--

LOCK TABLES `post_image` WRITE;
/*!40000 ALTER TABLE `post_image` DISABLE KEYS */;
INSERT INTO `post_image` VALUES (1,'2019022611',0),(1,'2019022612',1),(1,'2019022613',0),(1,'2019022614',0),(2,'2019022621',0),(2,'2019022622',0),(2,'2019022623',0),(2,'2019022624',1),(3,'2019022711',1),(3,'2019022712',0),(3,'2019022713',0),(3,'2019022714',0),(3,'2019022715',0),(3,'2019022716',0),(3,'2019022717',0),(3,'2019022718',0);
/*!40000 ALTER TABLE `post_image` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-01 23:53:23
