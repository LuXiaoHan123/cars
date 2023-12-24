/*
SQLyog v10.2 
MySQL - 5.7.44 : Database - summer
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`summer` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin */;

USE `summer`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` BIGINT(25) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) COLLATE utf8_bin DEFAULT NULL,
  `value` VARCHAR(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `config` */

/*Table structure for table `discusszulinqiche` */

DROP TABLE IF EXISTS `discusszulinqiche`;

CREATE TABLE `discusszulinqiche` (
  `id` BIGINT(25) NOT NULL AUTO_INCREMENT,
  `refid` INT(11) DEFAULT NULL,
  `userid` INT(11) DEFAULT NULL,
  `nickname` VARCHAR(255) COLLATE utf8_bin DEFAULT NULL,
  `content` VARCHAR(255) COLLATE utf8_bin DEFAULT NULL,
  `reply` VARCHAR(255) COLLATE utf8_bin DEFAULT NULL,
  `addtime` DATETIME DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1702392739889 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `discusszulinqiche` */

insert  into `discusszulinqiche`(`id`,`refid`,`userid`,`nickname`,`content`,`reply`,`addtime`) values (1702392732816,2,1,'yonghu','与前排的一切相比，新A6L的后排同样重要，就拿我们这辆顶配的50TFSI来说，\n几乎可以说是把A8L的后排直接移植过来的，从娱乐系统、座椅调节、按摩以及通风功能等等这些，相信在目前的同级别竞争对手中很难见到如此丰富的配置。',NULL,NULL),(1702392739845,2,1,'yonghu','它扩展延伸了大众品牌的精神内涵，充分展示大众汽车深厚的设计功力。将跑车风情融入高级轿车，成为一种优雅生活态度、\n高品质生活理念的代表。',NULL,NULL),(1702392739888,2,1,'yonghu','宝马X3智能全轮驱动系统可以根据具体路况在各轮轴之间灵活快速的分配驱动力。无论是急转弯、陡坡、还是湿滑路面上，\nBMWX3都能够保障最强劲的牵引力。DSC传感器还可以识别车辆的转向不足并立即反应，向后轮传送更强动力。',NULL,NULL);

/*Table structure for table `jianchaxinxi` */

DROP TABLE IF EXISTS `jianchaxinxi`;

CREATE TABLE `jianchaxinxi` (
  `id` bigint(25) NOT NULL AUTO_INCREMENT,
  `dingdanbianhao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichebianhao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichepinpai` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichexinghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `chepaihao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yanse` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qicheleixing` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `zulinshijian` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `guihaishijian` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yonghuzhanghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `xingming` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `shoujihaoma` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `shenfenzhenghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `jianchajieguo` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `cunzaiwenti` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `peifujine` bigint(25) DEFAULT NULL,
  `jianchashijian` datetime DEFAULT NULL,
  `yewuyuanzhanghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yewuyuanxingming` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `ispay` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `jianchaxinxi` */

insert  into `jianchaxinxi`(`id`,`dingdanbianhao`,`qichebianhao`,`qichepinpai`,`qichexinghao`,`chepaihao`,`yanse`,`qicheleixing`,`zulinshijian`,`guihaishijian`,`yonghuzhanghao`,`xingming`,`shoujihaoma`,`shenfenzhenghao`,`jianchajieguo`,`cunzaiwenti`,`peifujine`,`jianchashijian`,`yewuyuanzhanghao`,`yewuyuanxingming`,`ispay`,`addtime`) values (1,'2023121222454045721671','001','宝马','宝马-X3','鞍28828','黑色','轿车','2023-12-13 06:45:40','2023-12-16 13:08:03','yonghu','余快','18283647251','332110198802010001','车况一切良好，正常流程还车。','无',0,'2023-11-30 16:00:00','yewuyuan','业务员',NULL,NULL);

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(25) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `introduction` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `picture` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `content` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1702391127795 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `news` */

insert  into `news`(`id`,`title`,`introduction`,`picture`,`content`,`addtime`) values (1702391127789,'江浙沪看海首选|浙东沿海线自驾指南','江浙沪看海首选|浙东沿海线自驾指南','upload/011.jpg','<p>l 自驾路线：\n盐官古镇→杭州湾跨海大桥→慈城→宁波→舟山岛→朱家尖→北仑港→东钱湖→象山石浦→宁海→前童古镇→临海→温岭石塘→雁荡山→苍南渔寮\n推荐车型：本田新飞度/大众宝来/日产天籁/现代IX35/奥迪A6L......</p>','2023-03-17 15:10:37'),(1702391127790,'政企用车尊享专属服务','政企用车尊享专属服务','upload/001.jpg','<p>l 专业高效可靠</p>','2023-03-17 15:10:37'),(1702391127791,'二手的价格新车的体验','二手的价格新车的体验','upload/003.jpg','<p>l 30天无理由退换 先开后买更放心</p>','2023-08-17 15:10:37'),(1702391127792,'去寻找诗和远方','去寻找诗和远方','upload/006.jpg','<p>不安分的心，老司机，寻找诗和远方，心和脚步总有一个在路上</p>','2023-08-17 15:10:37'),(1702391127793,'免费上门送车啦','免费上门送车啦','upload/005.jpg','<p>租车专人免费送车上门</p>','2023-08-17 15:10:37'),(1702391127794,'新人优惠，首日0租金','新人优惠，首日0租金','upload/004.jpg','<p>新人加入，首日0租金，快来体验吧</p>','2023-08-17 15:10:37');

/*Table structure for table `qicheguihai` */

DROP TABLE IF EXISTS `qicheguihai`;

CREATE TABLE `qicheguihai` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `dingdanbianhao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichebianhao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichepinpai` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichexinghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `chepaihao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yanse` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qicheleixing` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yajin` bigint(25) DEFAULT NULL,
  `rizujiage` bigint(25) DEFAULT NULL,
  `zulinshijian` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `guihaishijian` datetime DEFAULT NULL,
  `yonghuzhanghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `xingming` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `shoujihaoma` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `shenfenzhenghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `qicheguihai` */

insert  into `qicheguihai`(`id`,`dingdanbianhao`,`qichebianhao`,`qichepinpai`,`qichexinghao`,`chepaihao`,`yanse`,`qicheleixing`,`yajin`,`rizujiage`,`zulinshijian`,`guihaishijian`,`yonghuzhanghao`,`xingming`,`shoujihaoma`,`shenfenzhenghao`,`addtime`) values (1,'2023121222454045721671','001','宝马','宝马-X3','鞍28828','黑色','轿车',1111,11,'2023-12-13 06:45:40','2023-12-16 05:08:03','yonghu','余快','18283647251','332110198802010001',NULL);

/*Table structure for table `qicheleixing` */

DROP TABLE IF EXISTS `qicheleixing`;

CREATE TABLE `qicheleixing` (
  `id` bigint(25) NOT NULL AUTO_INCREMENT,
  `qicheleixing` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `qicheleixing` */

/*Table structure for table `qichezulin` */

DROP TABLE IF EXISTS `qichezulin`;

CREATE TABLE `qichezulin` (
  `id` bigint(25) NOT NULL AUTO_INCREMENT,
  `dingdanbianhao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichebianhao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichepinpai` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichexinghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `chepaihao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yanse` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qicheleixing` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yajin` bigint(25) DEFAULT NULL,
  `rizujiage` bigint(25) DEFAULT NULL,
  `zulinshijian` datetime DEFAULT NULL,
  `qichezhuangtai` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yonghuzhanghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `xingming` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `shoujihaoma` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `shenfenzhenghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `sfsh` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `shhf` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1702392345507 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `qichezulin` */

