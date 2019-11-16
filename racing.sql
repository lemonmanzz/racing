/*
Navicat MySQL Data Transfer

Source Server         : myq连接
Source Server Version : 50727
Source Host           : localhost:3306
Source Database       : racing

Target Server Type    : MYSQL
Target Server Version : 50727
File Encoding         : 65001

Date: 2019-09-04 23:51:34
*/
CREATE DATABASE  IF NOT EXISTS `racing` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `racing`;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_player
-- ----------------------------
DROP TABLE IF EXISTS `t_player`;
CREATE TABLE `t_player` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` int(11) DEFAULT NULL COMMENT '用户表id',
  `energy` int(11) DEFAULT NULL COMMENT '能量值',
  `url` varchar(255) DEFAULT '' COMMENT '好友链接',
  `title` varchar(255) DEFAULT '' COMMENT '头衔',
  `status` int(11) DEFAULT NULL COMMENT '状态',
  `description` varchar(255) DEFAULT '' COMMENT '好友描述、昵称',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_player
-- ----------------------------
INSERT INTO `t_player` VALUES ('2', null, null, 'https://playhcr.com/invite?id=w9Kx8y', '', '1', '咫尺天涯(群主)');
INSERT INTO `t_player` VALUES ('3', null, null, 'https://playhcr.com/invite?id=MBbXbD', '', '1', '好男人老欣');
INSERT INTO `t_player` VALUES ('4', null, null, 'https://playhcr.com/invite?id=m5m4qJ', '', '1', '向往阳光');
INSERT INTO `t_player` VALUES ('5', null, null, 'https://playhcr.com/invite?id=g5Omwr', '', '1', 'Berryz');
INSERT INTO `t_player` VALUES ('6', null, null, 'https://playhcr.com/invite?id=p5vdK0', '', '1', 'Bia bia~');
INSERT INTO `t_player` VALUES ('7', null, null, 'https://playhcr.com/invite?id=l5N57x', '', '1', 'China No.1');
INSERT INTO `t_player` VALUES ('8', null, null, 'https://playhcr.com/invite?id=wgq4ma', '', '1', 'Force');
INSERT INTO `t_player` VALUES ('9', null, null, 'https://playhcr.com/invite?id=r5Z5jM', '', '1', 'Lumqy ');
INSERT INTO `t_player` VALUES ('10', null, null, 'https://playhcr.com/invite?id=0DMp7W', '', '1', '一米(常玩冒险大佬)');
INSERT INTO `t_player` VALUES ('11', null, null, 'https://playhcr.com/invite?id=AjM6dp', '', '1', 'tablao');
INSERT INTO `t_player` VALUES ('12', null, null, 'https://playhcr.com/invite?id=wWw8M0', '', '1', '新司机');
INSERT INTO `t_player` VALUES ('13', null, null, 'https://playhcr.com/invite?id=60MBwp', '', '1', '我要飞得更高');
INSERT INTO `t_player` VALUES ('14', null, null, 'https://playhcr.com/invite?id=DpPzba', '', '1', '河南首富');
INSERT INTO `t_player` VALUES ('15', null, null, 'https://playhcr.com/invite?id=5oWl47', '', '1', '闪现');
INSERT INTO `t_player` VALUES ('16', null, null, 'https://playhcr.com/invite?id=Jx5eDE', '', '1', 'Jerry－Ⅱ(管理员)');
INSERT INTO `t_player` VALUES ('17', null, null, 'https://playhcr.com/invite?id=eXrKv6', '', '1', '非洲老萌新');
INSERT INTO `t_player` VALUES ('18', null, null, 'https://playhcr.com/invite?id=yEe0eM', '', '1', 'Noob ');
INSERT INTO `t_player` VALUES ('19', null, null, 'https://playhcr.com/invite?id=0Drr47', '', '1', '竹子81020 (管理员)');
INSERT INTO `t_player` VALUES ('20', null, null, 'https://playhcr.com/invite?id=dm3PA4', '', '1', '狂怒五十(常玩)');
INSERT INTO `t_player` VALUES ('21', null, null, 'https://playhcr.com/invite?id=l569db', '', '1', 'Chinese shit');
INSERT INTO `t_player` VALUES ('22', null, null, 'https://playhcr.com/invite?id=NvWBMa', '', '1', '惠长生(管理员)');
INSERT INTO `t_player` VALUES ('23', null, null, 'https://playhcr.com/invite?id=vPaxVB', '', '1', '虚张绅士');
INSERT INTO `t_player` VALUES ('24', null, null, 'https://playhcr.com/invite?id=a5e294', '', '1', '嗯哼');
INSERT INTO `t_player` VALUES ('25', null, null, 'https://playhcr.com/invite?id=J32Y1b', '', '1', ' 光腚侠');
INSERT INTO `t_player` VALUES ('26', null, null, 'https://playhcr.com/invite?id=MBndAP', '', '1', '酷爱赛车');
INSERT INTO `t_player` VALUES ('27', null, null, 'https://playhcr.com/invite?id=AjBXzW', '', '1', '带带小阿瓜');
INSERT INTO `t_player` VALUES ('28', null, null, 'https://playhcr.com/invite?id=MBnYzY', '', '1', '孤人自嘲');
INSERT INTO `t_player` VALUES ('29', null, null, 'https://playhcr.com/invite?id=a59Wmb', '', '1', '野猪佩奇');
INSERT INTO `t_player` VALUES ('30', null, null, 'https://playhcr.com/invite?id=Bp2E1n', '', '1', '膜王');
INSERT INTO `t_player` VALUES ('31', null, null, 'https://playhcr.com/invite?id=XvKByE', '', '1', ' [AoC]海豚');
INSERT INTO `t_player` VALUES ('32', null, null, 'https://playhcr.com/invite?id=nXOoY2', '', '1', 'Zkw');
INSERT INTO `t_player` VALUES ('33', null, null, 'https://playhcr.com/invite?id=60a4lY', '', '1', '√無政府');
INSERT INTO `t_player` VALUES ('34', null, null, 'https://playhcr.com/invite?id=m5qdw3', '', '1', 'Aoc、No⒈');
INSERT INTO `t_player` VALUES ('35', null, null, 'https://playhcr.com/invite?id=9V6OX9', '', '1', '[sup]Nerdy');
INSERT INTO `t_player` VALUES ('36', null, null, 'https://playhcr.com/invite?id=yMZYJp', '', '1', '[AoC]youbi');
INSERT INTO `t_player` VALUES ('37', null, null, 'https://playhcr.com/invite?id=BpxaZB', '', '1', '[AoC]雨夜');
INSERT INTO `t_player` VALUES ('38', null, null, 'https://playhcr.com/invite?id=xWpdP0', '', '1', '[AoC]翊天隆(常玩)');
INSERT INTO `t_player` VALUES ('39', null, null, 'https://playhcr.com/invite?id=Vbd3oo', '', '1', 'white bear');
INSERT INTO `t_player` VALUES ('40', null, null, 'https://playhcr.com/invite?id=bxDlZY', '', '1', 'saintong ');
INSERT INTO `t_player` VALUES ('41', null, null, 'https://playhcr.com/invite?id=DpMpZK', '', '1', '哲哲哲');
INSERT INTO `t_player` VALUES ('42', null, null, 'https://playhcr.com/invite?id=0DgWnJ', '', '1', '名字为空');
INSERT INTO `t_player` VALUES ('43', null, null, 'https://playhcr.com/invite?id=4wo59z', '', '1', '嗨喂狗');
INSERT INTO `t_player` VALUES ('44', null, null, 'https://playhcr.com/invite?id=VbYaxD', '', '1', 'Epic');
INSERT INTO `t_player` VALUES ('45', null, null, 'https://playhcr.com/invite?id=9V350j', '', '1', '独自去狂欢');
INSERT INTO `t_player` VALUES ('46', null, null, 'https://playhcr.com/invite?id=60MBwp', '', '1', '怠惰菌子');
INSERT INTO `t_player` VALUES ('47', null, null, '  https://playhcr.com/invite?id=qJawYd', '', '1', '吞噬');
INSERT INTO `t_player` VALUES ('48', null, null, 'https://playhcr.com/invite?id=m5WKjB', '', '1', '、若殇');
INSERT INTO `t_player` VALUES ('49', null, null, 'https://playhcr.com/invite?id=m56YaB', '', '1', '寂寞的季节');
INSERT INTO `t_player` VALUES ('50', null, null, 'https://playhcr.com/invite?id=217j9M', '', '1', '[Skr]魔鬼(管理员)');
INSERT INTO `t_player` VALUES ('51', null, null, 'https://playhcr.com/invite?id=Wvo31Q', '', '1', 'kkp');
INSERT INTO `t_player` VALUES ('52', null, null, 'https://playhcr.com/invite?id=26qqr0', '', '1', '.');
INSERT INTO `t_player` VALUES ('53', null, null, 'https://playhcr.com/invite?id=jrVM69', '', '1', '大扣货');
INSERT INTO `t_player` VALUES ('54', null, null, 'https://playhcr.com/invite?id=e0Kv82', '', '1', 'stargazer');
INSERT INTO `t_player` VALUES ('55', null, null, 'https://playhcr.com/invite?id=ZVWe44', '', '1', 'china No.1');
INSERT INTO `t_player` VALUES ('56', null, null, 'https://playhcr.com/invite?id=vjDXr0', '', '1', 'wuyuao1234');
INSERT INTO `t_player` VALUES ('57', null, null, 'https://playhcr.com/invite?id=W0lvOy', '', '1', 'An addiction');
INSERT INTO `t_player` VALUES ('58', null, null, 'https://playhcr.com/invite?id=aqb5Jp', '', '1', 'JCrose粉');
INSERT INTO `t_player` VALUES ('59', null, null, 'https://playhcr.com/invite?id=W0lvNy', '', '1', '火箭侠');
INSERT INTO `t_player` VALUES ('61', null, null, 'https://playhcr.com/invite?id=66rwy7', '', '1', '看到尾气算我输');
INSERT INTO `t_player` VALUES ('62', null, null, 'https://playhcr.com/invite?id=lAzgbx', '', '1', '小学森');
INSERT INTO `t_player` VALUES ('64', null, null, 'https://playhcr.com/invite?id=n1zM60', '', '1', 'bilibili物莫');
INSERT INTO `t_player` VALUES ('66', null, null, 'https://playhcr.com/invite?id=MeVm6w', '', '1', '夏侯惇');
INSERT INTO `t_player` VALUES ('67', null, null, 'https://playhcr.com/invite?id=06Byob', '', '1', '不爱何来');
INSERT INTO `t_player` VALUES ('68', null, null, 'https://playhcr.com/invite?id=E9KJ5n', '', '1', '服软');
INSERT INTO `t_player` VALUES ('69', null, null, ' https://playhcr.com/invite?id=Jx5WVb', '', '1', '秩序');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL COMMENT '用户表id',
  `nickname` varchar(30) DEFAULT NULL COMMENT '用户昵称，用户发言或分享时使用',
  `username` varchar(20) NOT NULL COMMENT '用户名，用于登陆时使用',
  `password` varchar(20) NOT NULL COMMENT '用户密码，用于登陆',
  `authority` int(1) NOT NULL COMMENT '用户权限，区分管理员和普通用户',
  `reserve` varchar(255) DEFAULT NULL COMMENT '预留位置，保留字段',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
