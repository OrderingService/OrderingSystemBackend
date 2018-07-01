-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 172.18.187.232    Database: 40_project
-- ------------------------------------------------------
-- Server version	5.7.15-log

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
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order` (
  `orderNum` bigint(19) NOT NULL,
  `objectId` varchar(45) NOT NULL,
  `userName` varchar(45) NOT NULL,
  `price` float NOT NULL,
  `dishArray` varchar(10000) NOT NULL,
  `creatDate` datetime NOT NULL,
  `updateDate` datetime NOT NULL,
  PRIMARY KEY (`objectId`),
  UNIQUE KEY `objectId_UNIQUE` (`objectId`),
  UNIQUE KEY `orderNum_UNIQUE` (`orderNum`),
  KEY `price` (`price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (201806052300302978,'a0','刘钧元',11,'[{\"index\":2,\"name\":\"意面杯面\",\"price\":11,\"number\":1}]','2018-06-05 22:59:07','2018-06-05 22:59:07'),(201806052311108534,'a1','一本正经吃豆腐',45,'[{\"index\":3,\"name\":\"抹茶海鲜杯面\",\"price\":12,\"number\":1},{\"index\":31,\"name\":\"牛肉锅烧乌冬\",\"price\":12,\"number\":1},{\"index\":49,\"name\":\"芒果鸡肉三明治\",\"price\":8,\"number\":1},{\"index\":36,\"name\":\"鲜味虾煲\",\"price\":13,\"number\":1}]','2018-06-05 23:09:46','2018-06-05 23:09:46'),(201807011635545037,'a2','刘钧元',31,'[{\"index\":5,\"name\":\"林氏盖饭杯面\",\"price\":11,\"number\":1},{\"index\":6,\"name\":\"泰式绿咖喱面\",\"price\":9,\"number\":1},{\"index\":2,\"name\":\"意面杯面\",\"price\":11,\"number\":1}]','2018-07-01 16:35:46','2018-07-01 16:35:46'),(201806051558293382,'b8','刘钧元',22,'[{\"index\":2,\"name\":\"意面杯面\",\"price\":11,\"number\":2}]','2018-06-05 15:57:06','2018-06-05 15:57:06'),(201806051610072797,'b9','刘钧元',30,'[{\"index\":4,\"name\":\"明太子乌冬面\",\"price\":15,\"number\":2}]','2018-06-05 16:08:43','2018-06-05 16:08:43'),(201806051546522237,'ba','刘钧元',24,'[{\"index\":3,\"name\":\"抹茶海鲜杯面\",\"price\":12,\"number\":2}]','2018-06-05 15:45:29','2018-06-05 15:45:29'),(201806051549135439,'bb','刘钧元',15,'[{\"index\":4,\"name\":\"明太子乌冬面\",\"price\":15,\"number\":1}]','2018-06-05 15:47:50','2018-06-05 15:47:50'),(201806051551548984,'bc','刘钧元',45,'[{\"index\":4,\"name\":\"明太子乌冬面\",\"price\":15,\"number\":3}]','2018-06-05 15:50:31','2018-06-05 15:50:31'),(201806051614033480,'bd','刘钧元',12,'[{\"index\":17,\"name\":\"烤鱿鱼\",\"price\":12,\"number\":1}]','2018-06-05 16:12:39','2018-06-05 16:12:39'),(201806051614373509,'be','刘钧元',30,'[{\"index\":4,\"name\":\"明太子乌冬面\",\"price\":15,\"number\":2}]','2018-06-05 16:13:14','2018-06-05 16:13:14'),(201806051618013182,'bf','刘钧元',30,'[{\"index\":4,\"name\":\"明太子乌冬面\",\"price\":15,\"number\":2}]','2018-06-05 16:16:38','2018-06-05 16:16:38'),(201806051618348387,'c0','刘钧元',30,'[{\"index\":4,\"name\":\"明太子乌冬面\",\"price\":15,\"number\":2}]','2018-06-05 16:17:11','2018-06-05 16:17:11'),(201806051620269763,'c1','刘钧元',44,'[{\"index\":2,\"name\":\"意面杯面\",\"price\":11,\"number\":1},{\"index\":46,\"name\":\"法芙娜巧克力松饼\",\"price\":12,\"number\":1},{\"index\":47,\"name\":\"百香果汁\",\"price\":7,\"number\":3}]','2018-06-05 16:19:03','2018-06-05 16:19:03'),(201806051623477556,'c2','刘钧元',134,'[{\"index\":13,\"name\":\"饺子重击面\",\"price\":12,\"number\":1},{\"index\":14,\"name\":\"香菜炒面\",\"price\":10,\"number\":1},{\"index\":15,\"name\":\"和风比萨(照烧鸡)\",\"price\":28,\"number\":4}]','2018-06-05 16:22:24','2018-06-05 16:22:24'),(201806051624106787,'c3','刘钧元',69,'[{\"index\":2,\"name\":\"意面杯面\",\"price\":11,\"number\":3},{\"index\":3,\"name\":\"抹茶海鲜杯面\",\"price\":12,\"number\":3}]','2018-06-05 16:22:47','2018-06-05 16:22:47'),(201806051630421586,'c4','刘钧元',69,'[{\"index\":2,\"name\":\"意面杯面\",\"price\":11,\"number\":3},{\"index\":3,\"name\":\"抹茶海鲜杯面\",\"price\":12,\"number\":3}]','2018-06-05 16:29:19','2018-06-05 16:29:19'),(201806051630581206,'c5','刘钧元',69,'[{\"index\":2,\"name\":\"意面杯面\",\"price\":11,\"number\":3},{\"index\":3,\"name\":\"抹茶海鲜杯面\",\"price\":12,\"number\":3}]','2018-06-05 16:29:35','2018-06-05 16:29:35'),(201806051634421913,'c6','刘钧元',33,'[{\"index\":15,\"name\":\"和风比萨(照烧鸡)\",\"price\":28,\"number\":1},{\"index\":45,\"name\":\"抹茶雪糕\",\"price\":5,\"number\":1}]','2018-06-05 16:33:19','2018-06-05 16:33:19'),(201806051643232663,'c7','刘钧元',24,'[{\"index\":3,\"name\":\"抹茶海鲜杯面\",\"price\":12,\"number\":2}]','2018-06-05 16:41:59','2018-06-05 16:41:59'),(201806051828241435,'c8','刘钧元',22,'[{\"index\":2,\"name\":\"意面杯面\",\"price\":11,\"number\":2}]','2018-06-05 18:26:56','2018-06-05 18:26:56'),(201806051833352728,'c9','Stella Chan',37,'[{\"index\":0,\"name\":\"培根蛋酱风味乌冬面\",\"price\":13,\"number\":1},{\"index\":1,\"name\":\"巧克力炒面\",\"price\":13,\"number\":1},{\"index\":2,\"name\":\"意面杯面\",\"price\":11,\"number\":1}]','2018-06-05 18:32:07','2018-06-05 18:32:07'),(201806052258293410,'ca','刘钧元',39,'[{\"index\":1,\"name\":\"巧克力炒面\",\"price\":13,\"number\":3}]','2018-06-05 22:57:06','2018-06-05 22:57:06'),(201806051522406594,'CP3','刘钧元',28,'[{\"index\":49,\"name\":\"芒果鸡肉三明治\",\"price\":8,\"number\":1},{\"index\":50,\"name\":\"草莓奶茶\",\"price\":10,\"number\":1},{\"index\":45,\"name\":\"抹茶雪糕\",\"price\":5,\"number\":2}]','2018-06-05 15:21:17','2018-06-05 15:21:17');
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-01 17:05:23
