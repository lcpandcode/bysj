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
  `content` varchar(1000) DEFAULT NULL COMMENT '文章内容',
  `view_count` int(11) DEFAULT NULL COMMENT '文章浏览数',
  `date` datetime DEFAULT NULL COMMENT '文章发表时间',
  `type` char(4) DEFAULT NULL COMMENT '暂时分为三类：饮食习惯/护眼博客/护眼讲座',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='知识库文章（包括饮食习惯，讲座通知和护眼文章）';
INSERT INTO `knowledge_paper` VALUES (1,'著名专家李彦鹏将来华师开展讲座','讲座有点水',1000,'2017-05-05','护眼讲座');
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='知识库-提问模块';
INSERT INTO `knowledge_question` VALUES (1,'请问如何提高视力','我视力很差，请教下',1,'2014-05-03');
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
  `eye` char(1) DEFAULT NULL COMMENT '测试的眼睛：左/右',
  `test_result` double(4,2) DEFAULT NULL COMMENT '测试结果。色盲：对应换色盲的几率结果，例如50.4，代表患色盲几率50.4%；敏感度：代表敏感度，数字范围为0-100；散光：代表散光几率；视力：代表视力值，取值为1.0-6.0',
  `type` char(3) DEFAULT NULL COMMENT '测试类型：散光，色盲，视力，敏感度',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='测试记录--明视距离测试记录表';
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='问题表';
INSERT INTO `test_question` VALUES (1,'上面的图片看到什么','/usr/tomcat/file/demo','看到一个人','什么都没有','看到一只牛','看到我爸爸',4,'色盲');
/*!40000 ALTER TABLE `test_question` ENABLE KEYS */;
UNLOCK TABLES;

#
# Table structure for table user
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nick_name` varchar(255) DEFAULT NULL COMMENT '昵称',
  `phone` int(11) DEFAULT NULL COMMENT '用户手机号，登录账号',
  `sex` char(1) DEFAULT NULL COMMENT '性别：男/女',
  `password` varchar(255) DEFAULT NULL COMMENT '用户密码',
  `type` char(3) DEFAULT NULL COMMENT '用户类型：专家/用户/管理员',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
INSERT INTO `user` VALUES (1,'小智',1555555555,'女','123456','专家');
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
