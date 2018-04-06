# MySQL-Front 5.0  (Build 1.0)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: 120.78.69.141    Database: eyeapp
# ------------------------------------------------------
# Server version 5.6.33

#
# Table structure for table knowledge_paper
#

DROP TABLE IF EXISTS `knowledge_paper`;
CREATE TABLE `knowledge_paper` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL COMMENT '文章标题',
  `content` text COMMENT '文章内容',
  `view_count` int(11) DEFAULT NULL COMMENT '文章浏览数',
  `date` datetime DEFAULT NULL COMMENT '文章发表时间',
  `type` char(4) DEFAULT NULL COMMENT '暂时分为三类：饮食习惯/护眼博客/护眼讲座',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 COMMENT='知识库文章（包括饮食习惯，讲座通知和护眼文章）';
INSERT INTO `knowledge_paper` VALUES (1,'著名专家李彦鹏将来华师开展讲座','讲座有点水',1000,'2017-05-05','护眼讲座');
INSERT INTO `knowledge_paper` VALUES (2,'著名专家梁灿培将来华师开展讲座','讲座很水',1020,'2017-12-27 10:12:41','饮食习惯');
INSERT INTO `knowledge_paper` VALUES (3,'著名专家魏启生将来华师开展讲座','讲座水',1030,'2017-12-13 10:13:20','护眼博客');
INSERT INTO `knowledge_paper` VALUES (4,'著名专家郑泳智将来华师开展讲座','讲座有点水',1000,'2017-05-05','护眼讲座');
INSERT INTO `knowledge_paper` VALUES (5,'叫兽魏启生将来华师开展讲座','讲座没人听他所以他去嫖娼了',3232,'2017-05-05','护眼博客');
INSERT INTO `knowledge_paper` VALUES (6,'叫兽郑泳智将来华师开展讲座','讲座的时候他摔了一跤',2323,'2017-05-05','饮食习惯');
INSERT INTO `knowledge_paper` VALUES (7,'著名嫖娼大师李彦鹏将来华师开展讲座','详细讲述了如何嫖娼不会被抓的，很有用，不愧老司机',1000,'2017-05-05','护眼讲座');
INSERT INTO `knowledge_paper` VALUES (8,'著名嫖娼大师郑泳智将来华师开展讲座','详细讲述了如何嫖娼不会被抓的，很有用，不愧老司机',1020,'2017-12-27 10:12:41','护眼讲座');
INSERT INTO `knowledge_paper` VALUES (9,'著名嫖娼大师魏奇笙将来华师开展讲座','详细讲述了如何嫖娼不会被抓的，很有用，不愧老司机',1030,'2017-12-13 10:13:20','护眼讲座');
INSERT INTO `knowledge_paper` VALUES (10,'著名专家郑泳智将来华师开展讲座','讲座有点水',1000,'2017-05-05','护眼讲座');
INSERT INTO `knowledge_paper` VALUES (11,'叫兽魏启生将来华师开展讲座','讲座没人听他所以他去嫖娼了',3232,'2017-05-05','护眼讲座');
INSERT INTO `knowledge_paper` VALUES (12,'叫兽郑泳智将来华师开展讲座','讲座的时候他摔了一跤',2323,'2017-05-05','护眼讲座');
INSERT INTO `knowledge_paper` VALUES (13,'著名嫖娼大师李彦鹏将来华师开展讲座','详细讲述了如何嫖娼不会被抓的，很有用，不愧老司机',1000,'2017-05-05','护眼讲座');
INSERT INTO `knowledge_paper` VALUES (14,'著名嫖娼大师郑泳智将来华师开展讲座','详细讲述了如何嫖娼不会被抓的，很有用，不愧老司机',1020,'2017-12-27 10:12:41','护眼讲座');
INSERT INTO `knowledge_paper` VALUES (15,'著名嫖娼大师魏奇笙将来华师开展讲座','详细讲述了如何嫖娼不会被抓的，很有用，不愧老司机',1030,'2017-12-13 10:13:20','护眼讲座');
INSERT INTO `knowledge_paper` VALUES (16,'著名专家郑泳智将来华师开展讲座','讲座有点水',1000,'2017-05-05','护眼讲座');
INSERT INTO `knowledge_paper` VALUES (17,'叫兽魏启生将来华师开展讲座','讲座没人听他所以他去嫖娼了',3232,'2017-05-05','护眼讲座');
INSERT INTO `knowledge_paper` VALUES (18,'叫兽郑泳智将来华师开展讲座','讲座的时候他摔了一跤',2323,'2017-05-05','护眼讲座');
INSERT INTO `knowledge_paper` VALUES (19,'著名打飞机砖家李彦鹏将来华师开展讲座','详细讲述了如何嫖娼不会被抓的，很有用，不愧老司机',1000,'2017-05-05','护眼博客');
INSERT INTO `knowledge_paper` VALUES (20,'著名打飞机砖家郑泳智将来华师开展讲座','详细讲述了如何嫖娼不会被抓的，很有用，不愧老司机',1020,'2017-12-27 10:12:41','护眼博客');
INSERT INTO `knowledge_paper` VALUES (21,'著名打飞机砖家魏奇笙将来华师开展讲座','详细讲述了如何嫖娼不会被抓的，很有用，不愧老司机',1030,'2017-12-13 10:13:20','护眼博客');
INSERT INTO `knowledge_paper` VALUES (22,'著名打飞机砖家郑泳智将来华师开展讲座','讲座有点水',1000,'2017-05-05','护眼博客');
INSERT INTO `knowledge_paper` VALUES (23,'著名打飞机砖家将来华师开展讲座','讲座没人听他所以他去嫖娼了',3232,'2017-05-05','护眼博客');
INSERT INTO `knowledge_paper` VALUES (24,'叫兽郑泳智将来华师开展讲座','讲座的时候他摔了一跤',2323,'2017-05-05','护眼博客');
INSERT INTO `knowledge_paper` VALUES (25,'著名打飞机砖家李彦鹏将来华师开展讲座','详细讲述了如何嫖娼不会被抓的，很有用，不愧老司机',1000,'2017-05-05','护眼博客');
INSERT INTO `knowledge_paper` VALUES (26,'著名打飞机砖家郑泳智将来华师开展讲座','详细讲述了如何嫖娼不会被抓的，很有用，不愧老司机',1020,'2017-12-27 10:12:41','护眼博客');
INSERT INTO `knowledge_paper` VALUES (27,'著名打飞机砖家魏奇笙将来华师开展讲座','详细讲述了如何嫖娼不会被抓的，很有用，不愧老司机',1030,'2017-12-13 10:13:20','护眼博客');
INSERT INTO `knowledge_paper` VALUES (28,'著名打飞机砖家郑泳智将来华师开展讲座','讲座有点水',1000,'2017-05-05','护眼博客');
INSERT INTO `knowledge_paper` VALUES (29,'叫兽魏启生将来华师开展讲座','讲座没人听他所以他去嫖娼了',3232,'2017-05-05','护眼博客');
INSERT INTO `knowledge_paper` VALUES (30,'叫兽郑泳智将来华师开展讲座','讲座的时候他摔了一跤',2323,'2017-05-05','护眼博客');
INSERT INTO `knowledge_paper` VALUES (31,'著名阳萎患者李彦鹏将来华师开展讲座','详细讲述了如何撸管不会阳萎，很有用，不愧老司机',1000,'2017-05-05','饮食习惯');
INSERT INTO `knowledge_paper` VALUES (32,'著名阳萎患者郑泳智将来华师开展讲座','详细讲述了如何撸管不会阳萎，很有用，不愧老司机',1020,'2017-12-27 10:12:41','饮食习惯');
INSERT INTO `knowledge_paper` VALUES (33,'著名阳萎患者魏奇笙将来华师开展讲座','详细讲述了如何撸管不会阳萎，很有用，不愧老司机',1030,'2017-12-13 10:13:20','饮食习惯');
INSERT INTO `knowledge_paper` VALUES (34,'著名阳萎患者将来华师开展讲座','讲座没人听他所以他去嫖娼了',3232,'2017-05-05','饮食习惯');
INSERT INTO `knowledge_paper` VALUES (35,'著名阳萎患者李彦鹏将来华师开展讲座','详细讲述了如何撸管不会阳萎，很有用，不愧老司机',1000,'2017-05-05','饮食习惯');
INSERT INTO `knowledge_paper` VALUES (36,'著名阳萎患者郑泳智将来华师开展讲座','详细讲述了如何撸管不会阳萎，很有用，不愧老司机',1020,'2017-12-27 10:12:41','饮食习惯');
INSERT INTO `knowledge_paper` VALUES (37,'著名阳萎患者魏奇笙将来华师开展讲座','详细讲述了如何撸管不会阳萎，很有用，不愧老司机',1030,'2017-12-13 10:13:20','饮食习惯');
INSERT INTO `knowledge_paper` VALUES (38,'叫兽魏启生将来华师开展讲座','讲座没人听他所以他去嫖娼了',3232,'2017-05-05','饮食习惯');
INSERT INTO `knowledge_paper` VALUES (39,'叫兽郑泳智将来华师开展讲座','讲座的时候他摔了一跤',2323,'2017-05-05','饮食习惯');
INSERT INTO `knowledge_paper` VALUES (41,'叫兽郑泳智将来华师开展讲座','讲座的时候他摔了一跤',2323,'2017-05-05','饮食习惯');
INSERT INTO `knowledge_paper` VALUES (45,'著名阳萎患者郑泳智将来华师开展讲座','讲座有点水',1000,'2017-05-05','饮食习惯');
/*!40000 ALTER TABLE `knowledge_paper` ENABLE KEYS */;
UNLOCK TABLES;