insert  into `qichezulin`(`id`,`dingdanbianhao`,`qichebianhao`,`qichepinpai`,`qichexinghao`,`chepaihao`,`yanse`,`qicheleixing`,`yajin`,`rizujiage`,`zulinshijian`,`qichezhuangtai`,`yonghuzhanghao`,`xingming`,`shoujihaoma`,`shenfenzhenghao`,`sfsh`,`shhf`,`addtime`) values (1,'22222','22222','雷克萨斯','雷克萨斯','沪A99999','黑色','轿车',1111,111,'2023-12-12 22:35:30',NULL,NULL,NULL,NULL,NULL,'是',NULL,NULL),(1702392345502,'2023121222454045721671','001','宝马','宝马-X3','鞍28828','黑色','轿车',1111,11,'2023-12-12 22:45:40','已归还','yonghu',NULL,'18283647251','3563535535635353773','是',NULL,NULL),(1702392345503,'20231216132184035379','003','大众','大众CC','鞍28828','黑色','轿车',333,234,'2023-12-16 05:02:18','未归还','yonghu','赫本','18283647251','3563535535635353773','是',NULL,NULL),(1702392345504,'2023121613105811726721','006','保时捷','保时捷','鞍28828','黑色','轿车',24235,13,'2023-12-16 05:10:58','未归还','yonghu','余快','18283647251','332110198802010001','是',NULL,NULL),(1702392345505,'2023121613295844416240','005','法拉利','法拉利','鞍28828','黑色','轿车',112324,13,'2023-12-16 05:29:58','未归还','yonghu','余快','18283647251','332110198802010001',NULL,NULL,NULL),(1702392345506,'2023121614234955713236','002','奥迪','奥迪A6','鞍28828','黑色','轿车',222,1232,'2023-12-16 06:23:49','未归还','yonghu','余快','18283647251','332110198802010001',NULL,NULL,NULL);

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(25) NOT NULL AUTO_INCREMENT,
  `userid` bigint(25) DEFAULT NULL,
  `refid` bigint(25) DEFAULT NULL,
  `tablename` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `picture` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `inteltype` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1702392353667 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`userid`,`refid`,`tablename`,`name`,`picture`,`type`,`inteltype`,`addtime`) values (1702392353569,1,1,'zulinqiche','宝马-X3','upload/che1.jpg','1',NULL,NULL),(1702392353666,1,1,'zulinqiche','保时捷','upload/che6.jpg','1',NULL,NULL);

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(25) NOT NULL AUTO_INCREMENT,
  `userid` bigint(25) DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `tablename` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `role` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `expiratedtime` datetime DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`expiratedtime`,`addtime`) values (1,1,'yewuyuan','yewuyuan','业务员','72b51en0wp55tqhex1qlaxc84ghmsk52','2023-12-16 09:36:08',NULL),(2,1,'yonghu','yonghu','用户','8pxq81qavhd583ffmide61fzao5vggfm','2023-12-16 13:17:38',NULL),(3,1,'admin','users',NULL,'c66ln31ewqtuc0h8i2zmohi3s2q4zdqg','2023-12-12 23:10:02',NULL),(4,1,'admin','users',NULL,'h83q3yspht837tmlhcfz1b171qep2sjt','2023-12-12 23:40:23',NULL),(5,1,'admin','users',NULL,'wlw299nixtb3934ajtnavukoiuw6xhvo','2023-12-16 06:05:21',NULL),(6,1,'admin','users',NULL,'4g2pc4dmuy0tzs3hu9ikw7gx98osswt8','2023-12-16 06:09:07',NULL),(7,1,'admin','users',NULL,'wonqq3wf3o2lkmwzooj978kkq9ggf6aq','2023-12-16 06:11:34',NULL),(8,1,'admin','users',NULL,'zb817ysa1ryjsg5whlcobh95rv0s3rhu','2023-12-16 06:13:37',NULL),(9,1,'admin','users',NULL,'7itczvgi0jxr3arxi5qtht5t8sbfj2wj','2023-12-16 06:24:25',NULL),(10,1,'admin','users',NULL,'kzr3391s1hofq1jxbbwtzpf80ranpkau','2023-12-16 06:32:22',NULL),(11,1,'admin','users',NULL,'g2m2mtkcrjqm69sz3gi9oktsvguhv78x','2023-12-16 07:20:07',NULL),(12,1,'admin','users',NULL,'9udiyevs605qsi1hfr86y990dxzgr0s3','2023-12-16 07:24:14',NULL),(13,1,'admin','users',NULL,'oi3su8iyw8t2rwgr90jsuz2vym6n21fo','2023-12-16 07:31:39',NULL),(14,1,'admin','users',NULL,'5e7s534gcpzoenciloxqs8m6riz3igmh','2023-12-16 09:40:49',NULL),(15,1,'admin','users',NULL,'xngsv5bdbf83tllurptbbl1h9g1dhqmt','2023-12-16 14:43:18',NULL);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(25) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `role` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'admin','123456',NULL,NULL);

