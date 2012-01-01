-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- ホスト: localhost
-- 生成時間: 2012 年 1 月 01 日 17:23
-- サーバのバージョン: 5.5.9
-- PHP のバージョン: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- データベース: `piconity`
--
CREATE DATABASE `piconity` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `piconity`;

-- --------------------------------------------------------

--
-- テーブルの構造 `acos`
--

CREATE TABLE `acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=102 ;

--
-- テーブルのデータをダンプしています `acos`
--

INSERT INTO `acos` VALUES(89, 84, NULL, NULL, 'admin_ajax_role_permissions', 74, 75);
INSERT INTO `acos` VALUES(88, 84, NULL, NULL, 'admin_update_user_role', 72, 73);
INSERT INTO `acos` VALUES(87, 84, NULL, NULL, 'admin_users', 70, 71);
INSERT INTO `acos` VALUES(86, 84, NULL, NULL, 'admin_check', 68, 69);
INSERT INTO `acos` VALUES(85, 84, NULL, NULL, 'admin_index', 66, 67);
INSERT INTO `acos` VALUES(84, 79, NULL, NULL, 'Aros', 65, 100);
INSERT INTO `acos` VALUES(83, 80, NULL, NULL, 'admin_build_acl', 62, 63);
INSERT INTO `acos` VALUES(82, 80, NULL, NULL, 'admin_empty_acos', 60, 61);
INSERT INTO `acos` VALUES(81, 80, NULL, NULL, 'admin_index', 58, 59);
INSERT INTO `acos` VALUES(80, 79, NULL, NULL, 'Acos', 57, 64);
INSERT INTO `acos` VALUES(79, 51, NULL, NULL, 'Acl', 56, 101);
INSERT INTO `acos` VALUES(78, 73, NULL, NULL, 'delete', 53, 54);
INSERT INTO `acos` VALUES(77, 73, NULL, NULL, 'edit', 51, 52);
INSERT INTO `acos` VALUES(76, 73, NULL, NULL, 'add', 49, 50);
INSERT INTO `acos` VALUES(75, 73, NULL, NULL, 'view', 47, 48);
INSERT INTO `acos` VALUES(74, 73, NULL, NULL, 'index', 45, 46);
INSERT INTO `acos` VALUES(73, 51, NULL, NULL, 'Widgets', 44, 55);
INSERT INTO `acos` VALUES(72, 64, NULL, NULL, 'logout', 41, 42);
INSERT INTO `acos` VALUES(71, 64, NULL, NULL, 'delete', 39, 40);
INSERT INTO `acos` VALUES(70, 64, NULL, NULL, 'edit', 37, 38);
INSERT INTO `acos` VALUES(69, 64, NULL, NULL, 'add', 35, 36);
INSERT INTO `acos` VALUES(68, 64, NULL, NULL, 'view', 33, 34);
INSERT INTO `acos` VALUES(67, 64, NULL, NULL, 'index', 31, 32);
INSERT INTO `acos` VALUES(66, 64, NULL, NULL, 'loginUserName', 29, 30);
INSERT INTO `acos` VALUES(65, 64, NULL, NULL, 'login', 27, 28);
INSERT INTO `acos` VALUES(64, 51, NULL, NULL, 'Users', 26, 43);
INSERT INTO `acos` VALUES(63, 58, NULL, NULL, 'delete', 23, 24);
INSERT INTO `acos` VALUES(62, 58, NULL, NULL, 'edit', 21, 22);
INSERT INTO `acos` VALUES(61, 58, NULL, NULL, 'add', 19, 20);
INSERT INTO `acos` VALUES(60, 58, NULL, NULL, 'view', 17, 18);
INSERT INTO `acos` VALUES(59, 58, NULL, NULL, 'index', 15, 16);
INSERT INTO `acos` VALUES(58, 51, NULL, NULL, 'Posts', 14, 25);
INSERT INTO `acos` VALUES(57, 52, NULL, NULL, 'delete', 11, 12);
INSERT INTO `acos` VALUES(56, 52, NULL, NULL, 'edit', 9, 10);
INSERT INTO `acos` VALUES(55, 52, NULL, NULL, 'add', 7, 8);
INSERT INTO `acos` VALUES(54, 52, NULL, NULL, 'view', 5, 6);
INSERT INTO `acos` VALUES(53, 52, NULL, NULL, 'index', 3, 4);
INSERT INTO `acos` VALUES(52, 51, NULL, NULL, 'Groups', 2, 13);
INSERT INTO `acos` VALUES(51, NULL, NULL, NULL, 'controllers', 1, 102);
INSERT INTO `acos` VALUES(90, 84, NULL, NULL, 'admin_role_permissions', 76, 77);
INSERT INTO `acos` VALUES(91, 84, NULL, NULL, 'admin_user_permissions', 78, 79);
INSERT INTO `acos` VALUES(92, 84, NULL, NULL, 'admin_empty_permissions', 80, 81);
INSERT INTO `acos` VALUES(93, 84, NULL, NULL, 'admin_clear_user_specific_permissions', 82, 83);
INSERT INTO `acos` VALUES(94, 84, NULL, NULL, 'admin_grant_all_controllers', 84, 85);
INSERT INTO `acos` VALUES(95, 84, NULL, NULL, 'admin_deny_all_controllers', 86, 87);
INSERT INTO `acos` VALUES(96, 84, NULL, NULL, 'admin_get_role_controller_permission', 88, 89);
INSERT INTO `acos` VALUES(97, 84, NULL, NULL, 'admin_grant_role_permission', 90, 91);
INSERT INTO `acos` VALUES(98, 84, NULL, NULL, 'admin_deny_role_permission', 92, 93);
INSERT INTO `acos` VALUES(99, 84, NULL, NULL, 'admin_get_user_controller_permission', 94, 95);
INSERT INTO `acos` VALUES(100, 84, NULL, NULL, 'admin_grant_user_permission', 96, 97);
INSERT INTO `acos` VALUES(101, 84, NULL, NULL, 'admin_deny_user_permission', 98, 99);

-- --------------------------------------------------------

--
-- テーブルの構造 `aros`
--

CREATE TABLE `aros` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- テーブルのデータをダンプしています `aros`
--

INSERT INTO `aros` VALUES(1, NULL, 'Group', 1, NULL, 1, 4);
INSERT INTO `aros` VALUES(2, NULL, 'Group', 2, NULL, 5, 8);
INSERT INTO `aros` VALUES(3, NULL, 'Group', 3, NULL, 9, 12);
INSERT INTO `aros` VALUES(4, 1, 'User', 1, NULL, 2, 3);
INSERT INTO `aros` VALUES(5, 2, 'User', 2, NULL, 6, 7);
INSERT INTO `aros` VALUES(6, 3, 'User', 3, NULL, 10, 11);

-- --------------------------------------------------------

--
-- テーブルの構造 `aros_acos`
--

CREATE TABLE `aros_acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `aro_id` int(10) NOT NULL,
  `aco_id` int(10) NOT NULL,
  `_create` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_read` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_update` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_delete` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ARO_ACO_KEY` (`aro_id`,`aco_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=74 ;

--
-- テーブルのデータをダンプしています `aros_acos`
--

INSERT INTO `aros_acos` VALUES(36, 1, 67, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(34, 1, 71, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(35, 1, 70, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(33, 1, 69, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(31, 1, 59, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(32, 1, 60, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(30, 1, 62, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(28, 1, 61, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(29, 1, 63, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(27, 1, 54, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(26, 1, 53, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(25, 1, 56, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(24, 1, 57, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(23, 1, 55, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(37, 1, 65, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(38, 1, 66, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(39, 1, 72, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(40, 1, 68, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(41, 1, 76, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(42, 1, 78, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(43, 1, 77, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(44, 1, 74, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(45, 1, 75, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(46, 2, 53, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(47, 2, 54, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(48, 2, 63, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(49, 2, 59, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(50, 2, 60, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(51, 3, 61, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(52, 3, 63, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(53, 2, 69, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(54, 2, 67, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(55, 3, 65, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(56, 3, 66, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(57, 2, 66, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(58, 2, 72, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(59, 3, 72, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(60, 3, 67, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(61, 3, 60, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(62, 3, 62, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(63, 2, 68, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(64, 3, 68, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(65, 2, 78, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(66, 2, 74, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(67, 2, 75, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(68, 3, 74, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(69, 3, 75, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(70, 3, 77, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(71, 3, 78, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(72, 3, 76, '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES(73, 3, 59, '1', '1', '1', '1');

-- --------------------------------------------------------

--
-- テーブルの構造 `groups`
--

CREATE TABLE `groups` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- テーブルのデータをダンプしています `groups`
--

INSERT INTO `groups` VALUES(1, 'administrators', '2011-12-31 20:40:34', '2011-12-31 20:40:34');
INSERT INTO `groups` VALUES(2, 'managers', '2011-12-31 20:43:37', '2011-12-31 20:43:37');
INSERT INTO `groups` VALUES(3, 'users', '2011-12-31 20:47:15', '2011-12-31 20:47:15');

-- --------------------------------------------------------

--
-- テーブルの構造 `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- テーブルのデータをダンプしています `posts`
--

INSERT INTO `posts` VALUES(1, 1, 'Test by admin', 'This is test by admin.', '2012-01-01 16:48:37', '2012-01-01 16:48:37');
INSERT INTO `posts` VALUES(2, 3, 'Test by usr', 'This is test by usr.\r\nMount Fuji is the highest mountain in Japan at 3776.24 m (12389 ft).', '2012-01-01 16:50:21', '2012-01-01 16:52:23');
INSERT INTO `posts` VALUES(3, 3, 'Kinkaku-ji 見る者を魅了する金閣寺', 'Kinkaku-ji (金閣寺 Temple of the Golden Pavilion?), also known as Rokuon-ji (鹿苑寺 Deer Garden Temple?), is a Zen Buddhist temple in Kyoto, Japan.', '2012-01-01 16:52:02', '2012-01-01 16:52:28');
INSERT INTO `posts` VALUES(4, 2, 'Test by mgr', 'username "mgr" can''t post.\r\nmgr have only delete permissions.', '2012-01-01 16:53:39', '2012-01-01 16:53:39');

-- --------------------------------------------------------

--
-- テーブルの構造 `users`
--

CREATE TABLE `users` (
  `id` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `group_id` int(4) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- テーブルのデータをダンプしています `users`
--

INSERT INTO `users` VALUES(1, 'admin', 'a75be455db3fbbdc6a3cbb3d31c5402663a7915e', 1, '2011-12-31 20:47:31', '2011-12-31 20:47:31');
INSERT INTO `users` VALUES(2, 'mgr', 'a75be455db3fbbdc6a3cbb3d31c5402663a7915e', 2, '2011-12-31 20:47:45', '2012-01-01 01:28:56');
INSERT INTO `users` VALUES(3, 'usr', 'a75be455db3fbbdc6a3cbb3d31c5402663a7915e', 3, '2011-12-31 20:47:51', '2011-12-31 20:47:51');

-- --------------------------------------------------------

--
-- テーブルの構造 `widgets`
--

CREATE TABLE `widgets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `part_no` varchar(12) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- テーブルのデータをダンプしています `widgets`
--

INSERT INTO `widgets` VALUES(1, 'Test widget', 'wd001', 12);
INSERT INTO `widgets` VALUES(2, 'MacBook AIr cover', 'MC Cover A01', 2);
