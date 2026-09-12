/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50639
 Source Host           : localhost:3306
 Source Schema         : ssm_cwxsxt

 Target Server Type    : MySQL
 Target Server Version : 50639
 File Encoding         : 65001

 Date: 09/08/2021 21:36:21
*/

drop database if exists ssm_cwxsxt;
create database ssm_cwxsxt charset utf8;
use ssm_cwxsxt;

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `adminid` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `realname` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adminid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
BEGIN;
INSERT INTO `admin` VALUES ('1', 'admin', 'admin', 'admin', '13800000001');
INSERT INTO `admin` VALUES ('A20210421210923917', 'tom', '123', '汤姆', '13800000002');
COMMIT;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `articleid` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `contents` text,
  `addtime` varchar(255) DEFAULT NULL,
  `hits` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`articleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
BEGIN;
INSERT INTO `article` VALUES ('A20210421211030173', '宠物行业发展新趋势 深宠展宠物产业新洞察', 'upfiles/20210421211028.jpeg', '<p style=\"text-align:justify\">4月15日，第七届中国(深圳)国际宠物用品展，于深圳会展中心盛大开幕！深圳宠展以&ldquo;聚力牛年宠业发展，共话全球市场未来&rdquo;为主题，整合全球宠业资源，前瞻市场趋势，携手国内外600多家参展企业、6000多个知名品牌，四馆齐开，展出面积达50000m&sup2;，展会集商贸对接、品牌展示、新品发布、资讯交流、宠物活动赛事于一体。宠物产业链中的口粮、用品、医疗、药物、保健、器械等领域企业炫耀登场。开幕首日，观众近30000人次。四天展期，预计将吸引近10万人次观众到场。</p>\r\n\r\n<p style=\"text-align:center\">　　<img src=\"https://nimg.ws.126.net/?url=http%3A%2F%2Fdingyue.ws.126.net%2F2021%2F0421%2F5e88e570p00qrwwn300q3d200u000f0g00it009e.png&amp;thumbnail=650x2147483647&amp;quality=80&amp;type=jpg\" style=\"border:0px; box-sizing:inherit; margin-bottom:10px; max-width:100%\" /></p>\r\n\r\n<p style=\"text-align:justify\">　　<strong>宠物展会：展会百花盛开，品牌生生不息</strong></p>\r\n\r\n<p style=\"text-align:justify\">　　全国各地展会每年都有，月月都有，甚至周周都有，从深宠展、亚宠展、长城宠物展、京宠展、中西部小动物展等等如百花盛开，全国遍地开花。参展的企业和品牌同样是如潮水一样，汹涌澎湃，年年都有新品牌，月月都有新企业。可以说是铁打的展会，流水的品牌，也可以从侧面看出行业的兴盛。</p>\r\n\r\n<p style=\"text-align:justify\">　　<strong>2021年是宠物行业的分水岭，行业已经进入竞争整合阶段</strong></p>\r\n\r\n<p style=\"text-align:justify\">　　宠物产业经过这几年的发展，行业集中度已经提高很多，很多领域竞争已经非常激烈，宠物产品和服务的细分领域已经挖掘很深。邦道咨询认为，如果把宠物行业划分为 快速成长阶段、竞争整合阶段、成熟稳定阶段，三个阶段的话。那么当前宠物无疑，是从快速成长阶段进入到竞争整合阶段的边界点。宠物行业从快速成长，遍地是机会的时代，已经进入到竞争激烈整合时代，宠物行业分水岭已经出现。</p>\r\n\r\n<p style=\"text-align:justify\">　　<strong>2021年宠物行业市场本质是一分为二，正本清源，认清市场本质</strong></p>\r\n\r\n<p style=\"text-align:justify\">　　邦道咨询认为，当前宠物行业市场的本质就是典型二元市场结构。从市场中不同角度主体，可以进行不同划分：</p>\r\n\r\n<p style=\"text-align:justify\">　　从宠物消费群体的角度，一方面为高端消费群体客户，一方面是普通客户；</p>\r\n\r\n<p style=\"text-align:justify\">　　从企业进入市场的角度，一方面是宠物专业品牌阵容，一方面是发展的新生力量；</p>\r\n\r\n<p style=\"text-align:justify\">　　从宠物医疗连锁主体角度，一方面是圈地的优势品牌，一方面是散点式分布的个体户；</p>\r\n\r\n<p style=\"text-align:justify\">　　从资本的角度，一方面为资本背景企业，一方面是自力更生企业。</p>\r\n\r\n<p style=\"text-align:justify\">　　邦道咨询认为，当前的宠物市场是一个有充满活力的产业，是一个不断增长提升的市场，是一个高度竞争动态的市场，是一个从矛盾到平衡不断转换的市场，是一个高度对立统一的市场，是一个不断演变创新的市场。</p>\r\n\r\n<p style=\"text-align:justify\">　　具体来讲，特点包括：小市场VS大市场，洋品牌VS国产品牌，大资本VS高速度，攻城者VS守城者, 线下渠道VS线上渠道, 跑马圈地与经营管理。</p>\r\n', '2021-08-21', '1');
INSERT INTO `article` VALUES ('A20210421211123655', '宠物产品销售额暴涨，pepoch宠罗纪窥见未来行业趋势', 'upfiles/20210421211107.jpeg', '<p>从近几年的大数据来看，养宠物的人爆发式增长。很多年轻的上班族，都选择了养宠物缓解压力，尤其是高压的<a href=\"http://jingzhi.funds.hexun.com/160636.shtml\" style=\"margin: 0px; padding: 0px; text-decoration-line: none; color: rgb(72, 90, 144);\" target=\"_blank\">互联网</a>行业。根据调查，越来越多的90后、95后想要拥有自己的宠物，宠物经济的快速增长，直接反映在近几年宠物产品的销售额上。很多专家推测，在未来的一个阶段内，宠物产品销售行业将是一个有着巨大潜力的品类。Pepoch宠罗纪公司，就是嗅到了机遇的一家宠物产品公司。</p>\r\n\r\n<p style=\"text-align:center\"><img src=\"http://i6.hexun.com/2021-03-08/203151056.png\" style=\"border:1px solid rgb(0, 0, 0); color:rgb(0, 0, 0); display:block; font-family:微软雅黑,宋体; font-size:16px; height:auto; margin:4px; max-width:550px; padding:0px; vertical-align:middle\" /></p>\r\n', '2021-08-21', '1');
INSERT INTO `article` VALUES ('A20210421211147967', '宠物经济的未来发展情况探究', 'upfiles/20210421211145.jpeg', '<p><strong>宠物经济的定义</strong></p>\r\n\r\n<p>宠物是指出于非经济目的而豢养的动物。伴随着我国人均可支配收入不断提高，少子化和人口老龄化的不断加剧，宠物经济蓬勃发展。宠物经济主要包括上游的宠物销售、中游的宠物商品和下游的宠物服务三大部分。其中，宠物销售包括宠物养殖和活体交易；宠物商品主要包括宠物食品、宠物药品及宠物用品；宠物服务主要包括宠物医疗和宠物美容。</p>\r\n\r\n<p><strong>宠物经济未来发展前景</strong></p>\r\n\r\n<p>对比美国宠物经济发展历程，我国正处于高速发展期，未来发展前景可期。由于中国卡路里转换率较低(宠物一生所摄入的能量中，由专业宠物食品提供的能量所占比重)、销售渠道尚不集中、养宠观念尚不成熟、人均拥有宠物数量和宠食消费额都处于较低水平，宠物经济发展潜力巨大，前景可期。又因资本布局已久，行业渐迎来爆发式增长。但其发展中仍存在许多问题，本文将浅析我国宠物经济发展中的问题及未来发展重点并给出针对性的建议。</p>\r\n\r\n<p><strong>宠物经济存在的问题分析</strong></p>\r\n\r\n<p><strong>1.上游宠物销售</strong></p>\r\n\r\n<p>(1)活体交易。我国国民养宠观念尚不成熟，活体交易占比过大。美国作为世界最大的宠物市场，其宠物主要来自于领养和赠送，活体交易仅占行业的3%。而在中国，许多消费者养宠时追求品种、外观，活体交易占比高达7%。欧美发达国家对宠物的定位已由陪伴转为亲人，而我国仍有许多国民养宠出于新奇、从众甚至攀比心理，一味追求品种和外观。欧美国家养宠注重动物福利，无买卖无伤害观念盛行；国内市场发展较晚且突然呈现爆发式增长，加之国民素质也有待提高，尚未形成成熟的养宠观念。</p>\r\n\r\n<p>(2)信息不对称。在宠物销售领域我国的宠物销售和交易市场存在的信息不对称现象十分严重。卖家存在诸多隐藏健康状况、虚报价格、以次充好等问题，而且由于宠物交易的特殊性，在售后维权方面买方举步维艰，这也是宠物交易行业目前饱受诟病的原因。宠物交易存在的信息不对称主要是由于宠物交易市场及其混乱，缺乏行业监管标准和行业自律所造成的。例如市场上存在着诸多通过朋友圈、闲鱼等互联网平台进行的销售。交易过程主要通过私下进行，买方无法通过有行业组织背书的卖家购买宠物，因此不得不承受宠物交易伴随的信息不对称问题。</p>\r\n\r\n<p>(3)监管和法律保护缺位，法律环境也有待完善。发达国家多有明确的法律条文对领养和弃养宠物做出了明确的规定，且有相关机构进行监督执法。社会环境中也有许多由民众自主成立的保护协会，进行社会监督。而我国尚无正式的保护协会和相关的法律法规。消费投诉热点中，宠物活体消费市场混乱位列前十，其中尤以&ldquo;星期狗&rdquo;(指从路边狗贩子手里买来的小狗，买时非常精神、活泼可爱，可多数7天左右就会出现问题)案例最多。</p>\r\n\r\n<div>&nbsp;</div>\r\n', '2021-08-21', '2');
COMMIT;

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `cartid` varchar(255) NOT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `goodsid` varchar(255) DEFAULT NULL,
  `num` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cartid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for cate
-- ----------------------------
DROP TABLE IF EXISTS `cate`;
CREATE TABLE `cate` (
  `cateid` varchar(255) NOT NULL,
  `catename` varchar(255) DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cateid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cate
-- ----------------------------
BEGIN;
INSERT INTO `cate` VALUES ('C20190309185002712', '水族类', '水族类');
INSERT INTO `cate` VALUES ('C20190309185002718', '爬行类', '爬行类');
INSERT INTO `cate` VALUES ('C20190309185002799', '宠物狗', '宠物狗');
INSERT INTO `cate` VALUES ('C20190309185459470', '宠物猫', '宠物猫');
COMMIT;

-- ----------------------------
-- Table structure for complains
-- ----------------------------
DROP TABLE IF EXISTS `complains`;
CREATE TABLE `complains` (
  `complainsid` varchar(255) NOT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `contents` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `reps` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`complainsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of complains
