/*
Navicat MySQL Data Transfer

Source Server         : java_interface_01
Source Server Version : 80011
Source Host           : localhost:3306
Source Database       : sichuan_market

Target Server Type    : MYSQL
Target Server Version : 80011
File Encoding         : 65001

Date: 2018-10-05 17:46:07
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
) ENGINE=InnoDB AUTO_INCREMENT=210 DEFAULT CHARSET=utf8;

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
INSERT INTO `industry_info` VALUES ('98', '7114d4e1-091e-4e8b-bae7-5417171e564c', '201', '农业', '98.07', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980年', null);
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

-- ----------------------------
-- Table structure for industry_list
-- ----------------------------
DROP TABLE IF EXISTS `industry_list`;
CREATE TABLE `industry_list` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `industryName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `industryCode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

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