/*Table structure for table `yajinzhifu` */

DROP TABLE IF EXISTS `yajinzhifu`;

CREATE TABLE `yajinzhifu` (
  `id` bigint(25) NOT NULL AUTO_INCREMENT,
  `dingdanbianhao` varchar(32) COLLATE utf8_bin DEFAULT NULL,
  `qichebianhao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichepinpai` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichexinghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `chepaihao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yanse` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qicheleixing` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yajin` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `zulinshijian` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yonghuzhanghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `xingming` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `shoujihaoma` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `shenfenzhenghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `ispay` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `yajinzhifu` */

insert  into `yajinzhifu`(`id`,`dingdanbianhao`,`qichebianhao`,`qichepinpai`,`qichexinghao`,`chepaihao`,`yanse`,`qicheleixing`,`yajin`,`zulinshijian`,`yonghuzhanghao`,`xingming`,`shoujihaoma`,`shenfenzhenghao`,`ispay`,`addtime`) values (1,'22222','22222','雷克萨斯','雷克萨斯','沪A99999','黑色','轿车','1111','2023-12-13 06:35:30',NULL,NULL,NULL,'411421177272617263',NULL,NULL),(2,'22222','22222','雷克萨斯','雷克萨斯','沪A99999','黑色','轿车','1111','2023-12-13 06:35:30',NULL,NULL,NULL,'411421177272617263',NULL,NULL),(3,'22222','22222','雷克萨斯','雷克萨斯','沪A99999','黑色','轿车','1111','2023-12-13 06:35:30',NULL,NULL,NULL,'411421177272617263',NULL,NULL),(4,'2023121222454045721671','001','宝马','宝马-X3','鞍28828','黑色','轿车','1111','2023-12-13 06:45:40','yonghu',NULL,'18283647251','411421177272617263',NULL,NULL),(5,'20231216132184035379','003','大众','大众CC','鞍28828','黑色','轿车','333','2023-12-16 13:02:18','yonghu','赫本','18283647251','411421177272617263',NULL,NULL),(6,'2023121222454045721671','001','宝马','宝马-X3','鞍28828','黑色','轿车','1111','2023-12-13 06:45:40','yonghu',NULL,'18283647251','411421177272617263',NULL,NULL);

/*Table structure for table `yewuyuan` */

DROP TABLE IF EXISTS `yewuyuan`;

CREATE TABLE `yewuyuan` (
  `id` bigint(25) NOT NULL AUTO_INCREMENT,
  `yewuyuanzhanghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `mima` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yewuyuanxingming` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `touxiang` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `xingbie` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `lianxidianhua` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `shenfenzhenghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `yewuyuan` */

insert  into `yewuyuan`(`id`,`yewuyuanzhanghao`,`mima`,`yewuyuanxingming`,`touxiang`,`xingbie`,`lianxidianhua`,`shenfenzhenghao`,`addtime`) values (1,'yewuyuan','123456','业务员','upload/yonghu_touxiang4.jpg','男','18627362718','411421177272617263',NULL);

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(25) NOT NULL AUTO_INCREMENT,
  `yonghuzhanghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `mima` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `xingming` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `touxiang` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `xingbie` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `shoujihaoma` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `youxiang` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `shenfenzhenghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`yonghuzhanghao`,`mima`,`xingming`,`touxiang`,`xingbie`,`shoujihaoma`,`youxiang`,`shenfenzhenghao`,`addtime`) values (1,'yonghu','123456','余快','upload/009.jpg','男','18283647251','2282882@qq.com','332110198802010001',NULL);