-- ----------------------------
BEGIN;
INSERT INTO `complains` VALUES ('C20190309215715803', 'U20190309193839244', '有喜欢狗狗的吗？', '2021-08-09', '已回复', '我也喜欢狗');
INSERT INTO `complains` VALUES ('C20190310003244158', 'U20190310003120440', '感谢平台，很不错', '2021-08-10', '已回复', '加油');
INSERT INTO `complains` VALUES ('C20210809210602888', 'U20190310003120440', '希望可以增加更多的宠物哦', '2021-08-09', '未回复', NULL);
COMMIT;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `goodsid` varchar(255) NOT NULL,
  `goodsname` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `cateid` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `special` varchar(255) DEFAULT NULL,
  `recommend` varchar(255) DEFAULT NULL,
  `storage` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  `sellnum` varchar(255) DEFAULT NULL,
  `hits` varchar(255) DEFAULT NULL,
  `contents` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`goodsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
BEGIN;
INSERT INTO `goods` VALUES ('G20190309185105235', '纯种哈多利球体博美', 'upfiles/20190309185051.png', 'C20190309185002799', '350', '是', '是', '999', '2021-08-09', '1', '2', '<p>CKU犬舍出售纯种哈多利球体博美 专业繁育 品质保</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309185123377', '茶杯狗博美俊介犬', 'upfiles/20190309185111.jpeg', 'C20190309185002799', '450', '是', '是', '999', '2021-08-09', '1', '1', '<p>茶杯狗博美俊介犬网红明星俊介同款小口袋体不掉毛的狗</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309185156549', '纯血统黑银色椒盐色雪纳瑞幼犬', 'upfiles/20190309185146.jpg', 'C20190309185002799', '350', '是', '是', '1000', '2021-08-09', '0', '0', '<p>纯血统黑银色椒盐色雪纳瑞幼犬</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309185336306', '纯种比熊犬', 'upfiles/20190309185326.jpg', 'C20190309185002799', '250', '是', '是', '999', '2021-08-09', '1', '2', '<p>纯种比熊犬 法国A级比熊宝宝待售</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309185355692', '纯种哈士奇幼犬', 'upfiles/20190309185342.png', 'C20190309185002799', '150', '是', '是', '998', '2021-08-09', '2', '3', '<p>纯种哈士奇幼犬价格所售幼犬纯种健康疫苗齐</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309185424509', '极品边境牧羊犬幼犬待售', 'upfiles/20190309185412.jpg', 'C20190309185002799', '560', '是', '是', '150', '2021-08-09', '0', '0', '<p>高智商犬种 极品边境牧羊犬幼犬待售</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309185443765', '赛级拉布拉多犬', 'upfiles/20190309185432.jpeg', 'C20190309185002799', '540', '是', '是', '1000', '2021-08-09', '0', '5', '<p>黄白色拉布拉多犬 冠军品质的传承-赛级拉布拉多犬</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309185519885', '家养布偶猫', 'upfiles/20190309185508.jpeg', 'C20190309185459470', '999', '是', '是', '1000', '2021-08-09', '0', '0', '<p>布偶 蓝眼睛 家养布偶猫 蓝双布偶猫 无病癣</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309185535431', '蓝眼睛布偶猫', 'upfiles/20190309185525.jpeg', 'C20190309185459470', '888', '是', '是', '1000', '2021-08-09', '0', '3', '<p>布偶猫 蓝双布偶 蓝眼睛布偶猫 家养布偶</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309185554202', '美短 性格 温柔家猫', 'upfiles/20190309185540.png', 'C20190309185459470', '200', '是', '是', '1000', '2021-08-09', '0', '8', '<p>出售美短 性格 温柔家猫性格 时尚 漂亮 送用品</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309185610504', '家养加菲猫 眼鼻一线蓝眼睛', 'upfiles/20190309185559.jpeg', 'C20190309185459470', '450', '是', '是', '999', '2021-08-09', '1', '12', '<p>黄色加菲猫 家养加菲猫 眼鼻一线蓝眼睛</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309190726949', '苏格兰折耳猫', 'upfiles/20190309190715.png', 'C20190309185459470', '560', '是', '是', '1000', '2021-08-09', '0', '0', '<p>苏格兰折耳猫渐层猫宠物猫咪活体折耳猫银渐层幼猫</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309190744419', '甜美金吉拉', 'upfiles/20190309190731.jpeg', 'C20190309185459470', '300', '是', '是', '1000', '2021-08-09', '0', '14', '<p>甜美金吉拉 地毯毛蓝眼睛 健康纯种</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309190952624', '北草蜥', 'upfiles/20190309190939.jpg', 'C20190309185002718', '350', '是', '是', '999', '2021-08-09', '1', '2', '<p>北草蜥</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309191013841', '变色树蜥', 'upfiles/20190309191006.jpg', 'C20190309185002718', '750', '是', '是', '1000', '2021-08-09', '0', '2', '<p>变色树蜥</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309191026564', '红眼鹰蜥', 'upfiles/20190309191019.jpg', 'C20190309185002718', '800', '是', '是', '1000', '2021-08-09', '0', '0', '<p>红眼鹰蜥</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309191038583', '蝴蝶蜥', 'upfiles/20190309191031.jpg', 'C20190309185002718', '380', '是', '是', '998', '2021-08-09', '2', '1', '<p>蝴蝶蜥</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309191053426', '绿鬣蜥', 'upfiles/20190309191045.jpg', 'C20190309185002718', '580', '是', '是', '999', '2021-08-09', '1', '1', '<p>绿鬣蜥</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309191108911', '南草蜥', 'upfiles/20190309191100.jpg', 'C20190309185002718', '450', '是', '是', '1000', '2021-08-09', '0', '0', '<p>南草蜥</p>\r\n');
INSERT INTO `goods` VALUES ('G20190309191123220', '双冠蜥', 'upfiles/20190309191116.jpg', 'C20190309185002718', '199', '是', '是', '1000', '2021-08-09', '0', '8', '<p>双冠蜥</p>\r\n');
INSERT INTO `goods` VALUES ('G20190310003014697', '宝莲灯鱼', 'upfiles/20190310003005.jpg', 'C20190309185002712', '2.5', '是', '是', '978', '2021-08-10', '22', '1', '<p>宝莲灯鱼</p>\r\n');
INSERT INTO `goods` VALUES ('G20190310003028471', '非洲王子', 'upfiles/20190310003020.jpg', 'C20190309185002712', '199', '是', '是', '1000', '2021-08-10', '0', '3', '<p>非洲王子</p>\r\n');
INSERT INTO `goods` VALUES ('G20190310003050372', '红鼻剪刀', 'upfiles/20190310003043.jpg', 'C20190309185002712', '1.8', '是', '是', '965', '2021-08-10', '35', '1', '<p>红鼻剪刀</p>\r\n');
INSERT INTO `goods` VALUES ('G20190310003105726', '红绿灯', 'upfiles/20190310003057.jpg', 'C20190309185002712', '0.8', '是', '是', '975', '2021-08-10', '25', '2', '<p>红绿灯</p>\r\n');
COMMIT;

-- ----------------------------
-- Table structure for items
-- ----------------------------
DROP TABLE IF EXISTS `items`;
CREATE TABLE `items` (
  `itemsid` varchar(255) NOT NULL,
  `ordercode` varchar(255) DEFAULT NULL,
  `goodsid` varchar(255) DEFAULT NULL,
  `num` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`itemsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of items
