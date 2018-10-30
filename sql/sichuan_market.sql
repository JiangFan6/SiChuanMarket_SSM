/*
Navicat MySQL Data Transfer

Source Server         : java_interface_01
Source Server Version : 80011
Source Host           : localhost:3306
Source Database       : sichuan_market

Target Server Type    : MYSQL
Target Server Version : 80011
File Encoding         : 65001

Date: 2018-10-30 11:57:37
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
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

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
INSERT INTO `city_info` VALUES ('25', 'bdcd1156-5349-41db-86d4-1ac70d201ae7', '达州市', '108', '66.00', '亿元', '0', '元', '0.00', '平方千米', '0.00', '万人', '', '0', '0', '条', '0', '', '0', '2014年');
INSERT INTO `city_info` VALUES ('26', 'd06f6737-1c05-4a73-a5fc-e1faa3befe19', '雅安市', '118', '66.00', '亿元', '0', '元', '0.00', '平方千米', '0.00', '万人', '', '0', '0', '条', '0', '', '0', '2008年');
INSERT INTO `city_info` VALUES ('27', 'c0aa7997-c15a-4164-a8be-fa31f45fa5b9', '阿坝藏族羌族自治州', '120', '66.00', '亿元', '0', '元', '0.00', '平方千米', '0.00', '万人', '', '0', '0', '条', '0', '', '0', '2009年');
INSERT INTO `city_info` VALUES ('28', '6e9de068-bfdc-4247-81b3-93dabedcec04', '遂宁市', '113', '66.00', '亿元', '0', '元', '0.00', '平方千米', '0.00', '万人', '', '0', '0', '条', '0', '', '0', '2010年');
INSERT INTO `city_info` VALUES ('29', 'ab100b0c-14cd-4b24-8e66-b2d83f84cecc', '资阳市', '116', '66.00', '亿元', '0', '元', '0.00', '平方千米', '0.00', '万人', '', '0', '0', '条', '0', '', '0', '2011年');
INSERT INTO `city_info` VALUES ('30', '36ef9b7b-05ee-4420-a7ef-1009db7cc77d', '自贡市', '111', '66.00', '亿元', '0', '元', '0.00', '平方千米', '0.00', '万人', '', '0', '0', '条', '0', '', '0', '2012年');
INSERT INTO `city_info` VALUES ('31', '389622ba-2fab-4850-abe8-f6573f056ad6', '甘孜藏族自治州', '121', '66.00', '亿元', '0', '元', '0.00', '平方千米', '0.00', '万人', '', '0', '0', '条', '0', '', '0', '2013年');

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
  `id` int(255) NOT NULL AUTO_INCREMENT,
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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of company_info
-- ----------------------------
INSERT INTO `company_info` VALUES ('3', 'd31f7849-ab41-4d53-930a-d5b9d2724c5e', '新希望集团有限公司', '50000', '80000.00', '1997-01-09 08:00:00.000000', '成都市武侯区人民南路4段45号', '刘永好', '31', '510000000029559', '666', '201');
INSERT INTO `company_info` VALUES ('4', 'a3779df8-3023-4f98-a981-32f407db7423', '四川万鸿农业开发有限公司', '0', '817.00', '2011-03-04 00:00:00.000000', '绵阳市游仙区忠兴镇通兴村3组24号', '王红', '31', '510704000021095', '666', '201');
INSERT INTO `company_info` VALUES ('6', '6309a44a-f91d-40d1-b0c4-a3512d7a41ba', '四川麦歌农业开发有限公司', '0', '5000.00', '2006-10-11 00:00:00.000000', '成都市武侯区鹭岛路5号', '王进', '31', '510107000059051', '666', '201');
INSERT INTO `company_info` VALUES ('7', 'fd25ac9f-f5c8-4c89-8891-cf95de9c2b1e', '四川农大高科农业有限责任公司', '0', '14917.29', '2001-06-30 00:00:00.000000', '绵阳市经开区松垭镇一号路', '李帮', '31', '510708000000665', '666', '201');
INSERT INTO `company_info` VALUES ('8', '64f4209b-fa05-4e2b-8b3d-3952d921a101', '四川华胜农业股份有限公司', '6', '5700.00', '2012-04-13 00:00:00.000000', '四川省绵竹市江苏工业园镇江路2号', '白峰', '32', '510600000068866', '666', '201');
INSERT INTO `company_info` VALUES ('9', 'cfe21e8e-3890-475b-bfba-a2a53e3aa960', '四川省锐嘉食品工业有限公司', '0', '500.00', '2015-06-12 00:00:00.000000', '四川省巴中市通江县工业园区', '丁维扬', '31', '511921000021283', '666', '201');
INSERT INTO `company_info` VALUES ('10', '50cc6dba-cbcc-4ed0-9ee8-6645e49d3957', '成都卖油郎食品有限公司', '0', '50.00', '2013-11-20 00:00:00.000000', '成都市温江区成都海峡两岸科技产业开发园蓉台大道南段8号', '郭保民', '31', '510123000089978', '666', '201');
INSERT INTO `company_info` VALUES ('11', 'cb391970-705f-4dc3-b489-544ab554a0bd', '四川林友农业开发有限公司', '0', '50.00', '2018-04-24 00:00:00.000000', '四川省绵阳市经开区塘汛镇中心村三社', '谢敏', '31', '91510700MA67Q5HM8L', '666', '201');
INSERT INTO `company_info` VALUES ('12', '9aabedd8-b1e0-49f8-8030-fe48fe7b5fe0', '宜宾高原农业集团有限公司', '0', '20000.00', '2014-03-24 00:00:00.000000', '四川省宜宾市翠屏区金坪镇金堂村', '王乾友', '31', '511521000029632', '666', '201');
INSERT INTO `company_info` VALUES ('13', '719fae38-4b9a-49e3-96ae-6f60c6686798', '高县雾岭茶叶有限公司', '0', '120.00', '2014-04-11 00:00:00.000000', '高县可久镇高岭村解放组', '李湘成', '31', '915115250974358510', '666', '201');

-- ----------------------------
-- Table structure for industry_company
-- ----------------------------
DROP TABLE IF EXISTS `industry_company`;
CREATE TABLE `industry_company` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `industry_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `industry_name` varchar(255) NOT NULL,
  `statistic_date` datetime(6) NOT NULL,
  `company_id` varchar(255) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of industry_company
-- ----------------------------
INSERT INTO `industry_company` VALUES ('227', 'e4403ecd-414c-4125-b5a9-d50cdef5325e', '农业', '1981-01-01 00:00:00.000000', 'a3779df8-3023-4f98-a981-32f407db7423', '四川万鸿农业开发有限公司');
INSERT INTO `industry_company` VALUES ('228', 'e4403ecd-414c-4125-b5a9-d50cdef5325e', '农业', '1981-01-01 00:00:00.000000', 'fd25ac9f-f5c8-4c89-8891-cf95de9c2b1e', '四川农大高科农业有限责任公司');
INSERT INTO `industry_company` VALUES ('229', '81b6e1ee-5f90-4832-b93f-c2ac2a0e5c2a', '农业', '1982-01-01 00:00:00.000000', 'a3779df8-3023-4f98-a981-32f407db7423', '四川万鸿农业开发有限公司');
INSERT INTO `industry_company` VALUES ('230', '81b6e1ee-5f90-4832-b93f-c2ac2a0e5c2a', '农业', '1982-01-01 00:00:00.000000', 'fd25ac9f-f5c8-4c89-8891-cf95de9c2b1e', '四川农大高科农业有限责任公司');
INSERT INTO `industry_company` VALUES ('231', '81b6e1ee-5f90-4832-b93f-c2ac2a0e5c2a', '农业', '1982-01-01 00:00:00.000000', '64f4209b-fa05-4e2b-8b3d-3952d921a101', '四川华胜农业股份有限公司');
INSERT INTO `industry_company` VALUES ('232', '0a2c3709-2ef8-4956-8bf1-65dfa8e3ab6c', '农业', '1983-01-01 00:00:00.000000', 'cb391970-705f-4dc3-b489-544ab554a0bd', '四川林友农业开发有限公司');
INSERT INTO `industry_company` VALUES ('233', '0a2c3709-2ef8-4956-8bf1-65dfa8e3ab6c', '农业', '1983-01-01 00:00:00.000000', 'cfe21e8e-3890-475b-bfba-a2a53e3aa960', '四川省锐嘉食品工业有限公司');
INSERT INTO `industry_company` VALUES ('234', '882363cc-622c-40ef-9b26-bb9f5c64572e', '农业', '1984-01-01 00:00:00.000000', '6309a44a-f91d-40d1-b0c4-a3512d7a41ba', '四川麦歌农业开发有限公司');
INSERT INTO `industry_company` VALUES ('235', 'd2028158-9f74-451a-bd8f-3d67b6103e03', '农业', '1980-01-01 00:00:00.000000', 'a3779df8-3023-4f98-a981-32f407db7423', '四川万鸿农业开发有限公司');
INSERT INTO `industry_company` VALUES ('236', 'd2028158-9f74-451a-bd8f-3d67b6103e03', '农业', '1980-01-01 00:00:00.000000', 'fd25ac9f-f5c8-4c89-8891-cf95de9c2b1e', '四川农大高科农业有限责任公司');
INSERT INTO `industry_company` VALUES ('237', 'd2028158-9f74-451a-bd8f-3d67b6103e03', '农业', '1980-01-01 00:00:00.000000', '64f4209b-fa05-4e2b-8b3d-3952d921a101', '四川华胜农业股份有限公司');
INSERT INTO `industry_company` VALUES ('238', 'd2028158-9f74-451a-bd8f-3d67b6103e03', '农业', '1980-01-01 00:00:00.000000', 'cb391970-705f-4dc3-b489-544ab554a0bd', '四川林友农业开发有限公司');
INSERT INTO `industry_company` VALUES ('239', 'd2028158-9f74-451a-bd8f-3d67b6103e03', '农业', '1980-01-01 00:00:00.000000', 'cfe21e8e-3890-475b-bfba-a2a53e3aa960', '四川省锐嘉食品工业有限公司');
INSERT INTO `industry_company` VALUES ('240', 'd2028158-9f74-451a-bd8f-3d67b6103e03', '农业', '1980-01-01 00:00:00.000000', '50cc6dba-cbcc-4ed0-9ee8-6645e49d3957', '成都卖油郎食品有限公司');
INSERT INTO `industry_company` VALUES ('241', 'd2028158-9f74-451a-bd8f-3d67b6103e03', '农业', '1980-01-01 00:00:00.000000', '9aabedd8-b1e0-49f8-8030-fe48fe7b5fe0', '宜宾高原农业集团有限公司');
INSERT INTO `industry_company` VALUES ('242', 'd2028158-9f74-451a-bd8f-3d67b6103e03', '农业', '1980-01-01 00:00:00.000000', '6309a44a-f91d-40d1-b0c4-a3512d7a41ba', '四川麦歌农业开发有限公司');
INSERT INTO `industry_company` VALUES ('243', 'd2028158-9f74-451a-bd8f-3d67b6103e03', '农业', '1980-01-01 00:00:00.000000', 'd31f7849-ab41-4d53-930a-d5b9d2724c5e', '新希望集团有限公司');
INSERT INTO `industry_company` VALUES ('244', 'd2028158-9f74-451a-bd8f-3d67b6103e03', '农业', '1980-01-01 00:00:00.000000', '719fae38-4b9a-49e3-96ae-6f60c6686798', '高县雾岭茶叶有限公司');

-- ----------------------------
-- Table structure for industry_info
-- ----------------------------
DROP TABLE IF EXISTS `industry_info`;
CREATE TABLE `industry_info` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `industry_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `industry_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `industry_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `total_output` double(255,2) DEFAULT NULL,
  `total_output_unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `production_costs` double(255,2) DEFAULT NULL,
  `production_costs_unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `industry_profit` double(255,2) DEFAULT NULL,
  `profit_unit` varchar(255) DEFAULT NULL,
  `employed_population` double(255,2) DEFAULT NULL,
  `employed_population_unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `statistic_date` datetime(6) DEFAULT NULL,
  `top_companies` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=820 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of industry_info
-- ----------------------------
INSERT INTO `industry_info` VALUES ('670', 'd2028158-9f74-451a-bd8f-3d67b6103e03', '201', '农业', '98.07', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('671', 'e4403ecd-414c-4125-b5a9-d50cdef5325e', '201', '农业', '105.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('672', '81b6e1ee-5f90-4832-b93f-c2ac2a0e5c2a', '201', '农业', '133.84', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('673', '0a2c3709-2ef8-4956-8bf1-65dfa8e3ab6c', '201', '农业', '142.76', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('674', '882363cc-622c-40ef-9b26-bb9f5c64572e', '201', '农业', '151.54', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('675', '20e8c7e3-01e7-47fe-b609-a977b1fe3cd2', '201', '农业', '161.14', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('676', '5aeca481-eafe-4f36-b64e-38712403dabd', '201', '农业', '168.46', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('677', 'd6a5a657-2aa4-40cd-a1ec-928de6739a6c', '201', '农业', '187.84', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('678', 'b1a4c63d-ab75-417e-a5ad-96085fd953b8', '201', '农业', '213.69', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('679', '7fda06e6-b30d-499f-9f64-4a66b6d66e35', '201', '农业', '238.04', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('680', '785643d5-1c06-472a-8698-dc6024745910', '201', '农业', '301.46', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('681', '178de1d8-1f40-4945-a2bf-eeaf252580cd', '201', '农业', '317.43', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('682', 'aa4e7dc4-90e5-452a-87bc-35ae2065f753', '201', '农业', '344.52', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('683', '84263af1-eb91-48fc-8f03-0d16ed1fb3ed', '201', '农业', '389.21', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('684', '7e30926e-c5b3-4b25-afd6-4b4ae66b068b', '201', '农业', '521.00', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('685', '44f32ce5-f47a-4ed8-a39c-4528c1457d89', '201', '农业', '645.17', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('686', 'e4d68dbe-5e31-4820-a79a-723b95d15f01', '201', '农业', '750.07', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('687', 'a476f94e-5333-4538-948c-eea97d4cc9b4', '201', '农业', '798.22', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('688', 'c563ef6b-f117-435e-818d-f79e5f10e436', '201', '农业', '823.72', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('689', '101a0271-d66d-44b0-bf24-f2ed80b96a17', '201', '农业', '792.80', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('690', '6a55e1e7-21ee-4e37-9561-dc65a71562a8', '201', '农业', '785.37', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('691', '8c4a02e4-dc67-415d-bee9-20eaeba0ff42', '201', '农业', '769.95', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('692', '8db15395-1647-477f-9418-91f63f0f95f6', '201', '农业', '807.43', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('693', 'feb6ddb4-4b99-451c-a9fb-ad33fbb70476', '201', '农业', '804.70', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('694', '36640ea3-2641-4a3c-81b3-12263e786ec6', '201', '农业', '987.70', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('695', 'c9fa9c54-b17a-44a5-97f5-75cfce259d0f', '201', '农业', '1037.20', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('696', 'd7093127-3fed-428e-ac6a-202f1d98e976', '201', '农业', '1075.08', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('697', 'a554776c-6f3a-45cf-af74-31f73bdbc46a', '201', '农业', '1316.60', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('698', '60e9db46-f96a-4301-8f74-5c3f01b076d8', '201', '农业', '1710.80', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('699', '5ca18034-8b55-4418-9023-5548119b74d2', '201', '农业', '1806.06', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('700', '83687f2b-3cd5-4c4f-a901-8bfac72a37d8', '201', '农业', '2069.33', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('701', 'd4e467f4-63dd-4ade-ace5-a8d9208ab392', '201', '农业', '2454.26', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('702', '02ee0754-a762-4dc1-9b2b-19ee87037d08', '201', '农业', '2764.90', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('703', '255a0972-9364-40a8-b721-2bc6b6242fb8', '201', '农业', '2903.48', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('704', 'a71d2ee9-f27d-419f-b4d3-2f3b1bacce86', '201', '农业', '3078.61', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('705', '8430a0a3-01b4-4f72-b569-64682bf1463a', '201', '农业', '3335.51', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('706', '853fe46d-2b45-4339-bb0c-9e6e71824243', '201', '农业', '3710.97', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016-01-01 00:00:00.000000', '');
INSERT INTO `industry_info` VALUES ('707', 'ff6c2a55-0e4b-48e7-970c-6134c167d3fb', '202', '林业', '4.21', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('708', 'ea94f081-b14e-490a-a8b7-f424f9f5ac12', '202', '林业', '5.34', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('709', 'e8ce788a-ff26-4d23-8717-417598b7766a', '202', '林业', '5.81', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('710', '5c38f7d8-2587-4785-929e-ba6957e6b639', '202', '林业', '7.02', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('711', 'cb96c788-e88a-4394-93e9-ad49f28ba59d', '202', '林业', '12.21', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('712', '9b23a366-d70d-4044-9adc-1c6dbf39ee68', '202', '林业', '13.09', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('713', 'b497a305-e6c4-4340-925a-1da35d2c3d49', '202', '林业', '13.18', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('714', '0fb2ee26-f72f-4a4c-9f15-3809be428ca8', '202', '林业', '13.66', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('715', 'aa9d9f61-7dd6-4b15-b409-837fbad84dbc', '202', '林业', '15.99', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('716', '2b1f57ef-ac01-41c7-b66d-0af47c74683e', '202', '林业', '16.75', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('717', '8d5bc17a-30cd-4a67-92e3-78ed026cafb1', '202', '林业', '18.51', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('718', '380051e3-2ee5-49bc-82ed-b7dc0335c0e9', '202', '林业', '19.43', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('719', 'fdd191ee-4387-4eb1-a7f5-0ce2b0fec065', '202', '林业', '22.23', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('720', '435a44d7-17bb-44f5-bc62-58e40ac0e894', '202', '林业', '24.90', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('721', '0beafaae-7a7e-4dcd-9b08-d31ff63d1cdc', '202', '林业', '28.48', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('722', '5a697a06-9060-478a-a437-bc2d5e4ef8f9', '202', '林业', '34.32', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('723', 'a15bc3de-3996-4331-8cfb-25b525ef5541', '202', '林业', '38.58', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('724', '3b268d06-5a77-441a-b043-07e0d61ab449', '202', '林业', '41.31', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('725', 'e0ee3f50-7d93-4564-93ff-6245775fb40c', '202', '林业', '45.87', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('726', '6963c61b-dbc9-4b09-a568-e7f98cdf54f4', '202', '林业', '45.34', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('727', '12978e50-a90b-49ca-b1f8-cb34324ebf9e', '202', '林业', '49.13', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('728', 'b4c567d9-cbf2-41d9-aefc-6f2f8a03eb2b', '202', '林业', '50.85', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('729', '9d328452-708d-4824-aced-cc6120fc1fad', '202', '林业', '54.60', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('730', 'a97372b1-c470-49b2-aaa0-a65c2aa88473', '202', '林业', '59.26', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('731', '3ef668eb-d3ad-4deb-8fbf-8c8a16c44fcd', '202', '林业', '62.65', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('732', '4a4e8191-6c80-4d65-b5c8-b8968a7f8c50', '202', '林业', '69.94', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('733', 'f90d1bfd-caee-4640-9b13-3eb91d251ff6', '202', '林业', '76.75', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('734', 'bf3edae9-ea4b-4d29-8d08-d044ccdb6e5e', '202', '林业', '87.20', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('735', '739de1c3-cfe6-485f-92d0-395fb7dfa9f7', '202', '林业', '105.32', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('736', '975adcf8-7c66-4b75-929c-6ee4cc406945', '202', '林业', '112.52', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('737', '90ede462-b1db-45d2-827a-e33f82e440ca', '202', '林业', '112.90', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('738', 'bb520b5d-e5a1-49fe-abaf-2c7781725163', '202', '林业', '130.10', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('739', '5d23eaad-8c8e-4f47-bf29-0b73199134ba', '202', '林业', '151.50', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('740', '61910f4e-63e5-4476-bdfe-56c4842167e1', '202', '林业', '179.43', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('741', '53dfc05b-a042-4f06-a8f1-1008ae25b6c5', '202', '林业', '196.00', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('742', '81810174-7ec8-4d13-8593-0751a79dcf0c', '202', '林业', '205.82', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('743', 'cd1b7ed5-bd17-4cce-9ee5-ab0bfaddf90c', '202', '林业', '219.09', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('744', '6b563150-c71a-462c-9b1a-d93758abc06f', '203', '畜牧业', '34.07', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('745', 'ca2237d8-7fd3-4335-8aeb-0921d5524116', '203', '畜牧业', '35.63', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('746', 'ce7ea441-ae9f-43a1-8e1b-b77e9a9e75af', '203', '畜牧业', '37.07', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('747', '72dba3e3-1deb-4ebc-b935-8890fcf0abf8', '203', '畜牧业', '42.83', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('748', '9918c1a4-495c-4cfe-bce6-fff7844ec85c', '203', '畜牧业', '46.79', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('749', 'c4149a77-f0c4-414a-bed1-aff6004c49f2', '203', '畜牧业', '58.74', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('750', '4d91b181-a644-4e44-b5df-60942fb5242d', '203', '畜牧业', '69.74', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('751', 'f406368f-11ed-4c15-8aad-015d323d2e42', '203', '畜牧业', '89.18', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('752', '7863d572-f80d-4312-a1d4-06b40becbedb', '203', '畜牧业', '126.02', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('753', '32199bf2-92c5-4514-ae4d-2250a6808ba6', '203', '畜牧业', '139.24', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('754', '8dd1ae80-a5d8-4380-b499-a54dc7761c19', '203', '畜牧业', '157.04', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('755', '439ef17e-1a13-4dcc-9c01-43848f76b308', '203', '畜牧业', '168.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('756', 'b21445da-908e-4717-be09-261d089e7599', '203', '畜牧业', '189.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('757', 'f1fed13c-3f86-457c-bad1-e24a1ecd1360', '203', '畜牧业', '234.30', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('758', '846c5bb0-aa65-4ef5-b7b4-123c7ba2a4b5', '203', '畜牧业', '365.33', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('759', '27aca180-b272-49fe-9b42-9b3108199929', '203', '畜牧业', '413.84', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('760', '462b7de6-c757-4d12-874e-4fbacaf5c83f', '203', '畜牧业', '461.32', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('761', '9f1e85eb-0123-4602-a39a-a6b2d7046ce4', '203', '畜牧业', '527.60', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('762', '6f7b3fc0-bccb-4c87-9c5b-b761cc6174d7', '203', '畜牧业', '554.15', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('763', 'd1f8d46d-ed90-48ea-a33f-290a5ac28f3d', '203', '畜牧业', '572.63', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('764', '8a6859c7-ea65-4aba-914b-c3aee97d0183', '203', '畜牧业', '611.76', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('765', '551327d5-eb25-4df8-840c-4e8a8c73cfe2', '203', '畜牧业', '673.10', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('766', 'fc26ffac-03eb-4b9b-918e-7d9978290585', '203', '畜牧业', '743.91', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('767', 'e9977fb0-405f-4544-b8a1-0f00140fc323', '203', '畜牧业', '832.34', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('768', '08016859-3263-4295-9a65-d8ab6df472c1', '203', '畜牧业', '1097.62', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('769', '95f9ae82-6645-4e15-b99b-1e7ac7293f97', '203', '畜牧业', '1230.18', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('770', 'a7057257-4874-44da-bf77-39e1fb877f24', '203', '畜牧业', '1317.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('771', 'd2c3b40c-3968-4a9b-8664-217be899f095', '203', '畜牧业', '1827.07', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('772', '051bb70f-467a-4139-99b2-a0edcbc153fe', '203', '畜牧业', '1708.42', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('773', '8ac360a2-c9e6-4e44-b88f-3df9defa576e', '203', '畜牧业', '1596.72', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('774', '2da31f92-86d9-471d-9a8b-68a77f2e8621', '203', '畜牧业', '1705.16', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('775', '24208d18-d49d-4a76-a848-e66448abcd7d', '203', '畜牧业', '2127.20', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('776', '03f08d0d-0827-415d-8b10-eb296a5bce9c', '203', '畜牧业', '2269.86', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('777', '41c2cdfc-7880-47cc-a00f-613399e54e7d', '203', '畜牧业', '2267.56', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('778', '0623b980-05c7-4e41-9ff3-32bd0b128265', '203', '畜牧业', '2318.84', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('779', '32d5d42e-3b9d-497d-894d-ac8f6ece6a9e', '203', '畜牧业', '2515.58', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('780', 'e8673a24-ea83-4b08-84b1-fb762fb5bf49', '203', '畜牧业', '2551.71', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('781', '91c13562-5c06-48e9-a86a-557a8f6a8173', '204', '渔业', '0.57', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1980-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('782', 'a19a821d-d6b5-4813-b0a2-66cd123a8a2c', '204', '渔业', '0.64', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1981-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('783', 'a60b3cf2-5dfc-4103-b58e-f1f4479569c2', '204', '渔业', '0.81', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1982-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('784', '1a3371c3-730a-40d8-96ba-6ad9981e1e50', '204', '渔业', '1.16', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1983-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('785', '048e6b44-cd94-4d4c-a6c6-dc51feb5d746', '204', '渔业', '1.39', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1984-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('786', '764d2ccd-4c8d-45ab-afb4-a829c89ba981', '204', '渔业', '1.85', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1985-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('787', '2af7b2ee-b45c-4fd4-bf0e-e71d86d6a55a', '204', '渔业', '2.95', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1986-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('788', '07ddff1e-3801-4100-90ed-b0849ec1fa7c', '204', '渔业', '3.91', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1987-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('789', '9ad49653-f669-40f9-8d62-7faebfcebaca', '204', '渔业', '5.41', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1988-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('790', 'a4c873a7-557a-4dc7-8663-5f508f9c24c4', '204', '渔业', '6.37', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1989-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('791', '1a1ad9fc-81c5-4805-8294-8ec63af14302', '204', '渔业', '7.30', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1990-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('792', 'a1390929-ca3b-4ee3-8fcf-48cfd8d4d125', '204', '渔业', '8.16', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1991-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('793', 'eee92ac8-9321-4631-ba71-4d07e01b9038', '204', '渔业', '9.46', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1992-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('794', '47f4aefe-663d-4d68-acaf-add94c7d0600', '204', '渔业', '12.28', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1993-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('795', '393b8157-4ef5-45df-9b33-9d0b569a076b', '204', '渔业', '15.99', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1994-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('796', '9a91b227-fe58-43f0-a187-d612bcc5763d', '204', '渔业', '20.63', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1995-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('797', 'b0c024ad-9cc2-4409-bffc-c357ed311dc9', '204', '渔业', '24.35', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1996-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('798', '277df49b-68f3-48df-b53e-2dc9f8254f5c', '204', '渔业', '28.30', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1997-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('799', '9d377925-7cd1-4ada-9ec8-79a238a03e22', '204', '渔业', '31.45', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1998-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('800', '13762beb-2caf-4436-8ceb-a2e09bfeb131', '204', '渔业', '34.09', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '1999-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('801', 'b90801f0-2681-4959-bc75-a24d050e0ab4', '204', '渔业', '37.26', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2000-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('802', 'a5f307c0-8e18-45a6-a2ef-0380fbab20e8', '204', '渔业', '41.00', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2001-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('803', 'e01ab677-30ff-4ab6-ada7-72f83fd28d00', '204', '渔业', '45.59', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2002-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('804', '2366298d-b23a-4729-8f27-c1ed03f22955', '204', '渔业', '53.34', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2003-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('805', '886751bc-2e34-4c76-b490-6c2a93d05aae', '204', '渔业', '65.75', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2004-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('806', 'a35fd5af-e5d5-45b7-b983-022e42d21844', '204', '渔业', '78.49', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2005-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('807', 'b7111e12-4010-4dd6-8e81-7687c1b607d7', '204', '渔业', '87.16', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2006-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('808', '1eeb378a-e696-44a0-9409-79f64944d01b', '204', '渔业', '85.80', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2007-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('809', '8a802052-642f-4027-b471-e7ccffa83b13', '204', '渔业', '103.68', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2008-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('810', '792e3ee8-2807-4077-89c5-76ba8ad031ab', '204', '渔业', '119.05', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2009-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('811', '096ca809-ed24-4467-a193-5d1b7da5f81d', '204', '渔业', '129.83', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2010-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('812', '1b06a4c9-60d3-4bb0-9367-76fbb404d4e2', '204', '渔业', '147.16', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2011-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('813', '9cbd983e-dbd4-4019-a9ad-a0452eba0614', '204', '渔业', '163.77', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2012-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('814', 'c7127800-c28b-4285-8ec4-fb1ff2c097a9', '204', '渔业', '177.49', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2013-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('815', 'a032b877-5562-4e07-a2f7-6c73d9e013a8', '204', '渔业', '192.35', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2014-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('816', '4ca0b236-7b22-408f-960a-a7b8222a9f36', '204', '渔业', '210.52', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2015-01-01 00:00:00.000000', null);
INSERT INTO `industry_info` VALUES ('817', 'e345b0f4-b3c5-4751-8758-02646df571fd', '204', '渔业', '223.90', '亿元', '0.00', '亿元', '0.00', '亿元', '0.00', '万人', '2016-01-01 00:00:00.000000', null);

-- ----------------------------
-- Table structure for industry_list
-- ----------------------------
DROP TABLE IF EXISTS `industry_list`;
CREATE TABLE `industry_list` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `industry_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `industry_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
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

-- ----------------------------
-- Table structure for product_details
-- ----------------------------
DROP TABLE IF EXISTS `product_details`;
CREATE TABLE `product_details` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(255) DEFAULT NULL,
  `file_title` varchar(255) DEFAULT NULL,
  `file_url` varchar(255) DEFAULT NULL,
  `file_txt` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_details
-- ----------------------------
INSERT INTO `product_details` VALUES ('1', '20f7175f-a5de-4a5c-b612-6d9a5c5b70b4', '产品介绍一', 'D:\\backupData\\bigData\\Java\\javaCode\\SiChuanMarket_SSM\\target\\SiChuanMarket_SSM\\static\\images\\20150925142453_9013.jpg', '22222');
INSERT INTO `product_details` VALUES ('2', '20f7175f-a5de-4a5c-b612-6d9a5c5b70b4', '产品介绍二', 'D:\\backupData\\bigData\\Java\\javaCode\\SiChuanMarket_SSM\\target\\SiChuanMarket_SSM\\static\\images\\timg (6).jpg', '3333');
INSERT INTO `product_details` VALUES ('3', '20f7175f-a5de-4a5c-b612-6d9a5c5b70b4', '产品介绍三', 'D:\\backupData\\bigData\\Java\\javaCode\\SiChuanMarket_SSM\\target\\SiChuanMarket_SSM\\static\\images\\timg (2).jpg', '4444');
INSERT INTO `product_details` VALUES ('4', '20f7175f-a5de-4a5c-b612-6d9a5c5b70b4', '产品介绍四', 'D:\\backupData\\bigData\\Java\\javaCode\\SiChuanMarket_SSM\\target\\SiChuanMarket_SSM\\static\\videos\\06-maven命令的生命周期_.flv', '555');

-- ----------------------------
-- Table structure for product_info
-- ----------------------------
DROP TABLE IF EXISTS `product_info`;
CREATE TABLE `product_info` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(255) NOT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `product_describe` varchar(255) DEFAULT NULL,
  `product_thumbnail` longblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO `product_info` VALUES ('4', '20f7175f-a5de-4a5c-b612-6d9a5c5b70b4', '666', '1111', 0xFFD8FFE000104A46494600010100000100010000FFDB004300080606070605080707070909080A0C140D0C0B0B0C1912130F141D1A1F1E1D1A1C1C20242E2720222C231C1C2837292C30313434341F27393D38323C2E333432FFDB0043010909090C0B0C180D0D1832211C213232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232323232FFC000110800F100FA03012200021101031101FFC4001F0000010501010101010100000000000000000102030405060708090A0BFFC400B5100002010303020403050504040000017D01020300041105122131410613516107227114328191A1082342B1C11552D1F02433627282090A161718191A25262728292A3435363738393A434445464748494A535455565758595A636465666768696A737475767778797A838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F0100030101010101010101010000000000000102030405060708090A0BFFC400B51100020102040403040705040400010277000102031104052131061241510761711322328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728292A35363738393A434445464748494A535455565758595A636465666768696A737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00F7FA28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A4C8A5A6D002E451914945002E4519149413400B91464565EA7AEE97A347BF51BF82D81E8247C16FA0EA6B1878D5EF4E348F0F6AD7C09E256884119FF0081391FCAA9424F64439C5753ADDC3D68C8F5AE49B51F1A4CD98741D36DD4F413DF9623FEF95A3ED7E394E4E99A2483D16EE45FE6B4FD9BEE85ED176675B91499AE51BC47AFDA2837FE13B965EEF6372937FE3A706A7B2F1BE877938B692E5ECAE8F1E45F46607FC37707F0343A720552274B914645315815047434EA83417228C8A4A2801722969B4A280168A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0029B4EA6D0014868AC9D7B5EB5D0AC3ED1701DDDD82430443324D21E8AA3B9A126DD909B495D96752D56CB47B17BCBFB98E0B74EAEE7BFA0F53EC2B9B173E23F140CDA07D0B4B6E9348A1AEA65F5553C463EBCD4BA5681757D791EB7E252B35F0E6DED01CC3663D87F13FAB7E55ABE2691A0F0E5F4C92C913C71EF0F19C302083C568AD1D16ACCB596AF4467685A2F866D6FEE3EC422B9D4ADDB6DC4F70E659C31E7966E467DB8ABFE27D5DF42D0E5D42283CE78DE35D84E0619C29E7B75AE6EE353BB83C416DA85AD945726F142A0895882A4801B763A85E58F6E17DCF5BAC592EA5A7B593C5E645332893E7DBB403BB3EFC81C5397C49CB5146CE2D47419A3EA6751B086699160B872E1A0DFB88DAE54E3A67A7EB5A2CE1549EB8E703935CF59E91FD96F6EBFDA891A4523BBEE037CA18B3142CC785DCD9E3D2AFDE5B693A9CB03DC3C52490EEF2CACFB48CF5FBA7DAA2495F4348B7CBA8DB4F10E9D7DAB4DA640D31BA86312488F03A6D07A64B0AB77DA7D96A96C6DEFAD61B984F5495030FD6A9D8F87AC74EBB6B9B27B888C8C5A5413332C8718C90D9AC9F138D67CC26C677B785F6C2DE6F96D0953D59B232BC647500F14D24DE8C96DA8FBC86BF85EFF443E7785B5068635E4E9D76C64B76F653F7A3FC38F6ABDA3F8A62BEBCFECCBFB77D375651936931FBE3FBD1B7475FA5647872F6EEDF50FEC3D2D52EF4DB22B1CB712B36F1C12C771E09DDD14718F4AE935AD0AC75EB316F7919CA1DD14B19DB244DD991BB1AA93D6D32629DAF035052D723A4EB37BA56A51E83E20903CD27FC78DF8185BA51FC2DFDD93DBBD75A0D6728F29AC66A42D28A4A5148A168A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0029B4EA650056BDBC834FB39AEEEA458A0850BC92374502B98D034FB9D6AF4F89F548DA396452BA75BB8FF8F588FF00163FBEDD4FA0E2975E1FF091789AD7C3C326C6D556F351C746E7F7711FA91B88F402BA24BE8332296F2FCB944597F9433100803F3AD2DCB1D37662FDE96BB23CFEE75ED4E5D42EBC3BAAB2178678DE0BA68CC5E705C30CE3852481F3018CFF000E2BB5D3213A8681141A9892673C4C278F61DC1B3823BE3039EF8CF7A6456DA5EAB7E2FE00923DADC3ABB6CEB2850B9C9F41C6454B77729324ECD379161003E7CC5B6EEC75507B01DCFE03BD39493B24AC28C5C6EDBB8E89E3897ECBA65B46554B648F96246272791D4E49E07E9591ABF88B44D264316AFAC19AE4F02D60CE73D86C4E7FEFA35C0F887E24C3A91974BD364B8D3B4FC054BB817E76FAAF1843FEC9DDFCAB9C834A9AC2DFCEB1BCB2B8D46E977A3FDA046F144DFC4164DA77B73CF603DEBAA9E0DEF51D8E6A98BE94D5CF4F4F1DF87ADAE05B2D83473282D226C4CC28A32CD21190303F8725BB62A14F89BE1F9A086E26B09D6D64731348D12B796E39DACA39E472319EFE95E630681ABDA6897A574F9DA5B8923B71E5A87FDD8CBB7DD278C84A6E9DA16AF2596A568FA6DDAAC9009A3DF1103CC8DB23AFAA9715BFD528DAF739FEB756FB1EBF6BE29F0C4B708BF6A6D3659BE689F76C8E61EAAC328DFE722BA2692E218F3205BDB76E77C6A37EDF75E8C3E9F95780D8E9579044F69AB7916FA74C72E67B88C181BFE7A2AEECE7D463E61C7A635746F12DD7812696D5F506BFDBF29B1407C95E9F309187A74DA3073D6B2A983FE47766D4F18FEDAB23DA2CB4FD3A39CDF58A2A1987CDE53108FEE547CBBB8EB8CD729E26D7752B292E2D06A30191AE10AAC20A3469C10879CF390770F718A8A4F895E1948A2BEB6BA952E251996D442C4B7A86C0C061D88AB7A1F887C1FAD6AFB6DE62DA83B168D6F15830CF554DDD1793F28AE650945DE513A6538C95A322E5A5AB78AFC34F6BAC5ACAA8E0325C330059BA8923C72A14E319A9FC2FAB5D3CB71A26AEC0EAD6006E931817311FB92AFD7A1F4349A97892D744856D6CED0E2222301D4C5100A46E0AC78381F87BD51F1248925AD9F89F4B60F7BA7C62E1A2561BA5B56FBE840F6E47BAD4FC5BAD1EC53F7754F55B9DA669C2AB5A5CC37B690DD40E1E199164461DD48C835656B136BDD0B45145030A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800AAF3CA904124D29DB1C6A5D98F60393562B98F1D4F245E0DBF8E26DB2DC85B58FFDE91827FECD4E2AF248993B26CADE0CB46BBD0EEB55B8DCB36B32BDCB1070CB19F9635CFB2E3F3AE7ED7C2825F155CD9DD5B4B6D14AFF006908677962B9894E39E7EF8F97EF74E319AF47B4B68ECECE0B688011C31AC6A3D80C54B8C7E15A7B569BB7533F649A57E850B91E4430D9DA2AC4D2FC8BB1702351D481EC3F522BC93E29788E5FB4C7E1CB34782C6DC032F181337603D557F53F4AF48D77555D274DD63586C13690F950E7FBDFFD76651F857CFB0EB37B123472BA5D42CC5DA1B95F310B1EA4679527D548AECC0D172973EF638F1D5945722EA47A5DA25EEA30C331C42497988ED1A82CE7F206A3BDBB6D42FA5BA914032B6EDBD947651EC0607E15B96371A41D3F53B96B49EC99E25B6CC1279A0798DCED57C1E887F8BA1ACF3A7E9AED9835B887B5C5B4919FFC7770AF514D735DA3CC707CBA312F36C5A06930AF05DA79DB1EEC107E894787DFFE2A0B246E56593C9607D1D4A1FF00D0AAF6A5A586874C44D4B4CC2592FDEB82B9CB3B64657A7350E9FA618353B497FB4F4BFDDCF1B7CB7593C30F41494A3C8FE63E5929A30D50271801870702B56EBFD3344B5BBDD99AD9BEC72FA95C6E88FE5B97FE022A6BDD2ACE1D46E966D66CD02CCE36C71C9230F98F180A07EB56F4C8F4716FA95A2CD7B79BAD8CD8D8B0293110FC72CD9C6EFD6894D59340A0EED320F0978867F0E6BD05CC48D3452111CD02AE4C8BEDFED0EA2BD53E24ADACFA669125BA2FF684B7F08B5755C3E7393EFE95E4F69AC2A5F4115BC3169B68D22ACD25BE4CBB3233990E5BA7A62BB6F095A6BBAA788FECF7F623EC3648EF6AC620B1DB37FCB33130EA0FE391CD7262A1EF7B47A5BF13AB0D3F77D9EF73B9F1346E751B3493519AC2D671B44CBF3299811B10A9E06E04FF00BD8C7A568E8DE1F8F497BA6DEB27DA1630E367276AED249EA73FE7BD69DACA2EAD2198A805D4311E87BFEB53915E4B93B58F59415EE72BE0B2F62353D024273A65D15873FF003C1FE78FF2C91F85758B5C94DFE83F13AD980C2EA3A6BC6DEED13823F4735D6AD1537BF70A6F4B761D4514541A05145140051451400514514005145140051451400514514005723E36C3AE8301FBB2EB16E0FE196FE95D75725E35F91BC3D29FBB1EB1067F1DC3FAD5D3F88CEA7C2CEA430A0F3581E266B58D6DDEF75092D6101F6849DE22F2638E57938E78FE75B1652196CA090BEEDD1AB16C119E3AE08152D595CA4EEEC79D7C4CB8F27C02801DBF6ABFCB7BFCCEDFD0578D5BC66EAEA2B78C8324AEA8BCF72702BDAFE215D5E58F82219ACAE1E1921BDF2DDA3F4DCE3F9E2BCA13C4FAB19A16B8BE9E78A3952468D88C36D60DE9ED5ECE0B99527CA78D8C51755731E93AA1F06F801F4FD22EF4517F73709E64D33C6ACCA99DA5C96F7CE147A5723796DE1B9BE2469D6FA1B2DC69D35C44258F63796ADBF0554B75523FAD76FE29F07FFC2C0BED2F5DD2B51B716C6DFCA937027E5DDBB231FC5C91835C4F8862D0BC2FF106C23D26492586CA58E5BBCC9BC46C1C1D80FAEDE48ED915CF425DE4F99DCE8AD1DAD15CAAC5BF1B69B6565F1434ED3EDAD208AD192D4B4289856DD2B0391EE054FE3DD2B4FB0F889A1D8DA59410DB4B1C6D24488007266DA73F8575BAEF82A5F12F8CB4CF12D96A16E6C9521DE3925823960548E0E735C878DF55B5D57E2C69CB6722CAB6460B695D4E4799E6EE65FC3233EF534AA4A4E314F6BDCAA94E294A4D6F6B13F8EA0D1BC3BF10747DDA6C234D16C659EDE1887EF0EE61C8EFDABA7B69BC173F836E7C4CBE1A896D2DF76F8CDBA798769C1C738EFEB5C97C653FF157D87FD83FFF006A1AD0D346CF809A99951B61F35B1D372EF1D0FF005A524DD08CEEEF7B0E3655E51B2B5AE72DA847A4EAFAC5D6B51DABE99E1D8422796155249A40394400E0B1E327F84726BA6F85FAE4BA878D6EFCCDA913D96C8ADE33F24488CBB5547B027EB935C55CF8AF55690A59DC358DA47F2C16B07DC897D39EA7D4F526BB5F855A9EA9A9F89EE16EEFA69A18ED598ABE31B8B281DBEB5D55694A341B91CB4AA4655D72E87ACE9A36DB3A7F7259147D371AB79AA9A71DD6F23F669A423E9B8D73FE24D54D86AF668B7F716CEE98444895D2462C1406C9F7ED8FAD79095DD8F5DCB955C93C45F278A7C2B38EBF6B9A2FC1A16FFE245752BD2B95F117CFE25F0AC43AFDB2593F0585BFC6BAA5E94E5F0AFEBA8A1BC85A28A2A0D028A28A0028A28A0028A28A0028A28A0028A28A0028A28A002B95F1EC6C7C1F77728A5A4B368EED3FED9BAB1FD01AEA6ABDDDB47796735B4C3314C8C8E3D88C1A71769264CD5E2D183E2511DE68315E466D76215995EE776CC11C70A4673C0FC7BD6D58DD25F58C373136E4950302011FCF9FCEB93D01EE2F3C1175A3B46935F69BBEC5E3909C394FB87820F2BB7BD5FF000CEA29044BA4DDCF6C9768ECB14312141803255463076F20E09F739AB94746BB19C65AA7DC8BC51A50D5740D734B01449247F69847FB439FFD097FF1EAF9EA0826B99562B789E591BA471A9663F80AF79F88F713FD86C34DB291A3BDD527FB1AB8ED1B7DFF00E95C078FFC3F79E16F260D3D9A2D16750BFBA1B49900E448C39627A8C9C7E55E8E06A722E5EFB1E7E3A9F34B9BB6E62D9E8B711697A825CDDC363222A4C01B93BD54361F724649C7CCBD476ACD8ED3448389352BA93DADACF03F3761FCA99A3CF1DB6A5189885B69C34139EC11C6D27F0CE7F0AAB736F2D9DCCB6F38C4B0B1471EE2BB953B4DDD9C2EA5E2AC7417EFA2DBC164223AC08E5B456DB1CC9186F9994920679F96A85A8D10CD1A4367AAEFDE364692C6C58E7A602E6ADC5A45C5FE9D61717CC9A6584113462EAE73FBD1BD9BF769F79CFCD8E38F7ABBA26AD6F65ACD9DAE856EF0AB49FBFBD9C033CA83E6603B46B85E839F5359DA297BBAB35BB6FDED10C5B2D2B4ABF927D7DB75E392F1E9F1032A41924A898E471FEC039F5A510FF6DCBA85DDC6AF677BB2D5952294B5BAA3310A800601540CF033E95CA162E4BF763BBF3AD297FD13C3F1458C4B7D2F9CDFF5C932A9F9B163FF0001154E8D96FA90AB6BE456BCD3AF2C187DAADA48431F95C8CAB7FBAC383F81AF57F84FA79D3BC3DA96B722FCD3B6C887AAA7F8B1C7E15E77E13B5D5752D622D334C9582CE7F7C8CBBE209DCBA1E08FFEB57D016D65041F66D32CE31159D9056655185CFF000AFF00ECC7F0F5AE6C7D66A3ECCEAC0D1BCBDA1A16709B7B286163F32A00C4776EFF00AE6B9E81AE2FFC62E5D9D23B58CABC4970AE9FECEE50DF293D7953F77EF56FDE5E43636AF3CF2C71A2293991C28FCEB13C2914F25BDC6A37704315CDCC99CC4D9565F51F332E09EEBD7AE335E54744D9E9CB569105C9379F1334F841CAD869F2CC7D9A460A3F4535D6AD725E0F2751BCD675F6076DEDCF956E48EB045F2A9FC4EE35D6AD1537B761D3D55FB8EA28A2A0D028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00298476A7D368038ED45BFE11CF1941AA13B74ED542DADDFA24E3FD539FAF2BF95685CE95771F88EDEFB4F4B78E1949378C400CFDB93824F1D002A011939E95A7AAE996BAC69B7161789BE09D3630EFF51EE3AFE1587E18D52E219A4F0EEB0F9D4ECD72933702EE1ED22FB8E8C3B1AD6EDABADCC6C93B3D99178CB46D4350FECDD4747F29F50D327F3A38656C0914F55CF6E9589ABF88B5CD474AB8B1D47C0772F148BB64DF70BB07BEEC718F5ED5B4CD1785F5059AE9E79E4BE9C892551B8C99385DC4F002E5555179FAF35D4433C374AC627575562848E791D4552A9CA95D5EC43A6A6DD9D8F00B8F87FA869B62DA86B72A585883CEC06E24E7A709C7E24814FB3D4747B2B6B8BDD334B6D4AEE039925D51F7388F000915178C03C1EA47CA7A74F727B292DC30B3D8616CEEB693EE1CF5DA7F87E9C8F6AE4750F04787E7BC17900B8D06FD5B2B2458099FA72A47B715D51C673FF10E5960DC3F87F89E6B71E239355D22E67B9D36CAE26B6B856FDF8924C2B82A4E4BFAAA8F4E6A0D2B578D12FEECE8DA5AFD9ED5B6948597E67C4606777FB4DF957A1C7F0B616792583508025C46D0DC24317EEDD4F3B9464EC60C03632471DAAB5B7C229D6C12CAE3558D62697CDB878A23BA4C708AB9E000093DF96F6AD9622859A31787ACDDCF3EB1FECCD46490DC69296D6B0AEFB89EDA7913CB5ED8562C0B13C01FE1576DF457F1A5FBBE8C6549502AB5BDCA6238631855559178E0762013CF5AF448BE1F787E3F2E0BEBC69E089B747656E4852DEADB72CEDEE71EC00AEBACAC4DBDA25AE9F691E9B68BD00501FF0005E80FB9C9F6ACEA6352D699AD3C1B7A4CC6F0D786AD7C27666C6C36CFA9CC035C5C32F03D09F451D877FD6BA9B6863B3B709BB81967763CB1EE4D2DBDB456D1EC897033B8927258FA93DCD656A77BA65FDD9D02EA6712CCA37A212B91C9DA5874240271E80FA579F294A6EECF4231508D91435A960D6B56B7D2E18EDAE0C58964F31F6322B0F9648D864F1ED8EA39EA293C5139B0D1AD740D2408EF7513F65B60A3FD5A63E793FE02B93F522B455E1F0E68AF73A9DFF9B1DB29CDC4AA03ECCFCAA71F78F41EE6A87866C2E6FAF66F12EAB13457774812DAD9FADB5BF50BFEF3756FCAA969AF4443BBD3AB37F4DB0874CD36D6C6DD710DBC4B1A0F60315716900A70ACBCCD92B2168A28A0614514500145145001451450014514500145145001451450014DA753680131589E20F0FA6B56F13C52B5AEA16CDBED2ED07CD13FF553DC77ADCA4229A6D3BA14A29AB3394D2F5A1A94A744D7605B4D6635C84070B28E9E6C2DFE1CAD3CDA5F787A45FECD4F3ECA470BE54926D8ED62541CF73924139F52735A9AD68161AEDA082F632761DD14B19DB244DFDE561D0D610BFD7FC31F26A7049AC69ABF76F6D93FD2235FFA691FF17FBCBF9568ACF6FB8C5FBBBFDE6CDA788F4EB9B713348D013119C24EBB5CC7D9F1E86B5B2AC3190457390AF87BC5056FAC6ED259014DCD0BE1C0560C1597B0CA8C823B54BA269375A6CDE59BA73690C4B12A16CF9AF962D29F427774F5152E28B5266AB69B60DC9B48413CE4201FA8A68D2EC07FCBB237FBDF37F3AC7B63E2496EEC96F5521896691A736FB48650836839EDB8B7BF03A5411DF78963BB282C5A684DF480B4AA015837205DB823F84B9E7FBB472BEE1CCBB1D3C5143026D86348D7D11428A6CB756F0488924D1A3C876A2B30058FA01DFA1AE5ADF4DF143D8ADBCBA8AC41E29564919B7482425F6B023FED9903B00C2AC8F09E9EB7297F7F2BBC91AC6CC59C850C817E6DC7E6EAAA793DBDCD1CABAB1733E88AF2EB57BAEDC6CD115FCA8C95676263DB20FBCAFE8AC8D95600E1855D8EDF4BF09E9A6FF50B9526252AD7730F988273B57BF279DA3B938AA9378B6DE491AC3C3162755B904EE6846CB78DBB9793A7E59352E9DE18966BE8F55F115CADFEA11F3144ABB6DEDBFEB9A773FED1E6AED6DF45F8937BBD357F8156C74FBCF156A10EADAC40F6FA6C0DBEC74E93AB1ED2CA3FBDE8BDABB2028030319A5ACA52B9AC6360A51494A29142D14514005145140051451400514514005145140051451400514514005369D498A004A29714628010F4A6E3DA9F8A3028030352F08E8DAA5C7DAA6B3F2AEC722EAD98C5283FEF2E0FE7547FE11FF1258FFC83BC52F2C63A45A8DB2CDFF8FAED6AEB714605529B443A716728D3F8DE1C0363A25D0F58E79233F91534C17BE3673B4689A447FED3DF3301F92575D8A314F9D7642F67E6CE4DECBC6B78409355D2B4F5EFF65B6695BF3738FD284F03DA5CB2C9ADDF5EEB120390B772E2207DA35C2FE79AEAF14B8A3DA3E81ECD75D4AF6F6D05A40905B4290C2830B1C6A1557E8054D8A760518A8345A09452E28C5002528A314B8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A00FFD9);
