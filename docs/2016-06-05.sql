/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50547
Source Host           : 127.0.0.1:3306
Source Database       : supereto

Target Server Type    : MYSQL
Target Server Version : 50547
File Encoding         : 65001

Date: 2016-06-05 22:23:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for logsmngr
-- ----------------------------
DROP TABLE IF EXISTS `logsmngr`;
CREATE TABLE `logsmngr` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` varchar(128) COLLATE latin1_general_ci DEFAULT NULL,
  `category` varchar(128) COLLATE latin1_general_ci DEFAULT NULL,
  `logtime` int(11) DEFAULT NULL,
  `message` varchar(60000) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10951 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- ----------------------------
-- Records of logsmngr
-- ----------------------------
INSERT INTO `logsmngr` VALUES ('10918', 'info', 'mngr.index.loginsrc', '1465123689', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10919', 'info', 'mngr.index.loginsrc', '1465123703', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10920', 'info', 'mngr.index.loginsrc', '1465124258', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10921', 'info', 'mngr.index.loginsrc', '1465124359', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10922', 'info', 'mngr.index.loginsrc', '1465124374', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10923', 'info', 'mngr.index.loginsrc', '1465124490', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10924', 'info', 'mngr.index.loginsrc', '1465124520', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10925', 'info', 'mngr.index.loginsrc', '1465124568', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10926', 'info', 'mngr.index.loginsrc', '1465124616', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10927', 'info', 'mngr.index.loginsrc', '1465124618', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10928', 'info', 'mngr.index.loginsrc', '1465124626', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10929', 'info', 'mngr.index.loginsrc', '1465124684', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10930', 'info', 'mngr.index.loginsrc', '1465124695', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10931', 'info', 'mngr.index.loginsrc', '1465125082', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10932', 'info', 'mngr.index.loginsrc', '1465125095', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10933', 'info', 'mngr.index.loginsrc', '1465125127', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10934', 'info', 'mngr.index.loginsrc', '1465126045', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10935', 'info', 'mngr.index.loginsrc', '1465126062', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10936', 'info', 'mngr.index.loginsrc', '1465131376', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10937', 'info', 'mngr.index.loginsrc', '1465131420', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10938', 'info', 'mngr.index.loginsrc', '1465131436', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10939', 'info', 'mngr.index.loginsrc', '1465131466', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10940', 'info', 'mngr.index.loginsrc', '1465131490', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10941', 'info', 'mngr.index.loginsrc', '1465131521', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10942', 'info', 'mngr.index.loginsrc', '1465131543', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10943', 'info', 'mngr.index.loginsrc', '1465131567', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10944', 'info', 'mngr.index.loginsrc', '1465131645', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10945', 'info', 'mngr.index.loginsrc', '1465131671', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10946', 'info', 'mngr.index.loginsrc', '1465131704', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10947', 'info', 'mngr.index.loginsrc', '1465131853', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10948', 'info', 'mngr.index.loginsrc', '1465131895', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10949', 'info', 'mngr.index.loginsrc', '1465132223', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');
INSERT INTO `logsmngr` VALUES ('10950', 'info', 'mngr.index.loginsrc', '1465132247', '{\"urlReferrer\":null,\"urlCurrent\":\"\\/supereto\\/index\\/login\",\"urlReturn\":\"site\\/login\"}');

-- ----------------------------
-- Table structure for logssystem
-- ----------------------------
DROP TABLE IF EXISTS `logssystem`;
CREATE TABLE `logssystem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` varchar(128) COLLATE latin1_general_ci DEFAULT NULL,
  `category` varchar(128) COLLATE latin1_general_ci DEFAULT NULL,
  `logtime` int(11) DEFAULT NULL,
  `message` text COLLATE latin1_general_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2654 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- ----------------------------
-- Records of logssystem
-- ----------------------------
INSERT INTO `logssystem` VALUES ('1', 'error', 'exception.CHttpException.404', '1447121235', 'exception \'CHttpException\' with message \'?????? \"mHui/list\"?\' in /Applications/XAMPP/xamppfiles/htdocs/yii1114/framework/web/CWebApplication.php:286\nStack trace:\n#0 /Applications/XAMPP/xamppfiles/htdocs/yii1114/framework/web/CWebApplication.php(141): CWebApplication->runController(\'mHui/list\')\n#1 /Applications/XAMPP/xamppfiles/htdocs/yii1114/framework/base/CApplication.php(184): CWebApplication->processRequest()\n#2 /Applications/XAMPP/xamppfiles/htdocs/xctest/index.php(99): CApplication->run()\n#3 {main}\nREQUEST_URI=/xctest/mHui/list/1?src=weixin&srcType=OpenService&code=0019482cd4452e2d9ef1ab0416469deZ&state=\n---');
INSERT INTO `logssystem` VALUES ('2489', 'error', 'php', '1465113461', 'Undefined variable: shop (E:\\www\\supereto\\themes\\v1\\views\\index\\index.php:14)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(869): IndexController->renderFile()\n#1 E:\\www\\supereto\\yii\\web\\CController.php(782): IndexController->renderPartial()\n#2 E:\\www\\supereto\\protected\\controllers\\IndexController.php(97): IndexController->render()\n#3 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#6 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#8 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#9 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#10 E:\\www\\supereto\\index.php(27): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2490', 'error', 'php', '1465113487', 'Undefined variable: shop (E:\\www\\supereto\\themes\\v1\\views\\index\\index.php:14)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(869): IndexController->renderFile()\n#1 E:\\www\\supereto\\yii\\web\\CController.php(782): IndexController->renderPartial()\n#2 E:\\www\\supereto\\protected\\controllers\\IndexController.php(97): IndexController->render()\n#3 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#6 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#8 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#9 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#10 E:\\www\\supereto\\index.php(27): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2491', 'error', 'php', '1465113490', 'Undefined variable: shop (E:\\www\\supereto\\themes\\v1\\views\\index\\index.php:14)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(869): IndexController->renderFile()\n#1 E:\\www\\supereto\\yii\\web\\CController.php(782): IndexController->renderPartial()\n#2 E:\\www\\supereto\\protected\\controllers\\IndexController.php(97): IndexController->render()\n#3 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#6 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#8 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#9 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#10 E:\\www\\supereto\\index.php(27): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2492', 'error', 'php', '1465113646', 'Undefined variable: shop (E:\\www\\supereto\\themes\\v1\\views\\index\\index.php:14)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(869): IndexController->renderFile()\n#1 E:\\www\\supereto\\yii\\web\\CController.php(782): IndexController->renderPartial()\n#2 E:\\www\\supereto\\protected\\controllers\\IndexController.php(95): IndexController->render()\n#3 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#6 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#8 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#9 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#10 E:\\www\\supereto\\index.php(27): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2493', 'error', 'php', '1465113661', 'Undefined variable: shop (E:\\www\\supereto\\themes\\v1\\views\\index\\index.php:14)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(869): IndexController->renderFile()\n#1 E:\\www\\supereto\\yii\\web\\CController.php(782): IndexController->renderPartial()\n#2 E:\\www\\supereto\\protected\\controllers\\IndexController.php(95): IndexController->render()\n#3 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#6 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#8 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#9 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#10 E:\\www\\supereto\\index.php(27): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2494', 'error', 'php', '1465113714', 'Undefined variable: shop (E:\\www\\supereto\\themes\\v1\\views\\index\\index.php:14)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(869): IndexController->renderFile()\n#1 E:\\www\\supereto\\yii\\web\\CController.php(782): IndexController->renderPartial()\n#2 E:\\www\\supereto\\protected\\controllers\\IndexController.php(72): IndexController->render()\n#3 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#6 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#8 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#9 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#10 E:\\www\\supereto\\index.php(27): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2495', 'error', 'php', '1465113735', 'Undefined variable: shop (E:\\www\\supereto\\themes\\v1\\views\\index\\index.php:14)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(869): IndexController->renderFile()\n#1 E:\\www\\supereto\\yii\\web\\CController.php(782): IndexController->renderPartial()\n#2 E:\\www\\supereto\\protected\\controllers\\IndexController.php(72): IndexController->render()\n#3 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#6 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#8 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#9 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#10 E:\\www\\supereto\\index.php(27): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2496', 'error', 'php', '1465113738', 'Undefined variable: shop (E:\\www\\supereto\\themes\\v1\\views\\index\\index.php:14)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(869): IndexController->renderFile()\n#1 E:\\www\\supereto\\yii\\web\\CController.php(782): IndexController->renderPartial()\n#2 E:\\www\\supereto\\protected\\controllers\\IndexController.php(72): IndexController->render()\n#3 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#6 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#8 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#9 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#10 E:\\www\\supereto\\index.php(27): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2497', 'error', 'php', '1465113743', 'Undefined variable: shop (E:\\www\\supereto\\themes\\v1\\views\\index\\index.php:14)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(869): IndexController->renderFile()\n#1 E:\\www\\supereto\\yii\\web\\CController.php(782): IndexController->renderPartial()\n#2 E:\\www\\supereto\\protected\\controllers\\IndexController.php(72): IndexController->render()\n#3 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#6 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#8 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#9 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#10 E:\\www\\supereto\\index.php(27): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2498', 'error', 'php', '1465115481', 'include(ShopForm.php): failed to open stream: No such file or directory (E:\\www\\supereto\\yii\\YiiBase.php:432)\nStack trace:\n#0 E:\\www\\supereto\\protected\\controllers\\IndexController.php(65): spl_autoload_call()\n#1 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#2 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#3 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#5 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#6 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#7 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#8 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2499', 'error', 'php', '1465115488', 'include(ShopForm.php): failed to open stream: No such file or directory (E:\\www\\supereto\\yii\\YiiBase.php:432)\nStack trace:\n#0 E:\\www\\supereto\\protected\\controllers\\IndexController.php(65): spl_autoload_call()\n#1 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#2 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#3 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#5 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#6 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#7 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#8 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2500', 'error', 'php', '1465115535', 'include(ShopForm.php): failed to open stream: No such file or directory (E:\\www\\supereto\\yii\\YiiBase.php:432)\nStack trace:\n#0 E:\\www\\supereto\\protected\\controllers\\IndexController.php(65): spl_autoload_call()\n#1 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#2 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#3 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#5 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#6 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#7 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#8 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2501', 'error', 'php', '1465115609', 'include(ShopForm.php): failed to open stream: No such file or directory (E:\\www\\supereto\\yii\\YiiBase.php:432)\nStack trace:\n#0 E:\\www\\supereto\\protected\\controllers\\IndexController.php(65): spl_autoload_call()\n#1 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#2 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#3 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#5 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#6 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#7 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#8 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2502', 'error', 'php', '1465121659', 'include(ShopForm.php): failed to open stream: No such file or directory (E:\\www\\supereto\\yii\\YiiBase.php:432)\nStack trace:\n#0 E:\\www\\supereto\\protected\\controllers\\IndexController.php(65): spl_autoload_call()\n#1 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#2 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#3 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#5 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#6 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#7 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#8 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2503', 'error', 'php', '1465121672', 'include(ShopForm.php): failed to open stream: No such file or directory (E:\\www\\supereto\\yii\\YiiBase.php:432)\nStack trace:\n#0 E:\\www\\supereto\\protected\\controllers\\IndexController.php(65): spl_autoload_call()\n#1 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#2 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#3 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#5 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#6 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#7 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#8 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2504', 'error', 'php', '1465121774', 'Undefined variable: shop (E:\\www\\supereto\\themes\\v1\\views\\index\\index.php:14)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(869): IndexController->renderFile()\n#1 E:\\www\\supereto\\yii\\web\\CController.php(782): IndexController->renderPartial()\n#2 E:\\www\\supereto\\protected\\controllers\\IndexController.php(70): IndexController->render()\n#3 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#6 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#8 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#9 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#10 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2505', 'error', 'php', '1465121915', 'Undefined variable: shop (E:\\www\\supereto\\themes\\v1\\views\\index\\index.php:30)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(869): IndexController->renderFile()\n#1 E:\\www\\supereto\\yii\\web\\CController.php(782): IndexController->renderPartial()\n#2 E:\\www\\supereto\\protected\\controllers\\IndexController.php(70): IndexController->render()\n#3 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#6 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#8 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#9 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#10 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2506', 'error', 'php', '1465122006', 'include(WashShop.php): failed to open stream: No such file or directory (E:\\www\\supereto\\yii\\YiiBase.php:432)\nStack trace:\n#0 E:\\www\\supereto\\protected\\components\\UTool.php(341): spl_autoload_call()\n#1 E:\\www\\supereto\\themes\\v1\\views\\layouts\\admin_boss.php(81): getShop()\n#2 E:\\www\\supereto\\yii\\web\\CBaseController.php(126): require()\n#3 E:\\www\\supereto\\yii\\web\\CBaseController.php(95): IndexController->renderInternal()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(784): IndexController->renderFile()\n#5 E:\\www\\supereto\\protected\\controllers\\IndexController.php(70): IndexController->render()\n#6 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#7 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#8 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#9 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#10 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#11 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#12 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#13 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2507', 'error', 'php', '1465122039', 'include(WashShop.php): failed to open stream: No such file or directory (E:\\www\\supereto\\yii\\YiiBase.php:432)\nStack trace:\n#0 E:\\www\\supereto\\protected\\components\\UTool.php(341): spl_autoload_call()\n#1 E:\\www\\supereto\\themes\\v1\\views\\layouts\\admin_boss.php(81): getShop()\n#2 E:\\www\\supereto\\yii\\web\\CBaseController.php(126): require()\n#3 E:\\www\\supereto\\yii\\web\\CBaseController.php(95): IndexController->renderInternal()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(784): IndexController->renderFile()\n#5 E:\\www\\supereto\\protected\\controllers\\IndexController.php(67): IndexController->render()\n#6 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#7 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#8 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#9 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#10 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#11 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#12 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#13 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2508', 'error', 'php', '1465122101', 'include(WashShop.php): failed to open stream: No such file or directory (E:\\www\\supereto\\yii\\YiiBase.php:432)\nStack trace:\n#0 E:\\www\\supereto\\protected\\components\\UTool.php(341): spl_autoload_call()\n#1 E:\\www\\supereto\\themes\\v1\\views\\layouts\\admin_boss.php(81): getShop()\n#2 E:\\www\\supereto\\yii\\web\\CBaseController.php(126): require()\n#3 E:\\www\\supereto\\yii\\web\\CBaseController.php(95): IndexController->renderInternal()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(784): IndexController->renderFile()\n#5 E:\\www\\supereto\\protected\\controllers\\IndexController.php(67): IndexController->render()\n#6 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#7 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#8 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#9 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#10 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#11 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#12 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#13 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2509', 'error', 'exception.CHttpException.404', '1465123011', 'exception \'CHttpException\' with message \'???????\' in E:\\www\\supereto\\themes\\v1\\views\\layouts\\admin_main.php:5\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CBaseController.php(126): require()\n#1 E:\\www\\supereto\\yii\\web\\CBaseController.php(95): CBaseController->renderInternal(\'E:\\\\www\\\\supereto...\', Array, true)\n#2 E:\\www\\supereto\\yii\\web\\CController.php(784): CBaseController->renderFile(\'E:\\\\www\\\\supereto...\', Array, true)\n#3 E:\\www\\supereto\\protected\\controllers\\IndexController.php(68): CController->render(\'index\')\n#4 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams(Array)\n#6 E:\\www\\supereto\\yii\\web\\CController.php(286): CController->runAction(Object(CInlineAction))\n#7 E:\\www\\supereto\\yii\\web\\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)\n#8 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): CController->run(\'\')\n#9 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'\')\n#10 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#11 E:\\www\\supereto\\index.php(29): CApplication->run()\n#12 {main}\nREQUEST_URI=/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2510', 'error', 'exception.CHttpException.404', '1465123020', 'exception \'CHttpException\' with message \'???????\' in E:\\www\\supereto\\themes\\v1\\views\\layouts\\admin_main.php:5\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CBaseController.php(126): require()\n#1 E:\\www\\supereto\\yii\\web\\CBaseController.php(95): CBaseController->renderInternal(\'E:\\\\www\\\\supereto...\', Array, true)\n#2 E:\\www\\supereto\\yii\\web\\CController.php(784): CBaseController->renderFile(\'E:\\\\www\\\\supereto...\', Array, true)\n#3 E:\\www\\supereto\\protected\\controllers\\IndexController.php(68): CController->render(\'index\')\n#4 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams(Array)\n#6 E:\\www\\supereto\\yii\\web\\CController.php(286): CController->runAction(Object(CInlineAction))\n#7 E:\\www\\supereto\\yii\\web\\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)\n#8 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): CController->run(\'\')\n#9 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'\')\n#10 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#11 E:\\www\\supereto\\index.php(29): CApplication->run()\n#12 {main}\nREQUEST_URI=/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2511', 'error', 'php', '1465123044', 'Undefined variable: userModel (E:\\www\\supereto\\themes\\v1\\views\\layouts\\admin_main.php:77)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(784): IndexController->renderFile()\n#1 E:\\www\\supereto\\protected\\controllers\\IndexController.php(68): IndexController->render()\n#2 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#3 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#6 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#8 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#9 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2512', 'error', 'php', '1465123108', 'Undefined variable: userModel (E:\\www\\supereto\\themes\\v1\\views\\layouts\\admin_main.php:77)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(784): IndexController->renderFile()\n#1 E:\\www\\supereto\\protected\\controllers\\IndexController.php(68): IndexController->render()\n#2 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#3 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#6 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#8 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#9 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2513', 'error', 'php', '1465123554', 'Undefined variable: userModel (E:\\www\\supereto\\themes\\v1\\views\\layouts\\admin_main.php:94)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(784): IndexController->renderFile()\n#1 E:\\www\\supereto\\protected\\controllers\\IndexController.php(68): IndexController->render()\n#2 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#3 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#6 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#8 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#9 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2514', 'error', 'php', '1465123594', 'Undefined variable: userModel (E:\\www\\supereto\\themes\\v1\\views\\layouts\\admin_main.php:94)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(784): IndexController->renderFile()\n#1 E:\\www\\supereto\\protected\\controllers\\IndexController.php(68): IndexController->render()\n#2 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#3 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#6 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#8 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#9 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2515', 'error', 'php', '1465123604', 'Undefined variable: userModel (E:\\www\\supereto\\themes\\v1\\views\\layouts\\admin_main.php:94)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(784): IndexController->renderFile()\n#1 E:\\www\\supereto\\protected\\controllers\\IndexController.php(68): IndexController->render()\n#2 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#3 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#6 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#8 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#9 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2516', 'error', 'php', '1465123666', 'Use of undefined constant qwe - assumed \'qwe\' (E:\\www\\supereto\\protected\\controllers\\IndexController.php:76)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#1 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#2 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#3 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#4 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#5 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/index/login');
INSERT INTO `logssystem` VALUES ('2517', 'error', 'exception.CHttpException.404', '1465123692', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/style.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/s...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/style.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2518', 'error', 'exception.CHttpException.404', '1465123692', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/font-awesome.min.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/f...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/font-awesome.min.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2519', 'error', 'exception.CHttpException.404', '1465123693', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/bootstrap.min.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/b...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/bootstrap.min.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2520', 'error', 'exception.CHttpException.404', '1465123693', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/AdminLTE.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/A...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/AdminLTE.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2521', 'error', 'exception.CHttpException.404', '1465123693', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/login_style.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/l...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/login_style.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2522', 'error', 'exception.CHttpException.404', '1465123693', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/normalize.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/n...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/normalize.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2523', 'error', 'exception.CHttpException.404', '1465123693', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/bootstrap.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/bo...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/bootstrap.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2524', 'error', 'exception.CHttpException.404', '1465123694', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/custom.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/cu...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/custom.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2525', 'error', 'exception.CHttpException.404', '1465123694', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2526', 'error', 'exception.CHttpException.404', '1465123705', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/bootstrap.min.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/b...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/bootstrap.min.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2527', 'error', 'exception.CHttpException.404', '1465123705', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/AdminLTE.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/A...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/AdminLTE.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2528', 'error', 'exception.CHttpException.404', '1465123705', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/font-awesome.min.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/f...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/font-awesome.min.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2529', 'error', 'exception.CHttpException.404', '1465123705', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/style.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/s...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/style.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2530', 'error', 'exception.CHttpException.404', '1465123705', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/login_style.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/l...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/login_style.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2531', 'error', 'exception.CHttpException.404', '1465123705', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/normalize.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/n...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/normalize.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2532', 'error', 'exception.CHttpException.404', '1465123706', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/bootstrap.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/bo...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/bootstrap.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2533', 'error', 'exception.CHttpException.404', '1465123706', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/custom.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/cu...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/custom.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2534', 'error', 'exception.CHttpException.404', '1465123706', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2535', 'error', 'exception.CException', '1465124359', 'exception \'CException\' with message \'There is no CClientScript package: /supereto/themes/v1/public/js/jquery-1.12.4.min.js\' in E:\\www\\supereto\\yii\\web\\CClientScript.php:598\nStack trace:\n#0 E:\\www\\supereto\\themes\\v1\\views\\layouts\\login.php(17): CClientScript->registerCoreScript(\'/supereto/theme...\', 2)\n#1 E:\\www\\supereto\\yii\\web\\CBaseController.php(126): require(\'E:\\\\www\\\\supereto...\')\n#2 E:\\www\\supereto\\yii\\web\\CBaseController.php(95): CBaseController->renderInternal(\'E:\\\\www\\\\supereto...\', Array, true)\n#3 E:\\www\\supereto\\yii\\web\\CController.php(784): CBaseController->renderFile(\'E:\\\\www\\\\supereto...\', Array, true)\n#4 E:\\www\\supereto\\protected\\controllers\\IndexController.php(133): CController->render(\'login\', Array)\n#5 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionlogin()\n#6 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams(Array)\n#7 E:\\www\\supereto\\yii\\web\\CController.php(286): CController->runAction(Object(CInlineAction))\n#8 E:\\www\\supereto\\yii\\web\\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)\n#9 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): CController->run(\'login\')\n#10 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'index/login\')\n#11 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#12 E:\\www\\supereto\\index.php(29): CApplication->run()\n#13 {main}\nREQUEST_URI=/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2536', 'error', 'exception.CException', '1465124374', 'exception \'CException\' with message \'There is no CClientScript package: /supereto/themes/v1/public/js/jquery-1.12.4.min.js\' in E:\\www\\supereto\\yii\\web\\CClientScript.php:598\nStack trace:\n#0 E:\\www\\supereto\\themes\\v1\\views\\layouts\\login.php(17): CClientScript->registerCoreScript(\'/supereto/theme...\', 2)\n#1 E:\\www\\supereto\\yii\\web\\CBaseController.php(126): require(\'E:\\\\www\\\\supereto...\')\n#2 E:\\www\\supereto\\yii\\web\\CBaseController.php(95): CBaseController->renderInternal(\'E:\\\\www\\\\supereto...\', Array, true)\n#3 E:\\www\\supereto\\yii\\web\\CController.php(784): CBaseController->renderFile(\'E:\\\\www\\\\supereto...\', Array, true)\n#4 E:\\www\\supereto\\protected\\controllers\\IndexController.php(133): CController->render(\'login\', Array)\n#5 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionlogin()\n#6 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams(Array)\n#7 E:\\www\\supereto\\yii\\web\\CController.php(286): CController->runAction(Object(CInlineAction))\n#8 E:\\www\\supereto\\yii\\web\\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)\n#9 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): CController->run(\'login\')\n#10 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'index/login\')\n#11 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#12 E:\\www\\supereto\\index.php(29): CApplication->run()\n#13 {main}\nREQUEST_URI=/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2537', 'error', 'exception.CHttpException.404', '1465124492', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/bootstrap.min.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/b...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/bootstrap.min.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2538', 'error', 'exception.CHttpException.404', '1465124492', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/AdminLTE.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/A...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/AdminLTE.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2539', 'error', 'exception.CHttpException.404', '1465124492', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/login_style.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/l...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/login_style.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2540', 'error', 'exception.CHttpException.404', '1465124492', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/style.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/s...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/style.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2541', 'error', 'exception.CHttpException.404', '1465124492', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2542', 'error', 'exception.CHttpException.404', '1465124492', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/bootstrap.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/bo...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/bootstrap.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2543', 'error', 'exception.CHttpException.404', '1465124493', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2544', 'error', 'exception.CHttpException.404', '1465124521', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/bootstrap.min.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/b...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/bootstrap.min.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2545', 'error', 'exception.CHttpException.404', '1465124521', 'exception \'CHttpException\' with message \'?????? \"themes/v1/public/js/bootstrap.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/publi...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/public/js/bootstrap.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2546', 'error', 'exception.CHttpException.404', '1465124521', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/style.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/s...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/style.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2547', 'error', 'exception.CHttpException.404', '1465124521', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2548', 'error', 'exception.CHttpException.404', '1465124521', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/login_style.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/l...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/login_style.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2549', 'error', 'exception.CHttpException.404', '1465124521', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/AdminLTE.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/A...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/AdminLTE.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2550', 'error', 'exception.CHttpException.404', '1465124523', 'exception \'CHttpException\' with message \'?????? \"themes/v1/public/js/bootstrap.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/publi...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/public/js/bootstrap.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2551', 'error', 'exception.CHttpException.404', '1465124524', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2552', 'error', 'exception.CHttpException.404', '1465124569', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/bootstrap.min.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/b...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/bootstrap.min.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2553', 'error', 'exception.CHttpException.404', '1465124569', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/login_style.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/l...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/login_style.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2554', 'error', 'exception.CHttpException.404', '1465124569', 'exception \'CHttpException\' with message \'?????? \"themes/v1/public/common/bootstrap-3.3.5-dist/bootstrap.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/publi...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/public/common/bootstrap-3.3.5-dist/bootstrap.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2555', 'error', 'exception.CHttpException.404', '1465124569', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/AdminLTE.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/A...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/AdminLTE.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2556', 'error', 'exception.CHttpException.404', '1465124569', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/style.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/s...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/style.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2557', 'error', 'exception.CHttpException.404', '1465124569', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2558', 'error', 'exception.CHttpException.404', '1465124571', 'exception \'CHttpException\' with message \'?????? \"themes/v1/public/common/bootstrap-3.3.5-dist/bootstrap.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/publi...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/public/common/bootstrap-3.3.5-dist/bootstrap.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2559', 'error', 'exception.CHttpException.404', '1465124572', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2560', 'error', 'exception.CHttpException.404', '1465124628', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/AdminLTE.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/A...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/AdminLTE.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2561', 'error', 'exception.CHttpException.404', '1465124628', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2562', 'error', 'exception.CHttpException.404', '1465124628', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/style.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/s...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/style.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2563', 'error', 'exception.CHttpException.404', '1465124628', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/bootstrap.min.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/b...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/bootstrap.min.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2564', 'error', 'exception.CHttpException.404', '1465124628', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/login_style.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/l...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/login_style.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2565', 'error', 'exception.CHttpException.404', '1465124630', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2566', 'error', 'exception.CHttpException.404', '1465124685', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2567', 'error', 'exception.CHttpException.404', '1465124685', 'exception \'CHttpException\' with message \'?????? \"themes/v1/public/css/AdminLTE.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/publi...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/public/css/AdminLTE.css\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2568', 'error', 'exception.CHttpException.404', '1465124687', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2569', 'error', 'exception.CHttpException.404', '1465125083', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer-v2.3/layer.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer-v2.3/layer.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2570', 'error', 'exception.CHttpException.404', '1465125096', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer-v2.3/layer.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer-v2.3/layer.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2571', 'error', 'php', '1465125141', 'Undefined variable: userModel (E:\\www\\supereto\\themes\\v1\\views\\layouts\\admin_main.php:77)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(784): IndexController->renderFile()\n#1 E:\\www\\supereto\\protected\\controllers\\IndexController.php(68): IndexController->render()\n#2 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#3 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#6 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#8 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#9 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2572', 'error', 'php', '1465125247', 'Undefined variable: unreadCount (E:\\www\\supereto\\themes\\v1\\views\\layouts\\admin_main.php:78)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(784): IndexController->renderFile()\n#1 E:\\www\\supereto\\protected\\controllers\\IndexController.php(68): IndexController->render()\n#2 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#3 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#6 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#8 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#9 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2573', 'error', 'php', '1465125313', 'Undefined variable: userId (E:\\www\\supereto\\themes\\v1\\views\\layouts\\_message.php:2)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(869): IndexController->renderFile()\n#1 E:\\www\\supereto\\themes\\v1\\views\\layouts\\admin_main.php(95): IndexController->renderPartial()\n#2 E:\\www\\supereto\\yii\\web\\CBaseController.php(126): require()\n#3 E:\\www\\supereto\\yii\\web\\CBaseController.php(95): IndexController->renderInternal()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(784): IndexController->renderFile()\n#5 E:\\www\\supereto\\protected\\controllers\\IndexController.php(68): IndexController->render()\n#6 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#7 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#8 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#9 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#10 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#11 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#12 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#13 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2574', 'error', 'php', '1465125358', 'Undefined variable: userModel (E:\\www\\supereto\\themes\\v1\\views\\layouts\\admin_main.php:111)\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CController.php(784): IndexController->renderFile()\n#1 E:\\www\\supereto\\protected\\controllers\\IndexController.php(68): IndexController->render()\n#2 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionindex()\n#3 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams()\n#4 E:\\www\\supereto\\yii\\web\\CController.php(286): IndexController->runAction()\n#5 E:\\www\\supereto\\yii\\web\\CController.php(265): IndexController->runActionWithFilters()\n#6 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): IndexController->run()\n#7 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController()\n#8 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#9 E:\\www\\supereto\\index.php(29): CWebApplication->run()\nREQUEST_URI=/supereto/');
INSERT INTO `logssystem` VALUES ('2575', 'error', 'exception.CHttpException.404', '1465125399', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/bootstrap.min.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/b...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/bootstrap.min.css\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2576', 'error', 'exception.CHttpException.404', '1465125399', 'exception \'CHttpException\' with message \'?????? \"themes/v1/img/logo_white.png\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/img/l...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/img/logo_white.png\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2577', 'error', 'exception.CHttpException.404', '1465125399', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2578', 'error', 'exception.CHttpException.404', '1465125399', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/bootstrap.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/bo...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/bootstrap.min.js\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2579', 'error', 'exception.CHttpException.404', '1465125399', 'exception \'CHttpException\' with message \'?????? \"themes/v1/admin/js/AdminLTE/app.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/admin...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/admin/js/AdminLTE/app.js\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2580', 'error', 'exception.CHttpException.404', '1465125399', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/AdminLTE.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/A...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/AdminLTE.css\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2581', 'error', 'exception.CHttpException.404', '1465125401', 'exception \'CHttpException\' with message \'?????? \"themes/v1/img/logo_white.png\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/img/l...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/img/logo_white.png\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2582', 'error', 'exception.CHttpException.404', '1465125405', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/bootstrap.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/bo...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/bootstrap.min.js\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2583', 'error', 'exception.CHttpException.404', '1465125406', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2584', 'error', 'exception.CHttpException.404', '1465125861', 'exception \'CHttpException\' with message \'?????? \"dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user3-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user3-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2585', 'error', 'exception.CHttpException.404', '1465125861', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/bootstrap.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/bo...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/bootstrap.min.js\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2586', 'error', 'exception.CHttpException.404', '1465125861', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/AdminLTE.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/A...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/AdminLTE.css\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2587', 'error', 'exception.CHttpException.404', '1465125861', 'exception \'CHttpException\' with message \'?????? \"themes/v1/css/bootstrap.min.css\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/css/b...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/css/bootstrap.min.css\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2588', 'error', 'exception.CHttpException.404', '1465125861', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2589', 'error', 'exception.CHttpException.404', '1465125861', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2590', 'error', 'exception.CHttpException.404', '1465125862', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2591', 'error', 'exception.CHttpException.404', '1465125862', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2592', 'error', 'exception.CHttpException.404', '1465125862', 'exception \'CHttpException\' with message \'?????? \"dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user3-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user3-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2593', 'error', 'exception.CHttpException.404', '1465125862', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2594', 'error', 'exception.CHttpException.404', '1465125863', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/bootstrap.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/bo...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/bootstrap.min.js\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2595', 'error', 'exception.CHttpException.404', '1465125864', 'exception \'CHttpException\' with message \'?????? \"themes/v1/js/layer/layer.min.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/js/la...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/js/layer/layer.min.js\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2596', 'error', 'exception.CHttpException.404', '1465125972', 'exception \'CHttpException\' with message \'?????? \"themes/v1/public/common/js/layer-v2.3/layer.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/publi...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/public/common/js/layer-v2.3/layer.js\n---');
INSERT INTO `logssystem` VALUES ('2597', 'error', 'exception.CHttpException.404', '1465126005', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2598', 'error', 'exception.CHttpException.404', '1465126005', 'exception \'CHttpException\' with message \'?????? \"dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user3-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user3-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2599', 'error', 'exception.CHttpException.404', '1465126005', 'exception \'CHttpException\' with message \'?????? \"themes/v1/public/common/js/layer-v2.3/layer.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/publi...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/public/common/js/layer-v2.3/layer.js\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2600', 'error', 'exception.CHttpException.404', '1465126005', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2601', 'error', 'exception.CHttpException.404', '1465126014', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\n---');
INSERT INTO `logssystem` VALUES ('2602', 'error', 'exception.CHttpException.404', '1465126015', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\n---');
INSERT INTO `logssystem` VALUES ('2603', 'error', 'exception.CHttpException.404', '1465126029', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\n---');
INSERT INTO `logssystem` VALUES ('2604', 'error', 'exception.CHttpException.404', '1465126036', 'exception \'CHttpException\' with message \'?????? \"dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user3-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user3-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2605', 'error', 'exception.CHttpException.404', '1465126036', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2606', 'error', 'exception.CHttpException.404', '1465126037', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2607', 'error', 'exception.CHttpException.404', '1465126041', 'exception \'CHttpException\' with message \'?????? \"dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user3-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user3-128x128.jpg\n---');
INSERT INTO `logssystem` VALUES ('2608', 'error', 'exception.CHttpException.404', '1465126042', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\n---');
INSERT INTO `logssystem` VALUES ('2609', 'error', 'exception.CHttpException.404', '1465126043', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\n---');
INSERT INTO `logssystem` VALUES ('2610', 'error', 'exception.CHttpException.404', '1465126046', 'exception \'CHttpException\' with message \'?????? \"themes/v1/public/common/js/layer-v2.3/layer.js\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/publi...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/public/common/js/layer-v2.3/layer.js\nHTTP_REFERER=http://localhost/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2611', 'error', 'exception.CHttpException.404', '1465127918', 'exception \'CHttpException\' with message \'?????? \"index.html\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'index.html\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/index.html\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2612', 'error', 'exception.CHttpException.404', '1465127922', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2613', 'error', 'exception.CHttpException.404', '1465127922', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2614', 'error', 'exception.CHttpException.404', '1465127922', 'exception \'CHttpException\' with message \'?????? \"dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user3-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user3-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2615', 'error', 'exception.CHttpException.404', '1465127964', 'exception \'CHttpException\' with message \'?????? \"dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user3-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user3-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2616', 'error', 'exception.CHttpException.404', '1465127964', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2617', 'error', 'exception.CHttpException.404', '1465127964', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2618', 'error', 'exception.CHttpException.404', '1465127977', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2619', 'error', 'exception.CHttpException.404', '1465127977', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2620', 'error', 'exception.CHttpException.404', '1465127977', 'exception \'CHttpException\' with message \'?????? \"dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user3-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user3-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2621', 'error', 'exception.CHttpException.404', '1465127982', 'exception \'CHttpException\' with message \'?????? \"dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user3-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user3-128x128.jpg\n---');
INSERT INTO `logssystem` VALUES ('2622', 'error', 'exception.CHttpException.404', '1465128002', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\n---');
INSERT INTO `logssystem` VALUES ('2623', 'error', 'exception.CHttpException.404', '1465128010', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2624', 'error', 'exception.CHttpException.404', '1465128010', 'exception \'CHttpException\' with message \'?????? \"dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user3-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user3-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2625', 'error', 'exception.CHttpException.404', '1465128010', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2626', 'error', 'exception.CHttpException.404', '1465128014', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2627', 'error', 'exception.CHttpException.404', '1465128014', 'exception \'CHttpException\' with message \'?????? \"dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user3-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user3-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2628', 'error', 'exception.CHttpException.404', '1465128014', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2629', 'error', 'exception.CHttpException.404', '1465128077', 'exception \'CHttpException\' with message \'?????? \"dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user3-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user3-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2630', 'error', 'exception.CHttpException.404', '1465128077', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2631', 'error', 'exception.CHttpException.404', '1465128077', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2632', 'error', 'exception.CHttpException.404', '1465128384', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2633', 'error', 'exception.CHttpException.404', '1465128384', 'exception \'CHttpException\' with message \'?????? \"dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user3-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user3-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2634', 'error', 'exception.CHttpException.404', '1465128384', 'exception \'CHttpException\' with message \'?????? \"themes/v1/public/common/AdminLTE-2.3.3/dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/publi...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/public/common/AdminLTE-2.3.3/dist/img/user3-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2635', 'error', 'exception.CHttpException.404', '1465128384', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2636', 'error', 'exception.CHttpException.404', '1465128404', 'exception \'CHttpException\' with message \'?????? \"themes/v1/public/common/AdminLTE-2.3.3/dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/publi...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/public/common/AdminLTE-2.3.3/dist/img/user3-128x128.jpg\n---');
INSERT INTO `logssystem` VALUES ('2637', 'error', 'exception.CHttpException.404', '1465128406', 'exception \'CHttpException\' with message \'?????? \"themes/v1/public/common/AdminLTE-2.3.3/dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'themes/v1/publi...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/themes/v1/public/common/AdminLTE-2.3.3/dist/img/user3-128x128.jpg\n---');
INSERT INTO `logssystem` VALUES ('2638', 'error', 'exception.CHttpException.404', '1465128414', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\n---');
INSERT INTO `logssystem` VALUES ('2639', 'error', 'exception.CHttpException.404', '1465128445', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\n---');
INSERT INTO `logssystem` VALUES ('2640', 'error', 'exception.CHttpException.404', '1465128447', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2641', 'error', 'exception.CHttpException.404', '1465128447', 'exception \'CHttpException\' with message \'?????? \"dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user3-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user3-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2642', 'error', 'exception.CHttpException.404', '1465128447', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2643', 'error', 'exception.CHttpException.404', '1465128449', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\n---');
INSERT INTO `logssystem` VALUES ('2644', 'error', 'exception.CHttpException.404', '1465128452', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\n---');
INSERT INTO `logssystem` VALUES ('2645', 'error', 'exception.CHttpException.404', '1465128456', 'exception \'CHttpException\' with message \'?????? \"dist/img/user3-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user3-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user3-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2646', 'error', 'exception.CHttpException.404', '1465128456', 'exception \'CHttpException\' with message \'?????? \"dist/img/user2-160x160.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user2-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user2-160x160.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2647', 'error', 'exception.CHttpException.404', '1465128456', 'exception \'CHttpException\' with message \'?????? \"dist/img/user4-128x128.jpg\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'dist/img/user4-...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/dist/img/user4-128x128.jpg\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2648', 'error', 'exception.CHttpException.404', '1465130749', 'exception \'CHttpException\' with message \'?????? \"pages/calendar.html\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'pages/calendar....\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/pages/calendar.html\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2649', 'error', 'exception.CHttpException.404', '1465130754', 'exception \'CHttpException\' with message \'?????? \"pages/widgets.html\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'pages/widgets.h...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/pages/widgets.html\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2650', 'error', 'exception.CHttpException.404', '1465130759', 'exception \'CHttpException\' with message \'?????? \"index2.html\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'index2.html\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/index2.html\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2651', 'error', 'exception.CHttpException.404', '1465131022', 'exception \'CHttpException\' with message \'?????? \"pages/widgets.html\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'pages/widgets.h...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/pages/widgets.html\nHTTP_REFERER=http://localhost/supereto/\n---');
INSERT INTO `logssystem` VALUES ('2652', 'error', 'exception.CException', '1465131466', 'exception \'CException\' with message \'There is no CClientScript package: /supereto/themes/v1/public/js/jquery-1.12.4.min.js\' in E:\\www\\supereto\\yii\\web\\CClientScript.php:598\nStack trace:\n#0 E:\\www\\supereto\\themes\\v1\\views\\layouts\\login.php(16): CClientScript->registerCoreScript(\'/supereto/theme...\', 2)\n#1 E:\\www\\supereto\\yii\\web\\CBaseController.php(126): require(\'E:\\\\www\\\\supereto...\')\n#2 E:\\www\\supereto\\yii\\web\\CBaseController.php(95): CBaseController->renderInternal(\'E:\\\\www\\\\supereto...\', Array, true)\n#3 E:\\www\\supereto\\yii\\web\\CController.php(784): CBaseController->renderFile(\'E:\\\\www\\\\supereto...\', Array, true)\n#4 E:\\www\\supereto\\protected\\controllers\\IndexController.php(133): CController->render(\'login\', Array)\n#5 E:\\www\\supereto\\yii\\web\\actions\\CInlineAction.php(49): IndexController->actionlogin()\n#6 E:\\www\\supereto\\yii\\web\\CController.php(308): CInlineAction->runWithParams(Array)\n#7 E:\\www\\supereto\\yii\\web\\CController.php(286): CController->runAction(Object(CInlineAction))\n#8 E:\\www\\supereto\\yii\\web\\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)\n#9 E:\\www\\supereto\\yii\\web\\CWebApplication.php(282): CController->run(\'login\')\n#10 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'index/login\')\n#11 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#12 E:\\www\\supereto\\index.php(29): CApplication->run()\n#13 {main}\nREQUEST_URI=/supereto/index/login\n---');
INSERT INTO `logssystem` VALUES ('2653', 'error', 'exception.CHttpException.404', '1465132926', 'exception \'CHttpException\' with message \'?????? \"pages/charts/chartjs.html\"?\' in E:\\www\\supereto\\yii\\web\\CWebApplication.php:286\nStack trace:\n#0 E:\\www\\supereto\\yii\\web\\CWebApplication.php(141): CWebApplication->runController(\'pages/charts/ch...\')\n#1 E:\\www\\supereto\\yii\\base\\CApplication.php(184): CWebApplication->processRequest()\n#2 E:\\www\\supereto\\index.php(29): CApplication->run()\n#3 {main}\nREQUEST_URI=/supereto/pages/charts/chartjs.html\nHTTP_REFERER=http://localhost/supereto/\n---');

-- ----------------------------
-- Table structure for logsuser
-- ----------------------------
DROP TABLE IF EXISTS `logsuser`;
CREATE TABLE `logsuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` varchar(128) COLLATE latin1_general_ci DEFAULT NULL,
  `category` varchar(128) COLLATE latin1_general_ci DEFAULT NULL,
  `logtime` int(11) DEFAULT NULL,
  `message` text COLLATE latin1_general_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=154 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- ----------------------------
-- Records of logsuser
-- ----------------------------

-- ----------------------------
-- Table structure for pcounter_save
-- ----------------------------
DROP TABLE IF EXISTS `pcounter_save`;
CREATE TABLE `pcounter_save` (
  `save_name` varchar(10) NOT NULL,
  `save_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`save_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pcounter_save
-- ----------------------------
INSERT INTO `pcounter_save` VALUES ('counter', '12170');
INSERT INTO `pcounter_save` VALUES ('day_time', '2457317');
INSERT INTO `pcounter_save` VALUES ('max_count', '294');
INSERT INTO `pcounter_save` VALUES ('max_time', '1428897600');
INSERT INTO `pcounter_save` VALUES ('yesterday', '0');

-- ----------------------------
-- Table structure for yy_area
-- ----------------------------
DROP TABLE IF EXISTS `yy_area`;
CREATE TABLE `yy_area` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `a_no` int(11) NOT NULL,
  `a_name` varchar(20) NOT NULL,
  `a_spell` varchar(100) NOT NULL,
  `a_city_id` int(11) NOT NULL,
  `a_shop_activities` mediumtext,
  PRIMARY KEY (`id`),
  KEY `FK_zone_city` (`a_city_id`),
  CONSTRAINT `FK_zone_city` FOREIGN KEY (`a_city_id`) REFERENCES `yy_city` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=218 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_area
-- ----------------------------
INSERT INTO `yy_area` VALUES ('1', '1', '和平区', 'hepingqu', '1', null);
INSERT INTO `yy_area` VALUES ('2', '2', '铁西区', 'tiexiqu', '1', null);
INSERT INTO `yy_area` VALUES ('4', '3', '沈河区', 'shenhequ', '1', null);
INSERT INTO `yy_area` VALUES ('5', '4', '皇姑区', 'huangguqu', '1', null);
INSERT INTO `yy_area` VALUES ('6', '5', '浑南新区', 'hunnanxinqu', '1', null);
INSERT INTO `yy_area` VALUES ('7', '6', '沈北新区', 'shenbeixinqu', '1', null);
INSERT INTO `yy_area` VALUES ('8', '7', '大东区', 'dadongqu', '1', null);
INSERT INTO `yy_area` VALUES ('9', '8', '道义', 'daoyikaifaqu', '1', null);
INSERT INTO `yy_area` VALUES ('10', '9', '东陵区', 'donglingqu', '1', null);
INSERT INTO `yy_area` VALUES ('11', '10', '于洪区', 'yuhongqu', '1', null);
INSERT INTO `yy_area` VALUES ('12', '1', '朝阳区', 'changyangqu', '7', null);
INSERT INTO `yy_area` VALUES ('13', '2', '海淀区', 'haidianqu', '7', null);
INSERT INTO `yy_area` VALUES ('14', '3', '西城区', 'xichengqu', '7', null);
INSERT INTO `yy_area` VALUES ('15', '4', '东城区', 'dongchengxu', '7', null);
INSERT INTO `yy_area` VALUES ('16', '5', '崇文区', 'chongwenqu', '7', null);
INSERT INTO `yy_area` VALUES ('17', '7', '丰台区', 'fengtaiqu', '7', null);
INSERT INTO `yy_area` VALUES ('18', '8', '石景山区', 'shijingshanqu', '7', null);
INSERT INTO `yy_area` VALUES ('19', '1', '徐汇区', 'xuhuiqu', '8', null);
INSERT INTO `yy_area` VALUES ('20', '2', '长宁区', 'changningqu', '8', null);
INSERT INTO `yy_area` VALUES ('21', '3', '静安区', 'jinganqu', '8', null);
INSERT INTO `yy_area` VALUES ('22', '4', '闸北区', 'zhabeiqu', '8', null);
INSERT INTO `yy_area` VALUES ('23', '5', '虹口区', 'hongkouqu', '8', null);
INSERT INTO `yy_area` VALUES ('24', '6', '杨浦区', 'yangpuqu', '8', null);
INSERT INTO `yy_area` VALUES ('25', '7', '宝山区', 'baoshanqu', '8', null);
INSERT INTO `yy_area` VALUES ('26', '8', '闵行区', 'minxingqu', '8', null);
INSERT INTO `yy_area` VALUES ('27', '9', '嘉定区', 'jiadingqu', '8', null);
INSERT INTO `yy_area` VALUES ('28', '10', '浦东新区', 'pudongxinqu', '8', null);
INSERT INTO `yy_area` VALUES ('29', '11', '黄浦区', 'huangpuqu', '8', null);
INSERT INTO `yy_area` VALUES ('30', '7', '建邺区', 'jianyequ', '9', null);
INSERT INTO `yy_area` VALUES ('31', '8', '鼓楼区', 'gulouqu', '9', null);
INSERT INTO `yy_area` VALUES ('32', '9', '栖霞区', 'qixiaqu', '9', null);
INSERT INTO `yy_area` VALUES ('33', '10', '雨花台区', 'yuhuataiqu', '9', null);
INSERT INTO `yy_area` VALUES ('34', '11', '浦口区', 'pukouqu', '9', null);
INSERT INTO `yy_area` VALUES ('35', '1', '江宁区', 'jiangningqu', '9', null);
INSERT INTO `yy_area` VALUES ('36', '2', '高淳区', 'gaochunqu', '9', null);
INSERT INTO `yy_area` VALUES ('37', '3', '六合区', 'liuhequ', '9', null);
INSERT INTO `yy_area` VALUES ('38', '4', '溧水区', 'lishuiqu', '9', null);
INSERT INTO `yy_area` VALUES ('39', '4', '玄武区', 'xuanwuqu', '9', null);
INSERT INTO `yy_area` VALUES ('40', '6', '秦淮区', 'qinhuaiqu', '9', null);
INSERT INTO `yy_area` VALUES ('41', '2', '未央区', 'weiyangqu', '10', null);
INSERT INTO `yy_area` VALUES ('42', '3', '长安区', 'changanqu', '10', null);
INSERT INTO `yy_area` VALUES ('43', '4', '灞桥区', 'baqiaoqu', '10', null);
INSERT INTO `yy_area` VALUES ('44', '5', '碑林区', 'beilinqu', '10', null);
INSERT INTO `yy_area` VALUES ('45', '6', '莲湖区', 'lianhuqu', '10', null);
INSERT INTO `yy_area` VALUES ('46', '7', '临潼区', 'lintongqu', '10', null);
INSERT INTO `yy_area` VALUES ('47', '8', '阎良区', 'yanliangqu', '10', null);
INSERT INTO `yy_area` VALUES ('54', '1', '和平区', 'hepingqu', '11', null);
INSERT INTO `yy_area` VALUES ('55', '2', '河东区', 'hedongqu', '11', null);
INSERT INTO `yy_area` VALUES ('56', '3', '河西区', 'hexiqu', '11', null);
INSERT INTO `yy_area` VALUES ('57', '4', '南开区', 'nankaiqu', '11', null);
INSERT INTO `yy_area` VALUES ('58', '5', '河北区', 'hebeiqu', '11', null);
INSERT INTO `yy_area` VALUES ('59', '6', '红桥区', 'hongqiaoqu', '11', null);
INSERT INTO `yy_area` VALUES ('60', '7', '滨海新区', 'binhaixinqu', '11', null);
INSERT INTO `yy_area` VALUES ('61', '8', '东丽区', 'dongliqu', '11', null);
INSERT INTO `yy_area` VALUES ('62', '9', '西青区', 'xiqingqu', '11', null);
INSERT INTO `yy_area` VALUES ('63', '10', '津南区', 'jinnanqu', '11', null);
INSERT INTO `yy_area` VALUES ('64', '11', '北辰区', 'beichenqu', '11', null);
INSERT INTO `yy_area` VALUES ('65', '1', '镜湖区', 'jinghuqu', '12', null);
INSERT INTO `yy_area` VALUES ('66', '2', '鸠江区', 'jiujiangqu', '12', null);
INSERT INTO `yy_area` VALUES ('67', '3', '三山区', 'sanshanqu', '12', null);
INSERT INTO `yy_area` VALUES ('68', '4', '弋江区', 'yijiangqu', '12', null);
INSERT INTO `yy_area` VALUES ('69', '3', '管城回族区', 'guanchenghuizuqu', '13', null);
INSERT INTO `yy_area` VALUES ('70', '4', '金水区', 'jinshuiqu', '13', null);
INSERT INTO `yy_area` VALUES ('71', '5', '上街区', 'shangjiequ', '13', null);
INSERT INTO `yy_area` VALUES ('72', '6', '惠济区', 'huijiqu', '13', null);
INSERT INTO `yy_area` VALUES ('73', '1', '中原区', 'zhongyuanqu', '13', null);
INSERT INTO `yy_area` VALUES ('74', '2', '二七区', 'erqiqu', '13', null);
INSERT INTO `yy_area` VALUES ('75', '1', '桥东区', 'qiaodongqu', '14', null);
INSERT INTO `yy_area` VALUES ('76', '2', '桥西区', 'qiaoxiqu', '14', null);
INSERT INTO `yy_area` VALUES ('77', '3', '长安区', 'changanqu', '14', null);
INSERT INTO `yy_area` VALUES ('78', '4', '新华区', 'xinhuaqu', '14', null);
INSERT INTO `yy_area` VALUES ('79', '5', '裕华区', 'yuhuaqu', '14', null);
INSERT INTO `yy_area` VALUES ('80', '6', '高新技术产业开发区', 'gaoxinjishuchanyekaifaqu', '14', null);
INSERT INTO `yy_area` VALUES ('81', '1', '海港区', 'haigangqu', '15', null);
INSERT INTO `yy_area` VALUES ('82', '2', '山海关区', 'shanhaiguanqu', '15', null);
INSERT INTO `yy_area` VALUES ('83', '3', '北戴河区', 'beidaihequ', '15', null);
INSERT INTO `yy_area` VALUES ('84', '1', '奎文区', 'kuiwenqu', '16', null);
INSERT INTO `yy_area` VALUES ('85', '2', '潍城区', 'weichengqu', '16', null);
INSERT INTO `yy_area` VALUES ('86', '3', '坊子区', 'fangziqu', '16', null);
INSERT INTO `yy_area` VALUES ('87', '4', '寒亭区', 'hantingqu', '16', null);
INSERT INTO `yy_area` VALUES ('88', '9', '昌平区', 'changpingqu', '7', null);
INSERT INTO `yy_area` VALUES ('89', '10', '通州区', 'tongzhouqu', '7', null);
INSERT INTO `yy_area` VALUES ('90', '11', '大兴区', 'daxingqu', '7', null);
INSERT INTO `yy_area` VALUES ('91', '12', '房山区', 'fangshanqu', '7', null);
INSERT INTO `yy_area` VALUES ('92', '1', '普兰店', 'pulandian', '17', null);
INSERT INTO `yy_area` VALUES ('93', '2', '瓦房店', 'wafangdian', '17', null);
INSERT INTO `yy_area` VALUES ('94', '3', '庄河', 'zhuanghe', '17', null);
INSERT INTO `yy_area` VALUES ('95', '4', '中山区', 'zhongshanqu', '17', null);
INSERT INTO `yy_area` VALUES ('96', '5', '甘井子区', 'ganjingziqu', '17', null);
INSERT INTO `yy_area` VALUES ('97', '6', '高新园区', 'gaoxinyuanqu', '17', null);
INSERT INTO `yy_area` VALUES ('98', '7', '大连开发区', 'daliankaifaqu', '17', null);
INSERT INTO `yy_area` VALUES ('99', '8', '金州区', 'jinzhouqu', '17', null);
INSERT INTO `yy_area` VALUES ('100', '9', '旅顺口区', 'lvshunkouqu', '17', null);
INSERT INTO `yy_area` VALUES ('101', '10', '沙河口区', 'shahekouqu', '17', null);
INSERT INTO `yy_area` VALUES ('102', '11', '西岗区', 'xigangqu', '17', null);
INSERT INTO `yy_area` VALUES ('103', '1', '铁东区', 'tiedongqu', '18', null);
INSERT INTO `yy_area` VALUES ('104', '2', '立山区', 'lishanqu', '18', null);
INSERT INTO `yy_area` VALUES ('105', '3', '铁西区', 'tiexiqu', '18', null);
INSERT INTO `yy_area` VALUES ('106', '4', '千山区', 'qianshanqu', '18', null);
INSERT INTO `yy_area` VALUES ('107', '5', '海城市', 'haichengshi', '18', null);
INSERT INTO `yy_area` VALUES ('108', '6', '台安县', 'taianxina', '18', null);
INSERT INTO `yy_area` VALUES ('109', '7', '岫岩县', 'xiuyanxian', '18', null);
INSERT INTO `yy_area` VALUES ('110', '1', '望花区', 'wanghuaqu', '19', null);
INSERT INTO `yy_area` VALUES ('111', '2', '东洲区', 'dongzhouqu', '19', null);
INSERT INTO `yy_area` VALUES ('112', '3', '新抚区', 'xinfuqu', '19', null);
INSERT INTO `yy_area` VALUES ('113', '4', '顺城区', 'shunchengqu', '19', null);
INSERT INTO `yy_area` VALUES ('114', '1', '南芬区', 'nanfenqu', '20', null);
INSERT INTO `yy_area` VALUES ('115', '2', '平山区', 'pingshanqu', '20', null);
INSERT INTO `yy_area` VALUES ('116', '3', '溪湖区', 'xihuqu', '20', null);
INSERT INTO `yy_area` VALUES ('117', '4', '明山区', 'mingshanqu', '20', null);
INSERT INTO `yy_area` VALUES ('118', '1', '龙城区', 'longchengqu', '28', null);
INSERT INTO `yy_area` VALUES ('119', '2', '双塔区', 'shuangtaqu', '28', null);
INSERT INTO `yy_area` VALUES ('120', '1', '元宝区', 'yuanbaoqu', '21', null);
INSERT INTO `yy_area` VALUES ('121', '2', '振兴区', 'zhenxingqu', '21', null);
INSERT INTO `yy_area` VALUES ('122', '3', '振安区', 'zhenanqu', '21', null);
INSERT INTO `yy_area` VALUES ('123', '1', '清河门区', 'qinghemenqu', '26', null);
INSERT INTO `yy_area` VALUES ('124', '2', '新邱区', 'xinqiuqu', '26', null);
INSERT INTO `yy_area` VALUES ('125', '3', '海州区', 'haizhouqu', '26', null);
INSERT INTO `yy_area` VALUES ('126', '4', '太平区', 'taipingqu', '26', null);
INSERT INTO `yy_area` VALUES ('127', '5', '细河区', 'xihequ', '26', null);
INSERT INTO `yy_area` VALUES ('128', '1', '南票区', 'nanpiaoqu', '23', null);
INSERT INTO `yy_area` VALUES ('129', '2', '龙岗区', 'longgangqu', '23', null);
INSERT INTO `yy_area` VALUES ('130', '3', '连山区', 'lianshanqu', '23', null);
INSERT INTO `yy_area` VALUES ('131', '1', '古塔区', 'gutaqu', '22', null);
INSERT INTO `yy_area` VALUES ('132', '2', '凌河区', 'linghequ', '22', null);
INSERT INTO `yy_area` VALUES ('133', '3', '太和区', 'taihequ', '22', null);
INSERT INTO `yy_area` VALUES ('134', '4', '经济技术开发区', 'jingjijishukaifaqu', '22', null);
INSERT INTO `yy_area` VALUES ('135', '1', '白塔区', 'baitaqu', '27', null);
INSERT INTO `yy_area` VALUES ('136', '1', '迎泽区', 'yingzequ', '33', null);
INSERT INTO `yy_area` VALUES ('137', '2', '万柏林区', 'wanbailinqu', '33', null);
INSERT INTO `yy_area` VALUES ('138', '3', '杏花岭区', 'xinghualingqu', '33', null);
INSERT INTO `yy_area` VALUES ('139', '4', '小店区', 'xiaodianqu', '33', null);
INSERT INTO `yy_area` VALUES ('140', '5', '尖草坪区', 'jiancaopingqu', '33', null);
INSERT INTO `yy_area` VALUES ('141', '6', '晋源区', 'jinyuanqu', '33', null);
INSERT INTO `yy_area` VALUES ('142', '1', '渝中区', 'yuzhongqu', '31', null);
INSERT INTO `yy_area` VALUES ('143', '2', '沙坪坝区', 'shapingbaqu', '31', null);
INSERT INTO `yy_area` VALUES ('144', '3', '江北区', 'jiangbeiqu', '31', null);
INSERT INTO `yy_area` VALUES ('145', '4', '南岸区', 'nananqu', '31', null);
INSERT INTO `yy_area` VALUES ('146', '5', '九龙坡区', 'jiulongpoqu', '31', null);
INSERT INTO `yy_area` VALUES ('147', '6', '渝北区', 'yubeiqu', '31', null);
INSERT INTO `yy_area` VALUES ('148', '7', '北碚区', 'beibeiqu', '31', null);
INSERT INTO `yy_area` VALUES ('149', '8', '大渡口区', 'dadukouqu', '31', null);
INSERT INTO `yy_area` VALUES ('150', '9', '巴南区', 'bananqu', '31', null);
INSERT INTO `yy_area` VALUES ('151', '1', '道里区', 'daoliqu', '32', null);
INSERT INTO `yy_area` VALUES ('152', '2', '道外区', 'daowaiqu', '32', null);
INSERT INTO `yy_area` VALUES ('153', '3', '南岗区', 'nangangqu', '32', null);
INSERT INTO `yy_area` VALUES ('154', '4', '香坊区', 'xiangfangqu', '32', null);
INSERT INTO `yy_area` VALUES ('155', '5', '阿城区', 'achengqu', '32', null);
INSERT INTO `yy_area` VALUES ('156', '6', '平房区', 'pingfangqu', '32', null);
INSERT INTO `yy_area` VALUES ('157', '7', '松北区', 'songbeiqu', '32', null);
INSERT INTO `yy_area` VALUES ('158', '8', '呼兰区', 'hulanqu', '32', null);
INSERT INTO `yy_area` VALUES ('159', '1', '龙沙区', 'longshaqu', '35', null);
INSERT INTO `yy_area` VALUES ('160', '2', '铁锋区', 'tiefengqu', '35', null);
INSERT INTO `yy_area` VALUES ('161', '3', '建华区', 'jianhuaqu', '35', null);
INSERT INTO `yy_area` VALUES ('162', '4', '昂昂溪区', 'angangxiqu', '35', null);
INSERT INTO `yy_area` VALUES ('163', '5', '富拉尔基区', 'fulaerjiqu', '35', null);
INSERT INTO `yy_area` VALUES ('164', '6', '碾子山区', 'nianzishanqu', '35', null);
INSERT INTO `yy_area` VALUES ('165', '7', '梅里斯达斡尔族区', 'meilisidawoerzuqu', '35', null);
INSERT INTO `yy_area` VALUES ('166', '1', '朝阳区', 'chaoyangqu', '36', null);
INSERT INTO `yy_area` VALUES ('167', '2', '南关区', 'nanguanqu', '36', null);
INSERT INTO `yy_area` VALUES ('168', '3', '宽城区', 'kuanchengqu', '36', null);
INSERT INTO `yy_area` VALUES ('169', '4', '二道区', 'erdaoqu', '36', null);
INSERT INTO `yy_area` VALUES ('170', '5', '绿园区', 'lvyuanqu', '36', null);
INSERT INTO `yy_area` VALUES ('171', '6', '双阳区', 'shuangyangqu', '36', null);
INSERT INTO `yy_area` VALUES ('172', '1', '昌邑区', 'changyiqu', '37', null);
INSERT INTO `yy_area` VALUES ('173', '2', '船营区', 'chuangyingqu', '37', null);
INSERT INTO `yy_area` VALUES ('174', '3', '龙潭区', 'longtanqu', '37', null);
INSERT INTO `yy_area` VALUES ('175', '4', '丰满区', 'fengmanqu', '37', null);
INSERT INTO `yy_area` VALUES ('176', '1', '城区', 'chengqu', '34', null);
INSERT INTO `yy_area` VALUES ('177', '2', '矿区', 'kuangqu', '34', null);
INSERT INTO `yy_area` VALUES ('178', '3', '南郊区', 'nanjiaoqu', '34', null);
INSERT INTO `yy_area` VALUES ('179', '4', '北郊区', 'beijiaoqu', '34', null);
INSERT INTO `yy_area` VALUES ('180', '13', '顺义区', 'shunyiqu', '7', null);
INSERT INTO `yy_area` VALUES ('181', '1', '江岸区', 'jianganqu', '38', null);
INSERT INTO `yy_area` VALUES ('182', '2', '江汉区', 'jianghanqu', '38', null);
INSERT INTO `yy_area` VALUES ('183', '3', '硚口区', 'qiaokouqu', '38', null);
INSERT INTO `yy_area` VALUES ('184', '4', '汉阳区', 'hanyangqu', '38', null);
INSERT INTO `yy_area` VALUES ('185', '5', '武昌区', 'wuchangqu', '38', null);
INSERT INTO `yy_area` VALUES ('186', '6', '洪山区', 'hongshanqu', '38', null);
INSERT INTO `yy_area` VALUES ('187', '7', '青山区', 'qingshanqu', '38', null);
INSERT INTO `yy_area` VALUES ('188', '1', '路北区', 'lubeiqu', '39', null);
INSERT INTO `yy_area` VALUES ('189', '2', '路南区', 'lunanqu', '39', null);
INSERT INTO `yy_area` VALUES ('190', '3', '古冶区', 'guyequ', '39', null);
INSERT INTO `yy_area` VALUES ('191', '4', '开平区', 'kaipingqu', '39', null);
INSERT INTO `yy_area` VALUES ('192', '5', '丰润区', 'fengrunqu', '39', null);
INSERT INTO `yy_area` VALUES ('193', '6', '丰南区', 'fengnanqu', '39', null);
INSERT INTO `yy_area` VALUES ('194', '1', '市中区', 'shizhongqu', '40', null);
INSERT INTO `yy_area` VALUES ('195', '2', '历下区', 'lixiaqu', '40', null);
INSERT INTO `yy_area` VALUES ('196', '3', '槐荫区', 'huaiyinqu', '40', null);
INSERT INTO `yy_area` VALUES ('197', '4', '天桥区', 'tianqiaoqu', '40', null);
INSERT INTO `yy_area` VALUES ('198', '5', '历城区', 'lichengqu', '40', null);
INSERT INTO `yy_area` VALUES ('199', '6', '高新区', 'gaoxinqu', '40', null);
INSERT INTO `yy_area` VALUES ('200', '7', '长清区', 'changqingqu', '40', null);
INSERT INTO `yy_area` VALUES ('201', '11', '经济技术开发区', 'jingjijishukaifaqu', '1', null);
INSERT INTO `yy_area` VALUES ('202', '12', '辽中县', 'liaozhongxian', '1', null);
INSERT INTO `yy_area` VALUES ('203', '1', '新市区', 'xinshiqu', '41', null);
INSERT INTO `yy_area` VALUES ('204', '2', '北市区', 'beishiqu', '41', null);
INSERT INTO `yy_area` VALUES ('205', '3', '南市区', 'nanshiqu', '41', null);
INSERT INTO `yy_area` VALUES ('206', '4', '涿州市', 'zhuozhoushi', '41', null);
INSERT INTO `yy_area` VALUES ('207', '5', '定州市', 'dingzhoushi', '41', null);
INSERT INTO `yy_area` VALUES ('208', '6', '安国市', 'anguoshi', '41', null);
INSERT INTO `yy_area` VALUES ('209', '7', '高碑店市', 'gaobeidianshi', '41', null);
INSERT INTO `yy_area` VALUES ('210', '8', '曲阳县', 'quyangxian', '41', null);
INSERT INTO `yy_area` VALUES ('211', '1', '麦积区', 'maijiqu', '42', null);
INSERT INTO `yy_area` VALUES ('212', '2', '秦州区', 'qinzhouqu', '42', null);
INSERT INTO `yy_area` VALUES ('213', '3', '张家川县', 'zhangjiachuanxian', '42', null);
INSERT INTO `yy_area` VALUES ('214', '4', '秦安县', 'qinanxian', '42', null);
INSERT INTO `yy_area` VALUES ('215', '5', '清水县', 'qingshuixian', '42', null);
INSERT INTO `yy_area` VALUES ('216', '6', '武山县', 'wushanxian', '42', null);
INSERT INTO `yy_area` VALUES ('217', '7', '甘谷县', 'ganguxian', '42', null);

-- ----------------------------
-- Table structure for yy_auth_assignment
-- ----------------------------
DROP TABLE IF EXISTS `yy_auth_assignment`;
CREATE TABLE `yy_auth_assignment` (
  `itemname` varchar(64) NOT NULL,
  `userid` varchar(64) NOT NULL,
  `bizrule` text,
  `data` text,
  PRIMARY KEY (`itemname`,`userid`),
  CONSTRAINT `yy_auth_assignment_ibfk_1` FOREIGN KEY (`itemname`) REFERENCES `yy_auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_auth_assignment
-- ----------------------------
INSERT INTO `yy_auth_assignment` VALUES ('administrator', '1', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('administrator', '325', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('administrator', '49', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('administrator', '50', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('administrator', '55', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('administrator', '62', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('administrator', '66', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '110', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '119', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '123', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '124', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '128', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '130', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '131', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '136', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '137', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '138', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '139', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '140', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '141', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '142', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '143', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '144', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '146', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '149', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '152', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '156', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '158', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '169', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '170', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '171', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '172', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '173', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '174', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '175', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '177', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '178', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '179', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '185', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '187', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '188', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '189', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '190', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '191', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '192', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '193', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '194', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '195', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '196', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '198', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '199', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '200', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '201', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '202', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '203', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '204', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '205', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '206', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '207', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '208', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '209', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '210', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '211', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '212', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '213', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '214', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '215', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '216', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '217', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '218', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '221', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '225', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '226', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '227', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '228', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '229', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '232', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '233', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '234', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '235', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '236', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '238', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '239', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '240', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '241', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '242', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '243', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '244', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '245', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '246', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '247', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '248', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '249', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '250', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '251', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '252', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '253', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '257', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '258', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '259', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '260', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '262', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '263', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '264', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '265', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '266', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '267', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '268', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '269', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '270', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '271', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '273', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '274', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '276', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '277', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '278', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '279', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '280', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '281', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '282', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '31', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('boss', '35', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('boss', '49', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '50', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '55', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '62', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '66', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('boss', '76', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '78', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('boss', '79', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('boss', '82', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '83', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '84', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '86', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '87', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '90', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '94', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '95', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '96', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '97', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '98', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('boss', '99', null, 'N;');
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '100', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '102', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '103', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '104', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '105', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '106', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '107', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '108', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '109', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '111', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '112', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '113', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '114', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '116', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '117', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '118', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '120', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '121', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '122', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '125', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '126', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '127', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '129', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '132', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '133', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '134', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '135', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '145', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '147', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '148', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '150', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '151', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '153', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '154', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '155', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '157', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '159', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '160', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '161', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '162', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '163', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '164', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '165', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '166', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '167', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '168', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '176', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '180', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '181', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '182', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '183', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '184', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '219', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '220', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '222', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '223', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '224', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '230', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '231', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '237', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '254', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '255', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '256', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '261', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '266', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '272', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '275', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '290', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '291', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '292', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '293', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '294', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '295', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '296', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '297', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '298', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '299', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '300', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '301', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '302', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '303', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '304', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '305', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '306', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '307', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '308', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '309', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '310', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '311', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '312', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '313', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '314', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '315', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '316', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '317', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '318', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '319', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '320', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '321', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '322', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '323', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '324', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '325', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '326', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '327', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '328', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '329', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '330', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '331', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '332', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '333', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '51', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '55', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '56', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '57', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '58', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '59', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '60', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '61', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '62', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '63', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '64', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '65', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '67', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '68', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '69', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '70', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '71', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '72', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '73', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '74', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '75', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '77', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '80', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '81', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '85', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '88', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '89', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '91', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '92', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('car_user', '93', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('guest', '55', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('spuser', '55', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('spuser', '62', '', 's:0:\"\";');
INSERT INTO `yy_auth_assignment` VALUES ('staff', '32', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('staff', '33', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('staff', '34', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('staff', '38', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('staff', '39', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('staff', '40', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('staff', '41', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('staff', '42', null, null);
INSERT INTO `yy_auth_assignment` VALUES ('staff', '55', '', 's:0:\"\";');

-- ----------------------------
-- Table structure for yy_auth_item
-- ----------------------------
DROP TABLE IF EXISTS `yy_auth_item`;
CREATE TABLE `yy_auth_item` (
  `name` varchar(64) NOT NULL,
  `type` int(11) NOT NULL,
  `description` text,
  `bizrule` text,
  `data` text,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_auth_item
-- ----------------------------
INSERT INTO `yy_auth_item` VALUES ('administrator', '2', '管理员', '', 's:0:\"\";');
INSERT INTO `yy_auth_item` VALUES ('boss', '2', '车行老板', '', 's:0:\"\";');
INSERT INTO `yy_auth_item` VALUES ('BossList', '0', null, null, 'N;');
INSERT INTO `yy_auth_item` VALUES ('BossProfile', '0', null, null, 'N;');
INSERT INTO `yy_auth_item` VALUES ('bossView', '1', '浏览老板个人信息', '', 's:0:\"\";');
INSERT INTO `yy_auth_item` VALUES ('browse', '1', '浏览网站基本内容', '', 's:0:\"\";');
INSERT INTO `yy_auth_item` VALUES ('car_user', '2', '车主', '', 's:0:\"\";');
INSERT INTO `yy_auth_item` VALUES ('guest', '2', '匿名用户', '', 's:0:\"\";');
INSERT INTO `yy_auth_item` VALUES ('spuser', '2', '', '', 's:0:\"\";');
INSERT INTO `yy_auth_item` VALUES ('staff', '2', '洗车工', '', 's:0:\"\";');
INSERT INTO `yy_auth_item` VALUES ('staffView', '1', '洗车工信息', '', 's:0:\"\";');
INSERT INTO `yy_auth_item` VALUES ('UserList', '0', null, null, 'N;');
INSERT INTO `yy_auth_item` VALUES ('UserProfile', '0', null, null, 'N;');
INSERT INTO `yy_auth_item` VALUES ('userView', '1', '浏览车主信息', '', 's:0:\"\";');

-- ----------------------------
-- Table structure for yy_auth_item_child
-- ----------------------------
DROP TABLE IF EXISTS `yy_auth_item_child`;
CREATE TABLE `yy_auth_item_child` (
  `parent` varchar(64) NOT NULL,
  `child` varchar(64) NOT NULL,
  PRIMARY KEY (`parent`,`child`),
  KEY `child` (`child`),
  CONSTRAINT `yy_auth_item_child_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `yy_auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `yy_auth_item_child_ibfk_2` FOREIGN KEY (`child`) REFERENCES `yy_auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_auth_item_child
-- ----------------------------
INSERT INTO `yy_auth_item_child` VALUES ('bossView', 'BossList');
INSERT INTO `yy_auth_item_child` VALUES ('bossView', 'BossProfile');
INSERT INTO `yy_auth_item_child` VALUES ('administrator', 'bossView');
INSERT INTO `yy_auth_item_child` VALUES ('boss', 'bossView');
INSERT INTO `yy_auth_item_child` VALUES ('administrator', 'browse');
INSERT INTO `yy_auth_item_child` VALUES ('boss', 'browse');
INSERT INTO `yy_auth_item_child` VALUES ('car_user', 'browse');
INSERT INTO `yy_auth_item_child` VALUES ('guest', 'browse');
INSERT INTO `yy_auth_item_child` VALUES ('staff', 'browse');
INSERT INTO `yy_auth_item_child` VALUES ('administrator', 'staffView');
INSERT INTO `yy_auth_item_child` VALUES ('boss', 'staffView');
INSERT INTO `yy_auth_item_child` VALUES ('staff', 'staffView');
INSERT INTO `yy_auth_item_child` VALUES ('bossView', 'UserList');
INSERT INTO `yy_auth_item_child` VALUES ('staffView', 'UserList');
INSERT INTO `yy_auth_item_child` VALUES ('userView', 'UserList');
INSERT INTO `yy_auth_item_child` VALUES ('bossView', 'UserProfile');
INSERT INTO `yy_auth_item_child` VALUES ('staffView', 'UserProfile');
INSERT INTO `yy_auth_item_child` VALUES ('userView', 'UserProfile');
INSERT INTO `yy_auth_item_child` VALUES ('administrator', 'userView');
INSERT INTO `yy_auth_item_child` VALUES ('boss', 'userView');
INSERT INTO `yy_auth_item_child` VALUES ('car_user', 'userView');
INSERT INTO `yy_auth_item_child` VALUES ('staff', 'userView');

-- ----------------------------
-- Table structure for yy_boss
-- ----------------------------
DROP TABLE IF EXISTS `yy_boss`;
CREATE TABLE `yy_boss` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `b_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `b_user_id` int(10) unsigned NOT NULL,
  `b_real_name` varchar(10) DEFAULT NULL,
  `b_account` varchar(30) DEFAULT NULL,
  `b_account_owner` varchar(30) DEFAULT NULL,
  `b_weixin_id` varchar(255) DEFAULT NULL,
  `b_weixin_sub_state` tinyint(4) DEFAULT '0',
  `b_weixin_sub_datetime` datetime DEFAULT NULL,
  `b_weixin_invite_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_boss_user` (`b_user_id`),
  CONSTRAINT `FK_boss_user` FOREIGN KEY (`b_user_id`) REFERENCES `yy_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_boss
-- ----------------------------
INSERT INTO `yy_boss` VALUES ('11', '0', '55', '崔先生', '', '', null, '0', null, null);

-- ----------------------------
-- Table structure for yy_boss_order_history
-- ----------------------------
DROP TABLE IF EXISTS `yy_boss_order_history`;
CREATE TABLE `yy_boss_order_history` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `boh_no` char(20) NOT NULL,
  `boh_wash_shop_id` int(10) unsigned NOT NULL,
  `boh_order_date_time` datetime NOT NULL,
  `boh_date_time` datetime NOT NULL,
  `boh_state` tinyint(4) NOT NULL DEFAULT '1',
  `boh_boss_id` int(10) unsigned NOT NULL,
  `boh_service_num` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `boh_position` tinyint(4) NOT NULL DEFAULT '1',
  `boh_date_time_end` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `boh_no` (`boh_no`),
  KEY `FK_boss_order_history_boss` (`boh_boss_id`),
  KEY `FK_boss_order_history_wash_shop` (`boh_wash_shop_id`),
  KEY `boh_date_time` (`boh_date_time`),
  CONSTRAINT `FK_boss_order_history_boss` FOREIGN KEY (`boh_boss_id`) REFERENCES `yy_boss` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_boss_order_history_wash_shop` FOREIGN KEY (`boh_wash_shop_id`) REFERENCES `yy_wash_shop` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_boss_order_history
-- ----------------------------

-- ----------------------------
-- Table structure for yy_cardinvite
-- ----------------------------
DROP TABLE IF EXISTS `yy_cardinvite`;
CREATE TABLE `yy_cardinvite` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ci_sn` varchar(25) NOT NULL,
  `ci_pwd` varchar(16) NOT NULL,
  `ci_state` tinyint(4) NOT NULL,
  `ci_date_active` datetime DEFAULT NULL,
  `ci_date_used` datetime DEFAULT NULL,
  `ci_batch_no` int(11) NOT NULL,
  `ci_shop_id` int(10) unsigned NOT NULL,
  `ci_owner` int(11) NOT NULL,
  `ci_value` smallint(6) NOT NULL,
  `ci_date_begin` datetime DEFAULT NULL,
  `ci_date_end` datetime DEFAULT NULL,
  `ci_type` int(11) NOT NULL,
  `ci_g_value` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ci_sn` (`ci_sn`),
  UNIQUE KEY `ci_pwd` (`ci_pwd`),
  KEY `FK_cardInvite_shop` (`ci_shop_id`),
  KEY `ci_batch_no` (`ci_batch_no`),
  CONSTRAINT `FK_cardInvite_gen` FOREIGN KEY (`ci_batch_no`) REFERENCES `yy_card_gen_history` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_cardInvite_shop` FOREIGN KEY (`ci_shop_id`) REFERENCES `yy_wash_shop` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6301 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_cardinvite
-- ----------------------------
INSERT INTO `yy_cardinvite` VALUES ('1001', '2000', '20379878', '2', '2015-07-28 07:55:09', '2015-07-28 08:44:05', '37', '22', '325', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1002', '1999', '13852464', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1003', '1998', '20051978', '1', '2015-04-25 12:12:02', '0000-00-00 00:00:00', '37', '22', '81', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1004', '1997', '95813197', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1005', '1996', '31995845', '1', '2015-05-12 11:10:00', '0000-00-00 00:00:00', '37', '22', '66', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1006', '1995', '31580403', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1007', '1994', '85416117', '2', '2015-07-28 08:46:55', '2015-07-28 08:47:59', '37', '22', '325', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1008', '1993', '68503836', '1', '2015-07-28 08:47:18', '0000-00-00 00:00:00', '37', '22', '325', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1009', '1992', '37818449', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1010', '1991', '41149036', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1011', '1990', '12127344', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1012', '1989', '74311387', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1013', '1988', '93460121', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1014', '1987', '43147963', '1', '2015-08-21 07:28:15', '0000-00-00 00:00:00', '37', '22', '333', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1015', '1986', '81464779', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1016', '1985', '16693299', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1017', '1984', '64005072', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1018', '1983', '33518027', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1019', '1982', '33506566', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1020', '1981', '90079900', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1021', '1980', '45856961', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1022', '1979', '56520391', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1023', '1978', '58203937', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1024', '1977', '13032888', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1025', '1976', '75837764', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1026', '1975', '78170156', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1027', '1974', '17017206', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1028', '1973', '85974124', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1029', '1972', '37006949', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1030', '1971', '94153704', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1031', '1970', '49875683', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1032', '1969', '20987286', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1033', '1968', '76115008', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1034', '1967', '96307120', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1035', '1966', '39641324', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1036', '1965', '01169423', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1037', '1964', '89483836', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1038', '1963', '45922222', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1039', '1962', '91050549', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1040', '1961', '69015296', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1041', '1960', '35027664', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1042', '1959', '11622614', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1043', '1958', '74089507', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1044', '1957', '13773357', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1045', '1956', '82061787', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1046', '1955', '20747095', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1047', '1954', '20811913', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1048', '1953', '77900478', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1049', '1952', '86615661', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1050', '1951', '67003577', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1051', '1950', '81248263', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1052', '1949', '46410465', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1053', '1948', '70744159', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1054', '1947', '59602813', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1055', '1946', '59440447', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1056', '1945', '93678749', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1057', '1944', '19341117', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1058', '1943', '16218296', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1059', '1942', '43072017', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1060', '1941', '04141582', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1061', '1940', '90533224', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1062', '1939', '23671372', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1063', '1938', '52665072', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1064', '1937', '52393838', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1065', '1936', '64211799', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1066', '1935', '26348637', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1067', '1934', '60992782', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1068', '1933', '57999773', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1069', '1932', '36777624', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1070', '1931', '10041641', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1071', '1930', '90033712', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1072', '1929', '33910938', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1073', '1928', '18278205', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1074', '1927', '33323281', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1075', '1926', '29234801', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1076', '1925', '78824194', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1077', '1924', '26506129', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1078', '1923', '89031785', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1079', '1922', '24045323', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1080', '1921', '36326914', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1081', '1920', '99080596', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1082', '1919', '06565087', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1083', '1918', '26348752', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1084', '1917', '40480233', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1085', '1916', '88248317', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1086', '1915', '46399782', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1087', '1914', '50001202', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1088', '1913', '19112058', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1089', '1912', '05547960', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1090', '1911', '03363418', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1091', '1910', '21438816', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1092', '1909', '14908310', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1093', '1908', '35307050', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1094', '1907', '58874021', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1095', '1906', '59580859', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1096', '1905', '50246270', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1097', '1904', '49276018', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1098', '1903', '01898093', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1099', '1902', '98405851', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1100', '1901', '99733022', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1101', '1900', '95679303', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1102', '1899', '84344271', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1103', '1898', '77209255', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1104', '1897', '93811147', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1105', '1896', '07337567', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1106', '1895', '92656099', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1107', '1894', '79632340', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1108', '1893', '46424725', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1109', '1892', '27135497', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1110', '1891', '53402690', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1111', '1890', '89490653', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1112', '1889', '65645805', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1113', '1888', '52845958', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1114', '1887', '02857617', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1115', '1886', '49501041', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1116', '1885', '75763184', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1117', '1884', '60283638', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1118', '1883', '12145274', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1119', '1882', '41959269', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1120', '1881', '05326558', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1121', '1880', '32633998', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1122', '1879', '96519397', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1123', '1878', '16006111', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1124', '1877', '10079524', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1125', '1876', '99666301', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1126', '1875', '88030034', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1127', '1874', '44718968', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1128', '1873', '04215233', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1129', '1872', '27331275', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1130', '1871', '83587535', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1131', '1870', '92187257', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1132', '1869', '88703474', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1133', '1868', '76176297', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1134', '1867', '98491643', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1135', '1866', '51093329', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1136', '1865', '23621424', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1137', '1864', '92268449', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1138', '1863', '04089659', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1139', '1862', '33352906', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1140', '1861', '31923984', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1141', '1860', '50171581', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1142', '1859', '97638157', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1143', '1858', '09742667', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1144', '1857', '42255658', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1145', '1856', '61674602', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1146', '1855', '92958287', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1147', '1854', '06043785', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1148', '1853', '33115957', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1149', '1852', '87405628', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1150', '1851', '98680128', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1151', '1850', '27189582', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1152', '1849', '97289082', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1153', '1848', '88154497', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1154', '1847', '19503835', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1155', '1846', '57508498', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1156', '1845', '91533530', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1157', '1844', '59991721', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1158', '1843', '21658125', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1159', '1842', '50445246', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1160', '1841', '44631817', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1161', '1840', '29011391', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1162', '1839', '30404008', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1163', '1838', '72479940', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1164', '1837', '19579480', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1165', '1836', '91834770', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1166', '1835', '57314708', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1167', '1834', '31572451', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1168', '1833', '57349540', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1169', '1832', '04621997', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1170', '1831', '19778182', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1171', '1830', '04459947', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1172', '1829', '86573353', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1173', '1828', '60793750', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1174', '1827', '92041642', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1175', '1826', '60897324', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1176', '1825', '39394850', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1177', '1824', '52289790', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1178', '1823', '47604113', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1179', '1822', '41162140', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1180', '1821', '38875686', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1181', '1820', '55903208', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1182', '1819', '99494697', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1183', '1818', '94486058', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1184', '1817', '85567299', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1185', '1816', '41310405', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1186', '1815', '58462584', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1187', '1814', '60379016', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1188', '1813', '72714971', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1189', '1812', '53506220', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1190', '1811', '64032662', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1191', '1810', '94647367', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1192', '1809', '59668454', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1193', '1808', '39471535', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1194', '1807', '07875596', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1195', '1806', '50162595', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1196', '1805', '15648658', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1197', '1804', '21643873', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1198', '1803', '92807139', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1199', '1802', '62026948', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1200', '1801', '04004976', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1201', '1800', '31776777', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1202', '1799', '98146840', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1203', '1798', '43519347', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1204', '1797', '25454725', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1205', '1796', '43332314', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1206', '1795', '75132109', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1207', '1794', '07700853', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1208', '1793', '69992632', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1209', '1792', '15322853', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1210', '1791', '74372303', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1211', '1790', '42123353', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1212', '1789', '09509725', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1213', '1788', '23977292', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1214', '1787', '13270080', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1215', '1786', '26159359', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1216', '1785', '98785867', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1217', '1784', '73743349', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1218', '1783', '24161143', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1219', '1782', '26077465', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1220', '1781', '39824506', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1221', '1780', '47086113', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1222', '1779', '73162801', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1223', '1778', '83870928', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1224', '1777', '83493917', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1225', '1776', '44047506', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1226', '1775', '00464271', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1227', '1774', '86863096', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1228', '1773', '97321688', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1229', '1772', '71913775', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1230', '1771', '16964830', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1231', '1770', '56275862', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1232', '1769', '66377783', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1233', '1768', '92312760', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1234', '1767', '94531140', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1235', '1766', '30921333', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1236', '1765', '58645871', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1237', '1764', '82270875', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1238', '1763', '56188729', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1239', '1762', '98809960', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1240', '1761', '49666603', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1241', '1760', '91922029', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1242', '1759', '69058590', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1243', '1758', '34614361', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1244', '1757', '95997642', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1245', '1756', '07251842', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1246', '1755', '94940449', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1247', '1754', '59600032', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1248', '1753', '16326152', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1249', '1752', '38023253', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1250', '1751', '56007458', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1251', '1750', '09305588', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1252', '1749', '32044302', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1253', '1748', '74287513', '2', '2015-02-27 12:03:14', '0000-00-00 00:00:00', '37', '22', '51', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1254', '1747', '71783601', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1255', '1746', '32127870', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1256', '1745', '44305238', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1257', '1744', '52460476', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1258', '1743', '07556956', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1259', '1742', '61128133', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1260', '1741', '94310620', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1261', '1740', '00898811', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1262', '1739', '78942548', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1263', '1738', '75418016', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1264', '1737', '62997592', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1265', '1736', '58428441', '2', '2015-03-13 07:50:47', '0000-00-00 00:00:00', '37', '22', '55', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1266', '1735', '91213309', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1267', '1734', '54949081', '2', '2015-02-27 13:01:21', '0000-00-00 00:00:00', '37', '22', '57', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1268', '1733', '81516230', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1269', '1732', '61239878', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1270', '1731', '57541405', '1', '2015-03-11 10:52:27', '0000-00-00 00:00:00', '37', '22', '59', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1271', '1730', '39049296', '1', '2015-03-13 15:32:42', '0000-00-00 00:00:00', '37', '22', '64', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1272', '1729', '76860938', '1', '2015-03-06 08:47:43', '0000-00-00 00:00:00', '37', '22', '59', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1273', '1728', '62827031', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1274', '1727', '73000120', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1275', '1726', '09661631', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1276', '1725', '15524942', '2', '2015-02-27 12:05:07', '0000-00-00 00:00:00', '37', '22', '62', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1277', '1724', '03971833', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1278', '1723', '49122675', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1279', '1722', '24630356', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1280', '1721', '73859397', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1281', '1720', '65407478', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1282', '1719', '47715191', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1283', '1718', '72318497', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1284', '1717', '31358534', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1285', '1716', '18129720', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1286', '1715', '56598109', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1287', '1714', '11150446', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1288', '1713', '34599494', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1289', '1712', '13566860', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1290', '1711', '10955525', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1291', '1710', '23769251', '1', '2015-03-23 20:26:58', '0000-00-00 00:00:00', '37', '22', '111', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1292', '1709', '55821146', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1293', '1708', '16869869', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1294', '1707', '86631906', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1295', '1706', '49494507', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1296', '1705', '54308063', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1297', '1704', '04313641', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1298', '1703', '94449869', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1299', '1702', '47231874', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1300', '1701', '99247511', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1301', '1700', '90814309', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1302', '1699', '91881687', '2', '2015-03-18 14:43:34', '0000-00-00 00:00:00', '37', '22', '108', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1303', '1698', '20290474', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1304', '1697', '38909886', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1305', '1696', '51692464', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1306', '1695', '19778555', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1307', '1694', '05986386', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1308', '1693', '13183299', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1309', '1692', '53396610', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1310', '1691', '54655721', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1311', '1690', '36737315', '2', '2015-04-17 10:21:11', '2015-04-26 08:57:02', '37', '22', '105', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1312', '1689', '40352184', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1313', '1688', '11432575', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1314', '1687', '72789210', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1315', '1686', '42363877', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1316', '1685', '58489261', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1317', '1684', '65384886', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1318', '1683', '32736471', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1319', '1682', '34737829', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1320', '1681', '77880488', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1321', '1680', '70590450', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1322', '1679', '78341928', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1323', '1678', '30033983', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1324', '1677', '24377695', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1325', '1676', '67345275', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1326', '1675', '9097226', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1327', '1674', '49059087', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1328', '1673', '16791251', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1329', '1672', '40175793', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1330', '1671', '29525688', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1331', '1670', '73130611', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1332', '1669', '32385436', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1333', '1668', '22536597', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1334', '1667', '83553565', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1335', '1666', '82600570', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1336', '1665', '87684733', '2', '2015-04-18 13:29:12', '2015-04-18 13:30:02', '37', '22', '113', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1337', '1664', '52473022', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1338', '1663', '37509578', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1339', '1662', '96519083', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1340', '1661', '44332474', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1341', '1660', '91421509', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1342', '1659', '67934337', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1343', '1658', '03225431', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1344', '1657', '26992813', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1345', '1656', '94840032', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1346', '1655', '30326594', '2', '2015-03-11 07:52:48', '0000-00-00 00:00:00', '37', '22', '88', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1347', '1654', '94692366', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1348', '1653', '31171950', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1349', '1652', '82244307', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1350', '1651', '49303611', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1351', '1650', '94310574', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1352', '1649', '70082269', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1353', '1648', '86413506', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1354', '1647', '00714649', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1355', '1646', '20674966', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1356', '1645', '56091984', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1357', '1644', '19277655', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1358', '1643', '52985927', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1359', '1642', '49891251', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1360', '1641', '02937052', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1361', '1640', '66999106', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1362', '1639', '20033114', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1363', '1638', '11864771', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1364', '1637', '24190734', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1365', '1636', '56757033', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1366', '1635', '67212539', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1367', '1634', '16189528', '2', '2015-03-19 07:59:55', '0000-00-00 00:00:00', '37', '22', '89', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1368', '1633', '95576094', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1369', '1632', '49835805', '2', '2015-04-15 10:34:29', '2015-04-15 10:35:02', '37', '22', '105', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1370', '1631', '19903880', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1371', '1630', '02637362', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1372', '1629', '72688080', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1373', '1628', '64011532', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1374', '1627', '56954994', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1375', '1626', '41675601', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1376', '1625', '94303912', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1377', '1624', '39230414', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1378', '1623', '27519729', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1379', '1622', '84818120', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1380', '1621', '13390534', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1381', '1620', '39395092', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1382', '1619', '23799352', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1383', '1618', '93424446', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1384', '1617', '81149000', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1385', '1616', '49518403', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1386', '1615', '16805065', '1', '2015-03-13 17:34:31', '0000-00-00 00:00:00', '37', '22', '104', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1387', '1614', '94739961', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1388', '1613', '75602245', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1389', '1612', '03956704', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1390', '1611', '75564176', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1391', '1610', '69237891', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1392', '1609', '98061020', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1393', '1608', '40784024', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1394', '1607', '77933125', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1395', '1606', '19028188', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1396', '1605', '36089847', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1397', '1604', '75515565', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1398', '1603', '24406106', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1399', '1602', '97320128', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1400', '1601', '58065594', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1401', '1600', '91554790', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1402', '1599', '60592478', '2', '2015-04-13 11:00:10', '2015-04-13 11:01:10', '37', '22', '134', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1403', '1598', '88211603', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1404', '1597', '95297823', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1405', '1596', '74397607', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1406', '1595', '79383270', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1407', '1594', '68306788', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1408', '1593', '27559660', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1409', '1592', '70276869', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1410', '1591', '08258493', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1411', '1590', '99246211', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1412', '1589', '70357191', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1413', '1588', '73718278', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1414', '1587', '85149598', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1415', '1586', '25123176', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1416', '1585', '80229177', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1417', '1584', '26961502', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1418', '1583', '29380932', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1419', '1582', '47742502', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1420', '1581', '37696001', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1421', '1580', '36980392', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1422', '1579', '18839507', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1423', '1578', '85652376', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1424', '1577', '36910991', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1425', '1576', '70317218', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1426', '1575', '09450309', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1427', '1574', '67835792', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1428', '1573', '90162682', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1429', '1572', '99048849', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1430', '1571', '21815742', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1431', '1570', '83838155', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1432', '1569', '36507443', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1433', '1568', '71688177', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1434', '1567', '17922657', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1435', '1566', '29236312', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1436', '1565', '56742452', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1437', '1564', '00599797', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1438', '1563', '78953568', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1439', '1562', '54015183', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1440', '1561', '71956552', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1441', '1560', '25506795', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1442', '1559', '38206677', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1443', '1558', '07176489', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1444', '1557', '79426255', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1445', '1556', '89768250', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1446', '1555', '25650995', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1447', '1554', '28658736', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1448', '1553', '50639837', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1449', '1552', '11178783', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1450', '1551', '00739728', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1451', '1550', '51752501', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1452', '1549', '16905396', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1453', '1548', '12937113', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1454', '1547', '41646385', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1455', '1546', '60466699', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1456', '1545', '30937497', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1457', '1544', '61908407', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1458', '1543', '29720770', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1459', '1542', '38626869', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1460', '1541', '13462403', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1461', '1540', '72573080', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1462', '1539', '60220655', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1463', '1538', '02551050', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1464', '1537', '36903508', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1465', '1536', '28396198', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1466', '1535', '34296255', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1467', '1534', '61597187', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1468', '1533', '56536734', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1469', '1532', '94254025', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1470', '1531', '89599745', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1471', '1530', '81499840', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1472', '1529', '75146750', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1473', '1528', '63371392', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1474', '1527', '68485465', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1475', '1526', '18706161', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1476', '1525', '32608015', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1477', '1524', '22946731', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1478', '1523', '22551186', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1479', '1522', '39457627', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1480', '1521', '74743070', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1481', '1520', '63110410', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1482', '1519', '21268937', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1483', '1518', '67675808', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1484', '1517', '64294889', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1485', '1516', '58803367', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1486', '1515', '81871041', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1487', '1514', '11093144', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1488', '1513', '91850856', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1489', '1512', '86569897', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1490', '1511', '11601045', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1491', '1510', '83935860', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1492', '1509', '58872379', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1493', '1508', '63845178', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1494', '1507', '71101320', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1495', '1506', '20859012', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1496', '1505', '22961480', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1497', '1504', '08131196', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1498', '1503', '01204173', '1', '2015-04-20 09:40:15', '0000-00-00 00:00:00', '37', '22', '164', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1499', '1502', '42589068', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1500', '1501', '49941716', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1501', '1500', '20638098', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1502', '1499', '24343846', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1503', '1498', '74280318', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1504', '1497', '47987665', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1505', '1496', '78392639', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1506', '1495', '15989515', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1507', '1494', '94248552', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1508', '1493', '12198927', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1509', '1492', '89918716', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1510', '1491', '98200661', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1511', '1490', '97106079', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1512', '1489', '81410194', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1513', '1488', '97269110', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1514', '1487', '12932620', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1515', '1486', '36754973', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1516', '1485', '10701600', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1517', '1484', '69689726', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1518', '1483', '79834154', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1519', '1482', '19129273', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1520', '1481', '82905812', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1521', '1480', '77499689', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1522', '1479', '61166325', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1523', '1478', '90754689', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1524', '1477', '90661942', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1525', '1476', '97677881', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1526', '1475', '8785156', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1527', '1474', '42726761', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1528', '1473', '85670482', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1529', '1472', '50205609', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1530', '1471', '13305373', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1531', '1470', '71980793', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1532', '1469', '03955016', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1533', '1468', '21956174', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1534', '1467', '39048667', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1535', '1466', '61387971', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1536', '1465', '56357304', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1537', '1464', '28090935', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1538', '1463', '01024135', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1539', '1462', '29522433', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1540', '1461', '59728135', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1541', '1460', '89249473', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1542', '1459', '39767985', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1543', '1458', '07420639', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1544', '1457', '86473342', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1545', '1456', '17021511', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1546', '1455', '18335643', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1547', '1454', '33035653', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1548', '1453', '12620061', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1549', '1452', '46272922', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1550', '1451', '55487124', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1551', '1450', '02980642', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1552', '1449', '87127297', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1553', '1448', '97895379', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1554', '1447', '66717923', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1555', '1446', '19203273', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1556', '1445', '81305812', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1557', '1444', '90627582', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1558', '1443', '53759031', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1559', '1442', '00353073', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1560', '1441', '96165886', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1561', '1440', '37603723', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1562', '1439', '38553283', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1563', '1438', '32504567', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1564', '1437', '37797799', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1565', '1436', '75757070', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1566', '1435', '77892024', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1567', '1434', '56306892', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1568', '1433', '72249269', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1569', '1432', '36313130', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1570', '1431', '95123349', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1571', '1430', '56863513', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1572', '1429', '34269370', '1', '2015-04-07 12:42:00', '0000-00-00 00:00:00', '37', '22', '125', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1573', '1428', '80915486', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1574', '1427', '55061999', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1575', '1426', '76419023', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1576', '1425', '90258709', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1577', '1424', '90405089', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1578', '1423', '66351939', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1579', '1422', '80004621', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1580', '1421', '33467831', '1', '2015-04-29 15:32:34', '0000-00-00 00:00:00', '37', '22', '256', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1581', '1420', '21091745', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1582', '1419', '27600940', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1583', '1418', '63942072', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1584', '1417', '60257683', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1585', '1416', '38693793', '2', '2015-05-09 12:40:34', '2015-05-09 12:42:26', '37', '22', '145', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1586', '1415', '98200312', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1587', '1414', '57068958', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1588', '1413', '21448378', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1589', '1412', '40146026', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1590', '1411', '39962325', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1591', '1410', '28306661', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1592', '1409', '04496095', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1593', '1408', '29197597', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1594', '1407', '73155357', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1595', '1406', '5813130', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1596', '1405', '80302417', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1597', '1404', '50109031', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1598', '1403', '15151784', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1599', '1402', '91272931', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1600', '1401', '84306181', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1601', '1400', '21709678', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1602', '1399', '70148634', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1603', '1398', '79736228', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1604', '1397', '22678543', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1605', '1396', '35948820', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1606', '1395', '78493455', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1607', '1394', '81380654', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1608', '1393', '41738297', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1609', '1392', '99435489', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1610', '1391', '20312416', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1611', '1390', '61756682', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1612', '1389', '96355562', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1613', '1388', '50750059', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1614', '1387', '67768875', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1615', '1386', '79120000', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1616', '1385', '71337682', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1617', '1384', '58488237', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1618', '1383', '81910686', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1619', '1382', '92997329', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1620', '1381', '10217413', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1621', '1380', '38364587', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1622', '1379', '28854356', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1623', '1378', '59643390', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1624', '1377', '48570845', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1625', '1376', '19585692', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1626', '1375', '29442062', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1627', '1374', '62021650', '1', '2015-04-29 15:09:05', '0000-00-00 00:00:00', '37', '22', '255', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1628', '1373', '90058675', '2', '2015-04-13 10:14:30', '2015-04-13 10:15:45', '37', '22', '133', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1629', '1372', '05032322', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1630', '1371', '69016104', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1631', '1370', '75934445', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1632', '1369', '82204207', '2', '2015-04-24 11:13:10', '2015-04-24 11:13:23', '37', '22', '133', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1633', '1368', '43675774', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1634', '1367', '07903942', '2', '2015-05-15 09:42:38', '2015-05-15 09:42:43', '37', '22', '133', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1635', '1366', '81053143', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1636', '1365', '48527474', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1637', '1364', '72463248', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1638', '1363', '34321995', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1639', '1362', '00083300', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1640', '1361', '85990744', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1641', '1360', '42630347', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1642', '1359', '23574587', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1643', '1358', '83441021', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1644', '1357', '24487160', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1645', '1356', '04091509', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1646', '1355', '40572003', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1647', '1354', '31372241', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1648', '1353', '84552194', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1649', '1352', '84303622', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1650', '1351', '92243530', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1651', '1350', '17187277', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1652', '1349', '52535168', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1653', '1348', '26331544', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1654', '1347', '27220631', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1655', '1346', '52399208', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1656', '1345', '89914158', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1657', '1344', '32049208', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1658', '1343', '10721662', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1659', '1342', '69410439', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1660', '1341', '28197064', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1661', '1340', '46222238', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1662', '1339', '00019311', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1663', '1338', '82786703', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1664', '1337', '50679253', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1665', '1336', '97708736', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1666', '1335', '56027390', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1667', '1334', '93252479', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1668', '1333', '20854386', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1669', '1332', '01239454', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1670', '1331', '64346388', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1671', '1330', '39386459', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1672', '1329', '81695821', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1673', '1328', '30276629', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1674', '1327', '97234015', '2', '2015-05-03 11:34:23', '2015-05-03 11:34:49', '37', '22', '224', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1675', '1326', '82624650', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1676', '1325', '52555950', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1677', '1324', '10378618', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1678', '1323', '98338811', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1679', '1322', '20996948', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1680', '1321', '94296546', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1681', '1320', '62542235', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1682', '1319', '15530958', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1683', '1318', '65692786', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1684', '1317', '32532410', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1685', '1316', '26495482', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1686', '1315', '34393613', '2', '2015-05-07 14:27:13', '2015-05-07 14:29:06', '37', '22', '72', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1687', '1314', '07408388', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1688', '1313', '32613333', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1689', '1312', '73094717', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1690', '1311', '00829561', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1691', '1310', '60920575', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1692', '1309', '87130878', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1693', '1308', '76535091', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1694', '1307', '57372273', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1695', '1306', '20501751', '1', '2015-04-07 15:06:18', '0000-00-00 00:00:00', '37', '22', '81', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1696', '1305', '07786050', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1697', '1304', '33673373', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1698', '1303', '72779828', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1699', '1302', '70245416', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1700', '1301', '48590493', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1701', '1300', '83713450', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1702', '1299', '44531124', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1703', '1298', '39982633', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1704', '1297', '99686703', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1705', '1296', '11070452', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1706', '1295', '90796443', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1707', '1294', '03577384', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1708', '1293', '14018401', '2', '2015-04-04 18:32:26', '2015-04-13 10:57:40', '37', '22', '121', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1709', '1292', '76945984', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1710', '1291', '66503562', '2', '2015-04-13 07:25:14', '2015-04-13 07:25:43', '37', '22', '132', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1711', '1290', '22934924', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1712', '1289', '79011161', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1713', '1288', '72615172', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1714', '1287', '68293304', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1715', '1286', '92223522', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1716', '1285', '21012234', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1717', '1284', '39050034', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1718', '1283', '50326118', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1719', '1282', '49282185', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1720', '1281', '59762762', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1721', '1280', '54245503', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1722', '1279', '59423994', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1723', '1278', '18695695', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1724', '1277', '74019074', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1725', '1276', '56959183', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1726', '1275', '29622524', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1727', '1274', '44757405', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1728', '1273', '72800687', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1729', '1272', '42336774', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1730', '1271', '38940298', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1731', '1270', '77878830', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1732', '1269', '24465399', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1733', '1268', '81269636', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1734', '1267', '20153475', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1735', '1266', '02342908', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1736', '1265', '85448151', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1737', '1264', '86447815', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1738', '1263', '57604233', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1739', '1262', '20230400', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1740', '1261', '81106475', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1741', '1260', '33777314', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1742', '1259', '44692923', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1743', '1258', '62822240', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1744', '1257', '38044289', '2', '2015-02-27 12:11:07', '0000-00-00 00:00:00', '37', '22', '51', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1745', '1256', '42356884', '2', '2015-02-27 12:04:08', '0000-00-00 00:00:00', '37', '22', '51', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1746', '1255', '68662928', '2', '2015-02-27 11:57:38', '0000-00-00 00:00:00', '37', '22', '51', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1747', '1254', '38071554', '1', '2015-03-10 13:55:23', '0000-00-00 00:00:00', '37', '22', '51', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1748', '1253', '97265181', '2', '2015-02-27 12:32:14', '0000-00-00 00:00:00', '37', '22', '51', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1749', '1252', '85426837', '2', '2015-03-04 09:47:46', '0000-00-00 00:00:00', '37', '22', '51', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1750', '1251', '26293364', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1751', '1250', '71487954', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1752', '1249', '11883959', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1753', '1248', '43852456', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1754', '1247', '98005445', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1755', '1246', '08117530', '1', '2015-04-19 14:41:08', '0000-00-00 00:00:00', '37', '22', '163', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1756', '1245', '82398031', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1757', '1244', '94397146', '2', '2015-04-19 13:26:44', '2015-04-19 13:27:40', '37', '22', '162', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1758', '1243', '69762756', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1759', '1242', '34547023', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1760', '1241', '49721791', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1761', '1240', '44577812', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1762', '1239', '05974498', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1763', '1238', '81581157', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1764', '1237', '06517466', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1765', '1236', '44153990', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1766', '1235', '43278372', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1767', '1234', '53274971', '2', '2015-05-10 10:55:15', '2015-05-10 10:55:39', '37', '22', '160', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1768', '1233', '43487974', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1769', '1232', '93984082', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1770', '1231', '09270340', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1771', '1230', '01857006', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1772', '1229', '04393091', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1773', '1228', '62442747', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1774', '1227', '73780790', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1775', '1226', '07509851', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1776', '1225', '72910071', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1777', '1224', '38913734', '2', '2015-04-22 14:33:27', '2015-04-22 14:33:46', '37', '22', '180', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1778', '1223', '46578802', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1779', '1222', '78127826', '2', '2015-04-22 14:39:11', '2015-04-22 14:39:55', '37', '22', '181', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1780', '1221', '96024998', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1781', '1220', '56746213', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1782', '1219', '61170369', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1783', '1218', '20052193', '2', '2015-04-22 15:41:37', '2015-04-22 15:42:06', '37', '22', '182', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1784', '1217', '41923806', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1785', '1216', '62056656', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1786', '1215', '05212922', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1787', '1214', '30993764', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1788', '1213', '32243559', '1', '2015-04-29 14:35:56', '0000-00-00 00:00:00', '37', '22', '254', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1789', '1212', '88018331', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1790', '1211', '75944372', '2', '2015-04-28 11:21:13', '2015-04-28 11:21:31', '37', '22', '237', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1791', '1210', '54023094', '2', '2015-04-27 12:54:13', '2015-04-27 12:54:51', '37', '22', '231', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1792', '1209', '05217659', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1793', '1208', '39185319', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1794', '1207', '40651275', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1795', '1206', '30086303', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1796', '1205', '48930940', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1797', '1204', '28536938', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1798', '1203', '91963871', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1799', '1202', '16718714', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1800', '1201', '15710461', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1801', '1200', '78780292', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1802', '1199', '04221168', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1803', '1198', '08129814', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1804', '1197', '01608112', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1805', '1196', '07646644', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1806', '1195', '04332016', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1807', '1194', '96433827', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1808', '1193', '12937238', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1809', '1192', '21567173', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1810', '1191', '01862418', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1811', '1190', '23035539', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1812', '1189', '49654259', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1813', '1188', '35755205', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1814', '1187', '10099747', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1815', '1186', '35863019', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1816', '1185', '11109661', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1817', '1184', '78983915', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1818', '1183', '53049536', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1819', '1182', '58189140', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1820', '1181', '14517844', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1821', '1180', '80275917', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1822', '1179', '93754166', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1823', '1178', '86376549', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1824', '1177', '60329743', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1825', '1176', '48849823', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1826', '1175', '30446820', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1827', '1174', '43981349', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1828', '1173', '99216909', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1829', '1172', '58479929', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1830', '1171', '45750998', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1831', '1170', '74911231', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1832', '1169', '66361013', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1833', '1168', '91036410', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1834', '1167', '91598426', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1835', '1166', '86158641', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1836', '1165', '93734728', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1837', '1164', '33030287', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1838', '1163', '75341498', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1839', '1162', '31864128', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1840', '1161', '00029242', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1841', '1160', '94312170', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1842', '1159', '33716550', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1843', '1158', '56583763', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1844', '1157', '03962304', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1845', '1156', '07880339', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1846', '1155', '43633159', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1847', '1154', '71232023', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1848', '1153', '65081878', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1849', '1152', '36621239', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1850', '1151', '68152095', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1851', '1150', '35936439', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1852', '1149', '61186827', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1853', '1148', '53283505', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1854', '1147', '67876912', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1855', '1146', '80900370', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1856', '1145', '56364259', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1857', '1144', '27368432', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1858', '1143', '55578118', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1859', '1142', '11824469', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1860', '1141', '63514804', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1861', '1140', '35477972', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1862', '1139', '81799591', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1863', '1138', '59678036', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1864', '1137', '02551887', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1865', '1136', '01119714', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1866', '1135', '73964610', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1867', '1134', '41129402', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1868', '1133', '90213512', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1869', '1132', '02195180', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1870', '1131', '42691306', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1871', '1130', '61750721', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1872', '1129', '43891803', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1873', '1128', '67234496', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1874', '1127', '34614389', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1875', '1126', '95677982', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1876', '1125', '29017734', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1877', '1124', '09419367', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1878', '1123', '81041031', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1879', '1122', '56573617', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1880', '1121', '39860954', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1881', '1120', '08872785', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1882', '1119', '96621386', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1883', '1118', '36834260', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1884', '1117', '87828803', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1885', '1116', '98035068', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1886', '1115', '25151380', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1887', '1114', '51401837', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1888', '1113', '37629437', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1889', '1112', '58557232', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1890', '1111', '36018271', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1891', '1110', '49216599', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1892', '1109', '67052036', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1893', '1108', '84293899', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1894', '1107', '76731739', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1895', '1106', '15725854', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1896', '1105', '51941082', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1897', '1104', '41640562', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1898', '1103', '24899853', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1899', '1102', '66056840', '2', '2015-04-13 16:10:44', '2015-04-29 07:05:46', '37', '22', '72', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1900', '1101', '42128364', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1901', '1100', '92634658', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1902', '1099', '08437909', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1903', '1098', '81034277', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1904', '1097', '15957818', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1905', '1096', '35250516', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1906', '1095', '25575520', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1907', '1094', '50737014', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1908', '1093', '73205752', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1909', '1092', '80584168', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1910', '1091', '77299022', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1911', '1090', '16704843', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1912', '1089', '36507803', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1913', '1088', '37595491', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1914', '1087', '76991487', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1915', '1086', '76469867', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1916', '1085', '11570797', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1917', '1084', '20873920', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1918', '1083', '22000628', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1919', '1082', '41181957', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1920', '1081', '95473602', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1921', '1080', '55506135', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1922', '1079', '10075648', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1923', '1078', '78360051', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1924', '1077', '41810570', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1925', '1076', '27968874', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1926', '1075', '66308537', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1927', '1074', '65929112', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1928', '1073', '05975553', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1929', '1072', '59449842', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1930', '1071', '49066720', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1931', '1070', '99498168', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1932', '1069', '81633984', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1933', '1068', '83629480', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1934', '1067', '97567942', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1935', '1066', '27587151', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1936', '1065', '09969828', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1937', '1064', '06233245', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1938', '1063', '04494641', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1939', '1062', '19117773', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1940', '1061', '48087579', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1941', '1060', '36884734', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1942', '1059', '26548136', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1943', '1058', '62165697', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1944', '1057', '99074144', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1945', '1056', '72782359', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1946', '1055', '51323233', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1947', '1054', '75039809', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1948', '1053', '36188257', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1949', '1052', '88215552', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1950', '1051', '34249194', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1951', '1050', '98427848', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1952', '1049', '06403487', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1953', '1048', '91824320', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1954', '1047', '36995858', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1955', '1046', '15416727', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1956', '1045', '40137639', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1957', '1044', '36662475', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1958', '1043', '25655969', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1959', '1042', '54705361', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1960', '1041', '95419169', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1961', '1040', '38519469', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1962', '1039', '10846431', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1963', '1038', '53079040', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1964', '1037', '25650432', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1965', '1036', '55001012', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1966', '1035', '15119079', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1967', '1034', '78150369', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1968', '1033', '09930688', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1969', '1032', '53403826', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1970', '1031', '18725637', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1971', '1030', '09928763', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1972', '1029', '70883575', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1973', '1028', '68038864', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1974', '1027', '60279874', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1975', '1026', '50298076', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1976', '1025', '62566944', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1977', '1024', '98468278', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1978', '1023', '65252036', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1979', '1022', '54471325', '2', '2015-04-27 12:04:55', '2015-04-27 12:05:03', '37', '22', '230', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1980', '1021', '88155852', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1981', '1020', '88754896', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1982', '1019', '78369604', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1983', '1018', '58393771', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1984', '1017', '28644919', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1985', '1016', '58799117', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1986', '1015', '03876202', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1987', '1014', '47628720', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1988', '1013', '96352168', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1989', '1012', '20604099', '1', '2015-04-20 12:32:08', '0000-00-00 00:00:00', '37', '22', '165', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1990', '1011', '96326215', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1991', '1010', '61870010', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1992', '1009', '57871633', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1993', '1008', '05897156', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1994', '1007', '27795485', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1995', '1006', '33007206', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1996', '1005', '51900055', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1997', '1004', '94711327', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1998', '1003', '85496767', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('1999', '1002', '31113889', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2000', '1001', '22412445', '1', '2015-02-26 00:00:00', '0000-00-00 00:00:00', '37', '22', '-1', '10', '2015-02-26 00:00:00', '2016-02-26 00:00:00', '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2101', '2001', '61396315', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2102', '2002', '65328089', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2103', '2003', '87322227', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2104', '2004', '19602919', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2105', '2005', '78508537', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2106', '2006', '98074436', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2107', '2007', '49983253', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2108', '2008', '60201521', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2109', '2009', '71481732', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2110', '2010', '80684982', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2111', '2011', '69437328', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2112', '2012', '40285823', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2113', '2013', '37960169', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2114', '2014', '10655733', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2115', '2015', '19300886', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2116', '2016', '18120184', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2117', '2017', '28014477', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2118', '2018', '88814101', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2119', '2019', '58964543', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2120', '2020', '47500412', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2121', '2021', '14803359', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2122', '2022', '38762497', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2123', '2023', '77037800', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2124', '2024', '39653165', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2125', '2025', '93891508', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2126', '2026', '11837247', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2127', '2027', '20966000', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2128', '2028', '98658561', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2129', '2029', '59781486', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2130', '2030', '89657474', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2131', '2031', '69515444', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2132', '2032', '93399055', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2133', '2033', '79874679', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2134', '2034', '62798647', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2135', '2035', '27848445', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2136', '2036', '15565882', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2137', '2037', '10607735', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2138', '2038', '51577745', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2139', '2039', '59768912', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2140', '2040', '54248056', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2141', '2041', '39231915', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2142', '2042', '27138400', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2143', '2043', '83159986', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2144', '2044', '46692692', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2145', '2045', '65814325', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2146', '2046', '37847267', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2147', '2047', '65280870', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2148', '2048', '83271091', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2149', '2049', '58191921', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2150', '2050', '85910276', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2151', '2051', '48222507', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2152', '2052', '58970641', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2153', '2053', '31924449', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2154', '2054', '68533053', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2155', '2055', '74631698', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2156', '2056', '56947374', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2157', '2057', '39654102', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2158', '2058', '92187010', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2159', '2059', '82077322', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2160', '2060', '33748260', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2161', '2061', '48189407', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2162', '2062', '73347534', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2163', '2063', '36948951', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2164', '2064', '12853211', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2165', '2065', '49382274', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2166', '2066', '58804875', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2167', '2067', '51750006', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2168', '2068', '88339020', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2169', '2069', '46269658', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2170', '2070', '20605273', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2171', '2071', '24333925', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2172', '2072', '51680162', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2173', '2073', '75592849', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2174', '2074', '41826592', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2175', '2075', '32283494', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2176', '2076', '26237365', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2177', '2077', '86292237', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2178', '2078', '95868286', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2179', '2079', '18466671', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2180', '2080', '18215129', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2181', '2081', '66457913', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2182', '2082', '72530426', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2183', '2083', '88943153', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2184', '2084', '85293513', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2185', '2085', '61933382', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2186', '2086', '96451968', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2187', '2087', '11148264', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2188', '2088', '94027173', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2189', '2089', '50752093', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2190', '2090', '46901788', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2191', '2091', '78481936', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2192', '2092', '35092253', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2193', '2093', '81368124', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2194', '2094', '99613502', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2195', '2095', '90271653', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2196', '2096', '25228533', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2197', '2097', '87579880', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2198', '2098', '67259425', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2199', '2099', '83658996', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2200', '2100', '27819874', '1', null, null, '35', '22', '-1', '15', null, null, '0', '0');
INSERT INTO `yy_cardinvite` VALUES ('2201', '2101', '78212509', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2202', '2102', '58168893', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2203', '2103', '56309331', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2204', '2104', '22106630', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2205', '2105', '53978771', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2206', '2106', '18898795', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2207', '2107', '44146817', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2208', '2108', '24761857', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2209', '2109', '36513672', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2210', '2110', '45406816', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2211', '2111', '85420497', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2212', '2112', '10747555', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2213', '2113', '38853272', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2214', '2114', '66260687', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2215', '2115', '22411174', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2216', '2116', '10693579', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2217', '2117', '71969278', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2218', '2118', '63492218', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2219', '2119', '76120410', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2220', '2120', '24880164', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2221', '2121', '53682241', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2222', '2122', '86093647', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2223', '2123', '96815079', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2224', '2124', '60678344', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2225', '2125', '51941718', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2226', '2126', '87619842', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2227', '2127', '33096375', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2228', '2128', '17062545', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2229', '2129', '77846553', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2230', '2130', '78564543', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2231', '2131', '77716549', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2232', '2132', '22334874', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2233', '2133', '95281981', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2234', '2134', '40628716', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2235', '2135', '69706433', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2236', '2136', '93035918', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2237', '2137', '68472196', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2238', '2138', '48464709', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2239', '2139', '94116415', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2240', '2140', '27246922', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2241', '2141', '11833092', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2242', '2142', '28558762', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2243', '2143', '28228839', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2244', '2144', '13870368', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2245', '2145', '64148506', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2246', '2146', '20532547', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2247', '2147', '83264125', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2248', '2148', '48288309', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2249', '2149', '55893308', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2250', '2150', '72584212', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2251', '2151', '76540294', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2252', '2152', '94025017', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2253', '2153', '56364773', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2254', '2154', '50063919', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2255', '2155', '37664092', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2256', '2156', '57832558', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2257', '2157', '71817893', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2258', '2158', '54416884', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2259', '2159', '58617389', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2260', '2160', '37160733', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2261', '2161', '20638266', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2262', '2162', '91898814', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2263', '2163', '96628183', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2264', '2164', '34413146', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2265', '2165', '20293035', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2266', '2166', '85890034', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2267', '2167', '55067584', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2268', '2168', '54896336', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2269', '2169', '36987978', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2270', '2170', '49713983', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2271', '2171', '38062664', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2272', '2172', '19691326', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2273', '2173', '76309622', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2274', '2174', '83321741', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2275', '2175', '89088098', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2276', '2176', '67442507', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2277', '2177', '56171155', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2278', '2178', '63079004', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2279', '2179', '41743162', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2280', '2180', '44222757', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2281', '2181', '64452665', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2282', '2182', '26884442', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2283', '2183', '10984391', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2284', '2184', '34666041', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2285', '2185', '92885490', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2286', '2186', '72804079', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2287', '2187', '37315001', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2288', '2188', '41445124', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2289', '2189', '78535955', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2290', '2190', '19884014', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2291', '2191', '40407889', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2292', '2192', '38744751', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2293', '2193', '47553603', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2294', '2194', '66626507', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2295', '2195', '73982430', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2296', '2196', '68294659', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2297', '2197', '63235683', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2298', '2198', '72463717', '1', null, null, '36', '22', '-1', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2299', '2199', '23452795', '2', '2015-01-16 10:57:46', null, '36', '22', '55', '30', null, null, '1', '15');
INSERT INTO `yy_cardinvite` VALUES ('2300', '2200', '41629244', '2', '2015-01-16 10:57:03', null, '36', '22', '55', '30', null, null, '1', '15');

-- ----------------------------
-- Table structure for yy_card_gen_history
-- ----------------------------
DROP TABLE IF EXISTS `yy_card_gen_history`;
CREATE TABLE `yy_card_gen_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cgh_type` int(11) NOT NULL,
  `cgh_user_id` int(11) NOT NULL,
  `cgh_shop_id` int(10) unsigned NOT NULL,
  `cgh_date` datetime NOT NULL,
  `cgh_state` tinyint(4) NOT NULL,
  `cgh_date_active` datetime DEFAULT NULL,
  `cgh_count` int(11) NOT NULL,
  `cgh_guarantee` float NOT NULL,
  `cgh_value` int(11) NOT NULL,
  `cgh_date_state_update` datetime NOT NULL,
  `cgh_date_end` datetime DEFAULT NULL,
  `cgh_address` varchar(150) NOT NULL,
  `cgh_contactor` varchar(20) NOT NULL,
  `cgh_tel` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_card_gen_shop` (`cgh_shop_id`),
  CONSTRAINT `FK_card_gen_shop` FOREIGN KEY (`cgh_shop_id`) REFERENCES `yy_wash_shop` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_card_gen_history
-- ----------------------------
INSERT INTO `yy_card_gen_history` VALUES ('35', '0', '55', '22', '2015-01-16 10:47:12', '4', '2015-01-16 10:51:17', '100', '0', '1500', '2015-01-16 10:51:17', '0000-00-00 00:00:00', '西河南路', '我洗车-西河店', '13940498763');
INSERT INTO `yy_card_gen_history` VALUES ('36', '0', '55', '22', '2015-01-16 10:52:31', '4', '2015-01-16 10:52:51', '100', '1500', '3000', '2015-01-16 10:52:51', '2015-01-16 00:00:00', '西河南路', '我洗车-西河店', '13940498763');
INSERT INTO `yy_card_gen_history` VALUES ('37', '0', '55', '22', '2015-02-26 11:10:49', '4', '2015-02-26 11:11:02', '1000', '0', '10000', '2015-02-27 11:11:50', '2016-04-27 11:11:58', '西河南路', '我洗车-西河店', '13940498763');

-- ----------------------------
-- Table structure for yy_car_brand
-- ----------------------------
DROP TABLE IF EXISTS `yy_car_brand`;
CREATE TABLE `yy_car_brand` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cb_name` varchar(20) NOT NULL,
  `cb_spell` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_car_brand
-- ----------------------------
INSERT INTO `yy_car_brand` VALUES ('1', '宝马', 'baoma');
INSERT INTO `yy_car_brand` VALUES ('2', '奔驰', 'benchi');
INSERT INTO `yy_car_brand` VALUES ('3', '奥迪', 'aodi');
INSERT INTO `yy_car_brand` VALUES ('4', '本田', 'bentian');
INSERT INTO `yy_car_brand` VALUES ('5', '别克', 'bieke');
INSERT INTO `yy_car_brand` VALUES ('6', '长安', 'changan');
INSERT INTO `yy_car_brand` VALUES ('7', '长城', 'changcheng');
INSERT INTO `yy_car_brand` VALUES ('8', '大众', 'dazhong');
INSERT INTO `yy_car_brand` VALUES ('9', '丰田', 'fengtian');
INSERT INTO `yy_car_brand` VALUES ('10', '福特', 'fute');
INSERT INTO `yy_car_brand` VALUES ('11', '东风日产', 'dongfengrichan');

-- ----------------------------
-- Table structure for yy_car_group
-- ----------------------------
DROP TABLE IF EXISTS `yy_car_group`;
CREATE TABLE `yy_car_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cg_name` varchar(20) NOT NULL,
  `cg_desc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_car_group
-- ----------------------------
INSERT INTO `yy_car_group` VALUES ('1', '轿车', '');
INSERT INTO `yy_car_group` VALUES ('2', '小型SUV', 'Q5途观等');
INSERT INTO `yy_car_group` VALUES ('3', '中大型SUV', '霸道等');
INSERT INTO `yy_car_group` VALUES ('4', '雷朋', '正品行货');

-- ----------------------------
-- Table structure for yy_car_type
-- ----------------------------
DROP TABLE IF EXISTS `yy_car_type`;
CREATE TABLE `yy_car_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ct_name` varchar(20) NOT NULL,
  `ct_spell` varchar(100) NOT NULL,
  `ct_car_brand_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_car_type_brand` (`ct_car_brand_id`),
  CONSTRAINT `FK_car_type_brand` FOREIGN KEY (`ct_car_brand_id`) REFERENCES `yy_car_brand` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_car_type
-- ----------------------------
INSERT INTO `yy_car_type` VALUES ('1', '宝马X1', 'X1', '1');
INSERT INTO `yy_car_type` VALUES ('2', 'C级', 'Cji', '2');
INSERT INTO `yy_car_type` VALUES ('3', 'E级', 'eji', '2');
INSERT INTO `yy_car_type` VALUES ('4', 'X3', 'x3', '1');
INSERT INTO `yy_car_type` VALUES ('5', '高尔夫', 'gaoerfu', '8');
INSERT INTO `yy_car_type` VALUES ('6', '捷达', 'jieda', '8');
INSERT INTO `yy_car_type` VALUES ('7', '宝来', 'baolai', '8');
INSERT INTO `yy_car_type` VALUES ('8', '速腾', 'suteng', '8');
INSERT INTO `yy_car_type` VALUES ('9', '迈腾', 'maiteng', '8');
INSERT INTO `yy_car_type` VALUES ('10', '大众CC', 'dazhongcc', '8');
INSERT INTO `yy_car_type` VALUES ('11', 'RAV4', 'rav4', '9');
INSERT INTO `yy_car_type` VALUES ('12', '普拉多', 'puladuo', '9');
INSERT INTO `yy_car_type` VALUES ('13', '汉兰达', 'hanlanda', '9');
INSERT INTO `yy_car_type` VALUES ('14', '奥迪A3', 'A3', '3');
INSERT INTO `yy_car_type` VALUES ('15', '奥迪A4L', 'A4L', '3');
INSERT INTO `yy_car_type` VALUES ('16', '奥迪A6L', 'A6L', '3');
INSERT INTO `yy_car_type` VALUES ('17', '奥迪Q3', 'Q3', '3');
INSERT INTO `yy_car_type` VALUES ('18', '奥迪Q5', 'Q5', '3');

-- ----------------------------
-- Table structure for yy_city
-- ----------------------------
DROP TABLE IF EXISTS `yy_city`;
CREATE TABLE `yy_city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `c_no` int(11) NOT NULL,
  `c_name` varchar(20) NOT NULL,
  `c_spell` varchar(100) NOT NULL,
  `c_province_id` int(11) NOT NULL,
  `c_uid` varchar(10) NOT NULL,
  `c_join_value` text,
  `c_state` tinyint(4) DEFAULT '0',
  `c_disp_level` tinyint(4) DEFAULT '12',
  `c_shop_activities` mediumtext,
  PRIMARY KEY (`id`),
  KEY `FK_city_province` (`c_province_id`),
  CONSTRAINT `FK_city_province` FOREIGN KEY (`c_province_id`) REFERENCES `yy_province` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_city
-- ----------------------------
INSERT INTO `yy_city` VALUES ('1', '1', '沈阳', 'shenyang', '1', '101070101', '{\"free\":{\"dateLong\":\"3\",\"price\":0,\"dateLongFree\":0},\"silver\":{\"one\":{\"dateLong\":\"6\",\"price\":\"1780\",\"dateLongFree\":\"1\"},\"more\":{\"dateLong\":\"6\",\"price\":\"3500\",\"dateLongFree\":\"1\"}},\"golden\":{\"one\":{\"dateLong\":\"12\",\"price\":\"3000\",\"dateLongFree\":\"3\"},\"more\":{\"dateLong\":\"12\",\"price\":\"6000\",\"dateLongFree\":\"3\"}},\"diamond\":{\"one\":{\"dateLong\":\"24\",\"price\":\"5000\",\"dateLongFree\":\"7\"},\"more\":{\"dateLong\":\"24\",\"price\":\"10000\",\"dateLongFree\":\"7\"}}}', '1', '12', null);
INSERT INTO `yy_city` VALUES ('7', '1', '北京', 'beijing', '4', '101070101', '{\"free\":{\"dateLong\":\"3\",\"price\":0,\"dateLongFree\":0},\"silver\":{\"one\":{\"dateLong\":\"6\",\"price\":\"1780\",\"dateLongFree\":\"1\"},\"more\":{\"dateLong\":\"6\",\"price\":\"3500\",\"dateLongFree\":\"1\"}},\"golden\":{\"one\":{\"dateLong\":\"12\",\"price\":\"3000\",\"dateLongFree\":\"3\"},\"more\":{\"dateLong\":\"12\",\"price\":\"6000\",\"dateLongFree\":\"3\"}},\"diamond\":{\"one\":{\"dateLong\":\"24\",\"price\":\"5000\",\"dateLongFree\":\"7\"},\"more\":{\"dateLong\":\"24\",\"price\":\"10000\",\"dateLongFree\":\"7\"}}}', '1', '10', null);
INSERT INTO `yy_city` VALUES ('8', '1', '上海', 'shanghai', '5', '101070101', '0,3800,6000,10000', '0', '12', null);
INSERT INTO `yy_city` VALUES ('9', '1', '南京', 'nanjing', '6', '101070101', '0,3800,6000,10000', '0', '12', null);
INSERT INTO `yy_city` VALUES ('10', '1', '西安', 'xian', '7', '101070101', '0,3800,6000,10000', '0', '12', null);
INSERT INTO `yy_city` VALUES ('11', '1', '天津', 'tianjin', '8', '101070101', '{\"free\":{\"dateLong\":\"3\",\"price\":0,\"dateLongFree\":0},\"silver\":{\"one\":{\"dateLong\":\"6\",\"price\":\"1780\",\"dateLongFree\":\"1\"},\"more\":{\"dateLong\":\"6\",\"price\":\"3500\",\"dateLongFree\":\"1\"}},\"golden\":{\"one\":{\"dateLong\":\"12\",\"price\":\"3000\",\"dateLongFree\":\"3\"},\"more\":{\"dateLong\":\"12\",\"price\":\"6000\",\"dateLongFree\":\"3\"}},\"diamond\":{\"one\":{\"dateLong\":\"24\",\"price\":\"5000\",\"dateLongFree\":\"7\"},\"more\":{\"dateLong\":\"24\",\"price\":\"10000\",\"dateLongFree\":\"7\"}}}', '1', '12', null);
INSERT INTO `yy_city` VALUES ('12', '1', '芜湖', 'wuhu', '9', '101070101', '{\"free\":{\"dateLong\":\"3\",\"price\":0,\"dateLongFree\":0},\"silver\":{\"one\":{\"dateLong\":\"6\",\"price\":\"1280\",\"dateLongFree\":\"1\"},\"more\":{\"dateLong\":\"6\",\"price\":\"2500\",\"dateLongFree\":\"1\"}},\"golden\":{\"one\":{\"dateLong\":\"12\",\"price\":\"2000\",\"dateLongFree\":\"3\"},\"more\":{\"dateLong\":\"12\",\"price\":\"4000\",\"dateLongFree\":\"3\"}},\"diamond\":{\"one\":{\"dateLong\":\"24\",\"price\":\"4000\",\"dateLongFree\":\"7\"},\"more\":{\"dateLong\":\"24\",\"price\":\"8000\",\"dateLongFree\":\"7\"}}}', '0', '12', null);
INSERT INTO `yy_city` VALUES ('13', '1', '郑州', 'zhengzhou', '10', '101070101', '{\"free\":{\"dateLong\":\"3\",\"price\":0,\"dateLongFree\":0},\"silver\":{\"one\":{\"dateLong\":\"6\",\"price\":\"1780\",\"dateLongFree\":\"1\"},\"more\":{\"dateLong\":\"6\",\"price\":\"3500\",\"dateLongFree\":\"1\"}},\"golden\":{\"one\":{\"dateLong\":\"12\",\"price\":\"3000\",\"dateLongFree\":\"3\"},\"more\":{\"dateLong\":\"12\",\"price\":\"6000\",\"dateLongFree\":\"3\"}},\"diamond\":{\"one\":{\"dateLong\":\"24\",\"price\":\"5000\",\"dateLongFree\":\"7\"},\"more\":{\"dateLong\":\"24\",\"price\":\"10000\",\"dateLongFree\":\"7\"}}}', '1', '12', null);
INSERT INTO `yy_city` VALUES ('14', '1', '石家庄', 'shijiazhuang', '11', '101070101', '{\"free\":{\"dateLong\":\"3\",\"price\":0,\"dateLongFree\":0},\"silver\":{\"one\":{\"dateLong\":\"6\",\"price\":\"1580\",\"dateLongFree\":\"1\"},\"more\":{\"dateLong\":\"6\",\"price\":\"3000\",\"dateLongFree\":\"1\"}},\"golden\":{\"one\":{\"dateLong\":\"12\",\"price\":\"2500\",\"dateLongFree\":\"3\"},\"more\":{\"dateLong\":\"12\",\"price\":\"5000\",\"dateLongFree\":\"3\"}},\"diamond\":{\"one\":{\"dateLong\":\"24\",\"price\":\"4500\",\"dateLongFree\":\"7\"},\"more\":{\"dateLong\":\"24\",\"price\":\"9000\",\"dateLongFree\":\"7\"}}}', '1', '12', null);
INSERT INTO `yy_city` VALUES ('15', '2', '秦皇岛', 'qinhuangdao', '11', '101070101', '{\"free\":{\"dateLong\":\"3\",\"price\":0,\"dateLongFree\":0},\"silver\":{\"one\":{\"dateLong\":\"6\",\"price\":\"1280\",\"dateLongFree\":\"1\"},\"more\":{\"dateLong\":\"6\",\"price\":\"2500\",\"dateLongFree\":\"1\"}},\"golden\":{\"one\":{\"dateLong\":\"12\",\"price\":\"2000\",\"dateLongFree\":\"3\"},\"more\":{\"dateLong\":\"12\",\"price\":\"4000\",\"dateLongFree\":\"3\"}},\"diamond\":{\"one\":{\"dateLong\":\"24\",\"price\":\"4000\",\"dateLongFree\":\"7\"},\"more\":{\"dateLong\":\"24\",\"price\":\"8000\",\"dateLongFree\":\"7\"}}}', '0', '12', null);
INSERT INTO `yy_city` VALUES ('16', '1', '潍坊', 'weifang', '12', '101070101', '{\"free\":{\"dateLong\":\"3\",\"price\":0,\"dateLongFree\":0},\"silver\":{\"one\":{\"dateLong\":\"6\",\"price\":\"1280\",\"dateLongFree\":\"1\"},\"more\":{\"dateLong\":\"6\",\"price\":\"2500\",\"dateLongFree\":\"1\"}},\"golden\":{\"one\":{\"dateLong\":\"12\",\"price\":\"2000\",\"dateLongFree\":\"3\"},\"more\":{\"dateLong\":\"12\",\"price\":\"4000\",\"dateLongFree\":\"3\"}},\"diamond\":{\"one\":{\"dateLong\":\"24\",\"price\":\"4000\",\"dateLongFree\":\"7\"},\"more\":{\"dateLong\":\"24\",\"price\":\"8000\",\"dateLongFree\":\"7\"}}}', '0', '12', null);
INSERT INTO `yy_city` VALUES ('17', '2', '大连', 'dalian', '1', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('18', '3', '鞍山', 'anshan', '1', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('19', '4', '抚顺', 'fushun', '1', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('20', '5', '本溪', 'benxi', '1', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('21', '6', '丹东', 'dandong', '1', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('22', '7', '锦州', 'jinzhou', '1', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('23', '8', '葫芦岛', 'huludao', '1', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('24', '9', '营口', 'yingkou', '1', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('25', '10', '盘锦', 'panjin', '1', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('26', '11', '阜新', 'fuxin', '1', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('27', '12', '辽阳', 'liaoyang', '1', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('28', '13', '朝阳', 'chaoyang', '1', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('29', '14', '铁岭', 'tieling', '1', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('31', '1', '重庆', 'chongqing', '17', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('32', '1', '哈尔滨', 'haerbin', '15', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('33', '3', '太原', 'taiyuan', '13', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('34', '3', '大同', 'datong', '13', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('35', '2', '齐齐哈尔', 'qiqihaer', '15', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('36', '1', '长春', 'changchun', '14', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('37', '2', '吉林', 'jilin', '14', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('38', '1', '武汉', 'wuhan', '18', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('39', '3', '唐山', 'tangshan', '11', '', null, '0', '12', null);
INSERT INTO `yy_city` VALUES ('40', '2', '济南', 'jinan', '12', '', '{\"free\":{\"dateLong\":\"3\",\"price\":0,\"dateLongFree\":0},\"silver\":{\"one\":{\"dateLong\":\"6\",\"price\":\"1580\",\"dateLongFree\":\"1\"},\"more\":{\"dateLong\":\"6\",\"price\":\"3000\",\"dateLongFree\":\"1\"}},\"golden\":{\"one\":{\"dateLong\":\"12\",\"price\":\"2500\",\"dateLongFree\":\"3\"},\"more\":{\"dateLong\":\"12\",\"price\":\"5000\",\"dateLongFree\":\"3\"}},\"diamond\":{\"one\":{\"dateLong\":\"24\",\"price\":\"4500\",\"dateLongFree\":\"7\"},\"more\":{\"dateLong\":\"24\",\"price\":\"9000\",\"dateLongFree\":\"7\"}}}', '1', '12', null);
INSERT INTO `yy_city` VALUES ('41', '4', '保定', 'baoding', '11', '', null, '1', '12', null);
INSERT INTO `yy_city` VALUES ('42', '1', '天水', 'tianshui', '19', '', null, '1', '10', null);

-- ----------------------------
-- Table structure for yy_favorite_shop
-- ----------------------------
DROP TABLE IF EXISTS `yy_favorite_shop`;
CREATE TABLE `yy_favorite_shop` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fs_shop_id` int(10) unsigned NOT NULL,
  `fs_user_id` int(10) unsigned NOT NULL,
  `fs_datetime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_favorite_shop_id` (`fs_shop_id`),
  KEY `FK_favorite_user_id` (`fs_user_id`),
  CONSTRAINT `FK_favorite_shop_id` FOREIGN KEY (`fs_shop_id`) REFERENCES `yy_wash_shop` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_favorite_user_id` FOREIGN KEY (`fs_user_id`) REFERENCES `yy_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_favorite_shop
-- ----------------------------

-- ----------------------------
-- Table structure for yy_message
-- ----------------------------
DROP TABLE IF EXISTS `yy_message`;
CREATE TABLE `yy_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `m_datetime` datetime NOT NULL,
  `m_user_id` int(10) unsigned NOT NULL,
  `m_status` tinyint(4) NOT NULL DEFAULT '0',
  `m_level` tinyint(4) NOT NULL DEFAULT '0',
  `m_content` varchar(1000) DEFAULT NULL,
  `m_type` tinyint(4) NOT NULL,
  `m_src_user_id` int(11) DEFAULT NULL,
  `m_datetime_read` datetime DEFAULT NULL,
  `m_src` varchar(10000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_message_user_id` (`m_user_id`),
  CONSTRAINT `FK_message_user_id` FOREIGN KEY (`m_user_id`) REFERENCES `yy_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3145 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_message
-- ----------------------------
INSERT INTO `yy_message` VALUES ('7', '2015-02-22 20:51:22', '55', '0', '2', '您更新了个人资料', '0', null, null, null);
INSERT INTO `yy_message` VALUES ('15', '2015-02-26 13:59:00', '55', '0', '2', '您好！您有一个新订单，预约了“洗车”服务，预约时间2月26日 14:30-14:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('19', '2015-02-27 10:06:33', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间2月27日 14:00-14:20分，支付金额25元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('21', '2015-02-27 10:06:55', '55', '0', '2', '您好！订单编号[14902790693056642]已取消，预约时间2月27日 14:00-14:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('23', '2015-02-27 10:44:06', '55', '0', '2', '您好！您有一个新订单，预约了“洗车”服务，预约时间2月27日 12:00-12:20分，支付金额25元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('25', '2015-02-27 10:44:34', '55', '0', '2', '您好！订单编号[14905045995495707]已取消，预约时间2月27日 12:00-12:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('27', '2015-02-27 11:58:13', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间2月27日 16:00-16:20分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('29', '2015-02-27 12:14:04', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间2月27日 17:00-17:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('31', '2015-02-27 12:20:14', '55', '0', '2', '您好！订单编号[14909492902555161]已取消，预约时间2月27日 16:00-16:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('33', '2015-02-27 12:55:43', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间2月27日 15:30-15:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('35', '2015-02-27 12:55:53', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间2月27日 15:30-15:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('37', '2015-02-27 12:58:18', '55', '0', '2', '您好！订单编号[14912942776205189]已取消，预约时间2月27日 15:30-15:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('39', '2015-02-27 13:02:19', '55', '0', '2', '您好！您有一个新订单，预约了“洗车”服务，预约时间2月27日 14:00-14:20分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('41', '2015-02-27 13:11:01', '55', '0', '2', '您好！订单编号[14910444063185135]已取消，预约时间2月27日 17:00-17:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('43', '2015-02-27 13:28:46', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间2月27日 14:30-14:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('45', '2015-02-27 14:09:06', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间2月27日 15:30-15:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('47', '2015-02-27 14:10:09', '55', '0', '2', '您好！订单编号[14917345542715117]已取消，预约时间2月27日 15:30-15:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('50', '2015-02-27 14:15:19', '55', '0', '2', '您好！订单编号[14912953012635141]已取消，预约时间2月27日 15:30-15:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('52', '2015-02-27 16:06:26', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间2月27日 17:00-17:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('57', '2015-02-28 10:52:26', '55', '0', '2', '您好！您有一个新订单，预约了“洗车”服务，预约时间3月1日 11:30-11:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('59', '2015-02-28 10:52:37', '55', '0', '2', '您好！订单编号[15091944647837490]已取消，预约时间3月1日 11:30-11:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('61', '2015-02-28 11:17:19', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间2月28日 12:00-12:20分，支付金额25元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('65', '2015-02-28 15:21:01', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间2月28日 17:00-17:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('70', '2015-03-02 09:08:48', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间3月2日 10:30-10:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('74', '2015-03-04 09:10:53', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间3月4日 10:00-10:20分，支付金额40元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('76', '2015-03-04 09:11:46', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间3月4日 14:30-14:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('78', '2015-03-04 09:13:50', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间3月4日 13:00-13:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('80', '2015-03-04 09:14:15', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间3月4日 11:30-11:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('82', '2015-03-04 09:14:57', '55', '0', '2', '您好！订单编号[15431445549416619]已取消，预约时间3月4日 10:00-10:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('84', '2015-03-04 09:15:09', '55', '0', '2', '您好！订单编号[15431655398366652]已取消，预约时间3月4日 11:30-11:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('86', '2015-03-04 09:15:12', '55', '0', '2', '您好！订单编号[15431628915206692]已取消，预约时间3月4日 13:00-13:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('88', '2015-03-04 09:15:14', '55', '0', '2', '您好！订单编号[15431506159626690]已取消，预约时间3月4日 14:30-14:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('90', '2015-03-04 09:15:59', '55', '0', '2', '您好！您有一个新订单，预约了“洗车”服务，预约时间3月4日 10:00-10:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('92', '2015-03-04 09:16:44', '55', '0', '2', '您好！订单编号[15431757717256478]已取消，预约时间3月4日 10:00-10:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('94', '2015-03-04 09:20:07', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间3月4日 10:30-10:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('96', '2015-03-04 09:25:14', '55', '0', '2', '您好！您有一个新订单，预约了“洗车”服务，预约时间3月6日 09:00-09:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('98', '2015-03-04 09:27:00', '55', '0', '2', '您好！您有一个新订单，预约了“洗车”服务，预约时间3月6日 09:30-09:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('100', '2015-03-04 09:28:20', '55', '0', '2', '您好！您有一个新订单，预约了“洗车”服务，预约时间3月6日 10:00-10:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('102', '2015-03-04 09:30:23', '55', '0', '2', '您好！您有一个新订单，预约了“洗车”服务，预约时间3月6日 10:30-10:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('104', '2015-03-04 09:30:35', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间3月4日 11:00-11:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('106', '2015-03-04 09:30:49', '55', '0', '2', '您好！订单编号[15432633379345172]已取消，预约时间3月4日 11:00-11:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('108', '2015-03-04 09:31:20', '55', '0', '2', '您好！订单编号[15432622627926275]已取消，预约时间3月6日 10:30-10:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('110', '2015-03-04 09:31:25', '55', '0', '2', '您好！订单编号[15432500100336233]已取消，预约时间3月6日 10:00-10:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('112', '2015-03-04 09:31:28', '55', '0', '2', '您好！订单编号[15432419315596282]已取消，预约时间3月6日 09:30-09:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('114', '2015-03-04 09:32:23', '55', '0', '2', '您好！订单编号[15432313036056292]已取消，预约时间3月6日 09:00-09:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('116', '2015-03-04 09:46:08', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间3月4日 14:00-14:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('118', '2015-03-04 09:46:36', '55', '0', '2', '您好！订单编号[15433567792115161]已取消，预约时间3月4日 14:00-14:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('120', '2015-03-04 16:24:45', '55', '0', '2', '您好！您有一个新订单，预约了“洗车”服务，预约时间3月4日 17:00-17:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('122', '2015-03-04 16:25:42', '55', '0', '2', '您好！订单编号[15457484306116411]已取消，预约时间3月4日 17:00-17:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('124', '2015-03-04 16:26:01', '55', '0', '2', '您好！您有一个新订单，预约了“洗车”服务，预约时间3月4日 17:00-17:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('126', '2015-03-04 16:26:22', '55', '0', '2', '您好！订单编号[15457561208076430]已取消，预约时间3月4日 17:00-17:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('129', '2015-03-05 12:54:42', '55', '0', '2', '您好！您有一个新订单，Guest预约了“洗车”服务，预约时间3月5日 13:30-13:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('133', '2015-03-06 12:19:18', '55', '0', '2', '您好！您有一个新订单，预约了“洗车”服务，预约时间3月8日 10:00-10:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('137', '2015-03-09 11:10:21', '55', '0', '2', '您好！您有一个新订单，“kingston”预约了“普洗”服务，预约时间3月9日 14:30-14:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('138', '2015-03-09 11:10:21', '55', '0', '1', '恭喜您，成功预定“普洗”服务，预约时间3月9日 14:30-14:50分，支付金额30元，请准时到我洗车-水调歌城店，尊享专属爱车服务。地址：于洪区细河南路31-1号     167路公交车终点站南20米，联系电话13940498763。车位保留5分钟，若行程有变，请提前取消订单。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('140', '2015-03-11 07:53:31', '55', '0', '2', '您好！您有一个新订单，“7754”预约了“普洗”服务，预约时间3月11日 17:00-17:20分，支付金额10元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('150', '2015-03-13 07:52:28', '55', '0', '2', '您好！您有一个新订单，“kingston”预约了“普洗”服务，预约时间3月13日 16:00-16:20分，支付金额10元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('151', '2015-03-13 07:52:28', '55', '0', '1', '恭喜您，成功预定“普洗”服务，预约时间3月13日 16:00-16:20分，支付金额10元，请准时到我洗车-水调歌城店，尊享专属爱车服务。地址：于洪区细河南路31-1号     167路公交车终点站南20米，联系电话13940498763。车位保留5分钟，若行程有变，请提前取消订单。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('164', '2015-03-18 14:43:56', '55', '0', '2', '您好！您有一个新订单，“6521”预约了“普洗”服务，预约时间3月18日 15:30-15:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('172', '2015-03-19 20:38:33', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.161.23.96\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('174', '2015-03-20 06:10:58', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.161.23.96\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('176', '2015-03-20 07:15:24', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.161.23.96\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('181', '2015-03-20 07:31:57', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.161.23.96\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('182', '2015-03-20 07:36:07', '55', '0', '0', '更新车行服务基准设置保存成功', '0', null, null, '{\"id\":\"55\",\"ip\":\"175.161.23.96\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('189', '2015-03-20 08:03:34', '55', '0', '2', '您好！您有一个新订单，“7955”预约了“普洗”服务，预约时间3月20日 09:00-09:20分，支付金额10元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('191', '2015-03-20 08:04:13', '55', '0', '2', '您好！您有一个新订单，“哈哈1”预约了“普洗”服务，预约时间3月20日 18:00-18:20分，支付金额10元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('195', '2015-03-20 08:42:47', '55', '0', '2', '您好！您有一个新订单，“刘长鑫0771”预约了“普洗”服务，预约时间3月20日 12:00-12:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"62\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.3; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/39.0.2171.99 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('198', '2015-03-20 09:26:50', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.145.146\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/31.0.1650.63 Safari\\/537.36 SE 2.X MetaSr 1.0\"}');
INSERT INTO `yy_message` VALUES ('199', '2015-03-20 09:27:34', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.3; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/39.0.2171.99 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('200', '2015-03-20 09:33:47', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_2 like Mac OS X) AppleWebKit\\/600.1.4 (KHTML, like Gecko) Version\\/8.0 Mobile\\/12D508 Safari\\/600.1.4\"}');
INSERT INTO `yy_message` VALUES ('201', '2015-03-20 09:35:25', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.145.146\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('204', '2015-03-21 06:16:59', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.151.153.36\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('206', '2015-03-21 13:07:12', '55', '0', '2', '您好！您有一个新订单，“8708”预约了“普洗”服务，预约时间3月21日 15:00-15:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"59\",\"ip\":\"117.136.5.98\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.3; zh-cn; SAMSUNG-SM-N7508V_TD Release\\/03.30.2014 Browser\\/AppleWebKit537.36 Build\\/JLS36C) AppleWebkit\\/537.36 (KHTML, like Gecko) Version\\/1.5 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('215', '2015-03-21 22:52:57', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"60.16.61.141\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('217', '2015-03-22 12:08:18', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"60.16.61.141\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('218', '2015-03-22 12:13:00', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"60.16.61.141\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('220', '2015-03-22 14:46:13', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"60.16.61.141\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('221', '2015-03-22 14:49:48', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"60.16.61.141\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('222', '2015-03-22 14:53:18', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.45\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_2 like Mac OS X; zh-CN) AppleWebKit\\/537.51.1 (KHTML, like Gecko) Mobile\\/12D508 UCBrowser\\/10.4.0.542 Mobile\"}');
INSERT INTO `yy_message` VALUES ('224', '2015-03-22 17:00:31', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.150.175\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_2) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/41.0.2272.89 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('225', '2015-03-23 06:07:01', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"60.16.61.141\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('226', '2015-03-23 06:20:30', '55', '0', '2', '您好！您有一个新订单，“kingston”预约了“普洗”服务，预约时间3月23日 08:00-08:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"60.16.61.141\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('227', '2015-03-23 06:20:30', '55', '0', '1', '恭喜您，成功预定“普洗”服务，预约时间3月23日 08:00-08:20分，支付金额30元，请准时到我洗车-水调歌城店，尊享专属爱车服务。地址：于洪区细河南路31-1号     167路公交车终点站南20米，联系电话13940498763。车位保留5分钟，若行程有变，请提前取消订单。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"60.16.61.141\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('230', '2015-03-23 09:17:33', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.154.6\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; Trident\\/7.0; MDDRJS; rv:11.0) like Gecko\"}');
INSERT INTO `yy_message` VALUES ('232', '2015-03-23 09:26:45', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.154.6\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('234', '2015-03-23 11:14:21', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.154.6\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_2 like Mac OS X; zh-CN) AppleWebKit\\/537.51.1 (KHTML, like Gecko) Mobile\\/12D508 UCBrowser\\/10.4.0.542 Mobile\"}');
INSERT INTO `yy_message` VALUES ('235', '2015-03-23 11:18:38', '55', '0', '0', '更新车行服务基准设置保存成功', '0', null, null, '{\"id\":\"55\",\"ip\":\"113.224.154.6\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('238', '2015-03-23 20:26:16', '55', '0', '2', '您好！您有一个新订单，“5945”预约了“普洗”服务，预约时间3月24日 10:00-10:20分，支付金额25元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"111\",\"ip\":\"218.11.179.100\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Win64; x64; Trident\\/5.0)\"}');
INSERT INTO `yy_message` VALUES ('240', '2015-03-23 20:40:10', '55', '0', '2', '您好！订单编号[17313575251121106]已取消，预约时间3月24日 10:00-10:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('242', '2015-03-24 06:09:22', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.161.23.190\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('243', '2015-03-24 06:14:49', '55', '0', '0', '更新车行服务基准设置保存成功', '0', null, null, '{\"id\":\"55\",\"ip\":\"175.161.23.190\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('245', '2015-03-24 07:22:03', '55', '0', '2', '您好！您有一个新订单，“5945”预约了“普洗+打蜡”服务，预约时间3月24日 10:15-10:55分，支付金额50元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"111\",\"ip\":\"222.161.249.74\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Win64; x64; Trident\\/5.0)\"}');
INSERT INTO `yy_message` VALUES ('250', '2015-03-24 09:33:01', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.154.6\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/31.0.1650.63 Safari\\/537.36 SE 2.X MetaSr 1.0\"}');
INSERT INTO `yy_message` VALUES ('255', '2015-03-24 10:56:46', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.69\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('256', '2015-03-24 14:30:03', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.154.6\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/31.0.1650.63 Safari\\/537.36 SE 2.X MetaSr 1.0\"}');
INSERT INTO `yy_message` VALUES ('263', '2015-03-25 06:19:09', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.232.188.56\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('266', '2015-03-25 09:27:09', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.85\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('268', '2015-03-25 09:31:01', '55', '0', '2', '您好！您有一个新订单，“哈哈”预约了“快洗”服务，预约时间3月25日 12:00-12:10分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"62\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_2) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/41.0.2272.104 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('270', '2015-03-25 09:31:46', '55', '0', '2', '您好！订单编号[17547059457876229]已取消，预约时间3月25日 12:00-12:10分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('277', '2015-03-26 06:10:38', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.195.9\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('278', '2015-03-26 06:14:42', '55', '0', '0', '更新车行服务基准设置保存成功', '0', null, null, '{\"id\":\"55\",\"ip\":\"113.224.195.9\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('290', '2015-03-26 14:15:50', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.108.180.226\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/31.0.1650.63 Safari\\/537.36 SE 2.X MetaSr 1.0\"}');
INSERT INTO `yy_message` VALUES ('296', '2015-03-26 14:38:46', '55', '0', '2', '您好！您有一个新订单，“6032”预约了“普洗”服务，预约时间3月26日 18:00-18:20分，支付金额25元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"66\",\"ip\":\"119.108.180.226\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; Trident\\/7.0; MDDRJS; rv:11.0) like Gecko\"}');
INSERT INTO `yy_message` VALUES ('314', '2015-03-26 17:48:03', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.119.237.234\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_2) AppleWebKit\\/600.4.10 (KHTML, like Gecko) Version\\/8.0.4 Safari\\/600.4.10\"}');
INSERT INTO `yy_message` VALUES ('320', '2015-03-27 11:06:15', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"60.16.143.221\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident\\/4.0; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)\"}');
INSERT INTO `yy_message` VALUES ('346', '2015-03-27 15:50:54', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.108.180.226\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/31.0.1650.63 Safari\\/537.36 SE 2.X MetaSr 1.0\"}');
INSERT INTO `yy_message` VALUES ('355', '2015-03-27 23:07:27', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"60.16.143.221\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('356', '2015-03-28 16:26:14', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.36\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('357', '2015-03-29 07:57:05', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.232.183.10\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('361', '2015-03-29 10:28:19', '55', '0', '2', '您好！您有一个新订单，“1212”预约了“快洗”服务，预约时间3月29日 11:00-11:10分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"81\",\"ip\":\"14.152.69.16\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.2.2; zh-CN; Coolpad 8297 Build\\/JDQ39) AppleWebKit\\/533.1 (KHTML, like Gecko) Version\\/4.0 UCBrowser-CMCC\\/9.9.2.467 U3\\/0.8.0 Mobile Safari\\/533.1\"}');
INSERT INTO `yy_message` VALUES ('365', '2015-03-29 15:00:50', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.232.183.10\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-I9300 Build\\/JSS15J) AppleWebKit\\/534.30 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/534.30 SogouMSE,SogouMobileBrowser\\/3.6.2\"}');
INSERT INTO `yy_message` VALUES ('367', '2015-03-29 15:32:37', '55', '0', '2', '您好！您有一个新订单，“东东”预约了“快洗”服务，预约时间3月29日 16:40-16:50分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"59\",\"ip\":\"106.39.189.230\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-CN; SM-N7508V Build\\/JLS36C) AppleWebKit\\/534.30 (KHTML, like Gecko) Version\\/4.0 UCBrowser\\/10.2.1.550 U3\\/0.8.0 Mobile Safari\\/534.30\"}');
INSERT INTO `yy_message` VALUES ('372', '2015-03-30 08:33:37', '55', '0', '2', '您好！您有一个新订单，“东东”预约了“普洗”服务，预约时间3月30日 18:00-18:20分，支付金额25元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"59\",\"ip\":\"119.119.231.40\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64; Trident\\/7.0; rv:11.0) like Gecko\"}');
INSERT INTO `yy_message` VALUES ('375', '2015-03-30 09:21:42', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.119.231.40\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/31.0.1650.63 Safari\\/537.36 SE 2.X MetaSr 1.0\"}');
INSERT INTO `yy_message` VALUES ('380', '2015-03-30 10:37:07', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.119.231.40\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/31.0.1650.63 Safari\\/537.36 SE 2.X MetaSr 1.0\"}');
INSERT INTO `yy_message` VALUES ('409', '2015-03-31 10:54:57', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_2) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/41.0.2272.104 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('432', '2015-04-01 11:12:14', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.151.139.156\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.2 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('433', '2015-04-01 11:43:45', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.33\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('448', '2015-04-01 21:22:10', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.161.23.152\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('449', '2015-04-02 09:13:09', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.191.6.94\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('457', '2015-04-02 22:56:14', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.168.19.138\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('458', '2015-04-02 23:02:35', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.168.19.138\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('459', '2015-04-03 06:21:41', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.191.11.84\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('460', '2015-04-03 09:01:54', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.44\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('476', '2015-04-03 14:44:09', '55', '0', '2', '您好！您有一个新订单，“0616”预约了“普洗”服务，预约时间4月3日 18:00-18:20分，支付金额25元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"118\",\"ip\":\"223.104.8.4\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('479', '2015-04-03 14:53:05', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.150.174\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/31.0.1650.63 Safari\\/537.36 SE 2.X MetaSr 1.0\"}');
INSERT INTO `yy_message` VALUES ('486', '2015-04-04 07:16:42', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.191.1.126\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('489', '2015-04-04 14:56:53', '55', '0', '2', '您好！您有一个新订单，“0801”预约了“普洗”服务，预约时间4月4日 15:30-15:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"122\",\"ip\":\"123.151.176.198\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.4; zh-cn; HM NOTE 1LTE Build\\/KTU84P) AppleWebKit\\/533.1 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.4 TBS\\/025411 Mobile Safari\\/533.1 MicroMessenger\\/6.1.0.73_r1097298.543 NetType\\/cmnet\"}');
INSERT INTO `yy_message` VALUES ('493', '2015-04-05 08:51:24', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.168.27.89\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('495', '2015-04-05 11:46:53', '55', '0', '2', '您好！您有一个新订单，“9590”预约了“普洗”服务，预约时间4月5日 13:00-13:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"72\",\"ip\":\"119.119.246.239\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-CN; SM-N7508V Build\\/JLS36C) AppleWebKit\\/534.30 (KHTML, like Gecko) Version\\/4.0 UCBrowser\\/10.2.1.550 U3\\/0.8.0 Mobile Safari\\/534.30\"}');
INSERT INTO `yy_message` VALUES ('497', '2015-04-05 12:31:53', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.39\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('498', '2015-04-05 15:00:45', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.116\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('502', '2015-04-06 21:21:09', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.225.74\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('503', '2015-04-07 05:55:26', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.225.74\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('507', '2015-04-07 12:30:21', '55', '0', '2', '您好！您有一个新订单，“8622”预约了“普洗”服务，预约时间4月7日 13:00-13:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"125\",\"ip\":\"117.136.5.98\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('513', '2015-04-07 14:21:28', '55', '0', '2', '您好！您有一个新订单，“Eric”预约了“普洗”服务，预约时间4月7日 18:30-18:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"52\",\"ip\":\"113.224.154.177\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/40.0.2214.93 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('515', '2015-04-07 14:22:57', '55', '0', '2', '您好！您有一个新订单，“Eric”预约了“普洗”服务，预约时间4月7日 16:30-16:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"52\",\"ip\":\"113.224.154.177\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/40.0.2214.93 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('517', '2015-04-07 15:24:49', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.45\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('518', '2015-04-07 15:31:57', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.154.177\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/31.0.1650.63 Safari\\/537.36 SE 2.X MetaSr 1.0\"}');
INSERT INTO `yy_message` VALUES ('520', '2015-04-07 15:42:43', '55', '0', '2', '您好！订单编号[18891917619235202]已取消，预约时间4月8日 08:00-08:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('522', '2015-04-07 15:42:46', '55', '0', '2', '您好！订单编号[18887687043805273]已取消，预约时间4月7日 18:30-18:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('524', '2015-04-07 15:42:49', '55', '0', '2', '您好！订单编号[18890444004955296]已取消，预约时间4月7日 18:00-18:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('526', '2015-04-07 15:42:52', '55', '0', '2', '您好！订单编号[18888926253205232]已取消，预约时间4月7日 17:00-17:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('528', '2015-04-07 15:42:54', '55', '0', '2', '您好！订单编号[18887776158785257]已取消，预约时间4月7日 16:30-16:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('530', '2015-04-07 15:42:57', '55', '0', '2', '您好！订单编号[18889869089085292]已取消，预约时间4月7日 16:00-16:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('534', '2015-04-07 15:49:53', '55', '0', '2', '您好！您有一个新订单，“0203”预约了“普洗”服务，预约时间4月7日 16:30-16:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"126\",\"ip\":\"223.104.8.17\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('536', '2015-04-07 15:55:11', '55', '0', '2', '您好！订单编号[18893215687105282]已取消，预约时间4月7日 17:00-17:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('538', '2015-04-07 16:09:52', '55', '0', '2', '您好！订单编号[18894155238835257]已取消，预约时间4月7日 17:00-17:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('540', '2015-04-07 16:13:02', '55', '0', '2', '您好！订单编号[18894359447765299]已取消，预约时间4月8日 09:00-09:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('542', '2015-04-07 16:23:00', '55', '0', '2', '您好！订单编号[18894960841835275]已取消，预约时间4月7日 18:30-18:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('544', '2015-04-07 16:23:37', '55', '0', '2', '您好！订单编号[18894988739505281]已取消，预约时间4月7日 17:00-17:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('546', '2015-04-07 16:28:47', '55', '0', '2', '您好！订单编号[18895312903845217]已取消，预约时间4月7日 17:00-17:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('548', '2015-04-07 16:32:47', '55', '0', '2', '您好！订单编号[18895550764495223]已取消，预约时间4月8日 08:30-08:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('550', '2015-04-07 16:33:28', '55', '0', '2', '您好！订单编号[18895574730325285]已取消，预约时间4月8日 17:00-17:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('552', '2015-04-07 16:33:49', '55', '0', '2', '您好！订单编号[18895614392495201]已取消，预约时间4月8日 15:30-15:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('554', '2015-04-07 16:38:09', '55', '0', '2', '您好！订单编号[18895861234045204]已取消，预约时间4月7日 18:00-18:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('557', '2015-04-07 16:42:48', '55', '0', '2', '您好！订单编号[18896152759935201]已取消，预约时间4月8日 12:30-12:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('559', '2015-04-07 16:43:32', '55', '0', '2', '您好！订单编号[18896203838435223]已取消，预约时间4月8日 12:00-12:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('561', '2015-04-07 16:44:23', '55', '0', '2', '您好！订单编号[18896222958115270]已取消，预约时间4月8日 10:30-10:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('563', '2015-04-07 16:44:51', '55', '0', '2', '您好！订单编号[18896271641015256]已取消，预约时间4月8日 13:30-13:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('578', '2015-04-08 06:53:01', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.168.27.170\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('584', '2015-04-08 10:18:02', '55', '0', '2', '您好！订单编号[18959468075835242]已取消，预约时间4月8日 17:00-17:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('586', '2015-04-08 10:23:14', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.154.177\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/31.0.1650.63 Safari\\/537.36 SE 2.X MetaSr 1.0\"}');
INSERT INTO `yy_message` VALUES ('587', '2015-04-08 10:47:23', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.123\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.2; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('588', '2015-04-08 10:51:21', '55', '0', '2', '您好！您有一个新订单，“Eric”预约了“普洗”服务，预约时间4月8日 16:30-16:50分，支付金额25元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":null,\"ip\":\"113.224.154.177\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.4; zh-cn; Google Nexus 5 - 4.4.4 - API 19 - 1080x1920 Build\\/KTU84P) AppleWebKit\\/533.1 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/533.1\"}');
INSERT INTO `yy_message` VALUES ('590', '2015-04-08 10:51:49', '55', '0', '2', '您好！订单编号[18961480648405259]已取消，预约时间4月8日 16:30-16:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('596', '2015-04-08 11:02:17', '55', '0', '2', '您好！您有一个新订单，“Eric”预约了“普洗”服务，预约时间4月8日 11:30-11:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":null,\"ip\":\"113.224.154.177\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.4; zh-cn; Google Nexus 5 - 4.4.4 - API 19 - 1080x1920 Build\\/KTU84P) AppleWebKit\\/533.1 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/533.1\"}');
INSERT INTO `yy_message` VALUES ('598', '2015-04-08 11:02:30', '55', '0', '2', '您好！订单编号[18962136647135208]已取消，预约时间4月8日 11:30-11:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('601', '2015-04-08 11:19:53', '55', '0', '2', '您好！您有一个新订单，“Eric”预约了“普洗”服务，预约时间4月10日 10:00-10:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":null,\"ip\":\"113.224.154.177\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.4; zh-cn; Google Nexus 5 - 4.4.4 - API 19 - 1080x1920 Build\\/KTU84P) AppleWebKit\\/533.1 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/533.1\"}');
INSERT INTO `yy_message` VALUES ('603', '2015-04-08 11:20:00', '55', '0', '2', '您好！订单编号[18963191615835279]已取消，预约时间4月10日 10:00-10:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('609', '2015-04-08 13:10:31', '55', '0', '2', '您好！您有一个新订单，“Eric”预约了“普洗”服务，预约时间4月9日 11:00-11:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":null,\"ip\":\"113.224.154.177\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.4; zh-cn; Google Nexus 5 - 4.4.4 - API 19 - 1080x1920 Build\\/KTU84P) AppleWebKit\\/533.1 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/533.1\"}');
INSERT INTO `yy_message` VALUES ('612', '2015-04-08 13:10:53', '55', '0', '2', '您好！订单编号[18969829991645225]已取消，预约时间4月9日 11:00-11:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('622', '2015-04-08 22:38:22', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.168.24.145\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('623', '2015-04-09 06:31:14', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.168.24.145\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('631', '2015-04-10 06:32:48', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.195.187\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('645', '2015-04-11 09:03:01', '55', '0', '2', '您好！您有一个新订单，“东东”预约了“普洗”服务，预约时间4月11日 15:30-15:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":null,\"ip\":\"119.119.228.206\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; SM-N7508V Build\\/JLS36C) AppleWebKit\\/533.1 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/533.1\"}');
INSERT INTO `yy_message` VALUES ('647', '2015-04-11 09:22:11', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.111\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('654', '2015-04-13 05:50:49', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.191\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('656', '2015-04-13 06:14:42', '55', '0', '0', '更新车行服务基准设置保存成功', '0', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.191\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('657', '2015-04-13 06:15:00', '55', '0', '0', '更新车行服务基准设置保存成功', '0', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.191\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('658', '2015-04-13 06:16:02', '55', '0', '0', '更新车行服务基准设置保存成功', '0', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.191\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('659', '2015-04-13 06:16:12', '55', '0', '0', '更新车行服务基准设置保存成功', '0', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.191\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('662', '2015-04-13 07:25:45', '55', '0', '2', '您好！您有一个新订单，“1628”预约了“普洗”服务，预约时间4月13日 08:30-08:50分，支付金额10元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"132\",\"ip\":\"123.151.42.50\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; H60-L02 Build\\/HDH60-L02) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.7 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('664', '2015-04-13 07:53:44', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.191\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('669', '2015-04-13 10:14:43', '55', '0', '2', '您好！您有一个新订单，“2479”预约了“普洗”服务，预约时间4月13日 18:30-18:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"133\",\"ip\":\"117.136.5.101\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('671', '2015-04-13 10:15:46', '55', '0', '2', '您好！您有一个新订单，“2479”预约了“普洗”服务，预约时间4月13日 13:00-13:20分，支付金额10元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"133\",\"ip\":\"117.136.5.101\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('673', '2015-04-13 10:16:18', '55', '0', '2', '您好！订单编号[19491345400043357]已取消，预约时间4月13日 13:00-13:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('676', '2015-04-13 10:57:41', '55', '0', '2', '您好！您有一个新订单，“3940”预约了“普洗”服务，预约时间4月13日 14:00-14:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"121\",\"ip\":\"117.136.5.80\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.4; zh-cn; SAMSUNG SM-A7000 Build\\/KTU84P) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/2.0 Chrome\\/34.0.1847.76 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('680', '2015-04-13 11:01:11', '55', '0', '2', '您好！您有一个新订单，“7613”预约了“普洗”服务，预约时间4月13日 11:30-11:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"134\",\"ip\":\"113.225.25.133\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0 (compatible; MSIE 8.0; Windows NT 6.1; Win64; x64; Trident\\/4.0; .NET CLR 2.0.50727; SLCC2; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Tablet PC 2.0)\"}');
INSERT INTO `yy_message` VALUES ('682', '2015-04-13 11:02:28', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.125\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('683', '2015-04-13 12:18:25', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.119.228.206\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/31.0.1650.63 Safari\\/537.36 SE 2.X MetaSr 1.0\"}');
INSERT INTO `yy_message` VALUES ('685', '2015-04-13 13:53:50', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/41.0.2272.118 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('687', '2015-04-13 15:35:31', '55', '0', '2', '您好！您有一个新订单，“9590”预约了“普洗”服务，预约时间4月13日 16:00-16:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"72\",\"ip\":\"123.150.182.146\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-CN; SM-N7508V Build\\/JLS36C) AppleWebKit\\/534.30 (KHTML, like Gecko) Version\\/4.0 UCBrowser\\/10.3.1.549 U3\\/0.8.0 Mobile Safari\\/534.30\"}');
INSERT INTO `yy_message` VALUES ('689', '2015-04-13 15:40:02', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.119.228.206\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/31.0.1650.63 Safari\\/537.36 SE 2.X MetaSr 1.0\"}');
INSERT INTO `yy_message` VALUES ('690', '2015-04-13 16:03:17', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.105\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_3 like Mac OS X) AppleWebKit\\/600.1.4 (KHTML, like Gecko) Version\\/8.0 Mobile\\/12F70 Safari\\/600.1.4\"}');
INSERT INTO `yy_message` VALUES ('693', '2015-04-13 16:30:59', '55', '0', '2', '您好！您有一个新订单，“7181”预约了“普洗”服务，预约时间4月13日 17:30-17:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"135\",\"ip\":\"175.167.136.169\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_1_3 like Mac OS X) AppleWebKit\\/600.1.4 (KHTML, like Gecko) Mobile\\/12B466 MicroMessenger\\/6.1.4 NetType\\/3G+\"}');
INSERT INTO `yy_message` VALUES ('695', '2015-04-13 16:59:04', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.20\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('699', '2015-04-13 18:39:33', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.108.183.8\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_3 like Mac OS X) AppleWebKit\\/600.1.4 (KHTML, like Gecko) Version\\/8.0 Mobile\\/12F70 Safari\\/600.1.4\"}');
INSERT INTO `yy_message` VALUES ('701', '2015-04-13 18:46:15', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.44\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('703', '2015-04-14 06:01:33', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.234.136\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('706', '2015-04-14 12:25:52', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.125\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_3 like Mac OS X) AppleWebKit\\/600.1.4 (KHTML, like Gecko) Version\\/8.0 Mobile\\/12F70 Safari\\/600.1.4\"}');
INSERT INTO `yy_message` VALUES ('714', '2015-04-14 16:58:44', '55', '0', '2', '您好！您有一个新订单，“5828”预约了“普洗”服务，预约时间4月14日 17:30-17:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"148\",\"ip\":\"117.136.5.110\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; R831S Build\\/JLS36C) AppleWebKit\\/534.30 (KHTML, like Gecko) Version\\/4.0 OppoBrowser\\/V3.2 Mobile Safari\\/534.30\"}');
INSERT INTO `yy_message` VALUES ('718', '2015-04-15 06:45:49', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.232.178.32\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('722', '2015-04-15 09:27:19', '55', '0', '2', '您好！您有一个新订单，“8805”预约了“普洗”服务，预约时间4月15日 11:00-11:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"150\",\"ip\":\"223.104.8.43\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.2; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('725', '2015-04-15 09:52:26', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.120\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('727', '2015-04-15 10:35:09', '55', '0', '2', '您好！您有一个新订单，“510”预约了“普洗”服务，预约时间4月15日 11:30-11:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"105\",\"ip\":\"221.8.221.210\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_0 like Mac OS X; zh-CN) AppleWebKit\\/537.51.1 (KHTML, like Gecko) Mobile\\/12A365 UCBrowser\\/10.4.2.562 Mobile\"}');
INSERT INTO `yy_message` VALUES ('732', '2015-04-15 12:44:09', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.119.228.206\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/31.0.1650.63 Safari\\/537.36 SE 2.X MetaSr 1.0\"}');
INSERT INTO `yy_message` VALUES ('733', '2015-04-15 13:47:46', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.120\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('740', '2015-04-15 15:09:43', '55', '0', '2', '您好！您有一个新订单，“Eric”预约了“快洗”服务，预约时间4月17日 18:40-18:55分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":null,\"ip\":\"119.119.228.206\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.4; zh-cn; Google Nexus 5 - 4.4.4 - API 19 - 1080x1920 Build\\/KTU84P) AppleWebKit\\/533.1 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/533.1\"}');
INSERT INTO `yy_message` VALUES ('777', '2015-04-16 03:32:00', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.108.184.91\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_3 like Mac OS X; zh-CN) AppleWebKit\\/537.51.1 (KHTML, like Gecko) Mobile\\/12F70 UCBrowser\\/10.4.2.562 Mobile\"}');
INSERT INTO `yy_message` VALUES ('805', '2015-04-16 12:17:57', '55', '0', '2', '您好！您有一个新订单，“3940”预约了“快洗”服务，预约时间4月16日 15:40-15:55分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"121\",\"ip\":\"117.136.5.41\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.4; zh-cn; SAMSUNG SM-A7000 Build\\/KTU84P) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/2.0 Chrome\\/34.0.1847.76 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('810', '2015-04-16 14:41:42', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.100\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('825', '2015-04-16 17:20:16', '55', '0', '2', '您好！您有一个新订单，“6788”预约了“普洗”服务，预约时间4月17日 17:00-17:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"154\",\"ip\":\"175.167.152.104\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-N7102 Build\\/JSS15J) AppleWebKit\\/534.30 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/534.30\"}');
INSERT INTO `yy_message` VALUES ('827', '2015-04-16 17:24:33', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.97\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('829', '2015-04-17 06:43:23', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.232.182.176\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('832', '2015-04-17 10:21:40', '55', '0', '2', '您好！您有一个新订单，“510”预约了“快洗”服务，预约时间4月17日 11:00-11:15分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"105\",\"ip\":\"221.8.221.221\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_0 like Mac OS X; zh-CN) AppleWebKit\\/537.51.1 (KHTML, like Gecko) Mobile\\/12A365 UCBrowser\\/10.4.2.562 Mobile\"}');
INSERT INTO `yy_message` VALUES ('839', '2015-04-17 14:02:28', '55', '0', '2', '您好！订单编号[19681782174105230]已取消，预约时间4月17日 18:40-18:55分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('844', '2015-04-17 14:46:44', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"202.118.21.227\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_3 like Mac OS X; zh-CN) AppleWebKit\\/537.51.1 (KHTML, like Gecko) Mobile\\/12F70 UCBrowser\\/10.4.2.562 Mobile\"}');
INSERT INTO `yy_message` VALUES ('845', '2015-04-17 14:47:00', '55', '0', '2', '您好！您有一个新订单，“4949”预约了“普洗”服务，预约时间4月17日 16:30-16:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"155\",\"ip\":\"117.136.5.117\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('849', '2015-04-17 17:54:48', '55', '0', '2', '您好！您有一个新订单，“2988”预约了“普洗”服务，预约时间4月18日 08:00-08:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"157\",\"ip\":\"175.167.144.46\",\"host\":null,\"userAgent\":\"Coolpad 8089_TD\\/1.0 Linux\\/3.0.8 Android\\/4.0 Release\\/3.6.2013 Browser\\/AppleWebKit533.1 (KHTML, like Gecko) Mozilla\\/5.0 Mobile baidubrowser\\/4.3.16.2 (Baidu; P1 4.0.3)\"}');
INSERT INTO `yy_message` VALUES ('853', '2015-04-18 07:09:38', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.191.67.247\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('856', '2015-04-18 07:35:34', '55', '0', '2', '您好！您有一个新订单，“4010”预约了“普洗”服务，预约时间4月18日 08:30-08:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"159\",\"ip\":\"123.246.9.110\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPad; CPU OS 7_1_1 like Mac OS X) AppleWebKit\\/537.51.2 (KHTML, like Gecko) Version\\/7.0 Mobile\\/11D201 Safari\\/9537.53\"}');
INSERT INTO `yy_message` VALUES ('859', '2015-04-18 11:15:24', '55', '0', '2', '您好！您有一个新订单，“0616”预约了“普洗”服务，预约时间4月18日 12:00-12:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"118\",\"ip\":\"180.223.51.113\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 5.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/31.0.1650.63 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('861', '2015-04-18 11:39:10', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.99\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('864', '2015-04-18 13:30:18', '55', '0', '2', '您好！您有一个新订单，“6694”预约了“普洗”服务，预约时间4月18日 17:30-17:50分，支付金额10元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"113\",\"ip\":\"113.233.11.217\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 5.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/31.0.1650.63 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('867', '2015-04-18 13:32:18', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.99\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('868', '2015-04-18 13:35:21', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.108\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_3 like Mac OS X; zh-CN) AppleWebKit\\/537.51.1 (KHTML, like Gecko) Mobile\\/12F70 UCBrowser\\/10.4.2.562 Mobile\"}');
INSERT INTO `yy_message` VALUES ('871', '2015-04-18 13:38:47', '55', '0', '2', '您好！您有一个新订单，“5884”预约了“普洗+打蜡”服务，预约时间4月18日 16:20-17:00分，支付金额50元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"160\",\"ip\":\"123.151.64.142\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.4; zh-cn; HM NOTE 1LTE Build\\/KTU84P) AppleWebKit\\/533.1 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.4 TBS\\/025411 Mobile Safari\\/533.1 MicroMessenger\\/6.1.0.73_r1097298.543 NetType\\/cmnet\"}');
INSERT INTO `yy_message` VALUES ('874', '2015-04-18 14:42:53', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.99\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('878', '2015-04-18 22:43:13', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.191.66.246\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('879', '2015-04-19 07:26:15', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.225.112\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('885', '2015-04-19 13:27:41', '55', '0', '2', '您好！您有一个新订单，“3186”预约了“普洗”服务，预约时间4月19日 14:00-14:20分，支付金额25元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"162\",\"ip\":\"223.104.8.44\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('890', '2015-04-19 14:41:49', '55', '0', '2', '您好！您有一个新订单，“8553”预约了“普洗”服务，预约时间4月19日 15:30-15:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"163\",\"ip\":\"123.151.176.198\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; R831S Build\\/JLS36C) AppleWebKit\\/533.1 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.4 TBS\\/025411 Mobile Safari\\/533.1 MicroMessenger\\/6.1.0.74_r1098891.543 NetType\\/cmnet\"}');
INSERT INTO `yy_message` VALUES ('893', '2015-04-19 16:32:21', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.37\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('895', '2015-04-19 20:04:40', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.108.183.166\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_3 like Mac OS X; zh-CN) AppleWebKit\\/537.51.1 (KHTML, like Gecko) Mobile\\/12F70 UCBrowser\\/10.4.2.562 Mobile\"}');
INSERT INTO `yy_message` VALUES ('896', '2015-04-20 06:04:12', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.237.205\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('900', '2015-04-20 09:41:09', '55', '0', '2', '您好！您有一个新订单，“4900”预约了“普洗”服务，预约时间4月20日 11:00-11:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"164\",\"ip\":\"211.137.33.182\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.2.2; zh-cn; Philips W6618 Build\\/JDQ39) AppleWebKit\\/533.1 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.4 TBS\\/025411 Mobile Safari\\/533.1 MicroMessenger\\/6.1.0.73_r1097298.543 NetType\\/cmwap\"}');
INSERT INTO `yy_message` VALUES ('906', '2015-04-20 12:29:24', '55', '0', '2', '您好！您有一个新订单，“4387”预约了“普洗”服务，预约时间4月20日 13:00-13:20分，支付金额35元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"165\",\"ip\":\"117.136.5.124\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.2; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('911', '2015-04-20 13:23:34', '55', '0', '2', '您好！您有一个新订单，“7373”预约了“普洗”服务，预约时间4月20日 17:30-17:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"166\",\"ip\":\"123.150.182.144\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.2.2; zh-CN; GT-I9508 Build\\/JDQ39) AppleWebKit\\/533.1 (KHTML, like Gecko) Version\\/4.0 UCBrowser\\/9.9.0.459 U3\\/0.8.0 Mobile Safari\\/533.1\"}');
INSERT INTO `yy_message` VALUES ('922', '2015-04-20 22:42:57', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.108.183.166\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_3 like Mac OS X; zh-CN) AppleWebKit\\/537.51.1 (KHTML, like Gecko) Mobile\\/12F70 UCBrowser\\/10.4.2.562 Mobile\"}');
INSERT INTO `yy_message` VALUES ('923', '2015-04-21 06:03:39', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.191.8.235\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('929', '2015-04-21 09:26:19', '55', '0', '2', '您好！您有一个新订单，“Eric”预约了“普洗”服务，预约时间4月23日 15:00-15:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"52\",\"ip\":\"119.118.234.137\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/40.0.2214.93 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('943', '2015-04-21 13:54:22', '55', '0', '2', '您好！您有一个新订单，“Eric”预约了“普洗”服务，预约时间4月23日 13:30-13:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"52\",\"ip\":\"119.118.234.137\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/40.0.2214.93 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('955', '2015-04-21 14:54:14', '55', '0', '2', '您好！订单编号[20295660681735278]已取消，预约时间4月23日 13:30-13:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('958', '2015-04-21 15:07:11', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.25\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_3 like Mac OS X) AppleWebKit\\/600.1.4 (KHTML, like Gecko) Version\\/8.0 Mobile\\/12F70 Safari\\/600.1.4\"}');
INSERT INTO `yy_message` VALUES ('960', '2015-04-21 15:41:27', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.109\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('968', '2015-04-22 09:39:46', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.45\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('972', '2015-04-22 14:33:47', '55', '0', '2', '您好！您有一个新订单，“5079”预约了“普洗”服务，预约时间4月22日 15:00-15:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"180\",\"ip\":\"175.167.136.8\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.4; N918St Build\\/KTU84P) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/33.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('976', '2015-04-22 14:39:56', '55', '0', '2', '您好！您有一个新订单，“6601”预约了“普洗”服务，预约时间4月22日 15:30-15:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"181\",\"ip\":\"117.136.5.65\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; GT-I9500 Build\\/KOT49H) AppleWebKit\\/534.24 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/534.24 T5\\/2.0 baiduboxapp\\/6.4 (Baidu; P1 4.4.2)\"}');
INSERT INTO `yy_message` VALUES ('978', '2015-04-22 14:55:39', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.35\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('981', '2015-04-22 15:40:47', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.118.234.137\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; rv:36.0) Gecko\\/20100101 Firefox\\/36.0\"}');
INSERT INTO `yy_message` VALUES ('982', '2015-04-22 15:42:07', '55', '0', '2', '您好！您有一个新订单，“2312”预约了“普洗”服务，预约时间4月22日 16:30-16:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"182\",\"ip\":\"117.136.5.78\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 7_0_4 like Mac OS X) AppleWebKit\\/537.51.1 (KHTML, like Gecko) Mobile\\/11B554a baiduboxapp\\/0_0.1.4.6_enohpi_6311_046\\/4.0.7_2C2%256enohPi\\/1099a\\/93EE7A43FA164EAED0CDA4206839B0F5B9FC463BDFCEDKNQRHJ\\/1\"}');
INSERT INTO `yy_message` VALUES ('987', '2015-04-23 06:40:38', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.161.20.175\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('990', '2015-04-23 07:54:58', '55', '0', '2', '您好！您有一个新订单，“1597”预约了“普洗”服务，预约时间4月23日 11:00-11:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"184\",\"ip\":\"123.151.42.49\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.1.2; zh-cn; HTC 606w Build\\/JZO54K) AppleWebKit\\/537.36 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.8 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1016', '2015-04-23 15:59:10', '55', '0', '2', '您好！您有一个新订单，“哈哈”预约了“快洗”服务，预约时间4月23日 18:40-18:55分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"62\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_3 like Mac OS X; zh-CN) AppleWebKit\\/537.51.1 (KHTML, like Gecko) Mobile\\/12F70 UCBrowser\\/10.4.2.562 Mobile\"}');
INSERT INTO `yy_message` VALUES ('1018', '2015-04-23 15:59:29', '55', '0', '2', '您好！订单编号[20475949270446264]已取消，预约时间4月23日 18:40-18:55分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1020', '2015-04-23 15:59:45', '55', '0', '2', '您好！您有一个新订单，“哈哈”预约了“普洗”服务，预约时间4月23日 18:30-18:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"62\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_3 like Mac OS X; zh-CN) AppleWebKit\\/537.51.1 (KHTML, like Gecko) Mobile\\/12F70 UCBrowser\\/10.4.2.562 Mobile\"}');
INSERT INTO `yy_message` VALUES ('1022', '2015-04-23 15:59:54', '55', '0', '2', '您好！订单编号[20475984005746210]已取消，预约时间4月23日 18:30-18:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1026', '2015-04-23 16:08:23', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.118.234.137\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; rv:36.0) Gecko\\/20100101 Firefox\\/36.0\"}');
INSERT INTO `yy_message` VALUES ('1028', '2015-04-23 16:08:57', '55', '0', '2', '您好！您有一个新订单，“东东”预约了“普洗”服务，预约时间4月23日 16:30-16:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"59\",\"ip\":\"119.118.234.137\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64; Trident\\/7.0; rv:11.0) like Gecko\"}');
INSERT INTO `yy_message` VALUES ('1031', '2015-04-23 16:09:54', '55', '0', '2', '您好！您有一个新订单，“哈哈”预约了“普洗”服务，预约时间4月23日 18:30-18:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"62\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.90 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1033', '2015-04-23 16:10:41', '55', '0', '2', '您好！订单编号[20476594016316230]已取消，预约时间4月23日 18:30-18:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1035', '2015-04-23 16:12:53', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.125\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.2; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1037', '2015-04-23 16:13:44', '55', '0', '2', '您好！您有一个新订单，“kingston”预约了“快洗”服务，预约时间4月23日 18:40-18:55分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.125\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.2; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1038', '2015-04-23 16:13:44', '55', '0', '1', '恭喜您，成功预定“快洗”服务，预约时间4月23日 18:40-18:55分，支付金额15元，请准时到我洗车-水调歌城店，尊享专属爱车服务。地址：于洪区细河南路31-1号     167路公交车终点站南20米，联系电话13940498763。车位保留5分钟，若行程有变，请提前取消订单。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.125\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.2; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1039', '2015-04-23 16:14:48', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/600.5.17 (KHTML, like Gecko) Version\\/8.0.5 Safari\\/600.5.17\"}');
INSERT INTO `yy_message` VALUES ('1041', '2015-04-23 16:33:43', '55', '0', '2', '您好！您有一个新订单，“哈哈”预约了“普洗”服务，预约时间4月24日 12:30-12:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"62\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.90 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1044', '2015-04-23 16:38:45', '55', '0', '2', '您好！您有一个新订单，“叮当”预约了“普洗”服务，预约时间4月24日 13:00-13:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"51\",\"ip\":\"119.118.234.137\",\"host\":null,\"userAgent\":\"Xiaomi_2014022_TD-LTE\\/V1 Linux\\/3.4.67 Android\\/4.4.2 Release\\/04.07.2014 Browser\\/AppleWebKit537.36 Chrome\\/30.0.0.0 Mobile Safari\\/537.36 System\\/Android 4.4.2 XiaoMi\\/MiuiBrowser\\/1.0\"}');
INSERT INTO `yy_message` VALUES ('1047', '2015-04-23 16:41:36', '55', '0', '2', '您好！订单编号[20478324351795165]已取消，预约时间4月24日 13:00-13:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1049', '2015-04-23 17:19:50', '55', '0', '2', '您好！订单编号[20478023034046290]已取消，预约时间4月24日 12:30-12:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1051', '2015-04-23 18:59:03', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.123\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1052', '2015-04-23 18:59:51', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.123\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1053', '2015-04-23 19:00:28', '55', '0', '2', '您好！您有一个新订单，“kingston”预约了“普洗”服务，预约时间4月25日 18:30-18:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.123\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1054', '2015-04-23 19:00:28', '55', '0', '1', '恭喜您，成功预定“普洗”服务，预约时间4月25日 18:30-18:50分，支付金额20元，请准时到我洗车-水调歌城店，尊享专属爱车服务。地址：于洪区细河南路31-1号     167路公交车终点站南20米，联系电话13940498763。车位保留5分钟，若行程有变，请提前取消订单。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.123\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1055', '2015-04-23 19:15:54', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.123\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1056', '2015-04-23 19:17:05', '55', '0', '2', '您好！您有一个新订单，“kingston”预约了“快洗”服务，预约时间4月24日 18:40-18:55分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.123\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1057', '2015-04-23 19:17:05', '55', '0', '1', '恭喜您，成功预定“快洗”服务，预约时间4月24日 18:40-18:55分，支付金额15元，请准时到我洗车-水调歌城店，尊享专属爱车服务。地址：于洪区细河南路31-1号     167路公交车终点站南20米，联系电话13940498763。车位保留5分钟，若行程有变，请提前取消订单。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.123\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1058', '2015-04-23 19:18:53', '55', '0', '2', '您好！您有一个新订单，“kingston”预约了“快洗”服务，预约时间4月25日 08:00-08:15分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.123\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1059', '2015-04-23 19:18:53', '55', '0', '1', '恭喜您，成功预定“快洗”服务，预约时间4月25日 08:00-08:15分，支付金额15元，请准时到我洗车-水调歌城店，尊享专属爱车服务。地址：于洪区细河南路31-1号     167路公交车终点站南20米，联系电话13940498763。车位保留5分钟，若行程有变，请提前取消订单。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.123\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1062', '2015-04-23 20:08:33', '55', '0', '2', '您好！您有一个新订单，“8728”预约了“普洗”服务，预约时间4月24日 08:30-08:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"57\",\"ip\":\"119.119.166.36\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; NX505J Build\\/KVT49L) AppleWebKit\\/534.24 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/534.24 T5\\/2.0 baiduboxapp\\/6.4 (Baidu; P1 4.4.2)\"}');
INSERT INTO `yy_message` VALUES ('1064', '2015-04-23 20:18:04', '55', '0', '2', '您好！订单编号[20490911984515768]已取消，预约时间4月24日 08:30-08:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1066', '2015-04-23 20:19:50', '55', '0', '2', '您好！您有一个新订单，“8728”预约了“普洗+打蜡”服务，预约时间4月24日 09:40-10:20分，支付金额50元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"57\",\"ip\":\"119.119.166.36\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; NX505J Build\\/KVT49L) AppleWebKit\\/534.24 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/534.24 T5\\/2.0 baiduboxapp\\/6.4 (Baidu; P1 4.4.2)\"}');
INSERT INTO `yy_message` VALUES ('1068', '2015-04-24 06:41:35', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.228.123\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1072', '2015-04-24 10:29:46', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.90 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1075', '2015-04-24 11:13:24', '55', '0', '2', '您好！您有一个新订单，“2479”预约了“普洗”服务，预约时间4月24日 18:00-18:20分，支付金额10元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"133\",\"ip\":\"117.136.5.105\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1145', '2015-04-24 13:06:15', '55', '0', '2', '您好！您有一个新订单，“1155”预约了“普洗”服务，预约时间4月24日 14:00-14:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":null,\"ip\":\"119.119.234.131\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/533.1 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/533.1\"}');
INSERT INTO `yy_message` VALUES ('1147', '2015-04-24 13:07:27', '55', '0', '2', '您好！订单编号[20551974861909224]已取消，预约时间4月24日 14:00-14:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1164', '2015-04-24 15:57:53', '55', '0', '2', '您好！您有一个新订单，“8292”预约了“普洗”服务，预约时间4月24日 17:30-17:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"219\",\"ip\":\"223.104.8.11\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.2; HUAWEI P7-L05 Build\\/HuaweiP7-L05) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1168', '2015-04-24 16:46:35', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.105\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1169', '2015-04-24 16:46:57', '55', '0', '2', '您好！订单编号[20487823286985530]已取消，预约时间4月24日 18:40-18:55分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1170', '2015-04-24 16:46:57', '55', '0', '2', '您好！订单编号[20487823286985530]已取消，预约时间4月24日 18:40-18:55分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1171', '2015-04-24 16:47:01', '55', '0', '2', '您好！订单编号[20487932823695585]已取消，预约时间4月25日 08:00-08:15分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1172', '2015-04-24 16:47:01', '55', '0', '2', '您好！订单编号[20487932823695585]已取消，预约时间4月25日 08:00-08:15分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1173', '2015-04-24 16:47:06', '55', '0', '2', '您好！订单编号[20486827242515533]已取消，预约时间4月25日 18:30-18:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1174', '2015-04-24 16:47:06', '55', '0', '2', '您好！订单编号[20486827242515533]已取消，预约时间4月25日 18:30-18:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1177', '2015-04-24 17:34:23', '55', '0', '2', '您好！您有一个新订单，“8400”预约了“普洗”服务，预约时间4月25日 08:30-08:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"220\",\"ip\":\"175.167.128.123\",\"host\":null,\"userAgent\":\"Coolpad 8089_TD\\/1.0 Linux\\/3.0.8 Android\\/4.0 Release\\/3.6.2013 Browser\\/AppleWebKit533.1 (KHTML, like Gecko) Mozilla\\/5.0 Mobile baidubrowser\\/4.3.16.2 (Baidu; P1 4.0.3)\"}');
INSERT INTO `yy_message` VALUES ('1202', '2015-04-25 07:43:22', '55', '0', '2', '您好！您有一个新订单，“5828”预约了“普洗”服务，预约时间4月25日 09:30-09:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"148\",\"ip\":\"113.232.99.191\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; R831S Build\\/JLS36C) AppleWebKit\\/534.30 (KHTML, like Gecko) Version\\/4.0 OppoBrowser\\/V3.2 Mobile Safari\\/534.30\"}');
INSERT INTO `yy_message` VALUES ('1205', '2015-04-25 12:13:11', '55', '0', '2', '您好！您有一个新订单，“1212”预约了“快洗”服务，预约时间4月25日 14:40-14:55分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"81\",\"ip\":\"14.152.69.55\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.2.2; zh-CN; Coolpad 8297 Build\\/JDQ39) AppleWebKit\\/533.1 (KHTML, like Gecko) Version\\/4.0 UCBrowser-CMCC\\/9.9.2.467 U3\\/0.8.0 Mobile Safari\\/533.1\"}');
INSERT INTO `yy_message` VALUES ('1210', '2015-04-25 14:36:32', '55', '0', '2', '您好！您有一个新订单，“5444”预约了“普洗”服务，预约时间4月25日 18:00-18:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"222\",\"ip\":\"117.136.5.123\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; SM-G3588V Build\\/JLS36C) AppleWebKit\\/534.24 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/534.24 T5\\/2.0 baidubrowser\\/5.6.4.0 (Baidu; P1 4.3)\"}');
INSERT INTO `yy_message` VALUES ('1214', '2015-04-25 14:59:27', '55', '0', '2', '您好！您有一个新订单，“6356”预约了“普洗”服务，预约时间4月25日 17:00-17:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"223\",\"ip\":\"123.151.139.155\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.1.1; zh-cn; MI 2S Build\\/JRO03L) AppleWebKit\\/533.1 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.4 TBS\\/025411 Mobile Safari\\/533.1 MicroMessenger\\/6.1.0.66_r1062275.542 NetType\\/cmnet\"}');
INSERT INTO `yy_message` VALUES ('1218', '2015-04-26 07:21:50', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.191.78.243\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1220', '2015-04-26 08:57:03', '55', '0', '2', '您好！您有一个新订单，“510”预约了“普洗”服务，预约时间4月26日 10:30-10:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"105\",\"ip\":\"113.233.8.111\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_0 like Mac OS X; zh-CN) AppleWebKit\\/537.51.1 (KHTML, like Gecko) Mobile\\/12A365 UCBrowser\\/10.4.5.568 Mobile\"}');
INSERT INTO `yy_message` VALUES ('1226', '2015-04-26 10:12:01', '55', '0', '2', '您好！您有一个新订单，“7928”预约了“普洗”服务，预约时间4月26日 11:30-11:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"224\",\"ip\":\"117.136.5.98\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.2.1; zh-cn; 2013022 Build\\/HM2013022) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/2.1.1\"}');
INSERT INTO `yy_message` VALUES ('1229', '2015-04-26 13:20:45', '55', '0', '2', '您好！您有一个新订单，“嘉珉”预约了“普洗”服务，预约时间4月27日 08:30-08:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"107\",\"ip\":\"182.207.147.99\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.3; zh-cn; SAMSUNG SM-N9002 Build\\/JSS15J) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/1.5 Chrome\\/28.0.1500.94 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1233', '2015-04-27 06:54:19', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.161.23.92\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1234', '2015-04-27 07:02:42', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.161.23.92\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1235', '2015-04-27 07:10:01', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.161.23.92\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1237', '2015-04-27 07:11:53', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.108.177.110\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_3 like Mac OS X; zh-CN) AppleWebKit\\/537.51.1 (KHTML, like Gecko) Mobile\\/12F70 UCBrowser\\/10.4.5.568 Mobile\"}');
INSERT INTO `yy_message` VALUES ('1238', '2015-04-27 07:25:55', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.161.23.92\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1244', '2015-04-27 12:03:21', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.23\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1247', '2015-04-27 12:05:05', '55', '0', '2', '您好！您有一个新订单，“9399”预约了“普洗”服务，预约时间4月27日 12:30-12:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"230\",\"ip\":\"123.150.182.162\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-CN; LGL24 Build\\/KVT49L.LGL2410g) AppleWebKit\\/534.30 (KHTML, like Gecko) Version\\/4.0 UCBrowser\\/10.3.1.549 U3\\/0.8.0 Mobile Safari\\/534.30\"}');
INSERT INTO `yy_message` VALUES ('1253', '2015-04-27 12:54:51', '55', '0', '2', '您好！您有一个新订单，“1256”预约了“普洗+打蜡”服务，预约时间4月27日 16:20-17:00分，支付金额40元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"231\",\"ip\":\"117.136.5.97\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1308', '2015-04-28 04:12:41', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.146.250\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/600.5.17 (KHTML, like Gecko) Version\\/8.0.5 Safari\\/600.5.17\"}');
INSERT INTO `yy_message` VALUES ('1309', '2015-04-28 05:37:31', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.232.180.97\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1310', '2015-04-28 06:02:45', '55', '0', '2', '您好！您有一个新订单，“kingston”预约了“精洗”服务，预约时间4月30日 14:30-16:30分，支付金额150元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"113.232.180.97\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1311', '2015-04-28 06:02:45', '55', '0', '1', '恭喜您，成功预定“精洗”服务，预约时间4月30日 14:30-16:30分，支付金额150元，请准时到我洗车-水调歌城店，尊享专属爱车服务。地址：于洪区细河南路31-1号     167路公交车终点站南20米，联系电话13940498763。车位保留5分钟，若行程有变，请提前取消订单。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"113.232.180.97\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1329', '2015-04-28 11:21:33', '55', '0', '2', '您好！您有一个新订单，“1148”预约了“普洗”服务，预约时间4月28日 12:00-12:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"237\",\"ip\":\"42.249.133.192\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; HW-HUAWEI C8816\\/C8816V100R001C92B182; 960*540; CTC\\/2.0) AppleWebKit\\/534.30 (KHTML, like Gecko) Mobile Safari\\/534.30\"}');
INSERT INTO `yy_message` VALUES ('1359', '2015-04-28 20:04:47', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.7\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1360', '2015-04-28 20:09:58', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.7\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1363', '2015-04-29 06:32:01', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"60.16.139.99\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1365', '2015-04-29 07:05:48', '55', '0', '2', '您好！您有一个新订单，“9590”预约了“普洗”服务，预约时间4月29日 10:00-10:20分，支付金额10元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"72\",\"ip\":\"175.168.179.98\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-CN; SM-N7508V Build\\/JLS36C) AppleWebKit\\/534.30 (KHTML, like Gecko) Version\\/4.0 UCBrowser\\/10.3.1.549 U3\\/0.8.0 Mobile Safari\\/534.30\"}');
INSERT INTO `yy_message` VALUES ('1447', '2015-04-29 15:37:15', '55', '0', '2', '您好！您有一个新订单，“0567”预约了“普洗+打蜡”服务，预约时间4月29日 16:20-17:00分，支付金额80元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"256\",\"ip\":\"223.104.8.46\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1576', '2015-04-30 16:09:36', '55', '0', '2', '您好！您有一个新订单，“8292”预约了“快洗”服务，预约时间4月30日 16:40-16:55分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"219\",\"ip\":\"223.104.8.38\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.2; HUAWEI P7-L05 Build\\/HuaweiP7-L05) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1578', '2015-04-30 16:12:40', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.104\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1583', '2015-05-01 16:30:11', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.17\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1585', '2015-05-02 08:23:52', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.232.190.49\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1586', '2015-05-02 08:25:52', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.232.190.49\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1587', '2015-05-02 08:28:37', '55', '0', '2', '您更新了个人资料', '0', null, null, '{\"id\":\"55\",\"ip\":\"113.232.190.49\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1588', '2015-05-02 08:30:25', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.232.190.49\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1591', '2015-05-02 12:46:43', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.232.190.49\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1595', '2015-05-03 06:29:30', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.191.65.104\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1596', '2015-05-03 06:45:04', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.191.65.104\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1597', '2015-05-03 06:55:31', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.191.65.104\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1598', '2015-05-03 06:57:51', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.191.65.104\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1600', '2015-05-03 11:34:50', '55', '0', '2', '您好！您有一个新订单，“7928”预约了“普洗”服务，预约时间5月3日 12:30-12:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"224\",\"ip\":\"223.104.8.25\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.2.1; zh-cn; 2013022 Build\\/HM2013022) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/537.36 XiaoMi\\/MiuiBrowser\\/2.1.1\"}');
INSERT INTO `yy_message` VALUES ('1610', '2015-05-04 08:55:00', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.135 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1612', '2015-05-04 09:27:46', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.12\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.2; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1619', '2015-05-04 10:37:20', '55', '0', '2', '您好！您有一个新订单，“510”预约了“普洗”服务，预约时间5月4日 18:00-18:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"105\",\"ip\":\"117.136.5.98\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_0 like Mac OS X; zh-CN) AppleWebKit\\/537.51.1 (KHTML, like Gecko) Mobile\\/12A365 UCBrowser\\/10.4.5.568 Mobile\"}');
INSERT INTO `yy_message` VALUES ('1624', '2015-05-04 11:48:43', '55', '0', '2', '您好！您有一个新订单，“2155”预约了“快洗”服务，预约时间5月4日 17:40-17:55分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"261\",\"ip\":\"175.167.152.182\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 8_1 like Mac OS X) AppleWebKit\\/600.1.4 (KHTML, like Gecko) Mobile\\/12B411 MicroMessenger\\/6.1.5 NetType\\/3G+\"}');
INSERT INTO `yy_message` VALUES ('1629', '2015-05-04 14:07:28', '55', '0', '2', '您好！您有一个新订单，“5444”预约了“普洗+打蜡”服务，预约时间5月4日 14:40-15:20分，支付金额50元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"222\",\"ip\":\"223.104.8.14\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; SM-G3588V Build\\/JLS36C) AppleWebKit\\/534.24 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/534.24 T5\\/2.0 baidubrowser\\/5.6.4.0 (Baidu; P1 4.3)\"}');
INSERT INTO `yy_message` VALUES ('1634', '2015-05-04 15:44:14', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.12\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1636', '2015-05-04 21:15:09', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.191.71.128\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1640', '2015-05-05 07:06:55', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.191.71.128\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.2; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1644', '2015-05-05 10:03:25', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.97\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1645', '2015-05-05 10:06:48', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.119.238.108\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko\\/20100101 Firefox\\/37.0\"}');
INSERT INTO `yy_message` VALUES ('1646', '2015-05-05 10:23:32', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.15\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1651', '2015-05-05 14:36:05', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.119.238.108\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko\\/20100101 Firefox\\/37.0\"}');
INSERT INTO `yy_message` VALUES ('1652', '2015-05-05 14:36:20', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.119.238.108\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko\\/20100101 Firefox\\/37.0\"}');
INSERT INTO `yy_message` VALUES ('1654', '2015-05-05 15:47:25', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.119.238.108\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko\\/20100101 Firefox\\/37.0\"}');
INSERT INTO `yy_message` VALUES ('1657', '2015-05-06 04:47:30', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"123.191.71.128\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1658', '2015-05-06 08:56:07', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.119.238.108\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko\\/20100101 Firefox\\/37.0\"}');
INSERT INTO `yy_message` VALUES ('1676', '2015-05-06 15:40:19', '55', '0', '2', '您好！您有一个新订单，“哈哈”预约了“快洗”服务，预约时间5月6日 16:20-16:35分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"62\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.135 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1678', '2015-05-06 15:40:30', '55', '0', '2', '您好！订单编号[21798018699526234]已取消，预约时间5月6日 16:20-16:35分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1687', '2015-05-07 06:49:44', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"60.16.137.15\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1689', '2015-05-07 09:44:08', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.145.78\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko\\/20100101 Firefox\\/37.0\"}');
INSERT INTO `yy_message` VALUES ('1693', '2015-05-07 11:03:11', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.145.78\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko\\/20100101 Firefox\\/37.0\"}');
INSERT INTO `yy_message` VALUES ('1694', '2015-05-07 11:03:29', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.145.78\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko\\/20100101 Firefox\\/37.0\"}');
INSERT INTO `yy_message` VALUES ('1698', '2015-05-07 13:25:56', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.145.78\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.3; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.90 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1703', '2015-05-07 14:29:07', '55', '0', '2', '您好！您有一个新订单，“9590”预约了“普洗+打蜡”服务，预约时间5月7日 15:30-16:10分，支付金额40元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"72\",\"ip\":\"106.39.189.201\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-CN; SM-N7508V Build\\/JLS36C) AppleWebKit\\/534.30 (KHTML, like Gecko) Version\\/4.0 UCBrowser\\/10.4.0.558 U3\\/0.8.0 Mobile Safari\\/534.30\"}');
INSERT INTO `yy_message` VALUES ('1705', '2015-05-07 14:34:11', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.122\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1709', '2015-05-07 14:55:23', '55', '0', '2', '您好！您有一个新订单，“3940”预约了“快洗”服务，预约时间5月7日 17:00-17:15分，支付金额10元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"121\",\"ip\":\"117.136.5.42\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.4; zh-cn; SAMSUNG SM-A7000 Build\\/KTU84P) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/2.0 Chrome\\/34.0.1847.76 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1711', '2015-05-07 15:29:02', '55', '0', '2', '您好！您有一个新订单，“5149”预约了“快洗”服务，预约时间5月7日 16:20-16:35分，支付金额15元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"272\",\"ip\":\"223.104.8.6\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 7_1_2 like Mac OS X) AppleWebKit\\/537.51.2 (KHTML, like Gecko) Mobile\\/11D257 MicroMessenger\\/6.1.4 NetType\\/3G+\"}');
INSERT INTO `yy_message` VALUES ('1722', '2015-05-07 16:41:13', '55', '0', '2', '您好！您有一个新订单，“5079”预约了“普洗”服务，预约时间5月7日 18:00-18:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"180\",\"ip\":\"218.25.64.8\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.4; N918St Build\\/KTU84P) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/33.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1726', '2015-05-07 21:19:52', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.122\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1727', '2015-05-07 21:26:53', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.122\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1728', '2015-05-08 05:43:56', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.122\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1730', '2015-05-08 06:10:01', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.122\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1731', '2015-05-08 06:15:44', '55', '0', '2', '您好！您有一个新订单，“问我”预约了“普洗”服务，预约时间5月8日 18:30-18:50分，支付金额35元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.122\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1732', '2015-05-08 06:15:44', '55', '0', '1', '恭喜您，成功预定“普洗”服务，预约时间5月8日 18:30-18:50分，支付金额35元，请准时到我洗车-水调歌城店，尊享专属爱车服务。地址：于洪区细河南路31-1号     167路公交车终点站南20米，联系电话13940498763。车位保留5分钟，若行程有变，请提前取消订单。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.122\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1738', '2015-05-08 09:07:59', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.135 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1744', '2015-05-08 10:11:10', '55', '0', '2', '您好！您有一个新订单，“0771”预约了“普洗”服务，预约时间5月8日 12:30-12:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"62\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.135 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1747', '2015-05-08 15:00:57', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1759', '2015-05-09 10:36:58', '55', '0', '2', '您好！您有一个新订单，“7338”预约了“普洗+打蜡”服务，预约时间5月9日 11:20-12:00分，支付金额50元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"275\",\"ip\":\"123.151.42.46\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.2.2; zh-cn; R831T Build\\/JDQ39) AppleWebKit\\/533.1 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.4 TBS\\/025411 Mobile Safari\\/533.1 MicroMessenger\\/6.1.0.74_r1098891.543 NetType\\/cmnet\"}');
INSERT INTO `yy_message` VALUES ('1762', '2015-05-09 12:42:27', '55', '0', '2', '您好！您有一个新订单，“1802”预约了“普洗”服务，预约时间5月9日 15:00-15:20分，支付金额10元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"145\",\"ip\":\"113.233.5.65\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; GT-N7108 Build\\/JSS15J) AppleWebKit\\/534.24 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/534.24 T5\\/2.0 baiduboxapp\\/6.5 (Baidu; P1 4.3)\"}');
INSERT INTO `yy_message` VALUES ('1764', '2015-05-09 13:25:24', '55', '0', '2', '您好！订单编号[22046546662574596]已取消，预约时间5月9日 15:00-15:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1766', '2015-05-09 13:28:40', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.20\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.2; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1767', '2015-05-09 14:24:38', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.20\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1770', '2015-05-10 06:45:53', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.161.30.126\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1773', '2015-05-10 10:55:40', '55', '0', '2', '您好！您有一个新订单，“5884”预约了“普洗”服务，预约时间5月10日 11:30-11:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"160\",\"ip\":\"117.136.5.113\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.2; C6602 Build\\/10.5.A.0.230) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36; 360 Aphone Browser (6.9.7)\"}');
INSERT INTO `yy_message` VALUES ('1775', '2015-05-10 14:05:42', '55', '0', '2', '您好！您有一个新订单，“5884”预约了“普洗”服务，预约时间5月10日 18:00-18:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"160\",\"ip\":\"223.104.8.23\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.2; C6602 Build\\/10.5.A.0.230) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36; 360 Aphone Browser (6.9.7)\"}');
INSERT INTO `yy_message` VALUES ('1783', '2015-05-11 06:12:48', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"175.168.23.249\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1791', '2015-05-11 14:48:24', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.40\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1792', '2015-05-12 07:30:46', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"60.16.141.182\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1798', '2015-05-12 16:07:09', '55', '0', '2', '您好！您有一个新订单，“0771”预约了“普洗”服务，预约时间5月12日 17:00-17:20分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"62\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.135 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1800', '2015-05-12 16:07:22', '55', '0', '2', '您好！订单编号[22318028294496229]已取消，预约时间5月12日 17:00-17:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1802', '2015-05-13 05:39:00', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.232.182.183\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1813', '2015-05-13 14:21:02', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.118.226.204\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko\\/20100101 Firefox\\/37.0\"}');
INSERT INTO `yy_message` VALUES ('1814', '2015-05-13 14:22:12', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.118.226.204\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko\\/20100101 Firefox\\/37.0\"}');
INSERT INTO `yy_message` VALUES ('1823', '2015-05-14 13:43:34', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.30\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1826', '2015-05-14 14:08:52', '55', '0', '2', '您好！您有一个新订单，“5444”预约了“普洗”服务，预约时间5月14日 15:00-15:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"222\",\"ip\":\"220.181.51.39\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.3; zh-cn; SM-G3588V Build\\/JLS36C) AppleWebKit\\/534.24 (KHTML, like Gecko) Version\\/4.0 Mobile Safari\\/534.24 T5\\/2.0 baidubrowser\\/5.7.3.0 (Baidu; P1 4.3)\"}');
INSERT INTO `yy_message` VALUES ('1828', '2015-05-14 14:28:18', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.30\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1830', '2015-05-14 15:18:40', '55', '0', '2', '您好！您有一个新订单，“5149”预约了“普洗”服务，预约时间5月14日 16:00-16:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"272\",\"ip\":\"117.136.5.108\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (iPhone; CPU iPhone OS 7_1_2 like Mac OS X) AppleWebKit\\/537.51.2 (KHTML, like Gecko) Version\\/7.0 Mobile\\/11D257 Safari\\/9537.53\"}');
INSERT INTO `yy_message` VALUES ('1833', '2015-05-14 16:11:02', '55', '0', '2', '您好！您有一个新订单，“5079”预约了“普洗”服务，预约时间5月14日 18:00-18:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"180\",\"ip\":\"222.33.53.254\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.1) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/38.0.2125.122 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1836', '2015-05-14 16:33:58', '55', '0', '2', '您好！您有一个新订单，“3940”预约了“快洗”服务，预约时间5月14日 17:00-17:15分，支付金额10元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"121\",\"ip\":\"117.136.5.72\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.4; zh-cn; SAMSUNG SM-A7000 Build\\/KTU84P) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/2.0 Chrome\\/34.0.1847.76 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1847', '2015-05-15 09:42:46', '55', '0', '2', '您好！您有一个新订单，“2479”预约了“普洗”服务，预约时间5月15日 11:00-11:20分，支付金额10元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"133\",\"ip\":\"223.104.8.30\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1851', '2015-05-15 11:03:07', '55', '0', '2', '您好！您有一个新订单，“辽AK863N”预约了“普洗”服务，预约时间5月15日 11:30-11:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"230\",\"ip\":\"106.39.189.127\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-CN; LGL24 Build\\/KVT49L.LGL2410g) AppleWebKit\\/534.30 (KHTML, like Gecko) Version\\/4.0 UCBrowser\\/10.4.1.576 U3\\/0.8.0 Mobile Safari\\/534.30\"}');
INSERT INTO `yy_message` VALUES ('1853', '2015-05-15 11:40:45', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"223.104.8.41\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.2; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1855', '2015-05-15 12:03:16', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.116\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1857', '2015-05-15 12:09:45', '55', '0', '2', '您好！您有一个新订单，“0616”预约了“快洗”服务，预约时间5月15日 13:20-13:35分，支付金额10元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"118\",\"ip\":\"223.104.8.4\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1860', '2015-05-15 19:42:14', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"60.16.136.145\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1863', '2015-05-16 13:13:46', '55', '0', '2', '您好！您有一个新订单，“东东”预约了“普洗”服务，预约时间5月16日 14:30-14:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"59\",\"ip\":\"223.104.8.10\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.3; zh-cn; SAMSUNG-SM-N7508V_TD Release\\/03.30.2014 Browser\\/AppleWebKit537.36 Build\\/JLS36C) AppleWebkit\\/537.36 (KHTML, like Gecko) Version\\/1.5 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1869', '2015-05-18 06:12:28', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"221.200.238.158\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Mobile Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1871', '2015-05-18 08:42:39', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"202.118.21.228\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1873', '2015-05-22 09:57:50', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1876', '2015-05-22 10:49:13', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1880', '2015-05-22 10:52:57', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1884', '2015-05-22 10:56:28', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1889', '2015-05-23 12:21:34', '55', '0', '0', '您好，尊敬的车主：您好！“我洗车”我洗车-水调歌城店店成功邀请您加入会员，用户名为本手机号，默认密码为手机尾号后4位。即刻登录，优惠多多，更多惊喜等着您！详情点击http://dwz.cn/Laaqf。本短信由系统自动发送，请不要回复。', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1891', '2015-05-23 12:24:13', '55', '0', '0', '您好，尊敬的车主：您好！“我洗车”我洗车-水调歌城店店成功邀请您加入会员，用户名为本手机号，默认密码为手机尾号后4位。即刻登录，优惠多多，更多惊喜等着您！详情点击http://dwz.cn/Laaqf。本短信由系统自动发送，请不要回复。', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1893', '2015-05-23 12:27:13', '55', '0', '0', '您好，尊敬的车主：您好！“我洗车”我洗车-水调歌城店店成功邀请您加入会员，用户名为本手机号，默认密码为手机尾号后4位。即刻登录，优惠多多，更多惊喜等着您！详情点击http://dwz.cn/Laaqf。本短信由系统自动发送，请不要回复。', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1894', '2015-05-25 10:51:46', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1896', '2015-05-25 10:54:01', '55', '0', '0', '您好，尊敬的车主，您已成为“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，用户名本手机号，密码手机尾号后4位，即刻登录，优惠多多。本短信由系统自动发送，请不要回复。', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1898', '2015-05-25 10:57:10', '55', '0', '0', '尊敬的车主，您已成为“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，用户名本手机号，密码手机尾号后4位，即刻登录，优惠多多', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1900', '2015-05-25 11:00:17', '55', '0', '0', '尊敬的车主，您已成为“我洗车”我洗', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1902', '2015-05-25 11:06:54', '55', '0', '0', '尊敬的车主，您已成为“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，用户名本手机号，密码尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1904', '2015-05-25 11:08:42', '55', '0', '0', '尊敬的车主，您已成为“我洗车”我洗车-水调歌城店会员，用户名本手机号，密码尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1906', '2015-05-25 11:12:34', '55', '0', '0', '尊敬的车主，您已成为“我洗车”我洗车-水调歌城店会员，用户名本手机号，密码尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1908', '2015-05-25 11:18:59', '55', '0', '0', '尊敬的车主，您已成为“我洗车”我洗车-水调歌城店会员，用户名本手机号，密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1910', '2015-05-25 11:21:40', '55', '0', '0', '尊敬的车主，您已成为“我洗车”我洗车-水调歌城店会员，用户名本手机号，密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1912', '2015-05-25 11:24:04', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员 ，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1914', '2015-05-25 11:25:21', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1916', '2015-05-25 11:25:50', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1918', '2015-05-25 11:34:58', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1921', '2015-05-25 13:07:47', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1923', '2015-05-25 13:19:52', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1925', '2015-05-25 13:21:34', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1927', '2015-05-25 13:23:37', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1929', '2015-05-25 13:27:30', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1931', '2015-05-25 13:30:34', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1933', '2015-05-25 13:34:41', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1935', '2015-05-25 13:37:26', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1937', '2015-05-25 13:45:28', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1939', '2015-05-25 13:47:04', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1941', '2015-05-25 13:48:01', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/Laaqf，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1945', '2015-05-25 16:14:26', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/42.0.2311.152 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1948', '2015-07-08 11:43:51', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/43.0.2357.124 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1949', '2015-07-09 15:43:17', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/43.0.2357.124 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1951', '2015-07-27 10:13:10', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_4) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.89 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1953', '2015-07-27 11:25:02', '55', '0', '2', '您好！您有一个新订单，“0771”预约了“普洗”服务，预约时间7月27日 17:30-17:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"325\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_4) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.89 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1955', '2015-07-27 11:28:20', '55', '0', '2', '您好！订单编号[29967501251512566]已取消，预约时间7月27日 17:30-17:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1959', '2015-07-28 08:35:11', '55', '0', '2', '您好！您有一个新订单，“0771”预约了“普洗”服务，预约时间7月29日 17:00-17:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"325\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_4) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.89 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1961', '2015-07-28 08:35:23', '55', '0', '2', '您好！订单编号[30043703928132529]已取消，预约时间7月29日 17:00-17:20分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1963', '2015-07-28 08:35:39', '55', '0', '2', '您好！您有一个新订单，“0771”预约了“普洗”服务，预约时间7月29日 17:30-17:50分，支付金额30元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"325\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_4) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.89 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1965', '2015-07-28 08:38:08', '55', '0', '2', '您好！订单编号[30043737980712554]已取消，预约时间7月29日 17:30-17:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1968', '2015-07-28 08:44:16', '55', '0', '2', '您好！您有一个新订单，“0771”预约了“普洗”服务，预约时间7月29日 14:30-14:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"325\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_4) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.89 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1970', '2015-07-28 08:44:50', '55', '0', '2', '您好！订单编号[30044245142112527]已取消，预约时间7月29日 14:30-14:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1972', '2015-07-28 08:48:01', '55', '0', '2', '您好！您有一个新订单，“0771”预约了“普洗”服务，预约时间7月29日 14:30-14:50分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"325\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_4) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.89 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('1974', '2015-07-28 08:48:08', '55', '0', '2', '您好！订单编号[30044479320502538]已取消，预约时间7月29日 14:30-14:50分。渐近生活，尽在我洗车！', '1', null, null, null);
INSERT INTO `yy_message` VALUES ('1999', '2015-08-12 19:01:44', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_4) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.130 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2004', '2015-08-12 19:26:37', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_4) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.130 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2017', '2015-08-31 11:24:53', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2018', '2015-08-31 20:50:54', '55', '0', '2', '您好！您有一个新订单，“问我”预约了“普洗”服务，预约时间9月1日 17:00-17:20分，支付金额20元，请做好服务准备。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2019', '2015-08-31 20:50:54', '55', '0', '1', '恭喜您，成功预定“普洗”服务，预约时间9月1日 17:00-17:20分，支付金额20元，请准时到我洗车-水调歌城店，尊享专属爱车服务。地址：于洪区细河南路31-1号     167路公交车终点站南20米，联系电话13940498763。车位保留5分钟，若行程有变，请提前取消订单。渐近生活，尽在我洗车！', '1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2020', '2015-08-31 21:57:00', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2021', '2015-09-01 08:18:58', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2022', '2015-09-01 08:23:49', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2023', '2015-09-01 08:24:47', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2024', '2015-09-01 08:37:54', '55', '0', '0', '尊敬的车主，您已成功加入“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2025', '2015-09-01 08:39:20', '55', '0', '0', '尊敬的车主，您已成功加入“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2026', '2015-09-01 08:41:55', '55', '0', '0', '尊敬的车主，您已成功加入“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2027', '2015-09-01 08:45:24', '55', '0', '0', '尊敬的车主，您已成功加入“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2028', '2015-09-01 08:46:26', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2029', '2015-09-01 08:47:52', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2030', '2015-09-01 08:49:25', '55', '0', '0', '尊敬的车主，您已成功注册“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，默认密码手机尾号后4位，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2031', '2015-09-01 08:49:58', '55', '0', '0', '尊敬的车主，您已成功加入“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2032', '2015-09-01 08:53:06', '55', '0', '0', '尊敬的车主，您已成功加入“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2033', '2015-09-01 09:01:12', '55', '0', '0', '尊敬的车主，您已成功加入“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2034', '2015-09-01 09:11:28', '55', '0', '0', '尊敬的车主，您已成功加入“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2035', '2015-09-01 09:46:22', '55', '0', '0', '尊敬的车主，您已成功加入“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2036', '2015-09-01 09:46:37', '55', '0', '0', '尊敬的车主，您已成功加入“我洗车”我洗车-水调歌城店会员http://dwz.cn/LaFi5，欢迎登录', '0', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2037', '2015-09-05 16:47:04', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/44.0.2403.157 Safari\\/537.36\"}');
INSERT INTO `yy_message` VALUES ('2365', '2015-10-01 00:07:53', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.154.75\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; SM-G9008W Build\\/KOT49H) AppleWebKit\\/533.1 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.4 TBS\\/025469 Mobile Safari\\/533.1 MicroMessenger\\/6.2.5.51_rfe7d7c5.621 NetType\\/WIFI Language\\/zh_CN\"}');
INSERT INTO `yy_message` VALUES ('2366', '2015-10-01 00:07:58', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2367', '2015-10-01 00:08:01', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2368', '2015-10-01 00:08:49', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2369', '2015-10-01 00:08:51', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2370', '2015-10-01 00:08:57', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2371', '2015-10-01 00:09:20', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2372', '2015-10-01 00:09:24', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2373', '2015-10-01 00:09:28', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2452', '2015-10-01 06:55:12', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.78\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2453', '2015-10-01 06:55:22', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2454', '2015-10-01 06:56:14', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.79\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2455', '2015-10-01 06:56:17', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2456', '2015-10-01 06:56:21', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.154.75\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; SM-G9008W Build\\/KOT49H) AppleWebKit\\/533.1 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.4 TBS\\/025469 Mobile Safari\\/533.1 MicroMessenger\\/6.2.5.51_rfe7d7c5.621 NetType\\/WIFI Language\\/zh_CN\"}');
INSERT INTO `yy_message` VALUES ('2457', '2015-10-01 06:56:31', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2458', '2015-10-01 06:56:34', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2459', '2015-10-01 06:56:44', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2460', '2015-10-01 06:57:05', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2461', '2015-10-01 06:57:31', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.80\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2462', '2015-10-01 06:57:35', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2463', '2015-10-01 06:57:41', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2464', '2015-10-01 06:57:56', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.79\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2465', '2015-10-01 06:58:26', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2466', '2015-10-01 06:58:36', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.79\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2467', '2015-10-01 06:58:45', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2468', '2015-10-01 06:58:47', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.79\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2469', '2015-10-01 07:00:23', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2529', '2015-10-01 08:20:48', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2530', '2015-10-01 08:21:01', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2531', '2015-10-01 08:21:04', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2532', '2015-10-01 08:21:28', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2533', '2015-10-01 08:21:43', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2534', '2015-10-01 08:21:47', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2535', '2015-10-01 08:21:57', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.79\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2577', '2015-10-01 10:16:11', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.77\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2578', '2015-10-01 10:16:15', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2579', '2015-10-01 10:16:16', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.154.75\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; Android 4.4.2; SM-T805C Build\\/KOT49H) AppleWebKit\\/537.36 (KHTML, like Gecko) Version\\/4.0 Chrome\\/30.0.0.0 Safari\\/537.36 MicroMessenger\\/6.2.5.50_r0e62591.621 NetType\\/WIFI Language\\/zh_CN\"}');
INSERT INTO `yy_message` VALUES ('2580', '2015-10-01 10:16:22', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2581', '2015-10-01 10:16:23', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2582', '2015-10-01 10:16:31', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.78\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2583', '2015-10-01 10:16:33', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.78\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2591', '2015-10-01 10:37:42', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2592', '2015-10-01 10:37:44', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2593', '2015-10-01 10:37:59', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2594', '2015-10-01 10:38:07', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2595', '2015-10-01 10:38:07', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.78\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2596', '2015-10-01 10:38:28', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2597', '2015-10-01 10:38:33', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.154.75\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; SM-T805C Build\\/KOT49H) AppleWebKit\\/533.1 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.4 TBS\\/025469 Mobile Safari\\/533.1 MicroMessenger\\/6.2.5.50_r0e62591.621 NetType\\/WIFI Language\\/zh_CN\"}');
INSERT INTO `yy_message` VALUES ('2598', '2015-10-01 10:39:18', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.77\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2599', '2015-10-01 10:40:18', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2600', '2015-10-01 10:40:19', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2601', '2015-10-01 10:41:10', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2602', '2015-10-01 10:41:12', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2603', '2015-10-01 10:41:15', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2604', '2015-10-01 10:41:15', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2605', '2015-10-01 10:41:17', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.77\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2606', '2015-10-01 10:41:45', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2613', '2015-10-01 11:48:27', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.76\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2736', '2015-10-06 09:29:38', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"192.168.199.1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; SM-G9008W Build\\/KOT49H) AppleWebKit\\/533.1 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.4 TBS\\/025469 Mobile Safari\\/533.1 MicroMessenger\\/6.2.5.51_rfe7d7c5.621 NetType\\/WIFI Language\\/zh_CN\"}');
INSERT INTO `yy_message` VALUES ('2737', '2015-10-06 09:29:58', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.80\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2738', '2015-10-06 09:30:06', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.80\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2745', '2015-10-06 16:18:40', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"117.136.5.50\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; SM-G9008W Build\\/KOT49H) AppleWebKit\\/533.1 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.4 TBS\\/025469 Mobile Safari\\/533.1 MicroMessenger\\/6.2.5.51_rfe7d7c5.621 NetType\\/cmnet Language\\/zh_CN\"}');
INSERT INTO `yy_message` VALUES ('2746', '2015-10-06 16:18:54', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.80\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2747', '2015-10-06 16:18:56', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"140.207.54.80\",\"host\":null,\"userAgent\":\"Mozilla\\/4.0\"}');
INSERT INTO `yy_message` VALUES ('2853', '2015-11-02 15:01:06', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.108.177.144\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/533.1 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.4 TBS\\/025478 Mobile Safari\\/533.1 MicroMessenger\\/6.2.5.53_r2565f18.621 NetType\\/WIFI Language\\/zh_CN\"}');
INSERT INTO `yy_message` VALUES ('2855', '2015-11-02 15:03:07', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"119.108.177.144\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/533.1 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.4 TBS\\/025478 Mobile Safari\\/533.1 MicroMessenger\\/6.2.5.53_r2565f18.621 NetType\\/WIFI Language\\/zh_CN\"}');
INSERT INTO `yy_message` VALUES ('3140', '2015-11-26 19:33:18', '55', '0', '0', '欢迎登陆我洗车', '-1', null, null, '{\"id\":\"55\",\"ip\":\"113.224.199.242\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Linux; U; Android 4.4.2; zh-cn; Coolpad 8675 Build\\/KOT49H) AppleWebKit\\/533.1 (KHTML, like Gecko)Version\\/4.0 MQQBrowser\\/5.4 TBS\\/025483 Mobile Safari\\/533.1 MicroMessenger\\/6.3.7.51_rbb7fa12.660 NetType\\/WIFI Language\\/zh_CN\"}');
INSERT INTO `yy_message` VALUES ('3144', '2016-06-05 15:45:14', '55', '0', '0', '欢迎使用superETO', '-1', null, null, '{\"id\":\"55\",\"ip\":\"::1\",\"host\":null,\"userAgent\":\"Mozilla\\/5.0 (Windows NT 6.3; WOW64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/36.0.1941.0 Safari\\/537.36\"}');

-- ----------------------------
-- Table structure for yy_open_message
-- ----------------------------
DROP TABLE IF EXISTS `yy_open_message`;
CREATE TABLE `yy_open_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `om_datetime` datetime NOT NULL,
  `om_status` tinyint(4) NOT NULL DEFAULT '0',
  `om_content` varchar(1000) DEFAULT NULL,
  `om_contactor` varchar(100) DEFAULT NULL,
  `om_type` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_open_message
-- ----------------------------
INSERT INTO `yy_open_message` VALUES ('1', '2015-04-25 10:04:56', '0', '需要加盟合作', '13323333376', '0');

-- ----------------------------
-- Table structure for yy_operation_log
-- ----------------------------
DROP TABLE IF EXISTS `yy_operation_log`;
CREATE TABLE `yy_operation_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ol_time` datetime NOT NULL,
  `ol_type` smallint(6) NOT NULL,
  `ol_user_id` int(10) unsigned NOT NULL,
  `ol_desc` varchar(255) DEFAULT NULL,
  `ol_remark` varchar(10000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_operation_log_user_id` (`ol_user_id`),
  CONSTRAINT `FK_operation_log_user_id` FOREIGN KEY (`ol_user_id`) REFERENCES `yy_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_operation_log
-- ----------------------------

-- ----------------------------
-- Table structure for yy_order_comments
-- ----------------------------
DROP TABLE IF EXISTS `yy_order_comments`;
CREATE TABLE `yy_order_comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `oc_order_id` int(10) unsigned NOT NULL,
  `oc_washshop_id` int(10) unsigned NOT NULL,
  `oc_comment_user_id` int(10) unsigned NOT NULL,
  `oc_comment_user_type` tinyint(3) unsigned NOT NULL,
  `oc_datetime` datetime NOT NULL,
  `oc_comment` varchar(200) DEFAULT '默认好评！',
  `oc_state` tinyint(4) NOT NULL DEFAULT '0',
  `oc_related_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_order_comment_order_id` (`oc_order_id`),
  KEY `FK_order_comment_shop_id` (`oc_washshop_id`),
  CONSTRAINT `FK_order_comment_order_id` FOREIGN KEY (`oc_order_id`) REFERENCES `yy_order_history` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_order_comment_shop_id` FOREIGN KEY (`oc_washshop_id`) REFERENCES `yy_wash_shop` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_order_comments
-- ----------------------------
INSERT INTO `yy_order_comments` VALUES ('16', '95', '22', '55', '1', '2015-03-11 17:35:38', '洗的很好啊', '0', null);
INSERT INTO `yy_order_comments` VALUES ('18', '95', '22', '55', '3', '2015-03-13 06:09:17', '谢谢光临本店，欢迎下次再来。', '1', '16');
INSERT INTO `yy_order_comments` VALUES ('26', '103', '22', '55', '1', '2015-03-26 17:50:10', '来了这家才知道同样是洗车，学问真是不一般！！居然用5条毛巾！！！赞', '0', null);
INSERT INTO `yy_order_comments` VALUES ('27', '103', '22', '55', '3', '2015-03-27 23:19:27', '不同位置用不同毛巾，这是我们店的特色服务，而且洗一台车换一套毛巾。', '1', '26');
INSERT INTO `yy_order_comments` VALUES ('92', '201', '22', '55', '1', '2015-05-02 08:29:36', '便宜，洗的专业。', '0', null);

-- ----------------------------
-- Table structure for yy_order_history
-- ----------------------------
DROP TABLE IF EXISTS `yy_order_history`;
CREATE TABLE `yy_order_history` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `oh_no` varchar(30) NOT NULL,
  `oh_wash_shop_id` int(10) unsigned NOT NULL,
  `oh_user_ack` tinyint(4) NOT NULL DEFAULT '0',
  `oh_boss_ack` tinyint(4) NOT NULL DEFAULT '0',
  `oh_staff_ack` tinyint(4) NOT NULL DEFAULT '0',
  `oh_order_date_time` datetime NOT NULL,
  `oh_date_time` datetime NOT NULL,
  `oh_date_time_end` datetime NOT NULL,
  `oh_value` smallint(5) unsigned NOT NULL,
  `oh_state` tinyint(4) NOT NULL DEFAULT '1',
  `oh_user_id` int(10) unsigned NOT NULL,
  `oh_service_num` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `oh_type` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `oh_position` tinyint(4) NOT NULL DEFAULT '1',
  `oh_staff_id1` int(10) unsigned NOT NULL,
  `oh_staff_id2` int(10) unsigned NOT NULL,
  `oh_score` float unsigned NOT NULL DEFAULT '5',
  `oh_car_type` tinyint(4) NOT NULL DEFAULT '1',
  `oh_discount` float NOT NULL DEFAULT '1',
  `oh_pay_type` smallint(6) NOT NULL DEFAULT '1',
  `oh_src` tinyint(4) NOT NULL DEFAULT '1',
  `oh_value_discount` smallint(6) NOT NULL DEFAULT '0',
  `oh_pay_state` tinyint(4) NOT NULL DEFAULT '0',
  `oh_user_ontime` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `oh_no` (`oh_no`),
  KEY `FK_order_history_wash_shop` (`oh_wash_shop_id`),
  KEY `FK_order_history_user` (`oh_user_id`),
  KEY `oh_dt` (`oh_date_time`),
  KEY `oh_order_dt` (`oh_order_date_time`),
  KEY `FK_order_history_type` (`oh_type`),
  CONSTRAINT `FK_order_history_type` FOREIGN KEY (`oh_type`) REFERENCES `yy_service_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_order_history_user` FOREIGN KEY (`oh_user_id`) REFERENCES `yy_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_order_history_wash_shop` FOREIGN KEY (`oh_wash_shop_id`) REFERENCES `yy_wash_shop` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=252 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_order_history
-- ----------------------------
INSERT INTO `yy_order_history` VALUES ('95', '15970618726795514', '22', '1', '1', '0', '2015-03-09 11:10:18', '2015-03-09 14:30:00', '2015-03-09 14:50:00', '30', '2', '55', '1', '1', '1', '0', '0', '5', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `yy_order_history` VALUES ('97', '16304347366935565', '22', '1', '1', '0', '2015-03-13 07:52:27', '2015-03-13 16:00:00', '2015-03-13 16:20:00', '20', '2', '55', '1', '1', '1', '0', '0', '5', '1', '0.666667', '1', '1', '10', '0', '0');
INSERT INTO `yy_order_history` VALUES ('103', '17362829011085595', '22', '1', '1', '0', '2015-03-23 06:20:29', '2015-03-23 08:00:00', '2015-03-23 08:20:00', '30', '2', '55', '1', '1', '1', '0', '0', '5', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `yy_order_history` VALUES ('180', '20476823441245514', '22', '1', '1', '0', '2015-04-23 16:13:43', '2015-04-23 18:40:00', '2015-04-23 18:55:00', '15', '2', '55', '1', '6', '1', '0', '0', '5', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `yy_order_history` VALUES ('183', '20486827242515533', '22', '0', '0', '0', '2015-04-23 19:00:27', '2015-04-25 18:30:00', '2015-04-25 18:50:00', '20', '0', '55', '1', '1', '1', '0', '0', '5', '1', '0.666667', '1', '1', '0', '0', '0');
INSERT INTO `yy_order_history` VALUES ('184', '20487823286985530', '22', '0', '0', '0', '2015-04-23 19:17:03', '2015-04-24 18:40:00', '2015-04-24 18:55:00', '15', '0', '55', '1', '6', '1', '0', '0', '5', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `yy_order_history` VALUES ('185', '20487932823695585', '22', '0', '0', '0', '2015-04-23 19:18:52', '2015-04-25 08:00:00', '2015-04-25 08:15:00', '15', '0', '55', '1', '6', '1', '0', '0', '5', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `yy_order_history` VALUES ('201', '20972163822435515', '22', '1', '1', '0', '2015-04-28 06:02:43', '2015-04-30 14:30:00', '2015-04-30 16:30:00', '150', '2', '55', '1', '5', '1', '0', '0', '5', '1', '1', '1', '1', '0', '0', '0');
INSERT INTO `yy_order_history` VALUES ('217', '21936943972135557', '22', '1', '1', '0', '2015-05-08 06:15:43', '2015-05-08 18:30:00', '2015-05-08 18:50:00', '35', '2', '55', '1', '1', '2', '0', '0', '5', '2', '1', '1', '1', '0', '0', '0');
INSERT INTO `yy_order_history` VALUES ('234', '30044245142112527', '22', '1', '0', '0', '2015-07-28 08:44:05', '2015-07-29 14:30:00', '2015-07-29 14:50:00', '30', '1', '55', '1', '1', '1', '0', '0', '5', '1', '1', '1', '1', '10', '0', '0');
INSERT INTO `yy_order_history` VALUES ('235', '30044479320502538', '22', '0', '0', '0', '2015-07-28 08:47:59', '2015-07-29 14:30:00', '2015-07-29 14:50:00', '30', '0', '55', '1', '1', '1', '0', '0', '5', '1', '1', '1', '1', '10', '0', '0');

-- ----------------------------
-- Table structure for yy_order_history_item
-- ----------------------------
DROP TABLE IF EXISTS `yy_order_history_item`;
CREATE TABLE `yy_order_history_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ohi_oh_id` int(10) unsigned NOT NULL,
  `ohi_si_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FF_order_history_item_oh` (`ohi_oh_id`),
  KEY `FK_order_history_item_si` (`ohi_si_id`),
  CONSTRAINT `FF_order_history_item_oh` FOREIGN KEY (`ohi_oh_id`) REFERENCES `yy_order_history` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_order_history_item_si` FOREIGN KEY (`ohi_si_id`) REFERENCES `yy_service_item` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_order_history_item
-- ----------------------------

-- ----------------------------
-- Table structure for yy_order_temp
-- ----------------------------
DROP TABLE IF EXISTS `yy_order_temp`;
CREATE TABLE `yy_order_temp` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ot_wash_shop_id` int(10) unsigned NOT NULL,
  `ot_date_time` time NOT NULL,
  `ot_date_time_end` time NOT NULL,
  `ot_state` tinyint(4) NOT NULL DEFAULT '1',
  `ot_user_id` int(10) unsigned DEFAULT NULL,
  `ot_position` tinyint(4) NOT NULL DEFAULT '1',
  `ot_type` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ot_bias` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ot_car_type` tinyint(4) NOT NULL DEFAULT '0',
  `ot_value` decimal(10,2) NOT NULL,
  `ot_value_discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `ot_index` int(11) DEFAULT NULL,
  `ot_gift` int(11) DEFAULT '0',
  `ot_order_count` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `FK_order_history_wash_shop` (`ot_wash_shop_id`),
  KEY `FK_order_history_user` (`ot_user_id`),
  KEY `ot_dt` (`ot_date_time`),
  KEY `ot_order_dt` (`ot_date_time_end`),
  KEY `IDX_OT_BIAS_OT_WASH_SHOP_ID` (`ot_bias`,`ot_wash_shop_id`),
  CONSTRAINT `FK_order_temp_wash_shop` FOREIGN KEY (`ot_wash_shop_id`) REFERENCES `yy_wash_shop` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1779446 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_order_temp
-- ----------------------------
INSERT INTO `yy_order_temp` VALUES ('1779125', '22', '08:00:00', '08:20:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '0', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779126', '22', '08:30:00', '08:50:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '1', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779127', '22', '09:00:00', '09:20:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '2', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779128', '22', '09:30:00', '09:50:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '3', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779129', '22', '10:00:00', '10:20:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '4', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779130', '22', '10:30:00', '10:50:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '5', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779131', '22', '11:00:00', '11:20:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '6', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779132', '22', '11:30:00', '11:50:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '7', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779133', '22', '12:00:00', '12:20:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '8', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779134', '22', '12:30:00', '12:50:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '9', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779135', '22', '13:00:00', '13:20:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '10', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779136', '22', '13:30:00', '13:50:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '11', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779137', '22', '14:00:00', '14:20:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '12', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779138', '22', '14:30:00', '14:50:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '13', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779139', '22', '15:00:00', '15:20:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '14', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779140', '22', '15:30:00', '15:50:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '15', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779141', '22', '16:00:00', '16:20:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '16', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779142', '22', '16:30:00', '16:50:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '17', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779143', '22', '17:00:00', '17:20:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '18', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779144', '22', '17:30:00', '17:50:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '19', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779145', '22', '18:00:00', '18:20:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '20', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779146', '22', '18:30:00', '18:50:00', '1', '0', '2', '1', '0', '0', '20.00', '0.00', '21', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779147', '22', '08:00:00', '08:20:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '0', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779148', '22', '08:30:00', '08:50:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '1', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779149', '22', '09:00:00', '09:20:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '2', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779150', '22', '09:30:00', '09:50:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '3', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779151', '22', '10:00:00', '10:20:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '4', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779152', '22', '10:30:00', '10:50:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '5', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779153', '22', '11:00:00', '11:20:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '6', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779154', '22', '11:30:00', '11:50:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '7', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779155', '22', '12:00:00', '12:20:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '8', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779156', '22', '12:30:00', '12:50:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '9', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779157', '22', '13:00:00', '13:20:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '10', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779158', '22', '13:30:00', '13:50:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '11', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779159', '22', '14:00:00', '14:20:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '12', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779160', '22', '14:30:00', '14:50:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '13', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779161', '22', '15:00:00', '15:20:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '14', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779162', '22', '15:30:00', '15:50:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '15', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779163', '22', '16:00:00', '16:20:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '16', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779164', '22', '16:30:00', '16:50:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '17', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779165', '22', '17:00:00', '17:20:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '18', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779166', '22', '17:30:00', '17:50:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '19', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779167', '22', '18:00:00', '18:20:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '20', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779168', '22', '18:30:00', '18:50:00', '1', '0', '2', '1', '1', '0', '20.00', '0.00', '21', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779169', '22', '08:00:00', '08:20:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '0', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779170', '22', '08:30:00', '08:50:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '1', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779171', '22', '09:00:00', '09:20:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '2', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779172', '22', '09:30:00', '09:50:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '3', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779173', '22', '10:00:00', '10:20:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '4', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779174', '22', '10:30:00', '10:50:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '5', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779175', '22', '11:00:00', '11:20:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '6', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779176', '22', '11:30:00', '11:50:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '7', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779177', '22', '12:00:00', '12:20:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '8', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779178', '22', '12:30:00', '12:50:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '9', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779179', '22', '13:00:00', '13:20:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '10', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779180', '22', '13:30:00', '13:50:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '11', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779181', '22', '14:00:00', '14:20:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '12', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779182', '22', '14:30:00', '14:50:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '13', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779183', '22', '15:00:00', '15:20:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '14', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779184', '22', '15:30:00', '15:50:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '15', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779185', '22', '16:00:00', '16:20:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '16', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779186', '22', '16:30:00', '16:50:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '17', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779187', '22', '17:00:00', '17:20:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '18', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779188', '22', '17:30:00', '17:50:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '19', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779189', '22', '18:00:00', '18:20:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '20', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779190', '22', '18:30:00', '18:50:00', '1', '0', '2', '1', '2', '0', '20.00', '0.00', '21', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779191', '22', '08:00:00', '08:40:00', '1', '0', '2', '3', '0', '0', '80.00', '0.00', '0', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779192', '22', '08:50:00', '09:30:00', '1', '0', '2', '3', '0', '0', '80.00', '0.00', '1', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779193', '22', '09:40:00', '10:20:00', '1', '0', '2', '3', '0', '0', '80.00', '0.00', '2', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779194', '22', '10:30:00', '11:10:00', '1', '0', '2', '3', '0', '0', '80.00', '0.00', '3', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779195', '22', '11:20:00', '12:00:00', '1', '0', '2', '3', '0', '0', '80.00', '0.00', '4', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779196', '22', '12:10:00', '12:50:00', '1', '0', '2', '3', '0', '0', '80.00', '0.00', '5', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779197', '22', '13:00:00', '13:40:00', '1', '0', '2', '3', '0', '0', '80.00', '0.00', '6', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779198', '22', '13:50:00', '14:30:00', '1', '0', '2', '3', '0', '0', '80.00', '0.00', '7', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779199', '22', '14:40:00', '15:20:00', '1', '0', '2', '3', '0', '0', '80.00', '0.00', '8', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779200', '22', '15:30:00', '16:10:00', '1', '0', '2', '3', '0', '0', '80.00', '0.00', '9', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779201', '22', '16:20:00', '17:00:00', '1', '0', '2', '3', '0', '0', '80.00', '0.00', '10', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779202', '22', '17:10:00', '17:50:00', '1', '0', '2', '3', '0', '0', '80.00', '0.00', '11', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779203', '22', '18:00:00', '18:40:00', '1', '0', '2', '3', '0', '0', '80.00', '0.00', '12', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779204', '22', '08:00:00', '08:40:00', '1', '0', '2', '3', '1', '0', '80.00', '0.00', '0', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779205', '22', '08:50:00', '09:30:00', '1', '0', '2', '3', '1', '0', '80.00', '0.00', '1', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779206', '22', '09:40:00', '10:20:00', '1', '0', '2', '3', '1', '0', '80.00', '0.00', '2', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779207', '22', '10:30:00', '11:10:00', '1', '0', '2', '3', '1', '0', '80.00', '0.00', '3', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779208', '22', '11:20:00', '12:00:00', '1', '0', '2', '3', '1', '0', '80.00', '0.00', '4', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779209', '22', '12:10:00', '12:50:00', '1', '0', '2', '3', '1', '0', '80.00', '0.00', '5', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779210', '22', '13:00:00', '13:40:00', '1', '0', '2', '3', '1', '0', '80.00', '0.00', '6', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779211', '22', '13:50:00', '14:30:00', '1', '0', '2', '3', '1', '0', '80.00', '0.00', '7', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779212', '22', '14:40:00', '15:20:00', '1', '0', '2', '3', '1', '0', '80.00', '0.00', '8', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779213', '22', '15:30:00', '16:10:00', '1', '0', '2', '3', '1', '0', '80.00', '0.00', '9', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779214', '22', '16:20:00', '17:00:00', '1', '0', '2', '3', '1', '0', '80.00', '0.00', '10', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779215', '22', '17:10:00', '17:50:00', '1', '0', '2', '3', '1', '0', '80.00', '0.00', '11', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779216', '22', '18:00:00', '18:40:00', '1', '0', '2', '3', '1', '0', '80.00', '0.00', '12', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779217', '22', '08:00:00', '08:40:00', '1', '0', '2', '3', '2', '0', '80.00', '0.00', '0', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779218', '22', '08:50:00', '09:30:00', '1', '0', '2', '3', '2', '0', '80.00', '0.00', '1', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779219', '22', '09:40:00', '10:20:00', '1', '0', '2', '3', '2', '0', '80.00', '0.00', '2', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779220', '22', '10:30:00', '11:10:00', '1', '0', '2', '3', '2', '0', '80.00', '0.00', '3', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779221', '22', '11:20:00', '12:00:00', '1', '0', '2', '3', '2', '0', '80.00', '0.00', '4', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779222', '22', '12:10:00', '12:50:00', '1', '0', '2', '3', '2', '0', '80.00', '0.00', '5', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779223', '22', '13:00:00', '13:40:00', '1', '0', '2', '3', '2', '0', '80.00', '0.00', '6', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779224', '22', '13:50:00', '14:30:00', '1', '0', '2', '3', '2', '0', '80.00', '0.00', '7', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779225', '22', '14:40:00', '15:20:00', '1', '0', '2', '3', '2', '0', '80.00', '0.00', '8', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779226', '22', '15:30:00', '16:10:00', '1', '0', '2', '3', '2', '0', '80.00', '0.00', '9', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779227', '22', '16:20:00', '17:00:00', '1', '0', '2', '3', '2', '0', '80.00', '0.00', '10', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779228', '22', '17:10:00', '17:50:00', '1', '0', '2', '3', '2', '0', '80.00', '0.00', '11', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779229', '22', '18:00:00', '18:40:00', '1', '0', '2', '3', '2', '0', '80.00', '0.00', '12', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779230', '22', '08:00:00', '10:00:00', '1', '0', '2', '5', '0', '0', '150.00', '0.00', '0', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779231', '22', '10:10:00', '12:10:00', '1', '0', '2', '5', '0', '0', '150.00', '0.00', '1', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779232', '22', '12:20:00', '14:20:00', '1', '0', '2', '5', '0', '0', '150.00', '0.00', '2', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779233', '22', '14:30:00', '16:30:00', '1', '0', '2', '5', '0', '0', '150.00', '0.00', '3', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779234', '22', '16:40:00', '18:40:00', '1', '0', '2', '5', '0', '0', '150.00', '0.00', '4', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779235', '22', '08:00:00', '10:00:00', '1', '0', '2', '5', '1', '0', '150.00', '0.00', '0', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779236', '22', '10:10:00', '12:10:00', '1', '0', '2', '5', '1', '0', '150.00', '0.00', '1', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779237', '22', '12:20:00', '14:20:00', '1', '0', '2', '5', '1', '0', '150.00', '0.00', '2', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779238', '22', '14:30:00', '16:30:00', '1', '0', '2', '5', '1', '0', '150.00', '0.00', '3', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779239', '22', '16:40:00', '18:40:00', '1', '0', '2', '5', '1', '0', '150.00', '0.00', '4', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779240', '22', '08:00:00', '10:00:00', '1', '0', '2', '5', '2', '0', '150.00', '0.00', '0', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779241', '22', '10:10:00', '12:10:00', '1', '0', '2', '5', '2', '0', '150.00', '0.00', '1', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779242', '22', '12:20:00', '14:20:00', '1', '0', '2', '5', '2', '0', '150.00', '0.00', '2', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779243', '22', '14:30:00', '16:30:00', '1', '0', '2', '5', '2', '0', '150.00', '0.00', '3', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779244', '22', '16:40:00', '18:40:00', '1', '0', '2', '5', '2', '0', '150.00', '0.00', '4', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779245', '22', '08:00:00', '09:20:00', '1', '0', '2', '7', '0', '0', '150.00', '0.00', '0', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779246', '22', '09:30:00', '10:50:00', '1', '0', '2', '7', '0', '0', '150.00', '0.00', '1', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779247', '22', '11:00:00', '12:20:00', '1', '0', '2', '7', '0', '0', '150.00', '0.00', '2', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779248', '22', '12:30:00', '13:50:00', '1', '0', '2', '7', '0', '0', '150.00', '0.00', '3', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779249', '22', '14:00:00', '15:20:00', '1', '0', '2', '7', '0', '0', '150.00', '0.00', '4', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779250', '22', '15:30:00', '16:50:00', '1', '0', '2', '7', '0', '0', '150.00', '0.00', '5', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779251', '22', '17:00:00', '18:20:00', '1', '0', '2', '7', '0', '0', '150.00', '0.00', '6', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779252', '22', '08:00:00', '09:20:00', '1', '0', '2', '7', '1', '0', '150.00', '0.00', '0', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779253', '22', '09:30:00', '10:50:00', '1', '0', '2', '7', '1', '0', '150.00', '0.00', '1', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779254', '22', '11:00:00', '12:20:00', '1', '0', '2', '7', '1', '0', '150.00', '0.00', '2', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779255', '22', '12:30:00', '13:50:00', '1', '0', '2', '7', '1', '0', '150.00', '0.00', '3', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779256', '22', '14:00:00', '15:20:00', '1', '0', '2', '7', '1', '0', '150.00', '0.00', '4', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779257', '22', '15:30:00', '16:50:00', '1', '0', '2', '7', '1', '0', '150.00', '0.00', '5', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779258', '22', '17:00:00', '18:20:00', '1', '0', '2', '7', '1', '0', '150.00', '0.00', '6', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779259', '22', '08:00:00', '09:20:00', '1', '0', '2', '7', '2', '0', '150.00', '0.00', '0', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779260', '22', '09:30:00', '10:50:00', '1', '0', '2', '7', '2', '0', '150.00', '0.00', '1', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779261', '22', '11:00:00', '12:20:00', '1', '0', '2', '7', '2', '0', '150.00', '0.00', '2', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779262', '22', '12:30:00', '13:50:00', '1', '0', '2', '7', '2', '0', '150.00', '0.00', '3', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779263', '22', '14:00:00', '15:20:00', '1', '0', '2', '7', '2', '0', '150.00', '0.00', '4', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779264', '22', '15:30:00', '16:50:00', '1', '0', '2', '7', '2', '0', '150.00', '0.00', '5', '0', '0');
INSERT INTO `yy_order_temp` VALUES ('1779265', '22', '17:00:00', '18:20:00', '1', '0', '2', '7', '2', '0', '150.00', '0.00', '6', '0', '0');

-- ----------------------------
-- Table structure for yy_order_temp_user
-- ----------------------------
DROP TABLE IF EXISTS `yy_order_temp_user`;
CREATE TABLE `yy_order_temp_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `otu_ot_id` int(10) unsigned NOT NULL,
  `otu_user_id` int(10) unsigned NOT NULL,
  `otu_state` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `FK_order_temp_id` (`otu_ot_id`),
  KEY `FK_order_temp_staff_user_id` (`otu_user_id`),
  CONSTRAINT `FK_order_temp_id` FOREIGN KEY (`otu_ot_id`) REFERENCES `yy_order_temp` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_order_temp_staff_user_id` FOREIGN KEY (`otu_user_id`) REFERENCES `yy_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_order_temp_user
-- ----------------------------

-- ----------------------------
-- Table structure for yy_pay_history
-- ----------------------------
DROP TABLE IF EXISTS `yy_pay_history`;
CREATE TABLE `yy_pay_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ph_oh_id` int(10) unsigned NOT NULL,
  `ph_pay_src` int(11) NOT NULL,
  `ph_value` int(11) NOT NULL,
  `ph_datetime` datetime NOT NULL,
  `ph_ip` varchar(30) NOT NULL,
  `ph_mac` varchar(50) NOT NULL,
  `ph_user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_pay_order_id` (`ph_oh_id`),
  KEY `FK_pay_user_id` (`ph_user_id`),
  CONSTRAINT `FK_pay_order_id` FOREIGN KEY (`ph_oh_id`) REFERENCES `yy_order_history` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_pay_user_id` FOREIGN KEY (`ph_user_id`) REFERENCES `yy_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_pay_history
-- ----------------------------
INSERT INTO `yy_pay_history` VALUES ('19', '97', '127', '10', '2015-03-13 07:52:27', '221.200.232.120', '221.200.232.120', '55');

-- ----------------------------
-- Table structure for yy_province
-- ----------------------------
DROP TABLE IF EXISTS `yy_province`;
CREATE TABLE `yy_province` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `p_no` int(11) NOT NULL,
  `p_name` varchar(20) NOT NULL,
  `p_spell` varchar(100) NOT NULL,
  `p_state` tinyint(4) DEFAULT '0',
  `p_shop_activities` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_province
-- ----------------------------
INSERT INTO `yy_province` VALUES ('1', '1', '辽宁', 'liaoning', '1', null);
INSERT INTO `yy_province` VALUES ('4', '2', '北京', 'beijing', '1', null);
INSERT INTO `yy_province` VALUES ('5', '3', '上海', 'shanghai', '0', null);
INSERT INTO `yy_province` VALUES ('6', '4', '江苏', 'jiangsu', '0', null);
INSERT INTO `yy_province` VALUES ('7', '5', '陕西', 'shanxi', '0', null);
INSERT INTO `yy_province` VALUES ('8', '6', '天津', 'tianjin', '0', null);
INSERT INTO `yy_province` VALUES ('9', '7', '安徽', 'anhui', '0', null);
INSERT INTO `yy_province` VALUES ('10', '8', '河南', 'henan', '0', null);
INSERT INTO `yy_province` VALUES ('11', '9', '河北', 'hebei', '1', null);
INSERT INTO `yy_province` VALUES ('12', '10', '山东', 'shandong', '0', null);
INSERT INTO `yy_province` VALUES ('13', '11', '山西', 'shanxi', '0', null);
INSERT INTO `yy_province` VALUES ('14', '12', '吉林', 'jilin', '0', null);
INSERT INTO `yy_province` VALUES ('15', '13', '黑龙江', 'heilongjiang', '0', null);
INSERT INTO `yy_province` VALUES ('17', '15', '重庆', 'chongqing', '0', null);
INSERT INTO `yy_province` VALUES ('18', '16', '湖北', 'hubei', '0', null);
INSERT INTO `yy_province` VALUES ('19', '11', '甘肃', 'gansu', '0', null);

-- ----------------------------
-- Table structure for yy_score_history
-- ----------------------------
DROP TABLE IF EXISTS `yy_score_history`;
CREATE TABLE `yy_score_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sh_date_time` datetime NOT NULL,
  `sh_score` smallint(6) NOT NULL,
  `sh_order_history_id` int(10) unsigned DEFAULT NULL,
  `sh_user_id` int(10) unsigned NOT NULL,
  `sh_desc` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_score_history_user_id` (`sh_user_id`),
  CONSTRAINT `FK_score_history_user_id` FOREIGN KEY (`sh_user_id`) REFERENCES `yy_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=153 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_score_history
-- ----------------------------
INSERT INTO `yy_score_history` VALUES ('61', '2015-03-11 17:35:38', '60', '95', '55', '订单确认+评论奖励[15970618726795514]');
INSERT INTO `yy_score_history` VALUES ('62', '2015-03-14 15:55:49', '20', '97', '55', '订单确认奖励[16304347366935565]');
INSERT INTO `yy_score_history` VALUES ('66', '2015-03-26 17:50:10', '60', '103', '55', '订单确认+评论奖励[17362829011085595]');
INSERT INTO `yy_score_history` VALUES ('110', '2015-04-27 08:45:56', '30', '180', '55', '订单确认+评论奖励[20476823441245514]');
INSERT INTO `yy_score_history` VALUES ('127', '2015-05-02 08:29:36', '300', '201', '55', '订单确认+评论奖励[20972163822435515]');
INSERT INTO `yy_score_history` VALUES ('138', '2015-05-11 10:13:30', '70', '217', '55', '订单确认+评论奖励[21936943972135557]');
INSERT INTO `yy_score_history` VALUES ('152', '2015-10-01 06:57:41', '30', '234', '55', '订单确认奖励[30044245142112527]');

-- ----------------------------
-- Table structure for yy_service_item
-- ----------------------------
DROP TABLE IF EXISTS `yy_service_item`;
CREATE TABLE `yy_service_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `si_sit_id` int(10) unsigned NOT NULL,
  `si_value` smallint(6) NOT NULL,
  `si_score` smallint(6) NOT NULL,
  `si_time` smallint(6) NOT NULL,
  `si_city_id` int(11) NOT NULL,
  `si_state` smallint(6) NOT NULL DEFAULT '1',
  `si_order` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `FK_service_item_city` (`si_city_id`),
  KEY `FK_service_item_sit` (`si_sit_id`),
  CONSTRAINT `FK_service_item_city` FOREIGN KEY (`si_city_id`) REFERENCES `yy_city` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_service_item_sit` FOREIGN KEY (`si_sit_id`) REFERENCES `yy_service_item_template` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_service_item
-- ----------------------------
INSERT INTO `yy_service_item` VALUES ('1', '1', '1', '1', '2', '1', '1', '1');
INSERT INTO `yy_service_item` VALUES ('2', '2', '5', '5', '2', '1', '1', '10');
INSERT INTO `yy_service_item` VALUES ('3', '3', '2', '2', '2', '1', '1', '20');
INSERT INTO `yy_service_item` VALUES ('4', '4', '1', '1', '1', '1', '1', '30');
INSERT INTO `yy_service_item` VALUES ('5', '5', '1', '1', '1', '1', '1', '40');
INSERT INTO `yy_service_item` VALUES ('6', '6', '1', '1', '1', '1', '1', '50');
INSERT INTO `yy_service_item` VALUES ('7', '7', '1', '1', '1', '1', '1', '60');
INSERT INTO `yy_service_item` VALUES ('8', '8', '3', '3', '3', '1', '1', '70');
INSERT INTO `yy_service_item` VALUES ('9', '9', '1', '1', '1', '1', '1', '80');
INSERT INTO `yy_service_item` VALUES ('10', '10', '3', '3', '3', '1', '1', '90');
INSERT INTO `yy_service_item` VALUES ('11', '11', '4', '4', '4', '1', '1', '100');
INSERT INTO `yy_service_item` VALUES ('12', '12', '6', '6', '6', '1', '1', '110');
INSERT INTO `yy_service_item` VALUES ('13', '13', '3', '3', '3', '1', '1', '120');
INSERT INTO `yy_service_item` VALUES ('14', '14', '1', '1', '1', '1', '1', '130');
INSERT INTO `yy_service_item` VALUES ('15', '15', '1', '1', '1', '1', '1', '140');
INSERT INTO `yy_service_item` VALUES ('16', '16', '1', '1', '1', '1', '1', '150');
INSERT INTO `yy_service_item` VALUES ('17', '17', '1', '1', '1', '1', '1', '160');
INSERT INTO `yy_service_item` VALUES ('18', '18', '1', '1', '1', '1', '1', '1700');
INSERT INTO `yy_service_item` VALUES ('91', '19', '5', '5', '2', '1', '1', '180');
INSERT INTO `yy_service_item` VALUES ('92', '20', '15', '15', '10', '1', '1', '190');
INSERT INTO `yy_service_item` VALUES ('93', '21', '15', '15', '1', '1', '1', '200');
INSERT INTO `yy_service_item` VALUES ('94', '22', '5', '5', '1', '1', '1', '210');
INSERT INTO `yy_service_item` VALUES ('95', '25', '1', '1', '1', '1', '1', '220');
INSERT INTO `yy_service_item` VALUES ('96', '26', '15', '15', '15', '1', '1', '230');
INSERT INTO `yy_service_item` VALUES ('97', '27', '5', '5', '5', '1', '1', '240');
INSERT INTO `yy_service_item` VALUES ('98', '28', '5', '5', '5', '1', '1', '250');
INSERT INTO `yy_service_item` VALUES ('99', '29', '5', '5', '5', '1', '1', '260');
INSERT INTO `yy_service_item` VALUES ('100', '30', '15', '15', '15', '1', '1', '270');
INSERT INTO `yy_service_item` VALUES ('101', '31', '15', '15', '15', '1', '1', '280');
INSERT INTO `yy_service_item` VALUES ('102', '32', '15', '15', '15', '1', '1', '290');
INSERT INTO `yy_service_item` VALUES ('103', '33', '15', '15', '15', '1', '1', '300');
INSERT INTO `yy_service_item` VALUES ('104', '34', '5', '5', '5', '1', '1', '310');
INSERT INTO `yy_service_item` VALUES ('105', '35', '5', '5', '5', '1', '1', '320');

-- ----------------------------
-- Table structure for yy_service_item_template
-- ----------------------------
DROP TABLE IF EXISTS `yy_service_item_template`;
CREATE TABLE `yy_service_item_template` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sit_name` varchar(20) NOT NULL,
  `sit_desc` varchar(200) NOT NULL,
  `sit_value` smallint(6) NOT NULL,
  `sit_score` smallint(6) NOT NULL,
  `sit_time` smallint(6) NOT NULL,
  `sit_state` smallint(6) NOT NULL DEFAULT '1',
  `sit_order` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_service_item_template
-- ----------------------------
INSERT INTO `yy_service_item_template` VALUES ('1', '引车', '从客户手里接车', '1', '1', '2', '1', '1');
INSERT INTO `yy_service_item_template` VALUES ('2', '喷软化剂', '喷洒全车可视污泥', '5', '5', '2', '1', '10');
INSERT INTO `yy_service_item_template` VALUES ('3', '第一次冲水', '', '2', '2', '2', '1', '20');
INSERT INTO `yy_service_item_template` VALUES ('4', '打泡沫', '给全车打泡沫', '1', '1', '1', '1', '30');
INSERT INTO `yy_service_item_template` VALUES ('5', '抹车身上部', '', '1', '1', '1', '1', '40');
INSERT INTO `yy_service_item_template` VALUES ('6', '抹车身下部', '', '1', '1', '1', '1', '50');
INSERT INTO `yy_service_item_template` VALUES ('7', '擦洗轮毂', '', '1', '1', '1', '1', '60');
INSERT INTO `yy_service_item_template` VALUES ('8', '第二次冲水', '', '3', '3', '3', '1', '70');
INSERT INTO `yy_service_item_template` VALUES ('9', '大毛巾擦干吹水', '', '1', '1', '1', '1', '80');
INSERT INTO `yy_service_item_template` VALUES ('10', '中毛巾车身上部', '', '3', '3', '3', '1', '90');
INSERT INTO `yy_service_item_template` VALUES ('11', '中毛巾车身下部', '', '4', '4', '4', '1', '100');
INSERT INTO `yy_service_item_template` VALUES ('12', '清洗内饰', '', '6', '6', '6', '1', '110');
INSERT INTO `yy_service_item_template` VALUES ('13', '吸尘', '', '3', '3', '3', '1', '120');
INSERT INTO `yy_service_item_template` VALUES ('14', '轮胎蜡', '', '1', '1', '1', '1', '130');
INSERT INTO `yy_service_item_template` VALUES ('15', '检查胎压', '', '1', '1', '1', '1', '140');
INSERT INTO `yy_service_item_template` VALUES ('16', '返回脚垫', '', '1', '1', '1', '1', '150');
INSERT INTO `yy_service_item_template` VALUES ('17', '洗车质检', '', '1', '1', '1', '1', '160');
INSERT INTO `yy_service_item_template` VALUES ('18', '出车', '', '1', '1', '1', '1', '1700');
INSERT INTO `yy_service_item_template` VALUES ('19', '缝隙水', '', '5', '5', '2', '1', '180');
INSERT INTO `yy_service_item_template` VALUES ('20', '打蜡', '', '15', '15', '10', '1', '190');
INSERT INTO `yy_service_item_template` VALUES ('21', '褪蜡', '', '15', '15', '1', '1', '200');
INSERT INTO `yy_service_item_template` VALUES ('22', '清理边沿', '', '5', '5', '1', '1', '210');
INSERT INTO `yy_service_item_template` VALUES ('25', '验收', '', '1', '1', '1', '1', '220');
INSERT INTO `yy_service_item_template` VALUES ('26', '发动机外部普通清洗', '', '15', '15', '15', '1', '230');
INSERT INTO `yy_service_item_template` VALUES ('27', '取脚垫，收纳物品', '', '5', '5', '5', '1', '240');
INSERT INTO `yy_service_item_template` VALUES ('28', '除泥去垢', '', '5', '5', '5', '1', '250');
INSERT INTO `yy_service_item_template` VALUES ('29', '内室除尘吸尘', '', '5', '5', '5', '1', '260');
INSERT INTO `yy_service_item_template` VALUES ('30', '清洗顶棚', '', '15', '15', '15', '1', '270');
INSERT INTO `yy_service_item_template` VALUES ('31', '清洗车门饰', '', '15', '15', '15', '1', '280');
INSERT INTO `yy_service_item_template` VALUES ('32', '清洗仪表台', '', '15', '15', '15', '1', '290');
INSERT INTO `yy_service_item_template` VALUES ('33', '清洗座椅', '', '15', '15', '15', '1', '300');
INSERT INTO `yy_service_item_template` VALUES ('34', '清洗地毯', '', '5', '5', '5', '1', '310');
INSERT INTO `yy_service_item_template` VALUES ('35', '消毒除味', '', '5', '5', '5', '1', '320');

-- ----------------------------
-- Table structure for yy_service_type
-- ----------------------------
DROP TABLE IF EXISTS `yy_service_type`;
CREATE TABLE `yy_service_type` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `st_name` varchar(20) NOT NULL,
  `st_desc` varchar(200) NOT NULL,
  `st_value` smallint(6) NOT NULL,
  `st_score` smallint(6) NOT NULL,
  `st_interval_num` tinyint(4) NOT NULL DEFAULT '1',
  `st_city_id` int(10) unsigned DEFAULT '0',
  `st_type` smallint(6) NOT NULL DEFAULT '1',
  `st_flag` smallint(6) DEFAULT NULL,
  `st_time` smallint(6) NOT NULL,
  `st_value1` smallint(6) NOT NULL,
  `st_value2` smallint(6) NOT NULL,
  `st_time_rest` smallint(6) NOT NULL DEFAULT '10',
  `st_code` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_service_type
-- ----------------------------
INSERT INTO `yy_service_type` VALUES ('1', '普洗', '普通洗车服务（车外+车内）', '30', '30', '1', '1', '1', '1', '20', '30', '35', '10', '<span 				class=\"btn btn-primary btn-flat btn-xs small-tag\" data-toggle=\"tooltip\" 				data-original-title=\"普通洗车（车内＋车外）\">洗</span>');
INSERT INTO `yy_service_type` VALUES ('3', '普洗+打蜡', '普通洗车+打蜡服务', '50', '50', '2', '1', '1', '2', '40', '50', '70', '10', '<span class=\"btn btn-info btn-flat btn-xs small-tag\" data-toggle=\"tooltip\" 				data-original-title=\"普通洗车＋精洗打蜡\">蜡</span>');
INSERT INTO `yy_service_type` VALUES ('5', '精洗', '精洗服务', '150', '150', '4', '1', '1', '3', '150', '150', '180', '10', '<span 				class=\"btn btn-success btn-flat btn-xs small-tag\" data-toggle=\"tooltip\" 				data-original-title=\"精细洗车（豪华车内洗＋豪华车外洗）\">精</span>');
INSERT INTO `yy_service_type` VALUES ('6', '快洗', '快速洗车服务（只含车外）', '15', '15', '1', '1', '1', '4', '10', '15', '20', '10', '	<span 				class=\"btn btn-warning btn-flat btn-xs small-tag\"  data-toggle=\"tooltip\" 				data-original-title=\"快速洗车（只洗车外）\">快</span>');
INSERT INTO `yy_service_type` VALUES ('7', '美容', '贴膜', '15', '15', '1', '1', '1', '4', '10', '15', '20', '10', '	<span 				class=\"btn btn-warning btn-flat btn-xs small-tag\"  data-toggle=\"tooltip\" 				data-original-title=\"贴膜\">贴</span>');

-- ----------------------------
-- Table structure for yy_service_type_item
-- ----------------------------
DROP TABLE IF EXISTS `yy_service_type_item`;
CREATE TABLE `yy_service_type_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sti_st_id` mediumint(8) unsigned NOT NULL,
  `sti_si_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_service_type_item_st` (`sti_st_id`),
  KEY `FK_service_type_item_si` (`sti_si_id`),
  CONSTRAINT `FK_service_type_item_si` FOREIGN KEY (`sti_si_id`) REFERENCES `yy_service_item` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_service_type_item_st` FOREIGN KEY (`sti_st_id`) REFERENCES `yy_service_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=308 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_service_type_item
-- ----------------------------
INSERT INTO `yy_service_type_item` VALUES ('230', '1', '3');
INSERT INTO `yy_service_type_item` VALUES ('232', '1', '5');
INSERT INTO `yy_service_type_item` VALUES ('234', '1', '7');
INSERT INTO `yy_service_type_item` VALUES ('236', '1', '9');
INSERT INTO `yy_service_type_item` VALUES ('237', '1', '10');
INSERT INTO `yy_service_type_item` VALUES ('238', '1', '11');
INSERT INTO `yy_service_type_item` VALUES ('239', '1', '12');
INSERT INTO `yy_service_type_item` VALUES ('240', '1', '13');
INSERT INTO `yy_service_type_item` VALUES ('241', '1', '14');
INSERT INTO `yy_service_type_item` VALUES ('242', '1', '15');
INSERT INTO `yy_service_type_item` VALUES ('243', '1', '16');
INSERT INTO `yy_service_type_item` VALUES ('244', '1', '17');
INSERT INTO `yy_service_type_item` VALUES ('267', '3', '91');
INSERT INTO `yy_service_type_item` VALUES ('268', '3', '92');
INSERT INTO `yy_service_type_item` VALUES ('269', '3', '93');
INSERT INTO `yy_service_type_item` VALUES ('270', '3', '94');
INSERT INTO `yy_service_type_item` VALUES ('274', '3', '18');
INSERT INTO `yy_service_type_item` VALUES ('283', '5', '96');
INSERT INTO `yy_service_type_item` VALUES ('284', '5', '97');
INSERT INTO `yy_service_type_item` VALUES ('285', '5', '98');
INSERT INTO `yy_service_type_item` VALUES ('286', '5', '99');
INSERT INTO `yy_service_type_item` VALUES ('287', '5', '100');
INSERT INTO `yy_service_type_item` VALUES ('288', '5', '101');
INSERT INTO `yy_service_type_item` VALUES ('289', '5', '102');
INSERT INTO `yy_service_type_item` VALUES ('290', '5', '103');
INSERT INTO `yy_service_type_item` VALUES ('291', '5', '104');
INSERT INTO `yy_service_type_item` VALUES ('292', '5', '105');
INSERT INTO `yy_service_type_item` VALUES ('293', '5', '18');
INSERT INTO `yy_service_type_item` VALUES ('299', '6', '3');
INSERT INTO `yy_service_type_item` VALUES ('301', '6', '5');
INSERT INTO `yy_service_type_item` VALUES ('302', '6', '6');
INSERT INTO `yy_service_type_item` VALUES ('303', '6', '7');
INSERT INTO `yy_service_type_item` VALUES ('304', '6', '8');
INSERT INTO `yy_service_type_item` VALUES ('305', '6', '9');
INSERT INTO `yy_service_type_item` VALUES ('306', '6', '10');
INSERT INTO `yy_service_type_item` VALUES ('307', '6', '11');

-- ----------------------------
-- Table structure for yy_shop_feature
-- ----------------------------
DROP TABLE IF EXISTS `yy_shop_feature`;
CREATE TABLE `yy_shop_feature` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `sf_name` varchar(20) NOT NULL,
  `sf_desc` text NOT NULL,
  `sf_img_name` varchar(20) DEFAULT NULL,
  `sf_type` tinyint(4) NOT NULL DEFAULT '0',
  `sf_code` varchar(5000) DEFAULT NULL,
  `sf_position` tinyint(4) DEFAULT '0',
  `sf_search_state` tinyint(4) DEFAULT '1',
  `sf_search_default` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_shop_feature
-- ----------------------------
INSERT INTO `yy_shop_feature` VALUES ('1', '免费茶水', '提供各种咖啡，水，小吃', 'coffee.png', '1', '<label class=\"label label-success\" title=\"免费赠饮\">饮</label>', '0', '1', '0');
INSERT INTO `yy_shop_feature` VALUES ('2', '无线上网', '提供免费WIFI上网', '', '1', '<label class=\"label label-primary\" title=\"WIFI\">网</label>', '0', '1', '0');
INSERT INTO `yy_shop_feature` VALUES ('3', '赠品', '提供赠品', '', '1', '<label class=\"label label-info\" title=\"免费赠品\">赠</label>', '0', '1', '0');
INSERT INTO `yy_shop_feature` VALUES ('4', '一车一巾', '每辆车使用专用毛巾', '', '1', '<label class=\"label label-primary\" title=\"专用毛巾\">专</label>', '0', '1', '0');
INSERT INTO `yy_shop_feature` VALUES ('5', '休息室', '提供休息室', 'xiuxi24.png', '1', '<label class=\"label label-success\" title=\"休息室\">室</label>', '0', '1', '0');
INSERT INTO `yy_shop_feature` VALUES ('6', '免费停车', '免费停车', null, '1', '<label class=\"label label-info\" title=\"免费停车\">P</label>', '0', '1', '0');
INSERT INTO `yy_shop_feature` VALUES ('8', '钻石级', '我洗车网站钻石服务卡的车行，钻石卡服务时长为2年，是和我洗车长期合作的稳定商家', 'zuan.png', '0', '<label class=\"label label-warning\" title=\"钻石级车行\">钻</label>', '1', '1', '0');
INSERT INTO `yy_shop_feature` VALUES ('9', '保障金', '已在我洗车抵押了保证金，车主可以放心在该车行购买“我洗车预定次卡”。如果在有“我洗车预定次卡”未使用的情况下，该车行失去服务能力，不能退款给车主，我洗车将承担车主的损失。', 'bao.png', '0', ' <label class=\"label label-primary\" title=\"抵押保证金\">保</label>', '1', '1', '0');
INSERT INTO `yy_shop_feature` VALUES ('11', '次卡', '提供‘次卡’销售', 'ci.png', '0', '次', '1', '1', '0');
INSERT INTO `yy_shop_feature` VALUES ('12', '首次优惠', '支持‘首次优惠卡’使用', 'shou.png', '0', '首', '1', '1', '0');
INSERT INTO `yy_shop_feature` VALUES ('13', '白银级', '我洗车网站银卡服务卡的车行，银卡服务时长为6个月', 'yin.png', '0', '银', '1', '1', '0');
INSERT INTO `yy_shop_feature` VALUES ('14', '黄金级', '我洗车网站金卡服务卡的车行，金卡服务时长为1年', 'jin.png', '0', '金', '1', '1', '0');
INSERT INTO `yy_shop_feature` VALUES ('15', '体验级', '我洗车网站体验卡的车行，体验卡服务时长为2个月', 'shi.png', '0', '试', '1', '1', '0');

-- ----------------------------
-- Table structure for yy_staff
-- ----------------------------
DROP TABLE IF EXISTS `yy_staff`;
CREATE TABLE `yy_staff` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `s_tel` char(11) NOT NULL,
  `s_name` varchar(20) NOT NULL,
  `s_score` mediumint(9) NOT NULL DEFAULT '0',
  `s_wash_shop_id` int(10) unsigned NOT NULL DEFAULT '0',
  `s_state` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `s_sex` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `s_age` tinyint(3) unsigned DEFAULT '20',
  `s_tag` char(5) DEFAULT NULL,
  `s_exp` int(11) NOT NULL DEFAULT '0',
  `s_user_id` int(10) unsigned NOT NULL,
  `s_pwd` varchar(128) NOT NULL,
  `s_join_date` datetime DEFAULT NULL,
  `s_edu` varchar(20) DEFAULT NULL,
  `s_salary` int(11) DEFAULT NULL,
  `s_city_id` int(11) DEFAULT NULL,
  `s_email` varchar(128) DEFAULT NULL,
  `s_location` varchar(128) DEFAULT NULL,
  `s_desc` mediumtext,
  `s_apply_date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `s_tel` (`s_tel`),
  KEY `s_wash_shop_id` (`s_wash_shop_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_staff
-- ----------------------------

-- ----------------------------
-- Table structure for yy_staff_event
-- ----------------------------
DROP TABLE IF EXISTS `yy_staff_event`;
CREATE TABLE `yy_staff_event` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `se_date_time` datetime NOT NULL,
  `se_date_time_end` datetime NOT NULL,
  `se_type` smallint(6) NOT NULL DEFAULT '1',
  `se_staff_id` int(10) unsigned NOT NULL,
  `se_user_id` int(10) unsigned NOT NULL,
  `se_desc` varchar(200) DEFAULT NULL,
  `se_wash_shop_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_staff_event_staff` (`se_staff_id`),
  KEY `FK_staff_event_user` (`se_user_id`),
  KEY `FK_staff_event_shop_id` (`se_wash_shop_id`),
  CONSTRAINT `FK_staff_event_shop_id` FOREIGN KEY (`se_wash_shop_id`) REFERENCES `yy_staff` (`s_wash_shop_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_staff_event_staff` FOREIGN KEY (`se_staff_id`) REFERENCES `yy_staff` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_staff_event_user` FOREIGN KEY (`se_user_id`) REFERENCES `yy_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_staff_event
-- ----------------------------

-- ----------------------------
-- Table structure for yy_staff_order_history
-- ----------------------------
DROP TABLE IF EXISTS `yy_staff_order_history`;
CREATE TABLE `yy_staff_order_history` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `soh_order_history_id` int(10) unsigned NOT NULL,
  `soh_staff_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_starff_order_history_order` (`soh_order_history_id`),
  KEY `FK_starff_order_history_starff` (`soh_staff_id`),
  CONSTRAINT `FK_starff_order_history_order` FOREIGN KEY (`soh_order_history_id`) REFERENCES `yy_order_history` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_starff_order_history_starff` FOREIGN KEY (`soh_staff_id`) REFERENCES `yy_staff` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_staff_order_history
-- ----------------------------

-- ----------------------------
-- Table structure for yy_time_conf
-- ----------------------------
DROP TABLE IF EXISTS `yy_time_conf`;
CREATE TABLE `yy_time_conf` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tc_name` varchar(255) NOT NULL,
  `tc_desc` varchar(255) DEFAULT NULL,
  `tc_configuration` mediumtext NOT NULL,
  `tc_join_date` datetime NOT NULL,
  `tc_create_user` int(10) unsigned NOT NULL,
  `tc_state` tinyint(4) NOT NULL DEFAULT '0',
  `tc_type` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_time_conf
-- ----------------------------

-- ----------------------------
-- Table structure for yy_time_zone
-- ----------------------------
DROP TABLE IF EXISTS `yy_time_zone`;
CREATE TABLE `yy_time_zone` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tz_start` time NOT NULL DEFAULT '07:00:00',
  `tz_interval` smallint(6) NOT NULL DEFAULT '20',
  `tz_stop` time NOT NULL DEFAULT '21:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_time_zone
-- ----------------------------
INSERT INTO `yy_time_zone` VALUES ('1', '07:00:00', '20', '21:00:00');

-- ----------------------------
-- Table structure for yy_transfer_card
-- ----------------------------
DROP TABLE IF EXISTS `yy_transfer_card`;
CREATE TABLE `yy_transfer_card` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tc_src_user` int(10) unsigned NOT NULL,
  `tc_tatget_user` int(10) unsigned NOT NULL,
  `tc_transfer_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_transfer_card
-- ----------------------------

-- ----------------------------
-- Table structure for yy_user
-- ----------------------------
DROP TABLE IF EXISTS `yy_user`;
CREATE TABLE `yy_user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `u_tel` char(11) NOT NULL,
  `u_name` varchar(20) DEFAULT NULL,
  `u_member_id` int(10) unsigned DEFAULT NULL,
  `u_pwd` varchar(128) NOT NULL,
  `u_score` mediumint(9) NOT NULL DEFAULT '0',
  `u_join_date` datetime NOT NULL,
  `u_login_date` datetime NOT NULL,
  `u_type` tinyint(4) NOT NULL DEFAULT '0',
  `u_sex` tinyint(3) unsigned NOT NULL DEFAULT '2',
  `u_age` tinyint(3) unsigned DEFAULT '254',
  `u_state` tinyint(4) NOT NULL DEFAULT '0',
  `u_nick_name` varchar(20) DEFAULT NULL,
  `u_error_count` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `u_tel` (`u_tel`)
) ENGINE=InnoDB AUTO_INCREMENT=329 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_user
-- ----------------------------
INSERT INTO `yy_user` VALUES ('55', '13940498763', null, null, '$2a$13$00NDv1fd0j9Yl/CEJTydC.dFY93ep1PdLhg40t1p2YO7PenmiFnfW', '570', '2015-01-16 10:15:56', '2016-06-05 15:45:06', '2', '0', '45', '0', '问我', '0');

-- ----------------------------
-- Table structure for yy_user_location
-- ----------------------------
DROP TABLE IF EXISTS `yy_user_location`;
CREATE TABLE `yy_user_location` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ul_datetime` datetime NOT NULL,
  `ul_latitude` varchar(20) NOT NULL DEFAULT '',
  `ul_longitude` varchar(20) NOT NULL DEFAULT '',
  `ul_user_openid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=698 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_user_location
-- ----------------------------
INSERT INTO `yy_user_location` VALUES ('1', '2015-09-24 10:46:15', '0.999999999999999999', '123.425', '1');
INSERT INTO `yy_user_location` VALUES ('2', '2015-09-24 10:48:48', '0.999999999999999999', '123.425', '1');
INSERT INTO `yy_user_location` VALUES ('3', '2015-09-24 10:49:15', '0.999999999999999999', '123.425', '1');
INSERT INTO `yy_user_location` VALUES ('4', '2015-09-24 10:49:58', '0.999999999999999999', '123.425', '1');
INSERT INTO `yy_user_location` VALUES ('5', '2015-09-24 10:50:20', '0.999999999999999999', '123.425', '1');
INSERT INTO `yy_user_location` VALUES ('6', '2015-09-24 10:51:41', '0.999999999999999999', '123.425', '1');
INSERT INTO `yy_user_location` VALUES ('7', '2015-09-24 10:52:17', '0.999999999999999999', '123.425', '1');
INSERT INTO `yy_user_location` VALUES ('8', '2015-09-24 10:55:29', '0.999999999999999999', '123.425', '1');
INSERT INTO `yy_user_location` VALUES ('9', '2015-09-24 10:58:33', '0.999999999999999999', '123.425', '1');
INSERT INTO `yy_user_location` VALUES ('10', '2015-09-24 10:59:01', '4.555555555555600000', '123.425', '1');
INSERT INTO `yy_user_location` VALUES ('11', '2015-09-24 11:00:16', '4.5555555555556', '123.425', '1');
INSERT INTO `yy_user_location` VALUES ('12', '2015-09-24 11:01:58', '4.5555555555556', '123.42493062349', '1');
INSERT INTO `yy_user_location` VALUES ('13', '2015-09-24 11:02:55', '41.772746777541', '123.42489665186', '1');
INSERT INTO `yy_user_location` VALUES ('14', '2015-09-24 11:03:31', '41.772747300239', '123.42490805235', '1');
INSERT INTO `yy_user_location` VALUES ('15', '2015-09-24 11:04:38', '41.772772869209', '123.42487306159', '1');
INSERT INTO `yy_user_location` VALUES ('16', '2015-09-24 11:04:48', '41.77520622099', '123.43099285753', '1');
INSERT INTO `yy_user_location` VALUES ('17', '2015-09-24 11:11:01', '41.772767408921', '123.42489178524', '1');
INSERT INTO `yy_user_location` VALUES ('18', '2015-09-24 11:18:53', '41.77277141753', '123.42492707461', '1');
INSERT INTO `yy_user_location` VALUES ('19', '2015-09-24 11:29:14', '41.772797752335', '123.42491922761', '1');
INSERT INTO `yy_user_location` VALUES ('20', '2015-09-24 11:32:44', '41.772757717875', '123.42484834719', '1');
INSERT INTO `yy_user_location` VALUES ('21', '2015-09-24 13:06:21', '41.772723034778', '123.42482090011', '1');
INSERT INTO `yy_user_location` VALUES ('22', '2015-09-24 13:12:07', '41.772764707885', '123.42488472556', '1');
INSERT INTO `yy_user_location` VALUES ('23', '2015-09-24 13:14:16', '41.772761961339', '123.42490345165', '1');
INSERT INTO `yy_user_location` VALUES ('24', '2015-09-24 15:06:46', '41.772776436266', '123.42485107886', '1');
INSERT INTO `yy_user_location` VALUES ('25', '2015-09-24 15:08:23', '41.772772335722', '123.42486790389', '1');
INSERT INTO `yy_user_location` VALUES ('26', '2015-09-24 15:30:13', '41.772770719289', '123.42486138802', '1');
INSERT INTO `yy_user_location` VALUES ('27', '2015-09-24 15:49:01', '41.772744381594', '123.42487059232', '1');
INSERT INTO `yy_user_location` VALUES ('28', '2015-09-26 13:03:18', '41.761397110909', '123.43540223602', '1');
INSERT INTO `yy_user_location` VALUES ('29', '2015-09-26 15:25:24', '41.764808133017', '123.43713995558', '1');
INSERT INTO `yy_user_location` VALUES ('30', '2015-09-26 15:38:38', '41.759443801848', '123.42864814705', '2');
INSERT INTO `yy_user_location` VALUES ('31', '2015-09-26 15:38:46', '41.759448940335', '123.42863974846', '2');
INSERT INTO `yy_user_location` VALUES ('32', '2015-09-26 15:38:57', '41.759451113939', '123.42864110591', '2');
INSERT INTO `yy_user_location` VALUES ('33', '2015-09-26 15:39:07', '41.759444880583', '123.42864489513', '2');
INSERT INTO `yy_user_location` VALUES ('34', '2015-09-26 15:40:14', '41.759447868812', '123.42864652442', '2');
INSERT INTO `yy_user_location` VALUES ('35', '2015-09-26 15:40:20', '41.759444330652', '123.42864137059', '2');
INSERT INTO `yy_user_location` VALUES ('36', '2015-09-26 15:40:32', '41.759445159173', '123.42864841941', '2');
INSERT INTO `yy_user_location` VALUES ('37', '2015-09-26 15:40:42', '41.759448669536', '123.42864001929', '2');
INSERT INTO `yy_user_location` VALUES ('38', '2015-09-26 15:41:15', '41.764808368561', '123.4371364415', '1');
INSERT INTO `yy_user_location` VALUES ('39', '2015-09-26 15:41:38', '41.759445683536', '123.42863947431', '2');
INSERT INTO `yy_user_location` VALUES ('40', '2015-09-26 15:41:47', '41.759443511598', '123.42863893011', '2');
INSERT INTO `yy_user_location` VALUES ('41', '2015-09-26 15:41:59', '41.759373616465', '123.42869389274', '2');
INSERT INTO `yy_user_location` VALUES ('42', '2015-09-26 15:42:10', '41.75944894922', '123.42864408573', '2');
INSERT INTO `yy_user_location` VALUES ('43', '2015-09-26 15:42:20', '41.759446235128', '123.42864381209', '2');
INSERT INTO `yy_user_location` VALUES ('44', '2015-09-26 15:42:30', '41.759444329542', '123.42864082843', '2');
INSERT INTO `yy_user_location` VALUES ('45', '2015-09-26 15:42:34', '41.759446236239', '123.42864435425', '2');
INSERT INTO `yy_user_location` VALUES ('46', '2015-09-26 15:42:40', '41.759449493595', '123.42864489948', '2');
INSERT INTO `yy_user_location` VALUES ('47', '2015-09-26 15:42:50', '41.759446235128', '123.42864381209', '2');
INSERT INTO `yy_user_location` VALUES ('48', '2015-09-26 15:43:02', '41.759443251349', '123.42864435144', '2');
INSERT INTO `yy_user_location` VALUES ('49', '2015-09-26 15:43:08', '41.759450303765', '123.42864300269', '2');
INSERT INTO `yy_user_location` VALUES ('50', '2015-09-26 15:43:35', '41.759444875026', '123.42864218434', '2');
INSERT INTO `yy_user_location` VALUES ('51', '2015-09-26 15:43:40', '41.759446236239', '123.42864435425', '2');
INSERT INTO `yy_user_location` VALUES ('52', '2015-09-26 15:43:50', '41.7594486651', '123.42863785065', '2');
INSERT INTO `yy_user_location` VALUES ('53', '2015-09-26 15:44:00', '41.759444603672', '123.42864218408', '2');
INSERT INTO `yy_user_location` VALUES ('54', '2015-09-26 15:44:10', '41.759444618695', '123.42864950321', '2');
INSERT INTO `yy_user_location` VALUES ('55', '2015-09-26 15:49:26', '41.75945139975', '123.42864815422', '2');
INSERT INTO `yy_user_location` VALUES ('56', '2015-09-26 16:03:01', '41.759448937008', '123.42863812199', '2');
INSERT INTO `yy_user_location` VALUES ('57', '2015-09-28 10:20:10', '41.772739598753', '123.42481467242', '1');
INSERT INTO `yy_user_location` VALUES ('58', '2015-09-28 10:20:33', '41.77276648773', '123.42480112546', '1');
INSERT INTO `yy_user_location` VALUES ('59', '2015-09-28 10:20:40', '41.772749850136', '123.4248475256', '1');
INSERT INTO `yy_user_location` VALUES ('60', '2015-09-28 10:21:10', '41.772789940357', '123.42473953007', '1');
INSERT INTO `yy_user_location` VALUES ('61', '2015-09-28 10:21:20', '41.772789894286', '123.42476368843', '1');
INSERT INTO `yy_user_location` VALUES ('62', '2015-09-28 10:22:11', '41.772753373295', '123.42484997177', '1');
INSERT INTO `yy_user_location` VALUES ('63', '2015-09-28 10:22:32', '41.77273414579', '123.42482878205', '1');
INSERT INTO `yy_user_location` VALUES ('64', '2015-09-28 10:22:55', '41.772714424085', '123.42478180504', '1');
INSERT INTO `yy_user_location` VALUES ('65', '2015-09-28 11:30:38', '41.772774464556', '123.42489152035', '1');
INSERT INTO `yy_user_location` VALUES ('66', '2015-09-28 11:40:06', '41.772748183436', '123.42486896725', '1');
INSERT INTO `yy_user_location` VALUES ('67', '2015-09-29 08:53:15', '41.770561378523', '123.43386728865', '3');
INSERT INTO `yy_user_location` VALUES ('68', '2015-09-29 08:53:48', '41.771696942148', '123.43419308256', '3');
INSERT INTO `yy_user_location` VALUES ('69', '2015-09-29 08:59:48', '41.770976366653', '123.43410229356', '3');
INSERT INTO `yy_user_location` VALUES ('70', '2015-09-29 09:04:45', '41.771287940341', '123.43418322437', '3');
INSERT INTO `yy_user_location` VALUES ('71', '2015-09-30 07:40:02', '41.772748188295', '123.42486625293', '1');
INSERT INTO `yy_user_location` VALUES ('72', '2015-09-30 07:43:29', '41.772754109312', '123.42489367293', '1');
INSERT INTO `yy_user_location` VALUES ('73', '2015-09-30 09:51:00', '41.772769685487', '123.42483288651', '1');
INSERT INTO `yy_user_location` VALUES ('74', '2015-09-30 09:57:24', '41.770555528214', '123.43274406226', '7');
INSERT INTO `yy_user_location` VALUES ('75', '2015-09-30 09:57:50', '41.7705070296', '123.43385641208', '7');
INSERT INTO `yy_user_location` VALUES ('76', '2015-09-30 09:58:01', '41.772743628255', '123.42483693389', '1');
INSERT INTO `yy_user_location` VALUES ('77', '2015-09-30 09:58:06', '41.766790971555', '123.43246505156', '3');
INSERT INTO `yy_user_location` VALUES ('78', '2015-09-30 09:58:28', '41.766791009582', '123.4324715491', '3');
INSERT INTO `yy_user_location` VALUES ('79', '2015-09-30 09:58:43', '41.770625644291', '123.43267239195', '8');
INSERT INTO `yy_user_location` VALUES ('80', '2015-09-30 09:58:44', '41.771097577444', '123.43405424467', '3');
INSERT INTO `yy_user_location` VALUES ('81', '2015-09-30 09:59:01', '41.771102180501', '123.43405289611', '3');
INSERT INTO `yy_user_location` VALUES ('82', '2015-09-30 09:59:07', '41.770745249831', '123.43377654021', '3');
INSERT INTO `yy_user_location` VALUES ('83', '2015-09-30 10:17:00', '41.772758241969', '123.42485866214', '1');
INSERT INTO `yy_user_location` VALUES ('84', '2015-09-30 10:17:22', '41.77276389431', '123.42488445338', '1');
INSERT INTO `yy_user_location` VALUES ('85', '2015-09-30 10:33:17', '41.770545428496', '123.43273430714', '7');
INSERT INTO `yy_user_location` VALUES ('86', '2015-09-30 10:45:44', '41.772739932722', '123.42478101436', '1');
INSERT INTO `yy_user_location` VALUES ('87', '2015-09-30 10:50:29', '41.772787382853', '123.42480060193', '1');
INSERT INTO `yy_user_location` VALUES ('88', '2015-09-30 10:50:32', '41.7727464112', '123.42479920679', '1');
INSERT INTO `yy_user_location` VALUES ('89', '2015-09-30 11:41:00', '41.772737354695', '123.42485484272', '1');
INSERT INTO `yy_user_location` VALUES ('90', '2015-09-30 11:47:24', '41.772800958047', '123.42494854457', '1');
INSERT INTO `yy_user_location` VALUES ('91', '2015-09-30 12:09:58', '41.772502135287', '123.4246879595', '1');
INSERT INTO `yy_user_location` VALUES ('92', '2015-09-30 12:10:03', '41.772458001762', '123.42463932867', '1');
INSERT INTO `yy_user_location` VALUES ('93', '2015-09-30 14:31:19', '41.772784909564', '123.42481742876', '1');
INSERT INTO `yy_user_location` VALUES ('94', '2015-09-30 15:06:04', '41.772468165189', '123.42471398681', '1');
INSERT INTO `yy_user_location` VALUES ('95', '2015-09-30 15:14:10', '41.77275714389', '123.42486571837', '1');
INSERT INTO `yy_user_location` VALUES ('96', '2015-09-30 15:31:42', '41.772776125435', '123.42487306461', '1');
INSERT INTO `yy_user_location` VALUES ('97', '2015-09-30 15:54:41', '41.772742260638', '123.42484290419', '1');
INSERT INTO `yy_user_location` VALUES ('98', '2015-09-30 16:21:59', '41.772788111772', '123.42484701817', '1');
INSERT INTO `yy_user_location` VALUES ('99', '2015-09-30 16:40:35', '41.772777286816', '123.4248309935', '1');
INSERT INTO `yy_user_location` VALUES ('100', '2015-09-30 17:02:59', '41.772741177201', '123.42484181745', '1');
INSERT INTO `yy_user_location` VALUES ('101', '2015-09-30 19:35:51', '41.759286548856', '123.42917275903', '1');
INSERT INTO `yy_user_location` VALUES ('102', '2015-09-30 19:52:10', '41.759283559066', '123.42917085901', '1');
INSERT INTO `yy_user_location` VALUES ('103', '2015-09-30 19:52:34', '41.759277571812', '123.42916407763', '1');
INSERT INTO `yy_user_location` VALUES ('104', '2015-09-30 20:33:28', '41.759303371366', '123.42917223279', '1');
INSERT INTO `yy_user_location` VALUES ('105', '2015-10-01 00:07:58', '41.759506980553', '123.42875473842', '2');
INSERT INTO `yy_user_location` VALUES ('106', '2015-10-01 00:08:49', '41.759507774142', '123.42874525177', '2');
INSERT INTO `yy_user_location` VALUES ('107', '2015-10-01 00:09:20', '41.759501015463', '123.42875690134', '2');
INSERT INTO `yy_user_location` VALUES ('108', '2015-10-01 06:55:22', '41.759312106657', '123.42873503777', '2');
INSERT INTO `yy_user_location` VALUES ('109', '2015-10-01 06:56:14', '41.759314549419', '123.42873531114', '2');
INSERT INTO `yy_user_location` VALUES ('110', '2015-10-01 06:56:31', '41.759309946879', '123.42874018607', '2');
INSERT INTO `yy_user_location` VALUES ('111', '2015-10-01 06:57:05', '41.759307756877', '123.4287312387', '2');
INSERT INTO `yy_user_location` VALUES ('112', '2015-10-01 06:57:31', '41.759308569198', '123.42873042625', '2');
INSERT INTO `yy_user_location` VALUES ('113', '2015-10-01 06:57:35', '41.759305873085', '123.42873855582', '2');
INSERT INTO `yy_user_location` VALUES ('114', '2015-10-01 06:57:56', '41.759313192651', '123.42873530987', '2');
INSERT INTO `yy_user_location` VALUES ('115', '2015-10-01 06:58:26', '41.759310218232', '123.42874018632', '2');
INSERT INTO `yy_user_location` VALUES ('116', '2015-10-01 06:58:45', '41.759311027637', '123.42873801853', '2');
INSERT INTO `yy_user_location` VALUES ('117', '2015-10-01 07:00:23', '41.759310749309', '123.42873476543', '2');
INSERT INTO `yy_user_location` VALUES ('118', '2015-10-01 08:21:44', '41.759309392541', '123.42873476415', '2');
INSERT INTO `yy_user_location` VALUES ('119', '2015-10-01 08:21:48', '41.759312115378', '123.42873910383', '2');
INSERT INTO `yy_user_location` VALUES ('120', '2015-10-01 08:21:57', '41.759311558145', '123.42873232656', '2');
INSERT INTO `yy_user_location` VALUES ('121', '2015-10-01 08:49:16', '41.759341970435', '123.4291980168', '1');
INSERT INTO `yy_user_location` VALUES ('122', '2015-10-01 10:16:12', '41.75889281379', '123.42937375802', '2');
INSERT INTO `yy_user_location` VALUES ('123', '2015-10-01 10:16:22', '41.758891739721', '123.42937782217', '2');
INSERT INTO `yy_user_location` VALUES ('124', '2015-10-01 10:16:31', '41.758891992935', '123.42937131815', '2');
INSERT INTO `yy_user_location` VALUES ('125', '2015-10-01 10:37:43', '41.75888710934', '123.42937158461', '2');
INSERT INTO `yy_user_location` VALUES ('126', '2015-10-01 10:37:59', '41.758890927176', '123.42937836344', '2');
INSERT INTO `yy_user_location` VALUES ('127', '2015-10-01 10:38:07', '41.758888190977', '123.42937023056', '2');
INSERT INTO `yy_user_location` VALUES ('128', '2015-10-01 10:40:19', '41.740337295371', '123.42784056538', '2');
INSERT INTO `yy_user_location` VALUES ('129', '2015-10-01 11:48:27', '41.740336747044', '123.42783595565', '2');
INSERT INTO `yy_user_location` VALUES ('130', '2015-10-01 20:38:13', '41.798922456775', '123.41421564661', '1');
INSERT INTO `yy_user_location` VALUES ('131', '2015-10-01 20:38:35', '41.798885865706', '123.41419005216', '1');
INSERT INTO `yy_user_location` VALUES ('132', '2015-10-01 20:39:35', '41.798873289042', '123.41415219796', '1');
INSERT INTO `yy_user_location` VALUES ('133', '2015-10-01 20:41:50', '41.798897127742', '123.41413176791', '1');
INSERT INTO `yy_user_location` VALUES ('134', '2015-10-02 10:00:14', '41.759280849734', '123.42917248264', '9');
INSERT INTO `yy_user_location` VALUES ('135', '2015-10-02 11:06:33', '41.761072347496', '123.42871936918', '9');
INSERT INTO `yy_user_location` VALUES ('136', '2015-10-04 19:18:11', '41.759494792582', '123.4293184944', '9');
INSERT INTO `yy_user_location` VALUES ('137', '2015-10-04 19:59:36', '41.759503518965', '123.42933422152', '9');
INSERT INTO `yy_user_location` VALUES ('138', '2015-10-05 12:14:41', '41.759519298549', '123.42934914218', '9');
INSERT INTO `yy_user_location` VALUES ('139', '2015-10-05 14:41:13', '41.799367489305', '123.41727294226', '9');
INSERT INTO `yy_user_location` VALUES ('140', '2015-10-05 14:41:49', '41.799289954154', '123.41744873173', '9');
INSERT INTO `yy_user_location` VALUES ('141', '2015-10-05 14:42:12', '41.79944591118', '123.41766473513', '9');
INSERT INTO `yy_user_location` VALUES ('142', '2015-10-05 16:27:17', '41.839498120848', '123.42842415249', '9');
INSERT INTO `yy_user_location` VALUES ('143', '2015-10-05 16:27:23', '41.83972195159', '123.42815857017', '9');
INSERT INTO `yy_user_location` VALUES ('144', '2015-10-05 16:28:10', '41.839758603485', '123.42834588374', '9');
INSERT INTO `yy_user_location` VALUES ('145', '2015-10-05 19:51:23', '41.759489911917', '123.42931984488', '1');
INSERT INTO `yy_user_location` VALUES ('146', '2015-10-06 09:11:25', '41.772244018073', '123.43412459899', '3');
INSERT INTO `yy_user_location` VALUES ('147', '2015-10-06 09:11:49', '41.772241811034', '123.43411972641', '3');
INSERT INTO `yy_user_location` VALUES ('148', '2015-10-06 09:11:57', '41.772246683323', '123.43411810746', '3');
INSERT INTO `yy_user_location` VALUES ('149', '2015-10-06 09:13:53', '41.770768201719', '123.43394947996', '3');
INSERT INTO `yy_user_location` VALUES ('150', '2015-10-06 09:13:57', '41.77076577527', '123.43395164242', '3');
INSERT INTO `yy_user_location` VALUES ('151', '2015-10-06 09:14:10', '41.769861535057', '123.43306767923', '3');
INSERT INTO `yy_user_location` VALUES ('152', '2015-10-06 09:14:20', '41.769855286903', '123.43306659046', '3');
INSERT INTO `yy_user_location` VALUES ('153', '2015-10-06 09:29:32', '41.759489695518', '123.42879212928', '2');
INSERT INTO `yy_user_location` VALUES ('154', '2015-10-06 09:29:46', '41.759495139921', '123.42879999529', '2');
INSERT INTO `yy_user_location` VALUES ('155', '2015-10-06 09:29:52', '41.759491863367', '123.428790776', '2');
INSERT INTO `yy_user_location` VALUES ('156', '2015-10-06 09:29:56', '41.759489149829', '123.42879077344', '2');
INSERT INTO `yy_user_location` VALUES ('157', '2015-10-06 09:30:17', '41.759493228488', '123.4287945722', '2');
INSERT INTO `yy_user_location` VALUES ('158', '2015-10-06 09:30:23', '41.759495120804', '123.42879132121', '2');
INSERT INTO `yy_user_location` VALUES ('159', '2015-10-06 09:30:55', '41.759425907763', '123.42878312396', '2');
INSERT INTO `yy_user_location` VALUES ('160', '2015-10-06 14:17:05', '41.77045925162', '123.43373946151', '3');
INSERT INTO `yy_user_location` VALUES ('161', '2015-10-06 14:17:21', '41.770454363391', '123.43373891556', '3');
INSERT INTO `yy_user_location` VALUES ('162', '2015-10-06 14:18:59', '41.759534265802', '123.42936460402', '1');
INSERT INTO `yy_user_location` VALUES ('163', '2015-10-06 14:19:00', '41.770131118876', '123.4332127489', '3');
INSERT INTO `yy_user_location` VALUES ('164', '2015-10-06 14:19:16', '41.770131440051', '123.43322032779', '3');
INSERT INTO `yy_user_location` VALUES ('165', '2015-10-06 14:19:24', '41.769924564289', '123.43268876986', '3');
INSERT INTO `yy_user_location` VALUES ('166', '2015-10-06 14:19:35', '41.769926217057', '123.43269283211', '3');
INSERT INTO `yy_user_location` VALUES ('167', '2015-10-06 14:19:53', '41.770734609325', '123.43384445345', '3');
INSERT INTO `yy_user_location` VALUES ('168', '2015-10-06 14:19:58', '41.770730794824', '123.43384228492', '3');
INSERT INTO `yy_user_location` VALUES ('169', '2015-10-06 16:13:24', '41.767192917481', '123.42251070265', '1');
INSERT INTO `yy_user_location` VALUES ('170', '2015-10-06 16:16:26', '41.77238346213', '123.41835965376', '1');
INSERT INTO `yy_user_location` VALUES ('171', '2015-10-06 16:19:22', '41.772960310022', '123.41846708953', '1');
INSERT INTO `yy_user_location` VALUES ('172', '2015-10-07 09:40:24', '41.772717599267', '123.42482550948', '1');
INSERT INTO `yy_user_location` VALUES ('173', '2015-10-07 09:40:40', '41.772734363953', '123.42485809715', '1');
INSERT INTO `yy_user_location` VALUES ('174', '2015-10-07 09:40:53', '41.772717050103', '123.42482903764', '1');
INSERT INTO `yy_user_location` VALUES ('175', '2015-10-07 09:41:13', '41.772756607348', '123.42458205751', '1');
INSERT INTO `yy_user_location` VALUES ('176', '2015-10-07 09:42:03', '41.772723224864', '123.42486568693', '1');
INSERT INTO `yy_user_location` VALUES ('177', '2015-10-07 09:44:11', '41.772752871575', '123.42482744223', '1');
INSERT INTO `yy_user_location` VALUES ('178', '2015-10-07 11:38:08', '41.772731066957', '123.42488089436', '1');
INSERT INTO `yy_user_location` VALUES ('179', '2015-10-07 11:42:24', '41.772727675808', '123.42480570394', '1');
INSERT INTO `yy_user_location` VALUES ('180', '2015-10-07 13:47:36', '41.759498060681', '123.42932283374', '1');
INSERT INTO `yy_user_location` VALUES ('181', '2015-10-08 07:13:56', '41.772763620072', '123.4248860817', '1');
INSERT INTO `yy_user_location` VALUES ('182', '2015-10-08 19:41:05', '41.759769132011', '123.42888726477', '1');
INSERT INTO `yy_user_location` VALUES ('183', '2015-10-08 19:41:24', '41.759759432809', '123.42891734263', '1');
INSERT INTO `yy_user_location` VALUES ('184', '2015-10-08 19:41:38', '41.759507490155', '123.42929790911', '1');
INSERT INTO `yy_user_location` VALUES ('185', '2015-10-09 08:06:05', '41.772736492848', '123.42473486601', '1');
INSERT INTO `yy_user_location` VALUES ('186', '2015-10-09 08:06:26', '41.772719401315', '123.42473295005', '1');
INSERT INTO `yy_user_location` VALUES ('187', '2015-10-09 08:06:32', '41.772730152342', '123.42478724841', '1');
INSERT INTO `yy_user_location` VALUES ('188', '2015-10-09 08:06:44', '41.772729290034', '123.42467161213', '1');
INSERT INTO `yy_user_location` VALUES ('189', '2015-10-09 08:16:25', '41.772773539863', '123.42480276062', '1');
INSERT INTO `yy_user_location` VALUES ('190', '2015-10-09 08:16:38', '41.772753658909', '123.42484210045', '1');
INSERT INTO `yy_user_location` VALUES ('191', '2015-10-09 08:16:44', '41.772766671024', '123.42484916978', '1');
INSERT INTO `yy_user_location` VALUES ('192', '2015-10-09 08:16:53', '41.7727346766', '123.42483529699', '1');
INSERT INTO `yy_user_location` VALUES ('193', '2015-10-09 13:14:13', '41.772688417277', '123.42490772633', '1');
INSERT INTO `yy_user_location` VALUES ('194', '2015-10-10 07:17:16', '41.77274519468', '123.42487113593', '1');
INSERT INTO `yy_user_location` VALUES ('195', '2015-10-10 20:36:16', '41.759749978471', '123.42893576522', '1');
INSERT INTO `yy_user_location` VALUES ('196', '2015-10-10 20:36:24', '41.759755074771', '123.42891029111', '1');
INSERT INTO `yy_user_location` VALUES ('197', '2015-10-11 09:49:36', '41.751598505686', '123.39389338301', '1');
INSERT INTO `yy_user_location` VALUES ('198', '2015-10-12 07:09:02', '41.772838400461', '123.42495102203', '1');
INSERT INTO `yy_user_location` VALUES ('199', '2015-10-12 07:09:10', '41.772791727009', '123.42479924876', '1');
INSERT INTO `yy_user_location` VALUES ('200', '2015-10-12 07:34:30', '41.772748322797', '123.42479269403', '1');
INSERT INTO `yy_user_location` VALUES ('201', '2015-10-12 13:22:24', '41.776912486337', '123.43411764149', '1');
INSERT INTO `yy_user_location` VALUES ('202', '2015-10-12 15:09:14', '41.770517818768', '123.43270098354', '8');
INSERT INTO `yy_user_location` VALUES ('203', '2015-10-17 10:48:20', '41.759424952996', '123.4288419437', '1');
INSERT INTO `yy_user_location` VALUES ('204', '2015-10-17 10:48:38', '41.759420875375', '123.42883868713', '1');
INSERT INTO `yy_user_location` VALUES ('205', '2015-10-17 10:50:41', '41.759418747988', '123.42885793035', '1');
INSERT INTO `yy_user_location` VALUES ('206', '2015-10-17 11:43:40', '41.776286208947', '123.44404679171', '1');
INSERT INTO `yy_user_location` VALUES ('207', '2015-10-21 09:23:16', '41.772757842418', '123.42493140485', '1');
INSERT INTO `yy_user_location` VALUES ('208', '2015-11-02 08:28:55', '41.772824945819', '123.42473901957', '1');
INSERT INTO `yy_user_location` VALUES ('209', '2015-11-02 08:35:59', '41.772420431645', '123.42456735768', '1');
INSERT INTO `yy_user_location` VALUES ('210', '2015-11-02 08:36:01', '41.772502372551', '123.42470533238', '1');
INSERT INTO `yy_user_location` VALUES ('211', '2015-11-02 08:36:20', '41.772620419064', '123.42456727237', '1');
INSERT INTO `yy_user_location` VALUES ('212', '2015-11-02 08:42:57', '41.772576638044', '123.42461229367', '1');
INSERT INTO `yy_user_location` VALUES ('213', '2015-11-02 08:43:02', '41.772493282561', '123.42477589929', '1');
INSERT INTO `yy_user_location` VALUES ('214', '2015-11-02 08:43:48', '41.772590312042', '123.42469455629', '1');
INSERT INTO `yy_user_location` VALUES ('215', '2015-11-02 08:46:09', '41.772765598404', '123.42484211151', '1');
INSERT INTO `yy_user_location` VALUES ('216', '2015-11-02 08:53:15', '41.772816020013', '123.42486984436', '1');
INSERT INTO `yy_user_location` VALUES ('217', '2015-11-02 11:02:54', '41.772930767357', '123.42474210325', '1');
INSERT INTO `yy_user_location` VALUES ('218', '2015-11-02 11:59:19', '41.770725842671', '123.43311669351', '1');
INSERT INTO `yy_user_location` VALUES ('219', '2015-11-02 12:13:05', '41.770617713258', '123.43305433442', '1');
INSERT INTO `yy_user_location` VALUES ('220', '2015-11-02 12:13:06', '41.770617979403', '123.43305352265', '1');
INSERT INTO `yy_user_location` VALUES ('221', '2015-11-02 12:13:53', '41.770671814224', '123.43315399417', '1');
INSERT INTO `yy_user_location` VALUES ('222', '2015-11-02 13:09:58', '41.770656439382', '123.43287057596', '8');
INSERT INTO `yy_user_location` VALUES ('223', '2015-11-02 13:09:58', '41.770588759694', '123.43298203479', '7');
INSERT INTO `yy_user_location` VALUES ('224', '2015-11-02 13:10:00', '41.770691667776', '123.43290634119', '3');
INSERT INTO `yy_user_location` VALUES ('225', '2015-11-02 13:10:13', '41.770604104024', '123.43309005059', '1');
INSERT INTO `yy_user_location` VALUES ('226', '2015-11-02 13:10:46', '41.770653680252', '123.43286326456', '8');
INSERT INTO `yy_user_location` VALUES ('227', '2015-11-02 13:10:57', '41.770746252905', '123.4328698501', '8');
INSERT INTO `yy_user_location` VALUES ('228', '2015-11-02 13:11:52', '41.770655908461', '123.43312826524', '1');
INSERT INTO `yy_user_location` VALUES ('229', '2015-11-02 13:28:23', '41.770603000874', '123.43291681292', '7');
INSERT INTO `yy_user_location` VALUES ('230', '2015-11-02 14:11:01', '41.770723916176', '123.43276831671', '8');
INSERT INTO `yy_user_location` VALUES ('231', '2015-11-02 14:12:29', '41.770685809927', '123.43309445988', '1');
INSERT INTO `yy_user_location` VALUES ('232', '2015-11-02 14:13:34', '41.770696724062', '123.43293368569', '3');
INSERT INTO `yy_user_location` VALUES ('233', '2015-11-02 14:13:58', '41.770695855458', '123.43292502281', '3');
INSERT INTO `yy_user_location` VALUES ('234', '2015-11-02 14:14:21', '41.770709450048', '123.43288605638', '3');
INSERT INTO `yy_user_location` VALUES ('235', '2015-11-02 14:23:12', '41.770730132375', '123.43298162922', '1');
INSERT INTO `yy_user_location` VALUES ('236', '2015-11-02 14:24:10', '41.770742462096', '123.43295755007', '1');
INSERT INTO `yy_user_location` VALUES ('237', '2015-11-02 14:25:34', '41.770703129511', '123.4330871683', '1');
INSERT INTO `yy_user_location` VALUES ('238', '2015-11-02 14:46:04', '41.770729336251', '123.43315323739', '1');
INSERT INTO `yy_user_location` VALUES ('239', '2015-11-02 14:56:25', '41.770692289098', '123.43304709776', '1');
INSERT INTO `yy_user_location` VALUES ('240', '2015-11-02 14:59:16', '41.770584621235', '123.43301397137', '11');
INSERT INTO `yy_user_location` VALUES ('241', '2015-11-02 14:59:17', '41.770694562773', '123.43289199732', '10');
INSERT INTO `yy_user_location` VALUES ('242', '2015-11-02 15:00:27', '41.770721803497', '123.43290880633', '10');
INSERT INTO `yy_user_location` VALUES ('243', '2015-11-02 15:02:51', '41.770592997667', '123.43309301733', '11');
INSERT INTO `yy_user_location` VALUES ('244', '2015-11-02 15:03:34', '41.770891375546', '123.43277389128', '10');
INSERT INTO `yy_user_location` VALUES ('245', '2015-11-02 15:06:34', '41.770595989887', '123.43313605711', '12');
INSERT INTO `yy_user_location` VALUES ('246', '2015-11-02 15:07:05', '41.770667562774', '123.43308415672', '1');
INSERT INTO `yy_user_location` VALUES ('247', '2015-11-02 15:07:28', '41.77060975546', '123.43304052218', '11');
INSERT INTO `yy_user_location` VALUES ('248', '2015-11-02 15:07:41', '41.770725504747', '123.43310640762', '9');
INSERT INTO `yy_user_location` VALUES ('249', '2015-11-02 15:09:15', '41.770767645776', '123.43307694454', '9');
INSERT INTO `yy_user_location` VALUES ('250', '2015-11-02 15:18:27', '41.77065556171', '123.43294690986', '3');
INSERT INTO `yy_user_location` VALUES ('251', '2015-11-02 15:19:53', '41.770619304687', '123.43300615494', '3');
INSERT INTO `yy_user_location` VALUES ('252', '2015-11-02 15:20:58', '41.770670761025', '123.43294746583', '3');
INSERT INTO `yy_user_location` VALUES ('253', '2015-11-02 15:22:02', '41.770670462334', '123.43294313455', '3');
INSERT INTO `yy_user_location` VALUES ('254', '2015-11-02 15:22:57', '41.770580889457', '123.43293898815', '3');
INSERT INTO `yy_user_location` VALUES ('255', '2015-11-02 15:24:08', '41.770581717181', '123.43294115445', '3');
INSERT INTO `yy_user_location` VALUES ('256', '2015-11-02 15:26:45', '41.770487851049', '123.43303011909', '3');
INSERT INTO `yy_user_location` VALUES ('257', '2015-11-02 21:52:28', '41.676276591325', '123.36771178059', '11');
INSERT INTO `yy_user_location` VALUES ('258', '2015-11-02 22:08:45', '41.676277951276', '123.36770906669', '11');
INSERT INTO `yy_user_location` VALUES ('259', '2015-11-02 22:09:12', '41.676273870311', '123.36771802255', '11');
INSERT INTO `yy_user_location` VALUES ('260', '2015-11-02 22:09:31', '41.676275238237', '123.36770933808', '11');
INSERT INTO `yy_user_location` VALUES ('261', '2015-11-02 23:05:06', '41.676278217848', '123.36771259476', '11');
INSERT INTO `yy_user_location` VALUES ('262', '2015-11-02 23:05:23', '41.676277668788', '123.36771747978', '11');
INSERT INTO `yy_user_location` VALUES ('263', '2015-11-02 23:06:12', '41.676275232815', '123.36771340892', '11');
INSERT INTO `yy_user_location` VALUES ('264', '2015-11-02 23:06:56', '41.676279309419', '123.36770770975', '11');
INSERT INTO `yy_user_location` VALUES ('265', '2015-11-02 23:07:18', '41.676276320057', '123.36771178059', '11');
INSERT INTO `yy_user_location` VALUES ('266', '2015-11-02 23:08:45', '41.676280109472', '123.36771802257', '11');
INSERT INTO `yy_user_location` VALUES ('267', '2015-11-03 10:01:44', '41.772753584853', '123.4248833581', '1');
INSERT INTO `yy_user_location` VALUES ('268', '2015-11-03 10:28:15', '41.770400476218', '123.43290172999', '3');
INSERT INTO `yy_user_location` VALUES ('269', '2015-11-03 10:29:03', '41.771005415415', '123.43391912921', '3');
INSERT INTO `yy_user_location` VALUES ('270', '2015-11-03 10:35:12', '41.770285658773', '123.43276491712', '3');
INSERT INTO `yy_user_location` VALUES ('271', '2015-11-03 13:23:45', '41.770689619111', '123.43288251834', '3');
INSERT INTO `yy_user_location` VALUES ('272', '2015-11-05 21:15:44', '41.759389756304', '123.42920863184', '1');
INSERT INTO `yy_user_location` VALUES ('273', '2015-11-05 21:17:30', '41.759390933253', '123.42924332408', '1');
INSERT INTO `yy_user_location` VALUES ('274', '2015-11-05 21:17:48', '41.759402553393', '123.42922517644', '1');
INSERT INTO `yy_user_location` VALUES ('275', '2015-11-05 22:59:21', '41.759391122313', '123.42921215646', '1');
INSERT INTO `yy_user_location` VALUES ('276', '2015-11-06 07:43:53', '41.772742965258', '123.42490424834', '1');
INSERT INTO `yy_user_location` VALUES ('277', '2015-11-06 07:44:13', '41.772751868654', '123.4247829255', '1');
INSERT INTO `yy_user_location` VALUES ('278', '2015-11-06 07:44:27', '41.772802176294', '123.42472651206', '1');
INSERT INTO `yy_user_location` VALUES ('279', '2015-11-06 07:56:31', '41.775222605258', '123.43107738', '1');
INSERT INTO `yy_user_location` VALUES ('280', '2015-11-06 07:59:55', '41.775204972834', '123.43101750491', '1');
INSERT INTO `yy_user_location` VALUES ('281', '2015-11-06 08:00:43', '41.775200027656', '123.43100368664', '1');
INSERT INTO `yy_user_location` VALUES ('282', '2015-11-06 08:29:02', '41.77275006837', '123.42487711194', '1');
INSERT INTO `yy_user_location` VALUES ('283', '2015-11-06 08:29:06', '41.775188208826', '123.4309692766', '1');
INSERT INTO `yy_user_location` VALUES ('284', '2015-11-06 08:33:48', '41.775211742162', '123.43101426048', '1');
INSERT INTO `yy_user_location` VALUES ('285', '2015-11-06 09:05:15', '41.772889965539', '123.42479445372', '1');
INSERT INTO `yy_user_location` VALUES ('286', '2015-11-06 10:55:11', '41.772732759372', '123.42484506685', '13');
INSERT INTO `yy_user_location` VALUES ('287', '2015-11-06 11:16:25', '41.772776895712', '123.42474983284', '16');
INSERT INTO `yy_user_location` VALUES ('288', '2015-11-06 11:25:24', '41.772752581889', '123.42483748506', '17');
INSERT INTO `yy_user_location` VALUES ('289', '2015-11-06 11:25:44', '41.772775057513', '123.42486329207', '18');
INSERT INTO `yy_user_location` VALUES ('290', '2015-11-06 11:25:54', '41.772767482136', '123.42485079914', '18');
INSERT INTO `yy_user_location` VALUES ('291', '2015-11-06 11:27:46', '41.772790293352', '123.42469745629', '19');
INSERT INTO `yy_user_location` VALUES ('292', '2015-11-06 11:28:57', '41.772780236177', '123.42485053951', '20');
INSERT INTO `yy_user_location` VALUES ('293', '2015-11-06 11:33:16', '41.772757952115', '123.4248689763', '20');
INSERT INTO `yy_user_location` VALUES ('294', '2015-11-06 11:33:35', '41.77289641603', '123.42468533925', '20');
INSERT INTO `yy_user_location` VALUES ('295', '2015-11-06 11:33:49', '41.772835519181', '123.42474391534', '21');
INSERT INTO `yy_user_location` VALUES ('296', '2015-11-06 11:38:46', '41.772839378375', '123.42471270275', '22');
INSERT INTO `yy_user_location` VALUES ('297', '2015-11-06 11:40:25', '41.772729017017', '123.42481411974', '22');
INSERT INTO `yy_user_location` VALUES ('298', '2015-11-06 11:40:35', '41.772776483792', '123.42468251384', '22');
INSERT INTO `yy_user_location` VALUES ('299', '2015-11-06 12:56:21', '41.772559428976', '123.42513206902', '23');
INSERT INTO `yy_user_location` VALUES ('300', '2015-11-06 13:25:10', '41.773251614926', '123.42498343042', '23');
INSERT INTO `yy_user_location` VALUES ('301', '2015-11-06 13:25:46', '41.772696539245', '123.42508225699', '23');
INSERT INTO `yy_user_location` VALUES ('302', '2015-11-06 13:26:01', '41.772698713054', '123.42508035913', '23');
INSERT INTO `yy_user_location` VALUES ('303', '2015-11-06 13:29:01', '41.772712773023', '123.42511267003', '23');
INSERT INTO `yy_user_location` VALUES ('304', '2015-11-06 13:29:47', '41.773210631805', '123.42498882125', '23');
INSERT INTO `yy_user_location` VALUES ('305', '2015-11-06 13:30:59', '41.77267733112', '123.42504586974', '23');
INSERT INTO `yy_user_location` VALUES ('306', '2015-11-06 13:48:49', '41.770770376986', '123.43303742825', '3');
INSERT INTO `yy_user_location` VALUES ('307', '2015-11-06 13:49:09', '41.770770627556', '123.43303418034', '3');
INSERT INTO `yy_user_location` VALUES ('308', '2015-11-06 13:49:44', '41.772545814716', '123.42516299663', '23');
INSERT INTO `yy_user_location` VALUES ('309', '2015-11-06 13:50:06', '41.772549332202', '123.42516978501', '23');
INSERT INTO `yy_user_location` VALUES ('310', '2015-11-06 13:50:11', '41.770567714912', '123.43282826213', '3');
INSERT INTO `yy_user_location` VALUES ('311', '2015-11-06 13:50:16', '41.773223935275', '123.42498449072', '23');
INSERT INTO `yy_user_location` VALUES ('312', '2015-11-06 13:51:44', '41.772663452264', '123.42507082697', '23');
INSERT INTO `yy_user_location` VALUES ('313', '2015-11-06 13:53:37', '41.772671838937', '123.42508684808', '23');
INSERT INTO `yy_user_location` VALUES ('314', '2015-11-06 13:53:44', '41.772671824928', '123.42509580463', '23');
INSERT INTO `yy_user_location` VALUES ('315', '2015-11-06 13:54:27', '41.773213093505', '123.42497715239', '23');
INSERT INTO `yy_user_location` VALUES ('316', '2015-11-06 13:54:36', '41.77321145493', '123.42498339358', '23');
INSERT INTO `yy_user_location` VALUES ('317', '2015-11-06 13:54:46', '41.773077417307', '123.42497729914', '23');
INSERT INTO `yy_user_location` VALUES ('318', '2015-11-06 13:54:51', '41.773081474392', '123.4249851741', '23');
INSERT INTO `yy_user_location` VALUES ('319', '2015-11-06 13:54:57', '41.773220145906', '123.42497878739', '23');
INSERT INTO `yy_user_location` VALUES ('320', '2015-11-06 13:55:04', '41.773219326846', '123.42498177228', '23');
INSERT INTO `yy_user_location` VALUES ('321', '2015-11-06 13:55:12', '41.773221757211', '123.42498883145', '23');
INSERT INTO `yy_user_location` VALUES ('322', '2015-11-06 13:55:41', '41.773219585947', '123.42498910088', '23');
INSERT INTO `yy_user_location` VALUES ('323', '2015-11-06 13:57:07', '41.770820176113', '123.43284474633', '8');
INSERT INTO `yy_user_location` VALUES ('324', '2015-11-06 13:57:28', '41.770819869448', '123.43283906141', '8');
INSERT INTO `yy_user_location` VALUES ('325', '2015-11-06 13:58:38', '41.770536482699', '123.4329968721', '8');
INSERT INTO `yy_user_location` VALUES ('326', '2015-11-06 13:58:47', '41.770537561233', '123.43299579041', '8');
INSERT INTO `yy_user_location` VALUES ('327', '2015-11-06 13:59:27', '41.770767970088', '123.43282764237', '8');
INSERT INTO `yy_user_location` VALUES ('328', '2015-11-06 13:59:58', '41.770763656937', '123.43283224009', '8');
INSERT INTO `yy_user_location` VALUES ('329', '2015-11-06 14:00:31', '41.773220947235', '123.42498638792', '23');
INSERT INTO `yy_user_location` VALUES ('330', '2015-11-06 14:06:50', '41.77068625881', '123.43299512128', '8');
INSERT INTO `yy_user_location` VALUES ('331', '2015-11-06 14:11:55', '41.773220139536', '123.42498258729', '23');
INSERT INTO `yy_user_location` VALUES ('332', '2015-11-06 14:12:16', '41.772499160366', '123.42515073998', '23');
INSERT INTO `yy_user_location` VALUES ('333', '2015-11-06 14:14:05', '41.772665341', '123.42507761404', '23');
INSERT INTO `yy_user_location` VALUES ('334', '2015-11-06 14:14:55', '41.772667240466', '123.4250776158', '23');
INSERT INTO `yy_user_location` VALUES ('335', '2015-11-06 14:15:34', '41.773082282102', '123.42498897473', '24');
INSERT INTO `yy_user_location` VALUES ('336', '2015-11-06 14:16:07', '41.773078220897', '123.42498354258', '24');
INSERT INTO `yy_user_location` VALUES ('337', '2015-11-06 14:16:11', '41.773219322757', '123.42498421507', '24');
INSERT INTO `yy_user_location` VALUES ('338', '2015-11-06 14:16:32', '41.770584444202', '123.43272459923', '8');
INSERT INTO `yy_user_location` VALUES ('339', '2015-11-06 14:18:29', '41.770787229595', '123.43282657804', '8');
INSERT INTO `yy_user_location` VALUES ('340', '2015-11-06 14:21:16', '41.770433745855', '123.43301355546', '8');
INSERT INTO `yy_user_location` VALUES ('341', '2015-11-06 14:23:32', '41.770726891112', '123.43276669535', '8');
INSERT INTO `yy_user_location` VALUES ('342', '2015-11-06 14:39:38', '41.770769084041', '123.43283224529', '8');
INSERT INTO `yy_user_location` VALUES ('343', '2015-11-06 14:39:50', '41.770765256537', '123.43282763976', '8');
INSERT INTO `yy_user_location` VALUES ('344', '2015-11-06 14:46:32', '41.770579672816', '123.43291814394', '8');
INSERT INTO `yy_user_location` VALUES ('345', '2015-11-06 14:48:05', '41.770579701751', '123.43292274569', '8');
INSERT INTO `yy_user_location` VALUES ('346', '2015-11-06 14:49:50', '41.770666479201', '123.43295693576', '8');
INSERT INTO `yy_user_location` VALUES ('347', '2015-11-06 14:51:16', '41.770841583087', '123.43288347616', '8');
INSERT INTO `yy_user_location` VALUES ('348', '2015-11-06 14:59:59', '41.770752477191', '123.43286714913', '8');
INSERT INTO `yy_user_location` VALUES ('349', '2015-11-06 15:00:05', '41.770756837447', '123.43287013094', '8');
INSERT INTO `yy_user_location` VALUES ('350', '2015-11-06 15:00:17', '41.770613244932', '123.43286268432', '8');
INSERT INTO `yy_user_location` VALUES ('351', '2015-11-06 16:28:56', '41.772568921772', '123.42513506333', '24');
INSERT INTO `yy_user_location` VALUES ('352', '2015-11-06 16:41:44', '41.772697201744', '123.42500788978', '24');
INSERT INTO `yy_user_location` VALUES ('353', '2015-11-06 16:43:13', '41.773217960104', '123.42498774229', '24');
INSERT INTO `yy_user_location` VALUES ('354', '2015-11-06 16:43:37', '41.773213906192', '123.4249779674', '24');
INSERT INTO `yy_user_location` VALUES ('355', '2015-11-07 22:27:54', '41.756185987841', '123.41703323284', '24');
INSERT INTO `yy_user_location` VALUES ('356', '2015-11-07 22:37:39', '41.759446861588', '123.42892924441', '24');
INSERT INTO `yy_user_location` VALUES ('357', '2015-11-07 22:38:47', '41.759444983074', '123.42893818734', '24');
INSERT INTO `yy_user_location` VALUES ('358', '2015-11-07 22:38:56', '41.759443608515', '123.4289305966', '24');
INSERT INTO `yy_user_location` VALUES ('359', '2015-11-07 22:57:43', '41.759444406107', '123.42892354999', '24');
INSERT INTO `yy_user_location` VALUES ('360', '2015-11-07 22:58:15', '41.75944196266', '123.42892300558', '24');
INSERT INTO `yy_user_location` VALUES ('361', '2015-11-07 22:58:22', '41.759439259883', '123.42892761093', '24');
INSERT INTO `yy_user_location` VALUES ('362', '2015-11-07 22:59:02', '41.759446881277', '123.42893764703', '24');
INSERT INTO `yy_user_location` VALUES ('363', '2015-11-07 23:03:30', '41.759440884838', '123.4289262572', '24');
INSERT INTO `yy_user_location` VALUES ('364', '2015-11-07 23:03:51', '41.759446310645', '123.42892572021', '24');
INSERT INTO `yy_user_location` VALUES ('365', '2015-11-07 23:04:25', '41.759442774192', '123.42892192214', '24');
INSERT INTO `yy_user_location` VALUES ('366', '2015-11-07 23:04:42', '41.75944143832', '123.4289308656', '24');
INSERT INTO `yy_user_location` VALUES ('367', '2015-11-07 23:05:52', '41.759551127115', '123.42895726105', '24');
INSERT INTO `yy_user_location` VALUES ('368', '2015-11-07 23:06:08', '41.75954597974', '123.42896077983', '24');
INSERT INTO `yy_user_location` VALUES ('369', '2015-11-07 23:21:01', '41.759442771665', '123.42892083792', '24');
INSERT INTO `yy_user_location` VALUES ('370', '2015-11-07 23:22:19', '41.75944684829', '123.4289235523', '24');
INSERT INTO `yy_user_location` VALUES ('371', '2015-11-07 23:22:28', '41.759442231485', '123.42892192163', '24');
INSERT INTO `yy_user_location` VALUES ('372', '2015-11-07 23:28:48', '41.759443331455', '123.42892815687', '24');
INSERT INTO `yy_user_location` VALUES ('373', '2015-11-07 23:29:31', '41.759446855251', '123.42892653388', '24');
INSERT INTO `yy_user_location` VALUES ('374', '2015-11-07 23:40:02', '41.759441144174', '123.42892110744', '24');
INSERT INTO `yy_user_location` VALUES ('375', '2015-11-07 23:41:06', '41.759446578201', '123.42892409415', '24');
INSERT INTO `yy_user_location` VALUES ('376', '2015-11-07 23:43:52', '41.759443874796', '123.42892842843', '24');
INSERT INTO `yy_user_location` VALUES ('377', '2015-11-07 23:44:21', '41.759442239707', '123.42892544532', '24');
INSERT INTO `yy_user_location` VALUES ('378', '2015-11-07 23:54:24', '41.75944088104', '123.42892463088', '24');
INSERT INTO `yy_user_location` VALUES ('379', '2015-11-07 23:54:43', '41.759444413702', '123.42892680263', '24');
INSERT INTO `yy_user_location` VALUES ('380', '2015-11-07 23:55:51', '41.75944468949', '123.42892870025', '24');
INSERT INTO `yy_user_location` VALUES ('381', '2015-11-07 23:55:57', '41.759443339699', '123.42893168055', '24');
INSERT INTO `yy_user_location` VALUES ('382', '2015-11-08 08:35:28', '41.759446336661', '123.42893683336', '24');
INSERT INTO `yy_user_location` VALUES ('383', '2015-11-08 08:36:45', '41.759447399859', '123.42892734755', '24');
INSERT INTO `yy_user_location` VALUES ('384', '2015-11-08 08:45:24', '41.759447410004', '123.42893168439', '24');
INSERT INTO `yy_user_location` VALUES ('385', '2015-11-08 10:55:50', '41.773218236443', '123.42498475691', '24');
INSERT INTO `yy_user_location` VALUES ('386', '2015-11-08 10:56:19', '41.773217700102', '123.42498095652', '24');
INSERT INTO `yy_user_location` VALUES ('387', '2015-11-08 10:56:26', '41.773221499931', '123.42498041716', '24');
INSERT INTO `yy_user_location` VALUES ('388', '2015-11-08 10:57:40', '41.773219046415', '123.42498720044', '24');
INSERT INTO `yy_user_location` VALUES ('389', '2015-11-08 10:57:48', '41.772567536725', '123.42515378907', '24');
INSERT INTO `yy_user_location` VALUES ('390', '2015-11-08 11:02:21', '41.772637018072', '123.42514381162', '24');
INSERT INTO `yy_user_location` VALUES ('391', '2015-11-08 11:03:18', '41.772645152909', '123.42514761886', '24');
INSERT INTO `yy_user_location` VALUES ('392', '2015-11-08 11:03:24', '41.773209823644', '123.42498529203', '24');
INSERT INTO `yy_user_location` VALUES ('393', '2015-11-08 11:03:31', '41.773215255666', '123.42498231139', '24');
INSERT INTO `yy_user_location` VALUES ('394', '2015-11-08 11:03:59', '41.773080667606', '123.42498083061', '24');
INSERT INTO `yy_user_location` VALUES ('395', '2015-11-08 11:04:20', '41.772772055153', '123.42487306084', '22');
INSERT INTO `yy_user_location` VALUES ('396', '2015-11-08 11:04:41', '41.772771009289', '123.42470666764', '22');
INSERT INTO `yy_user_location` VALUES ('397', '2015-11-08 11:46:18', '41.772564607101', '123.4251174178', '24');
INSERT INTO `yy_user_location` VALUES ('398', '2015-11-08 11:46:21', '41.772563512943', '123.42512311636', '24');
INSERT INTO `yy_user_location` VALUES ('399', '2015-11-08 11:46:49', '41.773224213444', '123.42498041965', '24');
INSERT INTO `yy_user_location` VALUES ('400', '2015-11-08 11:48:57', '41.773221774014', '123.42497878889', '24');
INSERT INTO `yy_user_location` VALUES ('401', '2015-11-08 11:50:30', '41.773220944516', '123.42498801645', '24');
INSERT INTO `yy_user_location` VALUES ('402', '2015-11-08 11:51:03', '41.773225288856', '123.42498639191', '24');
INSERT INTO `yy_user_location` VALUES ('403', '2015-11-08 11:51:53', '41.772682891843', '123.42513381216', '24');
INSERT INTO `yy_user_location` VALUES ('404', '2015-11-08 11:52:01', '41.773076594604', '123.4249824554', '24');
INSERT INTO `yy_user_location` VALUES ('405', '2015-11-08 11:58:21', '41.773212266713', '123.42498475143', '24');
INSERT INTO `yy_user_location` VALUES ('406', '2015-11-08 11:58:25', '41.773217157854', '123.4249806846', '24');
INSERT INTO `yy_user_location` VALUES ('407', '2015-11-08 12:09:16', '41.772750567882', '123.4249015411', '22');
INSERT INTO `yy_user_location` VALUES ('408', '2015-11-08 12:16:10', '41.773208206902', '123.42497850502', '24');
INSERT INTO `yy_user_location` VALUES ('409', '2015-11-08 12:16:58', '41.773205762007', '123.4249801313', '24');
INSERT INTO `yy_user_location` VALUES ('410', '2015-11-08 12:17:02', '41.773220139082', '123.42498285871', '24');
INSERT INTO `yy_user_location` VALUES ('411', '2015-11-08 12:18:57', '41.772682332273', '123.42514493931', '24');
INSERT INTO `yy_user_location` VALUES ('412', '2015-11-08 12:21:22', '41.773214171625', '123.42498149613', '24');
INSERT INTO `yy_user_location` VALUES ('413', '2015-11-08 12:21:29', '41.773219861376', '123.42498665835', '24');
INSERT INTO `yy_user_location` VALUES ('414', '2015-11-08 12:23:57', '41.773211729917', '123.42498122246', '24');
INSERT INTO `yy_user_location` VALUES ('415', '2015-11-08 12:28:50', '41.773212007188', '123.42497769424', '24');
INSERT INTO `yy_user_location` VALUES ('416', '2015-11-08 12:29:01', '41.773213894368', '123.42498502435', '24');
INSERT INTO `yy_user_location` VALUES ('417', '2015-11-08 12:29:42', '41.77257187145', '123.42515840699', '24');
INSERT INTO `yy_user_location` VALUES ('418', '2015-11-08 12:29:58', '41.772566454576', '123.42515161682', '24');
INSERT INTO `yy_user_location` VALUES ('419', '2015-11-08 12:30:23', '41.773217704655', '123.42497824231', '24');
INSERT INTO `yy_user_location` VALUES ('420', '2015-11-08 12:38:32', '41.773217970999', '123.42498122819', '24');
INSERT INTO `yy_user_location` VALUES ('421', '2015-11-08 12:38:42', '41.773224753418', '123.42498204868', '24');
INSERT INTO `yy_user_location` VALUES ('422', '2015-11-08 12:41:34', '41.77266619695', '123.42505128771', '24');
INSERT INTO `yy_user_location` VALUES ('423', '2015-11-08 12:43:08', '41.773222038541', '123.42498286045', '24');
INSERT INTO `yy_user_location` VALUES ('424', '2015-11-08 12:44:06', '41.773222314895', '123.42497987507', '24');
INSERT INTO `yy_user_location` VALUES ('425', '2015-11-08 12:55:38', '41.772685327005', '123.42513842833', '24');
INSERT INTO `yy_user_location` VALUES ('426', '2015-11-08 12:55:42', '41.772686143533', '123.42513680065', '24');
INSERT INTO `yy_user_location` VALUES ('427', '2015-11-08 12:56:04', '41.772748671754', '123.42489963934', '22');
INSERT INTO `yy_user_location` VALUES ('428', '2015-11-08 13:01:41', '41.773213360756', '123.42497959543', '24');
INSERT INTO `yy_user_location` VALUES ('429', '2015-11-08 13:10:37', '41.772581115498', '123.42467961806', '22');
INSERT INTO `yy_user_location` VALUES ('430', '2015-11-08 13:13:38', '41.77317210036', '123.42498851446', '24');
INSERT INTO `yy_user_location` VALUES ('431', '2015-11-08 14:42:23', '41.773170813293', '123.42494725703', '24');
INSERT INTO `yy_user_location` VALUES ('432', '2015-11-08 14:54:44', '41.772215131626', '123.42528536022', '24');
INSERT INTO `yy_user_location` VALUES ('433', '2015-11-08 14:54:52', '41.772243148235', '123.42523707809', '24');
INSERT INTO `yy_user_location` VALUES ('434', '2015-11-08 14:55:04', '41.772247205122', '123.42524658078', '24');
INSERT INTO `yy_user_location` VALUES ('435', '2015-11-08 19:10:59', '41.772223767228', '123.42513067017', '24');
INSERT INTO `yy_user_location` VALUES ('436', '2015-11-09 11:32:38', '41.772204558157', '123.42527856549', '24');
INSERT INTO `yy_user_location` VALUES ('437', '2015-11-09 11:36:20', '41.772216502922', '123.42527477716', '24');
INSERT INTO `yy_user_location` VALUES ('438', '2015-11-09 11:42:33', '41.772532831473', '123.42513530116', '24');
INSERT INTO `yy_user_location` VALUES ('439', '2015-11-09 11:42:46', '41.77253880288', '123.42513422109', '24');
INSERT INTO `yy_user_location` VALUES ('440', '2015-11-09 11:43:23', '41.772799573588', '123.42481147072', '22');
INSERT INTO `yy_user_location` VALUES ('441', '2015-11-09 11:44:06', '41.772704749088', '123.42503883837', '24');
INSERT INTO `yy_user_location` VALUES ('442', '2015-11-09 11:44:21', '41.772702032494', '123.42504073576', '24');
INSERT INTO `yy_user_location` VALUES ('443', '2015-11-09 11:45:55', '41.77269522686', '123.42505430021', '24');
INSERT INTO `yy_user_location` VALUES ('444', '2015-11-09 11:46:11', '41.772692797764', '123.42504615551', '24');
INSERT INTO `yy_user_location` VALUES ('445', '2015-11-09 14:32:52', '41.770636474659', '123.43293227438', '25');
INSERT INTO `yy_user_location` VALUES ('446', '2015-11-09 14:33:00', '41.770636472954', '123.43293200369', '25');
INSERT INTO `yy_user_location` VALUES ('447', '2015-11-09 16:46:02', '41.77279686107', '123.42481092534', '22');
INSERT INTO `yy_user_location` VALUES ('448', '2015-11-09 18:26:45', '41.772215144288', '123.42527613286', '24');
INSERT INTO `yy_user_location` VALUES ('449', '2015-11-09 18:26:59', '41.772211614457', '123.42527775791', '24');
INSERT INTO `yy_user_location` VALUES ('450', '2015-11-09 18:27:04', '41.772777542657', '123.42499547894', '24');
INSERT INTO `yy_user_location` VALUES ('451', '2015-11-09 18:27:28', '41.772782417545', '123.42500118327', '24');
INSERT INTO `yy_user_location` VALUES ('452', '2015-11-09 18:27:39', '41.772533079439', '123.42515077155', '24');
INSERT INTO `yy_user_location` VALUES ('453', '2015-11-09 21:05:54', '41.77274871693', '123.42487412494', '22');
INSERT INTO `yy_user_location` VALUES ('454', '2015-11-10 08:22:08', '41.772212703231', '123.42527531639', '24');
INSERT INTO `yy_user_location` VALUES ('455', '2015-11-10 08:22:14', '41.772214604573', '123.4252739612', '24');
INSERT INTO `yy_user_location` VALUES ('456', '2015-11-10 08:22:35', '41.772204007263', '123.42528453563', '24');
INSERT INTO `yy_user_location` VALUES ('457', '2015-11-10 08:31:04', '41.772713862203', '123.42511022836', '24');
INSERT INTO `yy_user_location` VALUES ('458', '2015-11-10 11:59:04', '41.772714838828', '123.42485129322', '22');
INSERT INTO `yy_user_location` VALUES ('459', '2015-11-10 12:19:04', '41.772748217113', '123.42485023842', '22');
INSERT INTO `yy_user_location` VALUES ('460', '2015-11-11 09:37:22', '41.772748253355', '123.42498540925', '22');
INSERT INTO `yy_user_location` VALUES ('461', '2015-11-11 11:26:45', '41.769865908778', '123.42672521426', '22');
INSERT INTO `yy_user_location` VALUES ('462', '2015-11-11 11:28:34', '41.770183180509', '123.42697913707', '22');
INSERT INTO `yy_user_location` VALUES ('463', '2015-11-11 11:28:36', '41.770182367303', '123.42698157739', '22');
INSERT INTO `yy_user_location` VALUES ('464', '2015-11-11 14:51:33', '41.772775734433', '123.42479000504', '22');
INSERT INTO `yy_user_location` VALUES ('465', '2015-11-11 16:28:17', '41.772909024513', '123.42476026984', '22');
INSERT INTO `yy_user_location` VALUES ('466', '2015-11-12 11:00:17', '41.770700066825', '123.43286087286', '26');
INSERT INTO `yy_user_location` VALUES ('467', '2015-11-12 11:00:31', '41.770707678266', '123.43286304572', '26');
INSERT INTO `yy_user_location` VALUES ('468', '2015-11-15 08:18:54', '41.759732714228', '123.42886256405', '22');
INSERT INTO `yy_user_location` VALUES ('469', '2015-11-15 08:19:28', '41.759729201423', '123.42886906611', '22');
INSERT INTO `yy_user_location` VALUES ('470', '2015-11-15 08:19:38', '41.759734896155', '123.42886744516', '22');
INSERT INTO `yy_user_location` VALUES ('471', '2015-11-15 08:39:22', '41.759745461717', '123.42885986555', '22');
INSERT INTO `yy_user_location` VALUES ('472', '2015-11-15 08:39:54', '41.759683788462', '123.42894437614', '22');
INSERT INTO `yy_user_location` VALUES ('473', '2015-11-15 08:40:07', '41.75974734462', '123.42885254875', '22');
INSERT INTO `yy_user_location` VALUES ('474', '2015-11-15 08:40:11', '41.75976468012', '123.42883874113', '22');
INSERT INTO `yy_user_location` VALUES ('475', '2015-11-15 15:36:34', '41.759415929434', '123.42868525824', '22');
INSERT INTO `yy_user_location` VALUES ('476', '2015-11-15 20:18:48', '41.77062440046', '123.44222677303', '22');
INSERT INTO `yy_user_location` VALUES ('477', '2015-11-15 20:19:16', '41.770569877207', '123.44222807041', '22');
INSERT INTO `yy_user_location` VALUES ('478', '2015-11-15 20:56:01', '41.753732950638', '123.51641984436', '25');
INSERT INTO `yy_user_location` VALUES ('479', '2015-11-16 11:32:03', '41.772735197608', '123.42484724059', '22');
INSERT INTO `yy_user_location` VALUES ('480', '2015-11-16 11:32:30', '41.772734924291', '123.42484832607', '22');
INSERT INTO `yy_user_location` VALUES ('481', '2015-11-16 11:32:35', '41.772737702291', '123.42481304204', '22');
INSERT INTO `yy_user_location` VALUES ('482', '2015-11-16 11:32:41', '41.772744957454', '123.42485213544', '22');
INSERT INTO `yy_user_location` VALUES ('483', '2015-11-16 11:32:50', '41.772754501676', '123.42482635799', '22');
INSERT INTO `yy_user_location` VALUES ('484', '2015-11-16 11:32:54', '41.772765628607', '123.42482555399', '22');
INSERT INTO `yy_user_location` VALUES ('485', '2015-11-16 11:33:05', '41.772763962907', '123.4248461815', '22');
INSERT INTO `yy_user_location` VALUES ('486', '2015-11-16 11:33:06', '41.77275208546', '123.42481224106', '22');
INSERT INTO `yy_user_location` VALUES ('487', '2015-11-16 11:33:14', '41.77274764559', '123.42486625243', '22');
INSERT INTO `yy_user_location` VALUES ('488', '2015-11-16 12:16:47', '41.77082483719', '123.43220963102', '22');
INSERT INTO `yy_user_location` VALUES ('489', '2015-11-16 12:31:07', '41.770806984119', '123.43277381044', '22');
INSERT INTO `yy_user_location` VALUES ('490', '2015-11-16 16:36:40', '41.770929759627', '123.4338887493', '25');
INSERT INTO `yy_user_location` VALUES ('491', '2015-11-16 16:36:51', '41.770929265752', '123.43389551393', '25');
INSERT INTO `yy_user_location` VALUES ('492', '2015-11-16 16:40:14', '41.772755030984', '123.42483368724', '22');
INSERT INTO `yy_user_location` VALUES ('493', '2015-11-16 16:42:46', '41.770635938983', '123.43385870091', '25');
INSERT INTO `yy_user_location` VALUES ('494', '2015-11-16 16:42:58', '41.770638664207', '123.43386032717', '25');
INSERT INTO `yy_user_location` VALUES ('495', '2015-11-16 16:43:04', '41.770630851345', '123.43386816726', '25');
INSERT INTO `yy_user_location` VALUES ('496', '2015-11-16 16:43:25', '41.770635991521', '123.43386600735', '25');
INSERT INTO `yy_user_location` VALUES ('497', '2015-11-16 16:44:01', '41.77092954297', '123.43389632601', '25');
INSERT INTO `yy_user_location` VALUES ('498', '2015-11-16 16:44:16', '41.770927085142', '123.43389415883', '25');
INSERT INTO `yy_user_location` VALUES ('499', '2015-11-16 16:44:21', '41.770932260429', '123.43389686982', '25');
INSERT INTO `yy_user_location` VALUES ('500', '2015-11-16 16:52:36', '41.770638160417', '123.43386573883', '25');
INSERT INTO `yy_user_location` VALUES ('501', '2015-11-16 16:53:04', '41.770637094466', '123.43386844387', '25');
INSERT INTO `yy_user_location` VALUES ('502', '2015-11-16 16:53:20', '41.770927620037', '123.43389307692', '25');
INSERT INTO `yy_user_location` VALUES ('503', '2015-11-16 16:53:31', '41.770930927115', '123.43390011579', '25');
INSERT INTO `yy_user_location` VALUES ('504', '2015-11-17 09:27:22', '41.772768027596', '123.4247050362', '22');
INSERT INTO `yy_user_location` VALUES ('505', '2015-11-17 09:29:21', '41.770636216173', '123.433859513', '27');
INSERT INTO `yy_user_location` VALUES ('506', '2015-11-17 09:29:36', '41.770635142424', '123.43386113561', '27');
INSERT INTO `yy_user_location` VALUES ('507', '2015-11-17 09:30:05', '41.770918923004', '123.43389117437', '28');
INSERT INTO `yy_user_location` VALUES ('508', '2015-11-17 09:34:44', '41.77063787349', '123.4338635737', '27');
INSERT INTO `yy_user_location` VALUES ('509', '2015-11-17 09:35:06', '41.771579128093', '123.43152553764', '28');
INSERT INTO `yy_user_location` VALUES ('510', '2015-11-17 09:35:24', '41.771581846968', '123.43152662348', '28');
INSERT INTO `yy_user_location` VALUES ('511', '2015-11-17 09:35:27', '41.770634634744', '123.43386600604', '27');
INSERT INTO `yy_user_location` VALUES ('512', '2015-11-17 09:41:01', '41.770632188652', '123.43386546248', '27');
INSERT INTO `yy_user_location` VALUES ('513', '2015-11-17 09:46:54', '41.770633033873', '123.43386979299', '27');
INSERT INTO `yy_user_location` VALUES ('514', '2015-11-17 09:47:33', '41.77063600515', '123.43386790161', '27');
INSERT INTO `yy_user_location` VALUES ('515', '2015-11-17 09:54:59', '41.772736353602', '123.4249617845', '22');
INSERT INTO `yy_user_location` VALUES ('516', '2015-11-17 09:56:13', '41.772461180173', '123.43259995481', '28');
INSERT INTO `yy_user_location` VALUES ('517', '2015-11-17 10:00:44', '41.770922977706', '123.43388901342', '28');
INSERT INTO `yy_user_location` VALUES ('518', '2015-11-17 10:01:42', '41.770916515977', '123.43389604294', '28');
INSERT INTO `yy_user_location` VALUES ('519', '2015-11-17 10:03:11', '41.772668370362', '123.42447691937', '22');
INSERT INTO `yy_user_location` VALUES ('520', '2015-11-17 10:04:12', '41.770921950895', '123.43389713056', '28');
INSERT INTO `yy_user_location` VALUES ('521', '2015-11-17 10:04:24', '41.770920311038', '123.43389550537', '28');
INSERT INTO `yy_user_location` VALUES ('522', '2015-11-17 10:08:24', '41.770635415725', '123.43386140648', '28');
INSERT INTO `yy_user_location` VALUES ('523', '2015-11-17 10:12:40', '41.772696220287', '123.42465393715', '22');
INSERT INTO `yy_user_location` VALUES ('524', '2015-11-17 10:14:14', '41.772753966395', '123.42468004994', '22');
INSERT INTO `yy_user_location` VALUES ('525', '2015-11-17 10:17:14', '41.770633545429', '123.43386546378', '28');
INSERT INTO `yy_user_location` VALUES ('526', '2015-11-17 10:26:28', '41.772471079671', '123.42461328124', '22');
INSERT INTO `yy_user_location` VALUES ('527', '2015-11-17 10:37:10', '41.769555789937', '123.43364468063', '28');
INSERT INTO `yy_user_location` VALUES ('528', '2015-11-17 10:49:12', '41.770629695865', '123.43385842431', '28');
INSERT INTO `yy_user_location` VALUES ('529', '2015-11-17 10:49:52', '41.770636231736', '123.43386167787', '28');
INSERT INTO `yy_user_location` VALUES ('530', '2015-11-17 14:54:19', '41.770715603278', '123.43287198624', '28');
INSERT INTO `yy_user_location` VALUES ('531', '2015-11-17 14:54:42', '41.770719671917', '123.43287171945', '28');
INSERT INTO `yy_user_location` VALUES ('532', '2015-11-17 18:14:34', '41.759453076831', '123.42924473778', '22');
INSERT INTO `yy_user_location` VALUES ('533', '2015-11-17 18:14:51', '41.759384314332', '123.42920293516', '22');
INSERT INTO `yy_user_location` VALUES ('534', '2015-11-17 18:14:56', '41.759445888248', '123.42919404931', '22');
INSERT INTO `yy_user_location` VALUES ('535', '2015-11-17 18:15:02', '41.759385363692', '123.42918911376', '22');
INSERT INTO `yy_user_location` VALUES ('536', '2015-11-17 18:15:15', '41.759371036462', '123.42920996934', '22');
INSERT INTO `yy_user_location` VALUES ('537', '2015-11-17 18:15:20', '41.759371857634', '123.42921268037', '22');
INSERT INTO `yy_user_location` VALUES ('538', '2015-11-18 15:18:20', '41.770558856284', '123.43301611204', '25');
INSERT INTO `yy_user_location` VALUES ('539', '2015-11-18 15:19:29', '41.770641268838', '123.43296097183', '25');
INSERT INTO `yy_user_location` VALUES ('540', '2015-11-18 18:54:24', '41.761353529772', '123.42776233024', '22');
INSERT INTO `yy_user_location` VALUES ('541', '2015-11-18 18:54:38', '41.761349192783', '123.42776639344', '22');
INSERT INTO `yy_user_location` VALUES ('542', '2015-11-18 18:54:39', '41.761352716644', '123.42776314293', '22');
INSERT INTO `yy_user_location` VALUES ('543', '2015-11-18 18:54:49', '41.761353253413', '123.42775799139', '22');
INSERT INTO `yy_user_location` VALUES ('544', '2015-11-18 18:55:00', '41.761348368066', '123.42775717317', '22');
INSERT INTO `yy_user_location` VALUES ('545', '2015-11-18 19:05:58', '41.885814306389', '123.41433046292', '30');
INSERT INTO `yy_user_location` VALUES ('546', '2015-11-18 19:06:29', '41.885820834754', '123.41432910771', '30');
INSERT INTO `yy_user_location` VALUES ('547', '2015-11-18 19:10:50', '41.753575610914', '123.51644593262', '25');
INSERT INTO `yy_user_location` VALUES ('548', '2015-11-18 19:10:51', '41.885819206602', '123.41432910609', '30');
INSERT INTO `yy_user_location` VALUES ('549', '2015-11-18 19:18:16', '41.767908767322', '123.28281902822', '31');
INSERT INTO `yy_user_location` VALUES ('550', '2015-11-18 19:18:47', '41.76795515856', '123.28273036269', '31');
INSERT INTO `yy_user_location` VALUES ('551', '2015-11-18 19:19:05', '41.767780249634', '123.28273865177', '31');
INSERT INTO `yy_user_location` VALUES ('552', '2015-11-18 21:08:35', '41.88597251373', '123.41416694028', '30');
INSERT INTO `yy_user_location` VALUES ('553', '2015-11-18 21:08:46', '41.88596971411', '123.41417429099', '30');
INSERT INTO `yy_user_location` VALUES ('554', '2015-11-18 21:09:06', '41.886023443918', '123.41419749417', '30');
INSERT INTO `yy_user_location` VALUES ('555', '2015-11-18 21:09:12', '41.886024261175', '123.41419722263', '30');
INSERT INTO `yy_user_location` VALUES ('556', '2015-11-19 08:15:38', '41.772732121656', '123.42489826685', '22');
INSERT INTO `yy_user_location` VALUES ('557', '2015-11-19 08:15:55', '41.772739741771', '123.42473866924', '22');
INSERT INTO `yy_user_location` VALUES ('558', '2015-11-19 08:16:00', '41.772676034471', '123.42485180009', '22');
INSERT INTO `yy_user_location` VALUES ('559', '2015-11-19 08:16:06', '41.772670331174', '123.42485450913', '22');
INSERT INTO `yy_user_location` VALUES ('560', '2015-11-19 08:16:11', '41.772673046166', '123.42485369735', '22');
INSERT INTO `yy_user_location` VALUES ('561', '2015-11-19 08:16:22', '41.772730022318', '123.42485809312', '22');
INSERT INTO `yy_user_location` VALUES ('562', '2015-11-19 08:52:49', '41.770672116093', '123.43294719645', '25');
INSERT INTO `yy_user_location` VALUES ('563', '2015-11-19 08:53:49', '41.770767534133', '123.43293158813', '25');
INSERT INTO `yy_user_location` VALUES ('564', '2015-11-19 08:54:02', '41.770761533642', '123.43292670997', '25');
INSERT INTO `yy_user_location` VALUES ('565', '2015-11-19 08:54:59', '41.770601039644', '123.43281990253', '25');
INSERT INTO `yy_user_location` VALUES ('566', '2015-11-19 08:55:35', '41.770599895615', '123.43281042697', '25');
INSERT INTO `yy_user_location` VALUES ('567', '2015-11-19 12:42:37', '41.770948115131', '123.35845369683', '30');
INSERT INTO `yy_user_location` VALUES ('568', '2015-11-19 13:40:12', '41.770943482976', '123.35845125746', '30');
INSERT INTO `yy_user_location` VALUES ('569', '2015-11-19 15:02:03', '41.770227907744', '123.36027566876', '30');
INSERT INTO `yy_user_location` VALUES ('570', '2015-11-19 16:54:18', '41.772740729496', '123.42479024405', '22');
INSERT INTO `yy_user_location` VALUES ('571', '2015-11-19 18:41:51', '41.759456302173', '123.42923308682', '22');
INSERT INTO `yy_user_location` VALUES ('572', '2015-11-19 18:42:01', '41.759456815544', '123.42922197531', '22');
INSERT INTO `yy_user_location` VALUES ('573', '2015-11-19 18:42:04', '41.759467453535', '123.42924285418', '22');
INSERT INTO `yy_user_location` VALUES ('574', '2015-11-19 18:42:06', '41.759466093889', '123.42924176881', '22');
INSERT INTO `yy_user_location` VALUES ('575', '2015-11-19 18:42:18', '41.759447428275', '123.42926343296', '22');
INSERT INTO `yy_user_location` VALUES ('576', '2015-11-19 20:24:12', '41.88598572427', '123.4141743069', '30');
INSERT INTO `yy_user_location` VALUES ('577', '2015-11-19 20:36:13', '41.885802903023', '123.41433099627', '30');
INSERT INTO `yy_user_location` VALUES ('578', '2015-11-20 08:58:26', '41.772700919168', '123.42474867665', '22');
INSERT INTO `yy_user_location` VALUES ('579', '2015-11-20 08:58:34', '41.772733337199', '123.42482579551', '22');
INSERT INTO `yy_user_location` VALUES ('580', '2015-11-20 09:38:06', '41.770757645821', '123.43304093487', '25');
INSERT INTO `yy_user_location` VALUES ('581', '2015-11-20 09:38:43', '41.770758722576', '123.43303958251', '25');
INSERT INTO `yy_user_location` VALUES ('582', '2015-11-20 09:38:52', '41.770755078696', '123.43318926085', '25');
INSERT INTO `yy_user_location` VALUES ('583', '2015-11-20 09:39:24', '41.770653263311', '123.43296964529', '25');
INSERT INTO `yy_user_location` VALUES ('584', '2015-11-20 09:39:55', '41.770658973778', '123.43297154557', '25');
INSERT INTO `yy_user_location` VALUES ('585', '2015-11-20 10:33:44', '41.772729252525', '123.42483366335', '22');
INSERT INTO `yy_user_location` VALUES ('586', '2015-11-20 10:36:19', '41.772472570258', '123.42514908678', '24');
INSERT INTO `yy_user_location` VALUES ('587', '2015-11-20 16:57:38', '41.770657623327', '123.43292958781', '28');
INSERT INTO `yy_user_location` VALUES ('588', '2015-11-20 16:58:07', '41.770658462967', '123.43293364895', '28');
INSERT INTO `yy_user_location` VALUES ('589', '2015-11-20 16:58:50', '41.770662060015', '123.43298751891', '28');
INSERT INTO `yy_user_location` VALUES ('590', '2015-11-20 17:05:00', '41.770737160462', '123.43289122613', '28');
INSERT INTO `yy_user_location` VALUES ('591', '2015-11-20 17:05:44', '41.770731473865', '123.43289311552', '28');
INSERT INTO `yy_user_location` VALUES ('592', '2015-11-20 17:05:54', '41.770724981683', '123.43289635759', '28');
INSERT INTO `yy_user_location` VALUES ('593', '2015-11-20 17:06:29', '41.77072037034', '123.43289662385', '28');
INSERT INTO `yy_user_location` VALUES ('594', '2015-11-20 17:06:54', '41.770744887383', '123.43291180607', '28');
INSERT INTO `yy_user_location` VALUES ('595', '2015-11-20 17:07:32', '41.770749208675', '123.43290856193', '28');
INSERT INTO `yy_user_location` VALUES ('596', '2015-11-21 13:04:28', '41.770627248971', '123.43343029188', '25');
INSERT INTO `yy_user_location` VALUES ('597', '2015-11-21 13:07:18', '41.770692785263', '123.43295452484', '25');
INSERT INTO `yy_user_location` VALUES ('598', '2015-11-21 13:21:42', '41.772430257701', '123.42513683405', '24');
INSERT INTO `yy_user_location` VALUES ('599', '2015-11-21 21:03:45', '41.759409150134', '123.42868742044', '22');
INSERT INTO `yy_user_location` VALUES ('600', '2015-11-21 21:04:14', '41.759413211363', '123.42868308708', '22');
INSERT INTO `yy_user_location` VALUES ('601', '2015-11-22 08:01:53', '41.885987264187', '123.414205084', '30');
INSERT INTO `yy_user_location` VALUES ('602', '2015-11-22 08:02:31', '41.88598601233', '123.41419609523', '30');
INSERT INTO `yy_user_location` VALUES ('603', '2015-11-23 03:56:17', '41.759438131558', '123.42890917826', '24');
INSERT INTO `yy_user_location` VALUES ('604', '2015-11-23 04:34:33', '41.759386536798', '123.42889286635', '24');
INSERT INTO `yy_user_location` VALUES ('605', '2015-11-23 04:35:29', '41.759387879854', '123.42888690439', '24');
INSERT INTO `yy_user_location` VALUES ('606', '2015-11-23 05:30:53', '41.759442777985', '123.42892354846', '24');
INSERT INTO `yy_user_location` VALUES ('607', '2015-11-23 05:42:18', '41.759381275158', '123.42872263365', '22');
INSERT INTO `yy_user_location` VALUES ('608', '2015-11-23 08:09:23', '41.772765300546', '123.42485676865', '22');
INSERT INTO `yy_user_location` VALUES ('609', '2015-11-23 08:09:40', '41.772751583353', '123.42451961673', '22');
INSERT INTO `yy_user_location` VALUES ('610', '2015-11-23 08:09:46', '41.7727543849', '123.42474384024', '22');
INSERT INTO `yy_user_location` VALUES ('611', '2015-11-23 08:09:48', '41.772790780873', '123.42487172102', '22');
INSERT INTO `yy_user_location` VALUES ('612', '2015-11-23 08:09:51', '41.772791614867', '123.42486059307', '22');
INSERT INTO `yy_user_location` VALUES ('613', '2015-11-23 08:09:52', '41.772797308874', '123.42486304124', '22');
INSERT INTO `yy_user_location` VALUES ('614', '2015-11-23 08:46:36', '41.772767803904', '123.42482311308', '22');
INSERT INTO `yy_user_location` VALUES ('615', '2015-11-23 08:47:04', '41.772362420867', '123.42467154226', '22');
INSERT INTO `yy_user_location` VALUES ('616', '2015-11-23 09:11:27', '41.770855375721', '123.43392169167', '28');
INSERT INTO `yy_user_location` VALUES ('617', '2015-11-23 09:11:59', '41.77085096153', '123.43391167516', '28');
INSERT INTO `yy_user_location` VALUES ('618', '2015-11-23 09:13:59', '41.770855326717', '123.43391492657', '28');
INSERT INTO `yy_user_location` VALUES ('619', '2015-11-23 09:15:10', '41.770857251679', '123.43391844624', '28');
INSERT INTO `yy_user_location` VALUES ('620', '2015-11-23 09:16:33', '41.770858903336', '123.43392169505', '28');
INSERT INTO `yy_user_location` VALUES ('621', '2015-11-23 09:18:31', '41.770561642735', '123.43289890757', '25');
INSERT INTO `yy_user_location` VALUES ('622', '2015-11-23 09:18:32', '41.77055600199', '123.43290810564', '25');
INSERT INTO `yy_user_location` VALUES ('623', '2015-11-23 09:18:43', '41.770854489146', '123.43391167854', '28');
INSERT INTO `yy_user_location` VALUES ('624', '2015-11-23 09:18:53', '41.770652296383', '123.43298832158', '25');
INSERT INTO `yy_user_location` VALUES ('625', '2015-11-23 09:19:14', '41.770651794966', '123.4329948175', '25');
INSERT INTO `yy_user_location` VALUES ('626', '2015-11-23 09:19:23', '41.770523601201', '123.43271479524', '25');
INSERT INTO `yy_user_location` VALUES ('627', '2015-11-23 09:19:30', '41.770521428709', '123.43271452244', '25');
INSERT INTO `yy_user_location` VALUES ('628', '2015-11-23 09:21:23', '41.770706888697', '123.43299622382', '25');
INSERT INTO `yy_user_location` VALUES ('629', '2015-11-23 09:21:41', '41.770709638422', '123.43300191079', '25');
INSERT INTO `yy_user_location` VALUES ('630', '2015-11-23 09:53:53', '41.770855857673', '123.43391330346', '28');
INSERT INTO `yy_user_location` VALUES ('631', '2015-11-23 10:10:56', '41.772739656206', '123.42493464511', '22');
INSERT INTO `yy_user_location` VALUES ('632', '2015-11-23 11:35:50', '41.77246871883', '123.42518436572', '24');
INSERT INTO `yy_user_location` VALUES ('633', '2015-11-23 11:35:54', '41.772467647026', '123.42517513703', '24');
INSERT INTO `yy_user_location` VALUES ('634', '2015-11-23 11:41:33', '41.772784647272', '123.4251349921', '24');
INSERT INTO `yy_user_location` VALUES ('635', '2015-11-23 12:55:27', '41.772760890083', '123.42474764647', '22');
INSERT INTO `yy_user_location` VALUES ('636', '2015-11-23 13:07:08', '41.772761970875', '123.42489802308', '22');
INSERT INTO `yy_user_location` VALUES ('637', '2015-11-23 13:07:13', '41.772836479776', '123.42496350574', '22');
INSERT INTO `yy_user_location` VALUES ('638', '2015-11-23 13:07:21', '41.772787012141', '123.42485488872', '22');
INSERT INTO `yy_user_location` VALUES ('639', '2015-11-23 13:14:09', '41.770857813994', '123.4339211528', '28');
INSERT INTO `yy_user_location` VALUES ('640', '2015-11-23 13:15:01', '41.770853698587', '123.43391492501', '28');
INSERT INTO `yy_user_location` VALUES ('641', '2015-11-23 13:15:32', '41.770851248555', '123.43391384025', '28');
INSERT INTO `yy_user_location` VALUES ('642', '2015-11-23 13:23:14', '41.770855875306', '123.4339157389', '28');
INSERT INTO `yy_user_location` VALUES ('643', '2015-11-23 13:49:01', '41.770632444437', '123.43386329787', '28');
INSERT INTO `yy_user_location` VALUES ('644', '2015-11-23 13:59:59', '41.770852324181', '123.43391248827', '28');
INSERT INTO `yy_user_location` VALUES ('645', '2015-11-23 14:04:11', '41.770858358665', '123.43392142392', '28');
INSERT INTO `yy_user_location` VALUES ('646', '2015-11-23 14:12:28', '41.770852892359', '123.43391600665', '28');
INSERT INTO `yy_user_location` VALUES ('647', '2015-11-23 14:22:45', '41.770715404429', '123.43284004401', '32');
INSERT INTO `yy_user_location` VALUES ('648', '2015-11-23 14:52:58', '41.770787832739', '123.43283632373', '32');
INSERT INTO `yy_user_location` VALUES ('649', '2015-11-23 14:53:19', '41.770755735624', '123.43282384086', '26');
INSERT INTO `yy_user_location` VALUES ('650', '2015-11-24 08:14:59', '41.772168172747', '123.42510917683', '24');
INSERT INTO `yy_user_location` VALUES ('651', '2015-11-24 08:42:28', '41.772466814579', '123.42518762078', '24');
INSERT INTO `yy_user_location` VALUES ('652', '2015-11-24 08:46:13', '41.772778134821', '123.42513498607', '24');
INSERT INTO `yy_user_location` VALUES ('653', '2015-11-24 08:46:40', '41.772775480877', '123.42478050441', '22');
INSERT INTO `yy_user_location` VALUES ('654', '2015-11-24 09:32:35', '41.770997569952', '123.43292016875', '25');
INSERT INTO `yy_user_location` VALUES ('655', '2015-11-24 09:33:53', '41.770439112546', '123.4328313867', '25');
INSERT INTO `yy_user_location` VALUES ('656', '2015-11-24 10:08:48', '41.770506606481', '123.43273129201', '25');
INSERT INTO `yy_user_location` VALUES ('657', '2015-11-24 10:09:42', '41.770512023676', '123.43272967299', '25');
INSERT INTO `yy_user_location` VALUES ('658', '2015-11-24 10:52:24', '41.768063164002', '123.28273019626', '31');
INSERT INTO `yy_user_location` VALUES ('659', '2015-11-24 13:47:41', '41.770556430565', '123.43284638797', '25');
INSERT INTO `yy_user_location` VALUES ('660', '2015-11-24 14:28:33', '41.772738725679', '123.42484697242', '22');
INSERT INTO `yy_user_location` VALUES ('661', '2015-11-24 16:04:45', '41.77254600288', '123.42447110482', '22');
INSERT INTO `yy_user_location` VALUES ('662', '2015-11-24 22:27:54', '41.759438707681', '123.42892354462', '24');
INSERT INTO `yy_user_location` VALUES ('663', '2015-11-24 22:29:06', '41.759442499679', '123.42892056662', '24');
INSERT INTO `yy_user_location` VALUES ('664', '2015-11-24 22:32:57', '41.759438139106', '123.42891243091', '24');
INSERT INTO `yy_user_location` VALUES ('665', '2015-11-25 08:36:19', '41.772766436204', '123.4248290834', '22');
INSERT INTO `yy_user_location` VALUES ('666', '2015-11-25 08:36:31', '41.772605477106', '123.42457567373', '22');
INSERT INTO `yy_user_location` VALUES ('667', '2015-11-25 08:43:00', '41.772502691447', '123.42454843208', '22');
INSERT INTO `yy_user_location` VALUES ('668', '2015-11-25 09:49:46', '41.770519568248', '123.43293974123', '28');
INSERT INTO `yy_user_location` VALUES ('669', '2015-11-25 09:57:02', '41.770841421893', '123.43201821852', '28');
INSERT INTO `yy_user_location` VALUES ('670', '2015-11-25 12:24:10', '41.770945380344', '123.35845098873', '30');
INSERT INTO `yy_user_location` VALUES ('671', '2015-11-25 14:39:01', '41.770686764152', '123.43294639845', '28');
INSERT INTO `yy_user_location` VALUES ('672', '2015-11-25 14:52:54', '41.770595319655', '123.43290354171', '28');
INSERT INTO `yy_user_location` VALUES ('673', '2015-11-25 18:38:22', '41.759448522399', '123.42926668625', '22');
INSERT INTO `yy_user_location` VALUES ('674', '2015-11-25 18:38:38', '41.759466560755', '123.42921304067', '22');
INSERT INTO `yy_user_location` VALUES ('675', '2015-11-25 18:38:41', '41.759466275185', '123.42920761988', '22');
INSERT INTO `yy_user_location` VALUES ('676', '2015-11-25 18:39:38', '41.759460112607', '123.42923742679', '22');
INSERT INTO `yy_user_location` VALUES ('677', '2015-11-25 18:39:41', '41.759470026022', '123.42918919358', '22');
INSERT INTO `yy_user_location` VALUES ('678', '2015-11-25 18:39:45', '41.759465213956', '123.42921683375', '22');
INSERT INTO `yy_user_location` VALUES ('679', '2015-11-26 08:26:23', '41.772776826441', '123.42478647734', '22');
INSERT INTO `yy_user_location` VALUES ('680', '2015-11-26 08:26:40', '41.77277466631', '123.4247807751', '22');
INSERT INTO `yy_user_location` VALUES ('681', '2015-11-26 08:26:47', '41.77277812027', '123.42482040828', '22');
INSERT INTO `yy_user_location` VALUES ('682', '2015-11-26 08:28:26', '41.77268136011', '123.42462216333', '22');
INSERT INTO `yy_user_location` VALUES ('683', '2015-11-26 08:28:32', '41.772746968569', '123.42479133558', '22');
INSERT INTO `yy_user_location` VALUES ('684', '2015-11-26 08:59:11', '41.772753573317', '123.42488987242', '22');
INSERT INTO `yy_user_location` VALUES ('685', '2015-11-26 13:23:27', '41.772722745027', '123.42483094297', '22');
INSERT INTO `yy_user_location` VALUES ('686', '2015-11-26 13:27:56', '41.770622675644', '123.43386328849', '25');
INSERT INTO `yy_user_location` VALUES ('687', '2015-11-26 13:30:10', '41.770621555204', '123.43385841648', '25');
INSERT INTO `yy_user_location` VALUES ('688', '2015-11-26 13:30:37', '41.770629192065', '123.43386383596', '25');
INSERT INTO `yy_user_location` VALUES ('689', '2015-11-26 13:30:56', '41.772510678578', '123.42490918972', '22');
INSERT INTO `yy_user_location` VALUES ('690', '2015-11-26 13:32:24', '41.770623481926', '123.43386220683', '25');
INSERT INTO `yy_user_location` VALUES ('691', '2015-11-26 13:33:56', '41.770826281927', '123.43391354573', '25');
INSERT INTO `yy_user_location` VALUES ('692', '2015-11-26 19:18:31', '41.759416481226', '123.42868959595', '22');
INSERT INTO `yy_user_location` VALUES ('693', '2015-11-26 22:46:22', '41.675438826341', '123.36979704512', '28');
INSERT INTO `yy_user_location` VALUES ('694', '2015-11-26 22:48:11', '41.675264912902', '123.36995971848', '28');
INSERT INTO `yy_user_location` VALUES ('695', '2015-11-27 09:06:39', '41.770603612766', '123.43284101941', '25');
INSERT INTO `yy_user_location` VALUES ('696', '2015-11-27 09:06:48', '41.770600879042', '123.43283776842', '25');
INSERT INTO `yy_user_location` VALUES ('697', '2015-11-27 10:14:47', '41.770642505099', '123.43281155072', '25');

-- ----------------------------
-- Table structure for yy_user_notify
-- ----------------------------
DROP TABLE IF EXISTS `yy_user_notify`;
CREATE TABLE `yy_user_notify` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `un_shop_id` int(10) unsigned NOT NULL,
  `un_user_id` int(10) unsigned NOT NULL,
  `un_type` smallint(6) NOT NULL DEFAULT '0',
  `un_datetime` datetime NOT NULL,
  `un_state` smallint(6) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_user_notify
-- ----------------------------

-- ----------------------------
-- Table structure for yy_wash_shop
-- ----------------------------
DROP TABLE IF EXISTS `yy_wash_shop`;
CREATE TABLE `yy_wash_shop` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ws_no` mediumint(8) unsigned NOT NULL,
  `ws_name` varchar(128) NOT NULL,
  `ws_score` float NOT NULL DEFAULT '0',
  `ws_address` varchar(250) NOT NULL,
  `ws_boss_id` int(10) unsigned NOT NULL,
  `ws_state` tinyint(4) NOT NULL DEFAULT '1',
  `ws_num` tinyint(4) NOT NULL DEFAULT '2',
  `ws_discount` float NOT NULL DEFAULT '1',
  `ws_rest` smallint(6) NOT NULL DEFAULT '10',
  `ws_exp` int(11) NOT NULL DEFAULT '0',
  `ws_desc` varchar(10000) DEFAULT '暂无详情！',
  `ws_key_words` varchar(1000) DEFAULT NULL,
  `ws_open_time` time NOT NULL DEFAULT '07:20:00',
  `ws_close_time` time NOT NULL DEFAULT '21:00:00',
  `ws_province_id` int(11) NOT NULL,
  `ws_city_id` int(11) NOT NULL,
  `ws_area_id` int(11) NOT NULL,
  `ws_join_date` datetime NOT NULL,
  `ws_start_date` datetime DEFAULT NULL,
  `ws_expire_date` datetime NOT NULL,
  `ws_intro_user_id` int(11) DEFAULT NULL,
  `ws_position` varchar(50) NOT NULL DEFAULT '0,0',
  `ws_discount_count` smallint(4) NOT NULL DEFAULT '10',
  `ws_level` tinyint(4) NOT NULL,
  `ws_date_end` datetime DEFAULT NULL,
  `ws_count_remain` smallint(6) DEFAULT '0',
  `ws_value` float DEFAULT NULL,
  `tb_short_url` varchar(10) DEFAULT NULL,
  `ws_short_url` varchar(10) DEFAULT NULL,
  `ws_time_conf_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ws_no` (`ws_no`),
  KEY `FK_wash_shop_boss` (`ws_boss_id`),
  KEY `ws_name` (`ws_name`),
  KEY `FK_shop_province` (`ws_province_id`),
  KEY `FK_shop_city` (`ws_city_id`),
  KEY `FK_shop_area` (`ws_area_id`),
  CONSTRAINT `FK_shop_area` FOREIGN KEY (`ws_area_id`) REFERENCES `yy_area` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_shop_city` FOREIGN KEY (`ws_city_id`) REFERENCES `yy_city` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_shop_province` FOREIGN KEY (`ws_province_id`) REFERENCES `yy_province` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `yy_wash_shop_ibfk_1` FOREIGN KEY (`ws_boss_id`) REFERENCES `yy_user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of yy_wash_shop
-- ----------------------------
INSERT INTO `yy_wash_shop` VALUES ('22', '4', '我洗车-水调歌城店', '4.96368', '于洪区细河南路31-1号     167路公交车终点站南20米', '55', '1', '2', '1', '10', '5', '本店是全国洗车位预定系统-我洗车-直营店，拥有国内先进的洗车养护设备和用品，并配有高级洗车工程师为你服务 ，保证服务和质量第一，欢迎您的到来和体验', '水调歌城;于洪新城', '08:00:00', '19:00:00', '1', '1', '11', '2015-01-16 10:15:57', '2015-01-01 11:18:49', '2016-03-17 23:59:59', '1', '123.433887, 41.770701', '999', '0', '2016-03-17 23:59:59', '0', null, null, 'LaFi5', null);
