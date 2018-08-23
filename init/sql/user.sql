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
   `image_url` text NOT NULL,

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
   `self_evaluation` text NOT NULL,
   `id_card` varchar(18) NOT NULL DEFAULT '',
   `truelove_number` int(3) NOT NULL DEFAULT '0',
   `create_time` int(11) NOT NULL DEFAULT '0',

   `modify_time` int(11) NOT NULL DEFAULT '0',
   `is_disable` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` VALUES (1, '吴彦祖', 'wx_wyz', 'nick_wyz',   '/albumn/man1.jpeg', 1,163094400, '香港', '香港',
'已婚',178,60,'良好','大学','演员','功夫','我是中国最帅的男人','34072182932139928',87,0,0,0);
INSERT INTO `user` VALUES (2, '张震', 'wx_zz', 'nick_zz',   '/albumn/man2.jpg', 1,616172400, '台湾', '台北',
'已婚',171,56,'良好','大学','演员','表演','我是中国最酷的男人','345682932139928',84,0,0,0);
INSERT INTO `user` VALUES (3, '张曼玉', 'wx_zmy', 'nick_zmy',   '/albumn/woman1.jpg',0, 212256000,'江苏', '南京',
'已婚',163,40,'良好','大学','演员','瑜伽','我是中国美的女人','34954032932139928',77,0,0,0);
INSERT INTO `user` VALUES (4, '李嘉欣', 'wx_ljx', 'nick_ljx',   '/albumn/woman2.jpg',0, 212256000,'江苏', '苏州',
'已婚',163,40,'良好','大学','演员','瑜伽','我也是中国美的女人','34954032932139928',97,0,0,0);

COMMIT;