-- ----------------------------
BEGIN;
INSERT INTO `items` VALUES ('110101199001010001.301333928145', 'PD20190309193854', 'G20190309190952624', '1', '350');
INSERT INTO `items` VALUES ('110101199001010002.1315790488625', 'PD20190309193854', 'G20190309185123377', '1', '4500');
INSERT INTO `items` VALUES ('110101199001010003.5213549992677', 'PD20190309194027', 'G20190309191038583', '2', '380');
INSERT INTO `items` VALUES ('110101199001010004.5632425542', 'PD20190309194027', 'G20190309191053426', '1', '580');
INSERT INTO `items` VALUES ('110101199001010005.0470576522275', 'PD20190310003157', 'G20190310003050372', '35', '1.8');
INSERT INTO `items` VALUES ('110101199001010006.21258960905', 'PD20190310003157', 'G20190310003105726', '25', '0.8');
INSERT INTO `items` VALUES ('110101199001010007.348215700673', 'PD20190310003157', 'G20190310003014697', '22', '2.5');
INSERT INTO `items` VALUES ('110101199001010008.882945157687', 'PD20210421211326', 'G20190309185610504', '1', '4500');
INSERT INTO `items` VALUES ('110101199001010009.590550885334', 'PD20210421211326', 'G20190309185105235', '1', '3500');
INSERT INTO `items` VALUES ('110101199001010010.3795495901825', 'PD20210809213254', 'G20190309185355692', '1', '150');
INSERT INTO `items` VALUES ('110101199001010011.6163226083854', 'PD20210809213254', 'G20190309185336306', '1', '2500');
INSERT INTO `items` VALUES ('110101199001010012.714035076312', 'PD20210809213254', 'G20190309185355692', '1', '1500');
COMMIT;

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `ordersid` varchar(255) NOT NULL,
  `ordercode` varchar(255) DEFAULT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `receiver` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ordersid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orders
