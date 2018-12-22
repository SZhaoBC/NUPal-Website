/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100119
 Source Host           : localhost
 Source Database       : mystruts2db

 Target Server Type    : MySQL
 Target Server Version : 100119
 File Encoding         : utf-8

 Date: 12/10/2016 04:04:16 AM
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `userinfo`
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo` (
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nuId` int(11) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records of `userinfo`
-- ----------------------------
BEGIN;
INSERT INTO `userinfo` VALUES ('ll', '11111111', 'l@1.com', '0', 'male', 'studying', 'tourist'), ('hahaha', '11111111', '11@11.com', '111111111', 'male', 'graduate', 'travel agency'), ('www', '11111111', '11@11.com', '111111111', 'female', 'studying', 'tourist'), ('hukuan', '11111111', 'hu@k.com', '123456789', 'male', 'studying', 'tourist'), ('hu', '11111111', 'hu@cc.vom', '123456789', 'male', 'graduate', 'tourist'), ('yangyan', 'qqqqqqqq', 'yy@neu.com', '987654321', 'male', 'studying', 'travel agency'), ('ppp', '11111111', 'pp@1.com', '123123123', 'female', 'studying', 'travel agency');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
