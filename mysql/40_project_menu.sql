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
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `type` varchar(45) NOT NULL,
  `image_url` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES ('开胃美味','../../images/foods/appetizer5.jpg','和风比萨(照烧鸡)',28),('泡面系列','../../images/noodles/noodles7.jpg','培根蛋酱风味乌冬面',13),('泡面系列','../../images/noodles/noodles11.jpg','巧克力炒面',13),('主食菜色','../../images/foods/entree2.jpg','广岛风铁板炒面',11),('泡面系列','../../images/noodles/noodles8.jpg','意面杯面',11),('泡面系列','../../images/noodles/noodles1.jpg','抹茶海鲜杯面',12),('饭后甜品','../../images/foods/dessert2.jpg','抹茶雪糕',5),('泡面系列','../../images/noodles/noodles6.jpg','明太子乌冬面',15),('泡面系列','../../images/noodles/noodles2.jpg','林氏盖饭杯面',11),('饭后甜品','../../images/foods/dessert3.jpg','法芙娜巧克力松饼',12),('泡面系列','../../images/noodles/noodles5.jpg','泰式绿咖喱面',9),('开胃美味','../../images/foods/appetizer2.jpg','炸鸡软骨',7),('开胃美味','../../images/foods/appetizer4.jpg','烤鱿鱼',12),('开胃美味','../../images/foods/appetizer3.jpg','牛油焗扇贝',14),('主食菜色','../../images/foods/entree1.jpg','牛肉锅烧乌冬',12),('主食菜色','../../images/foods/entree7.jpg','牛腩咖喱',13),('主食菜色','../../images/foods/entree5.jpg','特盛牛肉饭',13),('主食菜色','../../images/foods/entree4.jpg','猪骨汤拉面',12),('饭后甜品','../../images/foods/dessert6.jpg','百香果汁',7),('主食菜色','../../images/foods/entree3.jpg','石锅猪肉饭',14),('泡面系列','../../images/noodles/noodles15.jpg','纳豆炒面',11),('饭后甜品','../../images/foods/dessert5.jpg','纸杯蛋糕',5),('泡面系列','../../images/noodles/noodles3.jpg','维他命b1脑面',14),('饭后甜品','../../images/foods/dessert4.jpg','芒果鸡肉三明治',8),('泡面系列','../../images/noodles/noodles13.jpg','芥末蛋黄酱炒面',12),('饭后甜品','../../images/foods/dessert7.jpg','草莓奶茶',10),('泡面系列','../../images/noodles/noodles12.jpg','草莓蛋糕炒面',15),('泡面系列','../../images/noodles/noodles10.jpg','菠萝拉面',12),('饭后甜品','../../images/foods/dessert1.jpg','软雪布丁',8),('泡面系列','../../images/noodles/noodles9.jpg','酸奶咖喱面',12),('泡面系列','../../images/noodles/noodles4.jpg','饺子重击面',12),('泡面系列','../../images/noodles/noodles14.jpg','香菜炒面',10),('主食菜色','../../images/foods/entree6.jpg','鲜味虾煲',13),('开胃美味','../../images/foods/appetizer1.jpg','鸡肉芝士凯撒沙拉',10);
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-01 17:05:22
