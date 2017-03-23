/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50067
Source Host           : localhost:3306
Source Database       : springhibernate

Target Server Type    : MYSQL
Target Server Version : 50067
File Encoding         : 65001

Date: 2017-03-23 19:27:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `account`
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account` (
  `ID` int(11) NOT NULL auto_increment,
  `USERNAME` varchar(255) default NULL,
  `BALANCE` int(11) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account
-- ----------------------------
INSERT INTO `account` VALUES ('1', 'AA', '250');

-- ----------------------------
-- Table structure for `book`
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `ID` int(11) NOT NULL auto_increment,
  `BOOK_NAME` varchar(255) default NULL,
  `ISBN` varchar(255) default NULL,
  `PRICE` int(11) default NULL,
  `STOCK` int(11) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('1', 'Java', '1001', '70', '10');
INSERT INTO `book` VALUES ('2', 'Oracle', '1002', '56', '10');
