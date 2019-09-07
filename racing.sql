/*
Navicat MySQL Data Transfer

Source Server         : ACM
Source Server Version : 50724
Source Host           : localhost:3306
Source Database       : racing

Target Server Type    : MYSQL
Target Server Version : 50724
File Encoding         : 65001

Date: 2019-09-03 22:19:29
*/

CREATE DATABASE  IF NOT EXISTS `racing` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `racing`;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_friends_url
-- ----------------------------
DROP TABLE IF EXISTS `t_friends_url`;
CREATE TABLE `t_friends_url` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `url` varchar(255) DEFAULT '' COMMENT '好友链接',
  `status` int(11) DEFAULT NULL COMMENT '状态',
  `description` varchar(255) DEFAULT '' COMMENT '好友描述、昵称',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_friends_url
-- ----------------------------
