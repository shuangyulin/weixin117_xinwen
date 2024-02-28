/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springbootn4ed2
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springbootn4ed2` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springbootn4ed2`;

/*Table structure for table `chat` */

DROP TABLE IF EXISTS `chat`;

CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620882986731 DEFAULT CHARSET=utf8 COMMENT='联系客服';

/*Data for the table `chat` */

insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (61,'2021-05-13 12:59:58',1,1,'提问1','回复1',1);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (62,'2021-05-13 12:59:58',2,2,'提问2','回复2',2);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (63,'2021-05-13 12:59:58',3,3,'提问3','回复3',3);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (64,'2021-05-13 12:59:58',4,4,'提问4','回复4',4);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (65,'2021-05-13 12:59:58',5,5,'提问5','回复5',5);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (66,'2021-05-13 12:59:58',6,6,'提问6','回复6',6);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1620882604052,'2021-05-13 13:10:03',1620882530424,NULL,'DSSGTDYHGFUYT',NULL,0);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1620882673014,'2021-05-13 13:11:12',1620882530424,1,NULL,'可以回复用户的留言',NULL);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1620882975723,'2021-05-13 13:16:15',1620882796774,NULL,'111',NULL,0);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1620882986730,'2021-05-13 13:16:25',1620882796774,1,NULL,'123',NULL);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springbootn4ed2/upload/1620882482049.png');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springbootn4ed2/upload/1620882499376.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springbootn4ed2/upload/1620882513052.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discussxinwenshipin` */

DROP TABLE IF EXISTS `discussxinwenshipin`;

