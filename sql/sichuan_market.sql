/*
Navicat MySQL Data Transfer

Source Server         : java_interface_01
Source Server Version : 80011
Source Host           : localhost:3306
Source Database       : sichuan_market

Target Server Type    : MYSQL
Target Server Version : 80011
File Encoding         : 65001

Date: 2018-10-18 22:34:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for city_info
-- ----------------------------
DROP TABLE IF EXISTS `city_info`;
CREATE TABLE `city_info` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `city_id` varchar(255) NOT NULL,
  `city_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `city_code` varchar(255) DEFAULT NULL,
  `city_gdp_total` double(255,2) DEFAULT NULL,
  `city_gdp_total_unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `city_gdp_pp` int(255) DEFAULT NULL,
  `city_gdp_pp_unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `city_areas` double(255,2) DEFAULT NULL,
  `city_areas_unit` varchar(255) DEFAULT NULL,
  `city_population` double(255,2) DEFAULT NULL,
  `city_population_unit` varchar(255) DEFAULT NULL,
  `city_gov_address` varchar(255) DEFAULT NULL,
  `city_scenic_spots` int(255) DEFAULT NULL,
  `city_airlines` int(255) DEFAULT NULL,
  `city_airlines_unit` varchar(255) DEFAULT NULL,
  `city_train` int(255) DEFAULT NULL,
  `city_train_unit` varchar(255) DEFAULT NULL,
  `city_cars_counts` int(255) DEFAULT NULL,
  `statistic_date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city_info
-- ----------------------------
INSERT INTO `city_info` VALUES ('1', '04607145-7cb3-4cdb-8c3f-130b13c9f8c4', '巴中市', '119', '544.66', '亿元', '16405', '元', '12325.00', '平方千米', '331.14', '万人', '巴州区江北大道', '3', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('2', '0f24437c-8995-4646-a345-0394eb08e5d4', '成都市', '101', '13889.39', '亿元', '76960', '元', '14312.00', '平方千米', '1604.47', '万人', '高新区锦悦西路2号', '7', '317', '条', '0', '', '421', '2017年');
INSERT INTO `city_info` VALUES ('3', '36b5625a-bb7e-43ec-aebd-a3693ae1c0ed', '遂宁市', '113', '1138.06', '亿元', '30801', '元', '5300.00', '平方千米', '369.48', '万人', '船山区慈音街道东升路1号', '6', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('4', '385c53f5-7d50-4847-9a3c-12aea2ac86c1', '泸州市', '106', '1596.20', '亿元', '34497', '元', '12240.00', '平方千米', '430.64', '万人', '江阳区大山坪街道一环路江阳西路段1号', '5', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('5', '50299307-b9a2-41e7-a75a-528b98d4bf95', '凉山彝族自治州', '110', '1314.30', '亿元', '28665', '元', '60100.00', '平方千米', '458.50', '万人', '西昌市三岔口南路55号', '4', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('6', '57ca3dd2-f9ce-47fb-aca2-67374d8bcceb', '攀枝花市', '112', '1144.25', '亿元', '92427', '元', '7440.40', '平方千米', '123.25', '万人', '东区炳草岗街道炳草岗大街2号', '7', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('7', '61d22084-d2a5-4df5-bbf7-55e843fa56ee', '广元市', '117', '732.12', '亿元', '27653', '元', '16313.78', '平方千米', '302.62', '万人', '广元市利州区人民路北段24#', '7', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('8', '74957fc5-b336-4bf2-a3a6-e09ef177a0ce', '德阳市', '103', '1960.60', '亿元', '49835', '元', '5911.00', '平方千米', '387.70', '万人', '旌阳区长江西路一段37号', '5', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('9', '776c13ca-3110-4744-8a38-5f183c24d97e', '南充市', '104', '1827.93', '亿元', '28552', '元', '12479.96', '平方千米', '759.02', '万人', '顺庆区舞凤街道万年西路2号', '6', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('10', '7f4a55b0-788b-4813-b068-02718e211612', '内江市', '109', '1332.10', '亿元', '34667', '元', '5385.46', '平方千米', '420.06', '万人', '市中区玉溪街道新华路20号', '6', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('11', '8c7aa9a2-e188-4e19-9689-9ff1872a727a', '自贡市', '111', '1312.07', '亿元', '47194', '元', '4373.13', '平方千米', '327.38', '万人', '自流井区（高新区）丹桂街道丹桂大街443号', '5', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('12', '97eada6b-4498-4031-877a-f4c7cffaf31c', '乐山市', '107', '1507.79', '亿元', '46130', '元', '12720.03', '平方千米', '351.80', '万人', '市中区泊水街街道滨河路98号', '4', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('13', '9cb4cda2-63fc-45ec-bda1-b3dcd2394c15', '宜宾市', '105', '1653.05', '亿元', '36735', '元', '13283.00', '平方千米', '555.91', '万人', '叙州区南岸街道蜀南大道8号', '3', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('14', '9d5cc4eb-ef55-4a33-b12a-cb765a8cc687', '雅安市', '118', '545.33', '亿元', '35335', '元', '15314.00', '平方千米', '153.97', '万人', '雨城区青江街道汉碑路6号', '7', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('15', '9fef03f0-a00d-4c39-b97d-6734a4881bf9', '眉山市', '114', '1117.23', '亿元', '37227', '元', '7186.00', '平方千米', '350.25', '万人', '东坡区眉州大道西一段', '5', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('16', 'ab30b9d5-06d9-4538-9e18-8c0d803aaeef', '阿坝藏族羌族自治州', '120', '281.32', '亿元', '27161', '元', '84200.00', '平方千米', '93.46', '万人', '马尔康市马尔康镇达尔玛街37号', '3', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('17', 'b1431f15-419e-41af-a5b3-9c3821676dda', '绵阳市', '102', '2074.75', '亿元', '43126', '元', '20248.41', '平方千米', '481.00', '万人', '高新区火炬大厦', '4', '0', '', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('18', 'c4d53b93-6989-4f21-9640-ceb11d3f61f0', '甘孜藏族自治州', '121', '261.50', '亿元', '20714', '元', '153002.00', '平方千米', '116.49', '万人', '康定市炉城镇光明路9号', '4', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('19', 'e372cbfd-ead1-4090-b26a-9b975266553e', '达州市', '108', '1447.08', '亿元', '25851', '元', '16591.00', '平方千米', '559.77', '万人', '达州市西外新区永兴路2号', '7', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('20', 'ff195ea8-d823-4738-92c2-920febd2a1d3', '资阳市', '116', '943.40', '亿元', '26351', '元', '5757.00', '平方千米', '358.00', '万人', '雁江区三贤祠街道广场路9号', '2', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('21', 'ffe77aec-18a6-415f-92f4-96f12f197825', '广安市', '115', '1078.60', '亿元', '28521', '元', '6344.00', '平方千米', '467.20', '万人', '广安区广福街道思源大道2号', '5', '0', '条', '0', '', '0', '2017年');
INSERT INTO `city_info` VALUES ('22', '43dccc6e-e4ec-4803-b22e-d65ad931e914', '成都市', '101', '6661.00', '亿元', '6662', '元', '6663.00', '平方千米', '6664.00', '万人', '6665', '6666', '0', '条', '0', '6667', '0', '2016年');
INSERT INTO `city_info` VALUES ('23', '44a2b98b-7d42-4425-9d87-1c0d872061c6', '成都市', '101', '55.00', '亿元', '55', '元', '55.00', '平方千米', '55.00', '万人', '55', '55', '0', '条', '0', '', '0', '2015年');
INSERT INTO `city_info` VALUES ('24', '9db0ab98-ff0c-45f1-b7bc-ff99042c2168', '绵阳市', '102', '66.00', '亿元', '66', '元', '66.00', '平方千米', '66.00', '万人', '66', '66', '0', '条', '0', '', '0', '2016年');

-- ----------------------------
-- Table structure for city_list
-- ----------------------------
DROP TABLE IF EXISTS `city_list`;
CREATE TABLE `city_list` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `city_name` varchar(255) NOT NULL,
  `city_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city_list
-- ----------------------------
INSERT INTO `city_list` VALUES ('1', '乐山市', '107');
INSERT INTO `city_list` VALUES ('2', '内江市', '109');
INSERT INTO `city_list` VALUES ('3', '凉山彝族自治州', '110');
INSERT INTO `city_list` VALUES ('4', '南充市', '104');
INSERT INTO `city_list` VALUES ('5', '宜宾市', '105');
INSERT INTO `city_list` VALUES ('6', '巴中市', '119');
INSERT INTO `city_list` VALUES ('7', '广元市', '117');
INSERT INTO `city_list` VALUES ('8', '广安市', '115');
INSERT INTO `city_list` VALUES ('9', '德阳市', '103');
INSERT INTO `city_list` VALUES ('10', '成都市', '101');
INSERT INTO `city_list` VALUES ('11', '攀枝花市', '112');
INSERT INTO `city_list` VALUES ('12', '泸州市', '106');
INSERT INTO `city_list` VALUES ('13', '甘孜藏族自治州', '121');
INSERT INTO `city_list` VALUES ('14', '眉山市', '114');
INSERT INTO `city_list` VALUES ('15', '绵阳市', '102');
INSERT INTO `city_list` VALUES ('16', '自贡市', '111');
INSERT INTO `city_list` VALUES ('17', '资阳市', '116');
INSERT INTO `city_list` VALUES ('18', '达州市', '108');
INSERT INTO `city_list` VALUES ('19', '遂宁市', '113');
INSERT INTO `city_list` VALUES ('20', '阿坝藏族羌族自治州', '120');
INSERT INTO `city_list` VALUES ('21', '雅安市', '118');

-- ----------------------------
-- Table structure for company_info
-- ----------------------------
DROP TABLE IF EXISTS `company_info`;
CREATE TABLE `company_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_id` varchar(255) NOT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `company_headcount` int(255) DEFAULT NULL,
  `company_assets` double(255,2) DEFAULT NULL,
  `company_establish_date` datetime(6) DEFAULT NULL,
  `company_address` varchar(255) DEFAULT NULL,
  `company_legal_repre` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `company_type` varchar(255) DEFAULT NULL,
  `company_registration_num` varchar(255) DEFAULT NULL,
  `company_industry_id` varchar(255) DEFAULT NULL,
  `company_industry_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company_info
-- ----------------------------
INSERT INTO `company_info` VALUES ('3', 'd31f7849-ab41-4d53-930a-d5b9d2724c5e', '新希望集团有限公司', '50000', '80000.00', '1997-01-09 08:00:00.000000', '成都市武侯区人民南路4段45号', '刘永好', '31', '510000000029559', '666', '201');
INSERT INTO `company_info` VALUES ('4', 'a3779df8-3023-4f98-a981-32f407db7423', '四川万鸿农业开发有限公司', '0', '817.00', '2011-03-04 00:00:00.000000', '绵阳市游仙区忠兴镇通兴村3组24号', '王红', '31', '510704000021095', '666', '201');

-- ----------------------------
-- Table structure for industry_info
-- ----------------------------
DROP TABLE IF EXISTS `industry_info`;
CREATE TABLE `industry_info` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `industryId` varchar(255) DEFAULT NULL,
  `industryCode` varchar(255) DEFAULT NULL,
  `industryName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `totalOutPut` double(255,2) DEFAULT NULL,
  `totalOutPut_unit` varchar(255) DEFAULT NULL,
  `productionCosts` double(255,2) DEFAULT NULL,
  `productionCosts_unit` varchar(255) DEFAULT NULL,
  `industryProfit` double(255,2) DEFAULT NULL,
  `profit_unit` varchar(255) DEFAULT NULL,
  `employedPopulation` double(255,2) DEFAULT NULL,
  `employedPopulation_unit` varchar(255) DEFAULT NULL,
  `statisticDate` varchar(255) DEFAULT NULL,
  `topCompanies` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=522 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of industry_info
-- ----------------------------
INSERT INTO `industry_info` VALUES ('58', 'e628ec32-c5e0-4509-968f-94bdbd1fca54', '201', '农业', '133.84', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982年', null);
INSERT INTO `industry_info` VALUES ('59', 'fd1e8949-ebfa-4783-922e-cc4de26ebcfd', '201', '农业', '142.76', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983年', null);
INSERT INTO `industry_info` VALUES ('60', 'ffea3dd0-044b-4081-9a84-42dc65f38cbc', '201', '农业', '151.54', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984年', null);
INSERT INTO `industry_info` VALUES ('61', '860bfb59-d883-422f-bcca-52f84f90676f', '201', '农业', '161.14', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985年', null);
INSERT INTO `industry_info` VALUES ('62', 'ba58ca9f-2645-44e5-b1b1-0339694a1c8d', '201', '农业', '168.46', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986年', null);
INSERT INTO `industry_info` VALUES ('63', '3f822331-04a4-4707-b343-b839b21f5b49', '201', '农业', '187.84', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987年', null);
INSERT INTO `industry_info` VALUES ('64', 'cc23e051-5e2f-472b-bb39-8f28835a41df', '201', '农业', '213.69', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988年', null);
INSERT INTO `industry_info` VALUES ('65', 'ab2c0a00-b156-47dc-b0ae-68131d0687c8', '201', '农业', '238.04', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989年', null);
INSERT INTO `industry_info` VALUES ('66', 'f6ce048d-3c9b-4d2f-8ae9-6c1a6879703c', '201', '农业', '301.46', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990年', null);
INSERT INTO `industry_info` VALUES ('67', '9d13216f-43f2-43a1-baa2-8a8dee345c89', '201', '农业', '317.43', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991年', null);
INSERT INTO `industry_info` VALUES ('68', 'ae734ceb-9853-4293-b2ef-e45c68543947', '201', '农业', '344.52', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992年', null);
INSERT INTO `industry_info` VALUES ('69', 'd9c86bde-6c9e-4a36-8be3-4d22a71f9854', '201', '农业', '389.21', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993年', null);
INSERT INTO `industry_info` VALUES ('70', '9aeb00de-af91-4e80-9b33-e127d8772cf0', '201', '农业', '521.00', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994年', null);
INSERT INTO `industry_info` VALUES ('71', '0d478aa8-8aa0-4929-b1e3-d00c7e153a74', '201', '农业', '645.17', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995年', null);
INSERT INTO `industry_info` VALUES ('72', '2e5af51a-4217-472a-9a6e-08bf473c587e', '201', '农业', '750.07', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996年', null);
INSERT INTO `industry_info` VALUES ('73', '4243d49a-f2bc-4585-9c42-75cd0664f50b', '201', '农业', '798.22', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997年', null);
INSERT INTO `industry_info` VALUES ('74', '05eac3fa-15c8-409d-94ee-db2c1a416cf8', '201', '农业', '823.72', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998年', null);
INSERT INTO `industry_info` VALUES ('75', '882526bd-0b2e-498e-967b-b3683777d392', '201', '农业', '792.80', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999年', null);
INSERT INTO `industry_info` VALUES ('76', '292ca8f5-c4ae-457a-8136-a49c57347772', '201', '农业', '785.37', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000年', null);
INSERT INTO `industry_info` VALUES ('77', '452e8cb1-f23b-4ab8-9261-cb730785f96a', '201', '农业', '769.95', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001年', null);
INSERT INTO `industry_info` VALUES ('78', 'f4b8d75c-fb95-4af0-8180-dfa47544a5c1', '201', '农业', '807.43', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002年', null);
INSERT INTO `industry_info` VALUES ('79', '86ed3fd2-f20b-4726-8756-3c5de0dd8320', '201', '农业', '804.70', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003年', null);
INSERT INTO `industry_info` VALUES ('80', '00fb8a3f-e5fa-4f68-82d6-6438b6ef1abc', '201', '农业', '987.70', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004年', null);
INSERT INTO `industry_info` VALUES ('81', 'd4547d3f-5ea2-41c5-bc6f-33ce499e4c28', '201', '农业', '1037.20', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005年', null);
INSERT INTO `industry_info` VALUES ('82', 'bff3ea5e-98bd-4961-a916-98af4e79b770', '201', '农业', '1075.08', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006年', null);
INSERT INTO `industry_info` VALUES ('83', '14c022fe-b6bc-48fa-8f45-12e8a75b9143', '201', '农业', '1316.60', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007年', null);
INSERT INTO `industry_info` VALUES ('84', '862fe063-3b68-4188-8ab1-c7216e42243f', '201', '农业', '1710.80', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008年', null);
INSERT INTO `industry_info` VALUES ('85', 'f05bc595-439c-4035-9d5d-4996736533eb', '201', '农业', '1806.06', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009年', null);
INSERT INTO `industry_info` VALUES ('86', '70d63f44-721a-4b98-bb2c-5b3674c4a2ac', '201', '农业', '2069.33', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010年', null);
INSERT INTO `industry_info` VALUES ('87', '99a16624-0b48-44ca-8d45-1bbe7cb2fcb4', '201', '农业', '2454.26', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011年', null);
INSERT INTO `industry_info` VALUES ('88', '1dad100e-b66f-470f-93a2-ad9b177cb2bc', '201', '农业', '2764.90', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012年', null);
INSERT INTO `industry_info` VALUES ('89', 'bfbaa18d-afdc-4afb-931d-350a1b6d22d0', '201', '农业', '2903.48', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013年', null);
INSERT INTO `industry_info` VALUES ('90', 'e74fdfdf-ba35-47d6-87d0-e438bce6f65d', '201', '农业', '3078.61', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014年', null);
INSERT INTO `industry_info` VALUES ('91', 'f407dd9d-7346-4414-862e-59f751f836c8', '201', '农业', '3335.51', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015年', null);
INSERT INTO `industry_info` VALUES ('92', 'dca8591a-5ed0-496f-96e1-3c09e00e2959', '201', '农业', '3710.97', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016年', null);
INSERT INTO `industry_info` VALUES ('96', '4b3d34c0-857a-4fc8-ad40-3edf59a8185f', '201', '农业', '105.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981年', null);
INSERT INTO `industry_info` VALUES ('98', '7114d4e1-091e-4e8b-bae7-5417171e564c', '201', '农业', '98.07', '亿元', '66.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980年', null);
INSERT INTO `industry_info` VALUES ('99', '5e4c29ea-9007-4c38-9ac6-68793632d834', '202', '林业', '4.21', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980年', null);
INSERT INTO `industry_info` VALUES ('100', '5b997f16-b2b9-418b-8d09-7f5e80765a4e', '202', '林业', '5.34', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981年', null);
INSERT INTO `industry_info` VALUES ('101', '2d186158-d68d-45e7-83f0-682cad1e02a4', '202', '林业', '5.81', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982年', null);
INSERT INTO `industry_info` VALUES ('102', 'f389cee3-574f-4a65-9341-4419cad191da', '202', '林业', '7.02', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983年', null);
INSERT INTO `industry_info` VALUES ('103', '8ccb087d-2db8-4ec5-9e71-134a3f93c17e', '202', '林业', '12.21', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984年', null);
INSERT INTO `industry_info` VALUES ('104', 'e9643271-f757-417c-9639-b19cceee04b8', '202', '林业', '13.09', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985年', null);
INSERT INTO `industry_info` VALUES ('105', '462725a9-a134-4fc1-ba2f-cae81522ea82', '202', '林业', '13.18', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986年', null);
INSERT INTO `industry_info` VALUES ('106', '80b42d59-e63e-47f7-9622-08c39afff6e5', '202', '林业', '13.66', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987年', null);
INSERT INTO `industry_info` VALUES ('107', '06073b36-aec9-4959-ae93-f55f8c4db2f4', '202', '林业', '15.99', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988年', null);
INSERT INTO `industry_info` VALUES ('108', 'befa6288-ee75-4b73-9329-d0c185a579bb', '202', '林业', '16.75', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989年', null);
INSERT INTO `industry_info` VALUES ('109', 'db28f358-e95d-4ecc-bee8-7cb5e0292e7b', '202', '林业', '18.51', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990年', null);
INSERT INTO `industry_info` VALUES ('110', '936d521e-005a-486f-9c5f-0aff2301b698', '202', '林业', '19.43', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991年', null);
INSERT INTO `industry_info` VALUES ('111', '8aa91ad8-cb51-4f63-9d47-4fcdb497a171', '202', '林业', '22.23', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992年', null);
INSERT INTO `industry_info` VALUES ('112', 'c4b087e0-04d0-4d76-a2a2-6c61fa79de55', '202', '林业', '24.90', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993年', null);
INSERT INTO `industry_info` VALUES ('113', '5bde8996-dd64-4457-b57c-1ddcd291d692', '202', '林业', '28.48', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994年', null);
INSERT INTO `industry_info` VALUES ('114', '919681d2-6180-4a69-965b-8f8e9a239b9e', '202', '林业', '34.32', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995年', null);
INSERT INTO `industry_info` VALUES ('115', '0ae21470-6cc5-4cb4-9f3b-5912158ead32', '202', '林业', '38.58', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996年', null);
INSERT INTO `industry_info` VALUES ('116', '6be209a2-bffe-4a2b-bcb7-307ccd24d4cc', '202', '林业', '41.31', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997年', null);
INSERT INTO `industry_info` VALUES ('117', '7c22f904-c4cc-4143-a035-303852d73657', '202', '林业', '45.87', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998年', null);
INSERT INTO `industry_info` VALUES ('118', '964ecf72-8491-4987-a940-b9177b4a4590', '202', '林业', '45.34', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999年', null);
INSERT INTO `industry_info` VALUES ('119', '288669b8-1e74-437d-91e0-6007db155940', '202', '林业', '49.13', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000年', null);
INSERT INTO `industry_info` VALUES ('120', '49687658-dda0-45a9-8f89-d02f53897515', '202', '林业', '50.85', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001年', null);
INSERT INTO `industry_info` VALUES ('121', 'd69833d1-c3d5-4fbb-b1fc-a26221dc27de', '202', '林业', '54.60', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002年', null);
INSERT INTO `industry_info` VALUES ('122', 'b5cc64e4-20b9-4c58-b8b6-cc5b1675c9d5', '202', '林业', '59.26', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003年', null);
INSERT INTO `industry_info` VALUES ('123', '6a97393c-4dbd-486c-a9ed-ade69099fdc4', '202', '林业', '62.65', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004年', null);
INSERT INTO `industry_info` VALUES ('124', 'd8127436-f5e2-4c2d-9bd1-213c734c43ac', '202', '林业', '69.94', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005年', null);
INSERT INTO `industry_info` VALUES ('125', 'dce2bf88-2268-4f71-ad1b-5ee11d58e329', '202', '林业', '76.75', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006年', null);
INSERT INTO `industry_info` VALUES ('126', '9b705015-8563-4d1e-8503-3a1a02bb0917', '202', '林业', '87.20', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007年', null);
INSERT INTO `industry_info` VALUES ('127', '01067806-113f-42f6-8a2e-ed79b5584417', '202', '林业', '105.32', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008年', null);
INSERT INTO `industry_info` VALUES ('128', '1b61fc14-9d31-4eb9-b799-a434a446e9cf', '202', '林业', '112.52', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009年', null);
INSERT INTO `industry_info` VALUES ('129', '86f1a2f9-cde8-4737-8ce9-9b70588b3f48', '202', '林业', '112.90', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010年', null);
INSERT INTO `industry_info` VALUES ('130', '124e9ac6-b8fa-4839-8755-9d08a3c06ef5', '202', '林业', '130.10', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011年', null);
INSERT INTO `industry_info` VALUES ('131', '6731b460-3140-4bc9-b6e7-ce4e2281d9b7', '202', '林业', '151.50', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012年', null);
INSERT INTO `industry_info` VALUES ('132', 'cd753665-cf39-40a4-b2ba-3542941ea667', '202', '林业', '179.43', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013年', null);
INSERT INTO `industry_info` VALUES ('133', 'bfda9412-573b-4f3e-8773-1a3c4053e0bc', '202', '林业', '196.00', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014年', null);
INSERT INTO `industry_info` VALUES ('134', 'f74417ca-9efa-4714-b920-42b72ebe6cc7', '202', '林业', '205.82', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015年', null);
INSERT INTO `industry_info` VALUES ('135', 'f8f88673-8605-4a14-b250-79bf24ca20f5', '202', '林业', '219.09', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016年', null);
INSERT INTO `industry_info` VALUES ('136', 'a7b92860-7a97-47d0-ac20-2650b98ebe3e', '203', '畜牧业', '34.07', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980年', null);
INSERT INTO `industry_info` VALUES ('137', '43525c21-37a9-40ad-9468-a66091f45375', '203', '畜牧业', '35.63', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981年', null);
INSERT INTO `industry_info` VALUES ('138', 'f85ead59-1f21-4ad8-9432-940c2fc42336', '203', '畜牧业', '37.07', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982年', null);
INSERT INTO `industry_info` VALUES ('139', '1fb5dcf0-7ec7-4533-ba61-ea2045665812', '203', '畜牧业', '42.83', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983年', null);
INSERT INTO `industry_info` VALUES ('140', 'd42ec57d-bf30-43a9-9081-8b783a28fb1c', '203', '畜牧业', '46.79', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984年', null);
INSERT INTO `industry_info` VALUES ('141', '861cc217-0831-4131-9d6d-16ea00de53c1', '203', '畜牧业', '58.74', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985年', null);
INSERT INTO `industry_info` VALUES ('142', 'f9600772-bf41-4028-a2c4-8c1865b52953', '203', '畜牧业', '69.74', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986年', null);
INSERT INTO `industry_info` VALUES ('143', 'e332b261-0f3b-41b1-ba26-ff7be5203309', '203', '畜牧业', '89.18', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987年', null);
INSERT INTO `industry_info` VALUES ('144', '02b55c34-f689-4642-ba50-98166b13b1da', '203', '畜牧业', '126.02', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988年', null);
INSERT INTO `industry_info` VALUES ('145', '53bab2b5-542b-44cd-9125-6dcef588e905', '203', '畜牧业', '139.24', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989年', null);
INSERT INTO `industry_info` VALUES ('146', '0c3a077c-a0d0-479d-aa0c-baa7b675f7dc', '203', '畜牧业', '157.04', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990年', null);
INSERT INTO `industry_info` VALUES ('147', '9df6cf55-29e0-4b3f-a7e5-56942180e3a8', '203', '畜牧业', '168.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991年', null);
INSERT INTO `industry_info` VALUES ('148', 'db642986-a763-45b0-b580-7a7daf9bf2d0', '203', '畜牧业', '189.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992年', null);
INSERT INTO `industry_info` VALUES ('149', '47c6b725-62e6-4530-85fe-21eb39889bbd', '203', '畜牧业', '234.30', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993年', null);
INSERT INTO `industry_info` VALUES ('150', '5f6f195a-4ba9-47f3-8dcb-d98981c2da0a', '203', '畜牧业', '365.33', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994年', null);
INSERT INTO `industry_info` VALUES ('151', '4f780950-82bc-4b3e-a8df-3c631ed76431', '203', '畜牧业', '413.84', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995年', null);
INSERT INTO `industry_info` VALUES ('152', '2a10bcb2-6bd8-41c7-add0-337c79a75147', '203', '畜牧业', '461.32', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996年', null);
INSERT INTO `industry_info` VALUES ('153', 'ecb2aa27-479e-4b78-855c-b9a5bb0c967d', '203', '畜牧业', '527.60', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997年', null);
INSERT INTO `industry_info` VALUES ('154', '869393f2-a033-4752-8cab-2d0d55a622d9', '203', '畜牧业', '554.15', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998年', null);
INSERT INTO `industry_info` VALUES ('155', 'd71b9a3b-6920-42eb-b242-df73f18de9f3', '203', '畜牧业', '572.63', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999年', null);
INSERT INTO `industry_info` VALUES ('156', 'dbf4099b-095e-4c28-a976-05bb72d8fa41', '203', '畜牧业', '611.76', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000年', null);
INSERT INTO `industry_info` VALUES ('157', 'ece0eddd-ca90-4b23-aa5f-036072e4b8d1', '203', '畜牧业', '673.10', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001年', null);
INSERT INTO `industry_info` VALUES ('158', '20ba3f0b-8e15-4105-aa22-67d27d67211b', '203', '畜牧业', '743.91', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002年', null);
INSERT INTO `industry_info` VALUES ('159', '133176c4-96d7-4670-bd69-9ee62ac8cbe3', '203', '畜牧业', '832.34', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003年', null);
INSERT INTO `industry_info` VALUES ('160', '503036c3-becb-4c92-81b5-6a7750293a2d', '203', '畜牧业', '1097.62', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004年', null);
INSERT INTO `industry_info` VALUES ('161', 'abb0a6cd-b3e8-41a1-8429-a45543338e10', '203', '畜牧业', '1230.18', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005年', null);
INSERT INTO `industry_info` VALUES ('162', '325116e9-1571-47a2-8b04-985c8abf9e0b', '203', '畜牧业', '1317.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006年', null);
INSERT INTO `industry_info` VALUES ('163', 'bd57e4f0-70fb-4a4d-a790-4bf0771500ef', '203', '畜牧业', '1827.07', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007年', null);
INSERT INTO `industry_info` VALUES ('164', 'dee7adea-705d-4b14-99ce-bd98a4846754', '203', '畜牧业', '1708.42', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008年', null);
INSERT INTO `industry_info` VALUES ('165', '192d4dcb-c332-468f-8561-5c9fc0f688b4', '203', '畜牧业', '1596.72', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009年', null);
INSERT INTO `industry_info` VALUES ('166', 'a809e2ff-8253-44de-9136-33c54caedf15', '203', '畜牧业', '1705.16', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010年', null);
INSERT INTO `industry_info` VALUES ('167', '62f2cd78-8d56-41b2-be79-b2d759dc0392', '203', '畜牧业', '2127.20', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011年', null);
INSERT INTO `industry_info` VALUES ('168', 'd0b6c305-0fb1-4db6-a923-1f3562383f14', '203', '畜牧业', '2269.86', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012年', null);
INSERT INTO `industry_info` VALUES ('169', 'e1615994-5444-4e83-833a-b54082666f75', '203', '畜牧业', '2267.56', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013年', null);
INSERT INTO `industry_info` VALUES ('170', '3e4e85e6-865b-4218-83e6-20077f28a7da', '203', '畜牧业', '2318.84', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014年', null);
INSERT INTO `industry_info` VALUES ('171', 'ac59c44a-1e6b-411e-90f3-78620967f637', '203', '畜牧业', '2515.58', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015年', null);
INSERT INTO `industry_info` VALUES ('172', '57b0bba9-77f6-43b3-a2de-eb0156c2d0af', '203', '畜牧业', '2551.71', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016年', null);
INSERT INTO `industry_info` VALUES ('173', 'cdb09b77-78ba-449a-a2c4-a52e88a849d3', '204', '渔业', '0.57', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980年', null);
INSERT INTO `industry_info` VALUES ('174', '05619db1-83ee-4297-ae57-7b679b9c8571', '204', '渔业', '0.64', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981年', null);
INSERT INTO `industry_info` VALUES ('175', 'e283c2a7-8989-45ae-9c60-7a6cb42b3109', '204', '渔业', '0.81', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982年', null);
INSERT INTO `industry_info` VALUES ('176', '474797f7-98cc-4b46-86a6-3d1ce5bb61d1', '204', '渔业', '1.16', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983年', null);
INSERT INTO `industry_info` VALUES ('177', '2896bbf0-d4db-46cb-8428-76aa53cea3a7', '204', '渔业', '1.39', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984年', null);
INSERT INTO `industry_info` VALUES ('178', 'f73fc47d-8872-4636-9107-3574e3512786', '204', '渔业', '1.85', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985年', null);
INSERT INTO `industry_info` VALUES ('179', '2a8f5835-639c-4c0a-84ad-b7abef34741b', '204', '渔业', '2.95', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986年', null);
INSERT INTO `industry_info` VALUES ('180', '18130b29-2026-4eea-ac7e-5fc5c0e5856a', '204', '渔业', '3.91', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987年', null);
INSERT INTO `industry_info` VALUES ('181', '5fd2535e-6f32-40ec-a712-4fcc9b9c141d', '204', '渔业', '5.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988年', null);
INSERT INTO `industry_info` VALUES ('182', '04897fd7-20af-4dc6-9ebb-688ea418e0fd', '204', '渔业', '6.37', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989年', null);
INSERT INTO `industry_info` VALUES ('183', 'a18214db-03d2-4995-a2b9-82a2f6328452', '204', '渔业', '7.30', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990年', null);
INSERT INTO `industry_info` VALUES ('184', '077b012f-723c-4437-8b47-440ebe87a2a7', '204', '渔业', '8.16', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991年', null);
INSERT INTO `industry_info` VALUES ('185', '04c78904-0bbd-4871-b76b-43847f14342a', '204', '渔业', '9.46', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992年', null);
INSERT INTO `industry_info` VALUES ('186', 'c6ec2292-7748-4609-b6d3-c3df3c881e08', '204', '渔业', '12.28', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993年', null);
INSERT INTO `industry_info` VALUES ('187', '8b42e1ea-3331-49c5-83e1-8d9587d0b5fb', '204', '渔业', '15.99', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994年', null);
INSERT INTO `industry_info` VALUES ('188', 'e88f94d1-7f5e-4de6-8ee5-84fcfd1a6411', '204', '渔业', '20.63', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995年', null);
INSERT INTO `industry_info` VALUES ('189', '8b299ef3-da4e-427b-b87e-def1d9ca66a7', '204', '渔业', '24.35', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996年', null);
INSERT INTO `industry_info` VALUES ('190', 'fb0ec943-b2af-40e4-a54e-09cad3264bec', '204', '渔业', '28.30', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997年', null);
INSERT INTO `industry_info` VALUES ('191', 'ec638497-c3c2-4fd2-a461-41a8c538f25b', '204', '渔业', '31.45', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998年', null);
INSERT INTO `industry_info` VALUES ('192', 'ba59f008-498d-4937-827b-9da047ac35b1', '204', '渔业', '34.09', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999年', null);
INSERT INTO `industry_info` VALUES ('193', '24d78e31-bcb9-4b51-bc78-75de2b29bcd8', '204', '渔业', '37.26', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000年', null);
INSERT INTO `industry_info` VALUES ('194', 'f0425d98-9e03-4f80-88e3-6ee76efd3e2c', '204', '渔业', '41.00', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001年', null);
INSERT INTO `industry_info` VALUES ('195', '1e111123-8f5a-455a-8817-9b94572c722e', '204', '渔业', '45.59', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002年', null);
INSERT INTO `industry_info` VALUES ('196', 'e418af3b-274d-4e7e-a6c4-19515f789876', '204', '渔业', '53.34', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003年', null);
INSERT INTO `industry_info` VALUES ('197', '409b6592-bc96-4bbf-aa68-4a1c44656a16', '204', '渔业', '65.75', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004年', null);
INSERT INTO `industry_info` VALUES ('198', 'b9ad738f-bf1b-4426-837d-acadd2ecbe5b', '204', '渔业', '78.49', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005年', null);
INSERT INTO `industry_info` VALUES ('199', '74efb249-56f3-4bf6-8dc2-959692f6a110', '204', '渔业', '87.16', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006年', null);
INSERT INTO `industry_info` VALUES ('200', '072622c6-67a4-4400-b290-1ba94b4d606e', '204', '渔业', '85.80', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007年', null);
INSERT INTO `industry_info` VALUES ('201', '5b10b4c3-769f-4948-9b09-be66d0927dcd', '204', '渔业', '103.68', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008年', null);
INSERT INTO `industry_info` VALUES ('202', 'ee2ca6df-cfcc-4123-853d-29aa7c14a3b2', '204', '渔业', '119.05', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009年', null);
INSERT INTO `industry_info` VALUES ('203', '75b52059-f1c2-4eaa-b97c-b091df52f251', '204', '渔业', '129.83', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010年', null);
INSERT INTO `industry_info` VALUES ('204', 'a9657d29-aba2-4056-8d39-ed23c9f6600b', '204', '渔业', '147.16', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011年', null);
INSERT INTO `industry_info` VALUES ('205', 'a0961463-2ad5-4b8f-be51-807e851a789b', '204', '渔业', '163.77', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012年', null);
INSERT INTO `industry_info` VALUES ('206', '5cd94c1f-6afd-4485-af3e-e9fa2d0bdb39', '204', '渔业', '177.49', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013年', null);
INSERT INTO `industry_info` VALUES ('207', '1a2a6f19-78ba-43c6-bf3c-a16ff39055db', '204', '渔业', '192.35', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014年', null);
INSERT INTO `industry_info` VALUES ('208', 'f0956c1d-da20-45f3-bf01-dd5fa37c5dbf', '204', '渔业', '210.52', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015年', null);
INSERT INTO `industry_info` VALUES ('209', 'de6c70e9-0b57-4e1c-a454-267e6d4bbda6', '204', '渔业', '223.90', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016年', null);
INSERT INTO `industry_info` VALUES ('210', '5f9e2915-02bb-4476-b4d6-a4e7e80adad6', '221', '工业', '59.40', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1978年', null);
INSERT INTO `industry_info` VALUES ('211', 'b5573f2d-ca8e-4b97-9997-740b8dc77530', '221', '工业', '65.43', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1979年', null);
INSERT INTO `industry_info` VALUES ('212', '75810d8f-cd3e-453b-9a5b-ac03d2325f98', '221', '工业', '73.18', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980年', null);
INSERT INTO `industry_info` VALUES ('213', 'abc2e675-fc4a-4716-ad41-743e39e88c1b', '221', '工业', '74.58', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981年', null);
INSERT INTO `industry_info` VALUES ('214', '302aa361-268f-4249-ab7e-5b96b5db9747', '221', '工业', '82.49', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982年', null);
INSERT INTO `industry_info` VALUES ('215', '5c576883-b015-40fd-95a6-4a78efcbc82d', '221', '工业', '93.71', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983年', null);
INSERT INTO `industry_info` VALUES ('216', 'bd8e8219-8c3b-4d44-9fbf-4a9c8a6bc1de', '221', '工业', '105.97', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984年', null);
INSERT INTO `industry_info` VALUES ('217', 'ce3ba961-78a6-4718-8067-ba41bde3350d', '221', '工业', '127.13', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985年', null);
INSERT INTO `industry_info` VALUES ('218', '846cb805-dd5d-4ffa-9ed1-342b7b500ef1', '221', '工业', '138.12', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986年', null);
INSERT INTO `industry_info` VALUES ('219', 'bd6d2ff8-1dea-471f-88a7-15beed84c2c0', '221', '工业', '160.49', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987年', null);
INSERT INTO `industry_info` VALUES ('220', '76708297-8059-425e-bf5e-de0d78ac4372', '221', '工业', '206.44', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988年', null);
INSERT INTO `industry_info` VALUES ('221', '535e2876-725e-476d-9edc-f40e6418ad04', '221', '工业', '231.08', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989年', null);
INSERT INTO `industry_info` VALUES ('222', '41366300-1fe8-46df-abe4-a8ce717079a2', '221', '工业', '276.08', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990年', null);
INSERT INTO `industry_info` VALUES ('223', '3f24c061-91d7-4d9f-9a06-d68eddc16fdb', '221', '工业', '331.37', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991年', null);
INSERT INTO `industry_info` VALUES ('224', '20e16526-1f94-487c-9587-965ad48d76a6', '221', '工业', '378.67', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992年', null);
INSERT INTO `industry_info` VALUES ('225', '6ec6243a-532c-4e3f-8d1d-006385eb0f41', '221', '工业', '495.24', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993年', null);
INSERT INTO `industry_info` VALUES ('226', '5bbb3746-bb97-4422-a1d2-92da127a116c', '221', '工业', '667.85', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994年', null);
INSERT INTO `industry_info` VALUES ('227', 'd1abe22d-b8c4-4d83-910a-f56123d04070', '221', '工业', '833.17', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995年', null);
INSERT INTO `industry_info` VALUES ('228', '01954c42-c43c-411f-9351-cbb2e9b047b2', '221', '工业', '977.68', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996年', null);
INSERT INTO `industry_info` VALUES ('229', '4744f65b-a42f-40b3-a2e8-0e925c3e539c', '221', '工业', '1055.21', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997年', null);
INSERT INTO `industry_info` VALUES ('230', 'e96ad399-3bcf-4a46-b536-4682956ac329', '221', '工业', '1076.35', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998年', null);
INSERT INTO `industry_info` VALUES ('231', 'ce118abf-36e9-44cb-a6c9-25b249fc3116', '221', '工业', '1099.48', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999年', null);
INSERT INTO `industry_info` VALUES ('232', 'd61f77c5-1e7e-44b3-892c-2be131571647', '221', '工业', '1154.46', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000年', null);
INSERT INTO `industry_info` VALUES ('233', 'e95aaeff-4e11-4725-95af-b2939e491099', '221', '工业', '1253.19', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001年', null);
INSERT INTO `industry_info` VALUES ('234', '243c25a8-6e8a-4af6-a358-a2003ad5eec0', '221', '工业', '1372.64', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002年', null);
INSERT INTO `industry_info` VALUES ('235', '4cedbc73-076d-4691-98bf-5c7258243e97', '221', '工业', '1604.49', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003年', null);
INSERT INTO `industry_info` VALUES ('236', 'e8df9545-6f79-49b7-8621-b12333bc0cdb', '221', '工业', '2013.80', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004年', null);
INSERT INTO `industry_info` VALUES ('237', '03dc8170-2913-4062-bacb-699ea2baa91e', '221', '工业', '2527.08', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005年', null);
INSERT INTO `industry_info` VALUES ('238', '9f7921ee-2b4b-4d59-8363-a7be6125cb20', '221', '工业', '3144.67', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006年', null);
INSERT INTO `industry_info` VALUES ('239', 'f6c732dd-8534-4e76-82ee-3c97e4fe2871', '221', '工业', '3921.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007年', null);
INSERT INTO `industry_info` VALUES ('240', '9792e53a-2fef-4b24-912d-167b41bcb4da', '221', '工业', '4956.13', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008年', null);
INSERT INTO `industry_info` VALUES ('241', '07778aea-c1bb-41de-882b-1150558b9ca2', '221', '工业', '5140.31', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009年', null);
INSERT INTO `industry_info` VALUES ('242', 'bc1c6086-39cc-4544-ad30-b0cee62f7563', '221', '工业', '6727.42', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010年', null);
INSERT INTO `industry_info` VALUES ('243', '48a79f1a-3959-4278-8018-18c11a6e2370', '221', '工业', '8591.90', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011年', null);
INSERT INTO `industry_info` VALUES ('244', '196f446b-2dbd-4c68-9192-697e45247ab4', '221', '工业', '9551.01', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012年', null);
INSERT INTO `industry_info` VALUES ('245', 'ecf96e27-4c8e-443b-bd83-f76e79d1ee8d', '221', '工业', '10447.52', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013年', null);
INSERT INTO `industry_info` VALUES ('246', '58413fd2-55c0-4615-b0a0-80656ffcd0cf', '221', '工业', '10729.18', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014年', null);
INSERT INTO `industry_info` VALUES ('247', '9f61f3d2-f547-4bfc-bbaa-4fefb6749c96', '221', '工业', '11039.08', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015年', null);
INSERT INTO `industry_info` VALUES ('248', '2604275e-d27b-4368-94d8-3b14c5f621ec', '221', '工业', '11569.79', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016年', null);
INSERT INTO `industry_info` VALUES ('249', '219947c5-0b2a-4036-81ed-8fb274013fe0', '208', '建筑业', '6.15', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1978年', null);
INSERT INTO `industry_info` VALUES ('250', '3127ccbc-edc0-4826-9bea-a04add683363', '208', '建筑业', '6.88', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1979年', null);
INSERT INTO `industry_info` VALUES ('251', '24271be2-d7ca-4505-9551-24b0b9d7406b', '208', '建筑业', '7.87', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980年', null);
INSERT INTO `industry_info` VALUES ('252', '09c234a4-18c1-4494-b72b-0c671bd70cde', '208', '建筑业', '8.78', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981年', null);
INSERT INTO `industry_info` VALUES ('253', '2216839c-e48e-4a19-8722-2eb37fad2329', '208', '建筑业', '10.35', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982年', null);
INSERT INTO `industry_info` VALUES ('254', 'c1690366-3727-45bf-b010-622f30114335', '208', '建筑业', '11.98', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983年', null);
INSERT INTO `industry_info` VALUES ('255', 'e804e56c-5554-4606-ad70-6669371804aa', '208', '建筑业', '15.71', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984年', null);
INSERT INTO `industry_info` VALUES ('256', 'e941d06f-8334-4ba3-b3eb-817090b34512', '208', '建筑业', '20.98', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985年', null);
INSERT INTO `industry_info` VALUES ('257', '689979f9-0813-4b28-a5cc-a984fb00f2ce', '208', '建筑业', '22.50', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986年', null);
INSERT INTO `industry_info` VALUES ('258', '78d2568b-4604-492a-98af-ef20d0317c22', '208', '建筑业', '27.39', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987年', null);
INSERT INTO `industry_info` VALUES ('259', '152f4e03-9b72-4145-bb0b-f4bcf113db23', '208', '建筑业', '31.88', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988年', null);
INSERT INTO `industry_info` VALUES ('260', '7ba6ea48-daf0-4fe3-a453-b58f6aabb19f', '208', '建筑业', '32.36', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989年', null);
INSERT INTO `industry_info` VALUES ('261', '400471ed-46f8-4a71-b82d-9640732599aa', '208', '建筑业', '36.56', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990年', null);
INSERT INTO `industry_info` VALUES ('262', '56edb3c2-acc3-4023-b153-953d83e1a5ae', '208', '建筑业', '45.11', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991年', null);
INSERT INTO `industry_info` VALUES ('263', 'e7ff663b-53a2-4254-b03e-2bfcdbd7b0dc', '208', '建筑业', '62.90', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992年', null);
INSERT INTO `industry_info` VALUES ('264', '46fcc03f-b2c4-4464-8952-77169aeb66d7', '208', '建筑业', '85.14', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993年', null);
INSERT INTO `industry_info` VALUES ('265', 'e94e624a-16bc-417a-8657-7712fde6cb61', '208', '建筑业', '114.92', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994年', null);
INSERT INTO `industry_info` VALUES ('266', 'b9cdcd1b-b0f1-4527-b3dc-be875628144e', '208', '建筑业', '147.74', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995年', null);
INSERT INTO `industry_info` VALUES ('267', '84cebb9b-6e9b-48a4-8824-9eead8e6fefd', '208', '建筑业', '178.33', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996年', null);
INSERT INTO `industry_info` VALUES ('268', '1d42d7cd-9ec1-4729-8aae-e4435e9f94da', '208', '建筑业', '210.11', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997年', null);
INSERT INTO `industry_info` VALUES ('269', '7f4125f9-75b5-4500-8269-0a306cd5c6cd', '208', '建筑业', '247.66', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998年', null);
INSERT INTO `industry_info` VALUES ('270', 'c794db6e-6de8-4fb2-af03-b6b837477a07', '208', '建筑业', '250.15', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999年', null);
INSERT INTO `industry_info` VALUES ('271', 'a27b06cb-7389-4155-a900-cb963e24afc8', '208', '建筑业', '278.65', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000年', null);
INSERT INTO `industry_info` VALUES ('272', '679d59ab-5c11-4559-aa83-2c39ca4619d7', '208', '建筑业', '318.82', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001年', null);
INSERT INTO `industry_info` VALUES ('273', '29b66795-2471-421a-944b-db968ca69379', '208', '建筑业', '360.74', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002年', null);
INSERT INTO `industry_info` VALUES ('274', 'c768c7b6-f46f-4f5e-bbad-f391d4aecc7b', '208', '建筑业', '410.31', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003年', null);
INSERT INTO `industry_info` VALUES ('275', '458e9deb-0d16-429a-859f-bfeff108872f', '208', '建筑业', '475.60', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004年', null);
INSERT INTO `industry_info` VALUES ('276', '66c09ece-5182-4925-bdf9-a9df2b51fd35', '208', '建筑业', '540.15', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005年', null);
INSERT INTO `industry_info` VALUES ('277', '2a172ff1-1409-42f2-974b-165dac9b706b', '208', '建筑业', '630.47', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006年', null);
INSERT INTO `industry_info` VALUES ('278', 'b5ec5c65-e80a-45d9-a237-0534d4b5e54d', '208', '建筑业', '727.38', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007年', null);
INSERT INTO `industry_info` VALUES ('279', '7aed7fd6-7fe1-461a-8aea-992b9688472d', '208', '建筑业', '867.26', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008年', null);
INSERT INTO `industry_info` VALUES ('280', '048a34b3-c926-4a4a-8677-511c16ad63b1', '208', '建筑业', '1033.63', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009年', null);
INSERT INTO `industry_info` VALUES ('281', 'b371811d-d5f0-4869-92e5-ffa45e45b84a', '208', '建筑业', '1240.73', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010年', null);
INSERT INTO `industry_info` VALUES ('282', '1a324064-0b87-4235-999f-9cc8a08d8494', '208', '建筑业', '1538.08', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011年', null);
INSERT INTO `industry_info` VALUES ('283', '7f751a99-3f6d-4db8-89d3-b15205e01a6d', '208', '建筑业', '1782.75', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012年', null);
INSERT INTO `industry_info` VALUES ('284', '8aa886db-9ac9-47e9-bee8-beaac9eb537b', '208', '建筑业', '2038.17', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013年', null);
INSERT INTO `industry_info` VALUES ('285', '6a2525ae-dcf1-43df-a372-081161dc9e38', '208', '建筑业', '2225.44', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014年', null);
INSERT INTO `industry_info` VALUES ('286', '5dd7d18b-b6f9-48ab-bda7-1b0f3f678119', '208', '建筑业', '2321.38', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015年', null);
INSERT INTO `industry_info` VALUES ('287', '747c02fa-718f-4d96-badc-fefe0c14ad20', '208', '建筑业', '2472.96', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016年', null);
INSERT INTO `industry_info` VALUES ('288', '71cc17cb-89bc-479f-a4d4-e84eae8c26a4', '210', '交通、邮政业', '6.17', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1978年', null);
INSERT INTO `industry_info` VALUES ('289', '649c9f53-fdbc-4b3e-9ad8-fda0e9892982', '210', '交通、邮政业', '6.74', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1979年', null);
INSERT INTO `industry_info` VALUES ('290', 'e8722eb5-7d25-4244-9b4b-aaa3955328fc', '210', '交通、邮政业', '7.39', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980年', null);
INSERT INTO `industry_info` VALUES ('291', 'f340929e-e19c-4e04-934e-bf85082613fc', '210', '交通、邮政业', '7.82', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981年', null);
INSERT INTO `industry_info` VALUES ('292', '14235510-d58d-4879-83e9-29b3cdcc0b11', '210', '交通、邮政业', '8.49', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982年', null);
INSERT INTO `industry_info` VALUES ('293', '839f0d46-509a-4a8d-ac8d-5b2e51709bfb', '210', '交通、邮政业', '9.75', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983年', null);
INSERT INTO `industry_info` VALUES ('294', '17221217-04e7-4e82-bbd0-52d8ffa44638', '210', '交通、邮政业', '11.32', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984年', null);
INSERT INTO `industry_info` VALUES ('295', '9cb3725e-6ba0-441c-88bb-c62050000410', '210', '交通、邮政业', '14.31', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985年', null);
INSERT INTO `industry_info` VALUES ('296', '8a764e65-c0cf-4e16-91b0-b171589444df', '210', '交通、邮政业', '17.88', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986年', null);
INSERT INTO `industry_info` VALUES ('297', '57fa08d6-7f7c-4de9-aa69-97161664edcf', '210', '交通、邮政业', '22.64', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987年', null);
INSERT INTO `industry_info` VALUES ('298', '94a8a378-b202-4cbe-a165-07e997f547f3', '210', '交通、邮政业', '27.80', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988年', null);
INSERT INTO `industry_info` VALUES ('299', '078b7a38-e6f3-4efe-8206-a66a44c24d4c', '210', '交通、邮政业', '33.82', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989年', null);
INSERT INTO `industry_info` VALUES ('300', 'e5f86f90-756f-4384-bb28-3c330c139c03', '210', '交通、邮政业', '40.71', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990年', null);
INSERT INTO `industry_info` VALUES ('301', '5e240ff9-9703-4784-8050-7fee101afddd', '210', '交通、邮政业', '48.96', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991年', null);
INSERT INTO `industry_info` VALUES ('302', '03ab86c6-631f-45ca-ad02-9c3f86a474f6', '210', '交通、邮政业', '56.70', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992年', null);
INSERT INTO `industry_info` VALUES ('303', 'a60460be-2ac6-41a6-9b18-d5754eb7007e', '210', '交通、邮政业', '70.18', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993年', null);
INSERT INTO `industry_info` VALUES ('304', '5c6389e3-2d14-4637-8b8c-76f571a57dda', '210', '交通、邮政业', '85.71', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994年', null);
INSERT INTO `industry_info` VALUES ('305', '8d386c99-d753-4592-bae1-60b3373f6198', '210', '交通、邮政业', '113.01', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995年', null);
INSERT INTO `industry_info` VALUES ('306', 'e21f12ee-e253-48d3-be6d-5ad36c654b53', '210', '交通、邮政业', '129.83', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996年', null);
INSERT INTO `industry_info` VALUES ('307', '8f31f3e2-da48-4293-86f6-1440742ed47e', '210', '交通、邮政业', '145.08', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997年', null);
INSERT INTO `industry_info` VALUES ('308', '4d29b072-d1a8-455a-a56d-d3d54cf7be4c', '210', '交通、邮政业', '165.91', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998年', null);
INSERT INTO `industry_info` VALUES ('309', 'a4d016ae-4e90-4f62-bf2c-d9bd7179741f', '210', '交通、邮政业', '179.25', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999年', null);
INSERT INTO `industry_info` VALUES ('310', '3a50a293-2b67-4124-8a9e-d7654bcd6de9', '210', '交通、邮政业', '217.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000年', null);
INSERT INTO `industry_info` VALUES ('311', '7b84a701-cb31-4046-b79a-0a91a07a2f21', '210', '交通、邮政业', '248.34', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001年', null);
INSERT INTO `industry_info` VALUES ('312', '00241792-4c00-40fe-a036-4a62d21b0482', '210', '交通、邮政业', '271.19', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002年', null);
INSERT INTO `industry_info` VALUES ('313', 'f86b3f42-2112-4cb3-92d7-7b8eb5a4d658', '210', '交通、邮政业', '302.44', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003年', null);
INSERT INTO `industry_info` VALUES ('314', '62c1614c-26dd-4a8d-9a3e-b5b2498fc451', '210', '交通、邮政业', '334.50', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004年', null);
INSERT INTO `industry_info` VALUES ('315', 'cc987702-776a-4616-9ca5-f5c76e026157', '210', '交通、邮政业', '380.28', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005年', null);
INSERT INTO `industry_info` VALUES ('316', '97444b3a-4456-480d-9501-12550526d8d2', '210', '交通、邮政业', '451.19', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006年', null);
INSERT INTO `industry_info` VALUES ('317', 'fd5f3265-ed07-445a-99e0-64bda1707761', '210', '交通、邮政业', '511.50', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007年', null);
INSERT INTO `industry_info` VALUES ('318', '63e4d0be-bb84-4b16-ae2d-49c2f1220ab2', '210', '交通、邮政业', '567.51', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008年', null);
INSERT INTO `industry_info` VALUES ('319', '196fde3a-fdae-4345-bb0e-362e6cdc0002', '210', '交通、邮政业', '574.02', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009年', null);
INSERT INTO `industry_info` VALUES ('320', '4c6ae0db-1cf8-4d7f-b4ff-3e9133c8dc08', '210', '交通、邮政业', '639.42', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010年', null);
INSERT INTO `industry_info` VALUES ('321', '31e4243c-94bc-4712-baa6-567f4745fd61', '210', '交通、邮政业', '719.36', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011年', null);
INSERT INTO `industry_info` VALUES ('322', '89d3a7b6-12f4-4344-9318-8c40ab0f7ba9', '210', '交通、邮政业', '791.43', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012年', null);
INSERT INTO `industry_info` VALUES ('323', '96f06f91-d112-4ebc-8f01-eb331fdee652', '210', '交通、邮政业', '838.47', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013年', null);
INSERT INTO `industry_info` VALUES ('324', '38dfdbad-0dc0-4866-b7ba-8dd00ad7ef82', '210', '交通、邮政业', '1175.47', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014年', null);
INSERT INTO `industry_info` VALUES ('325', '94198385-39c3-423d-9165-1af98625571e', '210', '交通、邮政业', '1219.77', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015年', null);
INSERT INTO `industry_info` VALUES ('326', '9cdeaa96-ed85-428e-b6d8-3b024cc34198', '210', '交通、邮政业', '1368.35', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016年', null);
INSERT INTO `industry_info` VALUES ('327', '2c73f56a-0815-4f33-a3a0-6fa1c76a14e9', '209', '批发、零售业', '7.75', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1978年', null);
INSERT INTO `industry_info` VALUES ('328', '05365ccb-0aee-4474-a148-592379740331', '209', '批发、零售业', '8.71', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1979年', null);
INSERT INTO `industry_info` VALUES ('329', '75760e0e-c5b6-47dc-aa68-04574b926ed8', '209', '批发、零售业', '9.68', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980年', null);
INSERT INTO `industry_info` VALUES ('330', '41abc992-559b-45f9-8e4d-7ab1a462d838', '209', '批发、零售业', '10.83', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981年', null);
INSERT INTO `industry_info` VALUES ('331', 'e90e1662-15a4-428a-8adf-7b3f54b5f3f0', '209', '批发、零售业', '12.69', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982年', null);
INSERT INTO `industry_info` VALUES ('332', 'd68f0bd8-127a-4b0e-823f-6ca53a3e7278', '209', '批发、零售业', '15.39', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983年', null);
INSERT INTO `industry_info` VALUES ('333', 'eaebd710-97e5-4f7b-9dab-77a01d0aeaac', '209', '批发、零售业', '19.27', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984年', null);
INSERT INTO `industry_info` VALUES ('334', '3d5c45de-7739-49b2-b6cc-3f55110b2e13', '209', '批发、零售业', '24.85', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985年', null);
INSERT INTO `industry_info` VALUES ('335', '2a9b5ba6-eaf7-491c-ae1c-e5a2676f9405', '209', '批发、零售业', '28.84', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986年', null);
INSERT INTO `industry_info` VALUES ('336', 'ae896989-3d0d-467a-aa5b-efe92df31fb7', '209', '批发、零售业', '35.09', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987年', null);
INSERT INTO `industry_info` VALUES ('337', '82d71f04-8acb-4fbc-8ad8-2352a263af1e', '209', '批发、零售业', '47.19', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988年', null);
INSERT INTO `industry_info` VALUES ('338', '015d716b-30f7-4574-af8d-646691e4d788', '209', '批发、零售业', '56.45', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989年', null);
INSERT INTO `industry_info` VALUES ('339', 'e39eaace-8a11-4bca-a905-c515d0bf7281', '209', '批发、零售业', '61.29', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990年', null);
INSERT INTO `industry_info` VALUES ('340', '4d6eaf42-3689-4fdb-b7e5-6999d9746864', '209', '批发、零售业', '65.94', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991年', null);
INSERT INTO `industry_info` VALUES ('341', 'c9a734cc-f2d0-4c14-a3d0-b05e639084da', '209', '批发、零售业', '78.45', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992年', null);
INSERT INTO `industry_info` VALUES ('342', '3d6f1012-a68b-4acc-8d9b-72a7c4466b74', '209', '批发、零售业', '90.29', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993年', null);
INSERT INTO `industry_info` VALUES ('343', '477f1969-d7db-4f61-b0d2-6edcea48af72', '209', '批发、零售业', '121.26', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994年', null);
INSERT INTO `industry_info` VALUES ('344', 'b791caeb-6f15-4505-8dac-87059616b6fc', '209', '批发、零售业', '181.21', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995年', null);
INSERT INTO `industry_info` VALUES ('345', 'c052d3a9-0c26-4131-b56f-54089bf70c69', '209', '批发、零售业', '220.19', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996年', null);
INSERT INTO `industry_info` VALUES ('346', '8f1bfaa1-6ca3-4729-a2d1-284c83634b14', '209', '批发、零售业', '240.78', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997年', null);
INSERT INTO `industry_info` VALUES ('347', 'beb24537-c747-4410-8d43-d00dcb2352a0', '209', '批发、零售业', '254.51', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998年', null);
INSERT INTO `industry_info` VALUES ('348', '7a60e3b9-0212-451b-98de-014aa9b54267', '209', '批发、零售业', '270.84', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999年', null);
INSERT INTO `industry_info` VALUES ('349', '3de776be-cff5-405f-a757-2aa7701f5d0e', '209', '批发、零售业', '283.26', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000年', null);
INSERT INTO `industry_info` VALUES ('350', '04032ba0-0bec-4af1-baf6-b3284e749e34', '209', '批发、零售业', '311.95', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001年', null);
INSERT INTO `industry_info` VALUES ('351', '579d5691-6691-495f-98f3-024c0c0e550c', '209', '批发、零售业', '341.12', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002年', null);
INSERT INTO `industry_info` VALUES ('352', '32bec2e2-d20a-4d54-bc90-7ad1425cf446', '209', '批发、零售业', '372.68', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003年', null);
INSERT INTO `industry_info` VALUES ('353', 'bcf7701b-5637-46b3-a554-26fd212c1dd5', '209', '批发、零售业', '425.54', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004年', null);
INSERT INTO `industry_info` VALUES ('354', '09bef425-3ac9-4fa6-9065-e15a44600f2d', '209', '批发、零售业', '475.16', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005年', null);
INSERT INTO `industry_info` VALUES ('355', '47caf518-96c2-438d-8576-91d864ffd516', '209', '批发、零售业', '537.68', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006年', null);
INSERT INTO `industry_info` VALUES ('356', 'bc2ec7f8-0ae2-47c3-8b71-ab6ecbea9922', '209', '批发、零售业', '624.74', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007年', null);
INSERT INTO `industry_info` VALUES ('357', 'f55802cb-6c09-4fe6-9940-7f4bf5ad3549', '209', '批发、零售业', '736.42', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008年', null);
INSERT INTO `industry_info` VALUES ('358', '37a02724-aff9-466e-b88f-ecdbb16061c6', '209', '批发、零售业', '980.23', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009年', null);
INSERT INTO `industry_info` VALUES ('359', '366ba87b-cddc-4879-b5b0-69d0c068ed87', '209', '批发、零售业', '1158.66', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010年', null);
INSERT INTO `industry_info` VALUES ('360', '5a4ad417-8a87-4ff5-800d-13b799dcaa3d', '209', '批发、零售业', '1367.39', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011年', null);
INSERT INTO `industry_info` VALUES ('361', '011cb46e-5159-40e1-9222-dfa5a513a75f', '209', '批发、零售业', '1537.07', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012年', null);
INSERT INTO `industry_info` VALUES ('362', '70c2a5c3-53be-41c9-ad07-48057bebd3fc', '209', '批发、零售业', '1681.11', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013年', null);
INSERT INTO `industry_info` VALUES ('363', '280324f1-cb63-4ce6-8248-435c24eb4466', '209', '批发、零售业', '1787.12', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014年', null);
INSERT INTO `industry_info` VALUES ('364', 'a5ade809-fa2d-4873-9784-3d04cc6d7e66', '209', '批发、零售业', '1871.55', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015年', null);
INSERT INTO `industry_info` VALUES ('365', '950a97e1-b142-48e4-ada1-f07c028ff04d', '209', '批发、零售业', '1988.45', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016年', null);
INSERT INTO `industry_info` VALUES ('366', '776c63ae-571d-483b-aee8-20eb2fc48531', '211', '住宿、餐饮业', '3.02', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1978年', '');
INSERT INTO `industry_info` VALUES ('367', 'cc137c35-7e48-44e4-8558-14db3ca3bd04', '211', '住宿、餐饮业', '3.39', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1979年', '');
INSERT INTO `industry_info` VALUES ('368', 'e2a8ddc7-7285-4975-b129-72a2a1c0f212', '211', '住宿、餐饮业', '3.77', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980年', '');
INSERT INTO `industry_info` VALUES ('369', '6013efaf-1d9f-44ee-ba03-6e5a4b5652a5', '211', '住宿、餐饮业', '4.21', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981年', '');
INSERT INTO `industry_info` VALUES ('370', 'aa567663-50cb-4d42-a85c-c9f738e9c49b', '211', '住宿、餐饮业', '4.93', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982年', '');
INSERT INTO `industry_info` VALUES ('371', 'ffe6283f-4a08-4f42-acce-bbbdaccfe960', '211', '住宿、餐饮业', '5.98', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983年', '');
INSERT INTO `industry_info` VALUES ('372', 'b2bd0118-be46-43a7-b961-fdde729e79e7', '211', '住宿、餐饮业', '7.52', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984年', '');
INSERT INTO `industry_info` VALUES ('373', '999d2278-b9fb-4f98-ba69-b6067b800f71', '211', '住宿、餐饮业', '9.67', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985年', '');
INSERT INTO `industry_info` VALUES ('374', 'e1e4a1fc-50ad-43b7-b4b2-52d872ac447a', '211', '住宿、餐饮业', '11.21', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986年', '');
INSERT INTO `industry_info` VALUES ('375', '040f06ee-5961-4cca-acf4-4f0a6d8ac325', '211', '住宿、餐饮业', '13.65', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987年', '');
INSERT INTO `industry_info` VALUES ('376', 'a72937d7-6bdf-4e45-b573-548ef5e6afe5', '211', '住宿、餐饮业', '18.35', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988年', '');
INSERT INTO `industry_info` VALUES ('377', '19e23301-5630-4a3e-b899-748af5bde4aa', '211', '住宿、餐饮业', '22.04', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989年', '');
INSERT INTO `industry_info` VALUES ('378', 'd176d0e7-3bdf-472b-968a-9936ff5a1c24', '211', '住宿、餐饮业', '24.57', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990年', '');
INSERT INTO `industry_info` VALUES ('379', '5ce460e4-d89f-4053-8b53-1fca9b8d3ced', '211', '住宿、餐饮业', '27.64', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991年', '');
INSERT INTO `industry_info` VALUES ('380', '437ca0f9-b4c8-4e83-9fa0-e084eb5d51ef', '211', '住宿、餐饮业', '31.34', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992年', '');
INSERT INTO `industry_info` VALUES ('381', '973b3af7-02df-4e51-9c75-50591d837de3', '211', '住宿、餐饮业', '39.00', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993年', '');
INSERT INTO `industry_info` VALUES ('382', '447668c0-71e5-4b5c-abe9-d0769a13dcb9', '211', '住宿、餐饮业', '54.28', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994年', '');
INSERT INTO `industry_info` VALUES ('383', '186c3a37-1057-4446-8132-2ccc926a4df5', '211', '住宿、餐饮业', '70.47', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995年', '');
INSERT INTO `industry_info` VALUES ('384', '816462a3-1c4a-4901-aaec-00089e5ab279', '211', '住宿、餐饮业', '85.63', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996年', '');
INSERT INTO `industry_info` VALUES ('385', 'ac7418f0-719d-4794-9121-352ee4292979', '211', '住宿、餐饮业', '93.64', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997年', '');
INSERT INTO `industry_info` VALUES ('386', '17086c93-6ee3-42ed-937d-97a82c98b26f', '211', '住宿、餐饮业', '99.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998年', '');
INSERT INTO `industry_info` VALUES ('387', '2913c57b-a151-4943-8fc2-3dc1d031552d', '211', '住宿、餐饮业', '109.25', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999年', '');
INSERT INTO `industry_info` VALUES ('388', '9b388ea4-19ea-4bed-8d0e-e40385b982dc', '211', '住宿、餐饮业', '120.08', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000年', '');
INSERT INTO `industry_info` VALUES ('389', 'c1423f97-5a7d-4d0e-b987-29b1fb55ba32', '211', '住宿、餐饮业', '133.51', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001年', '');
INSERT INTO `industry_info` VALUES ('390', 'f820992c-036e-43d8-8682-ae48b3e49099', '211', '住宿、餐饮业', '151.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002年', '');
INSERT INTO `industry_info` VALUES ('391', '4cd3ccb0-9d68-4ad8-a6ec-1df87ca51789', '211', '住宿、餐饮业', '168.24', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003年', '');
INSERT INTO `industry_info` VALUES ('392', 'f16b5b92-f706-4978-b5da-bccc455acff5', '211', '住宿、餐饮业', '195.10', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004年', '');
INSERT INTO `industry_info` VALUES ('393', '154e0b3e-29cd-4651-baef-9a31c0c6a965', '211', '住宿、餐饮业', '221.42', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005年', '');
INSERT INTO `industry_info` VALUES ('394', '47792be1-02b1-4a7c-8980-474988853083', '211', '住宿、餐饮业', '255.19', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006年', '');
INSERT INTO `industry_info` VALUES ('395', 'eb243be4-db08-445b-8ff6-17a06d218298', '211', '住宿、餐饮业', '299.75', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007年', '');
INSERT INTO `industry_info` VALUES ('396', '3413fe96-8e5b-4a6a-8356-9107bb18891b', '211', '住宿、餐饮业', '335.13', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008年', '');
INSERT INTO `industry_info` VALUES ('397', '18e6d611-8c22-4e2c-98f1-26a39049383e', '211', '住宿、餐饮业', '433.82', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009年', '');
INSERT INTO `industry_info` VALUES ('398', '6882c58f-7557-4059-bfe2-9d3ef1f471fa', '211', '住宿、餐饮业', '517.50', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010年', '');
INSERT INTO `industry_info` VALUES ('399', '63ac8791-3fd5-4690-82e8-95c75628243b', '211', '住宿、餐饮业', '615.00', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011年', '');
INSERT INTO `industry_info` VALUES ('400', '533bfafe-9c2f-41d1-b4fb-05e6b3bb0f68', '211', '住宿、餐饮业', '675.32', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012年', '');
INSERT INTO `industry_info` VALUES ('401', 'ff3fb0f4-2319-42b7-9396-df5de552da6b', '211', '住宿、餐饮业', '742.66', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013年', '');
INSERT INTO `industry_info` VALUES ('402', 'd4a3d696-82f5-421e-8bed-3bac7aa74a6e', '211', '住宿、餐饮业', '802.59', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014年', '');
INSERT INTO `industry_info` VALUES ('403', '777e12b3-435f-44f7-aae0-6399c8998577', '211', '住宿、餐饮业', '859.49', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015年', '');
INSERT INTO `industry_info` VALUES ('404', '9041a845-3f3c-4f21-99dd-21e04f44f7d3', '211', '住宿、餐饮业', '941.28', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016年', '');
INSERT INTO `industry_info` VALUES ('405', '473b044b-1294-4842-91c0-4d263da1dda4', '213', '金融业', '4.88', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1978年', '');
INSERT INTO `industry_info` VALUES ('406', '9ce9e4af-c010-4ad1-965d-05abb5fac1c8', '213', '金融业', '5.77', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1979年', '');
INSERT INTO `industry_info` VALUES ('407', '826c5a76-79fd-4a51-a54b-a7d20809bf07', '213', '金融业', '6.71', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980年', '');
INSERT INTO `industry_info` VALUES ('408', '7a40c5c9-74da-4ad5-a53f-70feb6580a0d', '213', '金融业', '7.15', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981年', '');
INSERT INTO `industry_info` VALUES ('409', 'ac5c0c45-7557-4ee7-8d0c-fd403d7c227e', '213', '金融业', '7.59', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982年', '');
INSERT INTO `industry_info` VALUES ('410', '3f1dca06-81eb-4b08-8b6c-149c2b6c8959', '213', '金融业', '8.36', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983年', '');
INSERT INTO `industry_info` VALUES ('411', '93800985-37af-401b-9bc4-ac22c67e0f10', '213', '金融业', '9.22', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984年', '');
INSERT INTO `industry_info` VALUES ('412', 'f7da9dca-64b8-4977-928e-ae138b1dd79f', '213', '金融业', '11.71', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985年', '');
INSERT INTO `industry_info` VALUES ('413', '8582f653-c26c-475d-a6f1-a0f288e7ea3b', '213', '金融业', '13.21', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986年', '');
INSERT INTO `industry_info` VALUES ('414', '1ab6780a-d4b2-45df-8742-88b1093821b0', '213', '金融业', '15.98', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987年', '');
INSERT INTO `industry_info` VALUES ('415', '6247659b-8938-454d-aefe-cba3ccbaa284', '213', '金融业', '19.84', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988年', '');
INSERT INTO `industry_info` VALUES ('416', 'a9224fec-3c2b-439a-8ce6-8f3422c11f89', '213', '金融业', '23.55', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989年', '');
INSERT INTO `industry_info` VALUES ('417', '621eed24-c4af-443a-9726-d1a345c6fa5a', '213', '金融业', '29.79', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990年', '');
INSERT INTO `industry_info` VALUES ('418', '56f0a658-7ec2-463b-84ab-e650810fd2ac', '213', '金融业', '34.09', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991年', '');
INSERT INTO `industry_info` VALUES ('419', '31950822-d415-4b5b-8802-d257892a36e2', '213', '金融业', '40.68', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992年', '');
INSERT INTO `industry_info` VALUES ('420', '61f41697-bc42-4710-90dc-8f76440b6861', '213', '金融业', '51.13', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993年', '');
INSERT INTO `industry_info` VALUES ('421', 'd9ba68cb-1b04-488b-8df1-35cc9df24141', '213', '金融业', '65.01', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994年', '');
INSERT INTO `industry_info` VALUES ('422', '7f34e34f-5a4b-4b35-bd97-127ddacd664f', '213', '金融业', '71.31', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995年', '');
INSERT INTO `industry_info` VALUES ('423', '808d8022-1ade-41b6-95bb-83388b3af7f1', '213', '金融业', '82.13', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996年', '');
INSERT INTO `industry_info` VALUES ('424', '59cc9137-85f8-4672-b8b8-2893a65b3fbb', '213', '金融业', '93.19', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997年', '');
INSERT INTO `industry_info` VALUES ('425', '98eb20b5-f0d4-4027-aa6e-8e219bad2a7f', '213', '金融业', '108.45', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998年', '');
INSERT INTO `industry_info` VALUES ('426', '8f36498c-0caf-4917-8324-e0cff4603396', '213', '金融业', '118.32', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999年', '');
INSERT INTO `industry_info` VALUES ('427', '814d31e0-76d5-4422-92bd-24df1cfb2afe', '213', '金融业', '153.05', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000年', '');
INSERT INTO `industry_info` VALUES ('428', '9259d1a4-2063-4b78-a2e2-946141843539', '213', '金融业', '168.86', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001年', '');
INSERT INTO `industry_info` VALUES ('429', 'b2390d06-a942-437e-b407-a1c74b78182f', '213', '金融业', '183.13', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002年', '');
INSERT INTO `industry_info` VALUES ('430', '8611c822-9758-45f3-bac0-cdfe65a95f37', '213', '金融业', '206.24', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003年', '');
INSERT INTO `industry_info` VALUES ('431', '93b76ccf-f908-487b-a2f5-a42fa167cc96', '213', '金融业', '236.50', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004年', '');
INSERT INTO `industry_info` VALUES ('432', '56ea32fe-dda3-4a09-9d4e-6c48839448e6', '213', '金融业', '262.26', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005年', '');
INSERT INTO `industry_info` VALUES ('433', '8f96de9e-068c-4d91-a184-aaf368a3673e', '213', '金融业', '299.50', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006年', '');
INSERT INTO `industry_info` VALUES ('434', '3ef5143e-5e75-4c41-a305-9bd593120011', '213', '金融业', '359.11', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007年', '');
INSERT INTO `industry_info` VALUES ('435', '6188ffdf-01c2-4755-8c8f-38e738b78dee', '213', '金融业', '411.14', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008年', '');
INSERT INTO `industry_info` VALUES ('436', 'a43d4965-b402-45e5-812d-1f494c44a6c4', '213', '金融业', '561.50', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009年', '');
INSERT INTO `industry_info` VALUES ('437', '9e2c3317-686d-4ae9-bc0f-d38fa3589c79', '213', '金融业', '708.39', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010年', '');
INSERT INTO `industry_info` VALUES ('438', 'eae1f20f-56c4-4599-a766-fa0113ef648e', '213', '金融业', '949.23', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011年', '');
INSERT INTO `industry_info` VALUES ('439', 'e5be0ebd-c76b-4e9f-92b9-43aa08698504', '213', '金融业', '1416.36', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012年', '');
INSERT INTO `industry_info` VALUES ('440', '3b2d8151-6433-4717-9592-008803dc112d', '213', '金融业', '1755.22', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013年', '');
INSERT INTO `industry_info` VALUES ('441', '83fcc65f-ce2e-4a9c-a327-cc85445a6be2', '213', '金融业', '1953.51', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014年', '');
INSERT INTO `industry_info` VALUES ('442', '1ed4995e-ed20-4171-a989-d46bbf3cad78', '213', '金融业', '2202.23', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015年', '');
INSERT INTO `industry_info` VALUES ('443', 'd41be79c-bbc2-4e6c-b7f9-729a95fa441c', '213', '金融业', '2599.45', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016年', '');
INSERT INTO `industry_info` VALUES ('444', '5abcdd88-f688-4131-bd0c-8fdbbf6c3151', '214', '房地产业', '2.42', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1978年', '');
INSERT INTO `industry_info` VALUES ('445', '9da5cfb9-5467-4e69-91d2-74e4e2fe723e', '214', '房地产业', '2.63', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1979年', '');
INSERT INTO `industry_info` VALUES ('446', '37a15c1b-4187-4fcf-8441-04e8319fe37d', '214', '房地产业', '2.94', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980年', '');
INSERT INTO `industry_info` VALUES ('447', '4903caee-12a0-458f-9541-2248059be9fd', '214', '房地产业', '3.33', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981年', '');
INSERT INTO `industry_info` VALUES ('448', '1f347bca-494c-474c-905f-253ca56a54a9', '214', '房地产业', '3.66', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982年', '');
INSERT INTO `industry_info` VALUES ('449', '6705752f-773a-4dca-8189-342dd09d1289', '214', '房地产业', '4.14', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983年', '');
INSERT INTO `industry_info` VALUES ('450', 'c4f3b7a1-505e-4960-8fba-723817407649', '214', '房地产业', '4.93', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984年', '');
INSERT INTO `industry_info` VALUES ('451', '479d45a5-7114-4e7f-a424-4ed897dfff00', '214', '房地产业', '5.93', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985年', '');
INSERT INTO `industry_info` VALUES ('452', 'd8c01429-d800-4134-b50a-5585c0550e77', '214', '房地产业', '6.85', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986年', '');
INSERT INTO `industry_info` VALUES ('453', '5cd9b30b-8423-4771-8989-4aff3993b9ee', '214', '房地产业', '8.11', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987年', '');
INSERT INTO `industry_info` VALUES ('454', '88948fd4-4cb4-4a02-aeb2-41c1e0898c2d', '214', '房地产业', '9.92', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988年', '');
INSERT INTO `industry_info` VALUES ('455', '97aabc62-dd35-43a5-8681-27636a0786ac', '214', '房地产业', '11.68', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989年', '');
INSERT INTO `industry_info` VALUES ('456', '36557b99-7ab3-4bcc-981c-dd57d29993ea', '214', '房地产业', '14.56', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990年', '');
INSERT INTO `industry_info` VALUES ('457', 'c9f81a2b-22d9-4105-987a-fd5e5bf7dab6', '214', '房地产业', '17.76', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991年', '');
INSERT INTO `industry_info` VALUES ('458', '0c06d204-d827-489d-8a59-2924e27d6c05', '214', '房地产业', '24.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992年', '');
INSERT INTO `industry_info` VALUES ('459', '40e172e3-f0d7-4ab2-b3a2-ffd0a451e889', '214', '房地产业', '30.34', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993年', '');
INSERT INTO `industry_info` VALUES ('460', 'b6a5fe0c-0a03-4e61-82e3-1e8c9c6bd234', '214', '房地产业', '68.91', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994年', '');
INSERT INTO `industry_info` VALUES ('461', '1381a268-d333-424b-b87a-701c3e2ce053', '214', '房地产业', '80.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995年', '');
INSERT INTO `industry_info` VALUES ('462', 'f66f8420-765d-47a5-a1fa-a62a383bb851', '214', '房地产业', '95.63', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996年', '');
INSERT INTO `industry_info` VALUES ('463', '0316ba88-4747-4706-9de1-93a33c4cb113', '214', '房地产业', '124.13', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997年', '');
INSERT INTO `industry_info` VALUES ('464', '79b8384c-50db-426d-aeca-2a913103c770', '214', '房地产业', '148.09', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998年', '');
INSERT INTO `industry_info` VALUES ('465', 'ad7b0742-6d7e-4488-b2df-48209d1848e6', '214', '房地产业', '165.17', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999年', '');
INSERT INTO `industry_info` VALUES ('466', '35c9552e-17f3-4beb-94b7-903ffbefb20a', '214', '房地产业', '180.05', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000年', '');
INSERT INTO `industry_info` VALUES ('467', '48335cae-96f9-46b0-ab38-5a6827e45e7c', '214', '房地产业', '198.60', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001年', '');
INSERT INTO `industry_info` VALUES ('468', 'b07b0b83-e96b-4222-9bdd-73c931b7fb22', '214', '房地产业', '210.82', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002年', '');
INSERT INTO `industry_info` VALUES ('469', '271584eb-3084-4d28-a6b5-8f1596770050', '214', '房地产业', '231.72', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003年', '');
INSERT INTO `industry_info` VALUES ('470', '686e544f-edaf-44bd-95fe-104d39238fe4', '214', '房地产业', '264.30', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004年', '');
INSERT INTO `industry_info` VALUES ('471', 'd29e50bf-5eae-4ddb-ba2d-656a00f3b56a', '214', '房地产业', '286.23', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005年', '');
INSERT INTO `industry_info` VALUES ('472', 'dd3a0bed-4461-417e-9f76-950794150db7', '214', '房地产业', '336.20', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006年', '');
INSERT INTO `industry_info` VALUES ('473', '4bf9d73e-a7af-4b53-bba6-fa17fba886b2', '214', '房地产业', '376.84', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007年', '');
INSERT INTO `industry_info` VALUES ('474', '57d8f9c5-21a0-43a3-a59b-428dcba40dfd', '214', '房地产业', '453.63', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008年', '');
INSERT INTO `industry_info` VALUES ('475', 'c0d71d00-0466-4793-b09a-aa6b1826fa5a', '214', '房地产业', '629.72', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009年', '');
INSERT INTO `industry_info` VALUES ('476', '60a795f2-b8e7-4069-9f2b-81884a1d281d', '214', '房地产业', '648.72', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010年', '');
INSERT INTO `industry_info` VALUES ('477', 'a5be0de4-354f-490f-bd7f-53d5b3910ded', '214', '房地产业', '728.38', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011年', '');
INSERT INTO `industry_info` VALUES ('478', '3ee6676e-9b71-45ff-9aea-9e60f80a2362', '214', '房地产业', '820.48', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012年', '');
INSERT INTO `industry_info` VALUES ('479', 'ad276cbf-3057-4ac2-889a-58efab8b6a7e', '214', '房地产业', '886.85', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013年', '');
INSERT INTO `industry_info` VALUES ('480', '0c24740c-30e8-440f-b87a-53662e9799a6', '214', '房地产业', '1121.29', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014年', '');
INSERT INTO `industry_info` VALUES ('481', '9eca9bb3-4317-457c-9463-997fefc8b5d2', '214', '房地产业', '1252.20', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015年', '');
INSERT INTO `industry_info` VALUES ('482', '8acbc61e-d72f-4ba2-a42c-7862b82bf340', '214', '房地产业', '1396.61', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016年', '');
INSERT INTO `industry_info` VALUES ('483', '3b1c1699-7be2-43d8-8e3e-a7d103972a86', '222', '其他产业', '12.62', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1978年', '');
INSERT INTO `industry_info` VALUES ('484', '472ba03e-0a12-461c-b114-86f7f48d39ea', '222', '其他产业', '14.26', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1979年', '');
INSERT INTO `industry_info` VALUES ('485', 'a782ef14-d9d4-481a-82f8-394e8d648dbe', '222', '其他产业', '16.09', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980年', '');
INSERT INTO `industry_info` VALUES ('486', 'fffee181-53ae-41ed-bea4-57e35db89621', '222', '其他产业', '17.60', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981年', '');
INSERT INTO `industry_info` VALUES ('487', '1be99507-0029-4c0f-8f94-21cf89b70dcb', '222', '其他产业', '19.67', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982年', '');
INSERT INTO `industry_info` VALUES ('488', 'cf42bc2b-29f5-4276-b012-c350b80c21b6', '222', '其他产业', '23.52', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983年', '');
INSERT INTO `industry_info` VALUES ('489', '06928ed7-1614-40fc-8b20-1985ca69d902', '222', '其他产业', '28.01', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984年', '');
INSERT INTO `industry_info` VALUES ('490', '38700ca8-cea9-4f50-ab99-e5584cb5023f', '222', '其他产业', '33.67', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985年', '');
INSERT INTO `industry_info` VALUES ('491', 'bd2b2081-30d5-4edf-9875-bc39ce7ef0b6', '222', '其他产业', '38.42', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986年', '');
INSERT INTO `industry_info` VALUES ('492', '17964ba5-5c3f-4acc-b865-89fae903e2e6', '222', '其他产业', '45.26', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987年', '');
INSERT INTO `industry_info` VALUES ('493', '8e5e395f-98f6-4fda-93b7-212b2b1cf8a8', '222', '其他产业', '56.32', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988年', '');
INSERT INTO `industry_info` VALUES ('494', '51a42893-8d91-4302-bbe5-dd6c45377841', '222', '其他产业', '70.85', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989年', '');
INSERT INTO `industry_info` VALUES ('495', '97b8e2b4-dc0d-4ed4-8bae-d7b33cb3adc3', '222', '其他产业', '85.98', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990年', '');
INSERT INTO `industry_info` VALUES ('496', '5d9b03fe-a75f-40f9-93ec-14352df0e192', '222', '其他产业', '106.44', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991年', '');
INSERT INTO `industry_info` VALUES ('497', '6c9d8b06-1f41-4c3d-937e-85a5cc0902e0', '222', '其他产业', '132.08', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992年', '');
INSERT INTO `industry_info` VALUES ('498', 'cf330737-e3e2-4401-8463-f48bf1812995', '222', '其他产业', '175.38', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993年', '');
INSERT INTO `industry_info` VALUES ('499', '1a3d4be3-2668-41ce-9490-5bb71187df63', '222', '其他产业', '226.10', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994年', '');
INSERT INTO `industry_info` VALUES ('500', 'e2b55523-7792-4a53-b09b-5ddfe7309925', '222', '其他产业', '283.43', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995年', '');
INSERT INTO `industry_info` VALUES ('501', 'd5230576-cb6d-4d97-9eeb-c4c8919c4f21', '222', '其他产业', '332.21', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996年', '');
INSERT INTO `industry_info` VALUES ('502', '2773afd1-cc69-415a-8a11-78217d0a3a7b', '222', '其他产业', '399.05', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997年', '');
INSERT INTO `industry_info` VALUES ('503', '7648f62a-b318-4d7f-887b-973090f7923f', '222', '其他产业', '461.47', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998年', '');
INSERT INTO `industry_info` VALUES ('504', '8c00a612-b622-4a5b-a021-0ee59a9c2638', '222', '其他产业', '530.63', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999年', '');
INSERT INTO `industry_info` VALUES ('505', '8748c7be-e5cf-430d-9ec2-6a527a99661a', '222', '其他产业', '595.66', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000年', '');
INSERT INTO `industry_info` VALUES ('506', '234e80b3-bbf3-41e9-a12e-194649899574', '222', '其他产业', '678.55', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001年', '');
INSERT INTO `industry_info` VALUES ('507', 'd83eaa5b-75b4-49df-81cb-e0943e4effc2', '222', '其他产业', '786.01', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002年', '');
INSERT INTO `industry_info` VALUES ('508', 'e5a71fb4-2852-49fc-bd65-5bc8abce2c44', '222', '其他产业', '908.36', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003年', '');
INSERT INTO `industry_info` VALUES ('509', '1e428e8a-2819-4819-9446-dc8d9e4d042c', '222', '其他产业', '1054.36', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004年', '');
INSERT INTO `industry_info` VALUES ('510', '1496286e-2c72-4979-98d5-4d6e686b30eb', '222', '其他产业', '1211.38', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005年', '');
INSERT INTO `industry_info` VALUES ('511', '581f425a-3ddb-4353-b5fe-35e4b28801ea', '222', '其他产业', '1439.86', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006年', '');
INSERT INTO `industry_info` VALUES ('512', '9ca38155-19c1-4855-b433-c84df4b522ac', '222', '其他产业', '1709.66', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007年', '');
INSERT INTO `industry_info` VALUES ('513', '60e1043b-04cf-4176-a908-80da7db8aa46', '222', '其他产业', '2057.86', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008年', '');
INSERT INTO `industry_info` VALUES ('514', '820407e5-91b4-40d5-87c1-a10285aa9f91', '222', '其他产业', '2557.44', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009年', '');
INSERT INTO `industry_info` VALUES ('515', '665de719-a38e-4205-8de7-e050d44f69dd', '222', '其他产业', '3061.75', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010年', '');
INSERT INTO `industry_info` VALUES ('516', '696d8574-c24a-44ec-9074-7904c3cec810', '222', '其他产业', '3533.83', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011年', '');
INSERT INTO `industry_info` VALUES ('517', '9b7e6af5-d30f-4ded-a056-15becfda666b', '222', '其他产业', '4001.17', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012年', '');
INSERT INTO `industry_info` VALUES ('518', '829f798f-4c1b-425b-83bb-c5bf0d2737b6', '222', '其他产业', '4576.46', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013年', '');
INSERT INTO `industry_info` VALUES ('519', 'd6b010f4-1bc6-4e72-9bd6-f3b8affa3e8d', '222', '其他产业', '5147.89', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014年', '');
INSERT INTO `industry_info` VALUES ('520', 'be8e1583-a694-460f-899f-d9d1c481fce0', '222', '其他产业', '5542.08', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015年', '');
INSERT INTO `industry_info` VALUES ('521', 'd349e62b-b660-454e-ad91-3c9071a7973e', '222', '其他产业', '6343.44', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016年', '');

-- ----------------------------
-- Table structure for industry_list
-- ----------------------------
DROP TABLE IF EXISTS `industry_list`;
CREATE TABLE `industry_list` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `industryName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `industryCode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of industry_list
-- ----------------------------
INSERT INTO `industry_list` VALUES ('1', '农业', '201');
INSERT INTO `industry_list` VALUES ('2', '林业', '202');
INSERT INTO `industry_list` VALUES ('3', '畜牧业', '203');
INSERT INTO `industry_list` VALUES ('4', '渔业', '204');
INSERT INTO `industry_list` VALUES ('5', '采矿业', '205');
INSERT INTO `industry_list` VALUES ('6', '制造业', '206');
INSERT INTO `industry_list` VALUES ('7', '水电热燃供应', '207');
INSERT INTO `industry_list` VALUES ('8', '建筑业', '208');
INSERT INTO `industry_list` VALUES ('9', '批发和零售业', '209');
INSERT INTO `industry_list` VALUES ('10', '交通运输、仓储和邮政业', '210');
INSERT INTO `industry_list` VALUES ('11', '住宿和餐饮业', '211');
INSERT INTO `industry_list` VALUES ('12', '信息软件', '212');
INSERT INTO `industry_list` VALUES ('13', '金融业', '213');
INSERT INTO `industry_list` VALUES ('14', '房地产业', '214');
INSERT INTO `industry_list` VALUES ('15', '科学研究和技术', '215');
INSERT INTO `industry_list` VALUES ('16', '居民服务', '216');
INSERT INTO `industry_list` VALUES ('17', '教育', '217');
INSERT INTO `industry_list` VALUES ('18', '卫生和社会工作', '218');
INSERT INTO `industry_list` VALUES ('19', '文化、体育和娱乐业', '219');
INSERT INTO `industry_list` VALUES ('20', '公共管理、社会保障', '220');
INSERT INTO `industry_list` VALUES ('21', '工业', '221');
INSERT INTO `industry_list` VALUES ('22', '其他', '222');

-- ----------------------------
-- Table structure for person
-- ----------------------------
DROP TABLE IF EXISTS `person`;
CREATE TABLE `person` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of person
-- ----------------------------
INSERT INTO `person` VALUES ('42', 'admin', '21232f297a57a5a743894a0e4a801fc3', '15928902955', '1178507935@qq.com', '1');
INSERT INTO `person` VALUES ('43', 'smith', '93279e3308bdbbeed946fc965017f67a', '15862451235', '4512456@qq.com', '1');