#
# Table structure for table knowledge_question
#

DROP TABLE IF EXISTS `knowledge_question`;
CREATE TABLE `knowledge_question` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL COMMENT '问题标题',
  `content` varchar(255) DEFAULT NULL COMMENT '问题内容',
  `u_id` int(11) DEFAULT NULL COMMENT '提问用户id',
  `date` datetime DEFAULT NULL COMMENT '提问时间',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='知识库-提问模块';
INSERT INTO `knowledge_question` VALUES (1,'请问如何提高视力','我视力很差，请教下',1,'2014-05-03');
INSERT INTO `knowledge_question` VALUES (2,'aaaa','bbbbb',NULL,'2017-12-27 15:03:16');
INSERT INTO `knowledge_question` VALUES (3,'aaaa2','bbbbb2',NULL,'2017-12-27 15:32:23');
INSERT INTO `knowledge_question` VALUES (5,'å¦ä½æé«è§åï¼ï¼ï¼','ææ¯æ°´å¥ï¼ææ²¡æè§å',NULL,'2018-01-08 11:46:37');
/*!40000 ALTER TABLE `knowledge_question` ENABLE KEYS */;
UNLOCK TABLES;

#
# Table structure for table test
#

DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `u_id` int(11) DEFAULT NULL COMMENT '测试者的id',
  `correct_rate` int(4) DEFAULT NULL COMMENT '正确率：0%-100%',
  `date` datetime DEFAULT NULL COMMENT '本次测试的时间',
  `eye` char(3) DEFAULT NULL COMMENT '测试的眼睛：左/右',
  `test_result` double(4,2) DEFAULT NULL COMMENT '测试结果。色盲：对应换色盲的几率结果，例如50.4，代表患色盲几率50.4%；敏感度：代表敏感度，数字范围为0-100；散光：代表散光几率；视力：代表视力值，取值为1.0-6.0',
  `type` char(30) DEFAULT NULL COMMENT '测试类型：散光，色盲，视力，敏感度',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='测试记录--明视距离测试记录表';
