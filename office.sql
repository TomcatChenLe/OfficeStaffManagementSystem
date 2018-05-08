/*
Navicat MySQL Data Transfer

Source Server         : 172.18.126.81_3306
Source Server Version : 50162
Source Host           : 172.18.126.81:3306
Source Database       : office

Target Server Type    : MYSQL
Target Server Version : 50162
File Encoding         : 65001

Date: 2018-05-04 21:41:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice` (
  `notice_id` int(11) NOT NULL AUTO_INCREMENT,
  `notice_title` varchar(50) NOT NULL,
  `notice_context` varchar(255) NOT NULL,
  `notice_author` varchar(11) NOT NULL,
  `notice_time` varchar(50) NOT NULL,
  PRIMARY KEY (`notice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES ('10', '五一放假', '五一放假安排：4月29日、4月30日、5月1日，共三天；4月28日（周六），管理人员正常上班，师生上周一的课。\r\n\r\n　请所有同学做好五一放假台账记录。', 'admin', '2018-04-23 23:20:07');
INSERT INTO `notice` VALUES ('11', '五一放假', '五一放假安排：4月29日、4月30日、5月1日，共三天；4月28日（周六），管理人员正常上班，师生上周一的课。\r\n\r\n　请所有同学做好五一放假台账记录。', 'admin', '2018-04-23 23:20:08');
INSERT INTO `notice` VALUES ('12', '五一放假', '五一放假安排：4月29日、4月30日、5月1日，共三天；4月28日（周六），管理人员正常上班，师生上周一的课。\r\n\r\n　请所有同学做好五一放假台账记录。', 'admin', '2018-04-23 23:20:10');
INSERT INTO `notice` VALUES ('13', '五一放假', '五一放假安排：4月29日、4月30日、5月1日，共三天；4月28日（周六），管理人员正常上班，师生上周一的课。\r\n\r\n　请所有同学做好五一放假台账记录。', 'admin', '2018-04-23 23:20:11');
INSERT INTO `notice` VALUES ('14', '五一放假', '五一放假安排：4月29日、4月30日、5月1日，共三天；4月28日（周六），管理人员正常上班，师生上周一的课。\r\n\r\n　请所有同学做好五一放假台账记录。', 'admin', '2018-04-23 23:20:12');
INSERT INTO `notice` VALUES ('15', '五一放假', '五一放假安排：4月29日、4月30日、5月1日，共三天；4月28日（周六），管理人员正常上班，师生上周一的课。\r\n\r\n　请所有同学做好五一放假台账记录。', 'admin', '2018-04-23 23:20:21');
INSERT INTO `notice` VALUES ('16', '五一放假', '五一放假安排：4月29日、4月30日、5月1日，共三天；4月28日（周六），管理人员正常上班，师生上周一的课。\r\n\r\n　请所有同学做好五一放假台账记录。', 'admin', '2018-04-23 23:20:23');
INSERT INTO `notice` VALUES ('17', '啦啦啦啦', '不知道写些什么', 'admin', '2018-04-24 14:07:07');
INSERT INTO `notice` VALUES ('18', '测试', '成', 'admin', '2018-04-24 14:09:50');
INSERT INTO `notice` VALUES ('19', '测试', '这是测试公告发布', 'admin', '2018-04-27 14:52:53');
INSERT INTO `notice` VALUES ('23', 'nnmmm', 'nnmmm', 'admin', '2018-05-04 18:49:08');
INSERT INTO `notice` VALUES ('24', 'nnmmm', '', 'admin', '2018-05-04 18:49:17');
INSERT INTO `notice` VALUES ('25', '', 'llll', 'admin', '2018-05-04 18:49:31');

-- ----------------------------
-- Table structure for upload_file
-- ----------------------------
DROP TABLE IF EXISTS `upload_file`;
CREATE TABLE `upload_file` (
  `file_id` int(11) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(100) NOT NULL,
  `file_new_name` varchar(100) NOT NULL,
  `file_type` varchar(50) NOT NULL,
  `file_path` varchar(256) NOT NULL,
  `file_autor` varchar(20) NOT NULL,
  `file_permission` varchar(10) DEFAULT 'public' COMMENT 'public表示公共,private表示私有',
  `file_uploadTime` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`file_id`)
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of upload_file
-- ----------------------------
INSERT INTO `upload_file` VALUES ('6', '陈乐.png', '1524752922740陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524752922740陈乐.png', 'admin', 'public', '2018-04-26 22:28:42');
INSERT INTO `upload_file` VALUES ('7', 'IDEA2017_激活方法.txt', '1524753792204IDEA2017_激活方法.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524753792204IDEA2017_激活方法.txt', 'admin', 'public', '2018-04-26 22:43:12');
INSERT INTO `upload_file` VALUES ('8', '尚硅谷_宋红康_IDEA的代码模板.pdf', '1524753809572尚硅谷_宋红康_IDEA的代码模板.pdf', 'application/pdf', 'd:\\temp\\admin\\application\\1524753809572尚硅谷_宋红康_IDEA的代码模板.pdf', 'admin', 'public', '2018-04-26 22:43:29');
INSERT INTO `upload_file` VALUES ('9', '我的世界联机侠.zip', '1524754179674我的世界联机侠.zip', 'application/zip', 'd:\\temp\\admin\\application\\1524754179674我的世界联机侠.zip', 'admin', 'public', '2018-04-26 22:49:42');
INSERT INTO `upload_file` VALUES ('11', '无标题.png', '1524812601955无标题.png', 'image/png', 'd:\\temp\\admin\\image\\1524812601955无标题.png', 'admin', 'public', '2018-04-27 15:03:21');
INSERT INTO `upload_file` VALUES ('12', '我的世界联机侠.lnk', '1524815110948我的世界联机侠.lnk', 'application/octet-stream', 'd:\\temp\\admin\\application\\1524815110948我的世界联机侠.lnk', 'admin', 'public', '2018-04-27 15:45:10');
INSERT INTO `upload_file` VALUES ('13', 'OS.zip', '1524815157224OS.zip', 'application/zip', 'd:\\temp\\admin7898\\application\\1524815157224OS.zip', 'admin7898', 'public', '2018-04-27 15:45:57');
INSERT INTO `upload_file` VALUES ('14', 'readme.txt', '1524815467339readme.txt', 'text/plain', 'd:\\temp\\1\\text\\1524815467339readme.txt', '1', 'public', '2018-04-27 15:51:07');
INSERT INTO `upload_file` VALUES ('15', 'XinliGREClient.exe', '1524815654095XinliGREClient.exe', 'application/x-msdownload', 'd:\\temp\\1\\application\\1524815654095XinliGREClient.exe', '1', 'public', '2018-04-27 15:54:18');
INSERT INTO `upload_file` VALUES ('16', 'the unlimited 兵部京介 blu-ray box special CD.flac', '1524815752201the unlimited 兵部京介 blu-ray box special CD.flac', 'audio/x-flac', 'd:\\temp\\hahaha\\audio\\1524815752201the unlimited 兵部京介 blu-ray box special CD.flac', 'hahaha', 'public', '2018-04-27 15:55:52');
INSERT INTO `upload_file` VALUES ('17', 'ADM Pro_6.0.1.apk', '1524815843141ADM Pro_6.0.1.apk', 'application/x-zip-compressed', 'd:\\temp\\hahaha\\application\\1524815843141ADM Pro_6.0.1.apk', 'hahaha', 'public', '2018-04-27 15:57:23');
INSERT INTO `upload_file` VALUES ('19', '90e4760f05854b9958708f3b14c3b835.jpg', '152481607881190e4760f05854b9958708f3b14c3b835.jpg', 'image/jpeg', 'd:\\temp\\yuer463573\\image\\152481607881190e4760f05854b9958708f3b14c3b835.jpg', 'yuer463573', 'public', '2018-04-27 16:01:18');
INSERT INTO `upload_file` VALUES ('20', 'a3fede703a8f93d7f6f84a7028dbb285.jpg', '1524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', 'image/jpeg', 'd:\\temp\\yuer463573\\image\\1524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', 'yuer463573', 'public', '2018-04-27 16:01:18');
INSERT INTO `upload_file` VALUES ('21', '5c309161462fed094f2b254614a116e0.jpg', '15248160788885c309161462fed094f2b254614a116e0.jpg', 'image/jpeg', 'd:\\temp\\yuer463573\\image\\15248160788885c309161462fed094f2b254614a116e0.jpg', 'yuer463573', 'public', '2018-04-27 16:01:18');
INSERT INTO `upload_file` VALUES ('22', '495528e25c7a8630ec9c9a3a7c927a04.jpg', '1524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', 'image/jpeg', 'd:\\temp\\yuer463573\\image\\1524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', 'yuer463573', 'public', '2018-04-27 16:01:18');
INSERT INTO `upload_file` VALUES ('23', '63060e93f095ba8afd35e69e5bb3e077.jpg', '152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'image/jpeg', 'd:\\temp\\yuer463573\\image\\152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'yuer463573', 'public', '2018-04-27 16:03:37');
INSERT INTO `upload_file` VALUES ('24', '63060e93f095ba8afd35e69e5bb3e077.jpg', '152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'image/jpeg', 'd:\\temp\\yuer463573\\image\\152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'yuer463573', 'public', '2018-04-27 16:03:37');
INSERT INTO `upload_file` VALUES ('25', 'e8647769733151ca3c2c6cf3744eb441.jpg', '1524816217225e8647769733151ca3c2c6cf3744eb441.jpg', 'image/jpeg', 'd:\\temp\\yuer463573\\image\\1524816217225e8647769733151ca3c2c6cf3744eb441.jpg', 'yuer463573', 'public', '2018-04-27 16:03:37');
INSERT INTO `upload_file` VALUES ('26', '0ab8df3e1da95d0c7b5c28fe9c1eec75.jpg', '15248162172380ab8df3e1da95d0c7b5c28fe9c1eec75.jpg', 'image/jpeg', 'd:\\temp\\yuer463573\\image\\15248162172380ab8df3e1da95d0c7b5c28fe9c1eec75.jpg', 'yuer463573', 'public', '2018-04-27 16:03:37');
INSERT INTO `upload_file` VALUES ('27', '7b1f13abe2eaea3d24b6336fff44091c.jpg', '15248162172957b1f13abe2eaea3d24b6336fff44091c.jpg', 'image/jpeg', 'd:\\temp\\yuer463573\\image\\15248162172957b1f13abe2eaea3d24b6336fff44091c.jpg', 'yuer463573', 'public', '2018-04-27 16:03:37');
INSERT INTO `upload_file` VALUES ('28', '7b1f13abe2eaea3d24b6336fff44091c.jpg', '15248162172957b1f13abe2eaea3d24b6336fff44091c.jpg', 'image/jpeg', 'd:\\temp\\yuer463573\\image\\15248162172957b1f13abe2eaea3d24b6336fff44091c.jpg', 'yuer463573', 'public', '2018-04-27 16:03:37');
INSERT INTO `upload_file` VALUES ('29', '3472a9cb809e1c9c47867079a8589d47.jpg', '15248162173323472a9cb809e1c9c47867079a8589d47.jpg', 'image/jpeg', 'd:\\temp\\yuer463573\\image\\15248162173323472a9cb809e1c9c47867079a8589d47.jpg', 'yuer463573', 'public', '2018-04-27 16:03:37');
INSERT INTO `upload_file` VALUES ('30', '测试.PNG', '1524816588077测试.PNG', 'image/png', 'd:\\temp\\yuer463573\\image\\1524816588077测试.PNG', 'yuer463573', 'public', '2018-04-27 16:09:48');
INSERT INTO `upload_file` VALUES ('31', '文件上传测试文件.doc', '1524816835740文件上传测试文件.doc', 'application/msword', 'd:\\temp\\yuer463573\\application\\1524816835740文件上传测试文件.doc', 'yuer463573', 'public', '2018-04-27 16:13:55');
INSERT INTO `upload_file` VALUES ('32', '996003.jpg', '1524824987615996003.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\1524824987615996003.jpg', 'admin', 'public', '2018-04-27 18:29:47');
INSERT INTO `upload_file` VALUES ('33', 'QQ图片20180415173750.png', '1524903102704QQ图片20180415173750.png', 'image/png', 'd:\\temp\\test1\\image\\1524903102704QQ图片20180415173750.png', 'test1', 'public', '2018-04-28 16:11:42');
INSERT INTO `upload_file` VALUES ('34', 'name.txt', '1524904481168name.txt', 'text/plain', 'd:\\temp\\test1\\text\\1524904481168name.txt', 'test1', 'public', '2018-04-28 16:34:41');
INSERT INTO `upload_file` VALUES ('35', '陈乐.png', '1524904575705陈乐.png', 'image/png', 'd:\\temp\\test1\\image\\1524904575705陈乐.png', 'test1', 'public', '2018-04-28 16:36:15');
INSERT INTO `upload_file` VALUES ('36', '陈乐.png', '1524904582803陈乐.png', 'image/png', 'd:\\temp\\test1\\image\\1524904582803陈乐.png', 'test1', 'public', '2018-04-28 16:36:22');
INSERT INTO `upload_file` VALUES ('37', '1524816217225e8647769733151ca3c2c6cf3744eb441.jpg', '15249088674391524816217225e8647769733151ca3c2c6cf3744eb441.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249088674391524816217225e8647769733151ca3c2c6cf3744eb441.jpg', 'admin', 'private', '2018-04-28 17:47:47');
INSERT INTO `upload_file` VALUES ('38', '1524816217225e8647769733151ca3c2c6cf3744eb441.jpg', '15249088674391524816217225e8647769733151ca3c2c6cf3744eb441.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249088674391524816217225e8647769733151ca3c2c6cf3744eb441.jpg', 'admin', 'private', '2018-04-28 17:47:47');
INSERT INTO `upload_file` VALUES ('39', '1524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', '15249088675301524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249088675301524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', 'admin', 'private', '2018-04-28 17:47:47');
INSERT INTO `upload_file` VALUES ('40', '1524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', '15249088676091524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249088676091524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', 'admin', 'private', '2018-04-28 17:47:47');
INSERT INTO `upload_file` VALUES ('41', '1524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', '15249088676091524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249088676091524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', 'admin', 'private', '2018-04-28 17:47:47');
INSERT INTO `upload_file` VALUES ('42', '1524816217111a894984a4c1164d13ac4f4a5974d66ae.jpg', '15249088677021524816217111a894984a4c1164d13ac4f4a5974d66ae.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249088677021524816217111a894984a4c1164d13ac4f4a5974d66ae.jpg', 'admin', 'private', '2018-04-28 17:47:47');
INSERT INTO `upload_file` VALUES ('43', '1524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', '15249099362301524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249099362301524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', 'admin', 'public', '2018-04-28 18:05:36');
INSERT INTO `upload_file` VALUES ('44', '1524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', '15249099362301524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249099362301524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', 'admin', 'public', '2018-04-28 18:05:36');
INSERT INTO `upload_file` VALUES ('45', '1524816217111a894984a4c1164d13ac4f4a5974d66ae.jpg', '15249099363451524816217111a894984a4c1164d13ac4f4a5974d66ae.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249099363451524816217111a894984a4c1164d13ac4f4a5974d66ae.jpg', 'admin', 'public', '2018-04-28 18:05:36');
INSERT INTO `upload_file` VALUES ('46', '1524816217225e8647769733151ca3c2c6cf3744eb441.jpg', '15249099363471524816217225e8647769733151ca3c2c6cf3744eb441.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249099363471524816217225e8647769733151ca3c2c6cf3744eb441.jpg', 'admin', 'public', '2018-04-28 18:05:36');
INSERT INTO `upload_file` VALUES ('47', '152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', '1524909936473152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\1524909936473152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'admin', 'public', '2018-04-28 18:05:36');
INSERT INTO `upload_file` VALUES ('48', '1524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', '15249099364871524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249099364871524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', 'admin', 'public', '2018-04-28 18:05:36');
INSERT INTO `upload_file` VALUES ('49', '1524816217111a894984a4c1164d13ac4f4a5974d66ae.jpg', '15249099731231524816217111a894984a4c1164d13ac4f4a5974d66ae.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249099731231524816217111a894984a4c1164d13ac4f4a5974d66ae.jpg', 'admin', 'public', '2018-04-28 18:06:13');
INSERT INTO `upload_file` VALUES ('50', '1524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', '15249099731251524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249099731251524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', 'admin', 'public', '2018-04-28 18:06:13');
INSERT INTO `upload_file` VALUES ('51', '1524816217225e8647769733151ca3c2c6cf3744eb441.jpg', '15249099732151524816217225e8647769733151ca3c2c6cf3744eb441.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249099732151524816217225e8647769733151ca3c2c6cf3744eb441.jpg', 'admin', 'public', '2018-04-28 18:06:13');
INSERT INTO `upload_file` VALUES ('52', '1524816217225e8647769733151ca3c2c6cf3744eb441.jpg', '15249099732151524816217225e8647769733151ca3c2c6cf3744eb441.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249099732151524816217225e8647769733151ca3c2c6cf3744eb441.jpg', 'admin', 'public', '2018-04-28 18:06:13');
INSERT INTO `upload_file` VALUES ('53', '1524816078792a45f2bf6b6e316052bdda8e6ad8625a4.jpg', '15249099732781524816078792a45f2bf6b6e316052bdda8e6ad8625a4.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249099732781524816078792a45f2bf6b6e316052bdda8e6ad8625a4.jpg', 'admin', 'public', '2018-04-28 18:06:13');
INSERT INTO `upload_file` VALUES ('54', '1524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', '15249099732711524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249099732711524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', 'admin', 'public', '2018-04-28 18:06:13');
INSERT INTO `upload_file` VALUES ('55', '1524816217111a894984a4c1164d13ac4f4a5974d66ae.jpg', '15249102682901524816217111a894984a4c1164d13ac4f4a5974d66ae.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249102682901524816217111a894984a4c1164d13ac4f4a5974d66ae.jpg', 'admin', 'public', '2018-04-28 18:11:08');
INSERT INTO `upload_file` VALUES ('56', '1524816217111a894984a4c1164d13ac4f4a5974d66ae.jpg', '15249102682901524816217111a894984a4c1164d13ac4f4a5974d66ae.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249102682901524816217111a894984a4c1164d13ac4f4a5974d66ae.jpg', 'admin', 'public', '2018-04-28 18:11:08');
INSERT INTO `upload_file` VALUES ('57', '152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', '1524910268436152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\1524910268436152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'admin', 'public', '2018-04-28 18:11:08');
INSERT INTO `upload_file` VALUES ('58', '1524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', '15249102684361524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249102684361524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', 'admin', 'public', '2018-04-28 18:11:08');
INSERT INTO `upload_file` VALUES ('59', '1524816078792a45f2bf6b6e316052bdda8e6ad8625a4.jpg', '15249102685651524816078792a45f2bf6b6e316052bdda8e6ad8625a4.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249102685651524816078792a45f2bf6b6e316052bdda8e6ad8625a4.jpg', 'admin', 'public', '2018-04-28 18:11:08');
INSERT INTO `upload_file` VALUES ('60', '1524816078792a45f2bf6b6e316052bdda8e6ad8625a4.jpg', '15249102685651524816078792a45f2bf6b6e316052bdda8e6ad8625a4.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249102685651524816078792a45f2bf6b6e316052bdda8e6ad8625a4.jpg', 'admin', 'public', '2018-04-28 18:11:08');
INSERT INTO `upload_file` VALUES ('61', '1524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', '1524910606444152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\1524910606444152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'admin', 'public', '2018-04-28 18:16:46');
INSERT INTO `upload_file` VALUES ('62', '1524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', '1524910606444152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\1524910606444152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'admin', 'public', '2018-04-28 18:16:46');
INSERT INTO `upload_file` VALUES ('63', '15248162173323472a9cb809e1c9c47867079a8589d47.jpg', '152491060968715248162173323472a9cb809e1c9c47867079a8589d47.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\152491060968715248162173323472a9cb809e1c9c47867079a8589d47.jpg', 'admin', 'public', '2018-04-28 18:16:49');
INSERT INTO `upload_file` VALUES ('64', '152481607881190e4760f05854b9958708f3b14c3b835.jpg', '1524910610312152481607881190e4760f05854b9958708f3b14c3b835.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\1524910610312152481607881190e4760f05854b9958708f3b14c3b835.jpg', 'admin', 'public', '2018-04-28 18:16:50');
INSERT INTO `upload_file` VALUES ('65', '陈乐.png', '1524911621445陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524911621445陈乐.png', 'admin', 'public', '2018-04-28 18:33:41');
INSERT INTO `upload_file` VALUES ('66', 'name.txt', '1524911776960name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524911776960name.txt', 'admin', 'public', '2018-04-28 18:36:16');
INSERT INTO `upload_file` VALUES ('67', '996003.jpg', '1524911891808996003.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\1524911891808996003.jpg', 'admin', 'public', '2018-04-28 18:38:11');
INSERT INTO `upload_file` VALUES ('68', 'name.txt', '1524912061126name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524912061126name.txt', 'admin', 'public', '2018-04-28 18:41:01');
INSERT INTO `upload_file` VALUES ('69', '996003.jpg', '1524912142798996003.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\1524912142798996003.jpg', 'admin', 'public', '2018-04-28 18:42:22');
INSERT INTO `upload_file` VALUES ('70', 'name.txt', '1524912214021name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524912214021name.txt', 'admin', 'public', '2018-04-28 18:43:34');
INSERT INTO `upload_file` VALUES ('71', '无标题.png', '1524912262508无标题.png', 'image/png', 'd:\\temp\\admin\\image\\1524912262508无标题.png', 'admin', 'public', '2018-04-28 18:44:22');
INSERT INTO `upload_file` VALUES ('72', 'name.txt', '1524912281246name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524912281246name.txt', 'admin', 'public', '2018-04-28 18:44:41');
INSERT INTO `upload_file` VALUES ('73', '陈乐.png', '1524912628894陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524912628894陈乐.png', 'admin', 'public', '2018-04-28 18:50:28');
INSERT INTO `upload_file` VALUES ('74', '陈乐.png', '1524912696683陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524912696683陈乐.png', 'admin', 'public', '2018-04-28 18:51:36');
INSERT INTO `upload_file` VALUES ('75', '陈乐.png', '1524912865959陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524912865959陈乐.png', 'admin', 'public', '2018-04-28 18:54:25');
INSERT INTO `upload_file` VALUES ('76', '陈乐.png', '1524914045790陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524914045790陈乐.png', 'admin', 'public', '2018-04-28 19:14:05');
INSERT INTO `upload_file` VALUES ('77', '陈乐.png', '1524914118689陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524914118689陈乐.png', 'admin', 'public', '2018-04-28 19:15:18');
INSERT INTO `upload_file` VALUES ('78', 'name.txt', '1524914423398name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524914423398name.txt', 'admin', 'public', '2018-04-28 19:20:23');
INSERT INTO `upload_file` VALUES ('79', 'name.txt', '1524918746052name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524918746052name.txt', 'admin', 'private', '2018-04-28 20:32:26');
INSERT INTO `upload_file` VALUES ('80', '陈乐.png', '1524921158296陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524921158296陈乐.png', 'admin', 'private', '2018-04-28 21:12:38');
INSERT INTO `upload_file` VALUES ('81', '15248162173323472a9cb809e1c9c47867079a8589d47.jpg', '152492129876715248162173323472a9cb809e1c9c47867079a8589d47.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\152492129876715248162173323472a9cb809e1c9c47867079a8589d47.jpg', 'admin', 'public', '2018-04-28 21:14:58');
INSERT INTO `upload_file` VALUES ('82', '152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', '1524921298771152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\1524921298771152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'admin', 'public', '2018-04-28 21:14:58');
INSERT INTO `upload_file` VALUES ('83', '152481607881190e4760f05854b9958708f3b14c3b835.jpg', '1524921298880152481607881190e4760f05854b9958708f3b14c3b835.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\1524921298880152481607881190e4760f05854b9958708f3b14c3b835.jpg', 'admin', 'public', '2018-04-28 21:14:58');
INSERT INTO `upload_file` VALUES ('84', '152481607881190e4760f05854b9958708f3b14c3b835.jpg', '1524921298880152481607881190e4760f05854b9958708f3b14c3b835.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\1524921298880152481607881190e4760f05854b9958708f3b14c3b835.jpg', 'admin', 'public', '2018-04-28 21:14:58');
INSERT INTO `upload_file` VALUES ('85', '15248162173323472a9cb809e1c9c47867079a8589d47.jpg', '152492144282615248162173323472a9cb809e1c9c47867079a8589d47.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\152492144282615248162173323472a9cb809e1c9c47867079a8589d47.jpg', 'admin', 'public', '2018-04-28 21:17:22');
INSERT INTO `upload_file` VALUES ('86', '152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', '1524921442830152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\1524921442830152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'admin', 'public', '2018-04-28 21:17:22');
INSERT INTO `upload_file` VALUES ('87', '1524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', '15249214430861524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249214430861524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', 'admin', 'public', '2018-04-28 21:17:23');
INSERT INTO `upload_file` VALUES ('88', '152481607881190e4760f05854b9958708f3b14c3b835.jpg', '1524921443086152481607881190e4760f05854b9958708f3b14c3b835.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\1524921443086152481607881190e4760f05854b9958708f3b14c3b835.jpg', 'admin', 'public', '2018-04-28 21:17:23');
INSERT INTO `upload_file` VALUES ('89', '无标题.png', '1524921508241无标题.png', 'image/png', 'd:\\temp\\admin\\image\\1524921508241无标题.png', 'admin', 'public', '2018-04-28 21:18:28');
INSERT INTO `upload_file` VALUES ('90', '陈乐.png', '1524921530374陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524921530374陈乐.png', 'admin', 'public', '2018-04-28 21:18:50');
INSERT INTO `upload_file` VALUES ('91', '陈乐.png', '1524921578349陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524921578349陈乐.png', 'admin', 'private', '2018-04-28 21:19:38');
INSERT INTO `upload_file` VALUES ('92', '陈乐.png', '1524921888008陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524921888008陈乐.png', 'admin', 'private', '2018-04-28 21:24:48');
INSERT INTO `upload_file` VALUES ('93', 'name.txt', '1524922172376name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524922172376name.txt', 'admin', 'public', '2018-04-28 21:29:32');
INSERT INTO `upload_file` VALUES ('94', '15249214430861524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', '152492229768615249214430861524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\152492229768615249214430861524816078913495528e25c7a8630ec9c9a3a7c927a04.jpg', 'admin', 'private', '2018-04-28 21:31:37');
INSERT INTO `upload_file` VALUES ('95', '1524921443086152481607881190e4760f05854b9958708f3b14c3b835.jpg', '15249222976891524921443086152481607881190e4760f05854b9958708f3b14c3b835.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249222976891524921443086152481607881190e4760f05854b9958708f3b14c3b835.jpg', 'admin', 'private', '2018-04-28 21:31:37');
INSERT INTO `upload_file` VALUES ('96', '152492144282615248162173323472a9cb809e1c9c47867079a8589d47.jpg', '1524922297797152492144282615248162173323472a9cb809e1c9c47867079a8589d47.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\1524922297797152492144282615248162173323472a9cb809e1c9c47867079a8589d47.jpg', 'admin', 'private', '2018-04-28 21:31:37');
INSERT INTO `upload_file` VALUES ('97', '1524921442830152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', '15249222978261524921442830152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249222978261524921442830152481621711363060e93f095ba8afd35e69e5bb3e077.jpg', 'admin', 'private', '2018-04-28 21:31:37');
INSERT INTO `upload_file` VALUES ('98', '15249102685671524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', '152492234949915249102685671524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\152492234949915249102685671524816078848a3fede703a8f93d7f6f84a7028dbb285.jpg', 'admin', 'private', '2018-04-28 21:32:29');
INSERT INTO `upload_file` VALUES ('99', '陈乐.png', '1524922425278陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524922425278陈乐.png', 'admin', 'private', '2018-04-28 21:33:45');
INSERT INTO `upload_file` VALUES ('100', '1524910610312152481607881190e4760f05854b9958708f3b14c3b835.jpg', '15249225302311524910610312152481607881190e4760f05854b9958708f3b14c3b835.jpg', 'image/jpeg', 'd:\\temp\\admin\\image\\15249225302311524910610312152481607881190e4760f05854b9958708f3b14c3b835.jpg', 'admin', 'public', '2018-04-28 21:35:30');
INSERT INTO `upload_file` VALUES ('101', 'name.txt', '1524922682706name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524922682706name.txt', 'admin', 'public', '2018-04-28 21:38:02');
INSERT INTO `upload_file` VALUES ('102', '陈乐.png', '1524922720490陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524922720490陈乐.png', 'admin', 'public', '2018-04-28 21:38:40');
INSERT INTO `upload_file` VALUES ('103', 'name.txt', '1524922764643name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524922764643name.txt', 'admin', 'private', '2018-04-28 21:39:24');
INSERT INTO `upload_file` VALUES ('104', '陈乐.png', '1524923064436陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524923064436陈乐.png', 'admin', 'public', '2018-04-28 21:44:24');
INSERT INTO `upload_file` VALUES ('105', '无标题.png', '1524924136468无标题.png', 'image/png', 'd:\\temp\\test1\\image\\1524924136468无标题.png', 'test1', 'private', '2018-04-28 22:02:16');
INSERT INTO `upload_file` VALUES ('106', '陈乐.png', '1524924173699陈乐.png', 'image/png', 'd:\\temp\\test1\\image\\1524924173699陈乐.png', 'test1', 'public', '2018-04-28 22:02:53');
INSERT INTO `upload_file` VALUES ('107', 'name.txt', '1524924539515name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524924539515name.txt', 'admin', 'public', '2018-04-28 22:08:59');
INSERT INTO `upload_file` VALUES ('108', 'name.txt', '1524924572799name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524924572799name.txt', 'admin', 'public', '2018-04-28 22:09:32');
INSERT INTO `upload_file` VALUES ('109', 'name.txt', '1524924686109name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524924686109name.txt', 'admin', 'public', '2018-04-28 22:11:26');
INSERT INTO `upload_file` VALUES ('110', 'name.txt', '1524924767282name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524924767282name.txt', 'admin', 'private', '2018-04-28 22:12:47');
INSERT INTO `upload_file` VALUES ('111', 'name.txt', '1524924822416name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524924822416name.txt', 'admin', 'public', '2018-04-28 22:13:42');
INSERT INTO `upload_file` VALUES ('112', 'name.txt', '1524924830431name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524924830431name.txt', 'admin', 'public', '2018-04-28 22:13:50');
INSERT INTO `upload_file` VALUES ('113', '陈乐.png', '1524924850715陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524924850715陈乐.png', 'admin', 'public', '2018-04-28 22:14:10');
INSERT INTO `upload_file` VALUES ('114', 'name.txt', '1524924894654name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524924894654name.txt', 'admin', 'public', '2018-04-28 22:14:54');
INSERT INTO `upload_file` VALUES ('115', 'name.txt', '1524925012920name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524925012920name.txt', 'admin', 'public', '2018-04-28 22:16:52');
INSERT INTO `upload_file` VALUES ('116', 'name.txt', '1524925087249name.txt', 'text/plain', 'd:\\temp\\admin\\text\\1524925087249name.txt', 'admin', 'public', '2018-04-28 22:18:07');
INSERT INTO `upload_file` VALUES ('117', '陈乐.png', '1524925094275陈乐.png', 'image/png', 'd:\\temp\\admin\\image\\1524925094275陈乐.png', 'admin', 'private', '2018-04-28 22:18:14');
INSERT INTO `upload_file` VALUES ('118', '陈乐.png', '1524983879169陈乐.png', 'image/png', 'E:officeStaff\\uploadFile\\admin\\image\\1524983879169陈乐.png', 'admin', 'public', '2018-04-29 14:37:59');
INSERT INTO `upload_file` VALUES ('119', '陈乐.png', '1524984195272陈乐.png', 'image/png', 'E:officeStaff\\uploadFile\\admin\\image\\1524984195272陈乐.png', 'admin', 'public', '2018-04-29 14:43:15');
INSERT INTO `upload_file` VALUES ('120', '陈乐.png', '1524984919903陈乐.png', 'image/png', 'E:officeStaff\\src\\main\\webapp\\uploadFile\\admin\\image\\1524984919903陈乐.png', 'admin', 'public', '2018-04-29 14:55:19');
INSERT INTO `upload_file` VALUES ('121', '996003.jpg', '1524986033455996003.jpg', 'image/jpeg', 'E:officeStaff\\src\\main\\webapp\\uploadFile\\admin\\image\\1524986033455996003.jpg', 'admin', 'public', '2018-04-29 15:13:53');
INSERT INTO `upload_file` VALUES ('122', 'name.txt', '1524986347616name.txt', 'text/plain', 'E:officeStaff\\src\\main\\webapp\\uploadFile\\admin\\text\\1524986347616name.txt', 'admin', 'public', '2018-04-29 15:19:07');
INSERT INTO `upload_file` VALUES ('123', 'name.txt', '1524986946434name.txt', 'text/plain', 'E:officeStaff\\src\\main\\webapp\\uploadFile\\admin\\text\\1524986946434name.txt', 'admin', 'public', '2018-04-29 15:29:06');
INSERT INTO `upload_file` VALUES ('124', '996003.jpg', '1524989397700996003.jpg', 'image/jpeg', 'E:officeStaff\\src\\main\\webapp\\uploadfile\\admin\\image\\1524989397700996003.jpg', 'admin', 'public', '2018-04-29 16:09:57');
INSERT INTO `upload_file` VALUES ('125', '1524912262508无标题.png', '15249999606471524912262508无标题.png', 'image/png', 'D:temp\\test1\\image\\15249999606471524912262508无标题.png', 'test1', 'public', '2018-04-29 19:06:00');
INSERT INTO `upload_file` VALUES ('126', '1524912262508无标题.png', '15249999606471524912262508无标题.png', 'image/png', 'D:temp\\test1\\image\\15249999606471524912262508无标题.png', 'test1', 'public', '2018-04-29 19:06:00');
INSERT INTO `upload_file` VALUES ('127', '1524912628894陈乐.png', '15249999607531524912628894陈乐.png', 'image/png', 'D:temp\\test1\\image\\15249999607531524912628894陈乐.png', 'test1', 'public', '2018-04-29 19:06:00');
INSERT INTO `upload_file` VALUES ('128', '1524662321714陈乐.png', '15249999607501524662321714陈乐.png', 'image/png', 'D:temp\\test1\\image\\15249999607501524662321714陈乐.png', 'test1', 'public', '2018-04-29 19:06:00');
INSERT INTO `upload_file` VALUES ('129', '1524812601955无标题.png', '15249999608821524812601955无标题.png', 'image/png', 'D:temp\\test1\\image\\15249999608821524812601955无标题.png', 'test1', 'public', '2018-04-29 19:06:00');
INSERT INTO `upload_file` VALUES ('130', '1524752922740陈乐.png', '15249999608871524752922740陈乐.png', 'image/png', 'D:temp\\test1\\image\\15249999608871524752922740陈乐.png', 'test1', 'public', '2018-04-29 19:06:00');
INSERT INTO `upload_file` VALUES ('131', 'MySQL.zip', '1525086802267MySQL.zip', 'application/zip', 'D:temp\\null\\application\\1525086802267MySQL.zip', 'null', 'public', '2018-04-30 19:13:22');
INSERT INTO `upload_file` VALUES ('133', '2018年4月.png', '15250887742442018年4月.png', 'image/png', 'D:temp\\admin\\image\\15250887742442018年4月.png', 'admin', 'private', '2018-04-30 19:46:14');
INSERT INTO `upload_file` VALUES ('134', '2018年4月.png', '15250890970742018年4月.png', 'image/png', 'D:temp\\admin\\image\\15250890970742018年4月.png', 'admin', 'private', '2018-04-30 19:51:37');
INSERT INTO `upload_file` VALUES ('135', 'Notepad++.lnk', '1525089104697Notepad++.lnk', 'application/octet-stream', 'D:temp\\admin\\application\\1525089104697Notepad++.lnk', 'admin', 'private', '2018-04-30 19:51:44');
INSERT INTO `upload_file` VALUES ('136', 'PotPlayer 64 bit.lnk', '1525089119197PotPlayer 64 bit.lnk', 'application/octet-stream', 'D:temp\\admin\\application\\1525089119197PotPlayer 64 bit.lnk', 'admin', 'private', '2018-04-30 19:51:59');
INSERT INTO `upload_file` VALUES ('137', 'name.txt', '1525091276415name.txt', 'text/plain', 'D:temp\\test1\\text\\1525091276415name.txt', 'test1', 'private', '2018-04-30 20:27:56');
INSERT INTO `upload_file` VALUES ('138', '陈乐.png', '1525091513990陈乐.png', 'image/png', 'D:temp\\2150609\\image\\1525091513990陈乐.png', '2150609', 'public', '2018-04-30 20:31:54');
INSERT INTO `upload_file` VALUES ('139', '无标题.png', '1525091518839无标题.png', 'image/png', 'D:temp\\2150609\\image\\1525091518839无标题.png', '2150609', 'private', '2018-04-30 20:31:58');
INSERT INTO `upload_file` VALUES ('141', '⑨.txt', '1525100029264⑨.txt', 'text/plain', 'D:temp\\test1\\text\\1525100029264⑨.txt', 'test1', 'public', '2018-04-30 22:53:49');
INSERT INTO `upload_file` VALUES ('142', '⑨.txt', '1525100307414⑨.txt', 'text/plain', 'D:temp\\test1\\text\\1525100307414⑨.txt', 'test1', 'public', '2018-04-30 22:58:27');
INSERT INTO `upload_file` VALUES ('143', '2018年4月.png', '15251003074752018年4月.png', 'image/png', 'D:temp\\test1\\image\\15251003074752018年4月.png', 'test1', 'public', '2018-04-30 22:58:27');
INSERT INTO `upload_file` VALUES ('144', '捕获.PNG', '1525100307515捕获.PNG', 'image/png', 'D:temp\\test1\\image\\1525100307515捕获.PNG', 'test1', 'public', '2018-04-30 22:58:27');
INSERT INTO `upload_file` VALUES ('145', '2018年1月.png', '15251003075582018年1月.png', 'image/png', 'D:temp\\test1\\image\\15251003075582018年1月.png', 'test1', 'public', '2018-04-30 22:58:27');
INSERT INTO `upload_file` VALUES ('146', '9月大数据公开课.txt', '15251587272359月大数据公开课.txt', 'text/plain', 'D:temp\\admin\\text\\15251587272359月大数据公开课.txt', 'admin', 'public', '2018-05-01 15:12:07');
INSERT INTO `upload_file` VALUES ('147', '9月大数据公开课.txt', '15251587414669月大数据公开课.txt', 'text/plain', 'D:temp\\admin\\text\\15251587414669月大数据公开课.txt', 'admin', 'private', '2018-05-01 15:12:21');
INSERT INTO `upload_file` VALUES ('148', '9月大数据公开课.txt', '15254086916829月大数据公开课.txt', 'text/plain', 'D:temp\\admin\\text\\15254086916829月大数据公开课.txt', 'admin', 'public', '2018-05-04 12:38:11');
INSERT INTO `upload_file` VALUES ('149', '9月大数据公开课.txt', '15254086964619月大数据公开课.txt', 'text/plain', 'D:temp\\admin\\text\\15254086964619月大数据公开课.txt', 'admin', 'private', '2018-05-04 12:38:16');
INSERT INTO `upload_file` VALUES ('150', 'officeStaff.zip', '1525419353346officeStaff.zip', 'application/zip', 'D:temp\\admin\\application\\1525419353346officeStaff.zip', 'admin', 'public', '2018-05-04 15:35:53');
INSERT INTO `upload_file` VALUES ('151', 'Google Chrome.lnk', '1525428588694Google Chrome.lnk', 'application/octet-stream', 'D:temp\\admin\\application\\1525428588694Google Chrome.lnk', 'admin', 'public', '2018-05-04 18:09:49');
INSERT INTO `upload_file` VALUES ('152', 'IntelliJ IDEA 2018.1.2 x64.lnk', '1525428616804IntelliJ IDEA 2018.1.2 x64.lnk', 'application/octet-stream', 'D:temp\\admin\\application\\1525428616804IntelliJ IDEA 2018.1.2 x64.lnk', 'admin', 'public', '2018-05-04 18:10:16');
INSERT INTO `upload_file` VALUES ('153', 'Google Chrome.lnk', '1525428617101Google Chrome.lnk', 'application/octet-stream', 'D:temp\\admin\\application\\1525428617101Google Chrome.lnk', 'admin', 'public', '2018-05-04 18:10:17');
INSERT INTO `upload_file` VALUES ('154', 'CCleaner64.exe', '1525429977006CCleaner64.exe', 'application/x-msdownload', 'D:temp\\admin\\application\\1525429977006CCleaner64.exe', 'admin', 'public', '2018-05-04 18:32:57');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(30) NOT NULL,
  `userEmail` varchar(30) NOT NULL,
  `userPwd` varchar(30) NOT NULL,
  `isAdmin` int(1) NOT NULL DEFAULT '0' COMMENT '0不是管理员 1表示管理员',
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=221 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', 'admin@outlook.com', 'admin', '1');
INSERT INTO `user` VALUES ('2', 'admin123', '1245964652@qq.com', 'admin', '0');
INSERT INTO `user` VALUES ('3', 'admin7898', '1245964652@qq.com', 'admin', '0');
INSERT INTO `user` VALUES ('4', 'admin1234', '1249500605@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('8', '1', '372554564QQ.com', '1', '0');
INSERT INTO `user` VALUES ('9', '100003', '743893033@qq.com', '1', '0');
INSERT INTO `user` VALUES ('10', '11111111111', '746893035@qq.com', '123', '0');
INSERT INTO `user` VALUES ('11', '20160000111', '746893433@qq.com', '123', '0');
INSERT INTO `user` VALUES ('12', '20601011010', '14480950782', 'cyw970115', '0');
INSERT INTO `user` VALUES ('13', '20602012021', '975440392@qq.com', '372554564', '0');
INSERT INTO `user` VALUES ('14', '20604012034', '975440392@qq.com', '151678', '0');
INSERT INTO `user` VALUES ('15', '20604072014', '1245964652@qq.com', '834186', '0');
INSERT INTO `user` VALUES ('16', '20604091060', '1249500605@qq.com', '20152016', '0');
INSERT INTO `user` VALUES ('17', '20606022030', 'yuer463573@163.com', 'wt25802580', '0');
INSERT INTO `user` VALUES ('18', '20606031040', '787357214@qq.com', 'y975440392', '0');
INSERT INTO `user` VALUES ('19', '20606072028', '14480950782', '36985210luoling', '0');
INSERT INTO `user` VALUES ('20', '20606091031', '975440392@qq.com', '13225683186', '0');
INSERT INTO `user` VALUES ('21', '20609021011', '975440392@qq.com', '199611', '0');
INSERT INTO `user` VALUES ('22', '20609031058', '1245964652@qq.com', '201314', '0');
INSERT INTO `user` VALUES ('23', '21001021026', '1249500605@qq.com', '20161225', '0');
INSERT INTO `user` VALUES ('24', '21001071053', 'yuer463573@163.com', 'qq1243925881', '0');
INSERT INTO `user` VALUES ('25', '21009041046', '769207611·qq.com', 'kongjianping123', '0');
INSERT INTO `user` VALUES ('26', '21010031039', 'www.337071415@qq.com', '13905511669', '0');
INSERT INTO `user` VALUES ('27', '21012671054', '1956563465@qq.com', '123', '0');
INSERT INTO `user` VALUES ('28', '21013021021', '2912522692@qq.com', '800811', '0');
INSERT INTO `user` VALUES ('29', '21014072033', '769207611·qq.com', '050046', '0');
INSERT INTO `user` VALUES ('30', '21060721077', 'www.337071415@qq.com', '534998595', '0');
INSERT INTO `user` VALUES ('31', '21064031016', '649538611@qq.com', '222325', '0');
INSERT INTO `user` VALUES ('32', '21064091004', '1432557632@qq.com', 'cmr19980820', '0');
INSERT INTO `user` VALUES ('33', '21206091001', '1739132091@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('34', '21301071022', '1501513485@qq.com', '092852', '0');
INSERT INTO `user` VALUES ('35', '21301071104', '929204596@qq.com', '962464', '0');
INSERT INTO `user` VALUES ('36', '21303021099', '1961555611@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('37', '21304011047', '542297706@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('38', '21304012005', '814002571@qq.com', '7415513156', '0');
INSERT INTO `user` VALUES ('39', '21304051006', '2537415908@qq.com', '117105DLJ', '0');
INSERT INTO `user` VALUES ('40', '21305011038', 'qiushenyuan3x@qq.com', 'nixiaozhi', '0');
INSERT INTO `user` VALUES ('41', '21305011063', '814002571@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('42', '21305061002', '2537415908@qq.com', '821621', '0');
INSERT INTO `user` VALUES ('43', '21305061011', '2590694362@qq.com', '199613', '0');
INSERT INTO `user` VALUES ('44', '21305061069', '2912522692@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('45', '21306031043', '1757661193@qq.com', '123310', '0');
INSERT INTO `user` VALUES ('46', '21306091013', '2760292379@qq.com', '123', '0');
INSERT INTO `user` VALUES ('47', '21307031068', '2912522692@qq.com', 'wayyl1314zdl', '0');
INSERT INTO `user` VALUES ('48', '21307051032', '422307874@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('49', '21311021009', '1144271740@qq.com', 'djc1995', '0');
INSERT INTO `user` VALUES ('50', '21311021017', '1793862563@qq.com', 'hjx5200610', '0');
INSERT INTO `user` VALUES ('51', '21311021040', '814002571@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('52', '21311022029', '2537415908@qq.com', '3344520', '0');
INSERT INTO `user` VALUES ('53', '21311022052', '297204480qq.com', '19931218', '0');
INSERT INTO `user` VALUES ('54', '21311051027', '464215045@qq.com', 'a2365762', '0');
INSERT INTO `user` VALUES ('55', '21313031009', '2912522692@qq.com', '044834dwl1995', '0');
INSERT INTO `user` VALUES ('56', '21313031046', '422307874@qq.com', '1997613', '0');
INSERT INTO `user` VALUES ('57', '21313031054', '1144271740@qq.com', '19951001', '0');
INSERT INTO `user` VALUES ('58', '21313031060', '1793862563@qq.com', '199422', '0');
INSERT INTO `user` VALUES ('59', '21313031061', '814002571@qq.com', 'xzw0566', '0');
INSERT INTO `user` VALUES ('60', '21313031075', '2537415908@qq.com', 'kang851063883', '0');
INSERT INTO `user` VALUES ('61', '21314032025', '1606291482@qq.com', '031288', '0');
INSERT INTO `user` VALUES ('62', '21314041039', '624167466@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('63', '21314071019', '18815598562@163.com', 'ljl19940910', '0');
INSERT INTO `user` VALUES ('64', '21314081019', '1754948203@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('65', '21314081024', '814002571@qq.com', '19950208', '0');
INSERT INTO `user` VALUES ('66', '21401021013', '2537415908@qq.com', '123456789', '0');
INSERT INTO `user` VALUES ('67', '21401071011', '2590694362@qq.com', '1996128guimeng', '0');
INSERT INTO `user` VALUES ('68', '21401071029', '624167466@qq.com', 'ibelieve123', '0');
INSERT INTO `user` VALUES ('69', '21401081033', '18815598562@163.com', 'wangmting2012', '0');
INSERT INTO `user` VALUES ('70', '21401081036', '1260999672@qq.com', 'wangyu', '0');
INSERT INTO `user` VALUES ('71', '21401081037', '1550316952@qq.com', '4803995', '0');
INSERT INTO `user` VALUES ('72', '21402013040', '270312176@qq.com', '681120', '0');
INSERT INTO `user` VALUES ('73', '21403021040', '624167466@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('74', '21403051040', '18815598562@163.com', '666666', '0');
INSERT INTO `user` VALUES ('75', '21403062017', '1260999672@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('76', '21404011007', '1165190424@qq.com', 'Cxg19941124', '0');
INSERT INTO `user` VALUES ('77', '21404012043', '624167466@qq.com', '070631', '0');
INSERT INTO `user` VALUES ('78', '21404051002', '18815598562@163.com', '123456', '0');
INSERT INTO `user` VALUES ('79', '21404071037', '1260999672@qq.com', 'rqrailgun0821', '0');
INSERT INTO `user` VALUES ('80', '21404071055', '1902128598@qq.com', '905236873wahdc', '0');
INSERT INTO `user` VALUES ('81', '21404251030', '1305383747@qq.com', '774590', '0');
INSERT INTO `user` VALUES ('82', '21404251057', '1162050081@qq.com', 'xy123456', '0');
INSERT INTO `user` VALUES ('83', '21405011004', '2739876456@qq', '637435', '0');
INSERT INTO `user` VALUES ('84', '21405011012', '2739876956@qq', '18010700567', '0');
INSERT INTO `user` VALUES ('85', '21405011015', '2739476956@qq', 'jiguangze', '0');
INSERT INTO `user` VALUES ('86', '21405011031', '2585452150@qq.com', '21405011031', '0');
INSERT INTO `user` VALUES ('87', '21405011032', '1432557632@qq.com', 'flzx3000c', '0');
INSERT INTO `user` VALUES ('88', '21405011038', '1739132091@qq.com', 'z2323233', '0');
INSERT INTO `user` VALUES ('89', '21405011048', '1501513485@qq.com', '661314', '0');
INSERT INTO `user` VALUES ('90', '21405011050', '929204596@qq.com', 'wmj134679', '0');
INSERT INTO `user` VALUES ('91', '21405011053', '1961555611@qq.com', '21405011053', '0');
INSERT INTO `user` VALUES ('92', '21405011055', '542297706@qq.com', '940315', '0');
INSERT INTO `user` VALUES ('93', '21405011057', '925659090@qq.com', '14341101151099', '0');
INSERT INTO `user` VALUES ('94', '21405011059', '1961555611@qq.com', '131458', '0');
INSERT INTO `user` VALUES ('95', '21405011064', '542297706@qq.com', 'peng4444', '0');
INSERT INTO `user` VALUES ('96', '21405011066', '1617859249@qq.com', '110110', '0');
INSERT INTO `user` VALUES ('97', '21405011070', '1902128598@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('98', '21405011071', '1305383747@qq.com', '925659090', '0');
INSERT INTO `user` VALUES ('99', '21405052052', '1162050081@qq.com', '992116', '0');
INSERT INTO `user` VALUES ('100', '21405061031', '2739876456@qq', '199477xxx', '0');
INSERT INTO `user` VALUES ('101', '21405061046', '2739876956@qq', '938567', '0');
INSERT INTO `user` VALUES ('102', '21405061057', '2739476956@qq', '225588', '0');
INSERT INTO `user` VALUES ('103', '21406021001', '2279406800@qq.com', '111111', '0');
INSERT INTO `user` VALUES ('104', '21406022025', '', '951020', '0');
INSERT INTO `user` VALUES ('105', '21406022038', '1961555611@qq.com', '199531xzl', '0');
INSERT INTO `user` VALUES ('106', '21406031001', '542297706@qq.com', '111111', '0');
INSERT INTO `user` VALUES ('107', '21406031002', '1787867049', '111111', '0');
INSERT INTO `user` VALUES ('108', '21406031003', '2836487481@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('109', '21406031004', '857646742@qq.com', '123', '0');
INSERT INTO `user` VALUES ('110', '21406031005', '939852792@qq.com', '201498', '0');
INSERT INTO `user` VALUES ('111', '21406031006', '857646742@qq.com', 'dingjingjie520', '0');
INSERT INTO `user` VALUES ('112', '21406031007', '1787867049', '950126', '0');
INSERT INTO `user` VALUES ('113', '21406031008', '2836487481@qq.com', '950523', '0');
INSERT INTO `user` VALUES ('114', '21406031009', '857646742@qq.com', '21406031009', '0');
INSERT INTO `user` VALUES ('115', '21406031010', '1406696217@qq.com', '091403', '0');
INSERT INTO `user` VALUES ('116', '21406031011', '413193089@qq.com', '1531201987', '0');
INSERT INTO `user` VALUES ('117', '21406031012', '857646742@qq.com', '19950701', '0');
INSERT INTO `user` VALUES ('118', '21406031013', '857646742@qq.com', '100845', '0');
INSERT INTO `user` VALUES ('119', '21406031014', '1787867049', 'hw2014', '0');
INSERT INTO `user` VALUES ('120', '21406031015', '2836487481@qq.com', '8785191', '0');
INSERT INTO `user` VALUES ('121', '21406031016', '904008863@qq.com', 'hmy8260', '0');
INSERT INTO `user` VALUES ('122', '21406031017', '1013697949@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('123', '21406031018', '1787867049', '123456', '0');
INSERT INTO `user` VALUES ('124', '21406031019', '2836487481@qq.com', 'jj0911', '0');
INSERT INTO `user` VALUES ('125', '21406031020', '857646742@qq.com', '222', '0');
INSERT INTO `user` VALUES ('126', '21406031021', '1406696217@qq.com', '818826', '0');
INSERT INTO `user` VALUES ('127', '21406031022', '18815596386@163.com', '101369', '0');
INSERT INTO `user` VALUES ('128', '21406031023', '904008863@qq.com', '597625178', '0');
INSERT INTO `user` VALUES ('129', '21406031024', '562523521@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('130', '21406031025', '156+2196094@qq.com', '555555', '0');
INSERT INTO `user` VALUES ('131', '21406031026', '1617643420@qq.com', 'liming0321', '0');
INSERT INTO `user` VALUES ('132', '21406031027', '291106012@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('133', '21406031028', '1781309113@qq.com', '5323981', '0');
INSERT INTO `user` VALUES ('134', '21406031029', '1617643420@qq.com', '208512512', '0');
INSERT INTO `user` VALUES ('135', '21406031030', '1781309113@qq.com', '21406031030', '0');
INSERT INTO `user` VALUES ('136', '21406031032', '1617643420@qq.com', 'D20334', '0');
INSERT INTO `user` VALUES ('137', '21406031033', '1065034636@qq.com', 'lxh1935426', '0');
INSERT INTO `user` VALUES ('138', '21406031034', '1781309113@qq.com', '0924', '0');
INSERT INTO `user` VALUES ('139', '21406031035', '1617643420@qq.com', '334455', '0');
INSERT INTO `user` VALUES ('140', '21406031036', '1781309113@qq.com', '741521', '0');
INSERT INTO `user` VALUES ('141', '21406031037', '1617643420@qq.com', '324218', '0');
INSERT INTO `user` VALUES ('142', '21406031038', '291106012@qq.com', '19960821', '0');
INSERT INTO `user` VALUES ('143', '21406031039', '1781309113@qq.com', '902801', '0');
INSERT INTO `user` VALUES ('144', '21406031040', '1617643420@qq.com', '21406031040', '0');
INSERT INTO `user` VALUES ('145', '21406031041', '945650107@qq.com', '072611', '0');
INSERT INTO `user` VALUES ('146', '21406031042', '2268632680@qq.com', '21406031042', '0');
INSERT INTO `user` VALUES ('147', '21406031043', '2892795976@qq.com', '19961023', '0');
INSERT INTO `user` VALUES ('148', '21406031044', '347866319@qq.com', '187404tf', '0');
INSERT INTO `user` VALUES ('149', '21406031045', '1145914911@qq.com', '14341321153599', '0');
INSERT INTO `user` VALUES ('150', '21406031046', '1334233454@qq.com', '950814', '0');
INSERT INTO `user` VALUES ('151', '21406031047', '512500617@qq.com', '123', '0');
INSERT INTO `user` VALUES ('152', '21406031048', '1599091524@qq.com', '123', '0');
INSERT INTO `user` VALUES ('153', '21406031049', '746893033@qq.com', '110427', '0');
INSERT INTO `user` VALUES ('154', '21406031050', '1305383747@qq.com', '20145237', '0');
INSERT INTO `user` VALUES ('155', '21406031051', '1162050081@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('156', '21406031052', '2739876956@qq', 'wang19961001', '0');
INSERT INTO `user` VALUES ('157', '21406031053', '1432557632@qq.com', '5566', '0');
INSERT INTO `user` VALUES ('158', '21406031054', '747223368@qq.com', '020856', '0');
INSERT INTO `user` VALUES ('159', '21406031055', '2585562150@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('160', '21406031056', '1196174798@qq.com', '960213', '0');
INSERT INTO `user` VALUES ('161', '21406031057', '1367207517@qq.com', 'wuyan995', '0');
INSERT INTO `user` VALUES ('162', '21406031058', '260539246@qq.com', 'wuzhiwen000', '0');
INSERT INTO `user` VALUES ('163', '21406031059', '852771791&qq.com', '960615', '0');
INSERT INTO `user` VALUES ('164', '21406031060', '979696560@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('165', '21406031061', '1823812822@qq.com', '123', '0');
INSERT INTO `user` VALUES ('166', '21406031062', '1260043877@qq.com', '18855992733', '0');
INSERT INTO `user` VALUES ('167', '21406031064', '2934324247@qq.com', '15955946200111', '0');
INSERT INTO `user` VALUES ('168', '21406031065', '1272480840@qq.com', '397816', '0');
INSERT INTO `user` VALUES ('169', '21406031066', '1290938015@qq.com', 'wode01350', '0');
INSERT INTO `user` VALUES ('170', '21406031067', '1622429471@qq.com', 'q54859769', '0');
INSERT INTO `user` VALUES ('171', '21406031068', '1622429421@qq.com', '14340124154489', '0');
INSERT INTO `user` VALUES ('172', '21406031069', '1622423471@qq.com', '201589', '0');
INSERT INTO `user` VALUES ('173', '21406031070', '1622439471@qq.com', '173794', '0');
INSERT INTO `user` VALUES ('174', '21406031071', '2934224247@qq.com', '130720', '0');
INSERT INTO `user` VALUES ('175', '21406031072', '2034324247@qq.com', 'zlz1314-+', '0');
INSERT INTO `user` VALUES ('176', '21406031073', '1260343877@qq.com', 'zz199608', '0');
INSERT INTO `user` VALUES ('177', '21406031074', '1260044877@qq.com', 'zh1.2.3.', '0');
INSERT INTO `user` VALUES ('178', '21406031075', '1260043887@qq.com', '123456', '0');
INSERT INTO `user` VALUES ('179', '21406031076', '852771391&qq.com', '147258', '0');
INSERT INTO `user` VALUES ('180', '21406031077', '852771701&qq.com', '21406031077', '0');
INSERT INTO `user` VALUES ('181', '21406031078', '852772791&qq.com', '062436', '0');
INSERT INTO `user` VALUES ('182', '21406031080', '852731791&qq.com', 'zuoxiaoyun199510', '0');
INSERT INTO `user` VALUES ('183', '21406072033', '853771791&qq.com', 'wujianfei5', '0');
INSERT INTO `user` VALUES ('184', '21406091001', '852571791&qq.com', 'cf19960615', '0');
INSERT INTO `user` VALUES ('185', '21406091002', '1196174748@qq.com', '241823', '0');
INSERT INTO `user` VALUES ('186', '21406091004', '1336174798@qq.com', '19960215', '0');
INSERT INTO `user` VALUES ('187', '21406091005', '1195174798@qq.com', '1', '0');
INSERT INTO `user` VALUES ('188', '21406091006', '235562150@qq.com', '950713', '0');
INSERT INTO `user` VALUES ('189', '21406091007', '2585452150@qq.com', '1', '0');
INSERT INTO `user` VALUES ('190', '21406091008', '2739476956@qq', '260539246', '0');
INSERT INTO `user` VALUES ('191', '21406091009', '2739876456@qq', '950724', '0');
INSERT INTO `user` VALUES ('192', '21406091010', '746893433@qq.com', '111', '0');
INSERT INTO `user` VALUES ('193', '21406091011', '746893035@qq.com', '340823', '0');
INSERT INTO `user` VALUES ('194', '21406091012', '743893033@qq.com', '236472', '0');
INSERT INTO `user` VALUES ('195', '21406091013', '746893033@qq.com', '191623', '0');
INSERT INTO `user` VALUES ('196', '21406091014', '512533617@qq.com', '961022', '0');
INSERT INTO `user` VALUES ('197', '21406091015', '512100617@qq.com', 'XSP14896', '0');
INSERT INTO `user` VALUES ('198', '21406091016', '1334333454@qq.com', '775852', '0');
INSERT INTO `user` VALUES ('199', '21406091017', '1334233454@qq.com', '~2012love', '0');
INSERT INTO `user` VALUES ('200', '21406091019', '1334233454@qq.com', '960923', '0');
INSERT INTO `user` VALUES ('201', '21406091020', '2892791276@qq.com', '11', '0');
INSERT INTO `user` VALUES ('202', '21406091021', '2268632120@qq.com', '1207', '0');
INSERT INTO `user` VALUES ('203', '21406091022', '2268632340@qq.com', '326159487', '0');
INSERT INTO `user` VALUES ('204', '21406091023', '2268632380@qq.com', '3158', '0');
INSERT INTO `user` VALUES ('205', '21406091024', '945652307@qq.com', '214060', '0');
INSERT INTO `user` VALUES ('206', '21406091025', '291106012@qq.com', '326159', '0');
INSERT INTO `user` VALUES ('207', '21406091026', '291106012@qq.com', '950819', '0');
INSERT INTO `user` VALUES ('208', 'yuer463573', 'yuer463573@163.com', '88886666', '0');
INSERT INTO `user` VALUES ('209', 'hahaha', 'hahaha@163.com', '88886666', '0');
INSERT INTO `user` VALUES ('210', 'liu0xcc', '670431556@qq.com', 'APTX4869', '0');
INSERT INTO `user` VALUES ('211', 'admin3369', '1245964652@qq.com', 'admin', '0');
INSERT INTO `user` VALUES ('212', 'admin5789', '1245964652@qq.com', 'admin', '0');
INSERT INTO `user` VALUES ('214', 'admin78945', '1245964652@qq.com', 'admin', '0');
INSERT INTO `user` VALUES ('215', 'admin789', '1245964652@qq.com', 'admin', '1');
INSERT INTO `user` VALUES ('216', 'test1', '1245964652@qq.com', 'test', '0');
INSERT INTO `user` VALUES ('217', '2150609', '1245964652@qq.com', '111111', '0');
INSERT INTO `user` VALUES ('218', 'test222', 'test222@163.com', '88886666', '0');
INSERT INTO `user` VALUES ('219', 'test2', '1245@qq.com', 'test', '1');
INSERT INTO `user` VALUES ('220', 'admin1', 'admin@qq.com', 'admin', '1');

-- ----------------------------
-- Table structure for user_profile
-- ----------------------------
DROP TABLE IF EXISTS `user_profile`;
CREATE TABLE `user_profile` (
  `user_profile_Id` int(11) NOT NULL AUTO_INCREMENT,
  `user_profile_name` varchar(30) NOT NULL,
  `user_profile_age` varchar(5) DEFAULT '20',
  `user_profile_gender` char(2) NOT NULL DEFAULT 'M' COMMENT 'M为男  F 为女',
  `user_profile_provice` varchar(10) DEFAULT '安徽省',
  `user_profile_city` varchar(10) DEFAULT '黄山市',
  `user_profile_joined` timestamp NOT NULL DEFAULT '2018-04-13 18:34:27' ON UPDATE CURRENT_TIMESTAMP,
  `user_profile_lastOnline` timestamp NOT NULL DEFAULT '2018-04-13 18:34:27',
  `user_profile_pictures` varchar(100) DEFAULT NULL,
  `user_profile_headPhoto` varchar(100) DEFAULT 'assets/avatars/headPhoto/admin.jpg',
  `user_profile_birth` timestamp NULL DEFAULT '2018-04-13 18:34:27',
  `user_profile_Comment` varchar(100) DEFAULT NULL,
  `user_profile_phone` varchar(50) DEFAULT NULL,
  `user_profile_website` varchar(100) DEFAULT 'www.baidu.com',
  `userId` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_profile_Id`),
  KEY `userLoginId_userprofileId` (`userId`),
  CONSTRAINT `userLoginId_userprofileId` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`) ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=222 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_profile
-- ----------------------------
INSERT INTO `user_profile` VALUES ('1', 'admin', '24', 'M', '浙江省', '嘉兴市', '2018-05-01 14:24:56', '2018-04-07 23:00:52', '', 'assets/avatars/headPhoto/admin.jpg ', '2017-10-09 00:00:00', '', null, '', '1');
INSERT INTO `user_profile` VALUES ('9', '储育文', '23', 'F', '安徽省', '淮北市', '2018-04-19 20:02:19', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '3');
INSERT INTO `user_profile` VALUES ('10', '吴彤', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('11', '宋露露', '23', 'F', '安徽省', '黄山市', '2018-04-19 20:02:23', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '4');
INSERT INTO `user_profile` VALUES ('12', '靳艳芹', '50', 'F', '安徽省', '黄山市', '2018-04-19 20:02:38', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '8');
INSERT INTO `user_profile` VALUES ('13', '邹云', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('14', '王涛', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('15', '杨刚', '25', 'M', '安徽省', '黄山市', '2018-04-14 15:00:49', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('16', '罗令', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('17', '林祥祥', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('18', '高雨蒙', '28', 'M', '安徽省', '黄山市', '2018-04-14 15:00:56', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('19', '朱超', '26', 'M', '安徽省', '黄山市', '2018-04-14 15:00:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('20', '苏子彤', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('21', '张环', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('22', '郑建平', '20', 'F', '安徽省', '黄山市', '2018-04-19 20:02:40', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '10');
INSERT INTO `user_profile` VALUES ('23', '王天翔', '23', 'F', '安徽省', '黄山市', '2018-04-19 20:02:41', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '11');
INSERT INTO `user_profile` VALUES ('24', '谢雅', '21', 'M', '安徽省', '黄山市', '2018-04-14 15:00:58', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('25', '黄宇', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('26', '孙嘉琳', '22', 'F', '安徽省', '黄山市', '2018-04-19 20:02:42', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '12');
INSERT INTO `user_profile` VALUES ('27', '周侠', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('28', '匡黄梅', '33', 'F', '安徽省', '黄山市', '2018-04-19 20:02:44', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '13');
INSERT INTO `user_profile` VALUES ('29', '楚梦然', '23', 'F', '安徽省', '黄山市', '2018-04-19 20:02:45', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '14');
INSERT INTO `user_profile` VALUES ('30', 'tang', '23', 'F', '安徽省', '黄山市', '2018-04-19 20:02:47', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '15');
INSERT INTO `user_profile` VALUES ('31', '管继鹏', '26', 'M', '安徽省', '黄山市', '2018-04-14 15:01:02', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('32', '张明旺', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('33', '左明', '23', 'F', '安徽省', '黄山市', '2018-04-19 20:02:49', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '16');
INSERT INTO `user_profile` VALUES ('34', '潘锦', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('35', '陈乐', '64', 'F', '安徽省', '黄山市', '2018-04-19 20:02:51', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '17');
INSERT INTO `user_profile` VALUES ('36', '丁浪静', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('37', '田建军', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('38', '张强强', '23', 'F', '安徽省', '黄山市', '2018-04-19 20:02:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '18');
INSERT INTO `user_profile` VALUES ('39', '曹海龙', '54', 'F', '安徽省', '黄山市', '2018-04-19 20:02:58', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '19');
INSERT INTO `user_profile` VALUES ('40', '郭喜喜', '63', 'M', '安徽省', '黄山市', '2018-04-14 15:01:07', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('41', '周文姣', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('42', '邱深源', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('43', '韩红飞', '23', 'F', '安徽省', '黄山市', '2018-04-19 20:03:23', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '20');
INSERT INTO `user_profile` VALUES ('44', '汪杰杰', '67', 'F', '安徽省', '黄山市', '2018-04-19 20:03:24', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '21');
INSERT INTO `user_profile` VALUES ('45', '强作来', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('46', '段锦程', '23', 'F', '安徽省', '黄山市', '2018-04-19 20:03:25', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '22');
INSERT INTO `user_profile` VALUES ('47', '何金星', '78', 'F', '安徽省', '黄山市', '2018-04-19 20:03:26', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '23');
INSERT INTO `user_profile` VALUES ('48', '石鑫鑫', '23', 'F', '安徽省', '黄山市', '2018-04-19 20:03:28', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '24');
INSERT INTO `user_profile` VALUES ('49', '梁华健', '23', 'F', '安徽省', '黄山市', '2018-04-19 20:03:29', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '25');
INSERT INTO `user_profile` VALUES ('50', '徐辉', '85', 'F', '安徽省', '黄山市', '2018-04-19 20:03:31', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', '26');
INSERT INTO `user_profile` VALUES ('51', '汝振宏', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:58:36', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('52', '董伟林', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:58:37', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('53', '王思远', '32', 'F', '安徽省', '黄山市', '2018-04-14 15:01:14', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('54', '吴昊天', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('55', '谢结根', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('56', '谢泽文', '12', 'M', '安徽省', '黄山市', '2018-04-14 15:01:15', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('57', '章逸康', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('58', '王婷婷', '52', 'M', '安徽省', '黄山市', '2018-04-14 15:01:16', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('59', '张莹', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('60', '李佳亮', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('61', '阚的', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('62', '刘倩倩', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('63', '黄荣静', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('64', '桂萌', '24', 'F', '安徽省', '黄山市', '2018-04-14 15:01:18', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('65', '牛倩楠', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:58:40', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('66', '王梦婷', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('67', '王煜', '25', 'M', '安徽省', '黄山市', '2018-04-14 15:01:20', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('68', '吴娅', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('69', '朱叶芬', '26', 'M', '安徽省', '黄山市', '2018-04-14 15:01:20', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('70', '滕晴云', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('71', '孟红豆', '25', 'M', '安徽省', '黄山市', '2018-04-14 15:01:21', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('72', '郭晶晶', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('73', '陈兴国', '21', 'M', '安徽省', '黄山市', '2018-04-14 15:01:23', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('74', '王储', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('75', '曹培路', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('76', '荣祈', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:58:42', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('77', '吴梦超', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('78', '李纪清', '25', 'M', '安徽省', '黄山市', '2018-04-14 15:01:24', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('79', '熊易', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('80', '邓泽杰', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('81', '韩愈', '26', 'M', '安徽省', '黄山市', '2018-04-14 15:01:25', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('82', '纪光泽', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('83', '骆方勇', '24', 'M', '安徽省', '黄山市', '2018-04-14 15:01:26', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('84', '马然', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:58:42', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('85', '圣军', '25', 'M', '安徽省', '黄山市', '2018-04-14 15:01:27', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('86', '王静茹', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('87', '王梦杰', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('88', '吴梦林', '26', 'M', '安徽省', '黄山市', '2018-04-14 15:01:28', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('89', '伍叶清', '24', 'M', '安徽省', '黄山市', '2018-04-14 15:01:29', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('90', '相成龙', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('91', '徐健', '26', 'M', '安徽省', '黄山市', '2018-04-14 15:01:30', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('92', '许志鹏', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('93', '杨宪', '28', 'F', '安徽省', '黄山市', '2018-04-14 15:01:31', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('94', '张芳', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('95', '张毛孩', '30', 'M', '安徽省', '黄山市', '2018-04-14 15:01:32', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('96', '吴胜', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('97', '刘三娟', '31', 'M', '安徽省', '黄山市', '2018-04-14 15:01:33', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('98', '王江梅', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('99', '吴凡', '32', 'M', '安徽省', '黄山市', '2018-04-14 15:01:34', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('100', '查贵强', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('101', '彭德梅', '33', 'F', '安徽省', '黄山市', '2018-04-14 15:01:35', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('102', '许智龙', '30', 'M', '安徽省', '黄山市', '2018-04-14 15:01:35', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('103', '查贵强', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('104', '陈祥', '35', 'M', '安徽省', '黄山市', '2018-04-14 15:01:36', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('105', '程晨', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('106', '仇顺顺', '36', 'M', '安徽省', '黄山市', '2018-04-14 15:01:37', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('107', '代卫东', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('108', '丁进杰', '38', 'M', '安徽省', '黄山市', '2018-04-14 15:01:38', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('109', '董浩', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('110', '段金辉', '38', 'M', '安徽省', '黄山市', '2018-04-14 15:01:40', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('111', '范松松', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('112', '高凯', '36', 'F', '安徽省', '黄山市', '2018-04-14 15:01:41', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('113', '宫强强', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('114', '过承军', '41', 'F', '安徽省', '黄山市', '2018-04-14 15:01:42', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('115', '何飞洋', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('116', '何威', '25', 'M', '安徽省', '黄山市', '2018-04-14 15:01:46', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('117', '侯俊杰', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:58:50', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('118', '胡涛', '26', 'M', '安徽省', '黄山市', '2018-04-14 15:01:47', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('119', '黄宇婷', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:58:49', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('120', '姜鹏', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('121', '金捷', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('122', '金龙', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:58:52', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('123', '黎楚文', '52', 'M', '安徽省', '黄山市', '2018-04-14 15:01:49', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('124', '李浩然', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:58:47', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('125', '李孔权', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('126', '李丽丽', '62', 'M', '安徽省', '黄山市', '2018-04-14 15:01:50', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('127', '李明', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('128', '李珊', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('129', '刘山', '51', 'F', '安徽省', '黄山市', '2018-04-14 15:01:51', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('130', '李良武', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:58:56', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('131', '刘少华', '52', 'F', '安徽省', '黄山市', '2018-04-14 15:01:52', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('132', '刘震', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('133', '鲁鹏', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('134', '鲁笑笑', '53', 'F', '安徽省', '黄山市', '2018-04-14 15:01:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('135', '陆衍衍', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('136', '吕泽云', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('137', '罗超', '54', 'F', '安徽省', '黄山市', '2018-04-14 15:01:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('138', '毛诗男', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:53', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('139', '潘斌', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('140', '沈文强', '24', 'F', '安徽省', '黄山市', '2018-04-14 15:01:55', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('141', '孙毓彤', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('142', '谭行雨', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('143', '芮兴武', '26', 'M', '安徽省', '黄山市', '2018-04-14 15:01:56', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('144', '汤波波', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:59:02', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('145', '陶鹏飞', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('146', '仝壮志', '25', 'F', '安徽省', '黄山市', '2018-04-14 15:01:57', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('147', '汪桂芝', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:59:04', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('148', '王昌松', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:59:04', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('149', '王华鑫', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:59:05', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('150', '王坤', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('151', '王磊', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('152', '王亮', '28', 'M', '安徽省', '黄山市', '2018-04-14 15:01:59', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('153', '王艳丽', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('154', '吴明娟', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:59:06', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('155', '吴琼', '26', 'M', '安徽省', '黄山市', '2018-04-14 15:02:00', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('156', '吴岩', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:59:06', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('157', '吴加攀', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('158', '王康', '24', 'M', '安徽省', '黄山市', '2018-04-14 15:02:01', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('159', '吴志文', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:59:07', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('160', '伍晶晶', '52', 'M', '安徽省', '黄山市', '2018-04-14 15:02:02', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('161', '熊黎平', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('162', '徐威', '34', 'F', '安徽省', '黄山市', '2018-04-14 15:02:03', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('163', '杨乐', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('164', '杨自豪', '36', 'M', '安徽省', '黄山市', '2018-04-14 15:02:04', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('165', '殷bo', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:59:09', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('166', '尹思凡', '38', 'M', '安徽省', '黄山市', '2018-04-14 15:02:05', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('167', '于金金', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('168', '袁玉林', '39', 'F', '安徽省', '黄山市', '2018-04-14 15:02:05', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('169', '云勇超', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('170', '张乐伟', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('171', '张硕', '40', 'F', '安徽省', '黄山市', '2018-04-14 15:02:06', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('172', '章道永', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('173', '赵衡', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('174', '张毅', '48', 'F', '安徽省', '黄山市', '2018-04-14 15:02:07', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('175', '赵雅丽', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('176', '支方巧', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('178', '周宇航', '25', 'M', '安徽省', '黄山市', '2018-04-14 15:02:11', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('179', '左小运', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('180', '伍剑飞', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('181', '曹圣火', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:59:14', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('182', '陈乾', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('183', '曹飞', '63', 'F', '安徽省', '黄山市', '2018-04-14 15:02:12', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('184', '陈荣明', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('185', '储超', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:59:16', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('186', '戴光辉', '21', 'M', '安徽省', '黄山市', '2018-04-14 15:02:13', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('187', '葛承猛', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:59:16', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('188', '郭富成', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:59:17', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('189', '何巧琳', '25', 'M', '安徽省', '黄山市', '2018-04-14 15:02:14', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('190', '胡飞婷', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('191', '霍瑞麟', '23', 'F', '安徽省', '黄山市', '2018-04-14 14:59:18', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('192', '贾智', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('193', '解书培', '25', 'M', '安徽省', '黄山市', '2018-04-14 15:02:16', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('198', '刘丹', '23', 'M', '安徽省', '黄山市', '2018-04-14 14:56:54', '2018-04-13 18:34:19', '', 'assets/avatars/headPhoto/admin.jpg ', '2018-04-13 18:34:27', '', '', 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('211', '陈乐', '20', 'M', '浙江省', '嘉兴市', '2018-04-23 22:36:42', '2018-04-23 22:36:44', null, 'assets/avatars/headPhoto/admin.jpg', '2018-04-13 18:34:27', null, null, 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('212', '陈乐', '20', 'M', '浙江省', '舟山市', '2018-04-23 22:37:22', '2018-04-23 22:37:23', null, 'assets/avatars/headPhoto/admin.jpg', '2018-04-13 18:34:27', null, null, 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('214', '刘谋', '20', 'M', '安徽省', '安庆市', '2018-04-27 16:08:57', '2018-04-27 16:08:55', null, 'assets/avatars/headPhoto/admin.jpg', '2018-04-13 18:34:27', null, null, 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('215', 'admin789', '20', 'M', '安徽省', '黄山市', '2018-04-13 18:34:27', '2018-04-13 18:34:27', null, 'assets/avatars/headPhoto/admin.jpg', '2018-04-13 18:34:27', null, null, 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('216', 'test1', '20', 'M', '安徽省', '淮北市', '2018-05-04 18:18:12', '2018-04-13 18:34:27', null, 'assets/avatars/headPhoto/admin.jpg', '2018-05-09 00:00:00', '', null, '', null);
INSERT INTO `user_profile` VALUES ('217', '2150609', '20', 'M', '安徽省', '黄山市', '2018-04-13 18:34:27', '2018-04-13 18:34:27', null, 'assets/avatars/headPhoto/admin.jpg', '2018-04-13 18:34:27', null, null, 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('218', 'test222', '20', 'M', '安徽省', '黄山市', '2018-04-13 18:34:27', '2018-04-13 18:34:27', null, 'assets/avatars/headPhoto/admin.jpg', '2018-04-13 18:34:27', null, null, 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('219', '测试', '20', 'M', '浙江省', '嘉兴市', '2018-05-03 19:15:40', '2018-05-03 19:16:26', null, 'assets/avatars/headPhoto/admin.jpg', '2018-04-13 18:34:27', null, null, 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('220', 'test2', '20', 'M', '安徽省', '黄山市', '2018-04-13 18:34:27', '2018-04-13 18:34:27', null, 'assets/avatars/headPhoto/admin.jpg', '2018-04-13 18:34:27', null, null, 'www.baidu.com', null);
INSERT INTO `user_profile` VALUES ('221', 'admin1', '20', 'M', '安徽省', '黄山市', '2018-04-13 18:34:27', '2018-04-13 18:34:27', null, 'assets/avatars/headPhoto/admin.jpg', '2018-04-13 18:34:27', null, null, 'www.baidu.com', null);