/*Table structure for table `zulindingdan` */

DROP TABLE IF EXISTS `zulindingdan`;

CREATE TABLE `zulindingdan` (
  `id` bigint(25) NOT NULL AUTO_INCREMENT,
  `dingdanbianhao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichebianhao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichepinpai` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichexinghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `chepaihao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yanse` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qicheleixing` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yajin` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `zulinshijian` datetime DEFAULT NULL,
  `rizujiage` bigint(25) DEFAULT NULL,
  `guihaishijian` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `zulintianshu` bigint(25) DEFAULT NULL,
  `zongjine` bigint(25) DEFAULT NULL,
  `yonghuzhanghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `xingming` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `shoujihaoma` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `shenfenzhenghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yewuyuanzhanghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yewuyuanxingming` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `ispay` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `zulindingdan` */

insert  into `zulindingdan`(`id`,`dingdanbianhao`,`qichebianhao`,`qichepinpai`,`qichexinghao`,`chepaihao`,`yanse`,`qicheleixing`,`yajin`,`zulinshijian`,`rizujiage`,`guihaishijian`,`zulintianshu`,`zongjine`,`yonghuzhanghao`,`xingming`,`shoujihaoma`,`shenfenzhenghao`,`yewuyuanzhanghao`,`yewuyuanxingming`,`ispay`,`addtime`) values (1,'20231216132184035379','003','大众','大众CC','鞍28828','黑色','轿车','333',NULL,234,NULL,NULL,NULL,'yonghu','赫本','18283647251','3563535535635353773',NULL,NULL,'已支付',NULL),(2,'2023121613105811726721','006','保时捷','保时捷','鞍28828','黑色','轿车','24235',NULL,13,NULL,NULL,NULL,'yonghu','余快','18283647251','332110198802010001',NULL,NULL,'已支付',NULL),(3,'2023121613295844416240','005','法拉利','法拉利','鞍28828','黑色','轿车','112324',NULL,13,NULL,NULL,NULL,'yonghu','余快','18283647251','332110198802010001',NULL,NULL,'已支付',NULL),(4,'2023121614234955713236','002','奥迪','奥迪A6','鞍28828','黑色','轿车','222',NULL,1232,NULL,NULL,NULL,'yonghu','余快','18283647251','332110198802010001',NULL,NULL,NULL,NULL);

/*Table structure for table `zulinqiche` */

DROP TABLE IF EXISTS `zulinqiche`;

CREATE TABLE `zulinqiche` (
  `id` bigint(25) NOT NULL AUTO_INCREMENT,
  `qichebianhao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichepinpai` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichexinghao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `tupian` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qicheleixing` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `chepaihao` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yanse` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `yajin` bigint(25) DEFAULT NULL,
  `rizujiage` bigint(25) DEFAULT NULL,
  `zulinzhuangtai` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `qichexiangqing` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `tichedidian` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `zulinqiche` */

insert  into `zulinqiche`(`id`,`qichebianhao`,`qichepinpai`,`qichexinghao`,`tupian`,`qicheleixing`,`chepaihao`,`yanse`,`yajin`,`rizujiage`,`zulinzhuangtai`,`qichexiangqing`,`tichedidian`,`addtime`) values (1,'001','宝马','宝马-X3','upload/che1.jpg','轿车','豫28828','黑色',1111,11,'已租赁','宝马X3独具个性，引入了新SUV运动型多功能车的概念，\n并且装备了宝马的专利xDrive智能全轮驱动系统。宝马X3将运动型多用途车特有的外形比例与经典和创新的设计融为一体，\n外形清新年轻，同时也强调了宝马品牌的设计特征，结实有力。','上海市浦东新区',NULL),(2,'002','奥迪','奥迪A6','upload/che2.jpg','轿车','鞍28828','黑色',222,1232,'已租赁','全新奥迪A6L经过国产加长之后其轴距达到了3012mm，\n其车身长度达到了5015mm。轴距和车身长度全部超越了标准版轴距的A8，看来在面子方面新A6L已经做到了极致。\n全新一代车型最具魅力的设计算得上大灯，可以毫不夸张的说目前在车灯方面奥迪设计师已经到了登峰造极的程度。','上海市浦东新区',NULL),(3,'003','大众','大众CC','upload/che3.jpg','轿车','鞍28828','黑色',333,234,'已租赁','<p>三厢五座 车友推荐top1  将轿车的灵活稳定性与跑车的超强灵敏度完美结合， 轮胎采用了米其林PS3系列，尺寸为235/45 R17,其运动性能非常优秀。它采用4门无框设计，舒适而又动感;内饰具有明显运动风格，延续了大众汽车高档商务轿车系列车型的风格，色彩鲜明的高级真皮跑车座椅以及 真皮智能运动型方向盘彰显了大众CC速度与动感激情的特征。</p>','上海市浦东新区',NULL),(4,'004','吉利','吉利博越','upload/che4.jpg','轿车','鞍28828','黑色',45212,123,'未租赁','吉利博越外型上融合了中国文化元素与国际时尚潮流，\n智能化方面也\"智高一筹\"，智能安全、智能驾驭、智能舒适、智能互联都引领着SUV新潮流；自从2016年3月26日上市，就备受关注，迅速成为汽车界\"网红\"。','上海市浦东新区',NULL),(5,'005','法拉利','法拉利','upload/che5.jpg','轿车','鞍28828','黑色',112324,13,'已租赁','法拉利(Ferrari)是一家意大利汽车生产商，1929年由恩佐·法拉利(Enzo Ferrari)创办，\n主要制造一级方程式赛车、赛车及高性能跑车。法拉利是世界闻名的赛车和运动跑车的生产厂家，早期的法拉利赞助赛车手及生产赛车，1947年独立生产汽车。','上海市浦东新区',NULL),(6,'006','保时捷','保时捷','upload/che6.jpg','轿车','鞍28828','黑色',24235,13,'已租赁','极少有品牌能够如保时捷一样，像出售必需品一样出售奢侈品。\n在新款汽车保时捷911的广告中有这样一句广告词：“在一个充满多余和肤浅的时代，在一个充满轻浮与粗糙的年代，唯有保时捷911是真正的必需品。无可替代。”','上海市浦东新区',NULL),(7,'007','路虎','路虎','upload/che6.jpg','轿车','鞍28828','黑色',23423423,41,'未租赁','这是一个好车','上海市浦东新区',NULL),(8,'008','红旗','路虎','upload/che2.jpg','轿车','鞍28828','黑色',23423,234,'未租赁','这是一个好车','上海市浦东新区',NULL),(9,'009','特斯拉','特斯拉','upload/che3.jpg','轿车','浙28828','黑色',654333,66,'未租赁','这是一个好车','上海市浦东新区',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
