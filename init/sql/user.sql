SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL DEFAULT '',
  `wx_account` varchar(20) NOT NULL DEFAULT '',
  `wx_nickname` varchar(20) NOT NULL DEFAULT '',
  `gender` tinyint(3) unsigned NOT NULL DEFAULT '1',
   `birthday` int(11) NOT NULL DEFAULT '0',
   `province` varchar(20) NOT NULL DEFAULT '',
   `city` varchar(20) NOT NULL DEFAULT '',
   `marital_status` varchar(20) NOT NULL DEFAULT '',
   `height` decimal(10,2) NOT NULL DEFAULT '0.00',
   `weight` decimal(10,2) NOT NULL DEFAULT '0.00',
   `health_status` varchar(20) NOT NULL DEFAULT '',
   `education` varchar(20) NOT NULL DEFAULT '',
   `career` varchar(20) NOT NULL DEFAULT '',
   `interests` varchar(255) NOT NULL DEFAULT '',
   `self_evaluation` text NOT NULL DEFAULT '',
   `education` varchar(20) NOT NULL DEFAULT '',
   `id_card` varchar(18) NOT NULL DEFAULT '',
   `truelove_number` int(3) NOT NULL DEFAULT '0',
   `create_time` int(11) NOT NULL DEFAULT '0',
   `modify_time` int(11) NOT NULL DEFAULT '0',
   `is_disable` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;