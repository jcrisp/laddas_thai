-- phpMyAdmin SQL Dump
-- version 2.9.0.2
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Mar 31, 2007 at 06:21 PM
-- Server version: 4.1.21
-- PHP Version: 4.4.2
-- 
-- Database: `riskasse_laddas`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `accesses`
-- 

CREATE TABLE `accesses` (
  `id` int(11) NOT NULL auto_increment,
  `company` varchar(255) default NULL,
  `locked` tinyint(1) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

-- 
-- Dumping data for table `accesses`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `dishes`
-- 

CREATE TABLE `dishes` (
  `id` int(11) NOT NULL auto_increment,
  `number` varchar(255) default NULL,
  `description` varchar(255) default NULL,
  `price` float default NULL,
  `category` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=132 ;

-- 
-- Dumping data for table `dishes`
-- 

INSERT INTO `dishes` VALUES (2, '1', 'SATAY NEUA (4 pieces per serve)Beef satay on skewers with spicy peanut sauce.', 6.9, 'Entrees \r');
INSERT INTO `dishes` VALUES (3, '1S', 'SATAY NEUA (1 piece per serve)Beef satay on skewers with spicy peanut sauce.', 1.8, 'Entrees \r');
INSERT INTO `dishes` VALUES (4, '2', 'SATAY GAI (4 pieces per serve)Chicken satay on skewers with spicy peanut sauce.', 6.9, 'Entrees \r');
INSERT INTO `dishes` VALUES (5, '2S', 'SATAY GAI (1 piece per serve)Chicken satay on skewers with spicy peanut sauce.', 1.8, 'Entrees \r');
INSERT INTO `dishes` VALUES (6, '3', '"CURRY PUFFS (4 pieces per serve)Minced chicken & veg, fried and served with sweet chilli sauce. "', 5.9, 'Entrees \r');
INSERT INTO `dishes` VALUES (7, '3S', '"CURRY PUFFS (1 piece per serve)Minced chicken & veg, fried and served with sweet chilli sauce. "', 1.5, 'Entrees \r');
INSERT INTO `dishes` VALUES (8, '4', '"POK PIIK TOD (4 pieces per serve)Spring Rolls, minced chicken, vegetables and noodles. "', 5.9, 'Entrees \r');
INSERT INTO `dishes` VALUES (9, '4S', '"POK PIIK TOD (1 piece per serve)Spring Rolls, minced chicken, vegetables and noodles. "', 1.5, 'Entrees \r');
INSERT INTO `dishes` VALUES (10, '5', 'TODMUN (4 pieces per serve)Fish cakes served with sweet chilli sauce.', 6.9, 'Entrees \r');
INSERT INTO `dishes` VALUES (11, '5S', 'TODMUN (1 piece per serve)Fish cakes served with sweet chilli sauce.', 1.8, 'Entrees \r');
INSERT INTO `dishes` VALUES (12, '6', '"PIIK GAI TOD (4 pieces per serve)Chicken wings marinated in Thai sauce, served with sweet chilli sauce. "', 5.9, 'Entrees \r');
INSERT INTO `dishes` VALUES (13, '6S', '"PIIK GAI TOD (1 piece per serve)Chicken wings marinated in Thai sauce, served with sweet chilli sauce. "', 1.8, 'Entrees');
INSERT INTO `dishes` VALUES (14, '7', 'VEGETARIAN CURRY PUFFS (4 pieces per serve)Deep fried and served with sweet chilli sauce.', 5.9, 'Entrees \r');
INSERT INTO `dishes` VALUES (15, '7S', 'VEGETARIAN CURRY PUFFS (1 piece per serve)Deep fried and served with sweet chilli sauce.', 1.5, 'Entrees \r');
INSERT INTO `dishes` VALUES (16, '8', 'VEGETARIAN SPRING ROLLS (4 pieces per serve)Deep fried and served with sweet chilli sauce.', 5.9, 'Entrees \r');
INSERT INTO `dishes` VALUES (17, '8S', 'VEGETARIAN SPRING ROLLS (1 piece per serve)Deep fried and served with sweet chilli sauce.', 1.5, 'Entrees \r');
INSERT INTO `dishes` VALUES (18, '9', 'BEANCURDDeep fried and served with sweet chilli sauce.', 6.9, 'Entrees \r');
INSERT INTO `dishes` VALUES (19, '10', 'TOM YUM GOONGHot and sour king prawn soup.', 7.5, 'Soups \r');
INSERT INTO `dishes` VALUES (20, '11', 'TOM YUM GAIHot and sour chicken soup.', 6.5, 'Soups \r');
INSERT INTO `dishes` VALUES (21, '12', 'TOM YUM NEUASpicy beef soup.', 6.5, 'Soups \r');
INSERT INTO `dishes` VALUES (22, '13', 'TOM YUM PAKHot and sour vegetable soup.', 6.5, 'Soups \r');
INSERT INTO `dishes` VALUES (23, '14', 'TOM KHA PAKVegetables with lemon and coconut cream.', 6.5, 'Soups \r');
INSERT INTO `dishes` VALUES (24, '15', 'TOM KHA GAIChicken with lemongrass and coconut cream.', 6.5, 'Soups \r');
INSERT INTO `dishes` VALUES (25, '16', 'PO TAKMixed seafood with lemon flavouring.', 7.5, 'Soups \r');
INSERT INTO `dishes` VALUES (26, '17S', 'GANG MUSMUN NEUABeef in mild red curry with coconut cream.', 5.9, 'Curries \r');
INSERT INTO `dishes` VALUES (27, '17L', 'GANG MUSMUN NEUABeef in mild red curry with coconut cream.', 9.9, 'Curries \r');
INSERT INTO `dishes` VALUES (28, '18S', 'GANG PANANG NEUABeef in red curry with chilli and coconut cream.', 5.9, 'Curries \r');
INSERT INTO `dishes` VALUES (29, '18L', 'GANG PANANG NEUABeef in red curry with chilli and coconut cream.', 9.9, 'Curries \r');
INSERT INTO `dishes` VALUES (30, '19S', 'GANG KEA WAN NEUABeef in green curry with coconut cream.', 5.9, 'Curries \r');
INSERT INTO `dishes` VALUES (31, '19L', 'GANG KEA WAN NEUABeef in green curry with coconut cream.', 9.9, 'Curries \r');
INSERT INTO `dishes` VALUES (32, '20S', 'GANG GARI GAIChicken in mild curry with coconut cream.', 5.9, 'Curries \r');
INSERT INTO `dishes` VALUES (33, '20L', 'GANG GARI GAIChicken in mild curry with coconut cream.', 9.9, 'Curries \r');
INSERT INTO `dishes` VALUES (34, '21S', 'GANG KEA WAN GAIChicken in green curry with coconut cream.', 5.9, 'Curries \r');
INSERT INTO `dishes` VALUES (35, '21L', 'GANG KEA WAN GAIChicken in green curry with coconut cream.', 9.9, 'Curries \r');
INSERT INTO `dishes` VALUES (36, '22S', 'GANG KEA WAN PAKVegetables in green curry with coconut cream.', 5.9, 'Curries \r');
INSERT INTO `dishes` VALUES (37, '22L', 'GANG KEA WAN PAKVegetables in green curry with coconut cream.', 9.9, 'Curries \r');
INSERT INTO `dishes` VALUES (38, '23S', 'GANG DENG PAKVegetables in red curry with coconut cream.', 5.9, 'Curries \r');
INSERT INTO `dishes` VALUES (39, '23L', 'GANG DENG PAKVegetables in red curry with coconut cream.', 9.9, 'Curries \r');
INSERT INTO `dishes` VALUES (40, '24S', 'GANG DENG GAELamb in mild red curry with coconut cream.', 5.9, 'Curries \r');
INSERT INTO `dishes` VALUES (41, '24L', 'GANG DENG GAELamb in mild red curry with coconut cream.', 9.9, 'Curries \r');
INSERT INTO `dishes` VALUES (42, '25', 'NEUA PAD NUM MUN HOYOyster sauce with broccoli', 10.9, 'Beef \r');
INSERT INTO `dishes` VALUES (43, '26', 'NEUA PAD KRO PRAOwith basil leaves', 10.9, 'Beef \r');
INSERT INTO `dishes` VALUES (44, '27', 'NEUA PAD KHINGwith ginger', 10.9, 'Beef \r');
INSERT INTO `dishes` VALUES (45, '28', 'NEUA PAD HEDwith mushrooms', 11.5, 'Beef \r');
INSERT INTO `dishes` VALUES (46, '29', 'GAI PAD KRO PRAOwith basil and chilli', 10.9, 'Chicken \r');
INSERT INTO `dishes` VALUES (47, '30', 'GAI PAD KHINGwith ginger', 10.9, 'Chicken \r');
INSERT INTO `dishes` VALUES (48, '31', 'GAI PRIENS WANwith sweet and sour sauce', 10.9, 'Chicken \r');
INSERT INTO `dishes` VALUES (49, '32', 'GAI PAD PAKwith vegetables', 10.9, 'Chicken \r');
INSERT INTO `dishes` VALUES (50, '33', 'GAI PAD MED MA MUONGwith cashew nuts', 11.9, 'Chicken \r');
INSERT INTO `dishes` VALUES (51, '34', 'GAI PAD PRIG KHINGwith chilli and fresh beans', 10.9, 'Chicken \r');
INSERT INTO `dishes` VALUES (52, '35', 'GAE NUM MUN HOYwith oyster sauce and broccoli', 10.9, 'Lamb \r');
INSERT INTO `dishes` VALUES (53, '36', 'GAE PAD KRO PRAOwith basil leaves and chilli', 10.9, 'Lamb \r');
INSERT INTO `dishes` VALUES (54, '37', 'GAE PAD PRIG KHINGwith chilli and fresh beans', 10.9, 'Lamb \r');
INSERT INTO `dishes` VALUES (55, '38', 'GOONG TOD GRA TIEMGarlic king prawns', 14.9, 'Seafood \r');
INSERT INTO `dishes` VALUES (56, '39', 'GOONG PAD HEDKing prawns and mushrooms', 14.9, 'Seafood \r');
INSERT INTO `dishes` VALUES (57, '40', 'GOONG PAD TUAKing prawns and snowpeas', 14.9, 'Seafood \r');
INSERT INTO `dishes` VALUES (58, '41', 'GOONG CHOO CHEEKing prawns in red curry with coconut cream.', 14.9, 'Seafood \r');
INSERT INTO `dishes` VALUES (59, '42', 'GOONG KEA WANKing prawns in green curry with coconut cream.', 14.9, 'Seafood \r');
INSERT INTO `dishes` VALUES (60, '43', 'GOONG PRIENS WANSweet and sour king prawns', 14.9, 'Seafood \r');
INSERT INTO `dishes` VALUES (61, '44', 'GOONG PRIG KHINGKing prawns with chilli and fresh beans.', 14.9, 'Seafood \r');
INSERT INTO `dishes` VALUES (62, '45', 'GOONG PAD PAKKing prawns & mixed vegetables', 14.9, 'Seafood \r');
INSERT INTO `dishes` VALUES (63, '46', 'PLA MUK PAD PRIGStir fried squid with chilli', 13.5, 'Seafood \r');
INSERT INTO `dishes` VALUES (64, '47', '"PLA MUK PRIG KHINGSquid,chilli and fresh beans "', 13.5, 'Seafood \r');
INSERT INTO `dishes` VALUES (65, '48', 'PLA MUK TOD GRA TIEMSquid with garlic sauce', 13.5, 'Seafood \r');
INSERT INTO `dishes` VALUES (66, '49', '"PLA PRIENS WANFish fillet,sweet and sour sauce "', 14.9, 'Seafood \r');
INSERT INTO `dishes` VALUES (67, '50', 'KAI GERAW TA LAYOmelette with mixed seafood', 14.9, 'Seafood \r');
INSERT INTO `dishes` VALUES (68, '51', 'PAD TA LAYMixed seafood in spicy sauce', 14.9, 'Seafood \r');
INSERT INTO `dishes` VALUES (69, '52', 'PAD PAKStir fried mixed vegetables', 8.9, 'VEGETABLES & BEANCURD \r');
INSERT INTO `dishes` VALUES (70, '53', '"PAD PAK NAM SATAY Mixed Vegetables, peanut sauce "', 9.5, 'VEGETABLES & BEANCURD \r');
INSERT INTO `dishes` VALUES (71, '54', 'TOFU PAD PRIGBeancurd with chilli and basil leaf', 9.6, 'VEGETABLES & BEANCURD \r');
INSERT INTO `dishes` VALUES (72, '55', 'TOFU PAD PRIG MA MUONGBeancurd and cashew nuts', 10.5, 'VEGETABLES & BEANCURD \r');
INSERT INTO `dishes` VALUES (73, '56', 'TOFU PAD PAKBeancurd with mixed vegetables', 9.5, 'VEGETABLES & BEANCURD \r');
INSERT INTO `dishes` VALUES (74, '57', 'TOFU PAD PAK NAM SATAYBeancurd with mixed vegetables and peanut sauce', 10.2, 'VEGETABLES & BEANCURD \r');
INSERT INTO `dishes` VALUES (75, '58', 'YUM NEUABeef Salad', 10.9, 'SALADS \r');
INSERT INTO `dishes` VALUES (76, '59', 'LARB NEUAMinced beef salad', 10.9, 'SALADS \r');
INSERT INTO `dishes` VALUES (77, '60', 'LARB GAIMinced chicken salad', 10.9, 'SALADS \r');
INSERT INTO `dishes` VALUES (78, '61', 'NAM GAIMinced chicken salad with ginger and peanuts', 10.9, 'SALADS \r');
INSERT INTO `dishes` VALUES (79, '62', 'PLA GOONGPrawn salad', 14.9, 'SALADS \r');
INSERT INTO `dishes` VALUES (80, '62A', 'YUM PAKVegetable salad', 10.5, 'SALADS \r');
INSERT INTO `dishes` VALUES (81, '63', 'GAI YANGChicken served with chilli sauce', 11.1, 'BBQ \r');
INSERT INTO `dishes` VALUES (82, '64', 'GAE YANGLamb servd with chilli sauce', 11.1, 'BBQ \r');
INSERT INTO `dishes` VALUES (83, '65', 'NEUA NA NAOBeef with special sauce', 11.1, 'BBQ \r');
INSERT INTO `dishes` VALUES (84, '66', 'PAD THAIPopular thai fried noodles', 10.2, 'Noodles \r');
INSERT INTO `dishes` VALUES (85, '67', 'PAD THAI JAYVegetarian fried noodles', 10.2, 'Noodles \r');
INSERT INTO `dishes` VALUES (86, '68', 'PAD SEE EIUStir fried chicken with rice noodles', 10.2, 'Noodles \r');
INSERT INTO `dishes` VALUES (87, '69', '"PAD KEE MEOStir fried noodles, mixed seafood and chilli "', 12.1, 'Noodles \r');
INSERT INTO `dishes` VALUES (88, '70', 'PAD THAI GOONGStir fried noodles with king prawns', 12.7, 'Noodles \r');
INSERT INTO `dishes` VALUES (89, '71', '"KAO PAD KRO PRAOFried rice, chicken, chilli and basil "', 9.5, 'Rice \r');
INSERT INTO `dishes` VALUES (90, '72', 'KAO PADFried rice with chicken', 9.5, 'Rice \r');
INSERT INTO `dishes` VALUES (91, '73', 'KAO PAD JAYVegetarian fried rice', 9.5, 'Rice \r');
INSERT INTO `dishes` VALUES (92, '74', 'BOILED RICEJasmine scented', 1.5, 'Rice \r');
INSERT INTO `dishes` VALUES (93, '75', 'CUSTARD AND STICKEY RICE', 4.5, 'Sweets \r');
INSERT INTO `dishes` VALUES (94, '76', 'BANANA AND COCONUT CREAM', 4.5, 'Sweets \r');
INSERT INTO `dishes` VALUES (95, '90', 'BEEF SATAY WITH RICE', 5.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (96, '91', 'CHICKEN SATAY WITH RICE', 5.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (97, '92', 'BEEF CURRY WITH RICE', 5.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (98, '93', 'CHICKEN CURRY WITH RICE', 5.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (99, '94', 'VEGETABLE CURRY WITH RICE', 5.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (100, '95', 'STIR FRIED MIXED VEGETABLES WITH RICE', 5.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (101, '96', 'FRIED RICENOODLES WITH CHICKEN', 5.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (102, '97', 'FRIED RICE WITH CHICKEN', 5.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (103, '98', 'MINCED CHICKEN OMELETTE WITH RICE', 6.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (104, '99', 'STIR FRIED BEEF WITH CHILLI AND BASIL', 6.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (105, '100', '"STIR FRIED CHICKEN,CHILLI & BASIL"', 6.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (106, '101', 'STIR FRIED CHICKEN AND CASHEW NUTS', 7, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (107, '102', 'STIR FRIED BEEF AND VEGETABLES', 6.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (108, '103', 'STIR FRIED CHICKEN WITH VEGETABLES', 6.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (109, '104', 'BEEF AND VEG IN RED CURRY WITH RICE', 6.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (110, '105', 'CHICKEN & VEG IN RED CURRY WITH RICE', 6.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (111, '106', 'VEGETABLE LAKSA', 9.5, 'Laksa \r');
INSERT INTO `dishes` VALUES (112, '107', 'CHICKEN LAKSA', 9.5, 'Laksa \r');
INSERT INTO `dishes` VALUES (113, '108', 'SEAFOOD LAKSA', 12.9, 'Laksa \r');
INSERT INTO `dishes` VALUES (114, '109', '"BEANCURD,VEGETABLES,CURRY WITH RICE"', 6.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (115, '110', 'STIR FRIED BEANCURD WITH VEGETABLES', 6.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (116, '111', 'STIR FRIED BEANCURD WITH CHILLI AND BASIL', 6.5, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (117, '112', '"BEANCURD,VEGETABLES AND CASHEW NUTS"', 7, 'Lunch Specials \r');
INSERT INTO `dishes` VALUES (118, '120', 'DUCK IN RED CURRY', 9.9, 'Chef''s Special');
INSERT INTO `dishes` VALUES (119, '121', 'CHICKEN JUNGLE CURRY', 9.5, 'Chef''s Special \r');
INSERT INTO `dishes` VALUES (120, '122', '"GOLDEN TRIANGLEStir fried beef,chicken and Lamb "', 9.5, 'Chef''s Special');
INSERT INTO `dishes` VALUES (121, '900', 'Coca Cola 1250ml', 2.9, 'Softdrinks \r');
INSERT INTO `dishes` VALUES (122, '901', 'Coca Cola 375ml', 1.5, 'Softdrinks \r');
INSERT INTO `dishes` VALUES (123, '902', 'Diet Coca Cola 1250ml', 2.9, 'Softdrinks \r');
INSERT INTO `dishes` VALUES (124, '903', 'Diet Coca Cola 375ml', 1.5, 'Softdrinks \r');
INSERT INTO `dishes` VALUES (125, '904', 'Schweppes Solo 1250ml', 2.9, 'Softdrinks \r');
INSERT INTO `dishes` VALUES (126, '905', 'Schweppes Solo 375ml', 1.5, 'Softdrinks \r');
INSERT INTO `dishes` VALUES (127, '906', 'Schweppes Diet Solo 1250ml', 2.9, 'Softdrinks \r');
INSERT INTO `dishes` VALUES (128, '907', 'Schweppes Diet Solo 375ml', 1.5, 'Softdrinks \r');
INSERT INTO `dishes` VALUES (129, '908', 'Bundaberg Ginger Beer 375ml', 2.2, 'Softdrinks \r');
INSERT INTO `dishes` VALUES (130, '909', 'Mountain Fresh Apple & Guava 400ml', 3.2, 'Softdrinks');
INSERT INTO `dishes` VALUES (131, '113', 'Pad Thai Lunch Special', 6.5, 'Luch Special');

-- --------------------------------------------------------

-- 
-- Table structure for table `engine_schema_info`
-- 

CREATE TABLE `engine_schema_info` (
  `engine_name` varchar(255) default NULL,
  `version` int(11) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `engine_schema_info`
-- 

INSERT INTO `engine_schema_info` VALUES ('user_engine', 3);
INSERT INTO `engine_schema_info` VALUES ('login_engine', 1);

-- --------------------------------------------------------

-- 
-- Table structure for table `orders`
-- 

CREATE TABLE `orders` (
  `id` int(11) NOT NULL auto_increment,
  `person` varchar(255) default NULL,
  `order` int(11) default NULL,
  `dish_id` int(11) default NULL,
  `note` varchar(255) default NULL,
  `paid` tinyint(1) default NULL,
  `machine_name` varchar(255) default NULL,
  `company` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=455 ;

-- 
-- Dumping data for table `orders`
-- 

INSERT INTO `orders` VALUES (1, 'Testing1', NULL, 2, '', NULL, NULL, NULL);
INSERT INTO `orders` VALUES (2, 'Richard', NULL, 2, '', NULL, NULL, NULL);
INSERT INTO `orders` VALUES (3, 'Dennis', NULL, 130, '', NULL, NULL, NULL);
INSERT INTO `orders` VALUES (205, 'David', NULL, 106, '', NULL, NULL, 'Dennis Building');
INSERT INTO `orders` VALUES (206, 'Jerry', NULL, 116, '', NULL, NULL, 'Dennis Building');
INSERT INTO `orders` VALUES (207, 'Amanda', NULL, 116, '', NULL, NULL, 'Dennis Building');
INSERT INTO `orders` VALUES (208, 'Jerry', NULL, 101, '', NULL, NULL, 'Dennis Building');
INSERT INTO `orders` VALUES (209, 'Jenny', NULL, 115, 'with Noodle', NULL, NULL, 'Dennis Building');
INSERT INTO `orders` VALUES (332, 'Tarek', NULL, 104, '', NULL, NULL, 'Dennis Building');
INSERT INTO `orders` VALUES (439, 'Michael K', NULL, 92, '', NULL, NULL, 'EDI');
INSERT INTO `orders` VALUES (440, 'Michael K', NULL, 29, '', NULL, NULL, 'EDI');
INSERT INTO `orders` VALUES (441, 'Dalmo', NULL, 104, '', NULL, NULL, 'EDI');
INSERT INTO `orders` VALUES (443, 'joo', NULL, 26, '', 0, NULL, 'EDI');
INSERT INTO `orders` VALUES (444, 'joo', NULL, 92, '', NULL, NULL, 'EDI');
INSERT INTO `orders` VALUES (445, 'Tiona', NULL, 106, '', 1, NULL, 'EDI');
INSERT INTO `orders` VALUES (446, 'Baaber', NULL, 96, '', 1, NULL, 'EDI');
INSERT INTO `orders` VALUES (447, 'Hugh', NULL, 131, 'Beef', 1, NULL, 'EDI');
INSERT INTO `orders` VALUES (448, 'rose - reception', NULL, 114, '', NULL, NULL, 'EDI');
INSERT INTO `orders` VALUES (449, 'Lawrence', NULL, 106, '', 1, NULL, 'EDI');
INSERT INTO `orders` VALUES (450, 'brian', NULL, 28, '', 1, NULL, 'EDI');
INSERT INTO `orders` VALUES (451, 'brian', NULL, 92, '', 1, NULL, 'EDI');
INSERT INTO `orders` VALUES (452, 'Hui', NULL, 131, '', 1, NULL, 'EDI');
INSERT INTO `orders` VALUES (453, 'David', NULL, 105, '', 1, NULL, 'EDI');
INSERT INTO `orders` VALUES (454, 'Angela', NULL, 105, '', NULL, NULL, 'EDI');

-- --------------------------------------------------------

-- 
-- Table structure for table `permissions`
-- 

CREATE TABLE `permissions` (
  `id` int(11) NOT NULL auto_increment,
  `controller` varchar(255) NOT NULL default '',
  `action` varchar(255) NOT NULL default '',
  `description` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=48 ;

-- 
-- Dumping data for table `permissions`
-- 

INSERT INTO `permissions` VALUES (1, 'role', 'new', NULL);
INSERT INTO `permissions` VALUES (2, 'role', 'list', NULL);
INSERT INTO `permissions` VALUES (3, 'role', 'edit', NULL);
INSERT INTO `permissions` VALUES (4, 'role', 'destroy', NULL);
INSERT INTO `permissions` VALUES (5, 'role', 'show', NULL);
INSERT INTO `permissions` VALUES (6, 'role', 'index', NULL);
INSERT INTO `permissions` VALUES (7, 'permission', 'new', NULL);
INSERT INTO `permissions` VALUES (8, 'permission', 'list', NULL);
INSERT INTO `permissions` VALUES (9, 'permission', 'edit', NULL);
INSERT INTO `permissions` VALUES (10, 'permission', 'destroy', NULL);
INSERT INTO `permissions` VALUES (11, 'permission', 'show', NULL);
INSERT INTO `permissions` VALUES (12, 'permission', 'index', NULL);
INSERT INTO `permissions` VALUES (13, 'user', 'new', NULL);
INSERT INTO `permissions` VALUES (14, 'user', 'delete', NULL);
INSERT INTO `permissions` VALUES (15, 'user', 'list', NULL);
INSERT INTO `permissions` VALUES (16, 'user', 'forgot_password', NULL);
INSERT INTO `permissions` VALUES (17, 'user', 'restore_deleted', NULL);
INSERT INTO `permissions` VALUES (18, 'user', 'delete_user', NULL);
INSERT INTO `permissions` VALUES (19, 'user', 'edit', NULL);
INSERT INTO `permissions` VALUES (20, 'user', 'logout', NULL);
INSERT INTO `permissions` VALUES (21, 'user', 'edit_user', NULL);
INSERT INTO `permissions` VALUES (22, 'user', 'change_password_for_user', NULL);
INSERT INTO `permissions` VALUES (23, 'user', 'signup', NULL);
INSERT INTO `permissions` VALUES (24, 'user', 'show', NULL);
INSERT INTO `permissions` VALUES (25, 'user', 'edit_roles', NULL);
INSERT INTO `permissions` VALUES (26, 'user', 'home', NULL);
INSERT INTO `permissions` VALUES (27, 'user', 'login', NULL);
INSERT INTO `permissions` VALUES (28, 'user', 'change_password', NULL);
INSERT INTO `permissions` VALUES (29, 'orders', 'new', NULL);
INSERT INTO `permissions` VALUES (30, 'orders', 'list', NULL);
INSERT INTO `permissions` VALUES (31, 'orders', 'edit', NULL);
INSERT INTO `permissions` VALUES (32, 'orders', 'destroy', NULL);
INSERT INTO `permissions` VALUES (33, 'orders', 'destroy_all', NULL);
INSERT INTO `permissions` VALUES (34, 'orders', 'create', NULL);
INSERT INTO `permissions` VALUES (35, 'orders', 'show', NULL);
INSERT INTO `permissions` VALUES (36, 'orders', 'index', NULL);
INSERT INTO `permissions` VALUES (37, 'orders', 'pay', NULL);
INSERT INTO `permissions` VALUES (38, 'orders', 'update', NULL);
INSERT INTO `permissions` VALUES (39, 'orders', 'orderer', NULL);
INSERT INTO `permissions` VALUES (40, 'dishes', 'new', NULL);
INSERT INTO `permissions` VALUES (41, 'dishes', 'list', NULL);
INSERT INTO `permissions` VALUES (42, 'dishes', 'edit', NULL);
INSERT INTO `permissions` VALUES (43, 'dishes', 'destroy', NULL);
INSERT INTO `permissions` VALUES (44, 'dishes', 'create', NULL);
INSERT INTO `permissions` VALUES (45, 'dishes', 'show', NULL);
INSERT INTO `permissions` VALUES (46, 'dishes', 'index', NULL);
INSERT INTO `permissions` VALUES (47, 'dishes', 'update', NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `permissions_roles`
-- 

CREATE TABLE `permissions_roles` (
  `permission_id` int(11) NOT NULL default '0',
  `role_id` int(11) NOT NULL default '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `permissions_roles`
-- 

INSERT INTO `permissions_roles` VALUES (27, 1);
INSERT INTO `permissions_roles` VALUES (16, 1);
INSERT INTO `permissions_roles` VALUES (23, 1);
INSERT INTO `permissions_roles` VALUES (1, 2);
INSERT INTO `permissions_roles` VALUES (2, 2);
INSERT INTO `permissions_roles` VALUES (3, 2);
INSERT INTO `permissions_roles` VALUES (4, 2);
INSERT INTO `permissions_roles` VALUES (5, 2);
INSERT INTO `permissions_roles` VALUES (6, 2);
INSERT INTO `permissions_roles` VALUES (7, 2);
INSERT INTO `permissions_roles` VALUES (8, 2);
INSERT INTO `permissions_roles` VALUES (9, 2);
INSERT INTO `permissions_roles` VALUES (10, 2);
INSERT INTO `permissions_roles` VALUES (11, 2);
INSERT INTO `permissions_roles` VALUES (12, 2);
INSERT INTO `permissions_roles` VALUES (13, 2);
INSERT INTO `permissions_roles` VALUES (14, 2);
INSERT INTO `permissions_roles` VALUES (15, 2);
INSERT INTO `permissions_roles` VALUES (16, 2);
INSERT INTO `permissions_roles` VALUES (17, 2);
INSERT INTO `permissions_roles` VALUES (18, 2);
INSERT INTO `permissions_roles` VALUES (19, 2);
INSERT INTO `permissions_roles` VALUES (20, 2);
INSERT INTO `permissions_roles` VALUES (21, 2);
INSERT INTO `permissions_roles` VALUES (22, 2);
INSERT INTO `permissions_roles` VALUES (23, 2);
INSERT INTO `permissions_roles` VALUES (24, 2);
INSERT INTO `permissions_roles` VALUES (25, 2);
INSERT INTO `permissions_roles` VALUES (26, 2);
INSERT INTO `permissions_roles` VALUES (27, 2);
INSERT INTO `permissions_roles` VALUES (28, 2);
INSERT INTO `permissions_roles` VALUES (29, 2);
INSERT INTO `permissions_roles` VALUES (30, 2);
INSERT INTO `permissions_roles` VALUES (31, 2);
INSERT INTO `permissions_roles` VALUES (32, 2);
INSERT INTO `permissions_roles` VALUES (33, 2);
INSERT INTO `permissions_roles` VALUES (34, 2);
INSERT INTO `permissions_roles` VALUES (35, 2);
INSERT INTO `permissions_roles` VALUES (36, 2);
INSERT INTO `permissions_roles` VALUES (37, 2);
INSERT INTO `permissions_roles` VALUES (38, 2);
INSERT INTO `permissions_roles` VALUES (39, 2);
INSERT INTO `permissions_roles` VALUES (40, 2);
INSERT INTO `permissions_roles` VALUES (41, 2);
INSERT INTO `permissions_roles` VALUES (42, 2);
INSERT INTO `permissions_roles` VALUES (43, 2);
INSERT INTO `permissions_roles` VALUES (44, 2);
INSERT INTO `permissions_roles` VALUES (45, 2);
INSERT INTO `permissions_roles` VALUES (46, 2);
INSERT INTO `permissions_roles` VALUES (47, 2);
INSERT INTO `permissions_roles` VALUES (20, 3);
INSERT INTO `permissions_roles` VALUES (26, 3);
INSERT INTO `permissions_roles` VALUES (28, 3);
INSERT INTO `permissions_roles` VALUES (19, 3);

-- --------------------------------------------------------

-- 
-- Table structure for table `roles`
-- 

CREATE TABLE `roles` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `description` varchar(255) default NULL,
  `omnipotent` tinyint(1) NOT NULL default '0',
  `system_role` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

-- 
-- Dumping data for table `roles`
-- 

INSERT INTO `roles` VALUES (1, 'Guest', 'Implicit role for all accessors of the site', 0, 1);
INSERT INTO `roles` VALUES (2, 'Admin', 'The system administrator, with REAL ULTIMATE POWER.', 1, 1);
INSERT INTO `roles` VALUES (3, 'User', 'The default role for all logged-in users', 0, 1);

-- --------------------------------------------------------

-- 
-- Table structure for table `schema_info`
-- 

CREATE TABLE `schema_info` (
  `version` int(11) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `schema_info`
-- 

INSERT INTO `schema_info` VALUES (6);

-- --------------------------------------------------------

-- 
-- Table structure for table `users`
-- 

CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `login` varchar(80) NOT NULL default '',
  `salted_password` varchar(40) NOT NULL default '',
  `email` varchar(60) NOT NULL default '',
  `firstname` varchar(40) default NULL,
  `lastname` varchar(40) default NULL,
  `salt` varchar(40) NOT NULL default '',
  `verified` int(11) default '0',
  `role` varchar(40) default NULL,
  `security_token` varchar(40) default NULL,
  `token_expiry` datetime default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  `logged_in_at` datetime default NULL,
  `deleted` int(11) default '0',
  `delete_after` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `users`
-- 

INSERT INTO `users` VALUES (1, 'admin', '5742d42a2fd2c94f09f822f596e633577331615e', 'james@crispdesign.net', 'System', 'Administrator', '89641a8f1988fd886e8ec6132a59b66a68e0e8c5', 1, NULL, NULL, NULL, '2006-02-16 11:29:41', '2007-03-29 10:46:12', '2007-03-29 10:46:12', 0, NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `users_roles`
-- 

CREATE TABLE `users_roles` (
  `user_id` int(11) NOT NULL default '0',
  `role_id` int(11) NOT NULL default '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `users_roles`
-- 

INSERT INTO `users_roles` VALUES (1, 3);
INSERT INTO `users_roles` VALUES (1, 2);

