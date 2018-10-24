/*
Navicat MySQL Data Transfer

Source Server         : java_interface_01
Source Server Version : 80011
Source Host           : localhost:3306
Source Database       : sichuan_market

Target Server Type    : MYSQL
Target Server Version : 80011
File Encoding         : 65001

Date: 2018-10-24 22:35:26
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
