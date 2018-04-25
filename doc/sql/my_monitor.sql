/*
Navicat MySQL Data Transfer

Source Server         : loclahost
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : my_monitor

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-04-25 09:25:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for acquisit_info
-- ----------------------------
DROP TABLE IF EXISTS `acquisit_info`;
CREATE TABLE `acquisit_info` (
  `acquisit_id` bigint(20) NOT NULL COMMENT '采集id',
  `acquisit_type` varchar(2) DEFAULT NULL COMMENT '采集类型（01：服务器，02：数据库）',
  `machine_id` int(11) DEFAULT NULL COMMENT '服务器id',
  `database_id` int(11) DEFAULT NULL COMMENT '数据库id',
  `insert_time` datetime DEFAULT NULL COMMENT '插入时间',
  `acquisit_parameter` varchar(50) DEFAULT NULL COMMENT '参数名',
  `acquisit_value` varchar(20) DEFAULT NULL COMMENT '参数值',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`acquisit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