INSERT INTO `test` VALUES (6,NULL,99,'2018-01-06 21:45:53','左',1.22,'色盲');
INSERT INTO `test` VALUES (7,NULL,99,'2018-01-08 12:16:36','å·¦',1.22,'è²ç²');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

#
# Table structure for table test_question
#

DROP TABLE IF EXISTS `test_question`;
CREATE TABLE `test_question` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL COMMENT '问题的标题',
  `img_url` varchar(100) DEFAULT NULL COMMENT '题目涉及到的图片路径/如果题目没有图片，为空',
  `option1` varchar(100) DEFAULT NULL COMMENT '题目选项1',
  `option2` varchar(100) DEFAULT NULL COMMENT '题目选项2',
  `option3` varchar(100) DEFAULT NULL COMMENT '题目选项3',
  `option4` varchar(100) DEFAULT NULL COMMENT '题目选项4',
  `correct_option` int(2) DEFAULT NULL COMMENT '取值从1-4，代表正确选项',
  `type` char(2) DEFAULT NULL COMMENT '测试问题类型：色盲/明视/敏感度/散光',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='问题表';
INSERT INTO `test_question` VALUES (1,'上面的图片看到什么','/a/2','看到一个人看到一个人','什么都没有','看到一只牛','看到我爸爸',4,'色盲');
INSERT INTO `test_question` VALUES (2,'面的图片看到什么','/s2/wa','aa个人','个人','basd','asdqwe',3,'色盲');
INSERT INTO `test_question` VALUES (3,'看到什么','/212/123','asda','12','21','dasd',2,'色盲');
/*!40000 ALTER TABLE `test_question` ENABLE KEYS */;
UNLOCK TABLES;

#
# Table structure for table user
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nick_name` varchar(255) DEFAULT NULL COMMENT '昵称',
  `phone` varchar(11) DEFAULT NULL COMMENT '用户手机号，登录账号',
  `sex` char(1) DEFAULT NULL COMMENT '性别：男/女',
  `password` varchar(255) DEFAULT NULL COMMENT '用户密码',
  `type` char(3) DEFAULT NULL COMMENT '用户类型：专家/用户/管理员',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
INSERT INTO `user` VALUES (1,'小智','15521195093','男','D8F80B67499E434EA61ADAF6E6219BF2','专家');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

#
# Table structure for table user_message
#

DROP TABLE IF EXISTS `user_message`;
CREATE TABLE `user_message` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(100) DEFAULT NULL COMMENT '消息内容',
  `is_read` char(1) DEFAULT NULL COMMENT '是否已读：是/否',
  `date` datetime DEFAULT NULL COMMENT '消息发送事件',
  `from_id` int(11) DEFAULT NULL COMMENT '消息发送方id',
  `to_id` int(11) DEFAULT NULL COMMENT '消息接收方id',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户-消息表（专家交流记录，消息中心）';
INSERT INTO `user_message` VALUES (1,'奇笙专家好啊','否','2014-03-03',1,2);
/*!40000 ALTER TABLE `user_message` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