-- ----------------------------
BEGIN;
INSERT INTO `orders` VALUES ('O20190309193854895', 'PD20190309193854', 'U20190309193839244', '4850.0', '2021-08-09', '已收货', '李四', '江苏省苏州市解放路2号', '13800000003');
INSERT INTO `orders` VALUES ('O20190309194027611', 'PD20190309194027', 'U20190309193839244', '1340.0', '2021-08-09', '未付款', '李四', '江苏省苏州市解放路2号', '13800000003');
INSERT INTO `orders` VALUES ('O20190310003157254', 'PD20190310003157', 'U20190310003120440', '138.0', '2021-08-10', '已收货', '张三', '北京海淀区中山路28号', '13800000003');
INSERT INTO `orders` VALUES ('O20210421211326320', 'PD20210421211326', 'U20190310003120440', '8000.0', '2021-08-21', '已付款', '张三', '北京海淀区中山路28号', '13800000002');
INSERT INTO `orders` VALUES ('O20210809213254773', 'PD20210809213254', 'U20190310003120440', '4150.0', '2021-08-09', '未付款', '张三', '北京海淀区中山路28号', '13800000002');
COMMIT;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `usersid` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `realname` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `birthday` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `regdate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`usersid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
BEGIN;
INSERT INTO `users` VALUES ('U20190309193839244', 'lisi', '123', '李四', '男', '2021-08-09', '13800000003', '2021-08-09');
INSERT INTO `users` VALUES ('U20190310003120440', 'zhangsan', '123', '张三', '男', '1998-08-10', '13800000002', NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
