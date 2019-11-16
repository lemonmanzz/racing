-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: hill
-- ------------------------------------------------------
-- Server version	5.7.25

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
-- Table structure for table `music`
--
CREATE DATABASE  IF NOT EXISTS `hill` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `hill`;
DROP TABLE IF EXISTS `music`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `music` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `musicid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `music`
--

LOCK TABLES `music` WRITE;
/*!40000 ALTER TABLE `music` DISABLE KEYS */;
INSERT INTO `music` VALUES (1,409941011);
/*!40000 ALTER TABLE `music` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `url`
--

DROP TABLE IF EXISTS `url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `url` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(40) COLLATE utf8_bin NOT NULL,
  `url` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=180 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `url`
--

LOCK TABLES `url` WRITE;
/*!40000 ALTER TABLE `url` DISABLE KEYS */;
INSERT INTO `url` VALUES (22,'进不去复制到浏览器',' '),(23,'咫尺天涯(群主)','https://playhcr.com/invite?id=w9Kx8y'),(24,'好男人老欣','https://playhcr.com/invite?id=MBbXbD'),(25,'向往阳光','https://playhcr.com/invite?id=m5m4qJ'),(26,'Berryz','https://playhcr.com/invite?id=g5Omwr'),(27,'Bia bia~','https://playhcr.com/invite?id=p5vdK0'),(28,'China No.1','https://playhcr.com/invite?id=l5N57x'),(29,'Force','https://playhcr.com/invite?id=wgq4ma'),(30,'Lumqy ','https://playhcr.com/invite?id=r5Z5jM'),(31,'一米(常玩冒险大佬)','https://playhcr.com/invite?id=0DMp7W'),(32,'tablao','https://playhcr.com/invite?id=AjM6dp'),(33,'新司机','https://playhcr.com/invite?id=wWw8M0'),(34,'我要飞得更高','https://playhcr.com/invite?id=60MBwp'),(35,'河南首富','https://playhcr.com/invite?id=DpPzba'),(36,'闪现','https://playhcr.com/invite?id=5oWl47'),(37,'Jerry－Ⅱ(管理员)','https://playhcr.com/invite?id=Jx5eDE'),(38,'非洲老萌新','https://playhcr.com/invite?id=eXrKv6'),(39,'Noob ','https://playhcr.com/invite?id=yEe0eM'),(40,'竹子81020 (管理员)','https://playhcr.com/invite?id=0Drr47'),(41,'狂怒五十(常玩)','https://playhcr.com/invite?id=dm3PA4'),(42,'Chinese shit','https://playhcr.com/invite?id=l569db'),(43,'惠长生(管理员)','https://playhcr.com/invite?id=NvWBMa'),(44,'虚张绅士','https://playhcr.com/invite?id=vPaxVB'),(45,'嗯哼','https://playhcr.com/invite?id=a5e294'),(46,' 光腚侠','https://playhcr.com/invite?id=J32Y1b'),(47,'酷爱赛车','https://playhcr.com/invite?id=MBndAP'),(48,'带带小阿瓜','https://playhcr.com/invite?id=AjBXzW'),(49,'孤人自嘲','https://playhcr.com/invite?id=MBnYzY'),(50,'野猪佩奇','https://playhcr.com/invite?id=a59Wmb'),(51,'膜王','https://playhcr.com/invite?id=Bp2E1n'),(52,' [AoC]海豚','https://playhcr.com/invite?id=XvKByE'),(53,'Zkw','https://playhcr.com/invite?id=nXOoY2'),(54,'√無政府','https://playhcr.com/invite?id=60a4lY'),(55,'Aoc、No⒈','https://playhcr.com/invite?id=m5qdw3'),(56,'[sup]Nerdy','https://playhcr.com/invite?id=9V6OX9'),(57,'[AoC]youbi','https://playhcr.com/invite?id=yMZYJp'),(58,'[AoC]雨夜','https://playhcr.com/invite?id=BpxaZB'),(59,'[AoC]翊天隆(常玩)','https://playhcr.com/invite?id=xWpdP0'),(60,'white bear','https://playhcr.com/invite?id=Vbd3oo'),(61,'saintong ','https://playhcr.com/invite?id=bxDlZY'),(63,'哲哲哲','https://playhcr.com/invite?id=DpMpZK'),(65,'名字为空','https://playhcr.com/invite?id=0DgWnJ'),(66,'嗨喂狗','https://playhcr.com/invite?id=4wo59z'),(67,'Epic','https://playhcr.com/invite?id=VbYaxD'),(68,'独自去狂欢','https://playhcr.com/invite?id=9V350j'),(69,'怠惰菌子','https://playhcr.com/invite?id=60MBwp'),(160,'吞噬','  https://playhcr.com/invite?id=qJawYd'),(71,'、若殇','https://playhcr.com/invite?id=m5WKjB'),(72,'寂寞的季节','https://playhcr.com/invite?id=m56YaB'),(73,'[Skr]魔鬼(管理员)','https://playhcr.com/invite?id=217j9M'),(74,'kkp','https://playhcr.com/invite?id=Wvo31Q'),(75,'.','https://playhcr.com/invite?id=26qqr0'),(77,'大扣货','https://playhcr.com/invite?id=jrVM69'),(78,'stargazer','https://playhcr.com/invite?id=e0Kv82'),(79,'china No.1','https://playhcr.com/invite?id=ZVWe44'),(80,'wuyuao1234','https://playhcr.com/invite?id=vjDXr0'),(81,'An addiction','https://playhcr.com/invite?id=W0lvOy'),(82,'JCrose粉','https://playhcr.com/invite?id=aqb5Jp'),(83,'火箭侠','https://playhcr.com/invite?id=W0lvNy'),(84,'蹦极不栓绳','https://playhcr.com/invite?id=wj2jPy'),(86,'看到尾气算我输','https://playhcr.com/invite?id=66rwy7'),(87,'小学森','https://playhcr.com/invite?id=lAzgbx'),(110,'',' https://playhcr.com/invite?id=66bxeP'),(89,'bilibili物莫','https://playhcr.com/invite?id=n1zM60'),(90,'大柴神','https://playhcr.com/invite?id=jrz58g'),(91,'夏侯惇','https://playhcr.com/invite?id=MeVm6w'),(92,'不爱何来','https://playhcr.com/invite?id=06Byob'),(93,'服软','https://playhcr.com/invite?id=E9KJ5n'),(105,'秩序',' https://playhcr.com/invite?id=Jx5WVb'),(102,'竹A11111(常玩)',' https://playhcr.com/invite?id=7mdboz'),(100,'Chinese hero',' https://playhcr.com/invite?id=Mel5Dw'),(101,'秋名山车神.',' https://playhcr.com/invite?id=AOW22e'),(107,'老邱(常玩)',' https://playhcr.com/invite?id=9Obeo9'),(169,'登山赛车2','  https://playhcr.com/invite?id=ZXXmj2'),(111,'登山赛车2',' https://playhcr.com/invite?id=aqJjev'),(112,'狂怒五十','  https://playhcr.com/invite?id=lAaNzQ'),(113,'登山赛车2',' https://playhcr.com/invite?id=VoygXV'),(114,'l’mweak','https://playhcr.com/invite?id=NrPrW7'),(115,'陌哥哥',' https://playhcr.com/invite?id=pjENEb'),(118,'No66丶张驰',' https://playhcr.com/invite?id=06Vv8Q'),(120,'溫熱',' https://playhcr.com/invite?id=NrY4X0'),(121,'Q00001','https://playhcr.com/invite?id=mlOo1z'),(127,'吉巴猫',' https://playhcr.com/invite?id=W0Mzl8'),(124,'粑粑（链接有问题）',' http://hiccup.xin/hill/index.php '),(126,'PIC','https://playhcr.com/invite?id=BOdW2l'),(130,'萌-YODA',' https://playhcr.com/invite?id=1wKWKg'),(146,'卖萌-Giosan',' https://playhcr.com/invite?id=mwN4jz'),(131,'萌-登山赛车2',' https://playhcr.com/invite?id=1wKZYY'),(132,'KOREA',' https://playhcr.com/invite?id=9N1pEl'),(133,'江明',' https://playhcr.com/invite?id=6VNzO9'),(134,'流浪-Fear',' https://playhcr.com/invite?id=JZYeWE'),(135,'萌-伍某人',' https://playhcr.com/invite?id=dXa7Mj'),(136,'肉串爸爸(大佬)',' https://playhcr.com/invite?id=noa0V2'),(137,'流浪-岁月无声',' https://playhcr.com/invite?id=mwKgWJ'),(138,'zzzzz(肝帝)',' https://playhcr.com/invite?id=dXa7e3'),(139,'萌-Muam',' https://playhcr.com/invite?id=0n57b8'),(140,'萌-哥屋恩',' https://playhcr.com/invite?id=NXoqpl'),(141,'流浪-萌-魑魅魍魉',' https://playhcr.com/invite?id=JZYyj6'),(142,'圆周率',' https://playhcr.com/invite?id=yqbpYK'),(143,'萌-KIM','https://playhcr.com/invite?id=VXg3bo'),(144,'流浪-RX5',' https://playhcr.com/invite?id=YXq2n6'),(145,'sven beast',' https://playhcr.com/invite?id=30p4b6'),(147,'萌◉SevenKill','https://playhcr.com/invite?id=2oQpmy'),(148,'黒涩兲箜.','https://playhcr.com/invite?id=pxqQWN'),(149,'飞花青离','https://playhcr.com/invite?id=e2ByB8'),(150,'买萌-三个红面鬼',' https://playhcr.com/invite?id=vjK2YB'),(151,'卖萌 幽城烟雨',' https://playhcr.com/invite?id=VoxMr6'),(152,'谁来剪月光',' https://playhcr.com/invite?id=ZVeyl4'),(153,'萌-肥仔啊',' https://playhcr.com/invite?id=3zMYEn'),(154,'墩 臭十个',' https://playhcr.com/invite?id=66v20P'),(155,'放开那头奶牛',' https://playhcr.com/invite?id=ON6wD5'),(156,'王霸霸',' https://playhcr.com/invite?id=lnW4Yv'),(157,'尾灯','https://playhcr.com/invite?id=wl5eDJ'),(159,'bartonlmh（链接不对）',' bartonlmh'),(162,'吞噬',' https://playhcr.com/invite?id=qJawYd'),(163,'萌-君少',' https://playhcr.com/invite?id=6VZKDg'),(168,'蓝海鱼',' https://playhcr.com/invite?id=AXXpyp'),(167,'youbi',' https://playhcr.com/invite?id=r5ggjr'),(170,'登山赛车2',' Let\'s race: https://playhcr.com/invite?id=ZXXmj2'),(171,'yyyy','  https://playhcr.com/invite?id=9NNpe9'),(172,'道心（黄图哥）',' https://playhcr.com/invite?id=wldXd7'),(173,'强颜欢笑',' https://playhcr.com/invite?id=dXO36e'),(174,'啊',' https://playhcr.com/invite?id=aDex4m'),(175,'萌-凱文假面',' https://playhcr.com/invite?id=2o9p0y'),(176,'极速-凯文假面',' https://playhcr.com/invite?id=z7pK91'),(177,'极速-凯文假面',' https://playhcr.com/invite?id=z7pK91'),(178,'눈_눈',' Let\'s race: https://playhcr.com/invite?id=wlxjPy'),(179,'司机-07294',' https://playhcr.com/invite?id=8r97QZ');
/*!40000 ALTER TABLE `url` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-15 20:39:44