CREATE TABLE `discussxinwenshipin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620882946736 DEFAULT CHARSET=utf8 COMMENT='新闻视频评论表';

/*Data for the table `discussxinwenshipin` */

insert  into `discussxinwenshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (91,'2021-05-13 12:59:58',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussxinwenshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (92,'2021-05-13 12:59:58',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussxinwenshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (93,'2021-05-13 12:59:58',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussxinwenshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (94,'2021-05-13 12:59:58',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussxinwenshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (95,'2021-05-13 12:59:58',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussxinwenshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (96,'2021-05-13 12:59:58',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussxinwenshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1620882946735,'2021-05-13 13:15:46',1620882465836,1620882796774,'2','很不错的居家运动法',NULL);

/*Table structure for table `discussxinwenxinxi` */

DROP TABLE IF EXISTS `discussxinwenxinxi`;

CREATE TABLE `discussxinwenxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620882904800 DEFAULT CHARSET=utf8 COMMENT='新闻信息评论表';

/*Data for the table `discussxinwenxinxi` */

insert  into `discussxinwenxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (81,'2021-05-13 12:59:58',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussxinwenxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (82,'2021-05-13 12:59:58',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussxinwenxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (83,'2021-05-13 12:59:58',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussxinwenxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (84,'2021-05-13 12:59:58',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussxinwenxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (85,'2021-05-13 12:59:58',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussxinwenxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (86,'2021-05-13 12:59:58',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussxinwenxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1620882561049,'2021-05-13 13:09:20',1620882405478,1620882530424,'1','这里可以添加评论','可以回复');
insert  into `discussxinwenxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1620882904799,'2021-05-13 13:15:04',1620882405478,1620882796774,'2','SRGTDYRTUY',NULL);

/*Table structure for table `shipinfenlei` */

DROP TABLE IF EXISTS `shipinfenlei`;

CREATE TABLE `shipinfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fenlei` varchar(200) NOT NULL COMMENT '分类',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fenlei` (`fenlei`)
) ENGINE=InnoDB AUTO_INCREMENT=1620882418733 DEFAULT CHARSET=utf8 COMMENT='视频分类';

/*Data for the table `shipinfenlei` */

insert  into `shipinfenlei`(`id`,`addtime`,`fenlei`) values (41,'2021-05-13 12:59:58','分类1');
insert  into `shipinfenlei`(`id`,`addtime`,`fenlei`) values (42,'2021-05-13 12:59:58','分类2');
insert  into `shipinfenlei`(`id`,`addtime`,`fenlei`) values (43,'2021-05-13 12:59:58','分类3');
insert  into `shipinfenlei`(`id`,`addtime`,`fenlei`) values (44,'2021-05-13 12:59:58','分类4');
insert  into `shipinfenlei`(`id`,`addtime`,`fenlei`) values (1620882412845,'2021-05-13 13:06:52','体育');
insert  into `shipinfenlei`(`id`,`addtime`,`fenlei`) values (1620882418732,'2021-05-13 13:06:57','搞笑');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620882916954 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1620882549482,'2021-05-13 13:09:09',1620882530424,1620882405478,'xinwenxinxi','NBA最新消息！','http://localhost:8080/springbootn4ed2/upload/1620882356992.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1620882569149,'2021-05-13 13:09:28',1620882530424,1620882465836,'xinwenshipin','疫情期间居家运动','http://localhost:8080/springbootn4ed2/upload/1620882437688.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','h17yo2wb31vsc0c16ip4kr279cymbhta','2021-05-13 13:02:20','2021-05-13 14:05:17');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1620882530424,'1','yonghu','用户','kv98yfs19pog9pjcwje4fptx0uhfs0mv','2021-05-13 13:08:55','2021-05-13 14:08:56');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1620882796774,'2','yonghu','用户','nx94pw3kvz0braovsr158xu0k47trggi','2021-05-13 13:13:50','2021-05-13 14:13:51');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','aboo','管理员','2021-05-13 12:59:58');

/*Table structure for table `xinwenfenlei` */

DROP TABLE IF EXISTS `xinwenfenlei`;

CREATE TABLE `xinwenfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fenlei` varchar(200) NOT NULL COMMENT '分类',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fenlei` (`fenlei`)
) ENGINE=InnoDB AUTO_INCREMENT=1620882336487 DEFAULT CHARSET=utf8 COMMENT='新闻分类';

/*Data for the table `xinwenfenlei` */

insert  into `xinwenfenlei`(`id`,`addtime`,`fenlei`) values (21,'2021-05-13 12:59:58','分类1');
insert  into `xinwenfenlei`(`id`,`addtime`,`fenlei`) values (22,'2021-05-13 12:59:58','分类2');
insert  into `xinwenfenlei`(`id`,`addtime`,`fenlei`) values (23,'2021-05-13 12:59:58','分类3');
insert  into `xinwenfenlei`(`id`,`addtime`,`fenlei`) values (24,'2021-05-13 12:59:58','分类4');
insert  into `xinwenfenlei`(`id`,`addtime`,`fenlei`) values (1620882332526,'2021-05-13 13:05:31','体育');
insert  into `xinwenfenlei`(`id`,`addtime`,`fenlei`) values (1620882336486,'2021-05-13 13:05:36','公益');

/*Table structure for table `xinwenshipin` */

DROP TABLE IF EXISTS `xinwenshipin`;

CREATE TABLE `xinwenshipin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shipinbiaoti` varchar(200) NOT NULL COMMENT '视频标题',
  `fenlei` varchar(200) NOT NULL COMMENT '分类',
  `tupian` varchar(200) NOT NULL COMMENT '图片',
  `jianjie` longtext COMMENT '简介',
  `shipin` varchar(200) DEFAULT NULL COMMENT '视频',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620882465837 DEFAULT CHARSET=utf8 COMMENT='新闻视频';

/*Data for the table `xinwenshipin` */

insert  into `xinwenshipin`(`id`,`addtime`,`shipinbiaoti`,`fenlei`,`tupian`,`jianjie`,`shipin`,`faburiqi`,`thumbsupnum`,`crazilynum`) values (51,'2021-05-13 12:59:58','视频标题1','分类1','http://localhost:8080/springbootn4ed2/upload/1620882206996.jpg','简介1','','2021-05-13',1,1);
insert  into `xinwenshipin`(`id`,`addtime`,`shipinbiaoti`,`fenlei`,`tupian`,`jianjie`,`shipin`,`faburiqi`,`thumbsupnum`,`crazilynum`) values (52,'2021-05-13 12:59:58','视频标题2','分类2','http://localhost:8080/springbootn4ed2/upload/1620882214826.jpg','简介2','','2021-05-13',2,2);
insert  into `xinwenshipin`(`id`,`addtime`,`shipinbiaoti`,`fenlei`,`tupian`,`jianjie`,`shipin`,`faburiqi`,`thumbsupnum`,`crazilynum`) values (53,'2021-05-13 12:59:58','视频标题3','分类3','http://localhost:8080/springbootn4ed2/upload/xinwenshipin_tupian3.jpg','简介3','','2021-05-13',3,3);
insert  into `xinwenshipin`(`id`,`addtime`,`shipinbiaoti`,`fenlei`,`tupian`,`jianjie`,`shipin`,`faburiqi`,`thumbsupnum`,`crazilynum`) values (54,'2021-05-13 12:59:58','视频标题4','分类4','http://localhost:8080/springbootn4ed2/upload/1620882232615.jpg','简介4','','2021-05-13',4,4);
insert  into `xinwenshipin`(`id`,`addtime`,`shipinbiaoti`,`fenlei`,`tupian`,`jianjie`,`shipin`,`faburiqi`,`thumbsupnum`,`crazilynum`) values (56,'2021-05-13 12:59:58','视频标题6','分类2','http://localhost:8080/springbootn4ed2/upload/1620882294807.jpg','简介6','','2021-05-13',6,6);
insert  into `xinwenshipin`(`id`,`addtime`,`shipinbiaoti`,`fenlei`,`tupian`,`jianjie`,`shipin`,`faburiqi`,`thumbsupnum`,`crazilynum`) values (1620882465836,'2021-05-13 13:07:45','疫情期间居家运动','体育','http://localhost:8080/springbootn4ed2/upload/1620882437688.jpg','深蹲深蹲是一个全身性的锻炼动作，它可以训练到大腿、臀部、大腿后肌，同时可以增强骨头、韧带和横贯下半身的肌腱。适当的深蹲还可以锻炼肺活量和强健心脏，且能起到减肥的...','http://localhost:8080/springbootn4ed2/upload/1620882445380.mp4','2021-05-13',3,0);

/*Table structure for table `xinwenxinxi` */

DROP TABLE IF EXISTS `xinwenxinxi`;

CREATE TABLE `xinwenxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xinwenbiaoti` varchar(200) NOT NULL COMMENT '新闻标题',
  `fenlei` varchar(200) NOT NULL COMMENT '分类',
  `tupian` varchar(200) NOT NULL COMMENT '图片',
  `xinwenneirong` longtext COMMENT '新闻内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620882405479 DEFAULT CHARSET=utf8 COMMENT='新闻信息';

/*Data for the table `xinwenxinxi` */

insert  into `xinwenxinxi`(`id`,`addtime`,`xinwenbiaoti`,`fenlei`,`tupian`,`xinwenneirong`,`faburiqi`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (31,'2021-05-13 12:59:58','新闻标题1','分类1','http://localhost:8080/springbootn4ed2/upload/1620882150703.jpg','<p>新闻内容1</p>','2021-05-13',1,1,'2021-05-13 13:02:23',2);
insert  into `xinwenxinxi`(`id`,`addtime`,`xinwenbiaoti`,`fenlei`,`tupian`,`xinwenneirong`,`faburiqi`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (32,'2021-05-13 12:59:58','新闻标题2','分类2','http://localhost:8080/springbootn4ed2/upload/1620882158788.jpg','<p>新闻内容2</p>','2021-05-13',2,2,'2021-05-13 13:02:33',3);
insert  into `xinwenxinxi`(`id`,`addtime`,`xinwenbiaoti`,`fenlei`,`tupian`,`xinwenneirong`,`faburiqi`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (33,'2021-05-13 12:59:58','新闻标题3','分类3','http://localhost:8080/springbootn4ed2/upload/1620882170401.jpg','<p>新闻内容3</p>','2021-05-13',3,3,'2021-05-13 13:02:41',4);
insert  into `xinwenxinxi`(`id`,`addtime`,`xinwenbiaoti`,`fenlei`,`tupian`,`xinwenneirong`,`faburiqi`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (34,'2021-05-13 12:59:58','新闻标题4','公益','http://localhost:8080/springbootn4ed2/upload/1620882179360.jpg','<p>新闻内容4</p>','2021-05-13',4,4,'2021-05-13 13:12:02',6);
insert  into `xinwenxinxi`(`id`,`addtime`,`xinwenbiaoti`,`fenlei`,`tupian`,`xinwenneirong`,`faburiqi`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (35,'2021-05-13 12:59:58','新闻标题5','分类5','http://localhost:8080/springbootn4ed2/upload/1620882190656.jpg','<p>新闻内容5</p>','2021-05-13',5,5,'2021-05-13 13:14:14',12);
insert  into `xinwenxinxi`(`id`,`addtime`,`xinwenbiaoti`,`fenlei`,`tupian`,`xinwenneirong`,`faburiqi`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (1620882405478,'2021-05-13 13:06:45','NBA最新消息！','体育','http://localhost:8080/springbootn4ed2/upload/1620882356992.jpg','<p>本赛季是伤病多发的一个赛季，多名球星因为伤病影响了球队的战绩。杜兰特预计本周复出，现在看来是没有戏了，纳什表示他离复出还有一些距离，湖人的助理教练则表示，詹姆斯已经接近复出了，此外，哈登也没有确切的复出消息。当然，除了伤情之外，NBA还有两个最新的消息，一个是关于库里，另一个是关于保罗。</p><p>最近的库里可以用无解两个字形容，他的表现太出色了，接二连三刷新个人纪录。最新消息，NBA2K21将库里的能力值增到了97，与詹姆斯并列成为联盟能力值最高的球员。对此，球迷们表示，还是实至名归的。上周他打出了场均40+的数据，勇士也获得了3胜1负的战绩，最终毫无悬念地入选了西部周最佳球员。此外，库里的训练师表示，如果常规赛结束，勇士最终可以排在西部第六位，那么库里就是MVP。这样的结论个人认为也没有任何异议，毕竟勇士都是库里一个人在扛着前进。如今常规赛还剩下13场比赛，勇士排在西部第10，还能挺进西部前6吗？</p><p>另一个消息是关于保罗，他加盟太阳后，给球队带来的帮助是显而易见的，太阳上个赛季还是一支为季后赛为目标的球队，然而现在却稳居西部第二，成为了本赛季的夺冠热门球队。除了布克和艾顿的成长之外，保罗为太阳创造了宝贵的赢球文化也十分重要。可是，休赛期。76人对保罗十分感兴趣，几乎得到这位顶级控卫，但是保罗对76人并不感兴趣，原因相信球迷们都清楚，最终，经过考虑他选择了更适合自己的太阳。</p><p><img style=\"width:100%;\" src=\"http://localhost:8080/springbootn4ed2/upload/1620882380050.jpg\"></p>','2021-05-14',2,0,'2021-05-13 13:15:06',4);

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1620882796775 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`lianxidianhua`) values (11,'2021-05-13 12:59:58','用户1','123456','姓名1','男','http://localhost:8080/springbootn4ed2/upload/yonghu_touxiang1.jpg','13823888881');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`lianxidianhua`) values (12,'2021-05-13 12:59:58','用户2','123456','姓名2','男','http://localhost:8080/springbootn4ed2/upload/yonghu_touxiang2.jpg','13823888882');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`lianxidianhua`) values (13,'2021-05-13 12:59:58','用户3','123456','姓名3','男','http://localhost:8080/springbootn4ed2/upload/yonghu_touxiang3.jpg','13823888883');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`lianxidianhua`) values (14,'2021-05-13 12:59:58','用户4','123456','姓名4','男','http://localhost:8080/springbootn4ed2/upload/yonghu_touxiang4.jpg','13823888884');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`lianxidianhua`) values (15,'2021-05-13 12:59:58','用户5','123456','姓名5','男','http://localhost:8080/springbootn4ed2/upload/yonghu_touxiang5.jpg','13823888885');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`lianxidianhua`) values (16,'2021-05-13 12:59:58','用户6','123456','姓名6','男','http://localhost:8080/springbootn4ed2/upload/yonghu_touxiang6.jpg','13823888886');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`lianxidianhua`) values (1620882530424,'2021-05-13 13:08:50','1','1','陈一','女','http://localhost:8080/springbootn4ed2/upload/1620882539997.jpg','12345645645');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`touxiang`,`lianxidianhua`) values (1620882796774,'2021-05-13 13:13:16','2','2','张一','女','http://localhost:8080/springbootn4ed2/upload/1620882835876.png','12312312312');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
