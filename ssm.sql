/*
Navicat MySQL Data Transfer

Source Server         : 133
Source Server Version : 50713
Source Host           : 192.168.1.181:3306
Source Database       : ssm_redis

Target Server Type    : MYSQL
Target Server Version : 50713
File Encoding         : 65001

Date: 2017-03-29 13:05:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for alldata
-- ----------------------------
DROP TABLE IF EXISTS `alldata`;
CREATE TABLE `alldata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `taizhan_num` varchar(255) DEFAULT NULL,
  `tem` varchar(255) DEFAULT NULL,
  `hum` varchar(255) DEFAULT NULL,
  `pa` varchar(255) DEFAULT NULL,
  `rain` varchar(255) DEFAULT NULL,
  `win_dir` varchar(255) DEFAULT NULL,
  `win_sp` varchar(255) DEFAULT NULL,
  `dateStr` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of alldata
-- ----------------------------
INSERT INTO `alldata` VALUES ('1', 'A0001', '23', '321', '122', '232', '东', '321', '2017-03-07 00:00:00', '2017-03-09 00:00:00');
INSERT INTO `alldata` VALUES ('2', 'A0002', '32', '231', '323', '323', '西', '122', '2017-02-18 00:00:00', '2017-03-18 00:00:00');
INSERT INTO `alldata` VALUES ('3', 'A0003', '22', '321', '324', '323', '南', '222', '2017-03-19 00:00:00', '2017-03-28 00:00:00');
INSERT INTO `alldata` VALUES ('4', 'A0004', '32', '323', '321', '322', '北', '324', '2017-06-28 00:00:00', '2017-06-30 00:00:00');
INSERT INTO `alldata` VALUES ('5', 'A0005', '32', '234', '321', '322', '东南', '421', '2017-02-30 00:00:00', '2017-03-08 00:00:00');
INSERT INTO `alldata` VALUES ('6', 'A0006', '24', '234', '453', '344', '南', '233', '2017-02-30 00:00:00', '2017-03-08 00:00:00');
INSERT INTO `alldata` VALUES ('7', 'A0007', '41', '213', '213', '432', '南', '123', '2017-03-08 00:00:00', '2017-03-28 00:00:00');
