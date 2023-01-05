-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2023 at 09:16 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kpop-on126`
--

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_action_logs`
--

CREATE TABLE `rt8g6_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `log_date` datetime NOT NULL,
  `extension` varchar(50) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_action_logs`
--

INSERT INTO `rt8g6_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":16,\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2023-01-04 14:42:06', 'com_users', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2023-01-04 14:42:16', 'com_users', 16, 0, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":16,\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-01-04 14:47:25', 'com_users', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":16,\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-01-04 14:47:34', 'com_users', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":16,\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-01-04 14:47:51', 'com_users', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-01-04 14:47:58', 'com_users', 16, 0, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":229,\"name\":\"Thai (th-TH)\",\"extension_name\":\"Thai (th-TH)\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 14:55:43', 'com_installer', 16, 229, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":230,\"name\":\"Thai (th-TH)\",\"extension_name\":\"Thai (th-TH)\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 14:55:43', 'com_installer', 16, 230, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":231,\"name\":\"Thai (th-TH)\",\"extension_name\":\"Thai (th-TH)\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 14:55:43', 'com_installer', 16, 231, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":232,\"name\":\"Thai (th-TH) Language Pack\",\"extension_name\":\"Thai (th-TH) Language Pack\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 14:55:43', 'com_installer', 16, 232, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":233,\"name\":\"English (en-US)\",\"extension_name\":\"English (en-US)\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 14:56:26', 'com_installer', 16, 233, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":234,\"name\":\"English (en-US)\",\"extension_name\":\"English (en-US)\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 14:56:26', 'com_installer', 16, 234, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":235,\"name\":\"English (en-US)\",\"extension_name\":\"English (en-US)\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 14:56:26', 'com_installer', 16, 235, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":236,\"name\":\"English (en-US) Language Pack\",\"extension_name\":\"English (en-US) Language Pack\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 14:56:26', 'com_installer', 16, 236, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":237,\"name\":\"dd_machines_86\",\"extension_name\":\"dd_machines_86\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 15:05:02', 'com_installer', 16, 237, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":238,\"name\":\"TON-NUM-DARK-Free\",\"extension_name\":\"TON-NUM-DARK-Free\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 15:09:37', 'com_installer', 16, 238, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":239,\"name\":\"dd_wedding_92\",\"extension_name\":\"dd_wedding_92\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 15:15:13', 'com_installer', 16, 239, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Screen-Shot-2022-03-02-at-12.24.01-PM.png\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 15:19:00', 'com_media.file', 16, 0, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 15:19:09', 'com_templates.style', 16, 11, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"11\",\"title\":\"Cassiopeia - Default\",\"extension_name\":\"Cassiopeia - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=11\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 15:20:07', 'com_templates.style', 16, 11, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":241,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 15:31:26', 'com_installer', 16, 241, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":242,\"name\":\"lt_disco\",\"extension_name\":\"lt_disco\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 15:31:26', 'com_installer', 16, 242, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":240,\"name\":\"LT Disco\",\"extension_name\":\"LT Disco\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 15:31:26', 'com_installer', 16, 240, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"52df2857-9f12-43fb-9e3d-7abfd587597f.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 15:46:47', 'com_media.file', 16, 0, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Red Velvet\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 15:48:31', 'com_menus.item', 16, 102, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__menu\"}', '2023-01-04 15:49:30', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Red Velvet\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 15:49:30', 'com_menus.item', 16, 102, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"\\u0e04\\u0e48\\u0e32\\u0e22\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 15:50:23', 'com_menus.item', 16, 103, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__menu\"}', '2023-01-04 15:50:36', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"\\u0e04\\u0e48\\u0e32\\u0e22\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-04 15:50:36', 'com_menus.item', 16, 103, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-01-05 05:56:56', 'com_users', 16, 0, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"FiLMqpiaUAEyUxk-683x1024.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:01:59', 'com_media.file', 16, 0, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:06:00', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:09:16', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 06:09:16', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"FiGKCAyaUAAlD4R-533x800.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:13:43', 'com_media.file', 16, 0, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"FiGKMmSaYAEiek5-683x1024.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:25:46', 'com_media.file', 16, 0, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"FiGKWwLakAEitXN-900x600.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:30:27', 'com_media.file', 16, 0, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"FiAr-RyaMAEC7tM-683x1024.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:32:58', 'com_media.file', 16, 0, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"FiBAnScagAAaq90-533x800.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:35:27', 'com_media.file', 16, 0, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:44:40', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 06:44:40', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:46:27', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 06:46:27', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:50:46', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 06:50:46', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:51:10', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 06:51:10', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:51:12', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 06:51:12', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:52:43', 'com_menus.item', 16, 104, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:56:40', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 06:56:40', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:56:54', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 06:56:54', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:57:41', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 06:57:41', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 06:58:08', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 06:58:08', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:00:27', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:00:27', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:01:00', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:01:00', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:01:12', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:01:12', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:01:29', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:01:29', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:02:28', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:02:28', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:03:16', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:03:16', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:03:36', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:03:36', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:04:31', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:04:31', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:04:50', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:04:50', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:05:01', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:05:01', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:05:12', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:05:12', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:06:28', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:06:28', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:06:58', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:06:58', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:07:41', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:07:41', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:09:05', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:09:05', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:10:06', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:10:06', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:10:16', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:10:16', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:12:36', 'com_content.article', 16, 2, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:12:38', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:13:11', 'com_menus.item', 16, 105, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:14:47', 'com_menus.item', 16, 105, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__menu\"}', '2023-01-05 07:14:47', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:15:23', 'com_menus.item', 16, 105, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__menu\"}', '2023-01-05 07:15:23', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:15:36', 'com_menus.item', 16, 105, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__menu\"}', '2023-01-05 07:15:36', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:16:01', 'com_menus.item', 16, 105, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"2\",\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:17:28', 'com_content.article', 16, 2, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:17:28', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:17:29', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"63115271126.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:19:54', 'com_media.file', 16, 0, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:20:10', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:21:31', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"2\",\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:21:43', 'com_content.article', 16, 2, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:21:43', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:21:44', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:21:46', 'com_menus.item', 16, 105, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:28:14', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:28:14', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"115\",\"title\":\"plg_editors_tinymce\",\"extension_name\":\"plg_editors_tinymce\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=115\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:31:44', 'com_plugins.plugin', 16, 115, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__extensions\"}', '2023-01-05 07:31:44', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `rt8g6_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(118, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"115\",\"title\":\"plg_editors_tinymce\",\"extension_name\":\"plg_editors_tinymce\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=115\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:31:47', 'com_plugins.plugin', 16, 115, 'COM_ACTIONLOGS_DISABLED'),
(119, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__extensions\"}', '2023-01-05 07:31:47', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(120, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:33:44', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(121, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:33:44', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:34:00', 'com_content.article', 16, 1, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:34:00', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"2\",\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:34:29', 'com_content.article', 16, 2, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:34:29', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"2\",\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:38:37', 'com_content.article', 16, 2, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:38:37', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"2\",\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:38:58', 'com_content.article', 16, 2, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:38:58', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:40:29', 'com_menus.item', 16, 101, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__menu\"}', '2023-01-05 07:40:29', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:40:42', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"K Pop Groups List\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:41:46', 'com_content.article', 16, 3, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:41:48', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:41:51', 'com_menus.item', 16, 101, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"K Pop Groups List\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:42:27', 'com_content.article', 16, 3, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:42:27', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:42:29', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:42:30', 'com_menus.item', 16, 101, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__menu\"}', '2023-01-05 07:42:30', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:43:41', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"K Pop Groups List\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:43:53', 'com_content.article', 16, 3, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:43:53', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:43:54', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:43:56', 'com_menus.item', 16, 101, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__menu\"}', '2023-01-05 07:43:56', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:44:42', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:44:44', 'com_menus.item', 16, 101, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:44:54', 'com_menus.item', 16, 104, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__menu\"}', '2023-01-05 07:44:54', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(151, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"K Pop Groups List\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:45:06', 'com_content.article', 16, 3, 'COM_ACTIONLOGS_DISABLED'),
(152, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:45:06', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(153, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:45:08', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(154, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:45:08', 'com_menus.item', 16, 101, 'COM_ACTIONLOGS_DISABLED'),
(155, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__menu\"}', '2023-01-05 07:45:08', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(156, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"2\",\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:46:00', 'com_content.article', 16, 2, 'COM_ACTIONLOGS_DISABLED'),
(157, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:46:00', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(158, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:46:01', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(159, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:46:03', 'com_menus.item', 16, 105, 'COM_ACTIONLOGS_DISABLED'),
(160, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__menu\"}', '2023-01-05 07:46:03', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(161, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"K Pop Groups List\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:46:23', 'com_content.article', 16, 3, 'COM_ACTIONLOGS_DISABLED'),
(162, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:46:23', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(163, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:46:24', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(164, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"red-velvet-birthday-group-odd-recipe-4k-wallpaper-uhdpaper.com-5611j.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:48:17', 'com_media.file', 16, 0, 'COM_ACTIONLOGS_DISABLED'),
(165, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"K Pop Groups List\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:48:27', 'com_content.article', 16, 3, 'COM_ACTIONLOGS_DISABLED'),
(166, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:48:27', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(167, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"K Pop Groups List\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:48:45', 'com_content.article', 16, 3, 'COM_ACTIONLOGS_DISABLED'),
(168, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:48:45', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(169, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:48:46', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(170, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"K Pop Groups List\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:49:38', 'com_content.article', 16, 3, 'COM_ACTIONLOGS_DISABLED'),
(171, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:49:38', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(172, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:49:39', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(173, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:49:41', 'com_menus.item', 16, 101, 'COM_ACTIONLOGS_DISABLED'),
(174, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__menu\"}', '2023-01-05 07:49:41', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(175, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:49:52', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(176, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Red Velvet Members Profile\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:49:54', 'com_menus.item', 16, 104, 'COM_ACTIONLOGS_DISABLED'),
(177, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__menu\"}', '2023-01-05 07:49:54', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(178, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"K Pop Groups List\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:50:17', 'com_content.article', 16, 3, 'COM_ACTIONLOGS_DISABLED'),
(179, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:50:17', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(180, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__content\"}', '2023-01-05 07:50:18', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED'),
(181, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\"}', '2023-01-05 07:50:19', 'com_menus.item', 16, 101, 'COM_ACTIONLOGS_DISABLED'),
(182, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":16,\"title\":\"todayis_sawatchai\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"userid\":16,\"username\":\"todayis_sawatchai\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=16\",\"table\":\"#__menu\"}', '2023-01-05 07:50:19', 'com_checkin', 16, 16, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_action_logs_extensions`
--

CREATE TABLE `rt8g6_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_action_logs_extensions`
--

INSERT INTO `rt8g6_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin'),
(19, 'com_scheduler');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_action_logs_users`
--

CREATE TABLE `rt8g6_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_action_log_config`
--

CREATE TABLE `rt8g6_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `id_holder` varchar(255) DEFAULT NULL,
  `title_holder` varchar(255) DEFAULT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `text_prefix` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_action_log_config`
--

INSERT INTO `rt8g6_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(20, 'task', 'com_scheduler.task', 'id', 'title', '#__scheduler_tasks', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_assets`
--

CREATE TABLE `rt8g6_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_assets`
--

INSERT INTO `rt8g6_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 175, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 44, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),
(9, 1, 45, 46, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 47, 48, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 49, 54, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 55, 56, 1, 'com_login', 'com_login', '{}'),
(14, 1, 57, 58, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 59, 60, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 61, 64, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 65, 66, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 67, 140, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 141, 144, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 145, 146, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 147, 148, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(23, 1, 149, 150, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 155, 158, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 159, 160, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 25, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 142, 143, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 156, 157, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 161, 162, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 163, 164, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 165, 166, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 167, 168, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 169, 170, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 171, 172, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 68, 69, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 70, 71, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 72, 73, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 74, 75, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 76, 77, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 78, 79, 2, 'com_modules.module.9', 'Notifications', '{}'),
(45, 18, 80, 81, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 82, 83, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(48, 18, 88, 89, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 90, 91, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 92, 93, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 94, 95, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 96, 97, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 100, 101, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 62, 63, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 104, 105, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 8, 26, 43, 2, 'com_content.workflow.1', 'COM_WORKFLOW_BASIC_WORKFLOW', '{}'),
(57, 56, 27, 28, 3, 'com_content.stage.1', 'COM_WORKFLOW_BASIC_STAGE', '{}'),
(58, 56, 29, 30, 3, 'com_content.transition.1', 'Unpublish', '{}'),
(59, 56, 31, 32, 3, 'com_content.transition.2', 'Publish', '{}'),
(60, 56, 33, 34, 3, 'com_content.transition.3', 'Trash', '{}'),
(61, 56, 35, 36, 3, 'com_content.transition.4', 'Archive', '{}'),
(62, 56, 37, 38, 3, 'com_content.transition.5', 'Feature', '{}'),
(63, 56, 39, 40, 3, 'com_content.transition.6', 'Unfeature', '{}'),
(64, 56, 41, 42, 3, 'com_content.transition.7', 'Publish & Feature', '{}'),
(65, 1, 151, 152, 1, 'com_privacy', 'com_privacy', '{}'),
(66, 1, 153, 154, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(67, 18, 84, 85, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(68, 18, 86, 87, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(70, 18, 98, 99, 2, 'com_modules.module.103', 'Site', '{}'),
(71, 18, 102, 103, 2, 'com_modules.module.104', 'System', '{}'),
(72, 18, 106, 107, 2, 'com_modules.module.91', 'System Dashboard', '{}'),
(73, 18, 108, 109, 2, 'com_modules.module.92', 'Content Dashboard', '{}'),
(74, 18, 110, 111, 2, 'com_modules.module.93', 'Menus Dashboard', '{}'),
(75, 18, 112, 113, 2, 'com_modules.module.94', 'Components Dashboard', '{}'),
(76, 18, 114, 115, 2, 'com_modules.module.95', 'Users Dashboard', '{}'),
(77, 18, 116, 117, 2, 'com_modules.module.99', 'Frontend Link', '{}'),
(78, 18, 118, 119, 2, 'com_modules.module.100', 'Messages', '{}'),
(79, 18, 120, 121, 2, 'com_modules.module.101', 'Post Install Messages', '{}'),
(80, 18, 122, 123, 2, 'com_modules.module.102', 'User Status', '{}'),
(82, 18, 124, 125, 2, 'com_modules.module.105', '3rd Party', '{}'),
(83, 18, 126, 127, 2, 'com_modules.module.106', 'Help Dashboard', '{}'),
(84, 18, 128, 129, 2, 'com_modules.module.107', 'Privacy Requests', '{}'),
(85, 18, 130, 131, 2, 'com_modules.module.108', 'Privacy Status', '{}'),
(86, 18, 132, 133, 2, 'com_modules.module.96', 'Popular Articles', '{}'),
(87, 18, 134, 135, 2, 'com_modules.module.97', 'Recently Added Articles', '{}'),
(88, 18, 136, 137, 2, 'com_modules.module.98', 'Logged-in Users', '{}'),
(89, 18, 138, 139, 2, 'com_modules.module.90', 'Login Support', '{}'),
(90, 1, 173, 174, 1, 'com_scheduler', 'com_scheduler', '{}'),
(91, 11, 50, 51, 2, 'com_languages.language.2', 'Thai (ภาษาไทย)', '{}'),
(92, 11, 52, 53, 2, 'com_languages.language.3', 'English (United States)', '{}'),
(93, 27, 19, 20, 3, 'com_content.article.1', 'Red Velvet Members Profile', '{}'),
(94, 27, 21, 22, 3, 'com_content.article.2', 'Portfolio', '{}'),
(95, 27, 23, 24, 3, 'com_content.article.3', 'K Pop Groups List', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_associations`
--

CREATE TABLE `rt8g6_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_banners`
--

CREATE TABLE `rt8g6_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `reset` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_banner_clients`
--

CREATE TABLE `rt8g6_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `metakey` text DEFAULT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_banner_tracks`
--

CREATE TABLE `rt8g6_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_categories`
--

CREATE TABLE `rt8g6_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `metadesc` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_categories`
--

INSERT INTO `rt8g6_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 11, 0, '', 'system', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '{}', '', '', '{}', 16, '2023-01-04 14:39:07', 16, '2023-01-04 14:39:07', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 16, '2023-01-05 07:39:07', 1, '{\"category_layout\":\"\",\"image\":\"\",\"workflow_id\":\"use_default\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 16, '2023-01-04 14:39:07', 16, '2023-01-04 14:39:07', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 16, '2023-01-04 14:39:07', 16, '2023-01-04 14:39:07', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 16, '2023-01-04 14:39:07', 16, '2023-01-04 14:39:07', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 16, '2023-01-04 14:39:07', 16, '2023-01-04 14:39:07', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 16, '2023-01-04 14:39:07', 16, '2023-01-04 14:39:07', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_contact_details`
--

CREATE TABLE `rt8g6_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL DEFAULT '',
  `sortname2` varchar(255) NOT NULL DEFAULT '',
  `sortname3` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(7) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_content`
--

CREATE TABLE `rt8g6_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `note` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_content`
--

INSERT INTO `rt8g6_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(1, 93, 'Red Velvet Members Profile', 'red-velvet-members-profile', '<h1 class=\"entry-title h1\" style=\"text-align: left;\">Red Velvet Members Profile</h1>\r\n<p style=\"text-align: center;\"><strong>Red Velvet Members Profile: Red Velvet Facts, Red Velvet Ideal Type</strong></p>\r\n<table style=\"border-collapse: collapse; width: 100.046%; height: 1024px; border-color: #F7AED2;\" border=\"1\">\r\n<tbody>\r\n<tr style=\"height: 1024px;\">\r\n<td style=\"width: 99.4966%; height: 1024px;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/FiLMqpiaUAEyUxk-683x1024.jpg\" width=\"683\" height=\"1024\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"text-align: center;\"><strong>         Red Velvet (레드벨벳) is a girl group that consists of 5 members: Irene, Seulgi, Wendy, Joy and Yeri. </strong><strong>Red </strong></p>\r\n<p style=\"text-align: center;\"><strong>     Velvet debuted on August 1, 2014, under S.M. Entertainment.</strong></p>\r\n<p style=\"text-align: center;\"><strong>Red Velvet Fandom Name:</strong> ReVeluv<br /><strong>Red Velvet Official Fan Color: <span style=\"color: #f88379;\">Pastel Coral</span></strong></p>\r\n<p style=\"text-align: center;\"><strong>Red Velvet Official Accounts:</strong><br />Instagram: <a href=\"https://www.instagram.com/redvelvet.smtown\" target=\"_blank\" rel=\"noopener\">@redvelvet.smtown</a><br />Facebook: <a href=\"https://www.facebook.com/RedVelvet/\" target=\"_blank\" rel=\"noopener\">RedVelvet</a><br />Twitter: <a href=\"https://twitter.com/RVsmtown\" target=\"_blank\" rel=\"noopener\">@RVsmtown</a><br />Twitter (Japan): <a href=\"https://twitter.com/Red_VelvetJP\">@Red_Velvet_JP</a><br />Official Website: <a href=\"http://redvelvet.smtown.com/\" target=\"_blank\" rel=\"noopener\">redvelvet.smtown.com</a><br />Official Website (Japan): <a href=\"https://redvelvet-jp.net/en/\">redvelvet-jp.net</a><br />Youtube: <a href=\"https://www.youtube.com/playlist?list=PLA91TLEzZINv_5ZfZVFrEnyjIn5w1-zMq\" target=\"_blank\" rel=\"noopener\">Red Velvet</a><br />V Live: <a href=\"http://channels.vlive.tv/DCF447/video\" target=\"_blank\" rel=\"noopener\">Red Velvet</a><br />TikTok: <a href=\"https://www.tiktok.com/@redvelvet_smtown\">@redvelvet_smtown</a></p>\r\n<p style=\"text-align: center;\"><strong>Red Velvet Members Profile:</strong><br /><strong>Irene</strong></p>\r\n<table style=\"border-collapse: collapse; width: 99.9601%; border-color: #F7AED2;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 99.6407%;\"><strong style=\"text-align: center;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/FiGKCAyaUAAlD4R-533x800.jpg\" width=\"533\" height=\"800\" /></strong></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p class=\"caption\" style=\"text-align: center;\"><strong>            </strong><span style=\"background-color: #ffffff;\"><span style=\"background-color: #f7aed2;\">Stage Name:</span> </span>Irene (아이린)<br /><span style=\"background-color: #f7aed2;\">Birth Name:</span> Bae Ju Hyun (배주현)<br /><span style=\"background-color: #f7aed2;\">Position:</span> Leader, Main Rapper, Lead Dancer, Sub Vocalist, Visual, Center<br /><span style=\"background-color: #f7aed2;\">Birthday:</span> March 29, 1991<br /><span style=\"background-color: #f7aed2;\">Zodiac Sign:</span> Aries<br /><span style=\"background-color: #f7aed2;\">Height:</span> 160 cm (5’3″) (Official) / 158 cm (5’2″) (Approx. real height)*<br /><span style=\"background-color: #f7aed2;\">Weight:</span> 44 kg (99 lbs)<br /><span style=\"background-color: #f7aed2;\">Blood Type:</span> A<br /><span style=\"background-color: #f7aed2;\">MBTI Type:</span> INFJ<br /><span style=\"background-color: #f7aed2;\">Sub-Unit:</span> <a href=\"https://kprofiles.com/seulrene-subunit-red-velvet-members-profile/\" target=\"_blank\" rel=\"noopener\"><strong>IRENE &amp; SEULGI</strong></a><br /><span style=\"background-color: #f7aed2;\">Instagram:</span> <a href=\"https://www.instagram.com/renebaebae/\" target=\"_blank\" rel=\"noopener\">@renebaebae</a></p>\r\n<p style=\"text-align: center;\"><span style=\"background-color: #f7aed2;\"><strong>Irene Facts:</strong></span><br />– Birth Place: Daegu, South Korea.<br />– Family: Parents, younger sibling.<br />– Her nicknames are: Baechu, The 2nd Tiffany, Hyun-ah.<br />– Her designated color is <span style=\"background-color: #f7aed2;\">pink.</span><br />– Her representative animal: Cat (Happiness to #Cookie Jar), Rabbit (Summer Magic onwards)<br />– Her representative fruit: Red-flesh Watermelon<br />– Her representative weapon: Axe<br />– Her representative drink: Pink Island Ice Tea (Ingredients: Red-flesh Watermelon, Pink Ukulele, Red Hibiscus flower)<br />– Specialties: Acting, Rapping<br />– Education: Haknam High School<br />– She was casted in 2009 through public audition.<br />– She was a part of the predebut team SM Rookies.<br />– She was close with f(x)’s Amber when they were trainees.<br />– Her hobbies are dancing, cooking seaweed soup for the members’ birthdays.<br />– She was in Henry’s “143” MV and SHINee’s “Why So Serious”<br />– Irene doesn’t eat chicken. “When I was young, I fell sick after eating chicken. So, I don’t eat it.”<br />– She also dislikes coffee.<br />– Irene is ranked 41th on TC Candler “The 100 Most Beautiful Faces of 2018”.<br />– All of the girls now have their own rooms after moving into a new apartment.<br />– <strong>Irene’s ideal type</strong> is someone warm.</p>\r\n<p style=\"text-align: center;\"><strong><em><a href=\"https://kprofiles.com/irene-facts-profile-irene-ideal-type/\" target=\"blank\" rel=\"noopener\">Show more fun facts about Irene…</a></em></strong></p>\r\n<p style=\"text-align: center;\"> </p>\r\n<p style=\"text-align: center;\"><strong><em>Seulgi</em></strong></p>\r\n<p style=\"text-align: center;\"><strong><em><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/FiGKMmSaYAEiek5-683x1024.jpg\" width=\"683\" height=\"1024\" /></em></strong></p>\r\n<p style=\"text-align: center;\"><span style=\"background-color: #fbcf61;\">Stage Name:</span> Seulgi (슬기)<br /><span style=\"background-color: #fbcf61;\">Birth Name:</span> Kang Seul Gi (강슬기)<br /><span style=\"background-color: #fbcf61;\">Position:</span> Main Dancer, Lead Vocalist<br /><span style=\"background-color: #fbcf61;\">Birthday:</span> February 10, 1994<br /><span style=\"background-color: #fbcf61;\">Zodiac Sign:</span> Aquarius<br /><span style=\"background-color: #fbcf61;\">Height:</span> 164 cm (5’5″) (Official) / 161 cm (5’3″) (Real height)*<br /><span style=\"background-color: #fbcf61;\">Weight:</span> 44 kg (97 lbs)<br /><span style=\"background-color: #fbcf61;\">Blood Type:</span> A<br /><span style=\"background-color: #fbcf61;\">MBTI Type:</span> ISFP<br /><span style=\"background-color: #fbcf61;\">Sub-Unit:</span> <a href=\"https://kprofiles.com/seulrene-subunit-red-velvet-members-profile/\" target=\"_blank\" rel=\"noopener\"><strong>IRENE &amp; SEULGI</strong></a><br /><span style=\"background-color: #fbcf61;\">Instagram:</span> <a href=\"https://www.instagram.com/hi_sseulgi/\" target=\"_blank\" rel=\"noopener\">@hi_sseulgi</a></p>\r\n<p style=\"text-align: center;\"><span style=\"background-color: #fbcf61;\"><strong>Seulgi Facts:</strong></span><br />– Birth Place: Ansan, Gyeonggi-do, South Korea.<br />– Family:&lt; Dad, mom, oppa (t/n: older brother), grandmother.<br />– Her nicknames are: Kkangseul, GomDoli and Teddy Bear.<br />– Her designated color is <span style=\"background-color: #fbcf61;\">yellow/tangerine.</span><br />– Her representative animal: Unicorn (Happiness to #Cookie Jar), Polar Bear (Summer Magic era only), Brown Bear (2019 Season’s Greeting teaser release onwards)<br />– Her representative fruit: Pineapple<br />– Her representative weapon: Knife<br />– Her representative drink: Yellow Breeze (Ingredients: Pineapple, Yellow Igloo, Sunflower)<br />– Education: Byungmal Middle School; Seoul School of Performing Arts<br />– She was a part of the pre-debut team SM Rookies and was the first member to be revealed.<br />– She was casted in 2007 through public audition.<br />– Specialties: Guitar, Japanese.<br />– Her hobbies are drawing and playing the guitar.<br />– She featured in Henry’s song “Butterfly” predebut, she also appeared in Henry’s “Fantastic” MV<br />– She is friends with f(x)’s Krystal and Sulli also Super Junior’s Kyuhyun.<br />– f(x)’s Amber gave Seulgi her nickname “Bear” “BearSeulgi”.<br />– Her height was measured during “Kids These Day (Cool Kids)” show and she’s 160cm (5’3″).<br />– Seulgi is ranked 20th on TC Candler “The 100 Most Beautiful Faces of 2018”.<br />– Seulgi was, alongside other 6 female idols, in “<em>Idol Drama Operation Team</em>” tv program. They created a 7 members girl group, called <strong><a href=\"https://kprofiles.com/girls-next-door-profile/\" target=\"_blank\" rel=\"noopener\">Girls Next Door</a> , </strong>which debuted on July 14, 2017.<br />– She is part of SM Station X girl group project: <strong><a href=\"https://kprofiles.com/seulgi-x-sinb-x-chungha-x-soyeon-sm-station-x-project-profile/\" target=\"_blank\" rel=\"noopener\">Seulgi x SinB x Chungha x Soyeon</a></strong>.<br />– On October 4, 2022 she debuted as a soloist with the mini album <em>28 Reasons</em>.<br />– <strong>Seulgi’s ideal type:</strong> Someone comfortable, laughs a lot and looks pretty when they laugh.<br /><strong><em><a href=\"https://kprofiles.com/seulgi-facts-profile-seulgi-ideal-type/\">Show more fun facts about Seulgi…</a></em></strong></p>\r\n<p style=\"text-align: center;\"> </p>\r\n<p style=\"text-align: center;\"><strong><em>Wendy</em></strong></p>\r\n<table style=\"border-collapse: collapse; width: 99.9601%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 99.6407%;\"><strong style=\"text-align: center;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/FiGKWwLakAEitXN-900x600.jpg\" width=\"900\" height=\"600\" /></strong></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"text-align: center;\"><span style=\"background-color: #a7d4eb;\">Stage Name:</span> Wendy (웬디)<br /><span style=\"background-color: #a7d4eb;\">English Name:</span> Wendy Son (웬디손)<br /><span style=\"background-color: #a7d4eb;\">Korean Name: </span>Son Seung Wan (손승완)<br /><span style=\"background-color: #a7d4eb;\">Position:</span> Main Vocalist<br /><span style=\"background-color: #a7d4eb;\">Birthday:</span> February 21, 1994<br /><span style=\"background-color: #a7d4eb;\">Zodiac Sign:</span> Pisces<br /><span style=\"background-color: #a7d4eb;\">Height:</span> 160 cm (5’3″) (Official) / 159 cm (5’3’’) (Approx. real height)*<br /><span style=\"background-color: #a7d4eb;\">Weight:</span> 47 kg (104 lbs)<br /><span style=\"background-color: #a7d4eb;\">Blood Type:</span> O<br /><span style=\"background-color: #a7d4eb;\">MBTI Type:</span> ISFP<br /><span style=\"background-color: #a7d4eb;\">Instagram:</span> <a href=\"https://www.instagram.com/todayis_wendy/\">@todayis_wendy</a></p>\r\n<p style=\"text-align: center;\"><span style=\"background-color: #a7d4eb;\"><strong>Wendy Facts:</strong></span><br />– Birth Place: Seongbuk-dong, Seoul, South Korea.<br />– Family: Parents, an older sister.<br />– Her nicknames are: Olaf, Wan-ah.<br />– Her designated color is <span style=\"background-color: #a7d4eb;\">blue.</span><br />– Her representative animal: Deer (Happiness to #Cookie Jar), Squirrel (Summer Magic onwards)<br />– Her representative fruit: Blue-flesh Orange<br />– Her representative weapon: Scissors<br />– Her representative drink: Blue Crush (Ingredients: Blue-flesh Orange, Blue Cassette Tape, Blue Leaf-Tree)<br />– Specialties: Music Instruments (piano, guitar, flute and saxophone)<br />– Education: Shattuck-Saint Mary’s School; Richmond Hill High School<br />– She used to make YouTube videos, but she deleted her account<br />– She tried out for Cube Entertainment before SM Entertainment<br />– She was a part of the predebut team SM Rookies<br />– She can speak English and Korean.<br />– She can play the piano, guitar, flute, saxophone.<br />– Her hobbies are: finding rare songs, cooking, walking by cafes, singing.<br />– Wendy is close to <strong><a href=\"https://kprofiles.com/sf9-members-profile/\" target=\"_blank\" rel=\"noopener\">SF9</a></strong>‘s Zuho.<br />– She used to share a room with Irene and Seulgi.<br />– Update: All of the girls now have their own rooms after moving into a new apartment.<br />– On December 25, 2019 Wendy fell off stage during rehearsals for 2019 SBS Gayo Daejeon.<br />– She took a year off for recovering, as she suffered fractures in her pelvis and wrist, as well as facial injuries.<br />– Wendy debuted as a soloist on April 5, 2021 with first mini album ‘Like Water’.<br />– <strong>Wendy’s ideal type:</strong> Someone respectful, caring and who is pretty when they laugh, also someone who eats well; Someone who is like her dad.<br /><strong><em><a href=\"https://kprofiles.com/wendy-facts-profile-wendy-ideal-type/\" target=\"blank\" rel=\"noopener\">Show more fun facts about Wendy…</a></em></strong></p>\r\n<p style=\"text-align: center;\"> </p>\r\n<p style=\"text-align: center;\"><strong><em>Joy</em></strong></p>\r\n<table style=\"border-collapse: collapse; width: 99.9601%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 99.6407%;\"><strong style=\"text-align: center;\"><em><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/FiAr-RyaMAEC7tM-683x1024.jpg\" width=\"683\" height=\"1024\" /></em></strong></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"text-align: center;\"><span style=\"background-color: #93df82;\">Stage Name:</span> Joy (조이)<br /><span style=\"background-color: #93df82;\">Birth Name:</span> Park Soo Young (박수영)<br /><span style=\"background-color: #93df82;\">Position:</span> Lead Rapper, Sub Vocalist<br /><span style=\"background-color: #93df82;\">Birthday:</span> September 3, 1996<br /><span style=\"background-color: #93df82;\">Zodiac Sign:</span> Virgo<br /><span style=\"background-color: #93df82;\">Height:</span> 168 cm (5’6″) (Official) / 167 cm (5’6″) (Approx. real height)*<br /><span style=\"background-color: #93df82;\">Weight:</span> 49 kg (108 lbs)<br /><span style=\"background-color: #93df82;\">Blood Type:</span> A<br /><span style=\"background-color: #93df82;\">MBTI Type:</span> INFP<br /><span style=\"background-color: #93df82;\">Instagram:</span> <a href=\"https://www.instagram.com/_imyour_joy/\">@_imyour_joy</a><br /><span style=\"background-color: #93df82;\">TikTok:</span> <a href=\"https://www.tiktok.com/@__imyour_joy\">@__imyour_joy</a></p>\r\n<p style=\"text-align: center;\"><strong>Joy Facts:</strong><br />– Birth Place: Jeju Island, South Korea.<br />– Family: Parents, two younger sisters.<br />– Her nicknames are: Doongdoongie, cute Joy, Malgeumi (bright)<br />– Her designated color is <span style=\"background-color: #93df82;\">green.</span><br />– Her representative animal: Canary (Happiness to #Cookie Jar), Chick (Summer Magic onwards)<br />– Her representative fruit: Green Kiwi (not to be confused with Golden Kiwi)<br />– Her representative weapon: Submachine Gun<br />– Her representative drink: Green Sunrise (Ingredients: Green Kiwi, Green Light Bulb, Green Leaf)<br />– She was casted in 2012 Global Audition in Seoul.<br />– She was not a part of SM Rookies.<br />– Education: School of Performing Arts Seoul<br />– She appeared in “We Got Married”, where her virtual husband was Sungjae (BTOB).<br />– She’s acting in the dramas “The Liar and His Lover” (2017) and “The Great Seducer” (2018).<br />– She can sing trot.<br />– She has a dog named Haetnim, who has an Instagram account: <a href=\"https://www.instagram.com/haetnimee/?igshid=1j1fhzrka259e\" target=\"_blank\" rel=\"noopener\">@haetnimee</a>.<br />– Her hobbies are watching movies and singing good songs.<br />– She takes the most selfies out of all the members.<br />– She’s said to resemble actress Kim Yoo Jung.<br />– She used to share a room with Yeri.<br />– Update: All of the girls now have their own rooms after moving into a new apartment.<br />– Joy debuted as a soloist with album “Hello” on May 31st, 2021.<br />– On August 23, 2021, both P NATION &amp; SM Ent. confirmed she’s in a relationship with <a href=\"https://kprofiles.com/crush-profile-facts/\" target=\"_blank\" rel=\"noopener\">Crush</a>.<br />– <strong>Joy’s ideal type: </strong> Someone who lives by the rules, works hard on their stuff, has a clear thought of their own<br /><strong><em><a href=\"https://kprofiles.com/joy-facts-profile-joy-ideal-type/\" target=\"blank\" rel=\"noopener\">Show more fun facts about Joy…</a></em></strong></p>\r\n<p style=\"text-align: center;\"><strong>Yeri</strong></p>\r\n<table style=\"border-collapse: collapse; width: 99.9601%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 99.6407%;\"><strong style=\"text-align: center;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/FiBAnScagAAaq90-533x800.jpg\" width=\"533\" height=\"800\" /></strong></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"text-align: center;\"><span style=\"background-color: #d1baf7;\">Stage Name:</span> Yeri (예리)<br /><span style=\"background-color: #d1baf7;\">Birth Name:</span> Kim Ye Rim (김예림)<br /><span style=\"background-color: #d1baf7;\">English Name:</span> Katy<br /><span style=\"background-color: #d1baf7;\">Position:</span> Sub Vocalist, Sub Rapper, Maknae<br /><span style=\"background-color: #d1baf7;\">Birthday:</span> March 5, 1999<br /><span style=\"background-color: #d1baf7;\">Zodiac Sign:</span> Pisces<br /><span style=\"background-color: #d1baf7;\">Height:</span> 160 cm (5’3″) (Official) / 158 cm (5’2″) (Approx. real height) *<br /><span style=\"background-color: #d1baf7;\">Weight:</span> 49 kg (108 lbs)<br /><span style=\"background-color: #d1baf7;\">Blood Type:</span> O<br /><span style=\"background-color: #d1baf7;\">MBTI Type:</span> INFP<br /><span style=\"background-color: #d1baf7;\">Instagram:</span> <a href=\"https://www.instagram.com/yerimiese/\">@yerimiese</a><br /><span style=\"background-color: #d1baf7;\">Youtube:</span> <a href=\"https://www.youtube.com/channel/UCT03F6XD-QiSZ_7BY8uLvBA\" target=\"_blank\" rel=\"noopener\">yerimiese</a></p>\r\n<p style=\"text-align: center;\"><strong>Yeri Facts:</strong><br />– Hometown: Seoul, South Korea.<br />– Family: Parents, three younger sisters.<br />– Her nicknames are: Squirtle (the reason being her resemblance to the character), Yeriana (because her favorite singer is Ariana Grande) and Malgeumi (bright).<br />– Her designated color is<span style=\"background-color: #d1baf7;\"> purple.</span><br />– Her representative animal: Turtle.<br />– Her representative fruit: Violet Grape (not to be confused with Green Grape)<br />– Her representative weapon: Beast<br />– Her representative drink: Violet Punch (Ingredients: Violet Grape, Violet Game-Controller, Violet Rocket)<br />– Her English name is Katy. (Vlive)<br />– Education: Hanlim Multi Art School.<br />– She joined the group in the beginning of 2015<br />– She was part of SM Rookies.<br />– Her favorite color is pink.<br />– Her favorite food is Tuna Kimchi Fried Rice.<br />– She never walked in high heels until she had to film for Red Velvet’s  “Automatic” music video.<br />– She’s the most sociable in the group. [From Gayo Plaza Radio Interview (2017- Red Flavor Promotions)]<br />– She used to share a room with Joy.<br />– Update: All of the girls now have their own rooms after moving into a new apartment.<br />– <strong>Yeri’s ideal type:</strong> A man who is mannerly and can be caring to her.<br /><strong><em><a href=\"https://kprofiles.com/yeri-facts-profile-yeri-ideal-type/\" target=\"_blank\" rel=\"noopener\">Show more fun facts about Yeri…</a></em></strong></p>\r\n<p style=\"text-align: center;\">* <strong>NOTE:</strong> As you know, usually the K-pop companies adjust the idols’ official profiles, so it looks better. Fans compared their height to those of Girls’ Generation members and other idols’ height and approximated their real height. So, we posted both versions.</p>\r\n<p style=\"text-align: center;\"><strong>Note 2:</strong> The <strong>current listed positions</strong> are based on “<strong>Red Velvet Level Up Project</strong>” and <strong>“Super TV” Season 2 Ep.10</strong>, where the members positions have been revealed. We may have a different opinion on the positions but we are respecting the publicly announced positions. When any updates regarding the positions will appear, we’ll update the profile again.</p>\r\n<p style=\"text-align: center;\"><strong>Note 3:</strong> credit: Thanks a lot! 🙂<a href=\"https://kprofiles.com/red-velvet-members-profile/\">Red Velvet Members Profile (Updated!) (kprofiles.com)</a></p>\r\n<p style=\"text-align: center;\"><strong>For reference on MBTI types:</strong><br />E = Extroverted, I = Introverted<br />N = Intuitive, S = Observant<br />T = Thinking, F = Feeling<br />P = Perceiving, J = Judging</p>\r\n<p style=\"text-align: center;\"><strong>Latest Korean comeback:</strong></p>\r\n<p style=\"text-align: center;\"><iframe src=\"https://www.youtube.com/embed/Ut1OzEVUiM4\" width=\"560\" height=\"314\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p style=\"text-align: center;\"><strong>Latest Japanese comeback:</strong></p>\r\n<p style=\"text-align: center;\"><iframe src=\"https://www.youtube.com/embed/xGr53sCo62c\" width=\"560\" height=\"314\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<div class=\"container-lazyload preview-lazyload container-youtube\">\r\n<div class=\"lazy-load-div\" style=\"text-align: center;\" aria-hidden=\"true\"> </div>\r\n<div class=\"lazy-load-div\" style=\"text-align: center;\" aria-hidden=\"true\"> </div>\r\n</div>', '', 1, 2, '2023-01-05 06:06:00', 16, '', '2023-01-05 07:34:00', 16, NULL, NULL, '2023-01-05 06:06:00', NULL, '{\"image_intro\":\"images\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg#joomlaImage:\\/\\/local-images\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg?width=1200&height=630\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 31, 2, '', '', 1, 43, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(2, 94, 'Portfolio', 'portfolio', '<p class=\"_04xlpA direction-ltr align-center para-style-body\" style=\"text-align: center;\"><span class=\"S1PPyQ\" style=\"font-size: 36px; color: #e03e2d;\">Welcome to</span></p>\r\n<p class=\"_04xlpA direction-ltr align-center para-style-body\" style=\"text-align: center;\"><span style=\"font-size: 36px; color: #e03e2d;\"><span class=\"S1PPyQ\">my</span> <span class=\"S1PPyQ\">profile!</span></span></p>\r\n<p style=\"text-align: center;\"><span style=\"color: #e03e2d;\"><span class=\"S1PPyQ\">Hello, I\'m </span>SAWATCHAI BONTHALA</span></p>\r\n<p style=\"text-align: center;\">Code: 63115271126  My Major Is Innovation And Computer Education</p>\r\n<p class=\"_04xlpA direction-ltr align-start para-style-body\" style=\"text-align: center;\"><span class=\"S1PPyQ\">Studying from</span></p>\r\n<p class=\"_04xlpA direction-ltr align-start para-style-body\" style=\"text-align: center;\"><span class=\"S1PPyQ\">Sakonnakhon Rajabhat University.</span></p>\r\n<table style=\"border-collapse: collapse; width: 99.9601%; margin-left: auto; margin-right: auto;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 99.6407%;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/63115271126.jpg\" width=\"300\" height=\"450\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p> </p>', '', 1, 2, '2023-01-05 07:12:36', 16, '', '2023-01-05 07:46:00', 16, NULL, NULL, '2023-01-05 07:12:36', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 7, 1, '', '', 1, 31, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(3, 95, 'K Pop Groups List', 'k-pop-groups-list', '<p> </p>\r\n<h1 class=\"entry-title h1\" style=\"text-align: left;\"><span style=\"color: #000000;\">Red Velvet</span></h1>\r\n<p><a href=\"index.php?option=com_content&amp;view=article&amp;id=1\"><img src=\"images/red-velvet-birthday-group-odd-recipe-4k-wallpaper-uhdpaper.com-5611j.jpg\" width=\"3840\" height=\"2160\" /></a></p>\r\n<p> </p>\r\n<p> </p>\r\n<p> </p>\r\n<p> </p>', '', 1, 2, '2023-01-05 07:41:46', 16, '', '2023-01-05 07:50:17', 16, NULL, NULL, '2023-01-05 07:41:46', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 9, 0, '', '', 1, 16, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', '');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_contentitem_tag_map`
--

CREATE TABLE `rt8g6_contentitem_tag_map` (
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_content_frontpage`
--

CREATE TABLE `rt8g6_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `featured_up` datetime DEFAULT NULL,
  `featured_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_content_rating`
--

CREATE TABLE `rt8g6_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_content_types`
--

CREATE TABLE `rt8g6_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(400) NOT NULL DEFAULT '',
  `table` varchar(2048) NOT NULL DEFAULT '',
  `rules` text NOT NULL,
  `field_mappings` text NOT NULL,
  `router` varchar(255) NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_content_types`
--

INSERT INTO `rt8g6_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"ArticleTable\",\"prefix\":\"Joomla\\\\Component\\\\Content\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"ContactTable\",\"prefix\":\"Joomla\\\\Component\\\\Contact\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"NewsfeedTable\",\"prefix\":\"Joomla\\\\Component\\\\Newsfeeds\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerDate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', '', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"TagTable\",\"prefix\":\"Joomla\\\\Component\\\\Tags\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"BannerTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"ClientTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"NoteTable\",\"prefix\":\"Joomla\\\\Component\\\\Users\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_extensions`
--

CREATE TABLE `rt8g6_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is protected. Protected extensions cannot be disabled.',
  `locked` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is locked. Locked extensions cannot be uninstalled.',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0,
  `note` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_extensions`
--

INSERT INTO `rt8g6_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(1, 0, 'com_wrapper', 'component', 'com_wrapper', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(2, 0, 'com_admin', 'component', 'com_admin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(3, 0, 'com_banners', 'component', 'com_banners', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', NULL, NULL, 0, 0, NULL),
(4, 0, 'com_cache', 'component', 'com_cache', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(5, 0, 'com_categories', 'component', 'com_categories', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(6, 0, 'com_checkin', 'component', 'com_checkin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(7, 0, 'com_contact', 'component', 'com_contact', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(8, 0, 'com_cpanel', 'component', 'com_cpanel', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"2007-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(9, 0, 'com_installer', 'component', 'com_installer', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', NULL, NULL, 0, 0, NULL),
(10, 0, 'com_languages', 'component', 'com_languages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"th-TH\",\"site\":\"th-TH\"}', '', NULL, NULL, 0, 0, NULL),
(11, 0, 'com_login', 'component', 'com_login', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(12, 0, 'com_media', 'component', 'com_media', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"restrict_uploads_extensions\":\"bmp,gif,jpg,jpeg,png,webp,ico,mp3,m4a,mp4a,ogg,mp4,mp4v,mpeg,mov,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,csv\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jpeg,webp\",\"audio_extensions\":\"mp3,m4a,mp4a,ogg\",\"video_extensions\":\"mp4,mp4v,mpeg,mov,webm\",\"doc_extensions\":\"odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,image\\/webp,audio\\/ogg,audio\\/mpeg,audio\\/mp4,video\\/mp4,video\\/webm,video\\/mpeg,video\\/quicktime,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\"}', '', NULL, NULL, 0, 0, NULL),
(13, 0, 'com_menus', 'component', 'com_menus', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(14, 0, 'com_messages', 'component', 'com_messages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(15, 0, 'com_modules', 'component', 'com_modules', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '', '', NULL, NULL, 0, 0, NULL),
(16, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\",\"sef_ids\":1}', '', NULL, NULL, 0, 0, NULL),
(17, 0, 'com_plugins', 'component', 'com_plugins', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(18, 0, 'com_templates', 'component', 'com_templates', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png,webp\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass,json\",\"font_formats\":\"woff,woff2,ttf,otf\",\"compressed_formats\":\"zip\"}', '', NULL, NULL, 0, 0, NULL),
(19, 0, 'com_content', 'component', 'com_content', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":100,\"show_tags\":\"1\",\"record_hits\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":0,\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_configure_edit_options\":\"1\",\"show_permissions\":\"1\",\"show_associations_edit\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_category_heading_title_text\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":1,\"blog_class_leading\":\"\",\"num_intro_articles\":4,\"blog_class\":\"\",\"num_columns\":1,\"multi_column_order\":\"0\",\"num_links\":4,\"show_subcategory_content\":\"0\",\"link_intro_image\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"display_num\":\"10\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_ids\":1,\"custom_fields_enable\":\"1\",\"workflow_enabled\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(20, 0, 'com_config', 'component', 'com_config', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', NULL, NULL, 0, 0, NULL),
(21, 0, 'com_redirect', 'component', 'com_redirect', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(22, 0, 'com_users', 'component', 'com_users', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"12\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(23, 0, 'com_finder', 'component', 'com_finder', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(24, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.3\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(25, 0, 'com_tags', 'component', 'com_tags', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"2013-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(26, 0, 'com_contenthistory', 'component', 'com_contenthistory', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"2013-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', NULL, NULL, 0, 0, NULL),
(27, 0, 'com_ajax', 'component', 'com_ajax', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', NULL, NULL, 0, 0, NULL),
(28, 0, 'com_postinstall', 'component', 'com_postinstall', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(29, 0, 'com_fields', 'component', 'com_fields', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 0, 0, NULL),
(30, 0, 'com_associations', 'component', 'com_associations', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(31, 0, 'com_privacy', 'component', 'com_privacy', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', NULL, NULL, 0, 0, NULL),
(32, 0, 'com_actionlogs', 'component', 'com_actionlogs', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_scheduler\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', NULL, NULL, 0, 0, NULL),
(33, 0, 'com_workflow', 'component', 'com_workflow', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_workflow\",\"type\":\"component\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WORKFLOW_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(34, 0, 'com_mails', 'component', 'com_mails', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_mails\",\"type\":\"component\",\"creationDate\":\"2019-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MAILS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(35, 0, 'com_scheduler', 'component', 'com_scheduler', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_scheduler\",\"type\":\"component\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"COM_SCHEDULER_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(36, 0, 'lib_joomla', 'library', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_joomla\",\"type\":\"library\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 0, 0, NULL),
(37, 0, 'lib_phpass', 'library', 'phpass', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_phpass\",\"type\":\"library\",\"creationDate\":\"2004-01\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"https:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', NULL, NULL, 0, 0, NULL),
(38, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', NULL, NULL, 0, 0, NULL),
(39, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(40, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(41, 0, 'mod_banners', 'module', 'mod_banners', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', NULL, NULL, 0, 0, NULL),
(42, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', NULL, NULL, 0, 0, NULL),
(43, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(44, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(45, 0, 'mod_footer', 'module', 'mod_footer', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', NULL, NULL, 0, 0, NULL),
(46, 0, 'mod_login', 'module', 'mod_login', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(47, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(48, 0, 'mod_articles_news', 'module', 'mod_articles_news', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', NULL, NULL, 0, 0, NULL),
(49, 0, 'mod_random_image', 'module', 'mod_random_image', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', NULL, NULL, 0, 0, NULL),
(50, 0, 'mod_related_items', 'module', 'mod_related_items', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', NULL, NULL, 0, 0, NULL),
(51, 0, 'mod_stats', 'module', 'mod_stats', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', NULL, NULL, 0, 0, NULL),
(52, 0, 'mod_syndicate', 'module', 'mod_syndicate', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"2006-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', NULL, NULL, 0, 0, NULL),
(53, 0, 'mod_users_latest', 'module', 'mod_users_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"2009-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(54, 0, 'mod_whosonline', 'module', 'mod_whosonline', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', NULL, NULL, 0, 0, NULL),
(55, 0, 'mod_wrapper', 'module', 'mod_wrapper', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"2004-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(56, 0, 'mod_articles_category', 'module', 'mod_articles_category', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', NULL, NULL, 0, 0, NULL),
(57, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(58, 0, 'mod_languages', 'module', 'mod_languages', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', NULL, NULL, 0, 0, NULL),
(59, 0, 'mod_finder', 'module', 'mod_finder', NULL, '', 0, 1, 0, 0, 1, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', NULL, NULL, 0, 0, NULL),
(60, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(61, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(62, 0, 'mod_latest', 'module', 'mod_latest', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(63, 0, 'mod_logged', 'module', 'mod_logged', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"2005-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', NULL, NULL, 0, 0, NULL),
(64, 0, 'mod_login', 'module', 'mod_login', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2005-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(65, 0, 'mod_loginsupport', 'module', 'mod_loginsupport', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_loginsupport\",\"type\":\"module\",\"creationDate\":\"2019-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_LOGINSUPPORT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_loginsupport\"}', '', '', NULL, NULL, 0, 0, NULL),
(66, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(67, 0, 'mod_popular', 'module', 'mod_popular', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(68, 0, 'mod_quickicon', 'module', 'mod_quickicon', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', NULL, NULL, 0, 0, NULL),
(69, 0, 'mod_frontend', 'module', 'mod_frontend', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_frontend\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_FRONTEND_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_frontend\"}', '', '', NULL, NULL, 0, 0, NULL),
(70, 0, 'mod_messages', 'module', 'mod_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(71, 0, 'mod_post_installation_messages', 'module', 'mod_post_installation_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_post_installation_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_POST_INSTALLATION_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_post_installation_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(72, 0, 'mod_user', 'module', 'mod_user', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_user\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_user\"}', '', '', NULL, NULL, 0, 0, NULL),
(73, 0, 'mod_title', 'module', 'mod_title', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', NULL, NULL, 0, 0, NULL),
(74, 0, 'mod_toolbar', 'module', 'mod_toolbar', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', NULL, NULL, 0, 0, NULL),
(75, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"2011-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(76, 0, 'mod_version', 'module', 'mod_version', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"2012-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(77, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL),
(78, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(79, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(80, 0, 'mod_sampledata', 'module', 'mod_sampledata', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(81, 0, 'mod_latestactions', 'module', 'mod_latestactions', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(82, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(83, 0, 'mod_submenu', 'module', 'mod_submenu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"2006-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(84, 0, 'mod_privacy_status', 'module', 'mod_privacy_status', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_status\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_PRIVACY_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_status\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(85, 0, 'plg_actionlog_joomla', 'plugin', 'joomla', NULL, 'actionlog', 0, 1, 1, 0, 1, '{\"name\":\"plg_actionlog_joomla\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(86, 0, 'plg_api-authentication_basic', 'plugin', 'basic', NULL, 'api-authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_api-authentication_basic\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_BASIC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"basic\"}', '{}', '', NULL, NULL, 1, 0, NULL);
INSERT INTO `rt8g6_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(87, 0, 'plg_api-authentication_token', 'plugin', 'token', NULL, 'api-authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_api-authentication_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(88, 0, 'plg_authentication_cookie', 'plugin', 'cookie', NULL, 'authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"2013-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', NULL, NULL, 1, 0, NULL),
(89, 0, 'plg_authentication_joomla', 'plugin', 'joomla', NULL, 'authentication', 0, 1, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(90, 0, 'plg_authentication_ldap', 'plugin', 'ldap', NULL, 'authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', NULL, NULL, 3, 0, NULL),
(91, 0, 'plg_behaviour_taggable', 'plugin', 'taggable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_taggable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_TAGGABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"taggable\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(92, 0, 'plg_behaviour_versionable', 'plugin', 'versionable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_versionable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_VERSIONABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"versionable\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(93, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 1, 0, NULL),
(94, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"2017-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 2, 0, NULL),
(95, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(96, 0, 'plg_content_contact', 'plugin', 'contact', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"2014-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(97, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(98, 0, 'plg_content_fields', 'plugin', 'fields', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 4, 0, NULL),
(99, 0, 'plg_content_finder', 'plugin', 'finder', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 5, 0, NULL),
(100, 0, 'plg_content_joomla', 'plugin', 'joomla', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 6, 0, NULL),
(101, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', NULL, NULL, 7, 0, NULL),
(102, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', NULL, NULL, 8, 0, NULL),
(103, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"2006-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', NULL, NULL, 9, 0, NULL),
(104, 0, 'plg_content_vote', 'plugin', 'vote', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', NULL, NULL, 10, 0, NULL),
(105, 0, 'plg_editors-xtd_article', 'plugin', 'article', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"2009-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', NULL, NULL, 1, 0, NULL),
(106, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"2016-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(107, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 3, 0, NULL),
(108, 0, 'plg_editors-xtd_image', 'plugin', 'image', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', NULL, NULL, 4, 0, NULL),
(109, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', NULL, NULL, 5, 0, NULL),
(110, 0, 'plg_editors-xtd_module', 'plugin', 'module', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"2015-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', NULL, NULL, 6, 0, NULL),
(111, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', NULL, NULL, 7, 0, NULL),
(112, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', NULL, NULL, 8, 0, NULL),
(113, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.65.6\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', NULL, NULL, 1, 0, NULL),
(114, 0, 'plg_editors_none', 'plugin', 'none', NULL, 'editors', 0, 1, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"2005-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', NULL, NULL, 2, 0, NULL),
(115, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-08\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"5.10.5\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"setoptions\":[{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"\",\"skin_admin\":\"\",\"toolbar_mode\":\"sliding\",\"drag_drop\":\"1\",\"path\":\"\",\"content_template_path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"lang_code\":\"af\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"textpattern\":\"0\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"contextmenu\":\"1\",\"paste_as_text\":\"0\",\"sourcecode\":\"1\",\"content_languages\":\"\",\"custom_plugin\":\"\",\"custom_button\":\"\",\"external_plugins\":\"\"},{\"access\":[\"6\",\"2\"],\"skin\":\"\",\"skin_admin\":\"\",\"toolbar_mode\":\"sliding\",\"drag_drop\":\"1\",\"path\":\"\",\"content_template_path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"lang_code\":\"af\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"textpattern\":\"0\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"contextmenu\":\"1\",\"paste_as_text\":\"0\",\"sourcecode\":\"1\",\"content_languages\":\"\",\"custom_plugin\":\"\",\"custom_button\":\"\",\"external_plugins\":\"\"},{\"access\":[\"1\"],\"skin\":\"\",\"skin_admin\":\"\",\"toolbar_mode\":\"sliding\",\"drag_drop\":\"1\",\"path\":\"\",\"content_template_path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"lang_code\":\"af\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"textpattern\":\"0\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"contextmenu\":\"1\",\"paste_as_text\":\"0\",\"sourcecode\":\"1\",\"content_languages\":\"\",\"custom_plugin\":\"\",\"custom_button\":\"\",\"external_plugins\":\"\"}],\"toolbars\":[{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]},{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]}]},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', NULL, NULL, 3, 0, ''),
(116, 0, 'plg_extension_finder', 'plugin', 'finder', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_finder\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 1, 0, NULL),
(117, 0, 'plg_extension_joomla', 'plugin', 'joomla', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(118, 0, 'plg_extension_namespacemap', 'plugin', 'namespacemap', NULL, 'extension', 0, 1, 1, 1, 1, '{\"name\":\"plg_extension_namespacemap\",\"type\":\"plugin\",\"creationDate\":\"2017-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_NAMESPACEMAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"namespacemap\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(119, 0, 'plg_fields_calendar', 'plugin', 'calendar', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', NULL, NULL, 1, 0, NULL),
(120, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', NULL, NULL, 2, 0, NULL),
(121, 0, 'plg_fields_color', 'plugin', 'color', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', NULL, NULL, 3, 0, NULL),
(122, 0, 'plg_fields_editor', 'plugin', 'editor', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '{\"buttons\":0,\"width\":\"100%\",\"height\":\"250px\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 4, 0, NULL),
(123, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', NULL, NULL, 5, 0, NULL),
(124, 0, 'plg_fields_integer', 'plugin', 'integer', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', NULL, NULL, 6, 0, NULL),
(125, 0, 'plg_fields_list', 'plugin', 'list', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', NULL, NULL, 7, 0, NULL),
(126, 0, 'plg_fields_media', 'plugin', 'media', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', NULL, NULL, 8, 0, NULL),
(127, 0, 'plg_fields_radio', 'plugin', 'radio', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', NULL, NULL, 9, 0, NULL),
(128, 0, 'plg_fields_sql', 'plugin', 'sql', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', NULL, NULL, 10, 0, NULL),
(129, 0, 'plg_fields_subform', 'plugin', 'subform', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_subform\",\"type\":\"plugin\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FIELDS_SUBFORM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"subform\"}', '', '', NULL, NULL, 11, 0, NULL),
(130, 0, 'plg_fields_text', 'plugin', 'text', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', NULL, NULL, 12, 0, NULL),
(131, 0, 'plg_fields_textarea', 'plugin', 'textarea', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '{\"rows\":10,\"cols\":10,\"maxlength\":\"\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 13, 0, NULL),
(132, 0, 'plg_fields_url', 'plugin', 'url', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', NULL, NULL, 14, 0, NULL),
(133, 0, 'plg_fields_user', 'plugin', 'user', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', NULL, NULL, 15, 0, NULL),
(134, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', NULL, NULL, 16, 0, NULL),
(135, 0, 'plg_filesystem_local', 'plugin', 'local', NULL, 'filesystem', 0, 1, 1, 0, 1, '{\"name\":\"plg_filesystem_local\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FILESYSTEM_LOCAL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"local\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(136, 0, 'plg_finder_categories', 'plugin', 'categories', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', NULL, NULL, 1, 0, NULL),
(137, 0, 'plg_finder_contacts', 'plugin', 'contacts', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', NULL, NULL, 2, 0, NULL),
(138, 0, 'plg_finder_content', 'plugin', 'content', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', NULL, NULL, 3, 0, NULL),
(139, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', NULL, NULL, 4, 0, NULL),
(140, 0, 'plg_finder_tags', 'plugin', 'tags', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"2013-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', NULL, NULL, 5, 0, NULL),
(141, 0, 'plg_installer_folderinstaller', 'plugin', 'folderinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_folderinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', NULL, NULL, 2, 0, NULL),
(142, 0, 'plg_installer_override', 'plugin', 'override', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_override\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_OVERRIDE_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"override\"}', '', '', NULL, NULL, 4, 0, NULL),
(143, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', NULL, NULL, 1, 0, NULL),
(144, 0, 'plg_installer_urlinstaller', 'plugin', 'urlinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_urlinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', NULL, NULL, 3, 0, NULL),
(145, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"1\"}', '', NULL, NULL, 5, 0, NULL),
(146, 0, 'plg_media-action_crop', 'plugin', 'crop', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_crop\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_CROP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"crop\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(147, 0, 'plg_media-action_resize', 'plugin', 'resize', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_resize\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_RESIZE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"resize\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(148, 0, 'plg_media-action_rotate', 'plugin', 'rotate', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_rotate\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_ROTATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"rotate\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(149, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(150, 0, 'plg_privacy_consents', 'plugin', 'consents', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(151, 0, 'plg_privacy_contact', 'plugin', 'contact', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(152, 0, 'plg_privacy_content', 'plugin', 'content', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(153, 0, 'plg_privacy_message', 'plugin', 'message', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(154, 0, 'plg_privacy_user', 'plugin', 'user', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(155, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 1, 0, NULL),
(156, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', NULL, NULL, 2, 0, NULL),
(157, 0, 'plg_quickicon_overridecheck', 'plugin', 'overridecheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_overridecheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_OVERRIDECHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"overridecheck\"}', '', '', NULL, NULL, 3, 0, NULL),
(158, 0, 'plg_quickicon_downloadkey', 'plugin', 'downloadkey', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_downloadkey\",\"type\":\"plugin\",\"creationDate\":\"2019-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_DOWNLOADKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"downloadkey\"}', '', '', NULL, NULL, 4, 0, NULL),
(159, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(160, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', NULL, NULL, 6, 0, NULL),
(161, 0, 'plg_sampledata_blog', 'plugin', 'blog', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', NULL, NULL, 1, 0, NULL),
(162, 0, 'plg_sampledata_multilang', 'plugin', 'multilang', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_multilang\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SAMPLEDATA_MULTILANG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"multilang\"}', '', '', NULL, NULL, 2, 0, NULL),
(163, 0, 'plg_system_accessibility', 'plugin', 'accessibility', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_accessibility\",\"type\":\"plugin\",\"creationDate\":\"2020-02-15\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_ACCESSIBILITY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"accessibility\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(164, 0, 'plg_system_actionlogs', 'plugin', 'actionlogs', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(165, 0, 'plg_system_cache', 'plugin', 'cache', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"2007-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', NULL, NULL, 3, 0, NULL),
(166, 0, 'plg_system_debug', 'plugin', 'debug', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', NULL, NULL, 4, 0, NULL),
(167, 0, 'plg_system_fields', 'plugin', 'fields', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 5, 0, NULL),
(168, 0, 'plg_system_highlight', 'plugin', 'highlight', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', NULL, NULL, 6, 0, NULL),
(169, 0, 'plg_system_httpheaders', 'plugin', 'httpheaders', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_httpheaders\",\"type\":\"plugin\",\"creationDate\":\"2017-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_HTTPHEADERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"httpheaders\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(170, 0, 'plg_system_jooa11y', 'plugin', 'jooa11y', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_jooa11y\",\"type\":\"plugin\",\"creationDate\":\"2022-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_JOOA11Y_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jooa11y\"}', '', '', NULL, NULL, 8, 0, NULL),
(171, 0, 'plg_system_languagecode', 'plugin', 'languagecode', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"2011-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', NULL, NULL, 9, 0, NULL),
(172, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"2010-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', NULL, NULL, 10, 0, NULL),
(173, 0, 'plg_system_log', 'plugin', 'log', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', NULL, NULL, 11, 0, NULL),
(174, 0, 'plg_system_logout', 'plugin', 'logout', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', NULL, NULL, 12, 0, NULL),
(175, 0, 'plg_system_logrotation', 'plugin', 'logrotation', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1672843242}', '', NULL, NULL, 13, 0, NULL),
(176, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(177, 0, 'plg_system_redirect', 'plugin', 'redirect', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', NULL, NULL, 15, 0, NULL);
INSERT INTO `rt8g6_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(178, 0, 'plg_system_remember', 'plugin', 'remember', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', NULL, NULL, 16, 0, NULL),
(179, 0, 'plg_system_schedulerunner', 'plugin', 'schedulerunner', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_schedulerunner\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_SCHEDULERUNNER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"schedulerunner\"}', '{}', '', NULL, NULL, 17, 0, NULL),
(180, 0, 'plg_system_sef', 'plugin', 'sef', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', NULL, NULL, 18, 0, NULL),
(181, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"2018-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', NULL, NULL, 19, 0, NULL),
(182, 0, 'plg_system_shortcut', 'plugin', 'shortcut', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_shortcut\",\"type\":\"plugin\",\"creationDate\":\"2022-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_SHORTCUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"shortcut\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(183, 0, 'plg_system_skipto', 'plugin', 'skipto', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_skipto\",\"type\":\"plugin\",\"creationDate\":\"2020-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_SKIPTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"skipto\"}', '{}', '', NULL, NULL, 20, 0, NULL),
(184, 0, 'plg_system_stats', 'plugin', 'stats', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"2013-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":1,\"lastrun\":1672898218,\"unique_id\":\"229ba080ed5151f1fb3b9e6bbefa03328266e56b\",\"interval\":12}', '', NULL, NULL, 21, 0, NULL),
(185, 0, 'plg_system_task_notification', 'plugin', 'tasknotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_task_notification\",\"type\":\"plugin\",\"creationDate\":\"2021-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_TASK_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tasknotification\"}', '', '', NULL, NULL, 22, 0, NULL),
(186, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"2015-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1672898190}', '', NULL, NULL, 23, 0, NULL),
(187, 0, 'plg_system_webauthn', 'plugin', 'webauthn', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2019-07-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_WEBAUTHN_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '{}', '', NULL, NULL, 24, 0, NULL),
(188, 0, 'plg_task_check_files', 'plugin', 'checkfiles', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_check_files\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_CHECK_FILES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkfiles\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(189, 0, 'plg_task_demo_tasks', 'plugin', 'demotasks', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_demo_tasks\",\"type\":\"plugin\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_DEMO_TASKS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"demotasks\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(190, 0, 'plg_task_requests', 'plugin', 'requests', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_requests\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_REQUESTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"requests\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(191, 0, 'plg_task_site_status', 'plugin', 'sitestatus', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_site_status\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_SITE_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sitestatus\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(192, 0, 'plg_multifactorauth_totp', 'plugin', 'totp', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', NULL, NULL, 1, 0, NULL),
(193, 0, 'plg_multifactorauth_yubikey', 'plugin', 'yubikey', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', NULL, NULL, 2, 0, NULL),
(194, 0, 'plg_multifactorauth_webauthn', 'plugin', 'webauthn', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_WEBAUTHN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '', '', NULL, NULL, 3, 0, NULL),
(195, 0, 'plg_multifactorauth_email', 'plugin', 'email', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_email\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_EMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"email\"}', '', '', NULL, NULL, 4, 0, NULL),
(196, 0, 'plg_multifactorauth_fixed', 'plugin', 'fixed', NULL, 'multifactorauth', 0, 0, 1, 0, 1, '{\"name\":\"plg_multifactorauth_fixed\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_FIXED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fixed\"}', '', '', NULL, NULL, 5, 0, NULL),
(197, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"2009-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', NULL, NULL, 1, 0, NULL),
(198, 0, 'plg_user_joomla', 'plugin', 'joomla', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', NULL, NULL, 2, 0, NULL),
(199, 0, 'plg_user_profile', 'plugin', 'profile', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(200, 0, 'plg_user_terms', 'plugin', 'terms', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(201, 0, 'plg_user_token', 'plugin', 'token', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(202, 0, 'plg_webservices_banners', 'plugin', 'banners', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_banners\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(203, 0, 'plg_webservices_config', 'plugin', 'config', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_config\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(204, 0, 'plg_webservices_contact', 'plugin', 'contact', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_contact\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(205, 0, 'plg_webservices_content', 'plugin', 'content', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_content\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(206, 0, 'plg_webservices_installer', 'plugin', 'installer', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_installer\",\"type\":\"plugin\",\"creationDate\":\"2020-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"installer\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(207, 0, 'plg_webservices_languages', 'plugin', 'languages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_languages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languages\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(208, 0, 'plg_webservices_media', 'plugin', 'media', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_media\",\"type\":\"plugin\",\"creationDate\":\"2021-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"PLG_WEBSERVICES_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(209, 0, 'plg_webservices_menus', 'plugin', 'menus', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_menus\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(210, 0, 'plg_webservices_messages', 'plugin', 'messages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_messages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"messages\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(211, 0, 'plg_webservices_modules', 'plugin', 'modules', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_modules\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(212, 0, 'plg_webservices_newsfeeds', 'plugin', 'newsfeeds', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{}', '', NULL, NULL, 10, 0, NULL),
(213, 0, 'plg_webservices_plugins', 'plugin', 'plugins', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_plugins\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"plugins\"}', '{}', '', NULL, NULL, 11, 0, NULL),
(214, 0, 'plg_webservices_privacy', 'plugin', 'privacy', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_privacy\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '{}', '', NULL, NULL, 12, 0, NULL),
(215, 0, 'plg_webservices_redirect', 'plugin', 'redirect', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_redirect\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '{}', '', NULL, NULL, 13, 0, NULL),
(216, 0, 'plg_webservices_tags', 'plugin', 'tags', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_tags\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(217, 0, 'plg_webservices_templates', 'plugin', 'templates', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_templates\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templates\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(218, 0, 'plg_webservices_users', 'plugin', 'users', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_users\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{}', '', NULL, NULL, 16, 0, NULL),
(219, 0, 'plg_workflow_featuring', 'plugin', 'featuring', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_featuring\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_FEATURING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"featuring\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(220, 0, 'plg_workflow_notification', 'plugin', 'notification', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_notification\",\"type\":\"plugin\",\"creationDate\":\"2020-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"notification\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(221, 0, 'plg_workflow_publishing', 'plugin', 'publishing', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_publishing\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_PUBLISHING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"publishing\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(222, 0, 'atum', 'template', 'atum', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"atum\",\"type\":\"template\",\"creationDate\":\"2016-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ATUM_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '', '', NULL, NULL, 0, 0, NULL),
(223, 0, 'cassiopeia', 'template', 'cassiopeia', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"cassiopeia\",\"type\":\"template\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_CASSIOPEIA_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '{\"logoFile\":\"\",\"fluidContainer\":\"0\",\"sidebarLeftWidth\":\"3\",\"sidebarRightWidth\":\"3\"}', '', NULL, NULL, 0, 0, NULL),
(224, 0, 'files_joomla', 'file', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"2022-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.6\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(225, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"2022-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.6.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', NULL, NULL, 0, 0, NULL),
(226, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2022-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.6\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(227, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2022-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.6\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(228, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 3, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2022-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.6\",\"description\":\"en-GB api language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(229, 232, 'Thai (th-TH)', 'language', 'th-TH', '', '', 0, 1, 0, 0, 0, '{\"name\":\"Thai (th-TH)\",\"type\":\"language\",\"creationDate\":\"2022-12\",\"author\":\"Thai Translation Team\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"tt@joomlacorner.com\",\"authorUrl\":\"www.joomlacorner.com\",\"version\":\"4.2.6.1\",\"description\":\"\\n\\t\\t<div align=\\\"center\\\">\\n\\t\\t\\t<table border=\\\"0\\\" width=\\\"100%\\\">\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"100%\\\" colspan=\\\"2\\\">\\n\\t\\t\\t\\t\\t<div class=\\\"alert alert-success center\\\" align=\\\"center\\\">\\n\\t\\t\\t\\t\\t<h3 class=\\\"alert-heading\\\">\\u0e20\\u0e32\\u0e29\\u0e32\\u0e44\\u0e17\\u0e22\\u0e2a\\u0e33\\u0e2b\\u0e23\\u0e31\\u0e1a \\u0e08\\u0e39\\u0e21\\u0e25\\u0e48\\u0e32 4.2 \\u0e08\\u0e32\\u0e01\\u0e17\\u0e35\\u0e21\\u0e08\\u0e39\\u0e21\\u0e25\\u0e48\\u0e32\\u0e04\\u0e2d\\u0e23\\u0e4c\\u0e40\\u0e19\\u0e2d\\u0e23\\u0e4c <br \\/>\\u0e20\\u0e32\\u0e22\\u0e43\\u0e15\\u0e49\\u0e01\\u0e32\\u0e23\\u0e2a\\u0e19\\u0e31\\u0e1a\\u0e2a\\u0e19\\u0e38\\u0e19\\u0e02\\u0e2d\\u0e07 \\u0e1a\\u0e23\\u0e34\\u0e29\\u0e31\\u0e17 \\u0e21\\u0e32\\u0e23\\u0e4c\\u0e40\\u0e27\\u0e25\\u0e34\\u0e04 \\u0e40\\u0e2d\\u0e47\\u0e19\\u0e08\\u0e34\\u0e49\\u0e19 \\u0e08\\u0e33\\u0e01\\u0e31\\u0e14<\\/h3>\\n\\t\\t\\t\\t\\t<\\/div>\\n\\t\\t\\t\\t\\t<hr \\/>\\n\\t\\t\\t\\t\\t<\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"40%\\\"><u><strong>\\u0e23\\u0e32\\u0e22\\u0e25\\u0e30\\u0e40\\u0e2d\\u0e35\\u0e22\\u0e14 :<\\/strong><\\/u><\\/td>\\n\\t\\t\\t\\t\\t<td width=\\\"60%\\\">\\u0e20\\u0e32\\u0e29\\u0e32\\u0e44\\u0e17\\u0e22\\u0e2a\\u0e33\\u0e2b\\u0e23\\u0e31\\u0e1a\\u0e44\\u0e0b\\u0e15\\u0e4c (\\u0e14\\u0e49\\u0e32\\u0e19\\u0e2b\\u0e19\\u0e49\\u0e32\\u0e40\\u0e27\\u0e47\\u0e1a\\u0e44\\u0e0b\\u0e15\\u0e4c)<\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"40%\\\"><u><strong>\\u0e40\\u0e27\\u0e2d\\u0e23\\u0e4c\\u0e0a\\u0e31\\u0e19 \\u0e08\\u0e39\\u0e21\\u0e25\\u0e48\\u0e32 :<\\/strong><\\/u><\\/td>\\n\\t\\t\\t\\t\\t<td width=\\\"60%\\\">4.2<\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"40%\\\"><u><strong>\\u0e40\\u0e27\\u0e2d\\u0e23\\u0e4c\\u0e0a\\u0e31\\u0e19 \\u0e44\\u0e1f\\u0e25\\u0e4c\\u0e20\\u0e32\\u0e29\\u0e32 :<\\/strong><\\/u><\\/td>\\n\\t\\t\\t\\t\\t<td width=\\\"60%\\\">4.2.6v1<\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"100%\\\" colspan=\\\"2\\\"><hr \\/><\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"40%\\\"><u><strong>\\u0e40\\u0e27\\u0e47\\u0e1a\\u0e44\\u0e0b\\u0e15\\u0e4c \\u0e08\\u0e39\\u0e21\\u0e25\\u0e48\\u0e32\\u0e04\\u0e2d\\u0e23\\u0e4c\\u0e40\\u0e19\\u0e2d\\u0e23\\u0e4c :<\\/strong><\\/u><\\/td>\\n\\t\\t\\t\\t\\t<td width=\\\"60%\\\"><a href=\\\"https:\\/\\/www.joomlacorner.com\\\" target=\\\"_blank\\\">https:\\/\\/www.joomlacorner.com<\\/a><\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"40%\\\"><u><strong>\\u0e40\\u0e27\\u0e47\\u0e1a\\u0e44\\u0e0b\\u0e15\\u0e4c \\u0e1a\\u0e23\\u0e34\\u0e29\\u0e31\\u0e17 \\u0e21\\u0e32\\u0e23\\u0e4c\\u0e40\\u0e27\\u0e25\\u0e34\\u0e04 \\u0e40\\u0e2d\\u0e47\\u0e19\\u0e08\\u0e34\\u0e49\\u0e19 \\u0e08\\u0e33\\u0e01\\u0e31\\u0e14 :<\\/strong><\\/u><\\/td>\\n\\t\\t\\t\\t\\t<td width=\\\"60%\\\"><a href=\\\"https:\\/\\/www.marvelic.co.th\\\" target=\\\"_blank\\\">https:\\/\\/www.marvelic.co.th<\\/a><\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"100%\\\" colspan=\\\"2\\\">\\n\\t\\t\\t\\t\\t<strong><font color=\\\"#008000\\\">\\u0e17\\u0e48\\u0e32\\u0e19\\u0e2a\\u0e32\\u0e21\\u0e32\\u0e23\\u0e16\\u0e15\\u0e34\\u0e14\\u0e15\\u0e32\\u0e21\\u0e02\\u0e48\\u0e32\\u0e27\\u0e2a\\u0e32\\u0e23\\u0e41\\u0e25\\u0e30\\u0e40\\u0e27\\u0e2d\\u0e23\\u0e4c\\u0e0a\\u0e31\\u0e19\\u0e25\\u0e48\\u0e32\\u0e2a\\u0e38\\u0e14 \\u0e08\\u0e32\\u0e01\\u0e40\\u0e27\\u0e47\\u0e1a\\u0e44\\u0e0b\\u0e15\\u0e4c\\u0e02\\u0e2d\\u0e07\\u0e40\\u0e23\\u0e32\\u0e02\\u0e49\\u0e32\\u0e07\\u0e15\\u0e49\\u0e19<\\/font><\\/strong>\\n\\t\\t\\t\\t\\t<\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t<\\/table>\\n\\t\\t<\\/div>\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(230, 232, 'Thai (th-TH)', 'language', 'th-TH', '', '', 1, 1, 0, 0, 0, '{\"name\":\"Thai (th-TH)\",\"type\":\"language\",\"creationDate\":\"2022-12\",\"author\":\"Thai Translation Team\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"tt@joomlacorner.com\",\"authorUrl\":\"www.joomlacorner.com\",\"version\":\"4.2.6.1\",\"description\":\"\\n\\t\\t<div align=\\\"center\\\">\\n\\t\\t\\t<table border=\\\"0\\\" width=\\\"100%\\\">\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"100%\\\" colspan=\\\"2\\\">\\n\\t\\t\\t\\t\\t<div class=\\\"alert alert-success center\\\" align=\\\"center\\\">\\n\\t\\t\\t\\t\\t<h3 class=\\\"alert-heading\\\">\\u0e20\\u0e32\\u0e29\\u0e32\\u0e44\\u0e17\\u0e22\\u0e2a\\u0e33\\u0e2b\\u0e23\\u0e31\\u0e1a \\u0e08\\u0e39\\u0e21\\u0e25\\u0e48\\u0e32 4.2 \\u0e08\\u0e32\\u0e01\\u0e17\\u0e35\\u0e21\\u0e08\\u0e39\\u0e21\\u0e25\\u0e48\\u0e32\\u0e04\\u0e2d\\u0e23\\u0e4c\\u0e40\\u0e19\\u0e2d\\u0e23\\u0e4c <br \\/>\\u0e20\\u0e32\\u0e22\\u0e43\\u0e15\\u0e49\\u0e01\\u0e32\\u0e23\\u0e2a\\u0e19\\u0e31\\u0e1a\\u0e2a\\u0e19\\u0e38\\u0e19\\u0e42\\u0e14\\u0e22 \\u0e1a\\u0e23\\u0e34\\u0e29\\u0e31\\u0e17 \\u0e21\\u0e32\\u0e23\\u0e4c\\u0e40\\u0e27\\u0e25\\u0e34\\u0e04 \\u0e40\\u0e2d\\u0e47\\u0e19\\u0e08\\u0e34\\u0e49\\u0e19 \\u0e08\\u0e33\\u0e01\\u0e31\\u0e14<\\/h3>\\n\\t\\t\\t\\t\\t<\\/div>\\n\\t\\t\\t\\t\\t<hr \\/>\\n\\t\\t\\t\\t\\t<\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"40%\\\"><u><strong>\\u0e23\\u0e32\\u0e22\\u0e25\\u0e30\\u0e40\\u0e2d\\u0e35\\u0e22\\u0e14 :<\\/strong><\\/u><\\/td>\\n\\t\\t\\t\\t\\t<td width=\\\"60%\\\">\\u0e20\\u0e32\\u0e29\\u0e32\\u0e44\\u0e17\\u0e22\\u0e2a\\u0e33\\u0e2b\\u0e23\\u0e31\\u0e1a\\u0e1c\\u0e39\\u0e49\\u0e14\\u0e39\\u0e41\\u0e25\\u0e23\\u0e30\\u0e1a\\u0e1a (\\u0e14\\u0e49\\u0e32\\u0e19\\u0e2b\\u0e19\\u0e49\\u0e32\\u0e1c\\u0e39\\u0e49\\u0e14\\u0e39\\u0e41\\u0e25)<\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"40%\\\"><u><strong>\\u0e40\\u0e27\\u0e2d\\u0e23\\u0e4c\\u0e0a\\u0e31\\u0e19 \\u0e08\\u0e39\\u0e21\\u0e25\\u0e48\\u0e32 :<\\/strong><\\/u><\\/td>\\n\\t\\t\\t\\t\\t<td width=\\\"60%\\\">4.2<\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"40%\\\"><u><strong>\\u0e40\\u0e27\\u0e2d\\u0e23\\u0e4c\\u0e0a\\u0e31\\u0e19 \\u0e44\\u0e1f\\u0e25\\u0e4c\\u0e20\\u0e32\\u0e29\\u0e32 :<\\/strong><\\/u><\\/td>\\n\\t\\t\\t\\t\\t<td width=\\\"60%\\\">4.2.6v1<\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"100%\\\" colspan=\\\"2\\\"><hr \\/><\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"40%\\\"><u><strong>\\u0e40\\u0e27\\u0e47\\u0e1a\\u0e44\\u0e0b\\u0e15\\u0e4c \\u0e08\\u0e39\\u0e21\\u0e25\\u0e48\\u0e32\\u0e04\\u0e2d\\u0e23\\u0e4c\\u0e40\\u0e19\\u0e2d\\u0e23\\u0e4c :<\\/strong><\\/u><\\/td>\\n\\t\\t\\t\\t\\t<td width=\\\"60%\\\"><a href=\\\"https:\\/\\/www.joomlacorner.com\\\" target=\\\"_blank\\\">https:\\/\\/www.joomlacorner.com<\\/a><\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"40%\\\"><u><strong>\\u0e40\\u0e27\\u0e47\\u0e1a\\u0e44\\u0e0b\\u0e15\\u0e4c \\u0e1a\\u0e23\\u0e34\\u0e29\\u0e31\\u0e17 \\u0e21\\u0e32\\u0e23\\u0e4c\\u0e40\\u0e27\\u0e25\\u0e34\\u0e04 \\u0e40\\u0e2d\\u0e47\\u0e19\\u0e08\\u0e34\\u0e49\\u0e19 \\u0e08\\u0e33\\u0e01\\u0e31\\u0e14 :<\\/strong><\\/u><\\/td>\\n\\t\\t\\t\\t\\t<td width=\\\"60%\\\"><a href=\\\"https:\\/\\/www.marvelic.co.th\\\" target=\\\"_blank\\\">https:\\/\\/www.marvelic.co.th<\\/a><\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"100%\\\" colspan=\\\"2\\\">\\n\\t\\t\\t\\t\\t<strong><font color=\\\"#008000\\\">\\u0e17\\u0e48\\u0e32\\u0e19\\u0e2a\\u0e32\\u0e21\\u0e32\\u0e23\\u0e16\\u0e15\\u0e34\\u0e14\\u0e15\\u0e32\\u0e21\\u0e02\\u0e48\\u0e32\\u0e27\\u0e2a\\u0e32\\u0e23\\u0e41\\u0e25\\u0e30\\u0e40\\u0e27\\u0e2d\\u0e23\\u0e4c\\u0e0a\\u0e31\\u0e19\\u0e25\\u0e48\\u0e32\\u0e2a\\u0e38\\u0e14 \\u0e08\\u0e32\\u0e01\\u0e40\\u0e27\\u0e47\\u0e1a\\u0e44\\u0e0b\\u0e15\\u0e4c\\u0e02\\u0e2d\\u0e07\\u0e40\\u0e23\\u0e32\\u0e02\\u0e49\\u0e32\\u0e07\\u0e15\\u0e49\\u0e19<\\/font><\\/strong>\\n\\t\\t\\t\\t\\t<\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t<\\/table>\\n\\t\\t<\\/div>\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(231, 232, 'Thai (th-TH)', 'language', 'th-TH', '', '', 3, 1, 0, 0, 0, '{\"name\":\"Thai (th-TH)\",\"type\":\"language\",\"creationDate\":\"2022-12\",\"author\":\"Thai Translation Team\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"tt@joomlacorner.com\",\"authorUrl\":\"www.joomlacorner.com\",\"version\":\"4.2.6\",\"description\":\"th-TH api language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(232, 0, 'Thai (th-TH) Language Pack', 'package', 'pkg_th-TH', '', '', 0, 1, 1, 0, 0, '{\"name\":\"Thai (th-TH) Language Pack\",\"type\":\"package\",\"creationDate\":\"2022-12\",\"author\":\"Thai Translation Team\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"tt@joomlacorner.com\",\"authorUrl\":\"www.joomlacorner.com\",\"version\":\"4.2.6.1\",\"description\":\"\\n\\t\\t<div align=\\\"center\\\">\\n\\t\\t\\t<table border=\\\"0\\\" width=\\\"100%\\\">\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"100%\\\" colspan=\\\"2\\\">\\n\\t\\t\\t\\t\\t<div class=\\\"alert alert-success center\\\" align=\\\"center\\\">\\n\\t\\t\\t\\t\\t<h3 class=\\\"alert-heading\\\">Joomla 4.2 Thai Language Pack by JoomlaCorner Team <br \\/>under Marvelic Engine Co.,Ltd.<br \\/><br \\/>\\u0e20\\u0e32\\u0e29\\u0e32\\u0e44\\u0e17\\u0e22\\u0e2a\\u0e33\\u0e2b\\u0e23\\u0e31\\u0e1a\\u0e08\\u0e39\\u0e21\\u0e25\\u0e48\\u0e32 4.2 \\u0e08\\u0e32\\u0e01\\u0e17\\u0e35\\u0e21\\u0e08\\u0e39\\u0e21\\u0e25\\u0e48\\u0e32\\u0e04\\u0e2d\\u0e23\\u0e4c\\u0e40\\u0e19\\u0e2d\\u0e23\\u0e4c <br \\/>\\u0e20\\u0e32\\u0e22\\u0e43\\u0e15\\u0e49\\u0e01\\u0e32\\u0e23\\u0e2a\\u0e19\\u0e31\\u0e1a\\u0e2a\\u0e19\\u0e38\\u0e19\\u0e42\\u0e14\\u0e22 \\u0e1a\\u0e23\\u0e34\\u0e29\\u0e31\\u0e17 \\u0e21\\u0e32\\u0e23\\u0e4c\\u0e40\\u0e27\\u0e25\\u0e34\\u0e04 \\u0e40\\u0e2d\\u0e47\\u0e19\\u0e08\\u0e34\\u0e49\\u0e19 \\u0e08\\u0e33\\u0e01\\u0e31\\u0e14<\\/h3>\\n\\t\\t\\t\\t\\t<\\/div>\\n\\t\\t\\t\\t\\t<hr \\/>\\n\\t\\t\\t\\t\\t<\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"40%\\\"><u><strong>\\u0e1b\\u0e23\\u0e30\\u0e01\\u0e2d\\u0e1a\\u0e14\\u0e49\\u0e27\\u0e22 :<\\/strong><\\/u><\\/td>\\n\\t\\t\\t\\t\\t<td width=\\\"60%\\\">\\u0e2a\\u0e48\\u0e27\\u0e19\\u0e02\\u0e2d\\u0e07\\u0e1c\\u0e39\\u0e49\\u0e14\\u0e39\\u0e41\\u0e25 (\\u0e14\\u0e49\\u0e32\\u0e19\\u0e2b\\u0e19\\u0e49\\u0e32\\u0e1c\\u0e39\\u0e49\\u0e14\\u0e39\\u0e41\\u0e25) <br \\/>\\u0e41\\u0e25\\u0e30\\u0e2a\\u0e48\\u0e27\\u0e19\\u0e02\\u0e2d\\u0e07\\u0e44\\u0e0b\\u0e15\\u0e4c (\\u0e14\\u0e49\\u0e32\\u0e19\\u0e2b\\u0e19\\u0e49\\u0e32\\u0e40\\u0e27\\u0e47\\u0e1a\\u0e44\\u0e0b\\u0e15\\u0e4c)<\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"40%\\\"><u><strong>\\u0e40\\u0e27\\u0e2d\\u0e23\\u0e4c\\u0e0a\\u0e31\\u0e19 \\u0e08\\u0e39\\u0e21\\u0e25\\u0e48\\u0e32 :<\\/strong><\\/u><\\/td>\\n\\t\\t\\t\\t\\t<td width=\\\"60%\\\">4.2<\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"40%\\\"><u><strong>\\u0e40\\u0e27\\u0e2d\\u0e23\\u0e4c\\u0e0a\\u0e31\\u0e19 \\u0e02\\u0e2d\\u0e07\\u0e44\\u0e1f\\u0e25\\u0e4c\\u0e20\\u0e32\\u0e29\\u0e32 :<\\/strong><\\/u><\\/td>\\n\\t\\t\\t\\t\\t<td width=\\\"60%\\\">4.2.6v1<\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"100%\\\" colspan=\\\"2\\\"><hr \\/><\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"40%\\\"><u><strong>\\u0e40\\u0e27\\u0e47\\u0e1a\\u0e44\\u0e0b\\u0e15\\u0e4c \\u0e08\\u0e39\\u0e21\\u0e25\\u0e48\\u0e32\\u0e04\\u0e2d\\u0e23\\u0e4c\\u0e40\\u0e19\\u0e2d\\u0e23\\u0e4c :<\\/strong><\\/u><\\/td>\\n\\t\\t\\t\\t\\t<td width=\\\"60%\\\"><a href=\\\"https:\\/\\/www.joomlacorner.com\\\" target=\\\"_blank\\\">https:\\/\\/www.joomlacorner.com<\\/a><\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"40%\\\"><u><strong>\\u0e40\\u0e27\\u0e47\\u0e1a\\u0e44\\u0e0b\\u0e15\\u0e4c \\u0e1a\\u0e23\\u0e34\\u0e29\\u0e31\\u0e17 \\u0e21\\u0e32\\u0e23\\u0e4c\\u0e40\\u0e27\\u0e25\\u0e34\\u0e04 \\u0e40\\u0e2d\\u0e47\\u0e19\\u0e08\\u0e34\\u0e49\\u0e19 \\u0e08\\u0e33\\u0e01\\u0e31\\u0e14 :<\\/strong><\\/u><\\/td>\\n\\t\\t\\t\\t\\t<td width=\\\"60%\\\"><a href=\\\"https:\\/\\/www.marvelic.co.th\\\" target=\\\"_blank\\\">https:\\/\\/www.marvelic.co.th<\\/a><\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t\\t<tr>\\n\\t\\t\\t\\t\\t<td width=\\\"100%\\\" colspan=\\\"2\\\">\\n\\t\\t\\t\\t\\t<strong><font color=\\\"#008000\\\">\\u0e17\\u0e48\\u0e32\\u0e19\\u0e2a\\u0e32\\u0e21\\u0e32\\u0e23\\u0e16\\u0e15\\u0e34\\u0e14\\u0e15\\u0e32\\u0e21\\u0e02\\u0e48\\u0e32\\u0e27\\u0e2a\\u0e32\\u0e23\\u0e41\\u0e25\\u0e30\\u0e40\\u0e27\\u0e2d\\u0e23\\u0e4c\\u0e0a\\u0e31\\u0e19\\u0e25\\u0e48\\u0e32\\u0e2a\\u0e38\\u0e14 \\u0e08\\u0e32\\u0e01\\u0e40\\u0e27\\u0e47\\u0e1a\\u0e44\\u0e0b\\u0e15\\u0e4c\\u0e02\\u0e2d\\u0e07\\u0e40\\u0e23\\u0e32\\u0e02\\u0e49\\u0e32\\u0e07\\u0e15\\u0e49\\u0e19<\\/font><\\/strong>\\n\\t\\t\\t\\t\\t<\\/td>\\n\\t\\t\\t\\t<\\/tr>\\n\\t\\t\\t<\\/table>\\n\\t\\t<\\/div>\",\"group\":\"\",\"filename\":\"pkg_th-TH\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(233, 236, 'English (en-US)', 'language', 'en-US', '', '', 0, 1, 0, 0, 0, '{\"name\":\"English (en-US)\",\"type\":\"language\",\"creationDate\":\"2022-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.2.2\",\"description\":\"en-US site language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(234, 236, 'English (en-US)', 'language', 'en-US', '', '', 1, 1, 0, 0, 0, '{\"name\":\"English (en-US)\",\"type\":\"language\",\"creationDate\":\"2022-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.2.2\",\"description\":\"en-US administrator language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(235, 236, 'English (en-US)', 'language', 'en-US', '', '', 3, 1, 0, 0, 0, '{\"name\":\"English (en-US)\",\"type\":\"language\",\"creationDate\":\"2022-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.2.2\",\"description\":\"en-US api language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(236, 0, 'English (en-US) Language Pack', 'package', 'pkg_en-US', '', '', 0, 1, 1, 0, 0, '{\"name\":\"English (en-US) Language Pack\",\"type\":\"package\",\"creationDate\":\"2022-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.2.2\",\"description\":\"en-US language pack\",\"group\":\"\",\"filename\":\"pkg_en-US\"}', '{}', '', NULL, NULL, 0, 0, NULL);
INSERT INTO `rt8g6_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(237, 0, 'dd_machines_86', 'template', 'dd_machines_86', '', '', 0, 1, 1, 0, 0, '{\"name\":\"dd_machines_86\",\"type\":\"template\",\"creationDate\":\"2016-05-05\",\"author\":\"DiabloDesign\",\"copyright\":\"Copyright (C) DiabloDesign License All rights reserved.\",\"authorEmail\":\"biuro@diablodesign.eu\",\"authorUrl\":\"http:\\/\\/www.diablodesign.eu\",\"version\":\"1.3.0\",\"description\":\"\\n\\t\\n\\t\\t<style type=\\\"text\\/css\\\" media=\\\"all\\\">\\n\\t\\t\\t\\t<!--\\n\\t\\t\\t\\n\\t\\t\\t\\th1 {clear:both;font-family: Georgia, sans-serif;font-size:36px;  font-weight: normal;}\\n\\t\\t\\n\\t\\t\\n\\t\\t\\t\\t-->\\n\\t\\t\\t<\\/style>\\n\\t<div class=\\\"dd-description clearfix\\\">\\n\\t<h1><img src=\\\"http:\\/\\/diablodesign.eu\\/syg.png\\\" \\/><\\/a><span style=\\\"color: #cc0607;\\\"> DD Machines 86 - Diablo Design template<\\/span><\\/h1>\\n\\t<hr>\\n\\t\\t<div class=\\\"pull-left\\\" style=\\\"max-width: 35.69%;\\\">\\n\\t\\t\\t<img style=\\\"max-width: 100%; box-sizing: border-box; -webkit-box-sizing: border-box; padding: 10px; background: #fff; border: 1px solid #e1e1e1;\\\" src=\\\"..\\/templates\\/dd_machines_86\\/images\\/sc.jpg\\\" \\/>\\n\\t\\t\\n\\t\\t<\\/div>\\n\\t\\t<div class=\\\"pull-left\\\" style=\\\"max-width: 64.31%; box-sizing: border-box; -webkit-box-sizing: border-box; padding: 0 30px;\\\">\\n\\t\\t\\t<div style=\\\"margin-bottom: 20px;\\\">\\n\\t\\t\\t\\t<div style=\\\"margin-bottom: 20px;\\\">\\n\\t\\t\\t\\t\\n\\t\\t\\t\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t<span style=\\\"color: #a0a0a0; display: block; margin-top: 2px;\\\"><li>Not for commercial!!! for commercial use, you must pay a special license (10 EURO)<\\/li><\\/span>\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t<span style=\\\"color: #a0a0a0; display: block; margin-top: 2px; font-size:12px;\\\"><li><b>Why buy a license?<\\/b><p>\\n\\nIt allows you to remove ALL links to DiabloDesign.eu from your web site.\\n\\nLicensed Diablodedesign sites can also update their template (and remove the links to their website) with any of our current or future designs released.\\n\\n<li>Prior to purchasing a license, it is expected that you have fully tested our templates to ensure they meet your requirements.<\\/li><\\/span>\\n<span style=\\\"color: #ff0000; display: block; margin-top: 2px;\\\"><li>Szablonu nie mo\\u017cna u\\u017cywa\\u0107 na stonach firmowych!!! Licencja dla stron firmowych kosztuje. (40PLN Brutto).<\\/li> <li> Zakupi\\u0107 licencj\\u0119 mo\\u017cna na naszej stronie internetowej.<a style=\\\"font-size: 15px; color: #3ea5ea;\\\" target=\\\"_blank\\\" href=\\\"http:\\/\\/www.diablodesign.eu\\/formularz-zamowienia\\\">www.diablodesign.eu<\\/a><\\/li><\\/span>\\n\\t\\t\\t\\t<div style=\\\"margin: 20px 0 0;\\\">\\n\\t\\t\\t\\t\\t<a style=\\\"text-decoration: none !important; outline: none;\\\" target=\\\"_blank\\\" href=\\\"http:\\/\\/www.diablodesign.eu\\\">\\n\\t\\t\\t\\t\\t\\t<img src=\\\"http:\\/\\/diablodesign.eu\\/images\\/paypal.gif\\\" \\/>\\n\\t\\t\\t\\t\\t<\\/a>\\n\\t\\t\\t\\t\\t<a href=\\\"http:\\/\\/www.diablodesign.eu\\\" target=\\\"_blank\\\" style=\\\"margin: 0 20px; color: #3ea5ea;\\\">Buy Commercial license AMOUNT 10 \\u20ac<\\/a>\\n\\t\\t\\t\\t<\\/div>\\n\\t\\t\\t<\\/div>\\n\\t\\t\\n\\t\\t\\t<\\/div>\\n\\t<hr>\\n\\t\\t\\t\\t<div style=\\\"margin: 0 -20px;\\\">\\n\\t\\t\\t\\t<div style=\\\"display: inline-block; margin: 0 20px 20px;\\\">\\n\\t\\t\\t\\t<a href=\\\"http:\\/\\/www.diablodesign.eu\\\" target=\\\"_blank\\\"><img src=\\\"http:\\/\\/www.diablodesign.eu\\/images\\/diablo_logo.png\\\" style=\\\"width:150px;\\\" \\/><\\/a>\\n\\t\\t\\t\\t\\t<span style=\\\"display: block; color: #a0a0a0;\\\">Free Templates for Joomla!<\\/span>\\n\\t\\t\\t\\t\\t<a style=\\\"font-size: 15px; color: #3ea5ea;\\\" target=\\\"_blank\\\" href=\\\"http:\\/\\/www.diablodesign.eu\\\">www.diablodesign.eu<\\/a>\\n\\t\\t\\t\\t<\\/div>\\n\\t\\t\\t\\t<div style=\\\"display: inline-block; margin: 0 20px 20px;\\\">\\n\\t\\t\\t\\t<a href=\\\"http:\\/\\/www.jomboom.com\\\" target=\\\"_blank\\\"><img src=\\\"http:\\/\\/jomboom.com\\/images\\/logo.png\\\" style=\\\"width:150px;\\\" \\/><\\/a>\\n\\t\\t\\t\\t\\t<span style=\\\"display: block; color: #a0a0a0;\\\">Free Extensions for Joomla!<\\/span>\\n\\t\\t\\t\\t\\t<a style=\\\"font-size: 15px; color: #3ea5ea;\\\" target=\\\"_blank\\\" href=\\\"http:\\/\\/www.jomboom.com\\\">www.jomboom.com<\\/a>\\n\\t\\t\\t\\t<\\/div>\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t<div style=\\\"display: inline-block; margin: 0 20px 20px;\\\">\\n\\t\\t\\t\\t<a href=\\\"http:\\/\\/www.templatki.com\\\" target=\\\"_blank\\\"><img src=\\\"http:\\/\\/templatki.com\\/images\\/logo.png\\\" style=\\\"width:150px;\\\" \\/><\\/a>\\n\\t\\t\\t\\t\\t<span style=\\\"display: block; color: #a0a0a0;\\\">Free Joomla Templates<\\/span>\\n\\t\\t\\t\\t\\t<a style=\\\"font-size: 15px; color: #3ea5ea;\\\" target=\\\"_blank\\\" href=\\\"http:\\/\\/www.templatki.com\\\">www.templatki.com<\\/a>\\n\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t<\\/div>\\n\\t\\t\\t\\t<div style=\\\"display: inline-block; margin: 0 20px 20px;\\\">\\n\\t\\t\\t\\t<a href=\\\"http:\\/\\/www.templates24.org\\\" target=\\\"_blank\\\"><img src=\\\"http:\\/\\/templates24.org\\/logo.png\\\" style=\\\"width:150px;\\\" \\/><\\/a>\\n\\t\\t\\t\\t\\t<span style=\\\"display: block; color: #a0a0a0;\\\">Free and premium templates<\\/span>\\n\\t\\t\\t\\t\\t<a style=\\\"font-size: 15px; color: #3ea5ea;\\\" target=\\\"_blank\\\" href=\\\"http:\\/\\/www.templates24.org\\\">www.templates24.org<\\/a>\\n\\t\\t\\t\\t<\\/div>\\n\\t\\t\\t<\\/div>\\n\\t\\t<\\/div>\\n\\t<\\/div>\\n\\t\\n\\t\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"logoFile\":\"templates\\/dd_machines_86\\/images\\/logo.png\",\"logoLink\":\"\",\"license\":\"License key\",\"analytics\":\"UA-XXXXXXXX-1\",\"ac\":\"0\",\"fav\":\"templates\\/dd_machines_86\\/images\\/favicon.ico\",\"name\":\"Machines inc\",\"telephone\":\"Call us: 1234 - 5678 - 9012\\u00a0\",\"email\":\"Email us: company@email.com \",\"close_contact\":\"1\",\"foto1\":\"templates\\/dd_machines_86\\/images\\/slideshow\\/1.jpg\",\"l1\":\"http:\\/\\/\",\"s1\":\"Machines caption 1\",\"s2\":\"Machines text caption 2\",\"foto2\":\"templates\\/dd_machines_86\\/images\\/slideshow\\/2.jpg\",\"l2\":\"http:\\/\\/\",\"s3\":\"Machines text caption 3\",\"s4\":\"Machines text caption 4\",\"foto3\":\"templates\\/dd_machines_86\\/images\\/slideshow\\/3.jpg\",\"l3\":\"http:\\/\\/\",\"s5\":\"Machines text caption 5\",\"s6\":\"Machines  text caption 6\",\"foto4\":\"templates\\/dd_machines_86\\/images\\/slideshow\\/4.jpg\",\"l4\":\"http:\\/\\/\",\"s7\":\"Machines text caption 7\",\"s8\":\"Machines  text caption 8\",\"close_text\":\"1\",\"close_slideshow\":\"1\",\"cf1\":\"templates\\/dd_machines_86\\/images\\/gallery\\/1.jpg\",\"ct1\":\"1. Title\",\"cte1\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \",\"cl1\":\"http:\\/\\/\",\"cf2\":\"templates\\/dd_machines_86\\/images\\/gallery\\/2.jpg\",\"ct2\":\"2. Title\",\"cte2\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \",\"cl2\":\"http:\\/\\/\",\"cf3\":\"templates\\/dd_machines_86\\/images\\/gallery\\/3.jpg\",\"ct3\":\"3. Title \",\"cte3\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \",\"cl3\":\"http:\\/\\/\",\"cf4\":\"templates\\/dd_machines_86\\/images\\/gallery\\/4.jpg\",\"ct4\":\"4. Title\",\"cte4\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \",\"cl4\":\"http:\\/\\/\",\"circlec\":\"1\",\"it1\":\"Caterpillar inc\",\"it2\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \",\"ibn\":\"Read More\",\"ibl\":\"http:\\/\\/\",\"close_ib\":\"1\",\"bgm\":\"templates\\/dd_machines_86\\/images\\/slideshow\\/bgm.jpg\",\"map1\":\"Krakow\",\"map2\":\"NowaHuta\",\"mc\":\"1\",\"footer1\":\"Machines\",\"terms\":\"Terms of Use\",\"termsl\":\"http:\\/\\/\",\"closeterms\":\"1\",\"privacy\":\"Privacy Policy\",\"privacyl\":\"http:\\/\\/\",\"closeprivacy\":\"1\",\"emf\":\"contact@mywebsite.com\",\"emailclose\":\"1\",\"tef\":\"+1 (555) 123-4567 \",\"telephoneclose\":\"1\",\"skype\":\"my.skype\",\"skypeclose\":\"1\",\"facebook\":\"\\/\\/www.facebook.com\\/sharer.php?u=\",\"fc\":\"1\",\"twitter\":\"\\/\\/twitter.com\\/share?url=&text=\",\"tc\":\"1\",\"google\":\"\\/\\/plus.google.com\\/share?url=http:\\/\\/google.com\",\"gc\":\"1\",\"pinterest\":\"\\/\\/pinterest.com\\/pin\\/create\\/button\\/?url=&media=&description=\",\"pc\":\"1\",\"allicon\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(238, 0, 'TON-NUM-DARK-Free', 'template', 'ton-num-dark-free', '', '', 0, 1, 1, 0, 0, '{\"name\":\"TON-NUM-DARK-Free\",\"type\":\"template\",\"creationDate\":\"01-03-2020\",\"author\":\"HITZtheme\",\"copyright\":\"HITZtheme 2020\",\"authorEmail\":\"hitztheme@hotmail.com\",\"authorUrl\":\"https:\\/\\/www.hitztheme.com\\/\",\"version\":\"1.0\",\"description\":\"\\n\\t\\t<div style=\\\"text-align:left\\\"><span style=\\\"font-weight:bold;font-size:1.1em;color:#000\\\">---  TON-NUM Dark Free ---<br \\/><hr style=\\\"border:0;color:rgb(226,226,226);background-color:rgb(226,226,226);height:1px\\\" \\/>\\u0e25\\u0e34\\u0e02\\u0e2a\\u0e34\\u0e17\\u0e18\\u0e34\\u0e40\\u0e17\\u0e21\\u0e40\\u0e1e\\u0e25\\u0e15 \\u0e40\\u0e1b\\u0e47\\u0e19\\u0e02\\u0e2d\\u0e07 HITZtheme<br \\/>\\u0e40\\u0e17\\u0e21\\u0e40\\u0e1e\\u0e25\\u0e15\\u0e2d\\u0e2d\\u0e01\\u0e41\\u0e1a\\u0e1a\\u0e42\\u0e14\\u0e22 hitztheme.com <br \\/><span style=\\\"color: #e70000\\\">\\u0e14\\u0e39\\u0e23\\u0e32\\u0e22\\u0e25\\u0e30\\u0e40\\u0e2d\\u0e35\\u0e22\\u0e14\\u0e40\\u0e1e\\u0e34\\u0e48\\u0e21\\u0e40\\u0e15\\u0e34\\u0e21\\u0e44\\u0e14\\u0e49\\u0e17\\u0e35\\u0e48 <a href=\\\"https:\\/\\/www.hitztheme.com\\/\\\" target=\\\"_blank\\\">www.hitztheme.com<\\/a><\\/span>.<br \\/><br \\/>Position Layout:<br \\/>\\t<\\/span>\\n\\t\\t<br \\/> \\u0e14\\u0e39\\u0e44\\u0e14\\u0e49\\u0e08\\u0e32\\u0e01\\u0e04\\u0e39\\u0e48\\u0e21\\u0e37\\u0e2d\\u0e2d\\u0e2d\\u0e19\\u0e44\\u0e25\\u0e19\\u0e4c\\u0e17\\u0e35\\u0e48\\u0e40\\u0e27\\u0e47\\u0e1a\\u0e44\\u0e0b\\u0e15\\u0e4c <a href=\\\"https:\\/\\/hitztheme.com\\/getting-started\\/introduction\\\" target=\\\"_blank\\\">hitztheme.com\\/getting-started\\/introduction<\\/a>\\n\\t\\t\\n\\t\\t\\n\\t\\t<\\/div>\\n\\t\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(239, 0, 'dd_wedding_92', 'template', 'dd_wedding_92', '', '', 0, 1, 1, 0, 0, '{\"name\":\"dd_wedding_92\",\"type\":\"template\",\"creationDate\":\"2016-04-04\",\"author\":\"DiabloDesign\",\"copyright\":\"Copyright (C) DiabloDesign License All rights reserved.\",\"authorEmail\":\"biuro@diablodesign.eu\",\"authorUrl\":\"http:\\/\\/www.diablodesign.eu\",\"version\":\"1.0.0\",\"description\":\"\\n\\t\\n\\t\\t<style type=\\\"text\\/css\\\" media=\\\"all\\\">\\n\\t\\t\\t\\t<!--\\n\\t\\t\\t\\th1 {clear:both;font-family: Georgia, sans-serif;font-size:36px;  font-weight: normal;}\\n\\t\\t\\t\\th2 {clear:both;font-family: Georgia, sans-serif;font-size:20px;  font-weight: normal; }\\n\\t\\t\\t\\t-->\\n\\t\\t\\t<\\/style>\\n\\t\\t\\t<script src=\\\"..\\/templates\\/dd_wedding_92\\/admin\\/jscolor\\/jscolor.js\\\"><\\/script>\\n\\n\\t        <div class=\\\"dd-description clearfix\\\">\\n\\t        <h1><img src=\\\"http:\\/\\/diablodesign.eu\\/syg.png\\\" \\/><\\/a><span style=\\\"color: #cc0607;\\\"> DD Wedding 92 Premium Version<\\/span><\\/h1>\\n\\t        <hr>\\n\\t\\t\\t<div class=\\\"pull-left\\\" style=\\\"max-width: 35.69%;\\\">\\n\\t\\t\\t<img style=\\\"max-width: 100%; box-sizing: border-box; -webkit-box-sizing: border-box; padding: 10px; background: #fff; border: 1px solid #e1e1e1;\\\" src=\\\"..\\/templates\\/dd_wedding_92\\/images\\/sc.jpg\\\" \\/>\\n\\t\\t\\n\\t\\t<\\/div>\\n\\t\\t<div class=\\\"pull-left\\\" style=\\\"max-width: 64.31%; box-sizing: border-box; -webkit-box-sizing: border-box; padding: 0 30px;\\\">\\n\\t\\t\\t<div style=\\\"margin-bottom: 20px;\\\">\\n\\t\\t\\t\\t<div style=\\\"margin-bottom: 20px;\\\">\\n\\t\\t\\t\\n\\t\\t\\t\\n\\t\\t\\t<div style=\\\"margin: 20px 0 0;\\\">\\n\\t\\t\\t\\n\\n\\t\\t\\t\\t<\\/div><\\/div><\\/div><\\/div>\\n\\t<\\/div>\\n\\t\\n\\t\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"logoFile\":\"templates\\/dd_wedding_92\\/images\\/logo.png\",\"logoLink\":\"\",\"direction\":\"ltr\",\"license\":\"\",\"analytics\":\"UA-XXXXXXXX-1\",\"ac\":\"0\",\"fav\":\"templates\\/dd_wedding_92\\/images\\/favicon.ico\",\"hc1\":\"LOCATION\",\"color6\":\"#ff5e24\",\"hc2\":\"4333 Sycamore Circle\",\"hc3\":\"West Palm Beach, FL 33401\",\"hc4\":\"PHONE\",\"hc5\":\"+1 (689) 511-3046\",\"color7\":\"#555\",\"hac\":\"1\",\"foto1\":\"templates\\/dd_wedding_92\\/images\\/slideshow\\/1.jpg\",\"s1\":\"Wedding day caption 1\",\"color1\":\"#ffffff\",\"foto2\":\"templates\\/dd_wedding_92\\/images\\/slideshow\\/2.jpg\",\"s2\":\"Wedding day caption 2\",\"color2\":\"#ffffff\",\"foto3\":\"templates\\/dd_wedding_92\\/images\\/slideshow\\/3.jpg\",\"s3\":\"Wedding day  caption 3\",\"color3\":\"#ffffff\",\"foto4\":\"templates\\/dd_wedding_92\\/images\\/slideshow\\/4.jpg\",\"s4\":\"Wedding day  caption 4\",\"color4\":\"#ffffff\",\"foto5\":\"templates\\/dd_wedding_92\\/images\\/slideshow\\/5.jpg\",\"s5\":\"Wedding day  caption 5\",\"color5a\":\"#ffffff\",\"speed\":\"5000\",\"slc\":\"1\",\"slcc\":\"1\",\"it1\":\"Wedding day\",\"color5\":\"#000000\",\"it2\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \",\"color8\":\"#000000\",\"ibn\":\"More Information\",\"ibl\":\"http:\\/\\/diablodesign.eu\",\"ibc\":\"1\",\"ght\":\"Gallery product\",\"gcolor\":\"000000\",\"fontfamily\":\"Arizonia, cursive\",\"fs\":\"36px\",\"p1\":\"templates\\/dd_wedding_92\\/images\\/product\\/1.jpg\",\"p2\":\"1. Title\",\"p3\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p4\":\"Read More\",\"p5\":\"http:\\/\\/\",\"p6\":\"templates\\/dd_wedding_92\\/images\\/product\\/2.jpg\",\"p7\":\"2. Title\",\"p8\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p9\":\"Read More\",\"p10\":\"http:\\/\\/\",\"p11\":\"templates\\/dd_wedding_92\\/images\\/product\\/3.jpg\",\"p12\":\"3. Title\",\"p13\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p14\":\"Read More\",\"p15\":\"http:\\/\\/\",\"p16\":\"templates\\/dd_wedding_92\\/images\\/product\\/4.jpg\",\"p17\":\"4. Title\",\"p18\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p19\":\"Read More\",\"p20\":\"http:\\/\\/\",\"p21\":\"templates\\/dd_wedding_92\\/images\\/product\\/5.jpg\",\"p22\":\"5. Title\",\"p23\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p24\":\"Read More\",\"p25\":\"http:\\/\\/\",\"p26\":\"templates\\/dd_wedding_92\\/images\\/product\\/6.jpg\",\"p27\":\"6. Title\",\"p28\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p29\":\"Read More\",\"p30\":\"http:\\/\\/\",\"p31\":\"templates\\/dd_wedding_92\\/images\\/product\\/7.jpg\",\"p32\":\"7. Title\",\"p33\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p34\":\"Read More\",\"p35\":\"http:\\/\\/\",\"p36\":\"templates\\/dd_wedding_92\\/images\\/product\\/8.jpg\",\"p37\":\"8. Title\",\"p38\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p39\":\"Read More\",\"p40\":\"http:\\/\\/\",\"p41\":\"templates\\/dd_wedding_92\\/images\\/product\\/9.jpg\",\"p42\":\"9. Title\",\"p43\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p44\":\"Read More\",\"p45\":\"http:\\/\\/\",\"closegalery\":\"1\",\"foto7\":\"templates\\/dd_wedding_92\\/images\\/fbg.jpg\",\"fc2\":\"4333 Sycamore Circle\",\"fc3\":\"West Palm Beach, FL 33401\",\"fc5\":\"myemail@mywebsite.com\",\"fc6\":\"PHONE\",\"fc7\":\"+1 (689) 511-3046\",\"maph\":\"Location Map\",\"color13\":\"#D2B05B\",\"map1\":\"Krakow\",\"map2\":\"os na stoku 1\",\"facebook\":\"\\/\\/www.facebook.com\\/sharer.php?u=\",\"fcb\":\"1\",\"twitter\":\"\\/\\/twitter.com\\/share?url=&text=\",\"tc\":\"1\",\"google\":\"\\/\\/plus.google.com\\/share?url=http:\\/\\/google.com\",\"gc\":\"1\",\"pinterest\":\"\\/\\/pinterest.com\\/pin\\/create\\/button\\/?url=&media=&description=\",\"pc\":\"1\",\"allicon\":\"1\",\"dbc\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(241, 0, 'System - Helix Ultimate Framework', 'plugin', 'helixultimate', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"System - Helix Ultimate Framework\",\"type\":\"plugin\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2020 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"2.0.5\",\"description\":\"Helix Ultimate Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helixultimate\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(242, 0, 'lt_disco', 'template', 'lt_disco', '', '', 0, 1, 1, 0, 0, '{\"name\":\"lt_disco\",\"type\":\"template\",\"creationDate\":\"Oct 2021\",\"author\":\"LTheme\",\"copyright\":\"Copyright (C) 2013 - 2021 LTheme.com. All rights reserved.\",\"authorEmail\":\"info@ltheme.com\",\"authorUrl\":\"https:\\/\\/www.ltheme.com\",\"version\":\"4.0\",\"description\":\"LT Disco Joomla template\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', NULL, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_fields`
--

CREATE TABLE `rt8g6_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `default_value` text DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'text',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `only_use_in_subform` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `fieldparams` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_fields_categories`
--

CREATE TABLE `rt8g6_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_fields_groups`
--

CREATE TABLE `rt8g6_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_fields_values`
--

CREATE TABLE `rt8g6_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_finder_filters`
--

CREATE TABLE `rt8g6_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_finder_links`
--

CREATE TABLE `rt8g6_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(400) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL,
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `publish_start_date` datetime DEFAULT NULL,
  `publish_end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_finder_links`
--

INSERT INTO `rt8g6_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(34, 'index.php?option=com_content&view=article&id=1', 'index.php?option=com_content&view=article&id=1:red-velvet-members-profile&catid=2', 'Red Velvet Members Profile', ' Red Velvet Members Profile Red Velvet Members Profile: Red Velvet Facts, Red Velvet Ideal Type Red Velvet (레드벨벳) is a girl group that consists of 5 members: Irene, Seulgi, Wendy, Joy and Yeri. Red Velvet debuted on August 1, 2014, under S.M. Entertainment. Red Velvet Fandom Name: ReVeluv Red Velvet Official Fan Color: Pastel Coral Red Velvet Official Accounts: Instagram: @redvelvet.smtown Facebook: RedVelvet Twitter: @RVsmtown Twitter (Japan): @Red_Velvet_JP Official Website: redvelvet.smtown.com Official Website (Japan): redvelvet-jp.net Youtube: Red Velvet V Live: Red Velvet TikTok: @redvelvet_smtown Red Velvet Members Profile: Irene Stage Name: Irene (아이린) Birth Name: Bae Ju Hyun (배주현) Position: Leader, Main Rapper, Lead Dancer, Sub Vocalist, Visual, Center Birthday: March 29, 1991 Zodiac Sign: Aries Height: 160 cm (5’3″) (Official) / 158 cm (5’2″) (Approx. real height)* Weight: 44 kg (99 lbs) Blood Type: A MBTI Type: INFJ Sub-Unit: IRENE & SEULGI Instagram: @renebaebae Irene Facts: – Birth Place: Daegu, South Korea. – Family: Parents, younger sibling. – Her nicknames are: Baechu, The 2nd Tiffany, Hyun-ah. – Her designated color is pink. – Her representative animal: Cat (Happiness to #Cookie Jar), Rabbit (Summer Magic onwards) – Her representative fruit: Red-flesh Watermelon – Her representative weapon: Axe – Her representative drink: Pink Island Ice Tea (Ingredients: Red-flesh Watermelon, Pink Ukulele, Red Hibiscus flower) – Specialties: Acting, Rapping – Education: Haknam High School – She was casted in 2009 through public audition. – She was a part of the predebut team SM Rookies. – She was close with f(x)’s Amber when they were trainees. – Her hobbies are dancing, cooking seaweed soup for the members’ birthdays. – She was in Henry’s “143” MV and SHINee’s “Why So Serious” – Irene doesn’t eat chicken. “WhenI was young, I fell sick after eating chicken. So, I don’t eat it.” – She also dislikes coffee. – Irene is ranked 41th on TC Candler “The 100 Most Beautiful Faces of 2018”. – All of the girls now have their own rooms after moving into a new apartment. – Irene’s ideal type is someone warm. Show more fun facts about Irene… Seulgi Stage Name: Seulgi (슬기) Birth Name: Kang Seul Gi (강슬기) Position: Main Dancer, Lead Vocalist Birthday: February 10, 1994 Zodiac Sign: Aquarius Height: 164 cm (5’5″) (Official) / 161 cm (5’3″) (Real height)* Weight: 44 kg (97 lbs) Blood Type: A MBTI Type: ISFP Sub-Unit: IRENE & SEULGI Instagram: @hi_sseulgi Seulgi Facts: – Birth Place: Ansan, Gyeonggi-do, South Korea. – Family:< Dad, mom, oppa (t/n: older brother), grandmother. – Her nicknames are: Kkangseul, GomDoli and Teddy Bear. – Her designated color is yellow/tangerine. – Her representative animal: Unicorn (Happiness to #Cookie Jar), Polar Bear (Summer Magic era only), Brown Bear (2019 Season’s Greeting teaser release onwards) – Her representative fruit: Pineapple – Her representative weapon: Knife – Her representative drink: Yellow Breeze (Ingredients: Pineapple, Yellow Igloo, Sunflower) – Education: Byungmal Middle School; Seoul School of Performing Arts – She was a part of the pre-debut team SM Rookies and was the first member to be revealed. – She was casted in 2007 through public audition. – Specialties: Guitar, Japanese. – Her hobbies are drawing and playing the guitar. – She featured in Henry’s song “Butterfly” predebut, she also appeared in Henry’s “Fantastic” MV – She is friends with f(x)’s Krystal and Sulli also Super Junior’s Kyuhyun. – f(x)’s Amber gave Seulgi her nickname “Bear” “BearSeulgi”. – Her height was measured during “Kids These Day (Cool Kids)” show and she’s 160cm (5’3″). – Seulgi is ranked 20th on TC Candler “The 100 Most Beautiful Faces of 2018”. – Seulgiwas, alongside other 6 female idols, in “Idol Drama Operation Team” tv program. They created a 7 members girl group, called Girls Next Door , which debuted on July 14, 2017. – She is part of SM Station X girl group project: Seulgi x SinB x Chungha x Soyeon. – On October 4, 2022 she debuted as a soloist with the mini album 28 Reasons. – Seulgi’s ideal type: Someone comfortable, laughs a lot and looks pretty when they laugh. Show more fun facts about Seulgi… Wendy Stage Name: Wendy (웬디) English Name: Wendy Son (웬디손) Korean Name: Son Seung Wan (손승완) Position: Main Vocalist Birthday: February 21, 1994 Zodiac Sign: Pisces Height: 160 cm (5’3″) (Official) / 159 cm (5’3’’) (Approx. real height)* Weight: 47 kg (104 lbs) Blood Type: O MBTI Type: ISFP Instagram: @todayis_wendy Wendy Facts: – Birth Place: Seongbuk-dong, Seoul, South Korea. – Family: Parents, an older sister. – Her nicknames are: Olaf, Wan-ah. – Her designated color is blue. – Her representative animal: Deer (Happiness to #Cookie Jar), Squirrel (Summer Magic onwards) – Her representative fruit: Blue-flesh Orange – Her representative weapon: Scissors – Her representative drink: Blue Crush (Ingredients: Blue-flesh Orange, Blue Cassette Tape, Blue Leaf-Tree) – Specialties: Music Instruments (piano, guitar, flute and saxophone) – Education: Shattuck-Saint Mary’s School; Richmond Hill High School – She used to make YouTube videos, but she deleted her account – She tried out for Cube Entertainment before SM Entertainment – She was a part of the predebut team SM Rookies – She can speak English and Korean. – She can play the piano, guitar, flute, saxophone. – Her hobbies are: finding rare songs, cooking, walking by cafes, singing. – Wendy is close to SF9‘s Zuho. – She used to share a room with Irene and Seulgi. – Update: All of the girls now have their own rooms after moving into a new apartment. – On December 25, 2019 Wendy felloff stage during rehearsals for 2019 SBS Gayo Daejeon. – She took a year off for recovering, as she suffered fractures in her pelvis and wrist, as well as facial injuries. – Wendy debuted as a soloist on April 5, 2021 with first mini album ‘Like Water’. – Wendy’s ideal type: Someone respectful, caring and who is pretty when they laugh, also someone who eats well; Someone who is like her dad. Show more fun facts about Wendy… Joy Stage Name: Joy (조이) Birth Name: Park Soo Young (박수영) Position: Lead Rapper, Sub Vocalist Birthday: September 3, 1996 Zodiac Sign: Virgo Height: 168 cm (5’6″) (Official) / 167 cm (5’6″) (Approx. real height)* Weight: 49 kg (108 lbs) Blood Type: A MBTI Type: INFP Instagram: @_imyour_joy TikTok: @__imyour_joy Joy Facts: – Birth Place: Jeju Island, South Korea. – Family: Parents, two younger sisters. – Her nicknames are: Doongdoongie, cute Joy, Malgeumi (bright) – Her designated color is green. – Her representative animal: Canary (Happiness to #Cookie Jar), Chick (Summer Magic onwards) – Her representative fruit: Green Kiwi (not to be confused with Golden Kiwi) – Her representative weapon: Submachine Gun – Her representative drink: Green Sunrise (Ingredients: Green Kiwi, Green Light Bulb, Green Leaf) – She was casted in 2012 Global Audition in Seoul. – She was not a part of SM Rookies. – Education: School of Performing Arts Seoul – She appeared in “We Got Married”, where her virtual husband was Sungjae (BTOB). – She’s acting in the dramas “The Liar and His Lover” (2017) and “The Great Seducer” (2018). – She can sing trot. – She has a dog named Haetnim, who has an Instagram account: @haetnimee. – Her hobbies are watching movies and singing good songs. – She takes the most selfies out of all the members. – She’s said to resemble actress Kim Yoo Jung. – She used to share a room with Yeri. – Update: All of the girls now have their own rooms after moving into anew apartment. – Joy debuted as a soloist with album “Hello” on May 31st, 2021. – On August 23, 2021, both P NATION & SM Ent. confirmed she’s in a relationship with Crush. – Joy’s ideal type: Someone who lives by the rules, works hard on their stuff, has a clear thought of their own Show more fun facts about Joy… Yeri Stage Name: Yeri (예리) Birth Name: Kim Ye Rim (김예림) English Name: Katy Position: Sub Vocalist, Sub Rapper, Maknae Birthday: March 5, 1999 Zodiac Sign: Pisces Height: 160 cm (5’3″) (Official) / 158 cm (5’2″) (Approx. real height) * Weight: 49 kg (108 lbs) Blood Type: O MBTI Type: INFP Instagram: @yerimiese Youtube: yerimiese Yeri Facts: – Hometown: Seoul, South Korea. – Family: Parents, three younger sisters. – Her nicknames are: Squirtle (the reason being her resemblance to the character), Yeriana (because her favorite singer is Ariana Grande) and Malgeumi (bright). – Her designated color is purple. – Her representative animal: Turtle. – Her representative fruit: Violet Grape (not to be confused with Green Grape) – Her representative weapon: Beast – Her representative drink: Violet Punch (Ingredients: Violet Grape, Violet Game-Controller, Violet Rocket) – Her English name is Katy. (Vlive) – Education: Hanlim Multi Art School. – She joined the group in the beginning of 2015 – She was part of SM Rookies. – Her favorite color is pink. – Her favorite food is Tuna Kimchi Fried Rice. – She never walked in high heels until she had to film for Red Velvet’s “Automatic” music video. – She’s the most sociable in the group. [From Gayo Plaza Radio Interview (2017- Red Flavor Promotions)] – She used to share a room with Joy. – Update: All of the girls now have their own rooms after moving into a new apartment. – Yeri’s ideal type: A man who is mannerly and can be caring to her. Show more fun facts about Yeri… * NOTE: As you know, usually the K-pop companies adjust the idols’official profiles, so it looks better. Fans compared their height to those of Girls’ Generation members and other idols’ height and approximated their real height. So, we posted both versions. Note 2: The current listed positions are based on “Red Velvet Level Up Project” and “Super TV” Season 2 Ep.10, where the members positions have been revealed. We may have a different opinion on the positions but we are respecting the publicly announced positions. When any updates regarding the positions will appear, we’ll update the profile again. Note 3: credit: Thanks a lot! 🙂Red Velvet Members Profile (Updated!) (kprofiles.com) For reference on MBTI types: E = Extroverted, I = Introverted N = Intuitive, S = Observant T = Thinking, F = Feeling P = Perceiving, J = Judging Latest Korean comeback: Latest Japanese comeback: ', '2023-01-05 07:34:00', '7806d1ab0c3bce184cb8f60c3598ac5c', 1, 1, 1, '*', '2023-01-05 06:06:00', NULL, '2023-01-05 06:06:00', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a2274682d5448223b693a323b733a31303735333a22205265642056656c766574204d656d626572732050726f66696c65205265642056656c766574204d656d626572732050726f66696c653a205265642056656c7665742046616374732c205265642056656c76657420496465616c2054797065205265642056656c7665742028eba088eb939cebb2a8ebb2b3292069732061206769726c2067726f7570207468617420636f6e7369737473206f662035206d656d626572733a204972656e652c205365756c67692c2057656e64792c204a6f7920616e6420596572692e205265642056656c7665742064656275746564206f6e2041756775737420312c20323031342c20756e64657220532e4d2e20456e7465727461696e6d656e742e205265642056656c7665742046616e646f6d204e616d653a20526556656c7576205265642056656c766574204f6666696369616c2046616e20436f6c6f723a2050617374656c20436f72616c205265642056656c766574204f6666696369616c204163636f756e74733a20496e7374616772616d3a204072656476656c7665742e736d746f776e2046616365626f6f6b3a2052656456656c76657420547769747465723a20405256736d746f776e205477697474657220284a6170616e293a20405265645f56656c7665745f4a50204f6666696369616c20576562736974653a2072656476656c7665742e736d746f776e2e636f6d204f6666696369616c205765627369746520284a6170616e293a2072656476656c7665742d6a702e6e657420596f75747562653a205265642056656c7665742056204c6976653a205265642056656c7665742054696b546f6b3a204072656476656c7665745f736d746f776e205265642056656c766574204d656d626572732050726f66696c653a204972656e65205374616765204e616d653a204972656e652028ec9584ec9db4eba6b029204269727468204e616d653a20426165204a75204879756e2028ebb0b0eca3bced98842920506f736974696f6e3a204c65616465722c204d61696e205261707065722c204c6561642044616e6365722c2053756220566f63616c6973742c2056697375616c2c2043656e7465722042697274686461793a204d617263682032392c2031393931205a6f64696163205369676e3a204172696573204865696768743a2031363020636d202835e2809933e280b32920284f6666696369616c29202f2031353820636d202835e2809932e280b3292028417070726f782e207265616c20686569676874292a205765696768743a203434206b6720283939206c62732920426c6f6f6420547970653a2041204d42544920547970653a20494e464a205375622d556e69743a204952454e452026205345554c474920496e7374616772616d3a204072656e65626165626165204972656e652046616374733a20e2809320426972746820506c6163653a2044616567752c20536f757468204b6f7265612e20e280932046616d696c793a20506172656e74732c20796f756e676572207369626c696e672e20e2809320486572206e69636b6e616d6573206172653a204261656368752c2054686520326e642054696666616e792c204879756e2d61682e20e28093204865722064657369676e6174656420636f6c6f722069732070696e6b2e20e280932048657220726570726573656e74617469766520616e696d616c3a20436174202848617070696e65737320746f2023436f6f6b6965204a6172292c20526162626974202853756d6d6572204d61676963206f6e77617264732920e280932048657220726570726573656e7461746976652066727569743a205265642d666c6573682057617465726d656c6f6e20e280932048657220726570726573656e74617469766520776561706f6e3a2041786520e280932048657220726570726573656e746174697665206472696e6b3a2050696e6b2049736c616e6420496365205465612028496e6772656469656e74733a205265642d666c6573682057617465726d656c6f6e2c2050696e6b20556b756c656c652c2052656420486962697363757320666c6f7765722920e28093205370656369616c746965733a20416374696e672c2052617070696e6720e2809320456475636174696f6e3a2048616b6e616d2048696768205363686f6f6c20e2809320536865207761732063617374656420696e2032303039207468726f756768207075626c6963206175646974696f6e2e20e28093205368652077617320612070617274206f6620746865207072656465627574207465616d20534d20526f6f6b6965732e20e28093205368652077617320636c6f736520776974682066287829e280997320416d626572207768656e2074686579207765726520747261696e6565732e20e280932048657220686f6262696573206172652064616e63696e672c20636f6f6b696e67207365617765656420736f757020666f7220746865206d656d62657273e28099206269727468646179732e20e28093205368652077617320696e2048656e7279e280997320e2809c313433e2809d204d5620616e64205348494e6565e280997320e2809c57687920536f20536572696f7573e2809d20e28093204972656e6520646f65736ee28099742065617420636869636b656e2e20e2809c5768656e492077617320796f756e672c20492066656c6c207369636b20616674657220656174696e6720636869636b656e2e20536f2c204920646f6ee2809974206561742069742ee2809d20e280932053686520616c736f206469736c696b657320636f666665652e20e28093204972656e652069732072616e6b65642034317468206f6e2054432043616e646c657220e2809c54686520313030204d6f73742042656175746966756c204661636573206f662032303138e2809d2e20e2809320416c6c206f6620746865206769726c73206e6f772068617665207468656972206f776e20726f6f6d73206166746572206d6f76696e6720696e746f2061206e65772061706172746d656e742e20e28093204972656e65e280997320696465616c207479706520697320736f6d656f6e65207761726d2e2053686f77206d6f72652066756e2066616374732061626f7574204972656e65e280a6205365756c6769205374616765204e616d653a205365756c67692028ec8aaceab8b029204269727468204e616d653a204b616e67205365756c2047692028eab095ec8aaceab8b02920506f736974696f6e3a204d61696e2044616e6365722c204c65616420566f63616c6973742042697274686461793a2046656272756172792031302c2031393934205a6f64696163205369676e3a204171756172697573204865696768743a2031363420636d202835e2809935e280b32920284f6666696369616c29202f2031363120636d202835e2809933e280b32920285265616c20686569676874292a205765696768743a203434206b6720283937206c62732920426c6f6f6420547970653a2041204d42544920547970653a2049534650205375622d556e69743a204952454e452026205345554c474920496e7374616772616d3a204068695f737365756c6769205365756c67692046616374733a20e2809320426972746820506c6163653a20416e73616e2c204779656f6e6767692d646f2c20536f757468204b6f7265612e20e280932046616d696c793a3c204461642c206d6f6d2c206f7070612028742f6e3a206f6c6465722062726f74686572292c206772616e646d6f746865722e20e2809320486572206e69636b6e616d6573206172653a204b6b616e677365756c2c20476f6d446f6c6920616e6420546564647920426561722e20e28093204865722064657369676e6174656420636f6c6f722069732079656c6c6f772f74616e676572696e652e20e280932048657220726570726573656e74617469766520616e696d616c3a20556e69636f726e202848617070696e65737320746f2023436f6f6b6965204a6172292c20506f6c61722042656172202853756d6d6572204d6167696320657261206f6e6c79292c2042726f776e204265617220283230313920536561736f6ee2809973204772656574696e67207465617365722072656c65617365206f6e77617264732920e280932048657220726570726573656e7461746976652066727569743a2050696e656170706c6520e280932048657220726570726573656e74617469766520776561706f6e3a204b6e69666520e280932048657220726570726573656e746174697665206472696e6b3a2059656c6c6f7720427265657a652028496e6772656469656e74733a2050696e656170706c652c2059656c6c6f772049676c6f6f2c2053756e666c6f7765722920e2809320456475636174696f6e3a204279756e676d616c204d6964646c65205363686f6f6c3b2053656f756c205363686f6f6c206f6620506572666f726d696e67204172747320e28093205368652077617320612070617274206f6620746865207072652d6465627574207465616d20534d20526f6f6b69657320616e642077617320746865206669727374206d656d62657220746f2062652072657665616c65642e20e2809320536865207761732063617374656420696e2032303037207468726f756768207075626c6963206175646974696f6e2e20e28093205370656369616c746965733a204775697461722c204a6170616e6573652e20e280932048657220686f6262696573206172652064726177696e6720616e6420706c6179696e6720746865206775697461722e20e280932053686520666561747572656420696e2048656e7279e280997320736f6e6720e2809c427574746572666c79e2809d2070726564656275742c2073686520616c736f20617070656172656420696e2048656e7279e280997320e2809c46616e746173746963e2809d204d5620e280932053686520697320667269656e647320776974682066287829e2809973204b72797374616c20616e642053756c6c6920616c736f205375706572204a756e696f72e2809973204b79756879756e2e20e280932066287829e280997320416d6265722067617665205365756c676920686572206e69636b6e616d6520e2809c42656172e2809d20e2809c426561725365756c6769e2809d2e20e28093204865722068656967687420776173206d6561737572656420647572696e6720e2809c4b696473205468657365204461792028436f6f6c204b69647329e2809d2073686f7720616e6420736865e280997320313630636d202835e2809933e280b3292e20e28093205365756c67692069732072616e6b65642032307468206f6e2054432043616e646c657220e2809c54686520313030204d6f73742042656175746966756c204661636573206f662032303138e2809d2e20e28093205365756c67697761732c20616c6f6e6773696465206f7468657220362066656d616c652069646f6c732c20696e20e2809c49646f6c204472616d61204f7065726174696f6e205465616de2809d2074762070726f6772616d2e2054686579206372656174656420612037206d656d62657273206769726c2067726f75702c2063616c6c6564204769726c73204e65787420446f6f72202c2077686963682064656275746564206f6e204a756c792031342c20323031372e20e28093205368652069732070617274206f6620534d2053746174696f6e2058206769726c2067726f75702070726f6a6563743a205365756c676920782053696e422078204368756e676861207820536f79656f6e2e20e28093204f6e204f63746f62657220342c2032303232207368652064656275746564206173206120736f6c6f697374207769746820746865206d696e6920616c62756d20323820526561736f6e732e20e28093205365756c6769e280997320696465616c20747970653a20536f6d656f6e6520636f6d666f727461626c652c206c61756768732061206c6f7420616e64206c6f6f6b7320707265747479207768656e2074686579206c617567682e2053686f77206d6f72652066756e2066616374732061626f7574205365756c6769e280a62057656e6479205374616765204e616d653a2057656e64792028ec9baceb94942920456e676c697368204e616d653a2057656e647920536f6e2028ec9baceb9494ec869029204b6f7265616e204e616d653a20536f6e205365756e672057616e2028ec8690ec8ab9ec99842920506f736974696f6e3a204d61696e20566f63616c6973742042697274686461793a2046656272756172792032312c2031393934205a6f64696163205369676e3a20506973636573204865696768743a2031363020636d202835e2809933e280b32920284f6666696369616c29202f2031353920636d202835e2809933e28099e28099292028417070726f782e207265616c20686569676874292a205765696768743a203437206b672028313034206c62732920426c6f6f6420547970653a204f204d42544920547970653a204953465020496e7374616772616d3a2040746f64617969735f77656e64792057656e64792046616374733a20e2809320426972746820506c6163653a2053656f6e6762756b2d646f6e672c2053656f756c2c20536f757468204b6f7265612e20e280932046616d696c793a20506172656e74732c20616e206f6c646572207369737465722e20e2809320486572206e69636b6e616d6573206172653a204f6c61662c2057616e2d61682e20e28093204865722064657369676e6174656420636f6c6f7220697320626c75652e20e280932048657220726570726573656e74617469766520616e696d616c3a2044656572202848617070696e65737320746f2023436f6f6b6965204a6172292c20537175697272656c202853756d6d6572204d61676963206f6e77617264732920e280932048657220726570726573656e7461746976652066727569743a20426c75652d666c657368204f72616e676520e280932048657220726570726573656e74617469766520776561706f6e3a2053636973736f727320e280932048657220726570726573656e746174697665206472696e6b3a20426c75652043727573682028496e6772656469656e74733a20426c75652d666c657368204f72616e67652c20426c756520436173736574746520546170652c20426c7565204c6561662d547265652920e28093205370656369616c746965733a204d7573696320496e737472756d656e747320287069616e6f2c206775697461722c20666c75746520616e64207361786f70686f6e652920e2809320456475636174696f6e3a20536861747475636b2d5361696e74204d617279e2809973205363686f6f6c3b20526963686d6f6e642048696c6c2048696768205363686f6f6c20e2809320536865207573656420746f206d616b6520596f755475626520766964656f732c20627574207368652064656c6574656420686572206163636f756e7420e2809320536865207472696564206f757420666f72204375626520456e7465727461696e6d656e74206265666f726520534d20456e7465727461696e6d656e7420e28093205368652077617320612070617274206f6620746865207072656465627574207465616d20534d20526f6f6b69657320e28093205368652063616e20737065616b20456e676c69736820616e64204b6f7265616e2e20e28093205368652063616e20706c617920746865207069616e6f2c206775697461722c20666c7574652c207361786f70686f6e652e20e280932048657220686f6262696573206172653a2066696e64696e67207261726520736f6e67732c20636f6f6b696e672c2077616c6b696e672062792063616665732c2073696e67696e672e20e280932057656e647920697320636c6f736520746f20534639e2809873205a75686f2e20e2809320536865207573656420746f207368617265206120726f6f6d2077697468204972656e6520616e64205365756c67692e20e28093205570646174653a20416c6c206f6620746865206769726c73206e6f772068617665207468656972206f776e20726f6f6d73206166746572206d6f76696e6720696e746f2061206e65772061706172746d656e742e20e28093204f6e20446563656d6265722032352c20323031392057656e64792066656c6c6f666620737461676520647572696e672072656865617273616c7320666f72203230313920534253204761796f204461656a656f6e2e20e280932053686520746f6f6b20612079656172206f666620666f72207265636f766572696e672c206173207368652073756666657265642066726163747572657320696e206865722070656c76697320616e642077726973742c2061732077656c6c2061732066616369616c20696e6a75726965732e20e280932057656e64792064656275746564206173206120736f6c6f697374206f6e20417072696c20352c20323032312077697468206669727374206d696e6920616c62756d20e280984c696b65205761746572e280992e20e280932057656e6479e280997320696465616c20747970653a20536f6d656f6e65207265737065637466756c2c20636172696e6720616e642077686f20697320707265747479207768656e2074686579206c617567682c20616c736f20736f6d656f6e652077686f20656174732077656c6c3b20536f6d656f6e652077686f206973206c696b6520686572206461642e2053686f77206d6f72652066756e2066616374732061626f75742057656e6479e280a6204a6f79205374616765204e616d653a204a6f792028eca1b0ec9db429204269727468204e616d653a205061726b20536f6f20596f756e672028ebb095ec8898ec98812920506f736974696f6e3a204c656164205261707065722c2053756220566f63616c6973742042697274686461793a2053657074656d62657220332c2031393936205a6f64696163205369676e3a20566972676f204865696768743a2031363820636d202835e2809936e280b32920284f6666696369616c29202f2031363720636d202835e2809936e280b3292028417070726f782e207265616c20686569676874292a205765696768743a203439206b672028313038206c62732920426c6f6f6420547970653a2041204d42544920547970653a20494e465020496e7374616772616d3a20405f696d796f75725f6a6f792054696b546f6b3a20405f5f696d796f75725f6a6f79204a6f792046616374733a20e2809320426972746820506c6163653a204a656a752049736c616e642c20536f757468204b6f7265612e20e280932046616d696c793a20506172656e74732c2074776f20796f756e67657220736973746572732e20e2809320486572206e69636b6e616d6573206172653a20446f6f6e67646f6f6e6769652c2063757465204a6f792c204d616c6765756d6920286272696768742920e28093204865722064657369676e6174656420636f6c6f7220697320677265656e2e20e280932048657220726570726573656e74617469766520616e696d616c3a2043616e617279202848617070696e65737320746f2023436f6f6b6965204a6172292c20436869636b202853756d6d6572204d61676963206f6e77617264732920e280932048657220726570726573656e7461746976652066727569743a20477265656e204b69776920286e6f7420746f20626520636f6e6675736564207769746820476f6c64656e204b6977692920e280932048657220726570726573656e74617469766520776561706f6e3a205375626d616368696e652047756e20e280932048657220726570726573656e746174697665206472696e6b3a20477265656e2053756e726973652028496e6772656469656e74733a20477265656e204b6977692c20477265656e204c696768742042756c622c20477265656e204c6561662920e2809320536865207761732063617374656420696e203230313220476c6f62616c204175646974696f6e20696e2053656f756c2e20e280932053686520776173206e6f7420612070617274206f6620534d20526f6f6b6965732e20e2809320456475636174696f6e3a205363686f6f6c206f6620506572666f726d696e6720417274732053656f756c20e280932053686520617070656172656420696e20e2809c576520476f74204d617272696564e2809d2c20776865726520686572207669727475616c2068757362616e64207761732053756e676a6165202842544f42292e20e2809320536865e280997320616374696e6720696e20746865206472616d617320e2809c546865204c69617220616e6420486973204c6f766572e2809d2028323031372920616e6420e2809c5468652047726561742053656475636572e2809d202832303138292e20e28093205368652063616e2073696e672074726f742e20e280932053686520686173206120646f67206e616d656420486165746e696d2c2077686f2068617320616e20496e7374616772616d206163636f756e743a2040686165746e696d65652e20e280932048657220686f626269657320617265207761746368696e67206d6f7669657320616e642073696e67696e6720676f6f6420736f6e67732e20e28093205368652074616b657320746865206d6f73742073656c66696573206f7574206f6620616c6c20746865206d656d626572732e20e2809320536865e2809973207361696420746f20726573656d626c652061637472657373204b696d20596f6f204a756e672e20e2809320536865207573656420746f207368617265206120726f6f6d207769746820596572692e20e28093205570646174653a20416c6c206f6620746865206769726c73206e6f772068617665207468656972206f776e20726f6f6d73206166746572206d6f76696e6720696e746f20616e65772061706172746d656e742e20e28093204a6f792064656275746564206173206120736f6c6f697374207769746820616c62756d20e2809c48656c6c6fe2809d206f6e204d617920333173742c20323032312e20e28093204f6e204175677573742032332c20323032312c20626f74682050204e4154494f4e202620534d20456e742e20636f6e6669726d656420736865e280997320696e20612072656c6174696f6e7368697020776974682043727573682e20e28093204a6f79e280997320696465616c20747970653a20536f6d656f6e652077686f206c69766573206279207468652072756c65732c20776f726b732068617264206f6e2074686569722073747566662c20686173206120636c6561722074686f75676874206f66207468656972206f776e2053686f77206d6f72652066756e2066616374732061626f7574204a6f79e280a62059657269205374616765204e616d653a20596572692028ec9888eba6ac29204269727468204e616d653a204b696d2059652052696d2028eab980ec9888eba6bc2920456e676c697368204e616d653a204b61747920506f736974696f6e3a2053756220566f63616c6973742c20537562205261707065722c204d616b6e61652042697274686461793a204d6172636820352c2031393939205a6f64696163205369676e3a20506973636573204865696768743a2031363020636d202835e2809933e280b32920284f6666696369616c29202f2031353820636d202835e2809932e280b3292028417070726f782e207265616c2068656967687429202a205765696768743a203439206b672028313038206c62732920426c6f6f6420547970653a204f204d42544920547970653a20494e465020496e7374616772616d3a2040796572696d6965736520596f75747562653a20796572696d6965736520596572692046616374733a20e2809320486f6d65746f776e3a2053656f756c2c20536f757468204b6f7265612e20e280932046616d696c793a20506172656e74732c20746872656520796f756e67657220736973746572732e20e2809320486572206e69636b6e616d6573206172653a205371756972746c65202874686520726561736f6e206265696e672068657220726573656d626c616e636520746f2074686520636861726163746572292c2059657269616e6120286265636175736520686572206661766f726974652073696e67657220697320417269616e61204772616e64652920616e64204d616c6765756d692028627269676874292e20e28093204865722064657369676e6174656420636f6c6f7220697320707572706c652e20e280932048657220726570726573656e74617469766520616e696d616c3a20547572746c652e20e280932048657220726570726573656e7461746976652066727569743a2056696f6c657420477261706520286e6f7420746f20626520636f6e6675736564207769746820477265656e2047726170652920e280932048657220726570726573656e74617469766520776561706f6e3a20426561737420e280932048657220726570726573656e746174697665206472696e6b3a2056696f6c65742050756e63682028496e6772656469656e74733a2056696f6c65742047726170652c2056696f6c65742047616d652d436f6e74726f6c6c65722c2056696f6c657420526f636b65742920e280932048657220456e676c697368206e616d65206973204b6174792e2028566c6976652920e2809320456475636174696f6e3a2048616e6c696d204d756c746920417274205363686f6f6c2e20e2809320536865206a6f696e6564207468652067726f757020696e2074686520626567696e6e696e67206f66203230313520e2809320536865207761732070617274206f6620534d20526f6f6b6965732e20e2809320486572206661766f7269746520636f6c6f722069732070696e6b2e20e2809320486572206661766f7269746520666f6f642069732054756e61204b696d63686920467269656420526963652e20e2809320536865206e657665722077616c6b656420696e2068696768206865656c7320756e74696c207368652068616420746f2066696c6d20666f72205265642056656c766574e280997320e2809c4175746f6d61746963e2809d206d7573696320766964656f2e20e2809320536865e280997320746865206d6f737420736f636961626c6520696e207468652067726f75702e205b46726f6d204761796f20506c617a6120526164696f20496e746572766965772028323031372d2052656420466c61766f722050726f6d6f74696f6e73295d20e2809320536865207573656420746f207368617265206120726f6f6d2077697468204a6f792e20e28093205570646174653a20416c6c206f6620746865206769726c73206e6f772068617665207468656972206f776e20726f6f6d73206166746572206d6f76696e6720696e746f2061206e65772061706172746d656e742e20e280932059657269e280997320696465616c20747970653a2041206d616e2077686f206973206d616e6e65726c7920616e642063616e20626520636172696e6720746f206865722e2053686f77206d6f72652066756e2066616374732061626f75742059657269e280a6202a204e4f54453a20417320796f75206b6e6f772c20757375616c6c7920746865204b2d706f7020636f6d70616e6965732061646a757374207468652069646f6c73e280996f6666696369616c2070726f66696c65732c20736f206974206c6f6f6b73206265747465722e2046616e7320636f6d70617265642074686569722068656967687420746f2074686f7365206f66204769726c73e280992047656e65726174696f6e206d656d6265727320616e64206f746865722069646f6c73e280992068656967687420616e6420617070726f78696d61746564207468656972207265616c206865696768742e20536f2c20776520706f7374656420626f74682076657273696f6e732e204e6f746520323a205468652063757272656e74206c697374656420706f736974696f6e7320617265206261736564206f6e20e2809c5265642056656c766574204c6576656c2055702050726f6a656374e2809d20616e6420e2809c5375706572205456e2809d20536561736f6e20322045702e31302c20776865726520746865206d656d6265727320706f736974696f6e732068617665206265656e2072657665616c65642e205765206d61792068617665206120646966666572656e74206f70696e696f6e206f6e2074686520706f736974696f6e7320627574207765206172652072657370656374696e6720746865207075626c69636c7920616e6e6f756e63656420706f736974696f6e732e205768656e20616e79207570646174657320726567617264696e672074686520706f736974696f6e732077696c6c206170706561722c207765e280996c6c20757064617465207468652070726f66696c6520616761696e2e204e6f746520333a206372656469743a205468616e6b732061206c6f742120f09f99825265642056656c766574204d656d626572732050726f66696c65202855706461746564212920286b70726f66696c65732e636f6d2920466f72207265666572656e6365206f6e204d4254492074797065733a2045203d20457874726f7665727465642c2049203d20496e74726f766572746564204e203d20496e747569746976652c2053203d204f6273657276616e742054203d205468696e6b696e672c2046203d204665656c696e672050203d2050657263656976696e672c204a203d204a756467696e67204c6174657374204b6f7265616e20636f6d656261636b3a204c6174657374204a6170616e65736520636f6d656261636b3a20223b693a333b613a32373a7b733a323a226964223b693a313b733a353a22616c696173223b733a32363a227265642076656c766574206d656d626572732070726f66696c65223b733a373a2273756d6d617279223b733a32313835383a223c683120636c6173733d22656e7472792d7469746c6520683122207374796c653d22746578742d616c69676e3a206c6566743b223e5265642056656c766574204d656d626572732050726f66696c653c2f68313e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e5265642056656c766574204d656d626572732050726f66696c653a205265642056656c7665742046616374732c205265642056656c76657420496465616c20547970653c2f7374726f6e673e3c2f703e0d0a3c7461626c65207374796c653d22626f726465722d636f6c6c617073653a20636f6c6c617073653b2077696474683a203130302e303436253b206865696768743a203130323470783b20626f726465722d636f6c6f723a20234637414544323b2220626f726465723d2231223e0d0a3c74626f64793e0d0a3c7472207374796c653d226865696768743a203130323470783b223e0d0a3c7464207374796c653d2277696474683a2039392e34393636253b206865696768743a203130323470783b223e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f46694c4d717069615541457955786b2d36383378313032342e6a7067222077696474683d2236383322206865696768743d223130323422202f3e3c2f74643e0d0a3c2f74723e0d0a3c2f74626f64793e0d0a3c2f7461626c653e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673ec2a020c2a020c2a020c2a020c2a05265642056656c7665742028eba088eb939cebb2a8ebb2b3292069732061206769726c2067726f7570207468617420636f6e7369737473206f662035206d656d626572733a204972656e652c205365756c67692c2057656e64792c204a6f7920616e6420596572692e203c2f7374726f6e673e3c7374726f6e673e526564203c2f7374726f6e673e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673ec2a020c2a020c2a056656c7665742064656275746564206f6e2041756775737420312c20323031342c20756e64657220532e4d2e20456e7465727461696e6d656e742e3c2f7374726f6e673e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e5265642056656c7665742046616e646f6d204e616d653a3c2f7374726f6e673ec2a0526556656c75763c6272202f3e3c7374726f6e673e5265642056656c766574204f6666696369616c2046616e20436f6c6f723ac2a03c7370616e207374796c653d22636f6c6f723a20236638383337393b223e50617374656c20436f72616c3c2f7370616e3e3c2f7374726f6e673e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e5265642056656c766574204f6666696369616c204163636f756e74733a3c2f7374726f6e673e3c6272202f3e496e7374616772616d3ac2a03c6120687265663d2268747470733a2f2f7777772e696e7374616772616d2e636f6d2f72656476656c7665742e736d746f776e22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e4072656476656c7665742e736d746f776e3c2f613e3c6272202f3e46616365626f6f6b3ac2a03c6120687265663d2268747470733a2f2f7777772e66616365626f6f6b2e636f6d2f52656456656c7665742f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e52656456656c7665743c2f613e3c6272202f3e547769747465723ac2a03c6120687265663d2268747470733a2f2f747769747465722e636f6d2f5256736d746f776e22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e405256736d746f776e3c2f613e3c6272202f3e5477697474657220284a6170616e293ac2a03c6120687265663d2268747470733a2f2f747769747465722e636f6d2f5265645f56656c7665744a50223e405265645f56656c7665745f4a503c2f613e3c6272202f3e4f6666696369616c20576562736974653ac2a03c6120687265663d22687474703a2f2f72656476656c7665742e736d746f776e2e636f6d2f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e72656476656c7665742e736d746f776e2e636f6d3c2f613e3c6272202f3e4f6666696369616c205765627369746520284a6170616e293ac2a03c6120687265663d2268747470733a2f2f72656476656c7665742d6a702e6e65742f656e2f223e72656476656c7665742d6a702e6e65743c2f613e3c6272202f3e596f75747562653ac2a03c6120687265663d2268747470733a2f2f7777772e796f75747562652e636f6d2f706c61796c6973743f6c6973743d504c413931544c457a5a494e765f355a665a564672456e796a496e3577312d7a4d7122207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e5265642056656c7665743c2f613e3c6272202f3e56204c6976653ac2a03c6120687265663d22687474703a2f2f6368616e6e656c732e766c6976652e74762f4443463434372f766964656f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e5265642056656c7665743c2f613e3c6272202f3e54696b546f6b3ac2a03c6120687265663d2268747470733a2f2f7777772e74696b746f6b2e636f6d2f4072656476656c7665745f736d746f776e223e4072656476656c7665745f736d746f776e3c2f613e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e5265642056656c766574204d656d626572732050726f66696c653a3c2f7374726f6e673e3c6272202f3e3c7374726f6e673e4972656e653c2f7374726f6e673e3c2f703e0d0a3c7461626c65207374796c653d22626f726465722d636f6c6c617073653a20636f6c6c617073653b2077696474683a2039392e39363031253b20626f726465722d636f6c6f723a20234637414544323b2220626f726465723d2231223e0d0a3c74626f64793e0d0a3c74723e0d0a3c7464207374796c653d2277696474683a2039392e36343037253b223e3c7374726f6e67207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f4669474b434179615541416c4434522d353333783830302e6a7067222077696474683d2235333322206865696768743d2238303022202f3e3c2f7374726f6e673e3c2f74643e0d0a3c2f74723e0d0a3c2f74626f64793e0d0a3c2f7461626c653e0d0a3c7020636c6173733d2263617074696f6e22207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673ec2a020c2a020c2a020c2a020c2a020c2a0c2a03c2f7374726f6e673e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236666666666663b223e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236637616564323b223e5374616765204e616d653a3c2f7370616e3ec2a03c2f7370616e3e4972656e652028ec9584ec9db4eba6b0293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236637616564323b223e4269727468204e616d653a3c2f7370616e3ec2a0426165204a75204879756e2028ebb0b0eca3bced9884293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236637616564323b223e506f736974696f6e3a3c2f7370616e3ec2a04c65616465722c204d61696e205261707065722c204c6561642044616e6365722c2053756220566f63616c6973742cc2a056697375616c2c2043656e7465723c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236637616564323b223e42697274686461793a3c2f7370616e3ec2a04d617263682032392c20313939313c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236637616564323b223e5a6f64696163205369676e3a3c2f7370616e3ec2a041726965733c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236637616564323b223e4865696768743a3c2f7370616e3ec2a0313630c2a0636d202835e2809933e280b32920284f6666696369616c29202f2031353820636d202835e2809932e280b3292028417070726f782e207265616c20686569676874292a3c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236637616564323b223e5765696768743a3c2f7370616e3ec2a03434206b6720283939206c6273293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236637616564323b223e426c6f6f6420547970653a3c2f7370616e3ec2a0413c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236637616564323b223e4d42544920547970653a3c2f7370616e3ec2a0494e464a3c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236637616564323b223e5375622d556e69743a3c2f7370616e3ec2a03c6120687265663d2268747470733a2f2f6b70726f66696c65732e636f6d2f7365756c72656e652d737562756e69742d7265642d76656c7665742d6d656d626572732d70726f66696c652f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e3c7374726f6e673e4952454e452026616d703b205345554c47493c2f7374726f6e673e3c2f613e3c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236637616564323b223e496e7374616772616d3a3c2f7370616e3ec2a03c6120687265663d2268747470733a2f2f7777772e696e7374616772616d2e636f6d2f72656e656261656261652f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e4072656e656261656261653c2f613e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236637616564323b223e3c7374726f6e673e4972656e652046616374733a3c2f7374726f6e673e3c2f7370616e3e3c6272202f3ee2809320426972746820506c6163653a2044616567752c20536f757468204b6f7265612e3c6272202f3ee280932046616d696c793a20506172656e74732c20796f756e676572207369626c696e672e3c6272202f3ee2809320486572206e69636b6e616d6573206172653a204261656368752c2054686520326e642054696666616e792c204879756e2d61682e3c6272202f3ee28093204865722064657369676e6174656420636f6c6f72206973c2a03c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236637616564323b223e70696e6b2e3c2f7370616e3e3c6272202f3ee280932048657220726570726573656e74617469766520616e696d616c3a20436174202848617070696e65737320746f2023436f6f6b6965204a6172292c20526162626974202853756d6d6572204d61676963206f6e7761726473293c6272202f3ee280932048657220726570726573656e7461746976652066727569743a205265642d666c6573682057617465726d656c6f6e3c6272202f3ee280932048657220726570726573656e74617469766520776561706f6e3a204178653c6272202f3ee280932048657220726570726573656e746174697665206472696e6b3a2050696e6b2049736c616e6420496365205465612028496e6772656469656e74733a205265642d666c6573682057617465726d656c6f6e2c2050696e6b20556b756c656c652c2052656420486962697363757320666c6f776572293c6272202f3ee28093205370656369616c746965733a20416374696e672c2052617070696e673c6272202f3ee2809320456475636174696f6e3a2048616b6e616d2048696768205363686f6f6c3c6272202f3ee2809320536865207761732063617374656420696e2032303039207468726f756768207075626c6963206175646974696f6e2e3c6272202f3ee28093205368652077617320612070617274206f6620746865207072656465627574207465616d20534d20526f6f6b6965732e3c6272202f3ee28093205368652077617320636c6f736520776974682066287829e280997320416d626572207768656e2074686579207765726520747261696e6565732e3c6272202f3ee280932048657220686f6262696573206172652064616e63696e672c20636f6f6b696e67207365617765656420736f757020666f7220746865206d656d62657273e28099206269727468646179732e3c6272202f3ee28093205368652077617320696e2048656e7279e280997320e2809c313433e2809d204d5620616e64205348494e6565e280997320e2809c57687920536f20536572696f7573e2809d3c6272202f3ee28093204972656e6520646f65736ee28099742065617420636869636b656e2e20e2809c5768656e20492077617320796f756e672c20492066656c6c207369636b20616674657220656174696e6720636869636b656e2e20536f2c204920646f6ee2809974206561742069742ee2809d3c6272202f3ee280932053686520616c736f206469736c696b657320636f666665652e3c6272202f3ee28093204972656e652069732072616e6b65642034317468206f6e2054432043616e646c657220e2809c54686520313030204d6f73742042656175746966756c204661636573206f662032303138e2809d2e3c6272202f3ee2809320416c6c206f6620746865206769726c73206e6f772068617665207468656972206f776e20726f6f6d73206166746572206d6f76696e6720696e746f2061206e65772061706172746d656e742e3c6272202f3ee28093c2a03c7374726f6e673e4972656e65e280997320696465616c20747970653c2f7374726f6e673ec2a0697320736f6d656f6e65207761726d2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e3c656d3e3c6120687265663d2268747470733a2f2f6b70726f66696c65732e636f6d2f6972656e652d66616374732d70726f66696c652d6972656e652d696465616c2d747970652f22207461726765743d22626c616e6b222072656c3d226e6f6f70656e6572223e53686f77206d6f72652066756e2066616374732061626f7574204972656e65e280a63c2f613e3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223ec2a03c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e3c656d3e5365756c67693c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e3c656d3e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f4669474b4d6d536159414569656b352d36383378313032342e6a7067222077696474683d2236383322206865696768743d223130323422202f3e3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236662636636313b223e5374616765204e616d653a3c2f7370616e3ec2a05365756c67692028ec8aaceab8b0293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236662636636313b223e4269727468204e616d653a3c2f7370616e3ec2a04b616e67205365756c2047692028eab095ec8aaceab8b0293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236662636636313b223e506f736974696f6e3a3c2f7370616e3ec2a04d61696e2044616e6365722c204c65616420566f63616c6973743c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236662636636313b223e42697274686461793a3c2f7370616e3ec2a046656272756172792031302c20313939343c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236662636636313b223e5a6f64696163205369676e3a3c2f7370616e3ec2a041717561726975733c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236662636636313b223e4865696768743a3c2f7370616e3ec2a031363420636d202835e2809935e280b32920284f6666696369616c29202f2031363120636d202835e2809933e280b32920285265616c20686569676874292a3c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236662636636313b223e5765696768743a3c2f7370616e3ec2a03434206b6720283937206c6273293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236662636636313b223e426c6f6f6420547970653a3c2f7370616e3ec2a0413c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236662636636313b223e4d42544920547970653a3c2f7370616e3ec2a0495346503c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236662636636313b223e5375622d556e69743a3c2f7370616e3ec2a03c6120687265663d2268747470733a2f2f6b70726f66696c65732e636f6d2f7365756c72656e652d737562756e69742d7265642d76656c7665742d6d656d626572732d70726f66696c652f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e3c7374726f6e673e4952454e452026616d703b205345554c47493c2f7374726f6e673e3c2f613e3c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236662636636313b223e496e7374616772616d3a3c2f7370616e3ec2a03c6120687265663d2268747470733a2f2f7777772e696e7374616772616d2e636f6d2f68695f737365756c67692f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e4068695f737365756c67693c2f613e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236662636636313b223e3c7374726f6e673e5365756c67692046616374733a3c2f7374726f6e673e3c2f7370616e3e3c6272202f3ee2809320426972746820506c6163653a20416e73616e2c204779656f6e6767692d646f2c20536f757468204b6f7265612e3c6272202f3ee280932046616d696c793a266c743b204461642c206d6f6d2c206f7070612028742f6e3a206f6c6465722062726f74686572292c206772616e646d6f746865722e3c6272202f3ee2809320486572206e69636b6e616d6573206172653a204b6b616e677365756c2c20476f6d446f6c6920616e6420546564647920426561722e3c6272202f3ee28093204865722064657369676e6174656420636f6c6f72206973c2a03c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236662636636313b223e79656c6c6f772f74616e676572696e652e3c2f7370616e3e3c6272202f3ee280932048657220726570726573656e74617469766520616e696d616c3a20556e69636f726e202848617070696e65737320746f2023436f6f6b6965204a6172292c20506f6c61722042656172202853756d6d6572204d6167696320657261206f6e6c79292c2042726f776e204265617220283230313920536561736f6ee2809973204772656574696e67207465617365722072656c65617365206f6e7761726473293c6272202f3ee280932048657220726570726573656e7461746976652066727569743a2050696e656170706c653c6272202f3ee280932048657220726570726573656e74617469766520776561706f6e3a204b6e6966653c6272202f3ee280932048657220726570726573656e746174697665206472696e6b3a2059656c6c6f7720427265657a652028496e6772656469656e74733a2050696e656170706c652c2059656c6c6f772049676c6f6f2c2053756e666c6f776572293c6272202f3ee2809320456475636174696f6e3a204279756e676d616c204d6964646c65205363686f6f6c3b2053656f756c205363686f6f6c206f6620506572666f726d696e6720417274733c6272202f3ee28093205368652077617320612070617274206f6620746865207072652d6465627574207465616d20534d20526f6f6b696573c2a0616e642077617320746865206669727374206d656d62657220746f2062652072657665616c65642e3c6272202f3ee2809320536865207761732063617374656420696e2032303037207468726f756768207075626c6963206175646974696f6e2e3c6272202f3ee28093205370656369616c746965733a204775697461722c204a6170616e6573652e3c6272202f3ee280932048657220686f6262696573206172652064726177696e6720616e6420706c6179696e6720746865206775697461722e3c6272202f3ee280932053686520666561747572656420696e2048656e7279e280997320736f6e6720e2809c427574746572666c79e2809d2070726564656275742c2073686520616c736f20617070656172656420696e2048656e7279e280997320e2809c46616e746173746963e2809d204d563c6272202f3ee280932053686520697320667269656e647320776974682066287829e2809973204b72797374616c20616e642053756c6c6920616c736f205375706572204a756e696f72e2809973204b79756879756e2e3c6272202f3ee280932066287829e280997320416d6265722067617665205365756c676920686572206e69636b6e616d6520e2809c42656172e2809d20e2809c426561725365756c6769e2809d2e3c6272202f3ee28093204865722068656967687420776173206d6561737572656420647572696e6720e2809c4b696473205468657365204461792028436f6f6c204b69647329e2809d2073686f7720616e6420736865e280997320313630636d202835e2809933e280b3292e3c6272202f3ee28093205365756c67692069732072616e6b65642032307468206f6e2054432043616e646c657220e2809c54686520313030204d6f73742042656175746966756c204661636573206f662032303138e2809d2e3c6272202f3ee28093c2a05365756c6769207761732cc2a0616c6f6e6773696465206f7468657220362066656d616c652069646f6c732c20696e20e2809c3c656d3e49646f6c204472616d61204f7065726174696f6e205465616d3c2f656d3ee2809d2074762070726f6772616d2e2054686579c2a06372656174656420612037206d656d62657273206769726c2067726f75702c2063616c6c6564c2a03c7374726f6e673e3c6120687265663d2268747470733a2f2f6b70726f66696c65732e636f6d2f6769726c732d6e6578742d646f6f722d70726f66696c652f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e4769726c73204e65787420446f6f723c2f613ec2a02cc2a03c2f7374726f6e673e7768696368c2a064656275746564c2a06f6e204a756c792031342c20323031372e3c6272202f3ee28093205368652069732070617274206f6620534d2053746174696f6e2058206769726c2067726f75702070726f6a6563743ac2a03c7374726f6e673e3c6120687265663d2268747470733a2f2f6b70726f66696c65732e636f6d2f7365756c67692d782d73696e622d782d6368756e6768612d782d736f79656f6e2d736d2d73746174696f6e2d782d70726f6a6563742d70726f66696c652f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e5365756c676920782053696e422078204368756e676861207820536f79656f6e3c2f613e3c2f7374726f6e673e2e3c6272202f3ee28093204f6e204f63746f62657220342c2032303232207368652064656275746564206173206120736f6c6f697374207769746820746865206d696e6920616c62756dc2a03c656d3e323820526561736f6e733c2f656d3e2e3c6272202f3ee28093c2a03c7374726f6e673e5365756c6769e280997320696465616c20747970653a3c2f7374726f6e673ec2a0536f6d656f6e6520636f6d666f727461626c652c206c61756768732061206c6f7420616e64206c6f6f6b7320707265747479207768656e2074686579206c617567682e3c6272202f3e3c7374726f6e673e3c656d3e3c6120687265663d2268747470733a2f2f6b70726f66696c65732e636f6d2f7365756c67692d66616374732d70726f66696c652d7365756c67692d696465616c2d747970652f223e53686f77206d6f72652066756e2066616374732061626f7574205365756c6769e280a63c2f613e3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223ec2a03c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e3c656d3e57656e64793c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c7461626c65207374796c653d22626f726465722d636f6c6c617073653a20636f6c6c617073653b2077696474683a2039392e39363031253b2220626f726465723d2231223e0d0a3c74626f64793e0d0a3c74723e0d0a3c7464207374796c653d2277696474683a2039392e36343037253b223e3c7374726f6e67207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f4669474b57774c616b41456974584e2d393030783630302e6a7067222077696474683d2239303022206865696768743d2236303022202f3e3c2f7374726f6e673e3c2f74643e0d0a3c2f74723e0d0a3c2f74626f64793e0d0a3c2f7461626c653e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236137643465623b223e5374616765204e616d653a3c2f7370616e3ec2a057656e64792028ec9baceb9494293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236137643465623b223e456e676c697368204e616d653a3c2f7370616e3ec2a057656e647920536f6e2028ec9baceb9494ec8690293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236137643465623b223e4b6f7265616e204e616d653ac2a03c2f7370616e3e536f6e205365756e672057616e2028ec8690ec8ab9ec9984293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236137643465623b223e506f736974696f6e3a3c2f7370616e3ec2a04d61696e20566f63616c6973743c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236137643465623b223e42697274686461793a3c2f7370616e3ec2a046656272756172792032312c20313939343c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236137643465623b223e5a6f64696163205369676e3a3c2f7370616e3e205069736365733c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236137643465623b223e4865696768743a3c2f7370616e3ec2a031363020636d202835e2809933e280b32920284f6666696369616c29202f2031353920636d202835e2809933e28099e28099292028417070726f782e207265616c20686569676874292a3c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236137643465623b223e5765696768743a3c2f7370616e3ec2a03437206b672028313034206c6273293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236137643465623b223e426c6f6f6420547970653a3c2f7370616e3ec2a04f3c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236137643465623b223e4d42544920547970653a3c2f7370616e3ec2a0495346503c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236137643465623b223e496e7374616772616d3a3c2f7370616e3ec2a03c6120687265663d2268747470733a2f2f7777772e696e7374616772616d2e636f6d2f746f64617969735f77656e64792f223e40746f64617969735f77656e64793c2f613e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236137643465623b223e3c7374726f6e673e57656e64792046616374733a3c2f7374726f6e673e3c2f7370616e3e3c6272202f3ee2809320426972746820506c6163653a2053656f6e6762756b2d646f6e672c2053656f756c2c20536f757468204b6f7265612e3c6272202f3ee280932046616d696c793a20506172656e74732c20616e206f6c646572207369737465722e3c6272202f3ee2809320486572206e69636b6e616d6573206172653a204f6c61662c2057616e2d61682e3c6272202f3ee28093204865722064657369676e6174656420636f6c6f72206973c2a03c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236137643465623b223e626c75652e3c2f7370616e3e3c6272202f3ee280932048657220726570726573656e74617469766520616e696d616c3a2044656572202848617070696e65737320746f2023436f6f6b6965204a6172292c20537175697272656c202853756d6d6572204d61676963206f6e7761726473293c6272202f3ee280932048657220726570726573656e7461746976652066727569743a20426c75652d666c657368204f72616e67653c6272202f3ee280932048657220726570726573656e74617469766520776561706f6e3a2053636973736f72733c6272202f3ee280932048657220726570726573656e746174697665206472696e6b3a20426c75652043727573682028496e6772656469656e74733a20426c75652d666c657368204f72616e67652c20426c756520436173736574746520546170652c20426c7565204c6561662d54726565293c6272202f3ee28093205370656369616c746965733a204d7573696320496e737472756d656e747320287069616e6f2c206775697461722c20666c75746520616e64207361786f70686f6e65293c6272202f3ee2809320456475636174696f6e3a20536861747475636b2d5361696e74204d617279e2809973205363686f6f6c3b20526963686d6f6e642048696c6c2048696768205363686f6f6c3c6272202f3ee2809320536865207573656420746f206d616b6520596f755475626520766964656f732c20627574207368652064656c6574656420686572206163636f756e743c6272202f3ee2809320536865207472696564206f757420666f72204375626520456e7465727461696e6d656e74206265666f726520534d20456e7465727461696e6d656e743c6272202f3ee28093205368652077617320612070617274206f6620746865207072656465627574207465616d20534d20526f6f6b6965733c6272202f3ee28093205368652063616e20737065616b20456e676c69736820616e64204b6f7265616e2e3c6272202f3ee28093205368652063616e20706c617920746865207069616e6f2c206775697461722c20666c7574652c207361786f70686f6e652e3c6272202f3ee280932048657220686f6262696573206172653a2066696e64696e67207261726520736f6e67732c20636f6f6b696e672c2077616c6b696e672062792063616665732c2073696e67696e672e3c6272202f3ee280932057656e647920697320636c6f736520746fc2a03c7374726f6e673e3c6120687265663d2268747470733a2f2f6b70726f66696c65732e636f6d2f7366392d6d656d626572732d70726f66696c652f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e5346393c2f613e3c2f7374726f6e673ee2809873205a75686f2e3c6272202f3ee2809320536865207573656420746f207368617265206120726f6f6d2077697468204972656e6520616e64205365756c67692e3c6272202f3ee28093205570646174653a20416c6c206f6620746865206769726c73206e6f772068617665207468656972206f776e20726f6f6d73206166746572206d6f76696e6720696e746f2061206e65772061706172746d656e742e3c6272202f3ee28093204f6e20446563656d6265722032352c20323031392057656e64792066656c6c206f666620737461676520647572696e672072656865617273616c7320666f72203230313920534253204761796f204461656a656f6e2e3c6272202f3ee280932053686520746f6f6b20612079656172206f666620666f72207265636f766572696e672c206173207368652073756666657265642066726163747572657320696e206865722070656c76697320616e642077726973742c2061732077656c6c2061732066616369616c20696e6a75726965732e3c6272202f3ee280932057656e64792064656275746564206173206120736f6c6f697374206f6e20417072696c20352c20323032312077697468206669727374206d696e6920616c62756d20e280984c696b65205761746572e280992e3c6272202f3ee28093c2a03c7374726f6e673e57656e6479e280997320696465616c20747970653a3c2f7374726f6e673ec2a0536f6d656f6e65207265737065637466756c2c20636172696e6720616e642077686f20697320707265747479207768656e2074686579206c617567682c20616c736f20736f6d656f6e652077686f20656174732077656c6c3b20536f6d656f6e652077686f206973206c696b6520686572206461642e3c6272202f3e3c7374726f6e673e3c656d3e3c6120687265663d2268747470733a2f2f6b70726f66696c65732e636f6d2f77656e64792d66616374732d70726f66696c652d77656e64792d696465616c2d747970652f22207461726765743d22626c616e6b222072656c3d226e6f6f70656e6572223e53686f77206d6f72652066756e2066616374732061626f75742057656e6479e280a63c2f613e3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223ec2a03c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e3c656d3e4a6f793c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c7461626c65207374796c653d22626f726465722d636f6c6c617073653a20636f6c6c617073653b2077696474683a2039392e39363031253b2220626f726465723d2231223e0d0a3c74626f64793e0d0a3c74723e0d0a3c7464207374796c653d2277696474683a2039392e36343037253b223e3c7374726f6e67207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c656d3e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f466941722d5279614d41454337744d2d36383378313032342e6a7067222077696474683d2236383322206865696768743d223130323422202f3e3c2f656d3e3c2f7374726f6e673e3c2f74643e0d0a3c2f74723e0d0a3c2f74626f64793e0d0a3c2f7461626c653e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20233933646638323b223e5374616765204e616d653a3c2f7370616e3ec2a04a6f792028eca1b0ec9db4293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20233933646638323b223e4269727468204e616d653a3c2f7370616e3ec2a05061726b20536f6f20596f756e672028ebb095ec8898ec9881293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20233933646638323b223e506f736974696f6e3a3c2f7370616e3ec2a04c656164205261707065722c2053756220566f63616c6973743c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20233933646638323b223e42697274686461793a3c2f7370616e3ec2a053657074656d62657220332c20313939363c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20233933646638323b223e5a6f64696163205369676e3a3c2f7370616e3ec2a0566972676f3c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20233933646638323b223e4865696768743a3c2f7370616e3ec2a031363820636d202835e2809936e280b32920284f6666696369616c29202f2031363720636d202835e2809936e280b3292028417070726f782e207265616c20686569676874292a3c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20233933646638323b223e5765696768743a3c2f7370616e3ec2a03439206b672028313038206c6273293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20233933646638323b223e426c6f6f6420547970653a3c2f7370616e3ec2a0413c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20233933646638323b223e4d42544920547970653a3c2f7370616e3ec2a0494e46503c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20233933646638323b223e496e7374616772616d3a3c2f7370616e3ec2a03c6120687265663d2268747470733a2f2f7777772e696e7374616772616d2e636f6d2f5f696d796f75725f6a6f792f223e405f696d796f75725f6a6f793c2f613e3c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20233933646638323b223e54696b546f6b3a3c2f7370616e3ec2a03c6120687265663d2268747470733a2f2f7777772e74696b746f6b2e636f6d2f405f5f696d796f75725f6a6f79223e405f5f696d796f75725f6a6f793c2f613e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e4a6f792046616374733a3c2f7374726f6e673e3c6272202f3ee2809320426972746820506c6163653a204a656a752049736c616e642c20536f757468204b6f7265612e3c6272202f3ee280932046616d696c793a20506172656e74732c2074776f20796f756e67657220736973746572732e3c6272202f3ee2809320486572206e69636b6e616d6573206172653a20446f6f6e67646f6f6e6769652c2063757465204a6f792c204d616c6765756d692028627269676874293c6272202f3ee28093204865722064657369676e6174656420636f6c6f72206973c2a03c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20233933646638323b223e677265656e2e3c2f7370616e3e3c6272202f3ee280932048657220726570726573656e74617469766520616e696d616c3a2043616e617279202848617070696e65737320746f2023436f6f6b6965204a6172292c20436869636b202853756d6d6572204d61676963206f6e7761726473293c6272202f3ee280932048657220726570726573656e7461746976652066727569743a20477265656e204b69776920286e6f7420746f20626520636f6e6675736564207769746820476f6c64656e204b697769293c6272202f3ee280932048657220726570726573656e74617469766520776561706f6e3a205375626d616368696e652047756e3c6272202f3ee280932048657220726570726573656e746174697665206472696e6b3a20477265656e2053756e726973652028496e6772656469656e74733a20477265656e204b6977692c20477265656e204c696768742042756c622c20477265656e204c656166293c6272202f3ee2809320536865207761732063617374656420696e203230313220476c6f62616c204175646974696f6e20696e2053656f756c2e3c6272202f3ee280932053686520776173206e6f7420612070617274206f6620534d20526f6f6b6965732e3c6272202f3ee2809320456475636174696f6e3a205363686f6f6c206f6620506572666f726d696e6720417274732053656f756c3c6272202f3ee280932053686520617070656172656420696e20e2809c576520476f74204d617272696564e2809d2c20776865726520686572207669727475616c2068757362616e6420776173c2a053756e676a6165202842544f42292e3c6272202f3ee2809320536865e280997320616374696e6720696e20746865206472616d617320e2809c546865204c69617220616e6420486973204c6f766572e2809d2028323031372920616e6420e2809c5468652047726561742053656475636572e2809d202832303138292e3c6272202f3ee28093205368652063616e2073696e672074726f742e3c6272202f3ee280932053686520686173206120646f67206e616d656420486165746e696d2c2077686f2068617320616e20496e7374616772616d206163636f756e743ac2a03c6120687265663d2268747470733a2f2f7777772e696e7374616772616d2e636f6d2f686165746e696d65652f3f6967736869643d316a3166687a726b613235396522207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e40686165746e696d65653c2f613e2e3c6272202f3ee280932048657220686f626269657320617265207761746368696e67206d6f7669657320616e642073696e67696e6720676f6f6420736f6e67732e3c6272202f3ee28093205368652074616b657320746865206d6f73742073656c66696573206f7574206f6620616c6c20746865206d656d626572732e3c6272202f3ee2809320536865e2809973207361696420746f20726573656d626c652061637472657373204b696d20596f6f204a756e672e3c6272202f3ee2809320536865207573656420746f207368617265206120726f6f6d207769746820596572692e3c6272202f3ee28093205570646174653a20416c6c206f6620746865206769726c73206e6f772068617665207468656972206f776e20726f6f6d73206166746572206d6f76696e6720696e746f2061206e65772061706172746d656e742e3c6272202f3ee28093204a6f792064656275746564206173206120736f6c6f697374207769746820616c62756d20e2809c48656c6c6fe2809d206f6e204d617920333173742c20323032312e3c6272202f3ee28093204f6e204175677573742032332c20323032312c20626f74682050204e4154494f4e2026616d703b20534d20456e742e20636f6e6669726d656420736865e280997320696e20612072656c6174696f6e736869702077697468c2a03c6120687265663d2268747470733a2f2f6b70726f66696c65732e636f6d2f63727573682d70726f66696c652d66616374732f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e43727573683c2f613e2e3c6272202f3ee28093c2a03c7374726f6e673e4a6f79e280997320696465616c20747970653ac2a03c2f7374726f6e673ec2a0536f6d656f6e652077686f206c69766573206279207468652072756c65732c20776f726b732068617264206f6e2074686569722073747566662c20686173206120636c6561722074686f75676874206f66207468656972206f776e3c6272202f3e3c7374726f6e673e3c656d3e3c6120687265663d2268747470733a2f2f6b70726f66696c65732e636f6d2f6a6f792d66616374732d70726f66696c652d6a6f792d696465616c2d747970652f22207461726765743d22626c616e6b222072656c3d226e6f6f70656e6572223e53686f77206d6f72652066756e2066616374732061626f7574204a6f79e280a63c2f613e3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e596572693c2f7374726f6e673e3c2f703e0d0a3c7461626c65207374796c653d22626f726465722d636f6c6c617073653a20636f6c6c617073653b2077696474683a2039392e39363031253b2220626f726465723d2231223e0d0a3c74626f64793e0d0a3c74723e0d0a3c7464207374796c653d2277696474683a2039392e36343037253b223e3c7374726f6e67207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f466942416e536361674141617139302d353333783830302e6a7067222077696474683d2235333322206865696768743d2238303022202f3e3c2f7374726f6e673e3c2f74643e0d0a3c2f74723e0d0a3c2f74626f64793e0d0a3c2f7461626c653e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236431626166373b223e5374616765204e616d653a3c2f7370616e3ec2a0596572692028ec9888eba6ac293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236431626166373b223e4269727468204e616d653a3c2f7370616e3ec2a04b696d2059652052696d2028eab980ec9888eba6bc293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236431626166373b223e456e676c697368204e616d653a3c2f7370616e3ec2a04b6174793c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236431626166373b223e506f736974696f6e3a3c2f7370616e3ec2a053756220566f63616c6973742c20537562205261707065722c204d616b6e61653c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236431626166373b223e42697274686461793a3c2f7370616e3ec2a04d6172636820352c20313939393c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236431626166373b223e5a6f64696163205369676e3a3c2f7370616e3ec2a05069736365733c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236431626166373b223e4865696768743a3c2f7370616e3ec2a031363020636d202835e2809933e280b32920284f6666696369616c29202f2031353820636d202835e2809932e280b3292028417070726f782e207265616c2068656967687429202a3c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236431626166373b223e5765696768743a3c2f7370616e3ec2a03439206b672028313038206c6273293c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236431626166373b223e426c6f6f6420547970653a3c2f7370616e3ec2a04f3c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236431626166373b223e4d42544920547970653a3c2f7370616e3ec2a0494e46503c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236431626166373b223e496e7374616772616d3a3c2f7370616e3ec2a03c6120687265663d2268747470733a2f2f7777772e696e7374616772616d2e636f6d2f796572696d696573652f223e40796572696d696573653c2f613e3c6272202f3e3c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236431626166373b223e596f75747562653a3c2f7370616e3ec2a03c6120687265663d2268747470733a2f2f7777772e796f75747562652e636f6d2f6368616e6e656c2f5543543033463658442d5169535a5f37425938754c76424122207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e796572696d696573653c2f613e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e596572692046616374733a3c2f7374726f6e673e3c6272202f3ee2809320486f6d65746f776e3a2053656f756c2c20536f757468204b6f7265612e3c6272202f3ee280932046616d696c793a20506172656e74732c20746872656520796f756e67657220736973746572732e3c6272202f3ee2809320486572206e69636b6e616d6573206172653a205371756972746c65202874686520726561736f6e206265696e672068657220726573656d626c616e636520746f2074686520636861726163746572292c2059657269616e6120286265636175736520686572206661766f726974652073696e67657220697320417269616e61204772616e64652920616e64204d616c6765756d692028627269676874292e3c6272202f3ee28093204865722064657369676e6174656420636f6c6f722069733c7370616e207374796c653d226261636b67726f756e642d636f6c6f723a20236431626166373b223ec2a0707572706c652e3c2f7370616e3e3c6272202f3ee280932048657220726570726573656e74617469766520616e696d616c3a20547572746c652e3c6272202f3ee280932048657220726570726573656e7461746976652066727569743a2056696f6c657420477261706520286e6f7420746f20626520636f6e6675736564207769746820477265656e204772617065293c6272202f3ee280932048657220726570726573656e74617469766520776561706f6e3a2042656173743c6272202f3ee280932048657220726570726573656e746174697665206472696e6b3a2056696f6c65742050756e63682028496e6772656469656e74733a2056696f6c65742047726170652c2056696f6c65742047616d652d436f6e74726f6c6c65722c2056696f6c657420526f636b6574293c6272202f3ee280932048657220456e676c697368206e616d65206973204b6174792e2028566c697665293c6272202f3ee2809320456475636174696f6e3a2048616e6c696d204d756c746920417274205363686f6f6c2e3c6272202f3ee2809320536865206a6f696e6564207468652067726f757020696e2074686520626567696e6e696e67206f6620323031353c6272202f3ee2809320536865207761732070617274206f6620534d20526f6f6b6965732e3c6272202f3ee2809320486572206661766f7269746520636f6c6f722069732070696e6b2e3c6272202f3ee2809320486572206661766f7269746520666f6f642069732054756e61204b696d63686920467269656420526963652e3c6272202f3ee2809320536865206e657665722077616c6b656420696e2068696768206865656c7320756e74696c207368652068616420746f2066696c6d20666f72205265642056656c766574e280997320c2a0e2809c4175746f6d61746963e2809d206d7573696320766964656f2e3c6272202f3ee2809320536865e280997320746865206d6f737420736f636961626c6520696e207468652067726f75702e205b46726f6d204761796f20506c617a6120526164696f20496e746572766965772028323031372d2052656420466c61766f722050726f6d6f74696f6e73295d3c6272202f3ee2809320536865207573656420746f207368617265206120726f6f6d2077697468204a6f792e3c6272202f3ee28093205570646174653a20416c6c206f6620746865206769726c73206e6f772068617665207468656972206f776e20726f6f6d73206166746572206d6f76696e6720696e746f2061206e65772061706172746d656e742e3c6272202f3ee28093c2a03c7374726f6e673e59657269e280997320696465616c20747970653a3c2f7374726f6e673ec2a041206d616e2077686f206973206d616e6e65726c7920616e642063616e20626520636172696e6720746f206865722e3c6272202f3e3c7374726f6e673e3c656d3e3c6120687265663d2268747470733a2f2f6b70726f66696c65732e636f6d2f796572692d66616374732d70726f66696c652d796572692d696465616c2d747970652f22207461726765743d225f626c616e6b222072656c3d226e6f6f70656e6572223e53686f77206d6f72652066756e2066616374732061626f75742059657269e280a63c2f613e3c2f656d3e3c2f7374726f6e673e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e2ac2a03c7374726f6e673e4e4f54453a3c2f7374726f6e673ec2a0417320796f75206b6e6f772c20757375616c6c7920746865204b2d706f7020636f6d70616e6965732061646a757374207468652069646f6c73e28099206f6666696369616c2070726f66696c65732c20736f206974206c6f6f6b73206265747465722e2046616e7320636f6d70617265642074686569722068656967687420746f2074686f7365206f66204769726c73e280992047656e65726174696f6e206d656d6265727320616e64206f746865722069646f6c73e280992068656967687420616e6420617070726f78696d61746564207468656972207265616c206865696768742e20536f2c20776520706f7374656420626f74682076657273696f6e732e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e4e6f746520323a3c2f7374726f6e673ec2a0546865c2a03c7374726f6e673e63757272656e74206c697374656420706f736974696f6e733c2f7374726f6e673ec2a0617265206261736564206f6e20e2809c3c7374726f6e673e5265642056656c766574204c6576656c2055702050726f6a6563743c2f7374726f6e673ee2809d20616e64c2a03c7374726f6e673ee2809c5375706572205456e2809d20536561736f6e20322045702e31303c2f7374726f6e673e2c20776865726520746865206d656d6265727320706f736974696f6e732068617665206265656e2072657665616c65642e205765206d61792068617665206120646966666572656e74206f70696e696f6e206f6e2074686520706f736974696f6e7320627574207765206172652072657370656374696e6720746865207075626c69636c7920616e6e6f756e63656420706f736974696f6e732e205768656e20616e79207570646174657320726567617264696e672074686520706f736974696f6e732077696c6c206170706561722c207765e280996c6c20757064617465207468652070726f66696c6520616761696e2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e4e6f746520333a3c2f7374726f6e673ec2a06372656469743a205468616e6b732061206c6f742120f09f99823c6120687265663d2268747470733a2f2f6b70726f66696c65732e636f6d2f7265642d76656c7665742d6d656d626572732d70726f66696c652f223e5265642056656c766574204d656d626572732050726f66696c65202855706461746564212920286b70726f66696c65732e636f6d293c2f613e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e466f72207265666572656e6365206f6e204d4254492074797065733a3c2f7374726f6e673e3c6272202f3e45203d20457874726f7665727465642c2049203d20496e74726f7665727465643c6272202f3e4e203d20496e747569746976652c2053203d204f6273657276616e743c6272202f3e54203d205468696e6b696e672c2046203d204665656c696e673c6272202f3e50203d2050657263656976696e672c204a203d204a756467696e673c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e4c6174657374204b6f7265616e20636f6d656261636b3a3c2f7374726f6e673e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c696672616d65207372633d2268747470733a2f2f7777772e796f75747562652e636f6d2f656d6265642f5574314f7a455655694d34222077696474683d2235363022206865696768743d223331342220616c6c6f7766756c6c73637265656e3d22616c6c6f7766756c6c73637265656e223e3c2f696672616d653e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7374726f6e673e4c6174657374204a6170616e65736520636f6d656261636b3a3c2f7374726f6e673e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c696672616d65207372633d2268747470733a2f2f7777772e796f75747562652e636f6d2f656d6265642f784772353373436f363263222077696474683d2235363022206865696768743d223331342220616c6c6f7766756c6c73637265656e3d22616c6c6f7766756c6c73637265656e223e3c2f696672616d653e3c2f703e0d0a3c64697620636c6173733d22636f6e7461696e65722d6c617a796c6f616420707265766965772d6c617a796c6f616420636f6e7461696e65722d796f7574756265223e0d0a3c64697620636c6173733d226c617a792d6c6f61642d64697622207374796c653d22746578742d616c69676e3a2063656e7465723b2220617269612d68696464656e3d2274727565223ec2a03c2f6469763e0d0a3c64697620636c6173733d226c617a792d6c6f61642d64697622207374796c653d22746578742d616c69676e3a2063656e7465723b2220617269612d68696464656e3d2274727565223ec2a03c2f6469763e0d0a3c2f6469763e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3331343a227b22696d6167655f696e74726f223a22696d616765735c2f35326466323835372d396631322d343366622d396533642d3761626664353837353937662e6a7067236a6f6f6d6c61496d6167653a5c2f5c2f6c6f63616c2d696d616765735c2f35326466323835372d396631322d343366622d396533642d3761626664353837353937662e6a70673f77696474683d31323030266865696768743d363330222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a31363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30312d30352030373a33343a3030223b733a31313a226d6f6469666965645f6279223b693a31363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a33313b733a383a226f72646572696e67223b693a313b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a32383a22313a7265642d76656c7665742d6d656d626572732d70726f66696c65223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a31373a22746f64617969735f736177617463686169223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a383a22696d61676555726c223b733a3133373a22696d616765732f35326466323835372d396631322d343366622d396533642d3761626664353837353937662e6a7067236a6f6f6d6c61496d6167653a2f2f6c6f63616c2d696d616765732f35326466323835372d396631322d343366622d396533642d3761626664353837353937662e6a70673f77696474683d31323030266865696768743d363330223b733a383a22696d616765416c74223b733a303a22223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30312d30352030363a30363a3030223b693a31303b4e3b693a31313b733a38313a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d313a7265642d76656c7665742d6d656d626572732d70726f66696c652663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30312d30352030363a30363a3030223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31373a22746f64617969735f736177617463686169223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a32363a225265642056656c766574204d656d626572732050726f66696c65223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d31223b7d);
INSERT INTO `rt8g6_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(42, 'index.php?option=com_content&view=article&id=2', 'index.php?option=com_content&view=article&id=2:portfolio&catid=2', 'Portfolio', ' Welcome to my profile! Hello, I\'m SAWATCHAI BONTHALA Code: 63115271126 My Major Is Innovation And Computer Education Studying from Sakonnakhon Rajabhat University. ', '2023-01-05 07:46:00', '86566f01a82dc4beb8070eaabc42345a', 1, 1, 1, '*', '2023-01-05 07:12:36', NULL, '2023-01-05 07:12:36', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a2274682d5448223b693a323b733a3136353a222057656c636f6d6520746f206d792070726f66696c65212048656c6c6f2c2049276d2053415741544348414920424f4e5448414c4120436f64653a203633313135323731313236204d79204d616a6f7220497320496e6e6f766174696f6e20416e6420436f6d707574657220456475636174696f6e205374756479696e672066726f6d2053616b6f6e6e616b686f6e2052616a616268617420556e69766572736974792e20223b693a333b613a32353a7b733a323a226964223b693a323b733a353a22616c696173223b733a393a22706f7274666f6c696f223b733a373a2273756d6d617279223b733a313233383a223c7020636c6173733d225f3034786c704120646972656374696f6e2d6c747220616c69676e2d63656e74657220706172612d7374796c652d626f647922207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e20636c6173733d2253315050795122207374796c653d22666f6e742d73697a653a20333670783b20636f6c6f723a20236530336532643b223e57656c636f6d6520746f3c2f7370616e3e3c2f703e0d0a3c7020636c6173733d225f3034786c704120646972656374696f6e2d6c747220616c69676e2d63656e74657220706172612d7374796c652d626f647922207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d22666f6e742d73697a653a20333670783b20636f6c6f723a20236530336532643b223e3c7370616e20636c6173733d22533150507951223e6d793c2f7370616e3e203c7370616e20636c6173733d22533150507951223e70726f66696c65213c2f7370616e3e3c2f7370616e3e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e207374796c653d22636f6c6f723a20236530336532643b223e3c7370616e20636c6173733d22533150507951223e48656c6c6f2c2049276d203c2f7370616e3e53415741544348414920424f4e5448414c413c2f7370616e3e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e436f64653a203633313135323731313236c2a0204d79204d616a6f7220497320496e6e6f766174696f6e20416e6420436f6d707574657220456475636174696f6e3c2f703e0d0a3c7020636c6173733d225f3034786c704120646972656374696f6e2d6c747220616c69676e2d737461727420706172612d7374796c652d626f647922207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e20636c6173733d22533150507951223e5374756479696e672066726f6d3c2f7370616e3e3c2f703e0d0a3c7020636c6173733d225f3034786c704120646972656374696f6e2d6c747220616c69676e2d737461727420706172612d7374796c652d626f647922207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c7370616e20636c6173733d22533150507951223e53616b6f6e6e616b686f6e2052616a616268617420556e69766572736974792e3c2f7370616e3e3c2f703e0d0a3c7461626c65207374796c653d22626f726465722d636f6c6c617073653a20636f6c6c617073653b2077696474683a2039392e39363031253b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b2220626f726465723d2231223e0d0a3c74626f64793e0d0a3c74723e0d0a3c7464207374796c653d2277696474683a2039392e36343037253b223e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f36333131353237313132362e6a7067222077696474683d2233303022206865696768743d2234353022202f3e3c2f74643e0d0a3c2f74723e0d0a3c2f74626f64793e0d0a3c2f7461626c653e0d0a3c703ec2a03c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a31363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30312d30352030373a34363a3030223b733a31313a226d6f6469666965645f6279223b693a31363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a373b733a383a226f72646572696e67223b693a313b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31313a22323a706f7274666f6c696f223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a31373a22746f64617969735f736177617463686169223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30312d30352030373a31323a3336223b693a31303b4e3b693a31313b733a36343a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d323a706f7274666f6c696f2663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30312d30352030373a31323a3336223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31373a22746f64617969735f736177617463686169223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a393a22506f7274666f6c696f223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d32223b7d),
(47, 'index.php?option=com_content&view=article&id=3', 'index.php?option=com_content&view=article&id=3:k-pop-groups-list&catid=2', 'K Pop Groups List', ' Red Velvet ', '2023-01-05 07:50:17', 'da1133282f55bd68ba631c37c3a57591', 1, 1, 1, '*', '2023-01-05 07:41:46', NULL, '2023-01-05 07:41:46', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a2274682d5448223b693a323b733a31323a22205265642056656c76657420223b693a333b613a32353a7b733a323a226964223b693a333b733a353a22616c696173223b733a31373a226b20706f702067726f757073206c697374223b733a373a2273756d6d617279223b733a3335383a223c703ec2a03c2f703e0d0a3c683120636c6173733d22656e7472792d7469746c6520683122207374796c653d22746578742d616c69676e3a206c6566743b223e3c7370616e207374796c653d22636f6c6f723a20233030303030303b223e5265642056656c7665743c2f7370616e3e3c2f68313e0d0a3c703e3c6120687265663d22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426616d703b766965773d61727469636c6526616d703b69643d31223e3c696d67207372633d22696d616765732f7265642d76656c7665742d62697274686461792d67726f75702d6f64642d7265636970652d346b2d77616c6c70617065722d75686470617065722e636f6d2d353631316a2e6a7067222077696474683d223338343022206865696768743d223231363022202f3e3c2f613e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c703ec2a03c2f703e0d0a3c703ec2a03c2f703e0d0a3c703ec2a03c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a31363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30312d30352030373a35303a3137223b733a31313a226d6f6469666965645f6279223b693a31363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a393b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31393a22333a6b2d706f702d67726f7570732d6c697374223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a31373a22746f64617969735f736177617463686169223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30312d30352030373a34313a3436223b693a31303b4e3b693a31313b733a37323a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d333a6b2d706f702d67726f7570732d6c6973742663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30312d30352030373a34313a3436223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31373a22746f64617969735f736177617463686169223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31373a224b20506f702047726f757073204c697374223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d33223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_finder_links_terms`
--

CREATE TABLE `rt8g6_finder_links_terms` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_finder_links_terms`
--

INSERT INTO `rt8g6_finder_links_terms` (`link_id`, `term_id`, `weight`) VALUES
(34, 25626, 0.14),
(42, 25626, 0.17),
(42, 25677, 0.14),
(34, 25677, 2.94),
(42, 25792, 0.42),
(34, 25792, 2.1),
(34, 26079, 0.72),
(47, 26079, 0.72),
(42, 26079, 1.14),
(42, 26169, 0.56004),
(47, 26169, 0.56004),
(34, 26169, 0.88673),
(34, 28706, 0.23331),
(34, 28707, 0.27993),
(34, 28708, 0.24),
(34, 28709, 0.14),
(34, 28710, 0.42),
(34, 28711, 0.21),
(34, 28712, 0.42),
(34, 28713, 0.14),
(34, 28714, 0.42),
(34, 28715, 0.21),
(34, 28716, 0.63),
(34, 28717, 0.23331),
(34, 28718, 0.21),
(34, 28719, 0.21),
(34, 28720, 0.21),
(34, 28721, 0.21),
(34, 28722, 0.28),
(34, 28723, 0.56),
(34, 28724, 0.28),
(34, 28725, 0.28),
(34, 28726, 0.28),
(34, 28727, 0.28),
(34, 28728, 0.28),
(34, 28729, 0.28),
(34, 28730, 0.28),
(34, 28731, 0.84),
(34, 28732, 0.28),
(34, 28733, 0.56),
(34, 28734, 0.84),
(34, 28735, 0.84),
(34, 28736, 0.28),
(34, 28737, 0.18669),
(34, 28738, 0.14),
(34, 28739, 0.14),
(34, 28740, 0.14),
(34, 28741, 0.14),
(34, 28742, 0.14),
(34, 28743, 0.14),
(34, 28744, 0.14),
(47, 28744, 0.17),
(34, 28745, 0.18669),
(34, 28746, 0.07),
(34, 28747, 0.18669),
(34, 28748, 0.28),
(34, 28749, 0.14),
(34, 28750, 0.28),
(34, 28751, 0.21),
(34, 28752, 0.28),
(34, 28753, 0.7),
(34, 28754, 0.18669),
(34, 28755, 0.14),
(34, 28756, 0.28),
(34, 28757, 0.07),
(34, 28758, 0.07),
(34, 28759, 0.14),
(34, 28760, 0.14),
(34, 28761, 1.21394),
(34, 28762, 1.16655),
(34, 28763, 0.65338),
(34, 28764, 0.37331),
(34, 28765, 0.56),
(34, 28766, 0.32669),
(34, 28767, 0.28),
(34, 28768, 1.16655),
(34, 28769, 0.23331),
(34, 28770, 0.69993),
(34, 28771, 0.7),
(34, 28772, 0.42),
(34, 28773, 0.74676),
(34, 28774, 0.46662),
(34, 28775, 0.18662),
(34, 28776, 0.18669),
(34, 28777, 1.4),
(34, 28778, 0.42),
(34, 28779, 0.23331),
(34, 28780, 0.14),
(34, 28781, 1.68),
(34, 28782, 0.28),
(34, 28783, 0.74662),
(34, 28784, 1.12),
(34, 28785, 0.56),
(34, 28786, 0.23331),
(34, 28787, 0.37331),
(34, 28788, 1.54),
(34, 28789, 0.28),
(34, 28790, 0.23331),
(34, 28791, 0.14),
(34, 28792, 0.37338),
(34, 28793, 0.65317),
(34, 28794, 1.11993),
(34, 28795, 0.56),
(34, 28796, 0.14),
(34, 28797, 0.14),
(34, 28798, 0.28),
(34, 28799, 0.23331),
(34, 28800, 0.37324),
(34, 28801, 0.56007),
(34, 28802, 0.23331),
(34, 28803, 0.84),
(34, 28804, 0.32669),
(34, 28805, 0.18669),
(34, 28806, 0.28),
(34, 28807, 0.42),
(34, 28808, 0.23331),
(34, 28809, 0.28),
(34, 28810, 1.86648),
(34, 28811, 1.86655),
(34, 28812, 0.42),
(34, 28813, 1.16655),
(34, 28814, 0.74676),
(34, 28815, 0.93338),
(34, 28816, 0.37338),
(34, 28817, 0.28),
(34, 28818, 0.56),
(34, 28819, 0.32669),
(34, 28820, 0.23331),
(34, 28821, 0.18669),
(34, 28822, 0.18669),
(34, 28823, 0.28),
(34, 28824, 0.18662),
(34, 28825, 0.37331),
(34, 28826, 0.23331),
(34, 28827, 0.28),
(34, 28828, 0.56),
(34, 28829, 0.28),
(34, 28830, 0.65338),
(34, 28831, 0.56),
(34, 28832, 0.37331),
(34, 28833, 0.84),
(34, 28834, 0.14),
(34, 28835, 0.28),
(34, 28836, 0.42),
(34, 28837, 0.23331),
(34, 28838, 0.65338),
(34, 28839, 0.32669),
(34, 28840, 0.23331),
(34, 28841, 0.46662),
(34, 28842, 0.9331),
(34, 28843, 0.28),
(34, 28844, 1.63317),
(34, 28845, 0.28),
(34, 28846, 0.74662),
(34, 28847, 0.51331),
(34, 28848, 0.42),
(34, 28849, 0.37331),
(34, 28850, 0.42),
(34, 28851, 0.74662),
(34, 28852, 0.37331),
(34, 28853, 1.12),
(34, 28854, 0.65338),
(34, 28855, 0.18669),
(34, 28856, 0.23331),
(34, 28857, 0.32669),
(34, 28858, 0.28),
(34, 28859, 0.46662),
(34, 28860, 0.18669),
(34, 28861, 0.32669),
(34, 28862, 0.18669),
(34, 28863, 0.28),
(34, 28864, 0.23331),
(34, 28865, 0.32669),
(34, 28866, 0.56),
(34, 28867, 0.32669),
(34, 28868, 0.14),
(34, 28869, 1.63345),
(34, 28870, 0.37331),
(34, 28871, 0.18669),
(34, 28872, 0.32669),
(34, 28873, 2.33345),
(34, 28874, 0.42),
(34, 28875, 0.37331),
(34, 28876, 0.32669),
(34, 28877, 0.14),
(34, 28878, 0.23331),
(34, 28879, 0.56),
(34, 28880, 0.18669),
(34, 28881, 0.23331),
(34, 28882, 0.28),
(34, 28883, 0.32669),
(34, 28884, 1.16655),
(34, 28885, 0.56),
(34, 28886, 0.04669),
(34, 28887, 0.28),
(34, 28888, 0.28),
(34, 28889, 0.18669),
(34, 28890, 1.30676),
(34, 28891, 0.14),
(34, 28892, 1.82007),
(34, 28893, 0.23331),
(34, 28894, 0.14),
(34, 28895, 0.51331),
(34, 28896, 0.18676),
(34, 28897, 0.37331),
(34, 28898, 0.46662),
(34, 28899, 0.28),
(34, 28900, 2.56641),
(34, 28901, 1.4),
(34, 28902, 0.14),
(34, 28903, 0.28),
(34, 28904, 0.18669),
(34, 28905, 1.11993),
(34, 28906, 0.37331),
(34, 28907, 0.74662),
(34, 28908, 0.32669),
(34, 28909, 0.18669),
(34, 28910, 0.32669),
(34, 28911, 0.28),
(34, 28912, 0.18669),
(34, 28913, 0.32669),
(34, 28914, 0.46662),
(34, 28915, 0.28),
(34, 28916, 0.28),
(34, 28917, 0.46662),
(34, 28918, 0.18669),
(34, 28919, 0.84),
(34, 28920, 0.42),
(34, 28921, 0.23331),
(34, 28922, 0.32669),
(34, 28923, 0.18669),
(42, 28923, 0.18669),
(34, 28924, 1.16655),
(34, 28925, 0.7),
(34, 28926, 0.7),
(34, 28927, 0.18669),
(34, 28928, 0.37338),
(34, 28929, 0.46669),
(34, 28930, 0.09331),
(34, 28931, 0.56007),
(34, 28932, 1.16655),
(34, 28933, 0.28),
(34, 28934, 0.28),
(34, 28935, 0.28),
(34, 28936, 0.32669),
(34, 28937, 0.18669),
(34, 28938, 0.14),
(34, 28939, 0.28),
(34, 28940, 0.51331),
(34, 28941, 0.69993),
(34, 28942, 0.23331),
(34, 28943, 1.63317),
(34, 28944, 0.37331),
(34, 28945, 1.16655),
(34, 28946, 1.12),
(34, 28947, 0.14),
(34, 28948, 0.51331),
(34, 28949, 0.14),
(34, 28950, 0.32669),
(34, 28951, 0.42),
(34, 28952, 0.28),
(34, 28953, 0.28),
(34, 28954, 1.68),
(34, 28955, 0.18669),
(34, 28956, 0.42),
(34, 28957, 1.12014),
(34, 28958, 0.23331),
(34, 28959, 3.92),
(34, 28960, 0.98007),
(34, 28961, 6.44),
(34, 28962, 0.09331),
(34, 28963, 0.37331),
(34, 28964, 0.56007),
(34, 28965, 0.18669),
(34, 28966, 0.14),
(34, 28967, 1.30676),
(34, 28968, 0.37331),
(34, 28969, 0.32669),
(34, 28970, 0.18669),
(34, 28971, 0.32669),
(34, 28972, 0.14007),
(34, 28973, 0.14),
(34, 28974, 1.39986),
(34, 28975, 0.23331),
(34, 28976, 0.28),
(34, 28977, 0.65331),
(34, 28978, 0.23331),
(34, 28979, 0.56),
(34, 28980, 1.39965),
(34, 28981, 0.18669),
(34, 28982, 0.37338),
(34, 28983, 2.56655),
(34, 28984, 0.37331),
(34, 28985, 2.94),
(34, 28986, 0.51331),
(34, 28987, 0.42),
(34, 28988, 0.74676),
(34, 28989, 0.51331),
(34, 28990, 0.42),
(34, 28991, 2.3331),
(34, 28992, 0.32669),
(42, 28993, 0.09331),
(34, 28993, 1.77289),
(34, 28994, 0.37338),
(34, 28995, 0.56),
(34, 28996, 0.09331),
(34, 28997, 0.18669),
(34, 28998, 0.04669),
(34, 28999, 0.46662),
(34, 29000, 0.74662),
(34, 29001, 0.56),
(34, 29002, 0.18669),
(34, 29003, 0.28),
(34, 29004, 1.4),
(34, 29005, 0.23331),
(34, 29006, 0.09331),
(34, 29007, 0.09331),
(34, 29008, 0.32669),
(34, 29009, 0.18669),
(34, 29010, 0.18669),
(34, 29011, 0.37331),
(34, 29012, 0.23331),
(34, 29013, 0.18669),
(34, 29014, 0.37338),
(34, 29015, 0.46655),
(34, 29016, 0.18669),
(34, 29017, 0.28),
(34, 29018, 0.28),
(34, 29019, 0.56007),
(34, 29020, 0.42),
(34, 29021, 0.23331),
(34, 29022, 0.18669),
(34, 29023, 1.16655),
(34, 29024, 0.84),
(34, 29025, 0.42),
(34, 29026, 0.32669),
(34, 29027, 0.32669),
(34, 29028, 0.56),
(34, 29029, 0.46662),
(34, 29030, 0.28),
(34, 29031, 0.7),
(34, 29032, 0.56007),
(34, 29033, 0.28),
(34, 29034, 0.18669),
(34, 29035, 0.42),
(34, 29036, 0.23331),
(34, 29037, 0.18669),
(34, 29038, 0.23331),
(34, 29039, 0.18669),
(34, 29040, 0.28),
(34, 29041, 0.18669),
(34, 29042, 0.23331),
(34, 29043, 0.46662),
(34, 29044, 0.28),
(34, 29045, 0.28),
(34, 29046, 0.04669),
(34, 29047, 0.93324),
(34, 29048, 0.56007),
(34, 29049, 0.18669),
(34, 29050, 0.28),
(34, 29051, 0.74662),
(34, 29052, 0.14),
(34, 29053, 0.37331),
(34, 29054, 0.46662),
(34, 29055, 0.42),
(34, 29056, 0.28),
(34, 29057, 0.28),
(34, 29058, 1.12014),
(34, 29059, 0.37331),
(34, 29060, 0.28),
(34, 29061, 4.667),
(34, 29062, 0.37331),
(34, 29063, 0.28),
(34, 29064, 0.37338),
(34, 29065, 0.14),
(34, 29066, 0.93345),
(34, 29067, 0.74676),
(34, 29068, 0.28),
(34, 29069, 1.12),
(34, 29070, 0.23331),
(34, 29071, 0.46662),
(34, 29072, 0.18662),
(34, 29073, 0.09338),
(34, 29074, 2.61366),
(34, 29075, 0.23331),
(34, 29076, 0.28),
(34, 29077, 0.14),
(34, 29078, 0.23331),
(34, 29079, 0.42),
(34, 29080, 0.18669),
(34, 29081, 0.37331),
(34, 29082, 2.1),
(34, 29083, 0.42),
(34, 29084, 0.56007),
(34, 29085, 0.56),
(34, 29086, 0.09338),
(34, 29087, 0.42),
(34, 29088, 0.32669),
(34, 29089, 1.77289),
(34, 29090, 0.14),
(34, 29091, 3.35979),
(34, 29092, 0.18669),
(34, 29093, 0.46662),
(34, 29094, 1.21303),
(34, 29095, 0.18669),
(34, 29096, 1.30676),
(34, 29097, 0.42),
(34, 29098, 0.32669),
(34, 29099, 0.18669),
(34, 29100, 0.56),
(34, 29101, 0.46662),
(34, 29102, 0.28),
(34, 29103, 0.7),
(34, 29104, 0.09338),
(34, 29105, 1.30676),
(34, 29106, 0.18669),
(34, 29107, 1.12014),
(34, 29108, 0.28),
(34, 29109, 0.28),
(34, 29110, 0.46669),
(34, 29111, 0.93338),
(34, 29112, 0.46662),
(34, 29113, 0.84),
(34, 29114, 0.74676),
(34, 29115, 0.56),
(34, 29116, 0.93324),
(34, 29117, 0.18669),
(34, 29118, 0.32669),
(34, 29119, 0.23331),
(34, 29120, 0.23331),
(34, 29121, 1.86655),
(34, 29122, 2.1),
(34, 29123, 0.28),
(34, 29124, 0.42),
(34, 29125, 1.11993),
(34, 29126, 0.56),
(42, 29127, 0.32669),
(34, 29127, 3.36024),
(34, 29128, 0.37331),
(34, 29129, 0.32669),
(34, 29130, 0.32669),
(34, 29131, 0.37331),
(34, 29132, 0.46669),
(34, 29133, 0.56),
(34, 29134, 0.37331),
(34, 29135, 0.23331),
(34, 29136, 0.28),
(34, 29137, 0.28),
(34, 29138, 0.23331),
(34, 29139, 0.56),
(34, 29140, 0.84),
(34, 29141, 0.32669),
(34, 29142, 0.18669),
(34, 29143, 1.12014),
(34, 29144, 0.28),
(34, 29145, 0.32669),
(34, 29146, 0.46669),
(47, 29147, 0.14),
(34, 29147, 3.12),
(34, 29148, 0.84),
(34, 29149, 1.68),
(34, 29150, 0.56),
(34, 29151, 0.42),
(34, 29152, 0.42),
(34, 29153, 0.46669),
(34, 29154, 0.56),
(34, 29155, 0.32669),
(34, 29156, 0.46669),
(34, 29157, 13.0662),
(34, 29158, 0.51331),
(34, 29159, 0.37331),
(34, 29160, 0.46669),
(34, 29161, 0.46669),
(34, 29162, 0.74662),
(34, 29163, 0.32669),
(34, 29164, 0.18669),
(34, 29165, 0.37331),
(34, 29166, 0.14),
(34, 29167, 0.28),
(34, 29168, 1.63345),
(34, 29169, 0.56007),
(34, 29170, 0.93324),
(34, 29171, 0.23331),
(34, 29172, 0.37331),
(34, 29173, 0.09338),
(34, 29174, 0.18669),
(34, 29175, 0.84),
(34, 29176, 0.14),
(34, 29177, 1.96),
(34, 29178, 0.37331),
(34, 29179, 0.28),
(34, 29180, 0.37331),
(34, 29181, 0.32669),
(34, 29182, 0.37331),
(34, 29183, 0.32669),
(34, 29184, 0.60669),
(34, 29185, 1.16655),
(34, 29186, 0.42),
(34, 29187, 0.37331),
(34, 29188, 0.18669),
(34, 29189, 3.08),
(34, 29190, 0.37331),
(34, 29191, 0.42),
(34, 29192, 0.23331),
(34, 29193, 0.23331),
(34, 29194, 0.69993),
(34, 29195, 0.65331),
(34, 29196, 4.62),
(34, 29197, 1.16655),
(34, 29198, 0.37331),
(34, 29199, 1.12014),
(34, 29200, 0.32669),
(34, 29201, 0.18669),
(34, 29202, 0.93345),
(34, 29203, 0.18669),
(34, 29204, 0.18669),
(34, 29205, 0.28),
(34, 29206, 0.65338),
(34, 29207, 0.28),
(34, 29208, 0.65338),
(34, 29209, 0.74648),
(34, 29210, 0.84),
(34, 29211, 0.37324),
(34, 29212, 0.37331),
(34, 29213, 0.98007),
(34, 29214, 1.96014),
(34, 29215, 0.28),
(34, 29216, 0.18669),
(34, 29217, 0.46662),
(34, 29218, 0.14),
(34, 29219, 0.18669),
(34, 29220, 1.16655),
(34, 29221, 0.28),
(34, 29222, 0.23331),
(34, 29223, 1.53993),
(34, 29224, 0.37331),
(34, 29225, 0.37331),
(34, 29226, 0.32669),
(34, 29227, 1.39986),
(34, 29228, 0.32669),
(34, 29229, 0.23331),
(34, 29230, 0.56),
(34, 29231, 0.74662),
(34, 29232, 0.46669),
(34, 29233, 0.37331),
(34, 29234, 0.23331),
(34, 29235, 1.12),
(34, 29236, 0.42),
(34, 29237, 0.32669),
(34, 29238, 0.32669),
(34, 29239, 0.23331),
(34, 29240, 0.09338),
(34, 29241, 0.23331),
(34, 29242, 0.42),
(34, 29243, 0.18669),
(34, 29244, 0.18662),
(34, 29245, 0.14),
(34, 29246, 0.56007),
(34, 29247, 0.23331),
(34, 29248, 0.28),
(34, 29249, 0.23331),
(34, 29250, 0.28),
(34, 29251, 0.18669),
(34, 29252, 4.34),
(34, 29253, 1.86648),
(34, 29254, 0.23331),
(34, 29255, 0.74676),
(34, 29256, 0.37331),
(34, 29257, 0.23331),
(34, 29258, 0.32669),
(34, 29259, 0.23331),
(34, 29260, 0.65338),
(34, 29261, 0.32669),
(34, 29262, 0.56),
(42, 29263, 0.09331),
(34, 29263, 1.58627),
(34, 29264, 0.18669),
(34, 29265, 0.37331),
(34, 29266, 0.23331),
(34, 29267, 0.18669),
(34, 29268, 0.18669),
(34, 29269, 0.28),
(34, 29270, 0.09331),
(34, 29271, 0.14),
(34, 29272, 0.65338),
(34, 29273, 0.14),
(34, 29274, 2.98704),
(34, 29275, 0.23331),
(34, 29276, 0.32669),
(34, 29277, 0.23331),
(34, 29278, 0.32669),
(34, 29279, 0.23331),
(34, 29280, 0.09331),
(34, 29281, 1.12),
(34, 29282, 0.32669),
(34, 29283, 0.32669),
(34, 29284, 0.74676),
(34, 29285, 0.32669),
(34, 29286, 0.04669),
(47, 29287, 0.28),
(34, 29287, 5.68),
(34, 29288, 0.37331),
(34, 29289, 0.37331),
(34, 29290, 0.23331),
(34, 29291, 0.28),
(34, 29292, 1.4),
(34, 29293, 0.23331),
(34, 29294, 0.32669),
(34, 29295, 0.28),
(34, 29296, 0.23331),
(34, 29297, 1.86655),
(34, 29298, 0.28),
(34, 29299, 0.32669),
(34, 29300, 0.14),
(34, 29301, 0.28),
(34, 29302, 0.18669),
(34, 29303, 1.96),
(34, 29304, 0.37331),
(34, 29305, 0.32669),
(34, 29306, 0.93338),
(34, 29307, 0.27993),
(34, 29308, 0.23331),
(34, 29309, 1.4),
(34, 29310, 0.65338),
(34, 29311, 1.4),
(34, 29312, 0.37338),
(34, 29313, 2.3331),
(34, 29314, 0.32669),
(34, 29315, 0.18669),
(34, 29316, 0.74676),
(34, 29317, 0.46662),
(34, 29318, 0.23331),
(34, 29319, 0.84),
(34, 29320, 0.18669),
(34, 29321, 2.05359),
(34, 29322, 0.23331),
(34, 29323, 0.23331),
(34, 29324, 0.32683),
(34, 29325, 0.09331),
(34, 29326, 0.18669),
(34, 29327, 0.84),
(34, 29328, 1.12014),
(34, 29329, 0.28),
(34, 29330, 0.32669),
(34, 29331, 0.84),
(34, 29332, 0.14),
(34, 29333, 0.14),
(34, 29334, 0.46662),
(34, 29335, 0.98007),
(34, 29336, 0.98007),
(34, 29337, 1.4),
(34, 29338, 0.18669),
(34, 29339, 0.23331),
(34, 29340, 0.51331),
(34, 29341, 0.60669),
(34, 29342, 0.28),
(34, 29343, 0.51331),
(34, 29344, 0.51331),
(34, 29345, 0.32669),
(34, 29346, 0.23331),
(34, 29347, 0.23331),
(34, 29348, 0.18669),
(34, 29349, 0.28),
(34, 29350, 0.74676),
(34, 29351, 0.14),
(34, 29352, 0.28),
(34, 29353, 0.18669),
(34, 29354, 0.14),
(34, 29355, 0.14),
(34, 29356, 0.18669),
(34, 29357, 0.14),
(34, 29358, 0.14),
(34, 29359, 0.14),
(34, 29360, 0.09331),
(34, 29361, 0.14),
(34, 29362, 0.09331),
(34, 29363, 0.09331),
(34, 29364, 0.14),
(34, 29365, 0.09331),
(42, 29802, 0.77),
(42, 29803, 0.37331),
(42, 29804, 0.18669),
(42, 29805, 0.37331),
(42, 29806, 0.23331),
(42, 29807, 0.14),
(42, 29808, 0.46669),
(42, 29809, 0.23331),
(42, 29810, 0.18662),
(42, 29811, 2.22),
(42, 29812, 0.37331),
(42, 29813, 0.51331),
(42, 29814, 0.37331),
(42, 29815, 0.46669),
(42, 29816, 0.32669),
(47, 29853, 1.48),
(47, 29854, 0.24679),
(47, 29855, 0.98679),
(47, 29856, 0.74);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_finder_logging`
--

CREATE TABLE `rt8g6_finder_logging` (
  `searchterm` varchar(255) NOT NULL DEFAULT '',
  `md5sum` varchar(32) NOT NULL DEFAULT '',
  `query` blob NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 1,
  `results` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_finder_taxonomy`
--

CREATE TABLE `rt8g6_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) NOT NULL DEFAULT '',
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_finder_taxonomy`
--

INSERT INTO `rt8g6_finder_taxonomy` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `state`, `access`, `language`) VALUES
(1, 0, 0, 17, 0, '', 'ROOT', 'root', 1, 1, '*'),
(2, 1, 1, 4, 1, 'type', 'Type', 'type', 1, 1, ''),
(3, 2, 2, 3, 2, 'type/article', 'Article', 'article', 1, 1, ''),
(4, 1, 5, 8, 1, 'author', 'Author', 'author', 1, 1, ''),
(5, 4, 6, 7, 2, 'author/todayis-sawatchai', 'todayis_sawatchai', 'todayis-sawatchai', 1, 1, ''),
(6, 1, 9, 12, 1, 'category', 'Category', 'category', 1, 1, ''),
(7, 6, 10, 11, 2, 'category/uncategorised', 'Uncategorised', 'uncategorised', 1, 1, '*'),
(8, 1, 13, 16, 1, 'language', 'Language', 'language', 1, 1, ''),
(9, 8, 14, 15, 2, 'language/faef360113599eb6a0282d981cc199d8', '*', 'faef360113599eb6a0282d981cc199d8', 1, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_finder_taxonomy_map`
--

CREATE TABLE `rt8g6_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_finder_taxonomy_map`
--

INSERT INTO `rt8g6_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(34, 3),
(34, 5),
(34, 7),
(34, 9),
(42, 3),
(42, 5),
(42, 7),
(42, 9),
(47, 3),
(47, 5),
(47, 7),
(47, 9);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_finder_terms`
--

CREATE TABLE `rt8g6_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_finder_terms`
--

INSERT INTO `rt8g6_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(25626, '2', '2', 0, 0, 0.1, '', 2, '*'),
(25677, 'and', 'and', 0, 0, 0.2, 'A530', 2, '*'),
(25792, 'education', 'education', 0, 0, 0.6, 'E3235', 2, '*'),
(26079, 'sawatchai', 'sawatchai', 0, 0, 0.6, 'S320', 3, '*'),
(26169, 'todayis', 'todayis', 0, 0, 0.4667, 'T200', 3, '*'),
(28706, '\'like', '\'like', 0, 0, 0.3333, 'L200', 1, '*'),
(28707, '\'s', '\'s', 0, 0, 0.1333, 'S000', 1, '*'),
(28708, '1', '1', 0, 0, 0.1, '', 1, '*'),
(28709, '10', '10', 0, 0, 0.2, '', 1, '*'),
(28710, '100', '100', 0, 0, 0.3, '', 1, '*'),
(28711, '104', '104', 0, 0, 0.3, '', 1, '*'),
(28712, '108', '108', 0, 0, 0.3, '', 1, '*'),
(28713, '14', '14', 0, 0, 0.2, '', 1, '*'),
(28714, '158', '158', 0, 0, 0.3, '', 1, '*'),
(28715, '159', '159', 0, 0, 0.3, '', 1, '*'),
(28716, '160', '160', 0, 0, 0.3, '', 1, '*'),
(28717, '160cm', '160cm', 0, 0, 0.3333, 'C500', 1, '*'),
(28718, '161', '161', 0, 0, 0.3, '', 1, '*'),
(28719, '164', '164', 0, 0, 0.3, '', 1, '*'),
(28720, '167', '167', 0, 0, 0.3, '', 1, '*'),
(28721, '168', '168', 0, 0, 0.3, '', 1, '*'),
(28722, '1991', '1991', 0, 0, 0.4, '', 1, '*'),
(28723, '1994', '1994', 0, 0, 0.4, '', 1, '*'),
(28724, '1996', '1996', 0, 0, 0.4, '', 1, '*'),
(28725, '1999', '1999', 0, 0, 0.4, '', 1, '*'),
(28726, '2007', '2007', 0, 0, 0.4, '', 1, '*'),
(28727, '2009', '2009', 0, 0, 0.4, '', 1, '*'),
(28728, '2012', '2012', 0, 0, 0.4, '', 1, '*'),
(28729, '2014', '2014', 0, 0, 0.4, '', 1, '*'),
(28730, '2015', '2015', 0, 0, 0.4, '', 1, '*'),
(28731, '2017', '2017', 0, 0, 0.4, '', 1, '*'),
(28732, '2018', '2018', 0, 0, 0.4, '', 1, '*'),
(28733, '2018”.', '2018”.', 0, 0, 0.4, '”000', 1, '*'),
(28734, '2019', '2019', 0, 0, 0.4, '', 1, '*'),
(28735, '2021', '2021', 0, 0, 0.4, '', 1, '*'),
(28736, '2022', '2022', 0, 0, 0.4, '', 1, '*'),
(28737, '20th', '20th', 0, 0, 0.2667, 'T000', 1, '*'),
(28738, '21', '21', 0, 0, 0.2, '', 1, '*'),
(28739, '23', '23', 0, 0, 0.2, '', 1, '*'),
(28740, '25', '25', 0, 0, 0.2, '', 1, '*'),
(28741, '28', '28', 0, 0, 0.2, '', 1, '*'),
(28742, '29', '29', 0, 0, 0.2, '', 1, '*'),
(28743, '2nd', '2nd', 0, 0, 0.2, 'N300', 1, '*'),
(28744, '3', '3', 0, 0, 0.1, '', 2, '*'),
(28745, '31st', '31st', 0, 0, 0.2667, 'S300', 1, '*'),
(28746, '4', '4', 0, 0, 0.1, '', 1, '*'),
(28747, '41th', '41th', 0, 0, 0.2667, 'T000', 1, '*'),
(28748, '44', '44', 0, 0, 0.2, '', 1, '*'),
(28749, '47', '47', 0, 0, 0.2, '', 1, '*'),
(28750, '49', '49', 0, 0, 0.2, '', 1, '*'),
(28751, '5', '5', 0, 0, 0.1, '', 1, '*'),
(28752, '5\'2', '5\'2', 0, 0, 0.2, '', 1, '*'),
(28753, '5\'3', '5\'3', 0, 0, 0.2, '', 1, '*'),
(28754, '5\'3\'', '5\'3\'', 0, 0, 0.2667, '', 1, '*'),
(28755, '5\'5', '5\'5', 0, 0, 0.2, '', 1, '*'),
(28756, '5\'6', '5\'6', 0, 0, 0.2, '', 1, '*'),
(28757, '6', '6', 0, 0, 0.1, '', 1, '*'),
(28758, '7', '7', 0, 0, 0.1, '', 1, '*'),
(28759, '97', '97', 0, 0, 0.2, '', 1, '*'),
(28760, '99', '99', 0, 0, 0.2, '', 1, '*'),
(28761, 'a', 'a', 0, 0, 0.0667, 'A000', 1, '*'),
(28762, 'about', 'about', 0, 0, 0.3333, 'A130', 1, '*'),
(28763, 'account', 'account', 0, 0, 0.4667, 'A253', 1, '*'),
(28764, 'accounts', 'accounts', 0, 0, 0.5333, 'A2532', 1, '*'),
(28765, 'acting', 'acting', 0, 0, 0.4, 'A2352', 1, '*'),
(28766, 'actress', 'actress', 0, 0, 0.4667, 'A2362', 1, '*'),
(28767, 'adjust', 'adjust', 0, 0, 0.4, 'A323', 1, '*'),
(28768, 'after', 'after', 0, 0, 0.3333, 'A136', 1, '*'),
(28769, 'again', 'again', 0, 0, 0.3333, 'A250', 1, '*'),
(28770, 'album', 'album', 0, 0, 0.3333, 'A415', 1, '*'),
(28771, 'all', 'all', 0, 0, 0.2, 'A400', 1, '*'),
(28772, 'alongside', 'alongside', 0, 0, 0.6, 'A4523', 1, '*'),
(28773, 'also', 'also', 0, 0, 0.2667, 'A420', 1, '*'),
(28774, 'amber', 'amber', 0, 0, 0.3333, 'A516', 1, '*'),
(28775, 'an', 'an', 0, 0, 0.1333, 'A500', 1, '*'),
(28776, 'anew', 'anew', 0, 0, 0.2667, 'A500', 1, '*'),
(28777, 'animal', 'animal', 0, 0, 0.4, 'A540', 1, '*'),
(28778, 'announced', 'announced', 0, 0, 0.6, 'A523', 1, '*'),
(28779, 'ansan', 'ansan', 0, 0, 0.3333, 'A525', 1, '*'),
(28780, 'any', 'any', 0, 0, 0.2, 'A500', 1, '*'),
(28781, 'apartment', 'apartment', 0, 0, 0.6, 'A16353', 1, '*'),
(28782, 'appear', 'appear', 0, 0, 0.4, 'A160', 1, '*'),
(28783, 'appeared', 'appeared', 0, 0, 0.5333, 'A163', 1, '*'),
(28784, 'approx', 'approx', 0, 0, 0.4, 'A162', 1, '*'),
(28785, 'approximated', 'approximated', 0, 0, 0.8, 'A16253', 1, '*'),
(28786, 'april', 'april', 0, 0, 0.3333, 'A164', 1, '*'),
(28787, 'aquarius', 'aquarius', 0, 0, 0.5333, 'A262', 1, '*'),
(28788, 'are', 'are', 0, 0, 0.2, 'A600', 1, '*'),
(28789, 'ariana', 'ariana', 0, 0, 0.4, 'A650', 1, '*'),
(28790, 'aries', 'aries', 0, 0, 0.3333, 'A620', 1, '*'),
(28791, 'art', 'art', 0, 0, 0.2, 'A630', 1, '*'),
(28792, 'arts', 'arts', 0, 0, 0.2667, 'A632', 1, '*'),
(28793, 'as', 'as', 0, 0, 0.1333, 'A200', 1, '*'),
(28794, 'audition', 'audition', 0, 0, 0.5333, 'A350', 1, '*'),
(28795, 'august', 'august', 0, 0, 0.4, 'A230', 1, '*'),
(28796, 'axe', 'axe', 0, 0, 0.2, 'A200', 1, '*'),
(28797, 'bae', 'bae', 0, 0, 0.2, 'B000', 1, '*'),
(28798, 'baechu', 'baechu', 0, 0, 0.4, 'B200', 1, '*'),
(28799, 'based', 'based', 0, 0, 0.3333, 'B230', 1, '*'),
(28800, 'be', 'be', 0, 0, 0.1333, 'B000', 1, '*'),
(28801, 'bear', 'bear', 0, 0, 0.2667, 'B600', 1, '*'),
(28802, 'beast', 'beast', 0, 0, 0.3333, 'B230', 1, '*'),
(28803, 'beautiful', 'beautiful', 0, 0, 0.6, 'B314', 1, '*'),
(28804, 'because', 'because', 0, 0, 0.4667, 'B200', 1, '*'),
(28805, 'been', 'been', 0, 0, 0.2667, 'B500', 1, '*'),
(28806, 'before', 'before', 0, 0, 0.4, 'B600', 1, '*'),
(28807, 'beginning', 'beginning', 0, 0, 0.6, 'B252', 1, '*'),
(28808, 'being', 'being', 0, 0, 0.3333, 'B520', 1, '*'),
(28809, 'better', 'better', 0, 0, 0.4, 'B360', 1, '*'),
(28810, 'birth', 'birth', 0, 0, 0.3333, 'B630', 1, '*'),
(28811, 'birthday', 'birthday', 0, 0, 0.5333, 'B630', 1, '*'),
(28812, 'birthdays', 'birthdays', 0, 0, 0.6, 'B632', 1, '*'),
(28813, 'blood', 'blood', 0, 0, 0.3333, 'B430', 1, '*'),
(28814, 'blue', 'blue', 0, 0, 0.2667, 'B400', 1, '*'),
(28815, 'blue-flesh', 'blue-flesh', 0, 0, 0.6667, 'B4142', 1, '*'),
(28816, 'both', 'both', 0, 0, 0.2667, 'B300', 1, '*'),
(28817, 'breeze', 'breeze', 0, 0, 0.4, 'B620', 1, '*'),
(28818, 'bright', 'bright', 0, 0, 0.4, 'B623', 1, '*'),
(28819, 'brother', 'brother', 0, 0, 0.4667, 'B636', 1, '*'),
(28820, 'brown', 'brown', 0, 0, 0.3333, 'B650', 1, '*'),
(28821, 'btob', 'btob', 0, 0, 0.2667, 'B310', 1, '*'),
(28822, 'bulb', 'bulb', 0, 0, 0.2667, 'B410', 1, '*'),
(28823, 'but', 'but', 0, 0, 0.2, 'B300', 1, '*'),
(28824, 'by', 'by', 0, 0, 0.1333, 'B000', 1, '*'),
(28825, 'byungmal', 'byungmal', 0, 0, 0.5333, 'B5254', 1, '*'),
(28826, 'cafes', 'cafes', 0, 0, 0.3333, 'C120', 1, '*'),
(28827, 'called', 'called', 0, 0, 0.4, 'C430', 1, '*'),
(28828, 'can', 'can', 0, 0, 0.2, 'C500', 1, '*'),
(28829, 'canary', 'canary', 0, 0, 0.4, 'C560', 1, '*'),
(28830, 'candler', 'candler', 0, 0, 0.4667, 'C5346', 1, '*'),
(28831, 'caring', 'caring', 0, 0, 0.4, 'C652', 1, '*'),
(28832, 'cassette', 'cassette', 0, 0, 0.5333, 'C300', 1, '*'),
(28833, 'casted', 'casted', 0, 0, 0.4, 'C300', 1, '*'),
(28834, 'cat', 'cat', 0, 0, 0.2, 'C300', 1, '*'),
(28835, 'center', 'center', 0, 0, 0.4, 'C536', 1, '*'),
(28836, 'character', 'character', 0, 0, 0.6, 'C6236', 1, '*'),
(28837, 'chick', 'chick', 0, 0, 0.3333, 'C000', 1, '*'),
(28838, 'chicken', 'chicken', 0, 0, 0.4667, 'C500', 1, '*'),
(28839, 'chungha', 'chungha', 0, 0, 0.4667, 'C520', 1, '*'),
(28840, 'clear', 'clear', 0, 0, 0.3333, 'C460', 1, '*'),
(28841, 'close', 'close', 0, 0, 0.3333, 'C420', 1, '*'),
(28842, 'cm', 'cm', 0, 0, 0.1333, 'C500', 1, '*'),
(28843, 'coffee', 'coffee', 0, 0, 0.4, 'C100', 1, '*'),
(28844, 'color', 'color', 0, 0, 0.3333, 'C460', 1, '*'),
(28845, 'com', 'com', 0, 0, 0.2, 'C500', 1, '*'),
(28846, 'comeback', 'comeback', 0, 0, 0.5333, 'C512', 1, '*'),
(28847, 'comfortable', 'comfortable', 0, 0, 0.7333, 'C516314', 1, '*'),
(28848, 'companies', 'companies', 0, 0, 0.6, 'C5152', 1, '*'),
(28849, 'compared', 'compared', 0, 0, 0.5333, 'C5163', 1, '*'),
(28850, 'confirmed', 'confirmed', 0, 0, 0.6, 'C51653', 1, '*'),
(28851, 'confused', 'confused', 0, 0, 0.5333, 'C5123', 1, '*'),
(28852, 'consists', 'consists', 0, 0, 0.5333, 'C5232', 1, '*'),
(28853, 'cookie', 'cookie', 0, 0, 0.4, 'C000', 1, '*'),
(28854, 'cooking', 'cooking', 0, 0, 0.4667, 'C520', 1, '*'),
(28855, 'cool', 'cool', 0, 0, 0.2667, 'C400', 1, '*'),
(28856, 'coral', 'coral', 0, 0, 0.3333, 'C640', 1, '*'),
(28857, 'created', 'created', 0, 0, 0.4667, 'C630', 1, '*'),
(28858, 'credit', 'credit', 0, 0, 0.4, 'C630', 1, '*'),
(28859, 'crush', 'crush', 0, 0, 0.3333, 'C620', 1, '*'),
(28860, 'cube', 'cube', 0, 0, 0.2667, 'C100', 1, '*'),
(28861, 'current', 'current', 0, 0, 0.4667, 'C653', 1, '*'),
(28862, 'cute', 'cute', 0, 0, 0.2667, 'C300', 1, '*'),
(28863, 'dad', 'dad', 0, 0, 0.2, 'D000', 1, '*'),
(28864, 'daegu', 'daegu', 0, 0, 0.3333, 'D200', 1, '*'),
(28865, 'daejeon', 'daejeon', 0, 0, 0.4667, 'D250', 1, '*'),
(28866, 'dancer', 'dancer', 0, 0, 0.4, 'D526', 1, '*'),
(28867, 'dancing', 'dancing', 0, 0, 0.4667, 'D5252', 1, '*'),
(28868, 'day', 'day', 0, 0, 0.2, 'D000', 1, '*'),
(28869, 'debuted', 'debuted', 0, 0, 0.4667, 'D130', 1, '*'),
(28870, 'december', 'december', 0, 0, 0.5333, 'D2516', 1, '*'),
(28871, 'deer', 'deer', 0, 0, 0.2667, 'D600', 1, '*'),
(28872, 'deleted', 'deleted', 0, 0, 0.4667, 'D430', 1, '*'),
(28873, 'designated', 'designated', 0, 0, 0.6667, 'D253', 1, '*'),
(28874, 'different', 'different', 0, 0, 0.6, 'D1653', 1, '*'),
(28875, 'dislikes', 'dislikes', 0, 0, 0.5333, 'D242', 1, '*'),
(28876, 'doesn\'t', 'doesn\'t', 0, 0, 0.4667, 'D253', 1, '*'),
(28877, 'dog', 'dog', 0, 0, 0.2, 'D200', 1, '*'),
(28878, 'don\'t', 'don\'t', 0, 0, 0.3333, 'D530', 1, '*'),
(28879, 'doongdoongie', 'doongdoongie', 0, 0, 0.8, 'D52352', 1, '*'),
(28880, 'door', 'door', 0, 0, 0.2667, 'D600', 1, '*'),
(28881, 'drama', 'drama', 0, 0, 0.3333, 'D650', 1, '*'),
(28882, 'dramas', 'dramas', 0, 0, 0.4, 'D652', 1, '*'),
(28883, 'drawing', 'drawing', 0, 0, 0.4667, 'D652', 1, '*'),
(28884, 'drink', 'drink', 0, 0, 0.3333, 'D652', 1, '*'),
(28885, 'during', 'during', 0, 0, 0.4, 'D652', 1, '*'),
(28886, 'e', 'e', 0, 0, 0.0667, 'E000', 1, '*'),
(28887, 'eat', 'eat', 0, 0, 0.2, 'E300', 1, '*'),
(28888, 'eating', 'eating', 0, 0, 0.4, 'E352', 1, '*'),
(28889, 'eats', 'eats', 0, 0, 0.2667, 'E320', 1, '*'),
(28890, 'english', 'english', 0, 0, 0.4667, 'E5242', 1, '*'),
(28891, 'ent', 'ent', 0, 0, 0.2, 'E530', 1, '*'),
(28892, 'entertainment', 'entertainment', 0, 0, 0.8667, 'E536353', 1, '*'),
(28893, 'ep.10', 'ep.10', 0, 0, 0.3333, 'E100', 1, '*'),
(28894, 'era', 'era', 0, 0, 0.2, 'E600', 1, '*'),
(28895, 'extroverted', 'extroverted', 0, 0, 0.7333, 'E236163', 1, '*'),
(28896, 'f', 'f', 0, 0, 0.0667, 'F000', 1, '*'),
(28897, 'facebook', 'facebook', 0, 0, 0.5333, 'F212', 1, '*'),
(28898, 'faces', 'faces', 0, 0, 0.3333, 'F200', 1, '*'),
(28899, 'facial', 'facial', 0, 0, 0.4, 'F240', 1, '*'),
(28900, 'facts', 'facts', 0, 0, 0.3333, 'F232', 1, '*'),
(28901, 'family', 'family', 0, 0, 0.4, 'F540', 1, '*'),
(28902, 'fan', 'fan', 0, 0, 0.2, 'F500', 1, '*'),
(28903, 'fandom', 'fandom', 0, 0, 0.4, 'F535', 1, '*'),
(28904, 'fans', 'fans', 0, 0, 0.2667, 'F520', 1, '*'),
(28905, 'favorite', 'favorite', 0, 0, 0.5333, 'F630', 1, '*'),
(28906, 'featured', 'featured', 0, 0, 0.5333, 'F363', 1, '*'),
(28907, 'february', 'february', 0, 0, 0.5333, 'F600', 1, '*'),
(28908, 'feeling', 'feeling', 0, 0, 0.4667, 'F452', 1, '*'),
(28909, 'fell', 'fell', 0, 0, 0.2667, 'F400', 1, '*'),
(28910, 'felloff', 'felloff', 0, 0, 0.4667, 'F410', 1, '*'),
(28911, 'female', 'female', 0, 0, 0.4, 'F540', 1, '*'),
(28912, 'film', 'film', 0, 0, 0.2667, 'F450', 1, '*'),
(28913, 'finding', 'finding', 0, 0, 0.4667, 'F5352', 1, '*'),
(28914, 'first', 'first', 0, 0, 0.3333, 'F623', 1, '*'),
(28915, 'flavor', 'flavor', 0, 0, 0.4, 'F416', 1, '*'),
(28916, 'flower', 'flower', 0, 0, 0.4, 'F460', 1, '*'),
(28917, 'flute', 'flute', 0, 0, 0.3333, 'F430', 1, '*'),
(28918, 'food', 'food', 0, 0, 0.2667, 'F300', 1, '*'),
(28919, 'for', 'for', 0, 0, 0.2, 'F600', 1, '*'),
(28920, 'fractures', 'fractures', 0, 0, 0.6, 'F62362', 1, '*'),
(28921, 'fried', 'fried', 0, 0, 0.3333, 'F630', 1, '*'),
(28922, 'friends', 'friends', 0, 0, 0.4667, 'F6532', 1, '*'),
(28923, 'from', 'from', 0, 0, 0.2667, 'F650', 2, '*'),
(28924, 'fruit', 'fruit', 0, 0, 0.3333, 'F630', 1, '*'),
(28925, 'fun', 'fun', 0, 0, 0.2, 'F500', 1, '*'),
(28926, 'game-controller', 'game-controller', 0, 0, 1, 'G5253646', 1, '*'),
(28927, 'gave', 'gave', 0, 0, 0.2667, 'G100', 1, '*'),
(28928, 'gayo', 'gayo', 0, 0, 0.2667, 'G000', 1, '*'),
(28929, 'generation', 'generation', 0, 0, 0.6667, 'G5635', 1, '*'),
(28930, 'gi', 'gi', 0, 0, 0.1333, 'G000', 1, '*'),
(28931, 'girl', 'girl', 0, 0, 0.2667, 'G640', 1, '*'),
(28932, 'girls', 'girls', 0, 0, 0.3333, 'G642', 1, '*'),
(28933, 'girls\'', 'girls\'', 0, 0, 0.4, 'G642', 1, '*'),
(28934, 'global', 'global', 0, 0, 0.4, 'G414', 1, '*'),
(28935, 'golden', 'golden', 0, 0, 0.4, 'G435', 1, '*'),
(28936, 'gomdoli', 'gomdoli', 0, 0, 0.4667, 'G534', 1, '*'),
(28937, 'good', 'good', 0, 0, 0.2667, 'G300', 1, '*'),
(28938, 'got', 'got', 0, 0, 0.2, 'G300', 1, '*'),
(28939, 'grande', 'grande', 0, 0, 0.4, 'G653', 1, '*'),
(28940, 'grandmother', 'grandmother', 0, 0, 0.7333, 'G653536', 1, '*'),
(28941, 'grape', 'grape', 0, 0, 0.3333, 'G610', 1, '*'),
(28942, 'great', 'great', 0, 0, 0.3333, 'G630', 1, '*'),
(28943, 'green', 'green', 0, 0, 0.3333, 'G650', 1, '*'),
(28944, 'greeting', 'greeting', 0, 0, 0.5333, 'G6352', 1, '*'),
(28945, 'group', 'group', 0, 0, 0.3333, 'G610', 1, '*'),
(28946, 'guitar', 'guitar', 0, 0, 0.4, 'G360', 1, '*'),
(28947, 'gun', 'gun', 0, 0, 0.2, 'G500', 1, '*'),
(28948, 'gyeonggi-do', 'gyeonggi-do', 0, 0, 0.7333, 'G523', 1, '*'),
(28949, 'had', 'had', 0, 0, 0.2, 'H300', 1, '*'),
(28950, 'haetnim', 'haetnim', 0, 0, 0.4667, 'H350', 1, '*'),
(28951, 'haetnimee', 'haetnimee', 0, 0, 0.6, 'H350', 1, '*'),
(28952, 'haknam', 'haknam', 0, 0, 0.4, 'H250', 1, '*'),
(28953, 'hanlim', 'hanlim', 0, 0, 0.4, 'H545', 1, '*'),
(28954, 'happiness', 'happiness', 0, 0, 0.6, 'H152', 1, '*'),
(28955, 'hard', 'hard', 0, 0, 0.2667, 'H630', 1, '*'),
(28956, 'has', 'has', 0, 0, 0.2, 'H200', 1, '*'),
(28957, 'have', 'have', 0, 0, 0.2667, 'H100', 1, '*'),
(28958, 'heels', 'heels', 0, 0, 0.3333, 'H420', 1, '*'),
(28959, 'height', 'height', 0, 0, 0.4, 'H230', 1, '*'),
(28960, 'henry\'s', 'henry\'s', 0, 0, 0.4667, 'H562', 1, '*'),
(28961, 'her', 'her', 0, 0, 0.2, 'H600', 1, '*'),
(28962, 'hi', 'hi', 0, 0, 0.1333, 'H000', 1, '*'),
(28963, 'hibiscus', 'hibiscus', 0, 0, 0.5333, 'H120', 1, '*'),
(28964, 'high', 'high', 0, 0, 0.2667, 'H200', 1, '*'),
(28965, 'hill', 'hill', 0, 0, 0.2667, 'H400', 1, '*'),
(28966, 'his', 'his', 0, 0, 0.2, 'H200', 1, '*'),
(28967, 'hobbies', 'hobbies', 0, 0, 0.4667, 'H120', 1, '*'),
(28968, 'hometown', 'hometown', 0, 0, 0.5333, 'H535', 1, '*'),
(28969, 'husband', 'husband', 0, 0, 0.4667, 'H2153', 1, '*'),
(28970, 'hyun', 'hyun', 0, 0, 0.2667, 'H500', 1, '*'),
(28971, 'hyun-ah', 'hyun-ah', 0, 0, 0.4667, 'H500', 1, '*'),
(28972, 'i', 'i', 0, 0, 0.0667, 'I000', 1, '*'),
(28973, 'ice', 'ice', 0, 0, 0.2, 'I200', 1, '*'),
(28974, 'ideal', 'ideal', 0, 0, 0.3333, 'I340', 1, '*'),
(28975, 'idols', 'idols', 0, 0, 0.3333, 'I342', 1, '*'),
(28976, 'idols\'', 'idols\'', 0, 0, 0.4, 'I342', 1, '*'),
(28977, 'idols\'official', 'idols\'official', 0, 0, 0.9333, 'I342124', 1, '*'),
(28978, 'igloo', 'igloo', 0, 0, 0.3333, 'I240', 1, '*'),
(28979, 'imyour', 'imyour', 0, 0, 0.4, 'I560', 1, '*'),
(28980, 'in', 'in', 0, 0, 0.1333, 'I500', 1, '*'),
(28981, 'infj', 'infj', 0, 0, 0.2667, 'I512', 1, '*'),
(28982, 'infp', 'infp', 0, 0, 0.2667, 'I510', 1, '*'),
(28983, 'ingredients', 'ingredients', 0, 0, 0.7333, 'I5263532', 1, '*'),
(28984, 'injuries', 'injuries', 0, 0, 0.5333, 'I5262', 1, '*'),
(28985, 'instagram', 'instagram', 0, 0, 0.6, 'I523265', 1, '*'),
(28986, 'instruments', 'instruments', 0, 0, 0.7333, 'I5236532', 1, '*'),
(28987, 'interview', 'interview', 0, 0, 0.6, 'I5361', 1, '*'),
(28988, 'into', 'into', 0, 0, 0.2667, 'I530', 1, '*'),
(28989, 'introverted', 'introverted', 0, 0, 0.7333, 'I536163', 1, '*'),
(28990, 'intuitive', 'intuitive', 0, 0, 0.6, 'I531', 1, '*'),
(28991, 'irene', 'irene', 0, 0, 0.3333, 'I650', 1, '*'),
(28992, 'irene\'s', 'irene\'s', 0, 0, 0.4667, 'I652', 1, '*'),
(28993, 'is', 'is', 0, 0, 0.1333, 'I200', 2, '*'),
(28994, 'isfp', 'isfp', 0, 0, 0.2667, 'I210', 1, '*'),
(28995, 'island', 'island', 0, 0, 0.4, 'I2453', 1, '*'),
(28996, 'it', 'it', 0, 0, 0.1333, 'I300', 1, '*'),
(28997, 'it.”', 'it.”', 0, 0, 0.2667, 'I300', 1, '*'),
(28998, 'j', 'j', 0, 0, 0.0667, 'J000', 1, '*'),
(28999, 'japan', 'japan', 0, 0, 0.3333, 'J150', 1, '*'),
(29000, 'japanese', 'japanese', 0, 0, 0.5333, 'J152', 1, '*'),
(29001, 'jar', 'jar', 0, 0, 0.2, 'J600', 1, '*'),
(29002, 'jeju', 'jeju', 0, 0, 0.2667, 'J000', 1, '*'),
(29003, 'joined', 'joined', 0, 0, 0.4, 'J530', 1, '*'),
(29004, 'joy', 'joy', 0, 0, 0.2, 'J000', 1, '*'),
(29005, 'joy\'s', 'joy\'s', 0, 0, 0.3333, 'J000', 1, '*'),
(29006, 'jp', 'jp', 0, 0, 0.1333, 'J100', 1, '*'),
(29007, 'ju', 'ju', 0, 0, 0.1333, 'J000', 1, '*'),
(29008, 'judging', 'judging', 0, 0, 0.4667, 'J3252', 1, '*'),
(29009, 'july', 'july', 0, 0, 0.2667, 'J400', 1, '*'),
(29010, 'jung', 'jung', 0, 0, 0.2667, 'J520', 1, '*'),
(29011, 'junior\'s', 'junior\'s', 0, 0, 0.5333, 'J562', 1, '*'),
(29012, 'k-pop', 'k-pop', 0, 0, 0.3333, 'K100', 1, '*'),
(29013, 'kang', 'kang', 0, 0, 0.2667, 'K520', 1, '*'),
(29014, 'katy', 'katy', 0, 0, 0.2667, 'K300', 1, '*'),
(29015, 'kg', 'kg', 0, 0, 0.1333, 'K000', 1, '*'),
(29016, 'kids', 'kids', 0, 0, 0.2667, 'K320', 1, '*'),
(29017, 'kim', 'kim', 0, 0, 0.2, 'K500', 1, '*'),
(29018, 'kimchi', 'kimchi', 0, 0, 0.4, 'K520', 1, '*'),
(29019, 'kiwi', 'kiwi', 0, 0, 0.2667, 'K000', 1, '*'),
(29020, 'kkangseul', 'kkangseul', 0, 0, 0.6, 'K524', 1, '*'),
(29021, 'knife', 'knife', 0, 0, 0.3333, 'K510', 1, '*'),
(29022, 'know', 'know', 0, 0, 0.2667, 'K500', 1, '*'),
(29023, 'korea', 'korea', 0, 0, 0.3333, 'K600', 1, '*'),
(29024, 'korean', 'korean', 0, 0, 0.4, 'K650', 1, '*'),
(29025, 'kprofiles', 'kprofiles', 0, 0, 0.6, 'K16142', 1, '*'),
(29026, 'krystal', 'krystal', 0, 0, 0.4667, 'K6234', 1, '*'),
(29027, 'kyuhyun', 'kyuhyun', 0, 0, 0.4667, 'K500', 1, '*'),
(29028, 'latest', 'latest', 0, 0, 0.4, 'L323', 1, '*'),
(29029, 'laugh', 'laugh', 0, 0, 0.3333, 'L200', 1, '*'),
(29030, 'laughs', 'laughs', 0, 0, 0.4, 'L200', 1, '*'),
(29031, 'lbs', 'lbs', 0, 0, 0.2, 'L120', 1, '*'),
(29032, 'lead', 'lead', 0, 0, 0.2667, 'L300', 1, '*'),
(29033, 'leader', 'leader', 0, 0, 0.4, 'L360', 1, '*'),
(29034, 'leaf', 'leaf', 0, 0, 0.2667, 'L100', 1, '*'),
(29035, 'leaf-tree', 'leaf-tree', 0, 0, 0.6, 'L136', 1, '*'),
(29036, 'level', 'level', 0, 0, 0.3333, 'L140', 1, '*'),
(29037, 'liar', 'liar', 0, 0, 0.2667, 'L600', 1, '*'),
(29038, 'light', 'light', 0, 0, 0.3333, 'L230', 1, '*'),
(29039, 'like', 'like', 0, 0, 0.2667, 'L200', 1, '*'),
(29040, 'listed', 'listed', 0, 0, 0.4, 'L230', 1, '*'),
(29041, 'live', 'live', 0, 0, 0.2667, 'L100', 1, '*'),
(29042, 'lives', 'lives', 0, 0, 0.3333, 'L120', 1, '*'),
(29043, 'looks', 'looks', 0, 0, 0.3333, 'L200', 1, '*'),
(29044, 'lot', 'lot', 0, 0, 0.2, 'L300', 1, '*'),
(29045, 'lover”', 'lover”', 0, 0, 0.4, 'L160', 1, '*'),
(29046, 'm', 'm', 0, 0, 0.0667, 'M000', 1, '*'),
(29047, 'magic', 'magic', 0, 0, 0.3333, 'M200', 1, '*'),
(29048, 'main', 'main', 0, 0, 0.2667, 'M000', 1, '*'),
(29049, 'make', 'make', 0, 0, 0.2667, 'M200', 1, '*'),
(29050, 'maknae', 'maknae', 0, 0, 0.4, 'M250', 1, '*'),
(29051, 'malgeumi', 'malgeumi', 0, 0, 0.5333, 'M425', 1, '*'),
(29052, 'man', 'man', 0, 0, 0.2, 'M000', 1, '*'),
(29053, 'mannerly', 'mannerly', 0, 0, 0.5333, 'M640', 1, '*'),
(29054, 'march', 'march', 0, 0, 0.3333, 'M620', 1, '*'),
(29055, 'married”,', 'married”,', 0, 0, 0.6, 'M630', 1, '*'),
(29056, 'mary\'s', 'mary\'s', 0, 0, 0.4, 'M620', 1, '*'),
(29057, 'may', 'may', 0, 0, 0.2, 'M000', 1, '*'),
(29058, 'mbti', 'mbti', 0, 0, 0.2667, 'M130', 1, '*'),
(29059, 'measured', 'measured', 0, 0, 0.5333, 'M263', 1, '*'),
(29060, 'member', 'member', 0, 0, 0.4, 'M160', 1, '*'),
(29061, 'members', 'members', 0, 0, 0.4667, 'M162', 1, '*'),
(29062, 'members\'', 'members\'', 0, 0, 0.5333, 'M162', 1, '*'),
(29063, 'middle', 'middle', 0, 0, 0.4, 'M340', 1, '*'),
(29064, 'mini', 'mini', 0, 0, 0.2667, 'M000', 1, '*'),
(29065, 'mom', 'mom', 0, 0, 0.2, 'M000', 1, '*'),
(29066, 'more', 'more', 0, 0, 0.2667, 'M600', 1, '*'),
(29067, 'most', 'most', 0, 0, 0.2667, 'M230', 1, '*'),
(29068, 'movies', 'movies', 0, 0, 0.4, 'M120', 1, '*'),
(29069, 'moving', 'moving', 0, 0, 0.4, 'M152', 1, '*'),
(29070, 'multi', 'multi', 0, 0, 0.3333, 'M430', 1, '*'),
(29071, 'music', 'music', 0, 0, 0.3333, 'M200', 1, '*'),
(29072, 'mv', 'mv', 0, 0, 0.1333, 'M100', 1, '*'),
(29073, 'n', 'n', 0, 0, 0.0667, 'N000', 1, '*'),
(29074, 'name', 'name', 0, 0, 0.2667, 'N000', 1, '*'),
(29075, 'named', 'named', 0, 0, 0.3333, 'N300', 1, '*'),
(29076, 'nation', 'nation', 0, 0, 0.4, 'N350', 1, '*'),
(29077, 'net', 'net', 0, 0, 0.2, 'N300', 1, '*'),
(29078, 'never', 'never', 0, 0, 0.3333, 'N160', 1, '*'),
(29079, 'new', 'new', 0, 0, 0.2, 'N000', 1, '*'),
(29080, 'next', 'next', 0, 0, 0.2667, 'N230', 1, '*'),
(29081, 'nickname', 'nickname', 0, 0, 0.5333, 'N250', 1, '*'),
(29082, 'nicknames', 'nicknames', 0, 0, 0.6, 'N252', 1, '*'),
(29083, 'not', 'not', 0, 0, 0.2, 'N300', 1, '*'),
(29084, 'note', 'note', 0, 0, 0.2667, 'N300', 1, '*'),
(29085, 'now', 'now', 0, 0, 0.2, 'N000', 1, '*'),
(29086, 'o', 'o', 0, 0, 0.0667, 'O000', 1, '*'),
(29087, 'observant', 'observant', 0, 0, 0.6, 'O126153', 1, '*'),
(29088, 'october', 'october', 0, 0, 0.4667, 'O2316', 1, '*'),
(29089, 'of', 'of', 0, 0, 0.1333, 'O100', 1, '*'),
(29090, 'off', 'off', 0, 0, 0.2, 'O100', 1, '*'),
(29091, 'official', 'official', 0, 0, 0.5333, 'O124', 1, '*'),
(29092, 'olaf', 'olaf', 0, 0, 0.2667, 'O410', 1, '*'),
(29093, 'older', 'older', 0, 0, 0.3333, 'O436', 1, '*'),
(29094, 'on', 'on', 0, 0, 0.1333, 'O500', 1, '*'),
(29095, 'only', 'only', 0, 0, 0.2667, 'O540', 1, '*'),
(29096, 'onwards', 'onwards', 0, 0, 0.4667, 'O5632', 1, '*'),
(29097, 'operation', 'operation', 0, 0, 0.6, 'O1635', 1, '*'),
(29098, 'opinion', 'opinion', 0, 0, 0.4667, 'O150', 1, '*'),
(29099, 'oppa', 'oppa', 0, 0, 0.2667, 'O100', 1, '*'),
(29100, 'orange', 'orange', 0, 0, 0.4, 'O652', 1, '*'),
(29101, 'other', 'other', 0, 0, 0.3333, 'O360', 1, '*'),
(29102, 'out', 'out', 0, 0, 0.2, 'O300', 1, '*'),
(29103, 'own', 'own', 0, 0, 0.2, 'O500', 1, '*'),
(29104, 'p', 'p', 0, 0, 0.0667, 'P000', 1, '*'),
(29105, 'parents', 'parents', 0, 0, 0.4667, 'P6532', 1, '*'),
(29106, 'park', 'park', 0, 0, 0.2667, 'P620', 1, '*'),
(29107, 'part', 'part', 0, 0, 0.2667, 'P630', 1, '*'),
(29108, 'pastel', 'pastel', 0, 0, 0.4, 'P234', 1, '*'),
(29109, 'pelvis', 'pelvis', 0, 0, 0.4, 'P412', 1, '*'),
(29110, 'perceiving', 'perceiving', 0, 0, 0.6667, 'P62152', 1, '*'),
(29111, 'performing', 'performing', 0, 0, 0.6667, 'P61652', 1, '*'),
(29112, 'piano', 'piano', 0, 0, 0.3333, 'P500', 1, '*'),
(29113, 'pineapple', 'pineapple', 0, 0, 0.6, 'P514', 1, '*'),
(29114, 'pink', 'pink', 0, 0, 0.2667, 'P520', 1, '*'),
(29115, 'pisces', 'pisces', 0, 0, 0.4, 'P200', 1, '*'),
(29116, 'place', 'place', 0, 0, 0.3333, 'P420', 1, '*'),
(29117, 'play', 'play', 0, 0, 0.2667, 'P400', 1, '*'),
(29118, 'playing', 'playing', 0, 0, 0.4667, 'P452', 1, '*'),
(29119, 'plaza', 'plaza', 0, 0, 0.3333, 'P420', 1, '*'),
(29120, 'polar', 'polar', 0, 0, 0.3333, 'P460', 1, '*'),
(29121, 'position', 'position', 0, 0, 0.5333, 'P235', 1, '*'),
(29122, 'positions', 'positions', 0, 0, 0.6, 'P2352', 1, '*'),
(29123, 'posted', 'posted', 0, 0, 0.4, 'P230', 1, '*'),
(29124, 'pre-debut', 'pre-debut', 0, 0, 0.6, 'P6313', 1, '*'),
(29125, 'predebut', 'predebut', 0, 0, 0.5333, 'P6313', 1, '*'),
(29126, 'pretty', 'pretty', 0, 0, 0.4, 'P630', 1, '*'),
(29127, 'profile', 'profile', 0, 0, 0.4667, 'P614', 2, '*'),
(29128, 'profiles', 'profiles', 0, 0, 0.5333, 'P6142', 1, '*'),
(29129, 'program', 'program', 0, 0, 0.4667, 'P6265', 1, '*'),
(29130, 'project', 'project', 0, 0, 0.4667, 'P623', 1, '*'),
(29131, 'project”', 'project”', 0, 0, 0.5333, 'P623', 1, '*'),
(29132, 'promotions', 'promotions', 0, 0, 0.6667, 'P65352', 1, '*'),
(29133, 'public', 'public', 0, 0, 0.4, 'P420', 1, '*'),
(29134, 'publicly', 'publicly', 0, 0, 0.5333, 'P424', 1, '*'),
(29135, 'punch', 'punch', 0, 0, 0.3333, 'P520', 1, '*'),
(29136, 'purple', 'purple', 0, 0, 0.4, 'P614', 1, '*'),
(29137, 'rabbit', 'rabbit', 0, 0, 0.4, 'R130', 1, '*'),
(29138, 'radio', 'radio', 0, 0, 0.3333, 'R300', 1, '*'),
(29139, 'ranked', 'ranked', 0, 0, 0.4, 'R523', 1, '*'),
(29140, 'rapper', 'rapper', 0, 0, 0.4, 'R160', 1, '*'),
(29141, 'rapping', 'rapping', 0, 0, 0.4667, 'R152', 1, '*'),
(29142, 'rare', 'rare', 0, 0, 0.2667, 'R000', 1, '*'),
(29143, 'real', 'real', 0, 0, 0.2667, 'R400', 1, '*'),
(29144, 'reason', 'reason', 0, 0, 0.4, 'R250', 1, '*'),
(29145, 'reasons', 'reasons', 0, 0, 0.4667, 'R252', 1, '*'),
(29146, 'recovering', 'recovering', 0, 0, 0.6667, 'R21652', 1, '*'),
(29147, 'red', 'red', 0, 0, 0.2, 'R300', 2, '*'),
(29148, 'red-flesh', 'red-flesh', 0, 0, 0.6, 'R3142', 1, '*'),
(29149, 'redvelvet', 'redvelvet', 0, 0, 0.6, 'R31413', 1, '*'),
(29150, 'redvelvet-jp', 'redvelvet-jp', 0, 0, 0.8, 'R3141321', 1, '*'),
(29151, 'reference', 'reference', 0, 0, 0.6, 'R1652', 1, '*'),
(29152, 'regarding', 'regarding', 0, 0, 0.6, 'R26352', 1, '*'),
(29153, 'rehearsals', 'rehearsals', 0, 0, 0.6667, 'R242', 1, '*'),
(29154, 'relationship', 'relationship', 0, 0, 0.8, 'R43521', 1, '*'),
(29155, 'release', 'release', 0, 0, 0.4667, 'R420', 1, '*'),
(29156, 'renebaebae', 'renebaebae', 0, 0, 0.6667, 'R510', 1, '*'),
(29157, 'representative', 'representative', 0, 0, 0.9333, 'R162531', 1, '*'),
(29158, 'resemblance', 'resemblance', 0, 0, 0.7333, 'R251452', 1, '*'),
(29159, 'resemble', 'resemble', 0, 0, 0.5333, 'R2514', 1, '*'),
(29160, 'respectful', 'respectful', 0, 0, 0.6667, 'R212314', 1, '*'),
(29161, 'respecting', 'respecting', 0, 0, 0.6667, 'R212352', 1, '*'),
(29162, 'revealed', 'revealed', 0, 0, 0.5333, 'R143', 1, '*'),
(29163, 'reveluv', 'reveluv', 0, 0, 0.4667, 'R141', 1, '*'),
(29164, 'rice', 'rice', 0, 0, 0.2667, 'R200', 1, '*'),
(29165, 'richmond', 'richmond', 0, 0, 0.5333, 'R253', 1, '*'),
(29166, 'rim', 'rim', 0, 0, 0.2, 'R500', 1, '*'),
(29167, 'rocket', 'rocket', 0, 0, 0.4, 'R230', 1, '*'),
(29168, 'rookies', 'rookies', 0, 0, 0.4667, 'R200', 1, '*'),
(29169, 'room', 'room', 0, 0, 0.2667, 'R500', 1, '*'),
(29170, 'rooms', 'rooms', 0, 0, 0.3333, 'R520', 1, '*'),
(29171, 'rules', 'rules', 0, 0, 0.3333, 'R420', 1, '*'),
(29172, 'rvsmtown', 'rvsmtown', 0, 0, 0.5333, 'R12535', 1, '*'),
(29173, 's', 's', 0, 0, 0.0667, 'S000', 1, '*'),
(29174, 'said', 'said', 0, 0, 0.2667, 'S300', 1, '*'),
(29175, 'saxophone', 'saxophone', 0, 0, 0.6, 'S150', 1, '*'),
(29176, 'sbs', 'sbs', 0, 0, 0.2, 'S120', 1, '*'),
(29177, 'school', 'school', 0, 0, 0.4, 'S400', 1, '*'),
(29178, 'scissors', 'scissors', 0, 0, 0.5333, 'S620', 1, '*'),
(29179, 'season', 'season', 0, 0, 0.4, 'S500', 1, '*'),
(29180, 'season\'s', 'season\'s', 0, 0, 0.5333, 'S520', 1, '*'),
(29181, 'seaweed', 'seaweed', 0, 0, 0.4667, 'S300', 1, '*'),
(29182, 'seducer”', 'seducer”', 0, 0, 0.5333, 'S326', 1, '*'),
(29183, 'selfies', 'selfies', 0, 0, 0.4667, 'S412', 1, '*'),
(29184, 'seongbuk-dong', 'seongbuk-dong', 0, 0, 0.8667, 'S5212352', 1, '*'),
(29185, 'seoul', 'seoul', 0, 0, 0.3333, 'S400', 1, '*'),
(29186, 'september', 'september', 0, 0, 0.6, 'S13516', 1, '*'),
(29187, 'serious”', 'serious”', 0, 0, 0.5333, 'S620', 1, '*'),
(29188, 'seul', 'seul', 0, 0, 0.2667, 'S400', 1, '*'),
(29189, 'seulgi', 'seulgi', 0, 0, 0.4, 'S420', 1, '*'),
(29190, 'seulgi\'s', 'seulgi\'s', 0, 0, 0.5333, 'S420', 1, '*'),
(29191, 'seulgiwas', 'seulgiwas', 0, 0, 0.6, 'S420', 1, '*'),
(29192, 'seung', 'seung', 0, 0, 0.3333, 'S520', 1, '*'),
(29193, 'sf9\'s', 'sf9\'s', 0, 0, 0.3333, 'S120', 1, '*'),
(29194, 'share', 'share', 0, 0, 0.3333, 'S600', 1, '*'),
(29195, 'shattuck-saint', 'shattuck-saint', 0, 0, 0.9333, 'S3253', 1, '*'),
(29196, 'she', 'she', 0, 0, 0.2, 'S000', 1, '*'),
(29197, 'she\'s', 'she\'s', 0, 0, 0.3333, 'S000', 1, '*'),
(29198, 'shinee\'s', 'shinee\'s', 0, 0, 0.5333, 'S520', 1, '*'),
(29199, 'show', 'show', 0, 0, 0.2667, 'S000', 1, '*'),
(29200, 'sibling', 'sibling', 0, 0, 0.4667, 'S1452', 1, '*'),
(29201, 'sick', 'sick', 0, 0, 0.2667, 'S000', 1, '*'),
(29202, 'sign', 'sign', 0, 0, 0.2667, 'S500', 1, '*'),
(29203, 'sinb', 'sinb', 0, 0, 0.2667, 'S510', 1, '*'),
(29204, 'sing', 'sing', 0, 0, 0.2667, 'S520', 1, '*'),
(29205, 'singer', 'singer', 0, 0, 0.4, 'S526', 1, '*'),
(29206, 'singing', 'singing', 0, 0, 0.4667, 'S5252', 1, '*'),
(29207, 'sister', 'sister', 0, 0, 0.4, 'S360', 1, '*'),
(29208, 'sisters', 'sisters', 0, 0, 0.4667, 'S362', 1, '*'),
(29209, 'sm', 'sm', 0, 0, 0.1333, 'S500', 1, '*'),
(29210, 'smtown', 'smtown', 0, 0, 0.4, 'S535', 1, '*'),
(29211, 'so', 'so', 0, 0, 0.1333, 'S000', 1, '*'),
(29212, 'sociable', 'sociable', 0, 0, 0.5333, 'S140', 1, '*'),
(29213, 'soloist', 'soloist', 0, 0, 0.4667, 'S423', 1, '*'),
(29214, 'someone', 'someone', 0, 0, 0.4667, 'S500', 1, '*'),
(29215, 'son', 'son', 0, 0, 0.2, 'S500', 1, '*'),
(29216, 'song', 'song', 0, 0, 0.2667, 'S520', 1, '*'),
(29217, 'songs', 'songs', 0, 0, 0.3333, 'S520', 1, '*'),
(29218, 'soo', 'soo', 0, 0, 0.2, 'S000', 1, '*'),
(29219, 'soup', 'soup', 0, 0, 0.2667, 'S100', 1, '*'),
(29220, 'south', 'south', 0, 0, 0.3333, 'S300', 1, '*'),
(29221, 'soyeon', 'soyeon', 0, 0, 0.4, 'S500', 1, '*'),
(29222, 'speak', 'speak', 0, 0, 0.3333, 'S120', 1, '*'),
(29223, 'specialties', 'specialties', 0, 0, 0.7333, 'S12432', 1, '*'),
(29224, 'squirrel', 'squirrel', 0, 0, 0.5333, 'S640', 1, '*'),
(29225, 'squirtle', 'squirtle', 0, 0, 0.5333, 'S634', 1, '*'),
(29226, 'sseulgi', 'sseulgi', 0, 0, 0.4667, 'S420', 1, '*'),
(29227, 'stage', 'stage', 0, 0, 0.3333, 'S320', 1, '*'),
(29228, 'station', 'station', 0, 0, 0.4667, 'S350', 1, '*'),
(29229, 'stuff', 'stuff', 0, 0, 0.3333, 'S310', 1, '*'),
(29230, 'sub', 'sub', 0, 0, 0.2, 'S100', 1, '*'),
(29231, 'sub-unit', 'sub-unit', 0, 0, 0.5333, 'S153', 1, '*'),
(29232, 'submachine', 'submachine', 0, 0, 0.6667, 'S1525', 1, '*'),
(29233, 'suffered', 'suffered', 0, 0, 0.5333, 'S163', 1, '*'),
(29234, 'sulli', 'sulli', 0, 0, 0.3333, 'S400', 1, '*'),
(29235, 'summer', 'summer', 0, 0, 0.4, 'S560', 1, '*'),
(29236, 'sunflower', 'sunflower', 0, 0, 0.6, 'S5146', 1, '*'),
(29237, 'sungjae', 'sungjae', 0, 0, 0.4667, 'S520', 1, '*'),
(29238, 'sunrise', 'sunrise', 0, 0, 0.4667, 'S562', 1, '*'),
(29239, 'super', 'super', 0, 0, 0.3333, 'S160', 1, '*'),
(29240, 't', 't', 0, 0, 0.0667, 'T000', 1, '*'),
(29241, 'takes', 'takes', 0, 0, 0.3333, 'T200', 1, '*'),
(29242, 'tangerine', 'tangerine', 0, 0, 0.6, 'T5265', 1, '*'),
(29243, 'tape', 'tape', 0, 0, 0.2667, 'T100', 1, '*'),
(29244, 'tc', 'tc', 0, 0, 0.1333, 'T200', 1, '*'),
(29245, 'tea', 'tea', 0, 0, 0.2, 'T000', 1, '*'),
(29246, 'team', 'team', 0, 0, 0.2667, 'T500', 1, '*'),
(29247, 'team”', 'team”', 0, 0, 0.3333, 'T500', 1, '*'),
(29248, 'teaser', 'teaser', 0, 0, 0.4, 'T260', 1, '*'),
(29249, 'teddy', 'teddy', 0, 0, 0.3333, 'T000', 1, '*'),
(29250, 'thanks', 'thanks', 0, 0, 0.4, 'T520', 1, '*'),
(29251, 'that', 'that', 0, 0, 0.2667, 'T000', 1, '*'),
(29252, 'the', 'the', 0, 0, 0.2, 'T000', 1, '*'),
(29253, 'their', 'their', 0, 0, 0.3333, 'T600', 1, '*'),
(29254, 'these', 'these', 0, 0, 0.3333, 'T200', 1, '*'),
(29255, 'they', 'they', 0, 0, 0.2667, 'T000', 1, '*'),
(29256, 'thinking', 'thinking', 0, 0, 0.5333, 'T5252', 1, '*'),
(29257, 'those', 'those', 0, 0, 0.3333, 'T200', 1, '*'),
(29258, 'thought', 'thought', 0, 0, 0.4667, 'T230', 1, '*'),
(29259, 'three', 'three', 0, 0, 0.3333, 'T600', 1, '*'),
(29260, 'through', 'through', 0, 0, 0.4667, 'T620', 1, '*'),
(29261, 'tiffany', 'tiffany', 0, 0, 0.4667, 'T150', 1, '*'),
(29262, 'tiktok', 'tiktok', 0, 0, 0.4, 'T232', 1, '*'),
(29263, 'to', 'to', 0, 0, 0.1333, 'T000', 2, '*'),
(29264, 'took', 'took', 0, 0, 0.2667, 'T200', 1, '*'),
(29265, 'trainees', 'trainees', 0, 0, 0.5333, 'T652', 1, '*'),
(29266, 'tried', 'tried', 0, 0, 0.3333, 'T630', 1, '*'),
(29267, 'trot', 'trot', 0, 0, 0.2667, 'T630', 1, '*'),
(29268, 'tuna', 'tuna', 0, 0, 0.2667, 'T500', 1, '*'),
(29269, 'turtle', 'turtle', 0, 0, 0.4, 'T634', 1, '*'),
(29270, 'tv', 'tv', 0, 0, 0.1333, 'T100', 1, '*'),
(29271, 'tv”', 'tv”', 0, 0, 0.2, 'T100', 1, '*'),
(29272, 'twitter', 'twitter', 0, 0, 0.4667, 'T600', 1, '*'),
(29273, 'two', 'two', 0, 0, 0.2, 'T000', 1, '*'),
(29274, 'type', 'type', 0, 0, 0.2667, 'T100', 1, '*'),
(29275, 'types', 'types', 0, 0, 0.3333, 'T120', 1, '*'),
(29276, 'ukulele', 'ukulele', 0, 0, 0.4667, 'U240', 1, '*'),
(29277, 'under', 'under', 0, 0, 0.3333, 'U536', 1, '*'),
(29278, 'unicorn', 'unicorn', 0, 0, 0.4667, 'U5265', 1, '*'),
(29279, 'until', 'until', 0, 0, 0.3333, 'U534', 1, '*'),
(29280, 'up', 'up', 0, 0, 0.1333, 'U100', 1, '*'),
(29281, 'update', 'update', 0, 0, 0.4, 'U130', 1, '*'),
(29282, 'updated', 'updated', 0, 0, 0.4667, 'U130', 1, '*'),
(29283, 'updates', 'updates', 0, 0, 0.4667, 'U132', 1, '*'),
(29284, 'used', 'used', 0, 0, 0.2667, 'U230', 1, '*'),
(29285, 'usually', 'usually', 0, 0, 0.4667, 'U240', 1, '*'),
(29286, 'v', 'v', 0, 0, 0.0667, 'V000', 1, '*'),
(29287, 'velvet', 'velvet', 0, 0, 0.4, 'V413', 2, '*'),
(29288, 'velvet\'s', 'velvet\'s', 0, 0, 0.5333, 'V4132', 1, '*'),
(29289, 'versions', 'versions', 0, 0, 0.5333, 'V6252', 1, '*'),
(29290, 'video', 'video', 0, 0, 0.3333, 'V300', 1, '*'),
(29291, 'videos', 'videos', 0, 0, 0.4, 'V320', 1, '*'),
(29292, 'violet', 'violet', 0, 0, 0.4, 'V430', 1, '*'),
(29293, 'virgo', 'virgo', 0, 0, 0.3333, 'V620', 1, '*'),
(29294, 'virtual', 'virtual', 0, 0, 0.4667, 'V634', 1, '*'),
(29295, 'visual', 'visual', 0, 0, 0.4, 'V240', 1, '*'),
(29296, 'vlive', 'vlive', 0, 0, 0.3333, 'V410', 1, '*'),
(29297, 'vocalist', 'vocalist', 0, 0, 0.5333, 'V2423', 1, '*'),
(29298, 'walked', 'walked', 0, 0, 0.4, 'W423', 1, '*'),
(29299, 'walking', 'walking', 0, 0, 0.4667, 'W4252', 1, '*'),
(29300, 'wan', 'wan', 0, 0, 0.2, 'W500', 1, '*'),
(29301, 'wan-ah', 'wan-ah', 0, 0, 0.4, 'W500', 1, '*'),
(29302, 'warm', 'warm', 0, 0, 0.2667, 'W650', 1, '*'),
(29303, 'was', 'was', 0, 0, 0.2, 'W200', 1, '*'),
(29304, 'watching', 'watching', 0, 0, 0.5333, 'W3252', 1, '*'),
(29305, 'water\'.', 'water\'.', 0, 0, 0.4667, 'W360', 1, '*'),
(29306, 'watermelon', 'watermelon', 0, 0, 0.6667, 'W36545', 1, '*'),
(29307, 'we', 'we', 0, 0, 0.1333, 'W000', 1, '*'),
(29308, 'we\'ll', 'we\'ll', 0, 0, 0.3333, 'W400', 1, '*'),
(29309, 'weapon', 'weapon', 0, 0, 0.4, 'W150', 1, '*'),
(29310, 'website', 'website', 0, 0, 0.4667, 'W123', 1, '*'),
(29311, 'weight', 'weight', 0, 0, 0.4, 'W230', 1, '*'),
(29312, 'well', 'well', 0, 0, 0.2667, 'W400', 1, '*'),
(29313, 'wendy', 'wendy', 0, 0, 0.3333, 'W530', 1, '*'),
(29314, 'wendy\'s', 'wendy\'s', 0, 0, 0.4667, 'W532', 1, '*'),
(29315, 'were', 'were', 0, 0, 0.2667, 'W600', 1, '*'),
(29316, 'when', 'when', 0, 0, 0.2667, 'W500', 1, '*'),
(29317, 'where', 'where', 0, 0, 0.3333, 'W600', 1, '*'),
(29318, 'which', 'which', 0, 0, 0.3333, 'W200', 1, '*'),
(29319, 'who', 'who', 0, 0, 0.2, 'W000', 1, '*'),
(29320, 'will', 'will', 0, 0, 0.2667, 'W400', 1, '*'),
(29321, 'with', 'with', 0, 0, 0.2667, 'W300', 1, '*'),
(29322, 'works', 'works', 0, 0, 0.3333, 'W620', 1, '*'),
(29323, 'wrist', 'wrist', 0, 0, 0.3333, 'W623', 1, '*'),
(29324, 'x', 'x', 0, 0, 0.0667, 'X000', 1, '*'),
(29325, 'ye', 'ye', 0, 0, 0.1333, 'Y000', 1, '*'),
(29326, 'year', 'year', 0, 0, 0.2667, 'Y600', 1, '*'),
(29327, 'yellow', 'yellow', 0, 0, 0.4, 'Y400', 1, '*'),
(29328, 'yeri', 'yeri', 0, 0, 0.2667, 'Y600', 1, '*'),
(29329, 'yeri\'s', 'yeri\'s', 0, 0, 0.4, 'Y620', 1, '*'),
(29330, 'yeriana', 'yeriana', 0, 0, 0.4667, 'Y650', 1, '*'),
(29331, 'yerimiese', 'yerimiese', 0, 0, 0.6, 'Y652', 1, '*'),
(29332, 'yoo', 'yoo', 0, 0, 0.2, 'Y000', 1, '*'),
(29333, 'you', 'you', 0, 0, 0.2, 'Y000', 1, '*'),
(29334, 'young', 'young', 0, 0, 0.3333, 'Y520', 1, '*'),
(29335, 'younger', 'younger', 0, 0, 0.4667, 'Y526', 1, '*'),
(29336, 'youtube', 'youtube', 0, 0, 0.4667, 'Y310', 1, '*'),
(29337, 'zodiac', 'zodiac', 0, 0, 0.4, 'Z320', 1, '*'),
(29338, 'zuho', 'zuho', 0, 0, 0.2667, 'Z000', 1, '*'),
(29339, '“143”', '“143”', 0, 0, 0.3333, '“000', 1, '*'),
(29340, '“automatic”', '“automatic”', 0, 0, 0.7333, '“3532', 1, '*'),
(29341, '“bearseulgi”.', '“bearseulgi”.', 0, 0, 0.8667, '“16242', 1, '*'),
(29342, '“bear”', '“bear”', 0, 0, 0.4, '“160', 1, '*'),
(29343, '“butterfly”', '“butterfly”', 0, 0, 0.7333, '“13614', 1, '*'),
(29344, '“fantastic”', '“fantastic”', 0, 0, 0.7333, '“153232', 1, '*'),
(29345, '“hello”', '“hello”', 0, 0, 0.4667, '“400', 1, '*'),
(29346, '“idol', '“idol', 0, 0, 0.3333, '“340', 1, '*'),
(29347, '“kids', '“kids', 0, 0, 0.3333, '“232', 1, '*'),
(29348, '“red', '“red', 0, 0, 0.2667, '“630', 1, '*'),
(29349, '“super', '“super', 0, 0, 0.4, '“216', 1, '*'),
(29350, '“the', '“the', 0, 0, 0.2667, '“300', 1, '*'),
(29351, '“we', '“we', 0, 0, 0.2, '“000', 1, '*'),
(29352, '“wheni', '“wheni', 0, 0, 0.4, '“500', 1, '*'),
(29353, '“why', '“why', 0, 0, 0.2667, '“000', 1, '*'),
(29354, '강슬기', '강슬기', 0, 0, 0.2, '강000', 1, '*'),
(29355, '김예림', '김예림', 0, 0, 0.2, '김000', 1, '*'),
(29356, '레드벨벳', '레드벨벳', 0, 0, 0.2667, '레000', 1, '*'),
(29357, '박수영', '박수영', 0, 0, 0.2, '박000', 1, '*'),
(29358, '배주현', '배주현', 0, 0, 0.2, '배000', 1, '*'),
(29359, '손승완', '손승완', 0, 0, 0.2, '손000', 1, '*'),
(29360, '슬기', '슬기', 0, 0, 0.1333, '슬000', 1, '*'),
(29361, '아이린', '아이린', 0, 0, 0.2, '아000', 1, '*'),
(29362, '예리', '예리', 0, 0, 0.1333, '예000', 1, '*'),
(29363, '웬디', '웬디', 0, 0, 0.1333, '웬000', 1, '*'),
(29364, '웬디손', '웬디손', 0, 0, 0.2, '웬000', 1, '*'),
(29365, '조이', '조이', 0, 0, 0.1333, '조000', 1, '*'),
(29802, '63115271126', '63115271126', 0, 0, 1.1, '', 1, '*'),
(29803, 'bonthala', 'bonthala', 0, 0, 0.5333, 'B534', 1, '*'),
(29804, 'code', 'code', 0, 0, 0.2667, 'C300', 1, '*'),
(29805, 'computer', 'computer', 0, 0, 0.5333, 'C5136', 1, '*'),
(29806, 'hello', 'hello', 0, 0, 0.3333, 'H400', 1, '*'),
(29807, 'i\'m', 'i\'m', 0, 0, 0.2, 'I500', 1, '*'),
(29808, 'innovation', 'innovation', 0, 0, 0.6667, 'I5135', 1, '*'),
(29809, 'major', 'major', 0, 0, 0.3333, 'M260', 1, '*'),
(29810, 'my', 'my', 0, 0, 0.1333, 'M000', 1, '*'),
(29811, 'portfolio', 'portfolio', 0, 0, 0.6, 'P6314', 1, '*'),
(29812, 'rajabhat', 'rajabhat', 0, 0, 0.5333, 'R213', 1, '*'),
(29813, 'sakonnakhon', 'sakonnakhon', 0, 0, 0.7333, 'S525', 1, '*'),
(29814, 'studying', 'studying', 0, 0, 0.5333, 'S352', 1, '*'),
(29815, 'university', 'university', 0, 0, 0.6667, 'U51623', 1, '*'),
(29816, 'welcome', 'welcome', 0, 0, 0.4667, 'W425', 1, '*'),
(29853, 'groups', 'groups', 0, 0, 0.4, 'G612', 1, '*'),
(29854, 'k', 'k', 0, 0, 0.0667, 'K000', 1, '*'),
(29855, 'list', 'list', 0, 0, 0.2667, 'L230', 1, '*'),
(29856, 'pop', 'pop', 0, 0, 0.2, 'P000', 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_finder_terms_common`
--

CREATE TABLE `rt8g6_finder_terms_common` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `custom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_finder_tokens`
--

CREATE TABLE `rt8g6_finder_tokens` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_finder_tokens_aggregate`
--

CREATE TABLE `rt8g6_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `total_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_finder_types`
--

CREATE TABLE `rt8g6_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_finder_types`
--

INSERT INTO `rt8g6_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Category', ''),
(2, 'Contact', ''),
(3, 'Article', ''),
(4, 'News Feed', ''),
(5, 'Tag', '');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_history`
--

CREATE TABLE `rt8g6_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(50) NOT NULL,
  `version_note` varchar(255) NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL,
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_history`
--

INSERT INTO `rt8g6_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(11, 'com_content.article.1', '', '2023-01-05 07:02:28', 16, 24612, '5eeeff4d987c18d9e32fc55d219c1348299a9243', '{\"id\":\"1\",\"asset_id\":93,\"title\":\"Red Velvet Members Profile\",\"alias\":\"red-velvet-members-profile\",\"introtext\":\"<h1 class=\\\"entry-title h1\\\" style=\\\"text-align: left;\\\">Red Velvet Members Profile<\\/h1>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile: Red Velvet Facts, Red Velvet Ideal Type<img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiLMqpiaUAEyUxk-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0Red Velvet (\\ub808\\ub4dc\\ubca8\\ubcb3) is a girl group that consists of 5 members: Irene, Seulgi, Wendy, Joy and Yeri. <\\/strong><strong>Red <\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0Velvet debuted on August 1, 2014, under S.M. Entertainment.<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Fandom Name:<\\/strong>\\u00a0ReVeluv<br \\/><strong>Red Velvet Official Fan Color:\\u00a0<span style=\\\"color: #f88379;\\\">Pastel Coral<\\/span><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Official Accounts:<\\/strong><br \\/>Instagram:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/redvelvet.smtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@redvelvet.smtown<\\/a><br \\/>Facebook:\\u00a0<a href=\\\"https:\\/\\/www.facebook.com\\/RedVelvet\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">RedVelvet<\\/a><br \\/>Twitter:\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/RVsmtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@RVsmtown<\\/a><br \\/>Twitter (Japan):\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/Red_VelvetJP\\\">@Red_Velvet_JP<\\/a><br \\/>Official Website:\\u00a0<a href=\\\"http:\\/\\/redvelvet.smtown.com\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">redvelvet.smtown.com<\\/a><br \\/>Official Website (Japan):\\u00a0<a href=\\\"https:\\/\\/redvelvet-jp.net\\/en\\/\\\">redvelvet-jp.net<\\/a><br \\/>Youtube:\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/playlist?list=PLA91TLEzZINv_5ZfZVFrEnyjIn5w1-zMq\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>V Live:\\u00a0<a href=\\\"http:\\/\\/channels.vlive.tv\\/DCF447\\/video\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>TikTok:\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@redvelvet_smtown\\\">@redvelvet_smtown<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile:<\\/strong><br \\/><strong>Irene<\\/strong><\\/p>\\r\\n<p class=\\\"caption\\\" style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 <em><img src=\\\"images\\/FiGKCAyaUAAlD4R-533x800.jpg\\\" width=\\\"520\\\" height=\\\"780\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #ffffff;\\\"><span style=\\\"background-color: #f7aed2;\\\">Stage Name:<\\/span>\\u00a0<\\/span>Irene (\\uc544\\uc774\\ub9b0)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birth Name:<\\/span>\\u00a0Bae Ju Hyun (\\ubc30\\uc8fc\\ud604)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Position:<\\/span>\\u00a0Leader, Main Rapper, Lead Dancer, Sub Vocalist,\\u00a0Visual, Center<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birthday:<\\/span>\\u00a0March 29, 1991<br \\/><span style=\\\"background-color: #f7aed2;\\\">Zodiac Sign:<\\/span>\\u00a0Aries<br \\/><span style=\\\"background-color: #f7aed2;\\\">Height:<\\/span>\\u00a0160\\u00a0cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #f7aed2;\\\">Weight:<\\/span>\\u00a044 kg (99 lbs)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #f7aed2;\\\">MBTI Type:<\\/span>\\u00a0INFJ<br \\/><span style=\\\"background-color: #f7aed2;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #f7aed2;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/renebaebae\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@renebaebae<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #f7aed2;\\\"><strong>Irene Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Daegu, South Korea.<br \\/>\\u2013 Family: Parents, younger sibling.<br \\/>\\u2013 Her nicknames are: Baechu, The 2nd Tiffany, Hyun-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #f7aed2;\\\">pink.<\\/span><br \\/>\\u2013 Her representative animal: Cat (Happiness to #Cookie Jar), Rabbit (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Red-flesh Watermelon<br \\/>\\u2013 Her representative weapon: Axe<br \\/>\\u2013 Her representative drink: Pink Island Ice Tea (Ingredients: Red-flesh Watermelon, Pink Ukulele, Red Hibiscus flower)<br \\/>\\u2013 Specialties: Acting, Rapping<br \\/>\\u2013 Education: Haknam High School<br \\/>\\u2013 She was casted in 2009 through public audition.<br \\/>\\u2013 She was a part of the predebut team SM Rookies.<br \\/>\\u2013 She was close with f(x)\\u2019s Amber when they were trainees.<br \\/>\\u2013 Her hobbies are dancing, cooking seaweed soup for the members\\u2019 birthdays.<br \\/>\\u2013 She was in Henry\\u2019s \\u201c143\\u201d MV and SHINee\\u2019s \\u201cWhy So Serious\\u201d<br \\/>\\u2013 Irene doesn\\u2019t eat chicken. \\u201cWhen I was young, I fell sick after eating chicken. So, I don\\u2019t eat it.\\u201d<br \\/>\\u2013 She also dislikes coffee.<br \\/>\\u2013 Irene is ranked 41th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013 All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Irene\\u2019s ideal type<\\/strong>\\u00a0is someone warm.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/irene-facts-profile-irene-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Irene\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Seulgi<\\/em><\\/strong><\\/p>\\r\\n<p><strong><em><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiGKMmSaYAEiek5-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\">Stage Name:<\\/span>\\u00a0Seulgi (\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birth Name:<\\/span>\\u00a0Kang Seul Gi (\\uac15\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Position:<\\/span>\\u00a0Main Dancer, Lead Vocalist<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birthday:<\\/span>\\u00a0February 10, 1994<br \\/><span style=\\\"background-color: #fbcf61;\\\">Zodiac Sign:<\\/span>\\u00a0Aquarius<br \\/><span style=\\\"background-color: #fbcf61;\\\">Height:<\\/span>\\u00a0164 cm (5\\u20195\\u2033) (Official) \\/ 161 cm (5\\u20193\\u2033) (Real height)*<br \\/><span style=\\\"background-color: #fbcf61;\\\">Weight:<\\/span>\\u00a044 kg (97 lbs)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #fbcf61;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #fbcf61;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #fbcf61;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/hi_sseulgi\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@hi_sseulgi<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\"><strong>Seulgi Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Ansan, Gyeonggi-do, South Korea.<br \\/>\\u2013 Family:&lt; Dad, mom, oppa (t\\/n: older brother), grandmother.<br \\/>\\u2013 Her nicknames are: Kkangseul, GomDoli and Teddy Bear.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #fbcf61;\\\">yellow\\/tangerine.<\\/span><br \\/>\\u2013 Her representative animal: Unicorn (Happiness to #Cookie Jar), Polar Bear (Summer Magic era only), Brown Bear (2019 Season\\u2019s Greeting teaser release onwards)<br \\/>\\u2013 Her representative fruit: Pineapple<br \\/>\\u2013 Her representative weapon: Knife<br \\/>\\u2013 Her representative drink: Yellow Breeze (Ingredients: Pineapple, Yellow Igloo, Sunflower)<br \\/>\\u2013 Education: Byungmal Middle School; Seoul School of Performing Arts<br \\/>\\u2013 She was a part of the pre-debut team SM Rookies\\u00a0and was the first member to be revealed.<br \\/>\\u2013 She was casted in 2007 through public audition.<br \\/>\\u2013 Specialties: Guitar, Japanese.<br \\/>\\u2013 Her hobbies are drawing and playing the guitar.<br \\/>\\u2013 She featured in Henry\\u2019s song \\u201cButterfly\\u201d predebut, she also appeared in Henry\\u2019s \\u201cFantastic\\u201d MV<br \\/>\\u2013 She is friends with f(x)\\u2019s Krystal and Sulli also Super Junior\\u2019s Kyuhyun.<br \\/>\\u2013 f(x)\\u2019s Amber gave Seulgi her nickname \\u201cBear\\u201d \\u201cBearSeulgi\\u201d.<br \\/>\\u2013 Her height was measured during \\u201cKids These Day (Cool Kids)\\u201d show and she\\u2019s 160cm (5\\u20193\\u2033).<br \\/>\\u2013 Seulgi is ranked 20th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013\\u00a0Seulgi was,\\u00a0alongside other 6 female idols, in \\u201c<em>Idol Drama Operation Team<\\/em>\\u201d tv program. They\\u00a0created a 7 members girl group, called\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/girls-next-door-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Girls Next Door<\\/a>\\u00a0,\\u00a0<\\/strong>which\\u00a0debuted\\u00a0on July 14, 2017.<br \\/>\\u2013 She is part of SM Station X girl group project:\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-x-sinb-x-chungha-x-soyeon-sm-station-x-project-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Seulgi x SinB x Chungha x Soyeon<\\/a><\\/strong>.<br \\/>\\u2013 On October 4, 2022 she debuted as a soloist with the mini album\\u00a0<em>28 Reasons<\\/em>.<br \\/>\\u2013\\u00a0<strong>Seulgi\\u2019s ideal type:<\\/strong>\\u00a0Someone comfortable, laughs a lot and looks pretty when they laugh.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-facts-profile-seulgi-ideal-type\\/\\\">Show more fun facts about Seulgi\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Wendy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiGKWwLakAEitXN-900x600.jpg\\\" width=\\\"900\\\" height=\\\"600\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\">Stage Name:<\\/span>\\u00a0Wendy (\\uc6ec\\ub514)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">English Name:<\\/span>\\u00a0Wendy Son (\\uc6ec\\ub514\\uc190)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Korean Name:\\u00a0<\\/span>Son Seung Wan (\\uc190\\uc2b9\\uc644)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Position:<\\/span>\\u00a0Main Vocalist<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Birthday:<\\/span>\\u00a0February 21, 1994<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Zodiac Sign:<\\/span> Pisces<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 159 cm (5\\u20193\\u2019\\u2019) (Approx. real height)*<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Weight:<\\/span>\\u00a047 kg (104 lbs)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #a7d4eb;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/todayis_wendy\\/\\\">@todayis_wendy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\"><strong>Wendy Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Seongbuk-dong, Seoul, South Korea.<br \\/>\\u2013 Family: Parents, an older sister.<br \\/>\\u2013 Her nicknames are: Olaf, Wan-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #a7d4eb;\\\">blue.<\\/span><br \\/>\\u2013 Her representative animal: Deer (Happiness to #Cookie Jar), Squirrel (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Blue-flesh Orange<br \\/>\\u2013 Her representative weapon: Scissors<br \\/>\\u2013 Her representative drink: Blue Crush (Ingredients: Blue-flesh Orange, Blue Cassette Tape, Blue Leaf-Tree)<br \\/>\\u2013 Specialties: Music Instruments (piano, guitar, flute and saxophone)<br \\/>\\u2013 Education: Shattuck-Saint Mary\\u2019s School; Richmond Hill High School<br \\/>\\u2013 She used to make YouTube videos, but she deleted her account<br \\/>\\u2013 She tried out for Cube Entertainment before SM Entertainment<br \\/>\\u2013 She was a part of the predebut team SM Rookies<br \\/>\\u2013 She can speak English and Korean.<br \\/>\\u2013 She can play the piano, guitar, flute, saxophone.<br \\/>\\u2013 Her hobbies are: finding rare songs, cooking, walking by cafes, singing.<br \\/>\\u2013 Wendy is close to\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/sf9-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">SF9<\\/a><\\/strong>\\u2018s Zuho.<br \\/>\\u2013 She used to share a room with Irene and Seulgi.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 On December 25, 2019 Wendy fell off stage during rehearsals for 2019 SBS Gayo Daejeon.<br \\/>\\u2013 She took a year off for recovering, as she suffered fractures in her pelvis and wrist, as well as facial injuries.<br \\/>\\u2013 Wendy debuted as a soloist on April 5, 2021 with first mini album \\u2018Like Water\\u2019.<br \\/>\\u2013\\u00a0<strong>Wendy\\u2019s ideal type:<\\/strong>\\u00a0Someone respectful, caring and who is pretty when they laugh, also someone who eats well; Someone who is like her dad.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/wendy-facts-profile-wendy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Wendy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Joy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img src=\\\"images\\/FiAr-RyaMAEC7tM-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #93df82;\\\">Stage Name:<\\/span>\\u00a0Joy (\\uc870\\uc774)<br \\/><span style=\\\"background-color: #93df82;\\\">Birth Name:<\\/span>\\u00a0Park Soo Young (\\ubc15\\uc218\\uc601)<br \\/><span style=\\\"background-color: #93df82;\\\">Position:<\\/span>\\u00a0Lead Rapper, Sub Vocalist<br \\/><span style=\\\"background-color: #93df82;\\\">Birthday:<\\/span>\\u00a0September 3, 1996<br \\/><span style=\\\"background-color: #93df82;\\\">Zodiac Sign:<\\/span>\\u00a0Virgo<br \\/><span style=\\\"background-color: #93df82;\\\">Height:<\\/span>\\u00a0168 cm (5\\u20196\\u2033) (Official) \\/ 167 cm (5\\u20196\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #93df82;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #93df82;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #93df82;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #93df82;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/_imyour_joy\\/\\\">@_imyour_joy<\\/a><br \\/><span style=\\\"background-color: #93df82;\\\">TikTok:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@__imyour_joy\\\">@__imyour_joy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Joy Facts:<\\/strong><br \\/>\\u2013 Birth Place: Jeju Island, South Korea.<br \\/>\\u2013 Family: Parents, two younger sisters.<br \\/>\\u2013 Her nicknames are: Doongdoongie, cute Joy, Malgeumi (bright)<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #93df82;\\\">green.<\\/span><br \\/>\\u2013 Her representative animal: Canary (Happiness to #Cookie Jar), Chick (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Green Kiwi (not to be confused with Golden Kiwi)<br \\/>\\u2013 Her representative weapon: Submachine Gun<br \\/>\\u2013 Her representative drink: Green Sunrise (Ingredients: Green Kiwi, Green Light Bulb, Green Leaf)<br \\/>\\u2013 She was casted in 2012 Global Audition in Seoul.<br \\/>\\u2013 She was not a part of SM Rookies.<br \\/>\\u2013 Education: School of Performing Arts Seoul<br \\/>\\u2013 She appeared in \\u201cWe Got Married\\u201d, where her virtual husband was\\u00a0Sungjae (BTOB).<br \\/>\\u2013 She\\u2019s acting in the dramas \\u201cThe Liar and His Lover\\u201d (2017) and \\u201cThe Great Seducer\\u201d (2018).<br \\/>\\u2013 She can sing trot.<br \\/>\\u2013 She has a dog named Haetnim, who has an Instagram account:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/haetnimee\\/?igshid=1j1fhzrka259e\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@haetnimee<\\/a>.<br \\/>\\u2013 Her hobbies are watching movies and singing good songs.<br \\/>\\u2013 She takes the most selfies out of all the members.<br \\/>\\u2013 She\\u2019s said to resemble actress Kim Yoo Jung.<br \\/>\\u2013 She used to share a room with Yeri.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 Joy debuted as a soloist with album \\u201cHello\\u201d on May 31st, 2021.<br \\/>\\u2013 On August 23, 2021, both P NATION &amp; SM Ent. confirmed she\\u2019s in a relationship with\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/crush-profile-facts\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Crush<\\/a>.<br \\/>\\u2013\\u00a0<strong>Joy\\u2019s ideal type:\\u00a0<\\/strong>\\u00a0Someone who lives by the rules, works hard on their stuff, has a clear thought of their own<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/joy-facts-profile-joy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Joy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiBAnScagAAaq90-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #d1baf7;\\\">Stage Name:<\\/span>\\u00a0Yeri (\\uc608\\ub9ac)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birth Name:<\\/span>\\u00a0Kim Ye Rim (\\uae40\\uc608\\ub9bc)<br \\/><span style=\\\"background-color: #d1baf7;\\\">English Name:<\\/span>\\u00a0Katy<br \\/><span style=\\\"background-color: #d1baf7;\\\">Position:<\\/span>\\u00a0Sub Vocalist, Sub Rapper, Maknae<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birthday:<\\/span>\\u00a0March 5, 1999<br \\/><span style=\\\"background-color: #d1baf7;\\\">Zodiac Sign:<\\/span>\\u00a0Pisces<br \\/><span style=\\\"background-color: #d1baf7;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height) *<br \\/><span style=\\\"background-color: #d1baf7;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #d1baf7;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #d1baf7;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/yerimiese\\/\\\">@yerimiese<\\/a><br \\/><span style=\\\"background-color: #d1baf7;\\\">Youtube:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/channel\\/UCT03F6XD-QiSZ_7BY8uLvBA\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">yerimiese<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri Facts:<\\/strong><br \\/>\\u2013 Hometown: Seoul, South Korea.<br \\/>\\u2013 Family: Parents, three younger sisters.<br \\/>\\u2013 Her nicknames are: Squirtle (the reason being her resemblance to the character), Yeriana (because her favorite singer is Ariana Grande) and Malgeumi (bright).<br \\/>\\u2013 Her designated color is<span style=\\\"background-color: #d1baf7;\\\">\\u00a0purple.<\\/span><br \\/>\\u2013 Her representative animal: Turtle.<br \\/>\\u2013 Her representative fruit: Violet Grape (not to be confused with Green Grape)<br \\/>\\u2013 Her representative weapon: Beast<br \\/>\\u2013 Her representative drink: Violet Punch (Ingredients: Violet Grape, Violet Game-Controller, Violet Rocket)<br \\/>\\u2013 Her English name is Katy. (Vlive)<br \\/>\\u2013 Education: Hanlim Multi Art School.<br \\/>\\u2013 She joined the group in the beginning of 2015<br \\/>\\u2013 She was part of SM Rookies.<br \\/>\\u2013 Her favorite color is pink.<br \\/>\\u2013 Her favorite food is Tuna Kimchi Fried Rice.<br \\/>\\u2013 She never walked in high heels until she had to film for Red Velvet\\u2019s \\u00a0\\u201cAutomatic\\u201d music video.<br \\/>\\u2013 She\\u2019s the most sociable in the group. [From Gayo Plaza Radio Interview (2017- Red Flavor Promotions)]<br \\/>\\u2013 She used to share a room with Joy.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Yeri\\u2019s ideal type:<\\/strong>\\u00a0A man who is mannerly and can be caring to her.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/yeri-facts-profile-yeri-ideal-type\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Show more fun facts about Yeri\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">*\\u00a0<strong>NOTE:<\\/strong>\\u00a0As you know, usually the K-pop companies adjust the idols\\u2019 official profiles, so it looks better. Fans compared their height to those of Girls\\u2019 Generation members and other idols\\u2019 height and approximated their real height. So, we posted both versions.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 2:<\\/strong>\\u00a0The\\u00a0<strong>current listed positions<\\/strong>\\u00a0are based on \\u201c<strong>Red Velvet Level Up Project<\\/strong>\\u201d and\\u00a0<strong>\\u201cSuper TV\\u201d Season 2 Ep.10<\\/strong>, where the members positions have been revealed. We may have a different opinion on the positions but we are respecting the publicly announced positions. When any updates regarding the positions will appear, we\\u2019ll update the profile again.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 3:<\\/strong>\\u00a0credit: Thanks a lot! \\ud83d\\ude42<a href=\\\"https:\\/\\/kprofiles.com\\/red-velvet-members-profile\\/\\\">Red Velvet Members Profile (Updated!) (kprofiles.com)<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>For reference on MBTI types:<\\/strong><br \\/>E = Extroverted, I = Introverted<br \\/>N = Intuitive, S = Observant<br \\/>T = Thinking, F = Feeling<br \\/>P = Perceiving, J = Judging<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Korean comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Japanese comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<div class=\\\"container-lazyload preview-lazyload container-youtube\\\">\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 06:06:00\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:02:28\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:01:29\",\"publish_up\":\"2023-01-05 06:06:00\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg?width=1200&height=630\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":16,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":9,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `rt8g6_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(12, 'com_content.article.1', '', '2023-01-05 07:03:16', 16, 24580, 'f21b46f6e1f128da9cf535520df652853cbaba38', '{\"id\":\"1\",\"asset_id\":93,\"title\":\"Red Velvet Members Profile\",\"alias\":\"red-velvet-members-profile\",\"introtext\":\"<h1 class=\\\"entry-title h1\\\" style=\\\"text-align: center;\\\">Red Velvet Members Profile<\\/h1>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile: Red Velvet Facts, Red Velvet Ideal Type<img src=\\\"images\\/FiLMqpiaUAEyUxk-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0Red Velvet (\\ub808\\ub4dc\\ubca8\\ubcb3) is a girl group that consists of 5 members: Irene, Seulgi, Wendy, Joy and Yeri. <\\/strong><strong>Red <\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0Velvet debuted on August 1, 2014, under S.M. Entertainment.<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Fandom Name:<\\/strong>\\u00a0ReVeluv<br \\/><strong>Red Velvet Official Fan Color:\\u00a0<span style=\\\"color: #f88379;\\\">Pastel Coral<\\/span><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Official Accounts:<\\/strong><br \\/>Instagram:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/redvelvet.smtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@redvelvet.smtown<\\/a><br \\/>Facebook:\\u00a0<a href=\\\"https:\\/\\/www.facebook.com\\/RedVelvet\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">RedVelvet<\\/a><br \\/>Twitter:\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/RVsmtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@RVsmtown<\\/a><br \\/>Twitter (Japan):\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/Red_VelvetJP\\\">@Red_Velvet_JP<\\/a><br \\/>Official Website:\\u00a0<a href=\\\"http:\\/\\/redvelvet.smtown.com\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">redvelvet.smtown.com<\\/a><br \\/>Official Website (Japan):\\u00a0<a href=\\\"https:\\/\\/redvelvet-jp.net\\/en\\/\\\">redvelvet-jp.net<\\/a><br \\/>Youtube:\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/playlist?list=PLA91TLEzZINv_5ZfZVFrEnyjIn5w1-zMq\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>V Live:\\u00a0<a href=\\\"http:\\/\\/channels.vlive.tv\\/DCF447\\/video\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>TikTok:\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@redvelvet_smtown\\\">@redvelvet_smtown<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile:<\\/strong><br \\/><strong>Irene<\\/strong><\\/p>\\r\\n<p class=\\\"caption\\\" style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 <em><img src=\\\"images\\/FiGKCAyaUAAlD4R-533x800.jpg\\\" width=\\\"543\\\" height=\\\"789\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #ffffff;\\\"><span style=\\\"background-color: #f7aed2;\\\">Stage Name:<\\/span>\\u00a0<\\/span>Irene (\\uc544\\uc774\\ub9b0)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birth Name:<\\/span>\\u00a0Bae Ju Hyun (\\ubc30\\uc8fc\\ud604)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Position:<\\/span>\\u00a0Leader, Main Rapper, Lead Dancer, Sub Vocalist,\\u00a0Visual, Center<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birthday:<\\/span>\\u00a0March 29, 1991<br \\/><span style=\\\"background-color: #f7aed2;\\\">Zodiac Sign:<\\/span>\\u00a0Aries<br \\/><span style=\\\"background-color: #f7aed2;\\\">Height:<\\/span>\\u00a0160\\u00a0cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #f7aed2;\\\">Weight:<\\/span>\\u00a044 kg (99 lbs)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #f7aed2;\\\">MBTI Type:<\\/span>\\u00a0INFJ<br \\/><span style=\\\"background-color: #f7aed2;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #f7aed2;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/renebaebae\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@renebaebae<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #f7aed2;\\\"><strong>Irene Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Daegu, South Korea.<br \\/>\\u2013 Family: Parents, younger sibling.<br \\/>\\u2013 Her nicknames are: Baechu, The 2nd Tiffany, Hyun-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #f7aed2;\\\">pink.<\\/span><br \\/>\\u2013 Her representative animal: Cat (Happiness to #Cookie Jar), Rabbit (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Red-flesh Watermelon<br \\/>\\u2013 Her representative weapon: Axe<br \\/>\\u2013 Her representative drink: Pink Island Ice Tea (Ingredients: Red-flesh Watermelon, Pink Ukulele, Red Hibiscus flower)<br \\/>\\u2013 Specialties: Acting, Rapping<br \\/>\\u2013 Education: Haknam High School<br \\/>\\u2013 She was casted in 2009 through public audition.<br \\/>\\u2013 She was a part of the predebut team SM Rookies.<br \\/>\\u2013 She was close with f(x)\\u2019s Amber when they were trainees.<br \\/>\\u2013 Her hobbies are dancing, cooking seaweed soup for the members\\u2019 birthdays.<br \\/>\\u2013 She was in Henry\\u2019s \\u201c143\\u201d MV and SHINee\\u2019s \\u201cWhy So Serious\\u201d<br \\/>\\u2013 Irene doesn\\u2019t eat chicken. \\u201cWhen I was young, I fell sick after eating chicken. So, I don\\u2019t eat it.\\u201d<br \\/>\\u2013 She also dislikes coffee.<br \\/>\\u2013 Irene is ranked 41th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013 All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Irene\\u2019s ideal type<\\/strong>\\u00a0is someone warm.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/irene-facts-profile-irene-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Irene\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Seulgi<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiGKMmSaYAEiek5-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\">Stage Name:<\\/span>\\u00a0Seulgi (\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birth Name:<\\/span>\\u00a0Kang Seul Gi (\\uac15\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Position:<\\/span>\\u00a0Main Dancer, Lead Vocalist<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birthday:<\\/span>\\u00a0February 10, 1994<br \\/><span style=\\\"background-color: #fbcf61;\\\">Zodiac Sign:<\\/span>\\u00a0Aquarius<br \\/><span style=\\\"background-color: #fbcf61;\\\">Height:<\\/span>\\u00a0164 cm (5\\u20195\\u2033) (Official) \\/ 161 cm (5\\u20193\\u2033) (Real height)*<br \\/><span style=\\\"background-color: #fbcf61;\\\">Weight:<\\/span>\\u00a044 kg (97 lbs)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #fbcf61;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #fbcf61;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #fbcf61;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/hi_sseulgi\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@hi_sseulgi<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\"><strong>Seulgi Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Ansan, Gyeonggi-do, South Korea.<br \\/>\\u2013 Family:&lt; Dad, mom, oppa (t\\/n: older brother), grandmother.<br \\/>\\u2013 Her nicknames are: Kkangseul, GomDoli and Teddy Bear.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #fbcf61;\\\">yellow\\/tangerine.<\\/span><br \\/>\\u2013 Her representative animal: Unicorn (Happiness to #Cookie Jar), Polar Bear (Summer Magic era only), Brown Bear (2019 Season\\u2019s Greeting teaser release onwards)<br \\/>\\u2013 Her representative fruit: Pineapple<br \\/>\\u2013 Her representative weapon: Knife<br \\/>\\u2013 Her representative drink: Yellow Breeze (Ingredients: Pineapple, Yellow Igloo, Sunflower)<br \\/>\\u2013 Education: Byungmal Middle School; Seoul School of Performing Arts<br \\/>\\u2013 She was a part of the pre-debut team SM Rookies\\u00a0and was the first member to be revealed.<br \\/>\\u2013 She was casted in 2007 through public audition.<br \\/>\\u2013 Specialties: Guitar, Japanese.<br \\/>\\u2013 Her hobbies are drawing and playing the guitar.<br \\/>\\u2013 She featured in Henry\\u2019s song \\u201cButterfly\\u201d predebut, she also appeared in Henry\\u2019s \\u201cFantastic\\u201d MV<br \\/>\\u2013 She is friends with f(x)\\u2019s Krystal and Sulli also Super Junior\\u2019s Kyuhyun.<br \\/>\\u2013 f(x)\\u2019s Amber gave Seulgi her nickname \\u201cBear\\u201d \\u201cBearSeulgi\\u201d.<br \\/>\\u2013 Her height was measured during \\u201cKids These Day (Cool Kids)\\u201d show and she\\u2019s 160cm (5\\u20193\\u2033).<br \\/>\\u2013 Seulgi is ranked 20th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013\\u00a0Seulgi was,\\u00a0alongside other 6 female idols, in \\u201c<em>Idol Drama Operation Team<\\/em>\\u201d tv program. They\\u00a0created a 7 members girl group, called\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/girls-next-door-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Girls Next Door<\\/a>\\u00a0,\\u00a0<\\/strong>which\\u00a0debuted\\u00a0on July 14, 2017.<br \\/>\\u2013 She is part of SM Station X girl group project:\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-x-sinb-x-chungha-x-soyeon-sm-station-x-project-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Seulgi x SinB x Chungha x Soyeon<\\/a><\\/strong>.<br \\/>\\u2013 On October 4, 2022 she debuted as a soloist with the mini album\\u00a0<em>28 Reasons<\\/em>.<br \\/>\\u2013\\u00a0<strong>Seulgi\\u2019s ideal type:<\\/strong>\\u00a0Someone comfortable, laughs a lot and looks pretty when they laugh.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-facts-profile-seulgi-ideal-type\\/\\\">Show more fun facts about Seulgi\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Wendy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiGKWwLakAEitXN-900x600.jpg\\\" width=\\\"900\\\" height=\\\"600\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\">Stage Name:<\\/span>\\u00a0Wendy (\\uc6ec\\ub514)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">English Name:<\\/span>\\u00a0Wendy Son (\\uc6ec\\ub514\\uc190)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Korean Name:\\u00a0<\\/span>Son Seung Wan (\\uc190\\uc2b9\\uc644)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Position:<\\/span>\\u00a0Main Vocalist<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Birthday:<\\/span>\\u00a0February 21, 1994<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Zodiac Sign:<\\/span> Pisces<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 159 cm (5\\u20193\\u2019\\u2019) (Approx. real height)*<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Weight:<\\/span>\\u00a047 kg (104 lbs)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #a7d4eb;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/todayis_wendy\\/\\\">@todayis_wendy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\"><strong>Wendy Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Seongbuk-dong, Seoul, South Korea.<br \\/>\\u2013 Family: Parents, an older sister.<br \\/>\\u2013 Her nicknames are: Olaf, Wan-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #a7d4eb;\\\">blue.<\\/span><br \\/>\\u2013 Her representative animal: Deer (Happiness to #Cookie Jar), Squirrel (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Blue-flesh Orange<br \\/>\\u2013 Her representative weapon: Scissors<br \\/>\\u2013 Her representative drink: Blue Crush (Ingredients: Blue-flesh Orange, Blue Cassette Tape, Blue Leaf-Tree)<br \\/>\\u2013 Specialties: Music Instruments (piano, guitar, flute and saxophone)<br \\/>\\u2013 Education: Shattuck-Saint Mary\\u2019s School; Richmond Hill High School<br \\/>\\u2013 She used to make YouTube videos, but she deleted her account<br \\/>\\u2013 She tried out for Cube Entertainment before SM Entertainment<br \\/>\\u2013 She was a part of the predebut team SM Rookies<br \\/>\\u2013 She can speak English and Korean.<br \\/>\\u2013 She can play the piano, guitar, flute, saxophone.<br \\/>\\u2013 Her hobbies are: finding rare songs, cooking, walking by cafes, singing.<br \\/>\\u2013 Wendy is close to\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/sf9-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">SF9<\\/a><\\/strong>\\u2018s Zuho.<br \\/>\\u2013 She used to share a room with Irene and Seulgi.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 On December 25, 2019 Wendy fell off stage during rehearsals for 2019 SBS Gayo Daejeon.<br \\/>\\u2013 She took a year off for recovering, as she suffered fractures in her pelvis and wrist, as well as facial injuries.<br \\/>\\u2013 Wendy debuted as a soloist on April 5, 2021 with first mini album \\u2018Like Water\\u2019.<br \\/>\\u2013\\u00a0<strong>Wendy\\u2019s ideal type:<\\/strong>\\u00a0Someone respectful, caring and who is pretty when they laugh, also someone who eats well; Someone who is like her dad.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/wendy-facts-profile-wendy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Wendy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Joy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img src=\\\"images\\/FiAr-RyaMAEC7tM-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #93df82;\\\">Stage Name:<\\/span>\\u00a0Joy (\\uc870\\uc774)<br \\/><span style=\\\"background-color: #93df82;\\\">Birth Name:<\\/span>\\u00a0Park Soo Young (\\ubc15\\uc218\\uc601)<br \\/><span style=\\\"background-color: #93df82;\\\">Position:<\\/span>\\u00a0Lead Rapper, Sub Vocalist<br \\/><span style=\\\"background-color: #93df82;\\\">Birthday:<\\/span>\\u00a0September 3, 1996<br \\/><span style=\\\"background-color: #93df82;\\\">Zodiac Sign:<\\/span>\\u00a0Virgo<br \\/><span style=\\\"background-color: #93df82;\\\">Height:<\\/span>\\u00a0168 cm (5\\u20196\\u2033) (Official) \\/ 167 cm (5\\u20196\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #93df82;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #93df82;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #93df82;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #93df82;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/_imyour_joy\\/\\\">@_imyour_joy<\\/a><br \\/><span style=\\\"background-color: #93df82;\\\">TikTok:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@__imyour_joy\\\">@__imyour_joy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Joy Facts:<\\/strong><br \\/>\\u2013 Birth Place: Jeju Island, South Korea.<br \\/>\\u2013 Family: Parents, two younger sisters.<br \\/>\\u2013 Her nicknames are: Doongdoongie, cute Joy, Malgeumi (bright)<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #93df82;\\\">green.<\\/span><br \\/>\\u2013 Her representative animal: Canary (Happiness to #Cookie Jar), Chick (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Green Kiwi (not to be confused with Golden Kiwi)<br \\/>\\u2013 Her representative weapon: Submachine Gun<br \\/>\\u2013 Her representative drink: Green Sunrise (Ingredients: Green Kiwi, Green Light Bulb, Green Leaf)<br \\/>\\u2013 She was casted in 2012 Global Audition in Seoul.<br \\/>\\u2013 She was not a part of SM Rookies.<br \\/>\\u2013 Education: School of Performing Arts Seoul<br \\/>\\u2013 She appeared in \\u201cWe Got Married\\u201d, where her virtual husband was\\u00a0Sungjae (BTOB).<br \\/>\\u2013 She\\u2019s acting in the dramas \\u201cThe Liar and His Lover\\u201d (2017) and \\u201cThe Great Seducer\\u201d (2018).<br \\/>\\u2013 She can sing trot.<br \\/>\\u2013 She has a dog named Haetnim, who has an Instagram account:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/haetnimee\\/?igshid=1j1fhzrka259e\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@haetnimee<\\/a>.<br \\/>\\u2013 Her hobbies are watching movies and singing good songs.<br \\/>\\u2013 She takes the most selfies out of all the members.<br \\/>\\u2013 She\\u2019s said to resemble actress Kim Yoo Jung.<br \\/>\\u2013 She used to share a room with Yeri.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 Joy debuted as a soloist with album \\u201cHello\\u201d on May 31st, 2021.<br \\/>\\u2013 On August 23, 2021, both P NATION &amp; SM Ent. confirmed she\\u2019s in a relationship with\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/crush-profile-facts\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Crush<\\/a>.<br \\/>\\u2013\\u00a0<strong>Joy\\u2019s ideal type:\\u00a0<\\/strong>\\u00a0Someone who lives by the rules, works hard on their stuff, has a clear thought of their own<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/joy-facts-profile-joy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Joy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiBAnScagAAaq90-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #d1baf7;\\\">Stage Name:<\\/span>\\u00a0Yeri (\\uc608\\ub9ac)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birth Name:<\\/span>\\u00a0Kim Ye Rim (\\uae40\\uc608\\ub9bc)<br \\/><span style=\\\"background-color: #d1baf7;\\\">English Name:<\\/span>\\u00a0Katy<br \\/><span style=\\\"background-color: #d1baf7;\\\">Position:<\\/span>\\u00a0Sub Vocalist, Sub Rapper, Maknae<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birthday:<\\/span>\\u00a0March 5, 1999<br \\/><span style=\\\"background-color: #d1baf7;\\\">Zodiac Sign:<\\/span>\\u00a0Pisces<br \\/><span style=\\\"background-color: #d1baf7;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height) *<br \\/><span style=\\\"background-color: #d1baf7;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #d1baf7;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #d1baf7;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/yerimiese\\/\\\">@yerimiese<\\/a><br \\/><span style=\\\"background-color: #d1baf7;\\\">Youtube:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/channel\\/UCT03F6XD-QiSZ_7BY8uLvBA\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">yerimiese<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri Facts:<\\/strong><br \\/>\\u2013 Hometown: Seoul, South Korea.<br \\/>\\u2013 Family: Parents, three younger sisters.<br \\/>\\u2013 Her nicknames are: Squirtle (the reason being her resemblance to the character), Yeriana (because her favorite singer is Ariana Grande) and Malgeumi (bright).<br \\/>\\u2013 Her designated color is<span style=\\\"background-color: #d1baf7;\\\">\\u00a0purple.<\\/span><br \\/>\\u2013 Her representative animal: Turtle.<br \\/>\\u2013 Her representative fruit: Violet Grape (not to be confused with Green Grape)<br \\/>\\u2013 Her representative weapon: Beast<br \\/>\\u2013 Her representative drink: Violet Punch (Ingredients: Violet Grape, Violet Game-Controller, Violet Rocket)<br \\/>\\u2013 Her English name is Katy. (Vlive)<br \\/>\\u2013 Education: Hanlim Multi Art School.<br \\/>\\u2013 She joined the group in the beginning of 2015<br \\/>\\u2013 She was part of SM Rookies.<br \\/>\\u2013 Her favorite color is pink.<br \\/>\\u2013 Her favorite food is Tuna Kimchi Fried Rice.<br \\/>\\u2013 She never walked in high heels until she had to film for Red Velvet\\u2019s \\u00a0\\u201cAutomatic\\u201d music video.<br \\/>\\u2013 She\\u2019s the most sociable in the group. [From Gayo Plaza Radio Interview (2017- Red Flavor Promotions)]<br \\/>\\u2013 She used to share a room with Joy.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Yeri\\u2019s ideal type:<\\/strong>\\u00a0A man who is mannerly and can be caring to her.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/yeri-facts-profile-yeri-ideal-type\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Show more fun facts about Yeri\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">*\\u00a0<strong>NOTE:<\\/strong>\\u00a0As you know, usually the K-pop companies adjust the idols\\u2019 official profiles, so it looks better. Fans compared their height to those of Girls\\u2019 Generation members and other idols\\u2019 height and approximated their real height. So, we posted both versions.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 2:<\\/strong>\\u00a0The\\u00a0<strong>current listed positions<\\/strong>\\u00a0are based on \\u201c<strong>Red Velvet Level Up Project<\\/strong>\\u201d and\\u00a0<strong>\\u201cSuper TV\\u201d Season 2 Ep.10<\\/strong>, where the members positions have been revealed. We may have a different opinion on the positions but we are respecting the publicly announced positions. When any updates regarding the positions will appear, we\\u2019ll update the profile again.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 3:<\\/strong>\\u00a0credit: Thanks a lot! \\ud83d\\ude42<a href=\\\"https:\\/\\/kprofiles.com\\/red-velvet-members-profile\\/\\\">Red Velvet Members Profile (Updated!) (kprofiles.com)<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>For reference on MBTI types:<\\/strong><br \\/>E = Extroverted, I = Introverted<br \\/>N = Intuitive, S = Observant<br \\/>T = Thinking, F = Feeling<br \\/>P = Perceiving, J = Judging<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Korean comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Japanese comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<div class=\\\"container-lazyload preview-lazyload container-youtube\\\">\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 06:06:00\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:03:16\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:02:28\",\"publish_up\":\"2023-01-05 06:06:00\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg?width=1200&height=630\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":17,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":11,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `rt8g6_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(13, 'com_content.article.1', '', '2023-01-05 07:03:36', 16, 24580, '1eb6226a5f93142fd6a8f3f2bedb34bf49fd0053', '{\"id\":\"1\",\"asset_id\":93,\"title\":\"Red Velvet Members Profile\",\"alias\":\"red-velvet-members-profile\",\"introtext\":\"<h1 class=\\\"entry-title h1\\\" style=\\\"text-align: center;\\\">Red Velvet Members Profile<\\/h1>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile: Red Velvet Facts, Red Velvet Ideal Type<img src=\\\"images\\/FiLMqpiaUAEyUxk-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0Red Velvet (\\ub808\\ub4dc\\ubca8\\ubcb3) is a girl group that consists of 5 members: Irene, Seulgi, Wendy, Joy and Yeri. <\\/strong><strong>Red <\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0Velvet debuted on August 1, 2014, under S.M. Entertainment.<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Fandom Name:<\\/strong>\\u00a0ReVeluv<br \\/><strong>Red Velvet Official Fan Color:\\u00a0<span style=\\\"color: #f88379;\\\">Pastel Coral<\\/span><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Official Accounts:<\\/strong><br \\/>Instagram:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/redvelvet.smtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@redvelvet.smtown<\\/a><br \\/>Facebook:\\u00a0<a href=\\\"https:\\/\\/www.facebook.com\\/RedVelvet\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">RedVelvet<\\/a><br \\/>Twitter:\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/RVsmtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@RVsmtown<\\/a><br \\/>Twitter (Japan):\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/Red_VelvetJP\\\">@Red_Velvet_JP<\\/a><br \\/>Official Website:\\u00a0<a href=\\\"http:\\/\\/redvelvet.smtown.com\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">redvelvet.smtown.com<\\/a><br \\/>Official Website (Japan):\\u00a0<a href=\\\"https:\\/\\/redvelvet-jp.net\\/en\\/\\\">redvelvet-jp.net<\\/a><br \\/>Youtube:\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/playlist?list=PLA91TLEzZINv_5ZfZVFrEnyjIn5w1-zMq\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>V Live:\\u00a0<a href=\\\"http:\\/\\/channels.vlive.tv\\/DCF447\\/video\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>TikTok:\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@redvelvet_smtown\\\">@redvelvet_smtown<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile:<\\/strong><br \\/><strong>Irene<\\/strong><\\/p>\\r\\n<p class=\\\"caption\\\" style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 <em><img src=\\\"images\\/FiGKCAyaUAAlD4R-533x800.jpg\\\" width=\\\"383\\\" height=\\\"557\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #ffffff;\\\"><span style=\\\"background-color: #f7aed2;\\\">Stage Name:<\\/span>\\u00a0<\\/span>Irene (\\uc544\\uc774\\ub9b0)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birth Name:<\\/span>\\u00a0Bae Ju Hyun (\\ubc30\\uc8fc\\ud604)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Position:<\\/span>\\u00a0Leader, Main Rapper, Lead Dancer, Sub Vocalist,\\u00a0Visual, Center<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birthday:<\\/span>\\u00a0March 29, 1991<br \\/><span style=\\\"background-color: #f7aed2;\\\">Zodiac Sign:<\\/span>\\u00a0Aries<br \\/><span style=\\\"background-color: #f7aed2;\\\">Height:<\\/span>\\u00a0160\\u00a0cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #f7aed2;\\\">Weight:<\\/span>\\u00a044 kg (99 lbs)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #f7aed2;\\\">MBTI Type:<\\/span>\\u00a0INFJ<br \\/><span style=\\\"background-color: #f7aed2;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #f7aed2;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/renebaebae\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@renebaebae<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #f7aed2;\\\"><strong>Irene Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Daegu, South Korea.<br \\/>\\u2013 Family: Parents, younger sibling.<br \\/>\\u2013 Her nicknames are: Baechu, The 2nd Tiffany, Hyun-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #f7aed2;\\\">pink.<\\/span><br \\/>\\u2013 Her representative animal: Cat (Happiness to #Cookie Jar), Rabbit (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Red-flesh Watermelon<br \\/>\\u2013 Her representative weapon: Axe<br \\/>\\u2013 Her representative drink: Pink Island Ice Tea (Ingredients: Red-flesh Watermelon, Pink Ukulele, Red Hibiscus flower)<br \\/>\\u2013 Specialties: Acting, Rapping<br \\/>\\u2013 Education: Haknam High School<br \\/>\\u2013 She was casted in 2009 through public audition.<br \\/>\\u2013 She was a part of the predebut team SM Rookies.<br \\/>\\u2013 She was close with f(x)\\u2019s Amber when they were trainees.<br \\/>\\u2013 Her hobbies are dancing, cooking seaweed soup for the members\\u2019 birthdays.<br \\/>\\u2013 She was in Henry\\u2019s \\u201c143\\u201d MV and SHINee\\u2019s \\u201cWhy So Serious\\u201d<br \\/>\\u2013 Irene doesn\\u2019t eat chicken. \\u201cWhen I was young, I fell sick after eating chicken. So, I don\\u2019t eat it.\\u201d<br \\/>\\u2013 She also dislikes coffee.<br \\/>\\u2013 Irene is ranked 41th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013 All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Irene\\u2019s ideal type<\\/strong>\\u00a0is someone warm.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/irene-facts-profile-irene-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Irene\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Seulgi<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiGKMmSaYAEiek5-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\">Stage Name:<\\/span>\\u00a0Seulgi (\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birth Name:<\\/span>\\u00a0Kang Seul Gi (\\uac15\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Position:<\\/span>\\u00a0Main Dancer, Lead Vocalist<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birthday:<\\/span>\\u00a0February 10, 1994<br \\/><span style=\\\"background-color: #fbcf61;\\\">Zodiac Sign:<\\/span>\\u00a0Aquarius<br \\/><span style=\\\"background-color: #fbcf61;\\\">Height:<\\/span>\\u00a0164 cm (5\\u20195\\u2033) (Official) \\/ 161 cm (5\\u20193\\u2033) (Real height)*<br \\/><span style=\\\"background-color: #fbcf61;\\\">Weight:<\\/span>\\u00a044 kg (97 lbs)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #fbcf61;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #fbcf61;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #fbcf61;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/hi_sseulgi\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@hi_sseulgi<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\"><strong>Seulgi Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Ansan, Gyeonggi-do, South Korea.<br \\/>\\u2013 Family:&lt; Dad, mom, oppa (t\\/n: older brother), grandmother.<br \\/>\\u2013 Her nicknames are: Kkangseul, GomDoli and Teddy Bear.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #fbcf61;\\\">yellow\\/tangerine.<\\/span><br \\/>\\u2013 Her representative animal: Unicorn (Happiness to #Cookie Jar), Polar Bear (Summer Magic era only), Brown Bear (2019 Season\\u2019s Greeting teaser release onwards)<br \\/>\\u2013 Her representative fruit: Pineapple<br \\/>\\u2013 Her representative weapon: Knife<br \\/>\\u2013 Her representative drink: Yellow Breeze (Ingredients: Pineapple, Yellow Igloo, Sunflower)<br \\/>\\u2013 Education: Byungmal Middle School; Seoul School of Performing Arts<br \\/>\\u2013 She was a part of the pre-debut team SM Rookies\\u00a0and was the first member to be revealed.<br \\/>\\u2013 She was casted in 2007 through public audition.<br \\/>\\u2013 Specialties: Guitar, Japanese.<br \\/>\\u2013 Her hobbies are drawing and playing the guitar.<br \\/>\\u2013 She featured in Henry\\u2019s song \\u201cButterfly\\u201d predebut, she also appeared in Henry\\u2019s \\u201cFantastic\\u201d MV<br \\/>\\u2013 She is friends with f(x)\\u2019s Krystal and Sulli also Super Junior\\u2019s Kyuhyun.<br \\/>\\u2013 f(x)\\u2019s Amber gave Seulgi her nickname \\u201cBear\\u201d \\u201cBearSeulgi\\u201d.<br \\/>\\u2013 Her height was measured during \\u201cKids These Day (Cool Kids)\\u201d show and she\\u2019s 160cm (5\\u20193\\u2033).<br \\/>\\u2013 Seulgi is ranked 20th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013\\u00a0Seulgi was,\\u00a0alongside other 6 female idols, in \\u201c<em>Idol Drama Operation Team<\\/em>\\u201d tv program. They\\u00a0created a 7 members girl group, called\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/girls-next-door-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Girls Next Door<\\/a>\\u00a0,\\u00a0<\\/strong>which\\u00a0debuted\\u00a0on July 14, 2017.<br \\/>\\u2013 She is part of SM Station X girl group project:\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-x-sinb-x-chungha-x-soyeon-sm-station-x-project-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Seulgi x SinB x Chungha x Soyeon<\\/a><\\/strong>.<br \\/>\\u2013 On October 4, 2022 she debuted as a soloist with the mini album\\u00a0<em>28 Reasons<\\/em>.<br \\/>\\u2013\\u00a0<strong>Seulgi\\u2019s ideal type:<\\/strong>\\u00a0Someone comfortable, laughs a lot and looks pretty when they laugh.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-facts-profile-seulgi-ideal-type\\/\\\">Show more fun facts about Seulgi\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Wendy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiGKWwLakAEitXN-900x600.jpg\\\" width=\\\"900\\\" height=\\\"600\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\">Stage Name:<\\/span>\\u00a0Wendy (\\uc6ec\\ub514)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">English Name:<\\/span>\\u00a0Wendy Son (\\uc6ec\\ub514\\uc190)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Korean Name:\\u00a0<\\/span>Son Seung Wan (\\uc190\\uc2b9\\uc644)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Position:<\\/span>\\u00a0Main Vocalist<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Birthday:<\\/span>\\u00a0February 21, 1994<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Zodiac Sign:<\\/span> Pisces<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 159 cm (5\\u20193\\u2019\\u2019) (Approx. real height)*<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Weight:<\\/span>\\u00a047 kg (104 lbs)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #a7d4eb;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/todayis_wendy\\/\\\">@todayis_wendy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\"><strong>Wendy Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Seongbuk-dong, Seoul, South Korea.<br \\/>\\u2013 Family: Parents, an older sister.<br \\/>\\u2013 Her nicknames are: Olaf, Wan-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #a7d4eb;\\\">blue.<\\/span><br \\/>\\u2013 Her representative animal: Deer (Happiness to #Cookie Jar), Squirrel (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Blue-flesh Orange<br \\/>\\u2013 Her representative weapon: Scissors<br \\/>\\u2013 Her representative drink: Blue Crush (Ingredients: Blue-flesh Orange, Blue Cassette Tape, Blue Leaf-Tree)<br \\/>\\u2013 Specialties: Music Instruments (piano, guitar, flute and saxophone)<br \\/>\\u2013 Education: Shattuck-Saint Mary\\u2019s School; Richmond Hill High School<br \\/>\\u2013 She used to make YouTube videos, but she deleted her account<br \\/>\\u2013 She tried out for Cube Entertainment before SM Entertainment<br \\/>\\u2013 She was a part of the predebut team SM Rookies<br \\/>\\u2013 She can speak English and Korean.<br \\/>\\u2013 She can play the piano, guitar, flute, saxophone.<br \\/>\\u2013 Her hobbies are: finding rare songs, cooking, walking by cafes, singing.<br \\/>\\u2013 Wendy is close to\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/sf9-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">SF9<\\/a><\\/strong>\\u2018s Zuho.<br \\/>\\u2013 She used to share a room with Irene and Seulgi.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 On December 25, 2019 Wendy fell off stage during rehearsals for 2019 SBS Gayo Daejeon.<br \\/>\\u2013 She took a year off for recovering, as she suffered fractures in her pelvis and wrist, as well as facial injuries.<br \\/>\\u2013 Wendy debuted as a soloist on April 5, 2021 with first mini album \\u2018Like Water\\u2019.<br \\/>\\u2013\\u00a0<strong>Wendy\\u2019s ideal type:<\\/strong>\\u00a0Someone respectful, caring and who is pretty when they laugh, also someone who eats well; Someone who is like her dad.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/wendy-facts-profile-wendy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Wendy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Joy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img src=\\\"images\\/FiAr-RyaMAEC7tM-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #93df82;\\\">Stage Name:<\\/span>\\u00a0Joy (\\uc870\\uc774)<br \\/><span style=\\\"background-color: #93df82;\\\">Birth Name:<\\/span>\\u00a0Park Soo Young (\\ubc15\\uc218\\uc601)<br \\/><span style=\\\"background-color: #93df82;\\\">Position:<\\/span>\\u00a0Lead Rapper, Sub Vocalist<br \\/><span style=\\\"background-color: #93df82;\\\">Birthday:<\\/span>\\u00a0September 3, 1996<br \\/><span style=\\\"background-color: #93df82;\\\">Zodiac Sign:<\\/span>\\u00a0Virgo<br \\/><span style=\\\"background-color: #93df82;\\\">Height:<\\/span>\\u00a0168 cm (5\\u20196\\u2033) (Official) \\/ 167 cm (5\\u20196\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #93df82;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #93df82;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #93df82;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #93df82;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/_imyour_joy\\/\\\">@_imyour_joy<\\/a><br \\/><span style=\\\"background-color: #93df82;\\\">TikTok:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@__imyour_joy\\\">@__imyour_joy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Joy Facts:<\\/strong><br \\/>\\u2013 Birth Place: Jeju Island, South Korea.<br \\/>\\u2013 Family: Parents, two younger sisters.<br \\/>\\u2013 Her nicknames are: Doongdoongie, cute Joy, Malgeumi (bright)<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #93df82;\\\">green.<\\/span><br \\/>\\u2013 Her representative animal: Canary (Happiness to #Cookie Jar), Chick (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Green Kiwi (not to be confused with Golden Kiwi)<br \\/>\\u2013 Her representative weapon: Submachine Gun<br \\/>\\u2013 Her representative drink: Green Sunrise (Ingredients: Green Kiwi, Green Light Bulb, Green Leaf)<br \\/>\\u2013 She was casted in 2012 Global Audition in Seoul.<br \\/>\\u2013 She was not a part of SM Rookies.<br \\/>\\u2013 Education: School of Performing Arts Seoul<br \\/>\\u2013 She appeared in \\u201cWe Got Married\\u201d, where her virtual husband was\\u00a0Sungjae (BTOB).<br \\/>\\u2013 She\\u2019s acting in the dramas \\u201cThe Liar and His Lover\\u201d (2017) and \\u201cThe Great Seducer\\u201d (2018).<br \\/>\\u2013 She can sing trot.<br \\/>\\u2013 She has a dog named Haetnim, who has an Instagram account:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/haetnimee\\/?igshid=1j1fhzrka259e\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@haetnimee<\\/a>.<br \\/>\\u2013 Her hobbies are watching movies and singing good songs.<br \\/>\\u2013 She takes the most selfies out of all the members.<br \\/>\\u2013 She\\u2019s said to resemble actress Kim Yoo Jung.<br \\/>\\u2013 She used to share a room with Yeri.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 Joy debuted as a soloist with album \\u201cHello\\u201d on May 31st, 2021.<br \\/>\\u2013 On August 23, 2021, both P NATION &amp; SM Ent. confirmed she\\u2019s in a relationship with\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/crush-profile-facts\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Crush<\\/a>.<br \\/>\\u2013\\u00a0<strong>Joy\\u2019s ideal type:\\u00a0<\\/strong>\\u00a0Someone who lives by the rules, works hard on their stuff, has a clear thought of their own<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/joy-facts-profile-joy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Joy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiBAnScagAAaq90-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #d1baf7;\\\">Stage Name:<\\/span>\\u00a0Yeri (\\uc608\\ub9ac)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birth Name:<\\/span>\\u00a0Kim Ye Rim (\\uae40\\uc608\\ub9bc)<br \\/><span style=\\\"background-color: #d1baf7;\\\">English Name:<\\/span>\\u00a0Katy<br \\/><span style=\\\"background-color: #d1baf7;\\\">Position:<\\/span>\\u00a0Sub Vocalist, Sub Rapper, Maknae<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birthday:<\\/span>\\u00a0March 5, 1999<br \\/><span style=\\\"background-color: #d1baf7;\\\">Zodiac Sign:<\\/span>\\u00a0Pisces<br \\/><span style=\\\"background-color: #d1baf7;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height) *<br \\/><span style=\\\"background-color: #d1baf7;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #d1baf7;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #d1baf7;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/yerimiese\\/\\\">@yerimiese<\\/a><br \\/><span style=\\\"background-color: #d1baf7;\\\">Youtube:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/channel\\/UCT03F6XD-QiSZ_7BY8uLvBA\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">yerimiese<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri Facts:<\\/strong><br \\/>\\u2013 Hometown: Seoul, South Korea.<br \\/>\\u2013 Family: Parents, three younger sisters.<br \\/>\\u2013 Her nicknames are: Squirtle (the reason being her resemblance to the character), Yeriana (because her favorite singer is Ariana Grande) and Malgeumi (bright).<br \\/>\\u2013 Her designated color is<span style=\\\"background-color: #d1baf7;\\\">\\u00a0purple.<\\/span><br \\/>\\u2013 Her representative animal: Turtle.<br \\/>\\u2013 Her representative fruit: Violet Grape (not to be confused with Green Grape)<br \\/>\\u2013 Her representative weapon: Beast<br \\/>\\u2013 Her representative drink: Violet Punch (Ingredients: Violet Grape, Violet Game-Controller, Violet Rocket)<br \\/>\\u2013 Her English name is Katy. (Vlive)<br \\/>\\u2013 Education: Hanlim Multi Art School.<br \\/>\\u2013 She joined the group in the beginning of 2015<br \\/>\\u2013 She was part of SM Rookies.<br \\/>\\u2013 Her favorite color is pink.<br \\/>\\u2013 Her favorite food is Tuna Kimchi Fried Rice.<br \\/>\\u2013 She never walked in high heels until she had to film for Red Velvet\\u2019s \\u00a0\\u201cAutomatic\\u201d music video.<br \\/>\\u2013 She\\u2019s the most sociable in the group. [From Gayo Plaza Radio Interview (2017- Red Flavor Promotions)]<br \\/>\\u2013 She used to share a room with Joy.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Yeri\\u2019s ideal type:<\\/strong>\\u00a0A man who is mannerly and can be caring to her.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/yeri-facts-profile-yeri-ideal-type\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Show more fun facts about Yeri\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">*\\u00a0<strong>NOTE:<\\/strong>\\u00a0As you know, usually the K-pop companies adjust the idols\\u2019 official profiles, so it looks better. Fans compared their height to those of Girls\\u2019 Generation members and other idols\\u2019 height and approximated their real height. So, we posted both versions.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 2:<\\/strong>\\u00a0The\\u00a0<strong>current listed positions<\\/strong>\\u00a0are based on \\u201c<strong>Red Velvet Level Up Project<\\/strong>\\u201d and\\u00a0<strong>\\u201cSuper TV\\u201d Season 2 Ep.10<\\/strong>, where the members positions have been revealed. We may have a different opinion on the positions but we are respecting the publicly announced positions. When any updates regarding the positions will appear, we\\u2019ll update the profile again.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 3:<\\/strong>\\u00a0credit: Thanks a lot! \\ud83d\\ude42<a href=\\\"https:\\/\\/kprofiles.com\\/red-velvet-members-profile\\/\\\">Red Velvet Members Profile (Updated!) (kprofiles.com)<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>For reference on MBTI types:<\\/strong><br \\/>E = Extroverted, I = Introverted<br \\/>N = Intuitive, S = Observant<br \\/>T = Thinking, F = Feeling<br \\/>P = Perceiving, J = Judging<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Korean comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Japanese comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<div class=\\\"container-lazyload preview-lazyload container-youtube\\\">\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 06:06:00\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:03:36\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:03:26\",\"publish_up\":\"2023-01-05 06:06:00\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg?width=1200&height=630\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":18,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":12,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `rt8g6_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(14, 'com_content.article.1', '', '2023-01-05 07:04:31', 16, 24570, '06d9e457f4835048876f6e9d77adf00000bf0ac5', '{\"id\":\"1\",\"asset_id\":93,\"title\":\"Red Velvet Members Profile\",\"alias\":\"red-velvet-members-profile\",\"introtext\":\"<h1 class=\\\"entry-title h1\\\" style=\\\"text-align: center;\\\">Red Velvet Members Profile<\\/h1>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile: Red Velvet Facts, Red Velvet Ideal Type<img src=\\\"images\\/FiLMqpiaUAEyUxk-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0Red Velvet (\\ub808\\ub4dc\\ubca8\\ubcb3) is a girl group that consists of 5 members: Irene, Seulgi, Wendy, Joy and Yeri. <\\/strong><strong>Red <\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0Velvet debuted on August 1, 2014, under S.M. Entertainment.<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Fandom Name:<\\/strong>\\u00a0ReVeluv<br \\/><strong>Red Velvet Official Fan Color:\\u00a0<span style=\\\"color: #f88379;\\\">Pastel Coral<\\/span><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Official Accounts:<\\/strong><br \\/>Instagram:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/redvelvet.smtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@redvelvet.smtown<\\/a><br \\/>Facebook:\\u00a0<a href=\\\"https:\\/\\/www.facebook.com\\/RedVelvet\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">RedVelvet<\\/a><br \\/>Twitter:\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/RVsmtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@RVsmtown<\\/a><br \\/>Twitter (Japan):\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/Red_VelvetJP\\\">@Red_Velvet_JP<\\/a><br \\/>Official Website:\\u00a0<a href=\\\"http:\\/\\/redvelvet.smtown.com\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">redvelvet.smtown.com<\\/a><br \\/>Official Website (Japan):\\u00a0<a href=\\\"https:\\/\\/redvelvet-jp.net\\/en\\/\\\">redvelvet-jp.net<\\/a><br \\/>Youtube:\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/playlist?list=PLA91TLEzZINv_5ZfZVFrEnyjIn5w1-zMq\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>V Live:\\u00a0<a href=\\\"http:\\/\\/channels.vlive.tv\\/DCF447\\/video\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>TikTok:\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@redvelvet_smtown\\\">@redvelvet_smtown<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile:<\\/strong><br \\/><strong>Irene<\\/strong><\\/p>\\r\\n<p class=\\\"caption\\\" style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 <img src=\\\"images\\/FiGKCAyaUAAlD4R-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/> \\u00a0 \\u00a0 \\u00a0<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #ffffff;\\\"><span style=\\\"background-color: #f7aed2;\\\">Stage Name:<\\/span>\\u00a0<\\/span>Irene (\\uc544\\uc774\\ub9b0)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birth Name:<\\/span>\\u00a0Bae Ju Hyun (\\ubc30\\uc8fc\\ud604)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Position:<\\/span>\\u00a0Leader, Main Rapper, Lead Dancer, Sub Vocalist,\\u00a0Visual, Center<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birthday:<\\/span>\\u00a0March 29, 1991<br \\/><span style=\\\"background-color: #f7aed2;\\\">Zodiac Sign:<\\/span>\\u00a0Aries<br \\/><span style=\\\"background-color: #f7aed2;\\\">Height:<\\/span>\\u00a0160\\u00a0cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #f7aed2;\\\">Weight:<\\/span>\\u00a044 kg (99 lbs)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #f7aed2;\\\">MBTI Type:<\\/span>\\u00a0INFJ<br \\/><span style=\\\"background-color: #f7aed2;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #f7aed2;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/renebaebae\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@renebaebae<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #f7aed2;\\\"><strong>Irene Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Daegu, South Korea.<br \\/>\\u2013 Family: Parents, younger sibling.<br \\/>\\u2013 Her nicknames are: Baechu, The 2nd Tiffany, Hyun-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #f7aed2;\\\">pink.<\\/span><br \\/>\\u2013 Her representative animal: Cat (Happiness to #Cookie Jar), Rabbit (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Red-flesh Watermelon<br \\/>\\u2013 Her representative weapon: Axe<br \\/>\\u2013 Her representative drink: Pink Island Ice Tea (Ingredients: Red-flesh Watermelon, Pink Ukulele, Red Hibiscus flower)<br \\/>\\u2013 Specialties: Acting, Rapping<br \\/>\\u2013 Education: Haknam High School<br \\/>\\u2013 She was casted in 2009 through public audition.<br \\/>\\u2013 She was a part of the predebut team SM Rookies.<br \\/>\\u2013 She was close with f(x)\\u2019s Amber when they were trainees.<br \\/>\\u2013 Her hobbies are dancing, cooking seaweed soup for the members\\u2019 birthdays.<br \\/>\\u2013 She was in Henry\\u2019s \\u201c143\\u201d MV and SHINee\\u2019s \\u201cWhy So Serious\\u201d<br \\/>\\u2013 Irene doesn\\u2019t eat chicken. \\u201cWhen I was young, I fell sick after eating chicken. So, I don\\u2019t eat it.\\u201d<br \\/>\\u2013 She also dislikes coffee.<br \\/>\\u2013 Irene is ranked 41th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013 All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Irene\\u2019s ideal type<\\/strong>\\u00a0is someone warm.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/irene-facts-profile-irene-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Irene\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Seulgi<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiGKMmSaYAEiek5-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\">Stage Name:<\\/span>\\u00a0Seulgi (\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birth Name:<\\/span>\\u00a0Kang Seul Gi (\\uac15\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Position:<\\/span>\\u00a0Main Dancer, Lead Vocalist<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birthday:<\\/span>\\u00a0February 10, 1994<br \\/><span style=\\\"background-color: #fbcf61;\\\">Zodiac Sign:<\\/span>\\u00a0Aquarius<br \\/><span style=\\\"background-color: #fbcf61;\\\">Height:<\\/span>\\u00a0164 cm (5\\u20195\\u2033) (Official) \\/ 161 cm (5\\u20193\\u2033) (Real height)*<br \\/><span style=\\\"background-color: #fbcf61;\\\">Weight:<\\/span>\\u00a044 kg (97 lbs)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #fbcf61;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #fbcf61;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #fbcf61;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/hi_sseulgi\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@hi_sseulgi<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\"><strong>Seulgi Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Ansan, Gyeonggi-do, South Korea.<br \\/>\\u2013 Family:&lt; Dad, mom, oppa (t\\/n: older brother), grandmother.<br \\/>\\u2013 Her nicknames are: Kkangseul, GomDoli and Teddy Bear.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #fbcf61;\\\">yellow\\/tangerine.<\\/span><br \\/>\\u2013 Her representative animal: Unicorn (Happiness to #Cookie Jar), Polar Bear (Summer Magic era only), Brown Bear (2019 Season\\u2019s Greeting teaser release onwards)<br \\/>\\u2013 Her representative fruit: Pineapple<br \\/>\\u2013 Her representative weapon: Knife<br \\/>\\u2013 Her representative drink: Yellow Breeze (Ingredients: Pineapple, Yellow Igloo, Sunflower)<br \\/>\\u2013 Education: Byungmal Middle School; Seoul School of Performing Arts<br \\/>\\u2013 She was a part of the pre-debut team SM Rookies\\u00a0and was the first member to be revealed.<br \\/>\\u2013 She was casted in 2007 through public audition.<br \\/>\\u2013 Specialties: Guitar, Japanese.<br \\/>\\u2013 Her hobbies are drawing and playing the guitar.<br \\/>\\u2013 She featured in Henry\\u2019s song \\u201cButterfly\\u201d predebut, she also appeared in Henry\\u2019s \\u201cFantastic\\u201d MV<br \\/>\\u2013 She is friends with f(x)\\u2019s Krystal and Sulli also Super Junior\\u2019s Kyuhyun.<br \\/>\\u2013 f(x)\\u2019s Amber gave Seulgi her nickname \\u201cBear\\u201d \\u201cBearSeulgi\\u201d.<br \\/>\\u2013 Her height was measured during \\u201cKids These Day (Cool Kids)\\u201d show and she\\u2019s 160cm (5\\u20193\\u2033).<br \\/>\\u2013 Seulgi is ranked 20th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013\\u00a0Seulgi was,\\u00a0alongside other 6 female idols, in \\u201c<em>Idol Drama Operation Team<\\/em>\\u201d tv program. They\\u00a0created a 7 members girl group, called\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/girls-next-door-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Girls Next Door<\\/a>\\u00a0,\\u00a0<\\/strong>which\\u00a0debuted\\u00a0on July 14, 2017.<br \\/>\\u2013 She is part of SM Station X girl group project:\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-x-sinb-x-chungha-x-soyeon-sm-station-x-project-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Seulgi x SinB x Chungha x Soyeon<\\/a><\\/strong>.<br \\/>\\u2013 On October 4, 2022 she debuted as a soloist with the mini album\\u00a0<em>28 Reasons<\\/em>.<br \\/>\\u2013\\u00a0<strong>Seulgi\\u2019s ideal type:<\\/strong>\\u00a0Someone comfortable, laughs a lot and looks pretty when they laugh.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-facts-profile-seulgi-ideal-type\\/\\\">Show more fun facts about Seulgi\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Wendy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiGKWwLakAEitXN-900x600.jpg\\\" width=\\\"900\\\" height=\\\"600\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\">Stage Name:<\\/span>\\u00a0Wendy (\\uc6ec\\ub514)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">English Name:<\\/span>\\u00a0Wendy Son (\\uc6ec\\ub514\\uc190)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Korean Name:\\u00a0<\\/span>Son Seung Wan (\\uc190\\uc2b9\\uc644)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Position:<\\/span>\\u00a0Main Vocalist<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Birthday:<\\/span>\\u00a0February 21, 1994<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Zodiac Sign:<\\/span> Pisces<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 159 cm (5\\u20193\\u2019\\u2019) (Approx. real height)*<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Weight:<\\/span>\\u00a047 kg (104 lbs)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #a7d4eb;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/todayis_wendy\\/\\\">@todayis_wendy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\"><strong>Wendy Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Seongbuk-dong, Seoul, South Korea.<br \\/>\\u2013 Family: Parents, an older sister.<br \\/>\\u2013 Her nicknames are: Olaf, Wan-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #a7d4eb;\\\">blue.<\\/span><br \\/>\\u2013 Her representative animal: Deer (Happiness to #Cookie Jar), Squirrel (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Blue-flesh Orange<br \\/>\\u2013 Her representative weapon: Scissors<br \\/>\\u2013 Her representative drink: Blue Crush (Ingredients: Blue-flesh Orange, Blue Cassette Tape, Blue Leaf-Tree)<br \\/>\\u2013 Specialties: Music Instruments (piano, guitar, flute and saxophone)<br \\/>\\u2013 Education: Shattuck-Saint Mary\\u2019s School; Richmond Hill High School<br \\/>\\u2013 She used to make YouTube videos, but she deleted her account<br \\/>\\u2013 She tried out for Cube Entertainment before SM Entertainment<br \\/>\\u2013 She was a part of the predebut team SM Rookies<br \\/>\\u2013 She can speak English and Korean.<br \\/>\\u2013 She can play the piano, guitar, flute, saxophone.<br \\/>\\u2013 Her hobbies are: finding rare songs, cooking, walking by cafes, singing.<br \\/>\\u2013 Wendy is close to\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/sf9-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">SF9<\\/a><\\/strong>\\u2018s Zuho.<br \\/>\\u2013 She used to share a room with Irene and Seulgi.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 On December 25, 2019 Wendy fell off stage during rehearsals for 2019 SBS Gayo Daejeon.<br \\/>\\u2013 She took a year off for recovering, as she suffered fractures in her pelvis and wrist, as well as facial injuries.<br \\/>\\u2013 Wendy debuted as a soloist on April 5, 2021 with first mini album \\u2018Like Water\\u2019.<br \\/>\\u2013\\u00a0<strong>Wendy\\u2019s ideal type:<\\/strong>\\u00a0Someone respectful, caring and who is pretty when they laugh, also someone who eats well; Someone who is like her dad.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/wendy-facts-profile-wendy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Wendy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Joy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img src=\\\"images\\/FiAr-RyaMAEC7tM-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #93df82;\\\">Stage Name:<\\/span>\\u00a0Joy (\\uc870\\uc774)<br \\/><span style=\\\"background-color: #93df82;\\\">Birth Name:<\\/span>\\u00a0Park Soo Young (\\ubc15\\uc218\\uc601)<br \\/><span style=\\\"background-color: #93df82;\\\">Position:<\\/span>\\u00a0Lead Rapper, Sub Vocalist<br \\/><span style=\\\"background-color: #93df82;\\\">Birthday:<\\/span>\\u00a0September 3, 1996<br \\/><span style=\\\"background-color: #93df82;\\\">Zodiac Sign:<\\/span>\\u00a0Virgo<br \\/><span style=\\\"background-color: #93df82;\\\">Height:<\\/span>\\u00a0168 cm (5\\u20196\\u2033) (Official) \\/ 167 cm (5\\u20196\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #93df82;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #93df82;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #93df82;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #93df82;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/_imyour_joy\\/\\\">@_imyour_joy<\\/a><br \\/><span style=\\\"background-color: #93df82;\\\">TikTok:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@__imyour_joy\\\">@__imyour_joy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Joy Facts:<\\/strong><br \\/>\\u2013 Birth Place: Jeju Island, South Korea.<br \\/>\\u2013 Family: Parents, two younger sisters.<br \\/>\\u2013 Her nicknames are: Doongdoongie, cute Joy, Malgeumi (bright)<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #93df82;\\\">green.<\\/span><br \\/>\\u2013 Her representative animal: Canary (Happiness to #Cookie Jar), Chick (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Green Kiwi (not to be confused with Golden Kiwi)<br \\/>\\u2013 Her representative weapon: Submachine Gun<br \\/>\\u2013 Her representative drink: Green Sunrise (Ingredients: Green Kiwi, Green Light Bulb, Green Leaf)<br \\/>\\u2013 She was casted in 2012 Global Audition in Seoul.<br \\/>\\u2013 She was not a part of SM Rookies.<br \\/>\\u2013 Education: School of Performing Arts Seoul<br \\/>\\u2013 She appeared in \\u201cWe Got Married\\u201d, where her virtual husband was\\u00a0Sungjae (BTOB).<br \\/>\\u2013 She\\u2019s acting in the dramas \\u201cThe Liar and His Lover\\u201d (2017) and \\u201cThe Great Seducer\\u201d (2018).<br \\/>\\u2013 She can sing trot.<br \\/>\\u2013 She has a dog named Haetnim, who has an Instagram account:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/haetnimee\\/?igshid=1j1fhzrka259e\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@haetnimee<\\/a>.<br \\/>\\u2013 Her hobbies are watching movies and singing good songs.<br \\/>\\u2013 She takes the most selfies out of all the members.<br \\/>\\u2013 She\\u2019s said to resemble actress Kim Yoo Jung.<br \\/>\\u2013 She used to share a room with Yeri.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 Joy debuted as a soloist with album \\u201cHello\\u201d on May 31st, 2021.<br \\/>\\u2013 On August 23, 2021, both P NATION &amp; SM Ent. confirmed she\\u2019s in a relationship with\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/crush-profile-facts\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Crush<\\/a>.<br \\/>\\u2013\\u00a0<strong>Joy\\u2019s ideal type:\\u00a0<\\/strong>\\u00a0Someone who lives by the rules, works hard on their stuff, has a clear thought of their own<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/joy-facts-profile-joy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Joy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiBAnScagAAaq90-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #d1baf7;\\\">Stage Name:<\\/span>\\u00a0Yeri (\\uc608\\ub9ac)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birth Name:<\\/span>\\u00a0Kim Ye Rim (\\uae40\\uc608\\ub9bc)<br \\/><span style=\\\"background-color: #d1baf7;\\\">English Name:<\\/span>\\u00a0Katy<br \\/><span style=\\\"background-color: #d1baf7;\\\">Position:<\\/span>\\u00a0Sub Vocalist, Sub Rapper, Maknae<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birthday:<\\/span>\\u00a0March 5, 1999<br \\/><span style=\\\"background-color: #d1baf7;\\\">Zodiac Sign:<\\/span>\\u00a0Pisces<br \\/><span style=\\\"background-color: #d1baf7;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height) *<br \\/><span style=\\\"background-color: #d1baf7;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #d1baf7;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #d1baf7;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/yerimiese\\/\\\">@yerimiese<\\/a><br \\/><span style=\\\"background-color: #d1baf7;\\\">Youtube:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/channel\\/UCT03F6XD-QiSZ_7BY8uLvBA\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">yerimiese<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri Facts:<\\/strong><br \\/>\\u2013 Hometown: Seoul, South Korea.<br \\/>\\u2013 Family: Parents, three younger sisters.<br \\/>\\u2013 Her nicknames are: Squirtle (the reason being her resemblance to the character), Yeriana (because her favorite singer is Ariana Grande) and Malgeumi (bright).<br \\/>\\u2013 Her designated color is<span style=\\\"background-color: #d1baf7;\\\">\\u00a0purple.<\\/span><br \\/>\\u2013 Her representative animal: Turtle.<br \\/>\\u2013 Her representative fruit: Violet Grape (not to be confused with Green Grape)<br \\/>\\u2013 Her representative weapon: Beast<br \\/>\\u2013 Her representative drink: Violet Punch (Ingredients: Violet Grape, Violet Game-Controller, Violet Rocket)<br \\/>\\u2013 Her English name is Katy. (Vlive)<br \\/>\\u2013 Education: Hanlim Multi Art School.<br \\/>\\u2013 She joined the group in the beginning of 2015<br \\/>\\u2013 She was part of SM Rookies.<br \\/>\\u2013 Her favorite color is pink.<br \\/>\\u2013 Her favorite food is Tuna Kimchi Fried Rice.<br \\/>\\u2013 She never walked in high heels until she had to film for Red Velvet\\u2019s \\u00a0\\u201cAutomatic\\u201d music video.<br \\/>\\u2013 She\\u2019s the most sociable in the group. [From Gayo Plaza Radio Interview (2017- Red Flavor Promotions)]<br \\/>\\u2013 She used to share a room with Joy.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Yeri\\u2019s ideal type:<\\/strong>\\u00a0A man who is mannerly and can be caring to her.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/yeri-facts-profile-yeri-ideal-type\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Show more fun facts about Yeri\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">*\\u00a0<strong>NOTE:<\\/strong>\\u00a0As you know, usually the K-pop companies adjust the idols\\u2019 official profiles, so it looks better. Fans compared their height to those of Girls\\u2019 Generation members and other idols\\u2019 height and approximated their real height. So, we posted both versions.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 2:<\\/strong>\\u00a0The\\u00a0<strong>current listed positions<\\/strong>\\u00a0are based on \\u201c<strong>Red Velvet Level Up Project<\\/strong>\\u201d and\\u00a0<strong>\\u201cSuper TV\\u201d Season 2 Ep.10<\\/strong>, where the members positions have been revealed. We may have a different opinion on the positions but we are respecting the publicly announced positions. When any updates regarding the positions will appear, we\\u2019ll update the profile again.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 3:<\\/strong>\\u00a0credit: Thanks a lot! \\ud83d\\ude42<a href=\\\"https:\\/\\/kprofiles.com\\/red-velvet-members-profile\\/\\\">Red Velvet Members Profile (Updated!) (kprofiles.com)<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>For reference on MBTI types:<\\/strong><br \\/>E = Extroverted, I = Introverted<br \\/>N = Intuitive, S = Observant<br \\/>T = Thinking, F = Feeling<br \\/>P = Perceiving, J = Judging<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Korean comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Japanese comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<div class=\\\"container-lazyload preview-lazyload container-youtube\\\">\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 06:06:00\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:04:31\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:03:42\",\"publish_up\":\"2023-01-05 06:06:00\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg?width=1200&height=630\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":19,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":13,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `rt8g6_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(15, 'com_content.article.1', '', '2023-01-05 07:05:01', 16, 24568, '1144b32f0e70949752c9b766658075197c21cdea', '{\"id\":\"1\",\"asset_id\":93,\"title\":\"Red Velvet Members Profile\",\"alias\":\"red-velvet-members-profile\",\"introtext\":\"<h1 class=\\\"entry-title h1\\\" style=\\\"text-align: left;\\\">Red Velvet Members Profile<\\/h1>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile: Red Velvet Facts, Red Velvet Ideal Type<img src=\\\"images\\/FiLMqpiaUAEyUxk-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0Red Velvet (\\ub808\\ub4dc\\ubca8\\ubcb3) is a girl group that consists of 5 members: Irene, Seulgi, Wendy, Joy and Yeri. <\\/strong><strong>Red <\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0Velvet debuted on August 1, 2014, under S.M. Entertainment.<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Fandom Name:<\\/strong>\\u00a0ReVeluv<br \\/><strong>Red Velvet Official Fan Color:\\u00a0<span style=\\\"color: #f88379;\\\">Pastel Coral<\\/span><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Official Accounts:<\\/strong><br \\/>Instagram:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/redvelvet.smtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@redvelvet.smtown<\\/a><br \\/>Facebook:\\u00a0<a href=\\\"https:\\/\\/www.facebook.com\\/RedVelvet\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">RedVelvet<\\/a><br \\/>Twitter:\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/RVsmtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@RVsmtown<\\/a><br \\/>Twitter (Japan):\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/Red_VelvetJP\\\">@Red_Velvet_JP<\\/a><br \\/>Official Website:\\u00a0<a href=\\\"http:\\/\\/redvelvet.smtown.com\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">redvelvet.smtown.com<\\/a><br \\/>Official Website (Japan):\\u00a0<a href=\\\"https:\\/\\/redvelvet-jp.net\\/en\\/\\\">redvelvet-jp.net<\\/a><br \\/>Youtube:\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/playlist?list=PLA91TLEzZINv_5ZfZVFrEnyjIn5w1-zMq\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>V Live:\\u00a0<a href=\\\"http:\\/\\/channels.vlive.tv\\/DCF447\\/video\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>TikTok:\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@redvelvet_smtown\\\">@redvelvet_smtown<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile:<\\/strong><br \\/><strong>Irene<\\/strong><\\/p>\\r\\n<p class=\\\"caption\\\" style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 <img src=\\\"images\\/FiGKCAyaUAAlD4R-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/> \\u00a0 \\u00a0 \\u00a0<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #ffffff;\\\"><span style=\\\"background-color: #f7aed2;\\\">Stage Name:<\\/span>\\u00a0<\\/span>Irene (\\uc544\\uc774\\ub9b0)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birth Name:<\\/span>\\u00a0Bae Ju Hyun (\\ubc30\\uc8fc\\ud604)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Position:<\\/span>\\u00a0Leader, Main Rapper, Lead Dancer, Sub Vocalist,\\u00a0Visual, Center<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birthday:<\\/span>\\u00a0March 29, 1991<br \\/><span style=\\\"background-color: #f7aed2;\\\">Zodiac Sign:<\\/span>\\u00a0Aries<br \\/><span style=\\\"background-color: #f7aed2;\\\">Height:<\\/span>\\u00a0160\\u00a0cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #f7aed2;\\\">Weight:<\\/span>\\u00a044 kg (99 lbs)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #f7aed2;\\\">MBTI Type:<\\/span>\\u00a0INFJ<br \\/><span style=\\\"background-color: #f7aed2;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #f7aed2;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/renebaebae\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@renebaebae<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #f7aed2;\\\"><strong>Irene Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Daegu, South Korea.<br \\/>\\u2013 Family: Parents, younger sibling.<br \\/>\\u2013 Her nicknames are: Baechu, The 2nd Tiffany, Hyun-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #f7aed2;\\\">pink.<\\/span><br \\/>\\u2013 Her representative animal: Cat (Happiness to #Cookie Jar), Rabbit (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Red-flesh Watermelon<br \\/>\\u2013 Her representative weapon: Axe<br \\/>\\u2013 Her representative drink: Pink Island Ice Tea (Ingredients: Red-flesh Watermelon, Pink Ukulele, Red Hibiscus flower)<br \\/>\\u2013 Specialties: Acting, Rapping<br \\/>\\u2013 Education: Haknam High School<br \\/>\\u2013 She was casted in 2009 through public audition.<br \\/>\\u2013 She was a part of the predebut team SM Rookies.<br \\/>\\u2013 She was close with f(x)\\u2019s Amber when they were trainees.<br \\/>\\u2013 Her hobbies are dancing, cooking seaweed soup for the members\\u2019 birthdays.<br \\/>\\u2013 She was in Henry\\u2019s \\u201c143\\u201d MV and SHINee\\u2019s \\u201cWhy So Serious\\u201d<br \\/>\\u2013 Irene doesn\\u2019t eat chicken. \\u201cWhen I was young, I fell sick after eating chicken. So, I don\\u2019t eat it.\\u201d<br \\/>\\u2013 She also dislikes coffee.<br \\/>\\u2013 Irene is ranked 41th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013 All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Irene\\u2019s ideal type<\\/strong>\\u00a0is someone warm.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/irene-facts-profile-irene-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Irene\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Seulgi<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiGKMmSaYAEiek5-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\">Stage Name:<\\/span>\\u00a0Seulgi (\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birth Name:<\\/span>\\u00a0Kang Seul Gi (\\uac15\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Position:<\\/span>\\u00a0Main Dancer, Lead Vocalist<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birthday:<\\/span>\\u00a0February 10, 1994<br \\/><span style=\\\"background-color: #fbcf61;\\\">Zodiac Sign:<\\/span>\\u00a0Aquarius<br \\/><span style=\\\"background-color: #fbcf61;\\\">Height:<\\/span>\\u00a0164 cm (5\\u20195\\u2033) (Official) \\/ 161 cm (5\\u20193\\u2033) (Real height)*<br \\/><span style=\\\"background-color: #fbcf61;\\\">Weight:<\\/span>\\u00a044 kg (97 lbs)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #fbcf61;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #fbcf61;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #fbcf61;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/hi_sseulgi\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@hi_sseulgi<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\"><strong>Seulgi Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Ansan, Gyeonggi-do, South Korea.<br \\/>\\u2013 Family:&lt; Dad, mom, oppa (t\\/n: older brother), grandmother.<br \\/>\\u2013 Her nicknames are: Kkangseul, GomDoli and Teddy Bear.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #fbcf61;\\\">yellow\\/tangerine.<\\/span><br \\/>\\u2013 Her representative animal: Unicorn (Happiness to #Cookie Jar), Polar Bear (Summer Magic era only), Brown Bear (2019 Season\\u2019s Greeting teaser release onwards)<br \\/>\\u2013 Her representative fruit: Pineapple<br \\/>\\u2013 Her representative weapon: Knife<br \\/>\\u2013 Her representative drink: Yellow Breeze (Ingredients: Pineapple, Yellow Igloo, Sunflower)<br \\/>\\u2013 Education: Byungmal Middle School; Seoul School of Performing Arts<br \\/>\\u2013 She was a part of the pre-debut team SM Rookies\\u00a0and was the first member to be revealed.<br \\/>\\u2013 She was casted in 2007 through public audition.<br \\/>\\u2013 Specialties: Guitar, Japanese.<br \\/>\\u2013 Her hobbies are drawing and playing the guitar.<br \\/>\\u2013 She featured in Henry\\u2019s song \\u201cButterfly\\u201d predebut, she also appeared in Henry\\u2019s \\u201cFantastic\\u201d MV<br \\/>\\u2013 She is friends with f(x)\\u2019s Krystal and Sulli also Super Junior\\u2019s Kyuhyun.<br \\/>\\u2013 f(x)\\u2019s Amber gave Seulgi her nickname \\u201cBear\\u201d \\u201cBearSeulgi\\u201d.<br \\/>\\u2013 Her height was measured during \\u201cKids These Day (Cool Kids)\\u201d show and she\\u2019s 160cm (5\\u20193\\u2033).<br \\/>\\u2013 Seulgi is ranked 20th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013\\u00a0Seulgi was,\\u00a0alongside other 6 female idols, in \\u201c<em>Idol Drama Operation Team<\\/em>\\u201d tv program. They\\u00a0created a 7 members girl group, called\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/girls-next-door-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Girls Next Door<\\/a>\\u00a0,\\u00a0<\\/strong>which\\u00a0debuted\\u00a0on July 14, 2017.<br \\/>\\u2013 She is part of SM Station X girl group project:\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-x-sinb-x-chungha-x-soyeon-sm-station-x-project-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Seulgi x SinB x Chungha x Soyeon<\\/a><\\/strong>.<br \\/>\\u2013 On October 4, 2022 she debuted as a soloist with the mini album\\u00a0<em>28 Reasons<\\/em>.<br \\/>\\u2013\\u00a0<strong>Seulgi\\u2019s ideal type:<\\/strong>\\u00a0Someone comfortable, laughs a lot and looks pretty when they laugh.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-facts-profile-seulgi-ideal-type\\/\\\">Show more fun facts about Seulgi\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Wendy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiGKWwLakAEitXN-900x600.jpg\\\" width=\\\"900\\\" height=\\\"600\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\">Stage Name:<\\/span>\\u00a0Wendy (\\uc6ec\\ub514)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">English Name:<\\/span>\\u00a0Wendy Son (\\uc6ec\\ub514\\uc190)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Korean Name:\\u00a0<\\/span>Son Seung Wan (\\uc190\\uc2b9\\uc644)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Position:<\\/span>\\u00a0Main Vocalist<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Birthday:<\\/span>\\u00a0February 21, 1994<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Zodiac Sign:<\\/span> Pisces<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 159 cm (5\\u20193\\u2019\\u2019) (Approx. real height)*<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Weight:<\\/span>\\u00a047 kg (104 lbs)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #a7d4eb;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/todayis_wendy\\/\\\">@todayis_wendy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\"><strong>Wendy Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Seongbuk-dong, Seoul, South Korea.<br \\/>\\u2013 Family: Parents, an older sister.<br \\/>\\u2013 Her nicknames are: Olaf, Wan-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #a7d4eb;\\\">blue.<\\/span><br \\/>\\u2013 Her representative animal: Deer (Happiness to #Cookie Jar), Squirrel (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Blue-flesh Orange<br \\/>\\u2013 Her representative weapon: Scissors<br \\/>\\u2013 Her representative drink: Blue Crush (Ingredients: Blue-flesh Orange, Blue Cassette Tape, Blue Leaf-Tree)<br \\/>\\u2013 Specialties: Music Instruments (piano, guitar, flute and saxophone)<br \\/>\\u2013 Education: Shattuck-Saint Mary\\u2019s School; Richmond Hill High School<br \\/>\\u2013 She used to make YouTube videos, but she deleted her account<br \\/>\\u2013 She tried out for Cube Entertainment before SM Entertainment<br \\/>\\u2013 She was a part of the predebut team SM Rookies<br \\/>\\u2013 She can speak English and Korean.<br \\/>\\u2013 She can play the piano, guitar, flute, saxophone.<br \\/>\\u2013 Her hobbies are: finding rare songs, cooking, walking by cafes, singing.<br \\/>\\u2013 Wendy is close to\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/sf9-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">SF9<\\/a><\\/strong>\\u2018s Zuho.<br \\/>\\u2013 She used to share a room with Irene and Seulgi.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 On December 25, 2019 Wendy fell off stage during rehearsals for 2019 SBS Gayo Daejeon.<br \\/>\\u2013 She took a year off for recovering, as she suffered fractures in her pelvis and wrist, as well as facial injuries.<br \\/>\\u2013 Wendy debuted as a soloist on April 5, 2021 with first mini album \\u2018Like Water\\u2019.<br \\/>\\u2013\\u00a0<strong>Wendy\\u2019s ideal type:<\\/strong>\\u00a0Someone respectful, caring and who is pretty when they laugh, also someone who eats well; Someone who is like her dad.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/wendy-facts-profile-wendy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Wendy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Joy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img src=\\\"images\\/FiAr-RyaMAEC7tM-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #93df82;\\\">Stage Name:<\\/span>\\u00a0Joy (\\uc870\\uc774)<br \\/><span style=\\\"background-color: #93df82;\\\">Birth Name:<\\/span>\\u00a0Park Soo Young (\\ubc15\\uc218\\uc601)<br \\/><span style=\\\"background-color: #93df82;\\\">Position:<\\/span>\\u00a0Lead Rapper, Sub Vocalist<br \\/><span style=\\\"background-color: #93df82;\\\">Birthday:<\\/span>\\u00a0September 3, 1996<br \\/><span style=\\\"background-color: #93df82;\\\">Zodiac Sign:<\\/span>\\u00a0Virgo<br \\/><span style=\\\"background-color: #93df82;\\\">Height:<\\/span>\\u00a0168 cm (5\\u20196\\u2033) (Official) \\/ 167 cm (5\\u20196\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #93df82;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #93df82;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #93df82;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #93df82;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/_imyour_joy\\/\\\">@_imyour_joy<\\/a><br \\/><span style=\\\"background-color: #93df82;\\\">TikTok:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@__imyour_joy\\\">@__imyour_joy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Joy Facts:<\\/strong><br \\/>\\u2013 Birth Place: Jeju Island, South Korea.<br \\/>\\u2013 Family: Parents, two younger sisters.<br \\/>\\u2013 Her nicknames are: Doongdoongie, cute Joy, Malgeumi (bright)<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #93df82;\\\">green.<\\/span><br \\/>\\u2013 Her representative animal: Canary (Happiness to #Cookie Jar), Chick (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Green Kiwi (not to be confused with Golden Kiwi)<br \\/>\\u2013 Her representative weapon: Submachine Gun<br \\/>\\u2013 Her representative drink: Green Sunrise (Ingredients: Green Kiwi, Green Light Bulb, Green Leaf)<br \\/>\\u2013 She was casted in 2012 Global Audition in Seoul.<br \\/>\\u2013 She was not a part of SM Rookies.<br \\/>\\u2013 Education: School of Performing Arts Seoul<br \\/>\\u2013 She appeared in \\u201cWe Got Married\\u201d, where her virtual husband was\\u00a0Sungjae (BTOB).<br \\/>\\u2013 She\\u2019s acting in the dramas \\u201cThe Liar and His Lover\\u201d (2017) and \\u201cThe Great Seducer\\u201d (2018).<br \\/>\\u2013 She can sing trot.<br \\/>\\u2013 She has a dog named Haetnim, who has an Instagram account:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/haetnimee\\/?igshid=1j1fhzrka259e\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@haetnimee<\\/a>.<br \\/>\\u2013 Her hobbies are watching movies and singing good songs.<br \\/>\\u2013 She takes the most selfies out of all the members.<br \\/>\\u2013 She\\u2019s said to resemble actress Kim Yoo Jung.<br \\/>\\u2013 She used to share a room with Yeri.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 Joy debuted as a soloist with album \\u201cHello\\u201d on May 31st, 2021.<br \\/>\\u2013 On August 23, 2021, both P NATION &amp; SM Ent. confirmed she\\u2019s in a relationship with\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/crush-profile-facts\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Crush<\\/a>.<br \\/>\\u2013\\u00a0<strong>Joy\\u2019s ideal type:\\u00a0<\\/strong>\\u00a0Someone who lives by the rules, works hard on their stuff, has a clear thought of their own<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/joy-facts-profile-joy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Joy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiBAnScagAAaq90-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #d1baf7;\\\">Stage Name:<\\/span>\\u00a0Yeri (\\uc608\\ub9ac)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birth Name:<\\/span>\\u00a0Kim Ye Rim (\\uae40\\uc608\\ub9bc)<br \\/><span style=\\\"background-color: #d1baf7;\\\">English Name:<\\/span>\\u00a0Katy<br \\/><span style=\\\"background-color: #d1baf7;\\\">Position:<\\/span>\\u00a0Sub Vocalist, Sub Rapper, Maknae<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birthday:<\\/span>\\u00a0March 5, 1999<br \\/><span style=\\\"background-color: #d1baf7;\\\">Zodiac Sign:<\\/span>\\u00a0Pisces<br \\/><span style=\\\"background-color: #d1baf7;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height) *<br \\/><span style=\\\"background-color: #d1baf7;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #d1baf7;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #d1baf7;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/yerimiese\\/\\\">@yerimiese<\\/a><br \\/><span style=\\\"background-color: #d1baf7;\\\">Youtube:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/channel\\/UCT03F6XD-QiSZ_7BY8uLvBA\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">yerimiese<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri Facts:<\\/strong><br \\/>\\u2013 Hometown: Seoul, South Korea.<br \\/>\\u2013 Family: Parents, three younger sisters.<br \\/>\\u2013 Her nicknames are: Squirtle (the reason being her resemblance to the character), Yeriana (because her favorite singer is Ariana Grande) and Malgeumi (bright).<br \\/>\\u2013 Her designated color is<span style=\\\"background-color: #d1baf7;\\\">\\u00a0purple.<\\/span><br \\/>\\u2013 Her representative animal: Turtle.<br \\/>\\u2013 Her representative fruit: Violet Grape (not to be confused with Green Grape)<br \\/>\\u2013 Her representative weapon: Beast<br \\/>\\u2013 Her representative drink: Violet Punch (Ingredients: Violet Grape, Violet Game-Controller, Violet Rocket)<br \\/>\\u2013 Her English name is Katy. (Vlive)<br \\/>\\u2013 Education: Hanlim Multi Art School.<br \\/>\\u2013 She joined the group in the beginning of 2015<br \\/>\\u2013 She was part of SM Rookies.<br \\/>\\u2013 Her favorite color is pink.<br \\/>\\u2013 Her favorite food is Tuna Kimchi Fried Rice.<br \\/>\\u2013 She never walked in high heels until she had to film for Red Velvet\\u2019s \\u00a0\\u201cAutomatic\\u201d music video.<br \\/>\\u2013 She\\u2019s the most sociable in the group. [From Gayo Plaza Radio Interview (2017- Red Flavor Promotions)]<br \\/>\\u2013 She used to share a room with Joy.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Yeri\\u2019s ideal type:<\\/strong>\\u00a0A man who is mannerly and can be caring to her.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/yeri-facts-profile-yeri-ideal-type\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Show more fun facts about Yeri\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">*\\u00a0<strong>NOTE:<\\/strong>\\u00a0As you know, usually the K-pop companies adjust the idols\\u2019 official profiles, so it looks better. Fans compared their height to those of Girls\\u2019 Generation members and other idols\\u2019 height and approximated their real height. So, we posted both versions.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 2:<\\/strong>\\u00a0The\\u00a0<strong>current listed positions<\\/strong>\\u00a0are based on \\u201c<strong>Red Velvet Level Up Project<\\/strong>\\u201d and\\u00a0<strong>\\u201cSuper TV\\u201d Season 2 Ep.10<\\/strong>, where the members positions have been revealed. We may have a different opinion on the positions but we are respecting the publicly announced positions. When any updates regarding the positions will appear, we\\u2019ll update the profile again.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 3:<\\/strong>\\u00a0credit: Thanks a lot! \\ud83d\\ude42<a href=\\\"https:\\/\\/kprofiles.com\\/red-velvet-members-profile\\/\\\">Red Velvet Members Profile (Updated!) (kprofiles.com)<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>For reference on MBTI types:<\\/strong><br \\/>E = Extroverted, I = Introverted<br \\/>N = Intuitive, S = Observant<br \\/>T = Thinking, F = Feeling<br \\/>P = Perceiving, J = Judging<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Korean comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Japanese comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<div class=\\\"container-lazyload preview-lazyload container-youtube\\\">\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 06:06:00\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:05:01\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:04:56\",\"publish_up\":\"2023-01-05 06:06:00\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg?width=1200&height=630\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":21,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":15,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `rt8g6_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(16, 'com_content.article.1', '', '2023-01-05 07:06:28', 16, 24868, '89631e35a130e870cb04e1479f045dcd9bf201ca', '{\"id\":\"1\",\"asset_id\":93,\"title\":\"Red Velvet Members Profile\",\"alias\":\"red-velvet-members-profile\",\"introtext\":\"<h1 class=\\\"entry-title h1\\\" style=\\\"text-align: left;\\\">Red Velvet Members Profile<\\/h1>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile: Red Velvet Facts, Red Velvet Ideal Type<\\/strong><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 100.046%; height: 179.8px;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 179.8px;\\\">\\r\\n<td style=\\\"width: 99.4966%; height: 179.8px;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiLMqpiaUAEyUxk-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0Red Velvet (\\ub808\\ub4dc\\ubca8\\ubcb3) is a girl group that consists of 5 members: Irene, Seulgi, Wendy, Joy and Yeri. <\\/strong><strong>Red <\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0Velvet debuted on August 1, 2014, under S.M. Entertainment.<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Fandom Name:<\\/strong>\\u00a0ReVeluv<br \\/><strong>Red Velvet Official Fan Color:\\u00a0<span style=\\\"color: #f88379;\\\">Pastel Coral<\\/span><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Official Accounts:<\\/strong><br \\/>Instagram:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/redvelvet.smtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@redvelvet.smtown<\\/a><br \\/>Facebook:\\u00a0<a href=\\\"https:\\/\\/www.facebook.com\\/RedVelvet\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">RedVelvet<\\/a><br \\/>Twitter:\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/RVsmtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@RVsmtown<\\/a><br \\/>Twitter (Japan):\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/Red_VelvetJP\\\">@Red_Velvet_JP<\\/a><br \\/>Official Website:\\u00a0<a href=\\\"http:\\/\\/redvelvet.smtown.com\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">redvelvet.smtown.com<\\/a><br \\/>Official Website (Japan):\\u00a0<a href=\\\"https:\\/\\/redvelvet-jp.net\\/en\\/\\\">redvelvet-jp.net<\\/a><br \\/>Youtube:\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/playlist?list=PLA91TLEzZINv_5ZfZVFrEnyjIn5w1-zMq\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>V Live:\\u00a0<a href=\\\"http:\\/\\/channels.vlive.tv\\/DCF447\\/video\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>TikTok:\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@redvelvet_smtown\\\">@redvelvet_smtown<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile:<\\/strong><br \\/><strong>Irene<\\/strong><\\/p>\\r\\n<p class=\\\"caption\\\" style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 <img src=\\\"images\\/FiGKCAyaUAAlD4R-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/> \\u00a0 \\u00a0 \\u00a0<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #ffffff;\\\"><span style=\\\"background-color: #f7aed2;\\\">Stage Name:<\\/span>\\u00a0<\\/span>Irene (\\uc544\\uc774\\ub9b0)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birth Name:<\\/span>\\u00a0Bae Ju Hyun (\\ubc30\\uc8fc\\ud604)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Position:<\\/span>\\u00a0Leader, Main Rapper, Lead Dancer, Sub Vocalist,\\u00a0Visual, Center<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birthday:<\\/span>\\u00a0March 29, 1991<br \\/><span style=\\\"background-color: #f7aed2;\\\">Zodiac Sign:<\\/span>\\u00a0Aries<br \\/><span style=\\\"background-color: #f7aed2;\\\">Height:<\\/span>\\u00a0160\\u00a0cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #f7aed2;\\\">Weight:<\\/span>\\u00a044 kg (99 lbs)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #f7aed2;\\\">MBTI Type:<\\/span>\\u00a0INFJ<br \\/><span style=\\\"background-color: #f7aed2;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #f7aed2;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/renebaebae\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@renebaebae<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #f7aed2;\\\"><strong>Irene Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Daegu, South Korea.<br \\/>\\u2013 Family: Parents, younger sibling.<br \\/>\\u2013 Her nicknames are: Baechu, The 2nd Tiffany, Hyun-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #f7aed2;\\\">pink.<\\/span><br \\/>\\u2013 Her representative animal: Cat (Happiness to #Cookie Jar), Rabbit (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Red-flesh Watermelon<br \\/>\\u2013 Her representative weapon: Axe<br \\/>\\u2013 Her representative drink: Pink Island Ice Tea (Ingredients: Red-flesh Watermelon, Pink Ukulele, Red Hibiscus flower)<br \\/>\\u2013 Specialties: Acting, Rapping<br \\/>\\u2013 Education: Haknam High School<br \\/>\\u2013 She was casted in 2009 through public audition.<br \\/>\\u2013 She was a part of the predebut team SM Rookies.<br \\/>\\u2013 She was close with f(x)\\u2019s Amber when they were trainees.<br \\/>\\u2013 Her hobbies are dancing, cooking seaweed soup for the members\\u2019 birthdays.<br \\/>\\u2013 She was in Henry\\u2019s \\u201c143\\u201d MV and SHINee\\u2019s \\u201cWhy So Serious\\u201d<br \\/>\\u2013 Irene doesn\\u2019t eat chicken. \\u201cWhen I was young, I fell sick after eating chicken. So, I don\\u2019t eat it.\\u201d<br \\/>\\u2013 She also dislikes coffee.<br \\/>\\u2013 Irene is ranked 41th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013 All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Irene\\u2019s ideal type<\\/strong>\\u00a0is someone warm.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/irene-facts-profile-irene-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Irene\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Seulgi<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiGKMmSaYAEiek5-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\">Stage Name:<\\/span>\\u00a0Seulgi (\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birth Name:<\\/span>\\u00a0Kang Seul Gi (\\uac15\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Position:<\\/span>\\u00a0Main Dancer, Lead Vocalist<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birthday:<\\/span>\\u00a0February 10, 1994<br \\/><span style=\\\"background-color: #fbcf61;\\\">Zodiac Sign:<\\/span>\\u00a0Aquarius<br \\/><span style=\\\"background-color: #fbcf61;\\\">Height:<\\/span>\\u00a0164 cm (5\\u20195\\u2033) (Official) \\/ 161 cm (5\\u20193\\u2033) (Real height)*<br \\/><span style=\\\"background-color: #fbcf61;\\\">Weight:<\\/span>\\u00a044 kg (97 lbs)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #fbcf61;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #fbcf61;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #fbcf61;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/hi_sseulgi\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@hi_sseulgi<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\"><strong>Seulgi Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Ansan, Gyeonggi-do, South Korea.<br \\/>\\u2013 Family:&lt; Dad, mom, oppa (t\\/n: older brother), grandmother.<br \\/>\\u2013 Her nicknames are: Kkangseul, GomDoli and Teddy Bear.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #fbcf61;\\\">yellow\\/tangerine.<\\/span><br \\/>\\u2013 Her representative animal: Unicorn (Happiness to #Cookie Jar), Polar Bear (Summer Magic era only), Brown Bear (2019 Season\\u2019s Greeting teaser release onwards)<br \\/>\\u2013 Her representative fruit: Pineapple<br \\/>\\u2013 Her representative weapon: Knife<br \\/>\\u2013 Her representative drink: Yellow Breeze (Ingredients: Pineapple, Yellow Igloo, Sunflower)<br \\/>\\u2013 Education: Byungmal Middle School; Seoul School of Performing Arts<br \\/>\\u2013 She was a part of the pre-debut team SM Rookies\\u00a0and was the first member to be revealed.<br \\/>\\u2013 She was casted in 2007 through public audition.<br \\/>\\u2013 Specialties: Guitar, Japanese.<br \\/>\\u2013 Her hobbies are drawing and playing the guitar.<br \\/>\\u2013 She featured in Henry\\u2019s song \\u201cButterfly\\u201d predebut, she also appeared in Henry\\u2019s \\u201cFantastic\\u201d MV<br \\/>\\u2013 She is friends with f(x)\\u2019s Krystal and Sulli also Super Junior\\u2019s Kyuhyun.<br \\/>\\u2013 f(x)\\u2019s Amber gave Seulgi her nickname \\u201cBear\\u201d \\u201cBearSeulgi\\u201d.<br \\/>\\u2013 Her height was measured during \\u201cKids These Day (Cool Kids)\\u201d show and she\\u2019s 160cm (5\\u20193\\u2033).<br \\/>\\u2013 Seulgi is ranked 20th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013\\u00a0Seulgi was,\\u00a0alongside other 6 female idols, in \\u201c<em>Idol Drama Operation Team<\\/em>\\u201d tv program. They\\u00a0created a 7 members girl group, called\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/girls-next-door-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Girls Next Door<\\/a>\\u00a0,\\u00a0<\\/strong>which\\u00a0debuted\\u00a0on July 14, 2017.<br \\/>\\u2013 She is part of SM Station X girl group project:\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-x-sinb-x-chungha-x-soyeon-sm-station-x-project-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Seulgi x SinB x Chungha x Soyeon<\\/a><\\/strong>.<br \\/>\\u2013 On October 4, 2022 she debuted as a soloist with the mini album\\u00a0<em>28 Reasons<\\/em>.<br \\/>\\u2013\\u00a0<strong>Seulgi\\u2019s ideal type:<\\/strong>\\u00a0Someone comfortable, laughs a lot and looks pretty when they laugh.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-facts-profile-seulgi-ideal-type\\/\\\">Show more fun facts about Seulgi\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Wendy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiGKWwLakAEitXN-900x600.jpg\\\" width=\\\"900\\\" height=\\\"600\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\">Stage Name:<\\/span>\\u00a0Wendy (\\uc6ec\\ub514)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">English Name:<\\/span>\\u00a0Wendy Son (\\uc6ec\\ub514\\uc190)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Korean Name:\\u00a0<\\/span>Son Seung Wan (\\uc190\\uc2b9\\uc644)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Position:<\\/span>\\u00a0Main Vocalist<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Birthday:<\\/span>\\u00a0February 21, 1994<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Zodiac Sign:<\\/span> Pisces<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 159 cm (5\\u20193\\u2019\\u2019) (Approx. real height)*<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Weight:<\\/span>\\u00a047 kg (104 lbs)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #a7d4eb;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/todayis_wendy\\/\\\">@todayis_wendy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\"><strong>Wendy Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Seongbuk-dong, Seoul, South Korea.<br \\/>\\u2013 Family: Parents, an older sister.<br \\/>\\u2013 Her nicknames are: Olaf, Wan-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #a7d4eb;\\\">blue.<\\/span><br \\/>\\u2013 Her representative animal: Deer (Happiness to #Cookie Jar), Squirrel (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Blue-flesh Orange<br \\/>\\u2013 Her representative weapon: Scissors<br \\/>\\u2013 Her representative drink: Blue Crush (Ingredients: Blue-flesh Orange, Blue Cassette Tape, Blue Leaf-Tree)<br \\/>\\u2013 Specialties: Music Instruments (piano, guitar, flute and saxophone)<br \\/>\\u2013 Education: Shattuck-Saint Mary\\u2019s School; Richmond Hill High School<br \\/>\\u2013 She used to make YouTube videos, but she deleted her account<br \\/>\\u2013 She tried out for Cube Entertainment before SM Entertainment<br \\/>\\u2013 She was a part of the predebut team SM Rookies<br \\/>\\u2013 She can speak English and Korean.<br \\/>\\u2013 She can play the piano, guitar, flute, saxophone.<br \\/>\\u2013 Her hobbies are: finding rare songs, cooking, walking by cafes, singing.<br \\/>\\u2013 Wendy is close to\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/sf9-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">SF9<\\/a><\\/strong>\\u2018s Zuho.<br \\/>\\u2013 She used to share a room with Irene and Seulgi.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 On December 25, 2019 Wendy fell off stage during rehearsals for 2019 SBS Gayo Daejeon.<br \\/>\\u2013 She took a year off for recovering, as she suffered fractures in her pelvis and wrist, as well as facial injuries.<br \\/>\\u2013 Wendy debuted as a soloist on April 5, 2021 with first mini album \\u2018Like Water\\u2019.<br \\/>\\u2013\\u00a0<strong>Wendy\\u2019s ideal type:<\\/strong>\\u00a0Someone respectful, caring and who is pretty when they laugh, also someone who eats well; Someone who is like her dad.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/wendy-facts-profile-wendy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Wendy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Joy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img src=\\\"images\\/FiAr-RyaMAEC7tM-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #93df82;\\\">Stage Name:<\\/span>\\u00a0Joy (\\uc870\\uc774)<br \\/><span style=\\\"background-color: #93df82;\\\">Birth Name:<\\/span>\\u00a0Park Soo Young (\\ubc15\\uc218\\uc601)<br \\/><span style=\\\"background-color: #93df82;\\\">Position:<\\/span>\\u00a0Lead Rapper, Sub Vocalist<br \\/><span style=\\\"background-color: #93df82;\\\">Birthday:<\\/span>\\u00a0September 3, 1996<br \\/><span style=\\\"background-color: #93df82;\\\">Zodiac Sign:<\\/span>\\u00a0Virgo<br \\/><span style=\\\"background-color: #93df82;\\\">Height:<\\/span>\\u00a0168 cm (5\\u20196\\u2033) (Official) \\/ 167 cm (5\\u20196\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #93df82;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #93df82;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #93df82;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #93df82;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/_imyour_joy\\/\\\">@_imyour_joy<\\/a><br \\/><span style=\\\"background-color: #93df82;\\\">TikTok:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@__imyour_joy\\\">@__imyour_joy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Joy Facts:<\\/strong><br \\/>\\u2013 Birth Place: Jeju Island, South Korea.<br \\/>\\u2013 Family: Parents, two younger sisters.<br \\/>\\u2013 Her nicknames are: Doongdoongie, cute Joy, Malgeumi (bright)<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #93df82;\\\">green.<\\/span><br \\/>\\u2013 Her representative animal: Canary (Happiness to #Cookie Jar), Chick (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Green Kiwi (not to be confused with Golden Kiwi)<br \\/>\\u2013 Her representative weapon: Submachine Gun<br \\/>\\u2013 Her representative drink: Green Sunrise (Ingredients: Green Kiwi, Green Light Bulb, Green Leaf)<br \\/>\\u2013 She was casted in 2012 Global Audition in Seoul.<br \\/>\\u2013 She was not a part of SM Rookies.<br \\/>\\u2013 Education: School of Performing Arts Seoul<br \\/>\\u2013 She appeared in \\u201cWe Got Married\\u201d, where her virtual husband was\\u00a0Sungjae (BTOB).<br \\/>\\u2013 She\\u2019s acting in the dramas \\u201cThe Liar and His Lover\\u201d (2017) and \\u201cThe Great Seducer\\u201d (2018).<br \\/>\\u2013 She can sing trot.<br \\/>\\u2013 She has a dog named Haetnim, who has an Instagram account:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/haetnimee\\/?igshid=1j1fhzrka259e\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@haetnimee<\\/a>.<br \\/>\\u2013 Her hobbies are watching movies and singing good songs.<br \\/>\\u2013 She takes the most selfies out of all the members.<br \\/>\\u2013 She\\u2019s said to resemble actress Kim Yoo Jung.<br \\/>\\u2013 She used to share a room with Yeri.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 Joy debuted as a soloist with album \\u201cHello\\u201d on May 31st, 2021.<br \\/>\\u2013 On August 23, 2021, both P NATION &amp; SM Ent. confirmed she\\u2019s in a relationship with\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/crush-profile-facts\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Crush<\\/a>.<br \\/>\\u2013\\u00a0<strong>Joy\\u2019s ideal type:\\u00a0<\\/strong>\\u00a0Someone who lives by the rules, works hard on their stuff, has a clear thought of their own<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/joy-facts-profile-joy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Joy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiBAnScagAAaq90-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #d1baf7;\\\">Stage Name:<\\/span>\\u00a0Yeri (\\uc608\\ub9ac)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birth Name:<\\/span>\\u00a0Kim Ye Rim (\\uae40\\uc608\\ub9bc)<br \\/><span style=\\\"background-color: #d1baf7;\\\">English Name:<\\/span>\\u00a0Katy<br \\/><span style=\\\"background-color: #d1baf7;\\\">Position:<\\/span>\\u00a0Sub Vocalist, Sub Rapper, Maknae<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birthday:<\\/span>\\u00a0March 5, 1999<br \\/><span style=\\\"background-color: #d1baf7;\\\">Zodiac Sign:<\\/span>\\u00a0Pisces<br \\/><span style=\\\"background-color: #d1baf7;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height) *<br \\/><span style=\\\"background-color: #d1baf7;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #d1baf7;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #d1baf7;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/yerimiese\\/\\\">@yerimiese<\\/a><br \\/><span style=\\\"background-color: #d1baf7;\\\">Youtube:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/channel\\/UCT03F6XD-QiSZ_7BY8uLvBA\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">yerimiese<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri Facts:<\\/strong><br \\/>\\u2013 Hometown: Seoul, South Korea.<br \\/>\\u2013 Family: Parents, three younger sisters.<br \\/>\\u2013 Her nicknames are: Squirtle (the reason being her resemblance to the character), Yeriana (because her favorite singer is Ariana Grande) and Malgeumi (bright).<br \\/>\\u2013 Her designated color is<span style=\\\"background-color: #d1baf7;\\\">\\u00a0purple.<\\/span><br \\/>\\u2013 Her representative animal: Turtle.<br \\/>\\u2013 Her representative fruit: Violet Grape (not to be confused with Green Grape)<br \\/>\\u2013 Her representative weapon: Beast<br \\/>\\u2013 Her representative drink: Violet Punch (Ingredients: Violet Grape, Violet Game-Controller, Violet Rocket)<br \\/>\\u2013 Her English name is Katy. (Vlive)<br \\/>\\u2013 Education: Hanlim Multi Art School.<br \\/>\\u2013 She joined the group in the beginning of 2015<br \\/>\\u2013 She was part of SM Rookies.<br \\/>\\u2013 Her favorite color is pink.<br \\/>\\u2013 Her favorite food is Tuna Kimchi Fried Rice.<br \\/>\\u2013 She never walked in high heels until she had to film for Red Velvet\\u2019s \\u00a0\\u201cAutomatic\\u201d music video.<br \\/>\\u2013 She\\u2019s the most sociable in the group. [From Gayo Plaza Radio Interview (2017- Red Flavor Promotions)]<br \\/>\\u2013 She used to share a room with Joy.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Yeri\\u2019s ideal type:<\\/strong>\\u00a0A man who is mannerly and can be caring to her.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/yeri-facts-profile-yeri-ideal-type\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Show more fun facts about Yeri\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">*\\u00a0<strong>NOTE:<\\/strong>\\u00a0As you know, usually the K-pop companies adjust the idols\\u2019 official profiles, so it looks better. Fans compared their height to those of Girls\\u2019 Generation members and other idols\\u2019 height and approximated their real height. So, we posted both versions.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 2:<\\/strong>\\u00a0The\\u00a0<strong>current listed positions<\\/strong>\\u00a0are based on \\u201c<strong>Red Velvet Level Up Project<\\/strong>\\u201d and\\u00a0<strong>\\u201cSuper TV\\u201d Season 2 Ep.10<\\/strong>, where the members positions have been revealed. We may have a different opinion on the positions but we are respecting the publicly announced positions. When any updates regarding the positions will appear, we\\u2019ll update the profile again.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 3:<\\/strong>\\u00a0credit: Thanks a lot! \\ud83d\\ude42<a href=\\\"https:\\/\\/kprofiles.com\\/red-velvet-members-profile\\/\\\">Red Velvet Members Profile (Updated!) (kprofiles.com)<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>For reference on MBTI types:<\\/strong><br \\/>E = Extroverted, I = Introverted<br \\/>N = Intuitive, S = Observant<br \\/>T = Thinking, F = Feeling<br \\/>P = Perceiving, J = Judging<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Korean comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Japanese comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<div class=\\\"container-lazyload preview-lazyload container-youtube\\\">\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 06:06:00\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:06:28\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:05:16\",\"publish_up\":\"2023-01-05 06:06:00\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg?width=1200&height=630\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":23,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":17,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `rt8g6_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(17, 'com_content.article.1', '', '2023-01-05 07:06:58', 16, 24888, 'c14b1d1026882638bfed0d8d1c51055b17023535', '{\"id\":\"1\",\"asset_id\":93,\"title\":\"Red Velvet Members Profile\",\"alias\":\"red-velvet-members-profile\",\"introtext\":\"<h1 class=\\\"entry-title h1\\\" style=\\\"text-align: left;\\\">Red Velvet Members Profile<\\/h1>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile: Red Velvet Facts, Red Velvet Ideal Type<\\/strong><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 100.046%; height: 1024px; border-color: #F7AED2;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 1024px;\\\">\\r\\n<td style=\\\"width: 99.4966%; height: 1024px;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiLMqpiaUAEyUxk-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0Red Velvet (\\ub808\\ub4dc\\ubca8\\ubcb3) is a girl group that consists of 5 members: Irene, Seulgi, Wendy, Joy and Yeri. <\\/strong><strong>Red <\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0Velvet debuted on August 1, 2014, under S.M. Entertainment.<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Fandom Name:<\\/strong>\\u00a0ReVeluv<br \\/><strong>Red Velvet Official Fan Color:\\u00a0<span style=\\\"color: #f88379;\\\">Pastel Coral<\\/span><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Official Accounts:<\\/strong><br \\/>Instagram:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/redvelvet.smtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@redvelvet.smtown<\\/a><br \\/>Facebook:\\u00a0<a href=\\\"https:\\/\\/www.facebook.com\\/RedVelvet\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">RedVelvet<\\/a><br \\/>Twitter:\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/RVsmtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@RVsmtown<\\/a><br \\/>Twitter (Japan):\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/Red_VelvetJP\\\">@Red_Velvet_JP<\\/a><br \\/>Official Website:\\u00a0<a href=\\\"http:\\/\\/redvelvet.smtown.com\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">redvelvet.smtown.com<\\/a><br \\/>Official Website (Japan):\\u00a0<a href=\\\"https:\\/\\/redvelvet-jp.net\\/en\\/\\\">redvelvet-jp.net<\\/a><br \\/>Youtube:\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/playlist?list=PLA91TLEzZINv_5ZfZVFrEnyjIn5w1-zMq\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>V Live:\\u00a0<a href=\\\"http:\\/\\/channels.vlive.tv\\/DCF447\\/video\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>TikTok:\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@redvelvet_smtown\\\">@redvelvet_smtown<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile:<\\/strong><br \\/><strong>Irene<\\/strong><\\/p>\\r\\n<p class=\\\"caption\\\" style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 <img src=\\\"images\\/FiGKCAyaUAAlD4R-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/> \\u00a0 \\u00a0 \\u00a0<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #ffffff;\\\"><span style=\\\"background-color: #f7aed2;\\\">Stage Name:<\\/span>\\u00a0<\\/span>Irene (\\uc544\\uc774\\ub9b0)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birth Name:<\\/span>\\u00a0Bae Ju Hyun (\\ubc30\\uc8fc\\ud604)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Position:<\\/span>\\u00a0Leader, Main Rapper, Lead Dancer, Sub Vocalist,\\u00a0Visual, Center<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birthday:<\\/span>\\u00a0March 29, 1991<br \\/><span style=\\\"background-color: #f7aed2;\\\">Zodiac Sign:<\\/span>\\u00a0Aries<br \\/><span style=\\\"background-color: #f7aed2;\\\">Height:<\\/span>\\u00a0160\\u00a0cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #f7aed2;\\\">Weight:<\\/span>\\u00a044 kg (99 lbs)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #f7aed2;\\\">MBTI Type:<\\/span>\\u00a0INFJ<br \\/><span style=\\\"background-color: #f7aed2;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #f7aed2;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/renebaebae\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@renebaebae<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #f7aed2;\\\"><strong>Irene Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Daegu, South Korea.<br \\/>\\u2013 Family: Parents, younger sibling.<br \\/>\\u2013 Her nicknames are: Baechu, The 2nd Tiffany, Hyun-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #f7aed2;\\\">pink.<\\/span><br \\/>\\u2013 Her representative animal: Cat (Happiness to #Cookie Jar), Rabbit (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Red-flesh Watermelon<br \\/>\\u2013 Her representative weapon: Axe<br \\/>\\u2013 Her representative drink: Pink Island Ice Tea (Ingredients: Red-flesh Watermelon, Pink Ukulele, Red Hibiscus flower)<br \\/>\\u2013 Specialties: Acting, Rapping<br \\/>\\u2013 Education: Haknam High School<br \\/>\\u2013 She was casted in 2009 through public audition.<br \\/>\\u2013 She was a part of the predebut team SM Rookies.<br \\/>\\u2013 She was close with f(x)\\u2019s Amber when they were trainees.<br \\/>\\u2013 Her hobbies are dancing, cooking seaweed soup for the members\\u2019 birthdays.<br \\/>\\u2013 She was in Henry\\u2019s \\u201c143\\u201d MV and SHINee\\u2019s \\u201cWhy So Serious\\u201d<br \\/>\\u2013 Irene doesn\\u2019t eat chicken. \\u201cWhen I was young, I fell sick after eating chicken. So, I don\\u2019t eat it.\\u201d<br \\/>\\u2013 She also dislikes coffee.<br \\/>\\u2013 Irene is ranked 41th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013 All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Irene\\u2019s ideal type<\\/strong>\\u00a0is someone warm.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/irene-facts-profile-irene-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Irene\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Seulgi<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiGKMmSaYAEiek5-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\">Stage Name:<\\/span>\\u00a0Seulgi (\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birth Name:<\\/span>\\u00a0Kang Seul Gi (\\uac15\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Position:<\\/span>\\u00a0Main Dancer, Lead Vocalist<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birthday:<\\/span>\\u00a0February 10, 1994<br \\/><span style=\\\"background-color: #fbcf61;\\\">Zodiac Sign:<\\/span>\\u00a0Aquarius<br \\/><span style=\\\"background-color: #fbcf61;\\\">Height:<\\/span>\\u00a0164 cm (5\\u20195\\u2033) (Official) \\/ 161 cm (5\\u20193\\u2033) (Real height)*<br \\/><span style=\\\"background-color: #fbcf61;\\\">Weight:<\\/span>\\u00a044 kg (97 lbs)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #fbcf61;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #fbcf61;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #fbcf61;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/hi_sseulgi\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@hi_sseulgi<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\"><strong>Seulgi Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Ansan, Gyeonggi-do, South Korea.<br \\/>\\u2013 Family:&lt; Dad, mom, oppa (t\\/n: older brother), grandmother.<br \\/>\\u2013 Her nicknames are: Kkangseul, GomDoli and Teddy Bear.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #fbcf61;\\\">yellow\\/tangerine.<\\/span><br \\/>\\u2013 Her representative animal: Unicorn (Happiness to #Cookie Jar), Polar Bear (Summer Magic era only), Brown Bear (2019 Season\\u2019s Greeting teaser release onwards)<br \\/>\\u2013 Her representative fruit: Pineapple<br \\/>\\u2013 Her representative weapon: Knife<br \\/>\\u2013 Her representative drink: Yellow Breeze (Ingredients: Pineapple, Yellow Igloo, Sunflower)<br \\/>\\u2013 Education: Byungmal Middle School; Seoul School of Performing Arts<br \\/>\\u2013 She was a part of the pre-debut team SM Rookies\\u00a0and was the first member to be revealed.<br \\/>\\u2013 She was casted in 2007 through public audition.<br \\/>\\u2013 Specialties: Guitar, Japanese.<br \\/>\\u2013 Her hobbies are drawing and playing the guitar.<br \\/>\\u2013 She featured in Henry\\u2019s song \\u201cButterfly\\u201d predebut, she also appeared in Henry\\u2019s \\u201cFantastic\\u201d MV<br \\/>\\u2013 She is friends with f(x)\\u2019s Krystal and Sulli also Super Junior\\u2019s Kyuhyun.<br \\/>\\u2013 f(x)\\u2019s Amber gave Seulgi her nickname \\u201cBear\\u201d \\u201cBearSeulgi\\u201d.<br \\/>\\u2013 Her height was measured during \\u201cKids These Day (Cool Kids)\\u201d show and she\\u2019s 160cm (5\\u20193\\u2033).<br \\/>\\u2013 Seulgi is ranked 20th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013\\u00a0Seulgi was,\\u00a0alongside other 6 female idols, in \\u201c<em>Idol Drama Operation Team<\\/em>\\u201d tv program. They\\u00a0created a 7 members girl group, called\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/girls-next-door-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Girls Next Door<\\/a>\\u00a0,\\u00a0<\\/strong>which\\u00a0debuted\\u00a0on July 14, 2017.<br \\/>\\u2013 She is part of SM Station X girl group project:\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-x-sinb-x-chungha-x-soyeon-sm-station-x-project-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Seulgi x SinB x Chungha x Soyeon<\\/a><\\/strong>.<br \\/>\\u2013 On October 4, 2022 she debuted as a soloist with the mini album\\u00a0<em>28 Reasons<\\/em>.<br \\/>\\u2013\\u00a0<strong>Seulgi\\u2019s ideal type:<\\/strong>\\u00a0Someone comfortable, laughs a lot and looks pretty when they laugh.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-facts-profile-seulgi-ideal-type\\/\\\">Show more fun facts about Seulgi\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Wendy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiGKWwLakAEitXN-900x600.jpg\\\" width=\\\"900\\\" height=\\\"600\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\">Stage Name:<\\/span>\\u00a0Wendy (\\uc6ec\\ub514)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">English Name:<\\/span>\\u00a0Wendy Son (\\uc6ec\\ub514\\uc190)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Korean Name:\\u00a0<\\/span>Son Seung Wan (\\uc190\\uc2b9\\uc644)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Position:<\\/span>\\u00a0Main Vocalist<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Birthday:<\\/span>\\u00a0February 21, 1994<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Zodiac Sign:<\\/span> Pisces<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 159 cm (5\\u20193\\u2019\\u2019) (Approx. real height)*<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Weight:<\\/span>\\u00a047 kg (104 lbs)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #a7d4eb;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/todayis_wendy\\/\\\">@todayis_wendy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\"><strong>Wendy Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Seongbuk-dong, Seoul, South Korea.<br \\/>\\u2013 Family: Parents, an older sister.<br \\/>\\u2013 Her nicknames are: Olaf, Wan-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #a7d4eb;\\\">blue.<\\/span><br \\/>\\u2013 Her representative animal: Deer (Happiness to #Cookie Jar), Squirrel (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Blue-flesh Orange<br \\/>\\u2013 Her representative weapon: Scissors<br \\/>\\u2013 Her representative drink: Blue Crush (Ingredients: Blue-flesh Orange, Blue Cassette Tape, Blue Leaf-Tree)<br \\/>\\u2013 Specialties: Music Instruments (piano, guitar, flute and saxophone)<br \\/>\\u2013 Education: Shattuck-Saint Mary\\u2019s School; Richmond Hill High School<br \\/>\\u2013 She used to make YouTube videos, but she deleted her account<br \\/>\\u2013 She tried out for Cube Entertainment before SM Entertainment<br \\/>\\u2013 She was a part of the predebut team SM Rookies<br \\/>\\u2013 She can speak English and Korean.<br \\/>\\u2013 She can play the piano, guitar, flute, saxophone.<br \\/>\\u2013 Her hobbies are: finding rare songs, cooking, walking by cafes, singing.<br \\/>\\u2013 Wendy is close to\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/sf9-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">SF9<\\/a><\\/strong>\\u2018s Zuho.<br \\/>\\u2013 She used to share a room with Irene and Seulgi.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 On December 25, 2019 Wendy fell off stage during rehearsals for 2019 SBS Gayo Daejeon.<br \\/>\\u2013 She took a year off for recovering, as she suffered fractures in her pelvis and wrist, as well as facial injuries.<br \\/>\\u2013 Wendy debuted as a soloist on April 5, 2021 with first mini album \\u2018Like Water\\u2019.<br \\/>\\u2013\\u00a0<strong>Wendy\\u2019s ideal type:<\\/strong>\\u00a0Someone respectful, caring and who is pretty when they laugh, also someone who eats well; Someone who is like her dad.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/wendy-facts-profile-wendy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Wendy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Joy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img src=\\\"images\\/FiAr-RyaMAEC7tM-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #93df82;\\\">Stage Name:<\\/span>\\u00a0Joy (\\uc870\\uc774)<br \\/><span style=\\\"background-color: #93df82;\\\">Birth Name:<\\/span>\\u00a0Park Soo Young (\\ubc15\\uc218\\uc601)<br \\/><span style=\\\"background-color: #93df82;\\\">Position:<\\/span>\\u00a0Lead Rapper, Sub Vocalist<br \\/><span style=\\\"background-color: #93df82;\\\">Birthday:<\\/span>\\u00a0September 3, 1996<br \\/><span style=\\\"background-color: #93df82;\\\">Zodiac Sign:<\\/span>\\u00a0Virgo<br \\/><span style=\\\"background-color: #93df82;\\\">Height:<\\/span>\\u00a0168 cm (5\\u20196\\u2033) (Official) \\/ 167 cm (5\\u20196\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #93df82;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #93df82;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #93df82;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #93df82;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/_imyour_joy\\/\\\">@_imyour_joy<\\/a><br \\/><span style=\\\"background-color: #93df82;\\\">TikTok:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@__imyour_joy\\\">@__imyour_joy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Joy Facts:<\\/strong><br \\/>\\u2013 Birth Place: Jeju Island, South Korea.<br \\/>\\u2013 Family: Parents, two younger sisters.<br \\/>\\u2013 Her nicknames are: Doongdoongie, cute Joy, Malgeumi (bright)<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #93df82;\\\">green.<\\/span><br \\/>\\u2013 Her representative animal: Canary (Happiness to #Cookie Jar), Chick (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Green Kiwi (not to be confused with Golden Kiwi)<br \\/>\\u2013 Her representative weapon: Submachine Gun<br \\/>\\u2013 Her representative drink: Green Sunrise (Ingredients: Green Kiwi, Green Light Bulb, Green Leaf)<br \\/>\\u2013 She was casted in 2012 Global Audition in Seoul.<br \\/>\\u2013 She was not a part of SM Rookies.<br \\/>\\u2013 Education: School of Performing Arts Seoul<br \\/>\\u2013 She appeared in \\u201cWe Got Married\\u201d, where her virtual husband was\\u00a0Sungjae (BTOB).<br \\/>\\u2013 She\\u2019s acting in the dramas \\u201cThe Liar and His Lover\\u201d (2017) and \\u201cThe Great Seducer\\u201d (2018).<br \\/>\\u2013 She can sing trot.<br \\/>\\u2013 She has a dog named Haetnim, who has an Instagram account:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/haetnimee\\/?igshid=1j1fhzrka259e\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@haetnimee<\\/a>.<br \\/>\\u2013 Her hobbies are watching movies and singing good songs.<br \\/>\\u2013 She takes the most selfies out of all the members.<br \\/>\\u2013 She\\u2019s said to resemble actress Kim Yoo Jung.<br \\/>\\u2013 She used to share a room with Yeri.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 Joy debuted as a soloist with album \\u201cHello\\u201d on May 31st, 2021.<br \\/>\\u2013 On August 23, 2021, both P NATION &amp; SM Ent. confirmed she\\u2019s in a relationship with\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/crush-profile-facts\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Crush<\\/a>.<br \\/>\\u2013\\u00a0<strong>Joy\\u2019s ideal type:\\u00a0<\\/strong>\\u00a0Someone who lives by the rules, works hard on their stuff, has a clear thought of their own<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/joy-facts-profile-joy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Joy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiBAnScagAAaq90-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #d1baf7;\\\">Stage Name:<\\/span>\\u00a0Yeri (\\uc608\\ub9ac)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birth Name:<\\/span>\\u00a0Kim Ye Rim (\\uae40\\uc608\\ub9bc)<br \\/><span style=\\\"background-color: #d1baf7;\\\">English Name:<\\/span>\\u00a0Katy<br \\/><span style=\\\"background-color: #d1baf7;\\\">Position:<\\/span>\\u00a0Sub Vocalist, Sub Rapper, Maknae<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birthday:<\\/span>\\u00a0March 5, 1999<br \\/><span style=\\\"background-color: #d1baf7;\\\">Zodiac Sign:<\\/span>\\u00a0Pisces<br \\/><span style=\\\"background-color: #d1baf7;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height) *<br \\/><span style=\\\"background-color: #d1baf7;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #d1baf7;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #d1baf7;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/yerimiese\\/\\\">@yerimiese<\\/a><br \\/><span style=\\\"background-color: #d1baf7;\\\">Youtube:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/channel\\/UCT03F6XD-QiSZ_7BY8uLvBA\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">yerimiese<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri Facts:<\\/strong><br \\/>\\u2013 Hometown: Seoul, South Korea.<br \\/>\\u2013 Family: Parents, three younger sisters.<br \\/>\\u2013 Her nicknames are: Squirtle (the reason being her resemblance to the character), Yeriana (because her favorite singer is Ariana Grande) and Malgeumi (bright).<br \\/>\\u2013 Her designated color is<span style=\\\"background-color: #d1baf7;\\\">\\u00a0purple.<\\/span><br \\/>\\u2013 Her representative animal: Turtle.<br \\/>\\u2013 Her representative fruit: Violet Grape (not to be confused with Green Grape)<br \\/>\\u2013 Her representative weapon: Beast<br \\/>\\u2013 Her representative drink: Violet Punch (Ingredients: Violet Grape, Violet Game-Controller, Violet Rocket)<br \\/>\\u2013 Her English name is Katy. (Vlive)<br \\/>\\u2013 Education: Hanlim Multi Art School.<br \\/>\\u2013 She joined the group in the beginning of 2015<br \\/>\\u2013 She was part of SM Rookies.<br \\/>\\u2013 Her favorite color is pink.<br \\/>\\u2013 Her favorite food is Tuna Kimchi Fried Rice.<br \\/>\\u2013 She never walked in high heels until she had to film for Red Velvet\\u2019s \\u00a0\\u201cAutomatic\\u201d music video.<br \\/>\\u2013 She\\u2019s the most sociable in the group. [From Gayo Plaza Radio Interview (2017- Red Flavor Promotions)]<br \\/>\\u2013 She used to share a room with Joy.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Yeri\\u2019s ideal type:<\\/strong>\\u00a0A man who is mannerly and can be caring to her.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/yeri-facts-profile-yeri-ideal-type\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Show more fun facts about Yeri\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">*\\u00a0<strong>NOTE:<\\/strong>\\u00a0As you know, usually the K-pop companies adjust the idols\\u2019 official profiles, so it looks better. Fans compared their height to those of Girls\\u2019 Generation members and other idols\\u2019 height and approximated their real height. So, we posted both versions.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 2:<\\/strong>\\u00a0The\\u00a0<strong>current listed positions<\\/strong>\\u00a0are based on \\u201c<strong>Red Velvet Level Up Project<\\/strong>\\u201d and\\u00a0<strong>\\u201cSuper TV\\u201d Season 2 Ep.10<\\/strong>, where the members positions have been revealed. We may have a different opinion on the positions but we are respecting the publicly announced positions. When any updates regarding the positions will appear, we\\u2019ll update the profile again.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 3:<\\/strong>\\u00a0credit: Thanks a lot! \\ud83d\\ude42<a href=\\\"https:\\/\\/kprofiles.com\\/red-velvet-members-profile\\/\\\">Red Velvet Members Profile (Updated!) (kprofiles.com)<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>For reference on MBTI types:<\\/strong><br \\/>E = Extroverted, I = Introverted<br \\/>N = Intuitive, S = Observant<br \\/>T = Thinking, F = Feeling<br \\/>P = Perceiving, J = Judging<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Korean comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Japanese comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<div class=\\\"container-lazyload preview-lazyload container-youtube\\\">\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 06:06:00\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:06:58\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:06:36\",\"publish_up\":\"2023-01-05 06:06:00\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg?width=1200&height=630\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":24,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":18,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `rt8g6_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(18, 'com_content.article.1', '', '2023-01-05 07:07:41', 16, 25161, 'b9148e909295da63e6e1c1883e5ea4925cc2d96a', '{\"id\":\"1\",\"asset_id\":93,\"title\":\"Red Velvet Members Profile\",\"alias\":\"red-velvet-members-profile\",\"introtext\":\"<h1 class=\\\"entry-title h1\\\" style=\\\"text-align: left;\\\">Red Velvet Members Profile<\\/h1>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile: Red Velvet Facts, Red Velvet Ideal Type<\\/strong><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 100.046%; height: 1024px; border-color: #F7AED2;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 1024px;\\\">\\r\\n<td style=\\\"width: 99.4966%; height: 1024px;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiLMqpiaUAEyUxk-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0Red Velvet (\\ub808\\ub4dc\\ubca8\\ubcb3) is a girl group that consists of 5 members: Irene, Seulgi, Wendy, Joy and Yeri. <\\/strong><strong>Red <\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0Velvet debuted on August 1, 2014, under S.M. Entertainment.<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Fandom Name:<\\/strong>\\u00a0ReVeluv<br \\/><strong>Red Velvet Official Fan Color:\\u00a0<span style=\\\"color: #f88379;\\\">Pastel Coral<\\/span><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Official Accounts:<\\/strong><br \\/>Instagram:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/redvelvet.smtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@redvelvet.smtown<\\/a><br \\/>Facebook:\\u00a0<a href=\\\"https:\\/\\/www.facebook.com\\/RedVelvet\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">RedVelvet<\\/a><br \\/>Twitter:\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/RVsmtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@RVsmtown<\\/a><br \\/>Twitter (Japan):\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/Red_VelvetJP\\\">@Red_Velvet_JP<\\/a><br \\/>Official Website:\\u00a0<a href=\\\"http:\\/\\/redvelvet.smtown.com\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">redvelvet.smtown.com<\\/a><br \\/>Official Website (Japan):\\u00a0<a href=\\\"https:\\/\\/redvelvet-jp.net\\/en\\/\\\">redvelvet-jp.net<\\/a><br \\/>Youtube:\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/playlist?list=PLA91TLEzZINv_5ZfZVFrEnyjIn5w1-zMq\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>V Live:\\u00a0<a href=\\\"http:\\/\\/channels.vlive.tv\\/DCF447\\/video\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>TikTok:\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@redvelvet_smtown\\\">@redvelvet_smtown<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile:<\\/strong><br \\/><strong>Irene<\\/strong><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 99.9601%; border-color: #F7AED2;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr>\\r\\n<td style=\\\"width: 99.6407%;\\\"><strong style=\\\"text-align: center;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiGKCAyaUAAlD4R-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/><\\/strong><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p class=\\\"caption\\\" style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0\\u00a0<\\/strong><span style=\\\"background-color: #ffffff;\\\"><span style=\\\"background-color: #f7aed2;\\\">Stage Name:<\\/span>\\u00a0<\\/span>Irene (\\uc544\\uc774\\ub9b0)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birth Name:<\\/span>\\u00a0Bae Ju Hyun (\\ubc30\\uc8fc\\ud604)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Position:<\\/span>\\u00a0Leader, Main Rapper, Lead Dancer, Sub Vocalist,\\u00a0Visual, Center<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birthday:<\\/span>\\u00a0March 29, 1991<br \\/><span style=\\\"background-color: #f7aed2;\\\">Zodiac Sign:<\\/span>\\u00a0Aries<br \\/><span style=\\\"background-color: #f7aed2;\\\">Height:<\\/span>\\u00a0160\\u00a0cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #f7aed2;\\\">Weight:<\\/span>\\u00a044 kg (99 lbs)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #f7aed2;\\\">MBTI Type:<\\/span>\\u00a0INFJ<br \\/><span style=\\\"background-color: #f7aed2;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #f7aed2;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/renebaebae\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@renebaebae<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #f7aed2;\\\"><strong>Irene Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Daegu, South Korea.<br \\/>\\u2013 Family: Parents, younger sibling.<br \\/>\\u2013 Her nicknames are: Baechu, The 2nd Tiffany, Hyun-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #f7aed2;\\\">pink.<\\/span><br \\/>\\u2013 Her representative animal: Cat (Happiness to #Cookie Jar), Rabbit (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Red-flesh Watermelon<br \\/>\\u2013 Her representative weapon: Axe<br \\/>\\u2013 Her representative drink: Pink Island Ice Tea (Ingredients: Red-flesh Watermelon, Pink Ukulele, Red Hibiscus flower)<br \\/>\\u2013 Specialties: Acting, Rapping<br \\/>\\u2013 Education: Haknam High School<br \\/>\\u2013 She was casted in 2009 through public audition.<br \\/>\\u2013 She was a part of the predebut team SM Rookies.<br \\/>\\u2013 She was close with f(x)\\u2019s Amber when they were trainees.<br \\/>\\u2013 Her hobbies are dancing, cooking seaweed soup for the members\\u2019 birthdays.<br \\/>\\u2013 She was in Henry\\u2019s \\u201c143\\u201d MV and SHINee\\u2019s \\u201cWhy So Serious\\u201d<br \\/>\\u2013 Irene doesn\\u2019t eat chicken. \\u201cWhen I was young, I fell sick after eating chicken. So, I don\\u2019t eat it.\\u201d<br \\/>\\u2013 She also dislikes coffee.<br \\/>\\u2013 Irene is ranked 41th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013 All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Irene\\u2019s ideal type<\\/strong>\\u00a0is someone warm.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/irene-facts-profile-irene-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Irene\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Seulgi<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiGKMmSaYAEiek5-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\">Stage Name:<\\/span>\\u00a0Seulgi (\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birth Name:<\\/span>\\u00a0Kang Seul Gi (\\uac15\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Position:<\\/span>\\u00a0Main Dancer, Lead Vocalist<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birthday:<\\/span>\\u00a0February 10, 1994<br \\/><span style=\\\"background-color: #fbcf61;\\\">Zodiac Sign:<\\/span>\\u00a0Aquarius<br \\/><span style=\\\"background-color: #fbcf61;\\\">Height:<\\/span>\\u00a0164 cm (5\\u20195\\u2033) (Official) \\/ 161 cm (5\\u20193\\u2033) (Real height)*<br \\/><span style=\\\"background-color: #fbcf61;\\\">Weight:<\\/span>\\u00a044 kg (97 lbs)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #fbcf61;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #fbcf61;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #fbcf61;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/hi_sseulgi\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@hi_sseulgi<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\"><strong>Seulgi Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Ansan, Gyeonggi-do, South Korea.<br \\/>\\u2013 Family:&lt; Dad, mom, oppa (t\\/n: older brother), grandmother.<br \\/>\\u2013 Her nicknames are: Kkangseul, GomDoli and Teddy Bear.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #fbcf61;\\\">yellow\\/tangerine.<\\/span><br \\/>\\u2013 Her representative animal: Unicorn (Happiness to #Cookie Jar), Polar Bear (Summer Magic era only), Brown Bear (2019 Season\\u2019s Greeting teaser release onwards)<br \\/>\\u2013 Her representative fruit: Pineapple<br \\/>\\u2013 Her representative weapon: Knife<br \\/>\\u2013 Her representative drink: Yellow Breeze (Ingredients: Pineapple, Yellow Igloo, Sunflower)<br \\/>\\u2013 Education: Byungmal Middle School; Seoul School of Performing Arts<br \\/>\\u2013 She was a part of the pre-debut team SM Rookies\\u00a0and was the first member to be revealed.<br \\/>\\u2013 She was casted in 2007 through public audition.<br \\/>\\u2013 Specialties: Guitar, Japanese.<br \\/>\\u2013 Her hobbies are drawing and playing the guitar.<br \\/>\\u2013 She featured in Henry\\u2019s song \\u201cButterfly\\u201d predebut, she also appeared in Henry\\u2019s \\u201cFantastic\\u201d MV<br \\/>\\u2013 She is friends with f(x)\\u2019s Krystal and Sulli also Super Junior\\u2019s Kyuhyun.<br \\/>\\u2013 f(x)\\u2019s Amber gave Seulgi her nickname \\u201cBear\\u201d \\u201cBearSeulgi\\u201d.<br \\/>\\u2013 Her height was measured during \\u201cKids These Day (Cool Kids)\\u201d show and she\\u2019s 160cm (5\\u20193\\u2033).<br \\/>\\u2013 Seulgi is ranked 20th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013\\u00a0Seulgi was,\\u00a0alongside other 6 female idols, in \\u201c<em>Idol Drama Operation Team<\\/em>\\u201d tv program. They\\u00a0created a 7 members girl group, called\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/girls-next-door-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Girls Next Door<\\/a>\\u00a0,\\u00a0<\\/strong>which\\u00a0debuted\\u00a0on July 14, 2017.<br \\/>\\u2013 She is part of SM Station X girl group project:\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-x-sinb-x-chungha-x-soyeon-sm-station-x-project-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Seulgi x SinB x Chungha x Soyeon<\\/a><\\/strong>.<br \\/>\\u2013 On October 4, 2022 she debuted as a soloist with the mini album\\u00a0<em>28 Reasons<\\/em>.<br \\/>\\u2013\\u00a0<strong>Seulgi\\u2019s ideal type:<\\/strong>\\u00a0Someone comfortable, laughs a lot and looks pretty when they laugh.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-facts-profile-seulgi-ideal-type\\/\\\">Show more fun facts about Seulgi\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Wendy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiGKWwLakAEitXN-900x600.jpg\\\" width=\\\"900\\\" height=\\\"600\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\">Stage Name:<\\/span>\\u00a0Wendy (\\uc6ec\\ub514)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">English Name:<\\/span>\\u00a0Wendy Son (\\uc6ec\\ub514\\uc190)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Korean Name:\\u00a0<\\/span>Son Seung Wan (\\uc190\\uc2b9\\uc644)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Position:<\\/span>\\u00a0Main Vocalist<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Birthday:<\\/span>\\u00a0February 21, 1994<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Zodiac Sign:<\\/span> Pisces<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 159 cm (5\\u20193\\u2019\\u2019) (Approx. real height)*<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Weight:<\\/span>\\u00a047 kg (104 lbs)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #a7d4eb;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/todayis_wendy\\/\\\">@todayis_wendy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\"><strong>Wendy Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Seongbuk-dong, Seoul, South Korea.<br \\/>\\u2013 Family: Parents, an older sister.<br \\/>\\u2013 Her nicknames are: Olaf, Wan-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #a7d4eb;\\\">blue.<\\/span><br \\/>\\u2013 Her representative animal: Deer (Happiness to #Cookie Jar), Squirrel (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Blue-flesh Orange<br \\/>\\u2013 Her representative weapon: Scissors<br \\/>\\u2013 Her representative drink: Blue Crush (Ingredients: Blue-flesh Orange, Blue Cassette Tape, Blue Leaf-Tree)<br \\/>\\u2013 Specialties: Music Instruments (piano, guitar, flute and saxophone)<br \\/>\\u2013 Education: Shattuck-Saint Mary\\u2019s School; Richmond Hill High School<br \\/>\\u2013 She used to make YouTube videos, but she deleted her account<br \\/>\\u2013 She tried out for Cube Entertainment before SM Entertainment<br \\/>\\u2013 She was a part of the predebut team SM Rookies<br \\/>\\u2013 She can speak English and Korean.<br \\/>\\u2013 She can play the piano, guitar, flute, saxophone.<br \\/>\\u2013 Her hobbies are: finding rare songs, cooking, walking by cafes, singing.<br \\/>\\u2013 Wendy is close to\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/sf9-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">SF9<\\/a><\\/strong>\\u2018s Zuho.<br \\/>\\u2013 She used to share a room with Irene and Seulgi.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 On December 25, 2019 Wendy fell off stage during rehearsals for 2019 SBS Gayo Daejeon.<br \\/>\\u2013 She took a year off for recovering, as she suffered fractures in her pelvis and wrist, as well as facial injuries.<br \\/>\\u2013 Wendy debuted as a soloist on April 5, 2021 with first mini album \\u2018Like Water\\u2019.<br \\/>\\u2013\\u00a0<strong>Wendy\\u2019s ideal type:<\\/strong>\\u00a0Someone respectful, caring and who is pretty when they laugh, also someone who eats well; Someone who is like her dad.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/wendy-facts-profile-wendy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Wendy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Joy<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img src=\\\"images\\/FiAr-RyaMAEC7tM-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #93df82;\\\">Stage Name:<\\/span>\\u00a0Joy (\\uc870\\uc774)<br \\/><span style=\\\"background-color: #93df82;\\\">Birth Name:<\\/span>\\u00a0Park Soo Young (\\ubc15\\uc218\\uc601)<br \\/><span style=\\\"background-color: #93df82;\\\">Position:<\\/span>\\u00a0Lead Rapper, Sub Vocalist<br \\/><span style=\\\"background-color: #93df82;\\\">Birthday:<\\/span>\\u00a0September 3, 1996<br \\/><span style=\\\"background-color: #93df82;\\\">Zodiac Sign:<\\/span>\\u00a0Virgo<br \\/><span style=\\\"background-color: #93df82;\\\">Height:<\\/span>\\u00a0168 cm (5\\u20196\\u2033) (Official) \\/ 167 cm (5\\u20196\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #93df82;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #93df82;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #93df82;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #93df82;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/_imyour_joy\\/\\\">@_imyour_joy<\\/a><br \\/><span style=\\\"background-color: #93df82;\\\">TikTok:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@__imyour_joy\\\">@__imyour_joy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Joy Facts:<\\/strong><br \\/>\\u2013 Birth Place: Jeju Island, South Korea.<br \\/>\\u2013 Family: Parents, two younger sisters.<br \\/>\\u2013 Her nicknames are: Doongdoongie, cute Joy, Malgeumi (bright)<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #93df82;\\\">green.<\\/span><br \\/>\\u2013 Her representative animal: Canary (Happiness to #Cookie Jar), Chick (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Green Kiwi (not to be confused with Golden Kiwi)<br \\/>\\u2013 Her representative weapon: Submachine Gun<br \\/>\\u2013 Her representative drink: Green Sunrise (Ingredients: Green Kiwi, Green Light Bulb, Green Leaf)<br \\/>\\u2013 She was casted in 2012 Global Audition in Seoul.<br \\/>\\u2013 She was not a part of SM Rookies.<br \\/>\\u2013 Education: School of Performing Arts Seoul<br \\/>\\u2013 She appeared in \\u201cWe Got Married\\u201d, where her virtual husband was\\u00a0Sungjae (BTOB).<br \\/>\\u2013 She\\u2019s acting in the dramas \\u201cThe Liar and His Lover\\u201d (2017) and \\u201cThe Great Seducer\\u201d (2018).<br \\/>\\u2013 She can sing trot.<br \\/>\\u2013 She has a dog named Haetnim, who has an Instagram account:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/haetnimee\\/?igshid=1j1fhzrka259e\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@haetnimee<\\/a>.<br \\/>\\u2013 Her hobbies are watching movies and singing good songs.<br \\/>\\u2013 She takes the most selfies out of all the members.<br \\/>\\u2013 She\\u2019s said to resemble actress Kim Yoo Jung.<br \\/>\\u2013 She used to share a room with Yeri.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 Joy debuted as a soloist with album \\u201cHello\\u201d on May 31st, 2021.<br \\/>\\u2013 On August 23, 2021, both P NATION &amp; SM Ent. confirmed she\\u2019s in a relationship with\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/crush-profile-facts\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Crush<\\/a>.<br \\/>\\u2013\\u00a0<strong>Joy\\u2019s ideal type:\\u00a0<\\/strong>\\u00a0Someone who lives by the rules, works hard on their stuff, has a clear thought of their own<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/joy-facts-profile-joy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Joy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><img src=\\\"images\\/FiBAnScagAAaq90-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #d1baf7;\\\">Stage Name:<\\/span>\\u00a0Yeri (\\uc608\\ub9ac)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birth Name:<\\/span>\\u00a0Kim Ye Rim (\\uae40\\uc608\\ub9bc)<br \\/><span style=\\\"background-color: #d1baf7;\\\">English Name:<\\/span>\\u00a0Katy<br \\/><span style=\\\"background-color: #d1baf7;\\\">Position:<\\/span>\\u00a0Sub Vocalist, Sub Rapper, Maknae<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birthday:<\\/span>\\u00a0March 5, 1999<br \\/><span style=\\\"background-color: #d1baf7;\\\">Zodiac Sign:<\\/span>\\u00a0Pisces<br \\/><span style=\\\"background-color: #d1baf7;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height) *<br \\/><span style=\\\"background-color: #d1baf7;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #d1baf7;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #d1baf7;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/yerimiese\\/\\\">@yerimiese<\\/a><br \\/><span style=\\\"background-color: #d1baf7;\\\">Youtube:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/channel\\/UCT03F6XD-QiSZ_7BY8uLvBA\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">yerimiese<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri Facts:<\\/strong><br \\/>\\u2013 Hometown: Seoul, South Korea.<br \\/>\\u2013 Family: Parents, three younger sisters.<br \\/>\\u2013 Her nicknames are: Squirtle (the reason being her resemblance to the character), Yeriana (because her favorite singer is Ariana Grande) and Malgeumi (bright).<br \\/>\\u2013 Her designated color is<span style=\\\"background-color: #d1baf7;\\\">\\u00a0purple.<\\/span><br \\/>\\u2013 Her representative animal: Turtle.<br \\/>\\u2013 Her representative fruit: Violet Grape (not to be confused with Green Grape)<br \\/>\\u2013 Her representative weapon: Beast<br \\/>\\u2013 Her representative drink: Violet Punch (Ingredients: Violet Grape, Violet Game-Controller, Violet Rocket)<br \\/>\\u2013 Her English name is Katy. (Vlive)<br \\/>\\u2013 Education: Hanlim Multi Art School.<br \\/>\\u2013 She joined the group in the beginning of 2015<br \\/>\\u2013 She was part of SM Rookies.<br \\/>\\u2013 Her favorite color is pink.<br \\/>\\u2013 Her favorite food is Tuna Kimchi Fried Rice.<br \\/>\\u2013 She never walked in high heels until she had to film for Red Velvet\\u2019s \\u00a0\\u201cAutomatic\\u201d music video.<br \\/>\\u2013 She\\u2019s the most sociable in the group. [From Gayo Plaza Radio Interview (2017- Red Flavor Promotions)]<br \\/>\\u2013 She used to share a room with Joy.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Yeri\\u2019s ideal type:<\\/strong>\\u00a0A man who is mannerly and can be caring to her.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/yeri-facts-profile-yeri-ideal-type\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Show more fun facts about Yeri\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">*\\u00a0<strong>NOTE:<\\/strong>\\u00a0As you know, usually the K-pop companies adjust the idols\\u2019 official profiles, so it looks better. Fans compared their height to those of Girls\\u2019 Generation members and other idols\\u2019 height and approximated their real height. So, we posted both versions.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 2:<\\/strong>\\u00a0The\\u00a0<strong>current listed positions<\\/strong>\\u00a0are based on \\u201c<strong>Red Velvet Level Up Project<\\/strong>\\u201d and\\u00a0<strong>\\u201cSuper TV\\u201d Season 2 Ep.10<\\/strong>, where the members positions have been revealed. We may have a different opinion on the positions but we are respecting the publicly announced positions. When any updates regarding the positions will appear, we\\u2019ll update the profile again.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 3:<\\/strong>\\u00a0credit: Thanks a lot! \\ud83d\\ude42<a href=\\\"https:\\/\\/kprofiles.com\\/red-velvet-members-profile\\/\\\">Red Velvet Members Profile (Updated!) (kprofiles.com)<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>For reference on MBTI types:<\\/strong><br \\/>E = Extroverted, I = Introverted<br \\/>N = Intuitive, S = Observant<br \\/>T = Thinking, F = Feeling<br \\/>P = Perceiving, J = Judging<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Korean comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Japanese comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<div class=\\\"container-lazyload preview-lazyload container-youtube\\\">\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 06:06:00\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:07:41\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:06:58\",\"publish_up\":\"2023-01-05 06:06:00\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg?width=1200&height=630\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":25,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":19,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `rt8g6_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(19, 'com_content.article.1', '', '2023-01-05 07:09:05', 16, 26122, '587bb1a7b6b91559c6fc97744d6c746ab6ef117b', '{\"id\":\"1\",\"asset_id\":93,\"title\":\"Red Velvet Members Profile\",\"alias\":\"red-velvet-members-profile\",\"introtext\":\"<h1 class=\\\"entry-title h1\\\" style=\\\"text-align: left;\\\">Red Velvet Members Profile<\\/h1>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile: Red Velvet Facts, Red Velvet Ideal Type<\\/strong><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 100.046%; height: 1024px; border-color: #F7AED2;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 1024px;\\\">\\r\\n<td style=\\\"width: 99.4966%; height: 1024px;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiLMqpiaUAEyUxk-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0Red Velvet (\\ub808\\ub4dc\\ubca8\\ubcb3) is a girl group that consists of 5 members: Irene, Seulgi, Wendy, Joy and Yeri. <\\/strong><strong>Red <\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0Velvet debuted on August 1, 2014, under S.M. Entertainment.<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Fandom Name:<\\/strong>\\u00a0ReVeluv<br \\/><strong>Red Velvet Official Fan Color:\\u00a0<span style=\\\"color: #f88379;\\\">Pastel Coral<\\/span><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Official Accounts:<\\/strong><br \\/>Instagram:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/redvelvet.smtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@redvelvet.smtown<\\/a><br \\/>Facebook:\\u00a0<a href=\\\"https:\\/\\/www.facebook.com\\/RedVelvet\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">RedVelvet<\\/a><br \\/>Twitter:\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/RVsmtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@RVsmtown<\\/a><br \\/>Twitter (Japan):\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/Red_VelvetJP\\\">@Red_Velvet_JP<\\/a><br \\/>Official Website:\\u00a0<a href=\\\"http:\\/\\/redvelvet.smtown.com\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">redvelvet.smtown.com<\\/a><br \\/>Official Website (Japan):\\u00a0<a href=\\\"https:\\/\\/redvelvet-jp.net\\/en\\/\\\">redvelvet-jp.net<\\/a><br \\/>Youtube:\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/playlist?list=PLA91TLEzZINv_5ZfZVFrEnyjIn5w1-zMq\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>V Live:\\u00a0<a href=\\\"http:\\/\\/channels.vlive.tv\\/DCF447\\/video\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>TikTok:\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@redvelvet_smtown\\\">@redvelvet_smtown<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile:<\\/strong><br \\/><strong>Irene<\\/strong><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 99.9601%; border-color: #F7AED2;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr>\\r\\n<td style=\\\"width: 99.6407%;\\\"><strong style=\\\"text-align: center;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiGKCAyaUAAlD4R-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/><\\/strong><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p class=\\\"caption\\\" style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0\\u00a0<\\/strong><span style=\\\"background-color: #ffffff;\\\"><span style=\\\"background-color: #f7aed2;\\\">Stage Name:<\\/span>\\u00a0<\\/span>Irene (\\uc544\\uc774\\ub9b0)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birth Name:<\\/span>\\u00a0Bae Ju Hyun (\\ubc30\\uc8fc\\ud604)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Position:<\\/span>\\u00a0Leader, Main Rapper, Lead Dancer, Sub Vocalist,\\u00a0Visual, Center<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birthday:<\\/span>\\u00a0March 29, 1991<br \\/><span style=\\\"background-color: #f7aed2;\\\">Zodiac Sign:<\\/span>\\u00a0Aries<br \\/><span style=\\\"background-color: #f7aed2;\\\">Height:<\\/span>\\u00a0160\\u00a0cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #f7aed2;\\\">Weight:<\\/span>\\u00a044 kg (99 lbs)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #f7aed2;\\\">MBTI Type:<\\/span>\\u00a0INFJ<br \\/><span style=\\\"background-color: #f7aed2;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #f7aed2;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/renebaebae\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@renebaebae<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #f7aed2;\\\"><strong>Irene Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Daegu, South Korea.<br \\/>\\u2013 Family: Parents, younger sibling.<br \\/>\\u2013 Her nicknames are: Baechu, The 2nd Tiffany, Hyun-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #f7aed2;\\\">pink.<\\/span><br \\/>\\u2013 Her representative animal: Cat (Happiness to #Cookie Jar), Rabbit (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Red-flesh Watermelon<br \\/>\\u2013 Her representative weapon: Axe<br \\/>\\u2013 Her representative drink: Pink Island Ice Tea (Ingredients: Red-flesh Watermelon, Pink Ukulele, Red Hibiscus flower)<br \\/>\\u2013 Specialties: Acting, Rapping<br \\/>\\u2013 Education: Haknam High School<br \\/>\\u2013 She was casted in 2009 through public audition.<br \\/>\\u2013 She was a part of the predebut team SM Rookies.<br \\/>\\u2013 She was close with f(x)\\u2019s Amber when they were trainees.<br \\/>\\u2013 Her hobbies are dancing, cooking seaweed soup for the members\\u2019 birthdays.<br \\/>\\u2013 She was in Henry\\u2019s \\u201c143\\u201d MV and SHINee\\u2019s \\u201cWhy So Serious\\u201d<br \\/>\\u2013 Irene doesn\\u2019t eat chicken. \\u201cWhen I was young, I fell sick after eating chicken. So, I don\\u2019t eat it.\\u201d<br \\/>\\u2013 She also dislikes coffee.<br \\/>\\u2013 Irene is ranked 41th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013 All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Irene\\u2019s ideal type<\\/strong>\\u00a0is someone warm.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/irene-facts-profile-irene-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Irene\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Seulgi<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiGKMmSaYAEiek5-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\">Stage Name:<\\/span>\\u00a0Seulgi (\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birth Name:<\\/span>\\u00a0Kang Seul Gi (\\uac15\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Position:<\\/span>\\u00a0Main Dancer, Lead Vocalist<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birthday:<\\/span>\\u00a0February 10, 1994<br \\/><span style=\\\"background-color: #fbcf61;\\\">Zodiac Sign:<\\/span>\\u00a0Aquarius<br \\/><span style=\\\"background-color: #fbcf61;\\\">Height:<\\/span>\\u00a0164 cm (5\\u20195\\u2033) (Official) \\/ 161 cm (5\\u20193\\u2033) (Real height)*<br \\/><span style=\\\"background-color: #fbcf61;\\\">Weight:<\\/span>\\u00a044 kg (97 lbs)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #fbcf61;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #fbcf61;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #fbcf61;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/hi_sseulgi\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@hi_sseulgi<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\"><strong>Seulgi Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Ansan, Gyeonggi-do, South Korea.<br \\/>\\u2013 Family:&lt; Dad, mom, oppa (t\\/n: older brother), grandmother.<br \\/>\\u2013 Her nicknames are: Kkangseul, GomDoli and Teddy Bear.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #fbcf61;\\\">yellow\\/tangerine.<\\/span><br \\/>\\u2013 Her representative animal: Unicorn (Happiness to #Cookie Jar), Polar Bear (Summer Magic era only), Brown Bear (2019 Season\\u2019s Greeting teaser release onwards)<br \\/>\\u2013 Her representative fruit: Pineapple<br \\/>\\u2013 Her representative weapon: Knife<br \\/>\\u2013 Her representative drink: Yellow Breeze (Ingredients: Pineapple, Yellow Igloo, Sunflower)<br \\/>\\u2013 Education: Byungmal Middle School; Seoul School of Performing Arts<br \\/>\\u2013 She was a part of the pre-debut team SM Rookies\\u00a0and was the first member to be revealed.<br \\/>\\u2013 She was casted in 2007 through public audition.<br \\/>\\u2013 Specialties: Guitar, Japanese.<br \\/>\\u2013 Her hobbies are drawing and playing the guitar.<br \\/>\\u2013 She featured in Henry\\u2019s song \\u201cButterfly\\u201d predebut, she also appeared in Henry\\u2019s \\u201cFantastic\\u201d MV<br \\/>\\u2013 She is friends with f(x)\\u2019s Krystal and Sulli also Super Junior\\u2019s Kyuhyun.<br \\/>\\u2013 f(x)\\u2019s Amber gave Seulgi her nickname \\u201cBear\\u201d \\u201cBearSeulgi\\u201d.<br \\/>\\u2013 Her height was measured during \\u201cKids These Day (Cool Kids)\\u201d show and she\\u2019s 160cm (5\\u20193\\u2033).<br \\/>\\u2013 Seulgi is ranked 20th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013\\u00a0Seulgi was,\\u00a0alongside other 6 female idols, in \\u201c<em>Idol Drama Operation Team<\\/em>\\u201d tv program. They\\u00a0created a 7 members girl group, called\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/girls-next-door-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Girls Next Door<\\/a>\\u00a0,\\u00a0<\\/strong>which\\u00a0debuted\\u00a0on July 14, 2017.<br \\/>\\u2013 She is part of SM Station X girl group project:\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-x-sinb-x-chungha-x-soyeon-sm-station-x-project-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Seulgi x SinB x Chungha x Soyeon<\\/a><\\/strong>.<br \\/>\\u2013 On October 4, 2022 she debuted as a soloist with the mini album\\u00a0<em>28 Reasons<\\/em>.<br \\/>\\u2013\\u00a0<strong>Seulgi\\u2019s ideal type:<\\/strong>\\u00a0Someone comfortable, laughs a lot and looks pretty when they laugh.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-facts-profile-seulgi-ideal-type\\/\\\">Show more fun facts about Seulgi\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Wendy<\\/em><\\/strong><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 99.9601%;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr>\\r\\n<td style=\\\"width: 99.6407%;\\\"><strong style=\\\"text-align: center;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiGKWwLakAEitXN-900x600.jpg\\\" width=\\\"900\\\" height=\\\"600\\\" \\/><\\/strong><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\">Stage Name:<\\/span>\\u00a0Wendy (\\uc6ec\\ub514)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">English Name:<\\/span>\\u00a0Wendy Son (\\uc6ec\\ub514\\uc190)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Korean Name:\\u00a0<\\/span>Son Seung Wan (\\uc190\\uc2b9\\uc644)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Position:<\\/span>\\u00a0Main Vocalist<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Birthday:<\\/span>\\u00a0February 21, 1994<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Zodiac Sign:<\\/span> Pisces<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 159 cm (5\\u20193\\u2019\\u2019) (Approx. real height)*<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Weight:<\\/span>\\u00a047 kg (104 lbs)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #a7d4eb;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/todayis_wendy\\/\\\">@todayis_wendy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\"><strong>Wendy Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Seongbuk-dong, Seoul, South Korea.<br \\/>\\u2013 Family: Parents, an older sister.<br \\/>\\u2013 Her nicknames are: Olaf, Wan-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #a7d4eb;\\\">blue.<\\/span><br \\/>\\u2013 Her representative animal: Deer (Happiness to #Cookie Jar), Squirrel (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Blue-flesh Orange<br \\/>\\u2013 Her representative weapon: Scissors<br \\/>\\u2013 Her representative drink: Blue Crush (Ingredients: Blue-flesh Orange, Blue Cassette Tape, Blue Leaf-Tree)<br \\/>\\u2013 Specialties: Music Instruments (piano, guitar, flute and saxophone)<br \\/>\\u2013 Education: Shattuck-Saint Mary\\u2019s School; Richmond Hill High School<br \\/>\\u2013 She used to make YouTube videos, but she deleted her account<br \\/>\\u2013 She tried out for Cube Entertainment before SM Entertainment<br \\/>\\u2013 She was a part of the predebut team SM Rookies<br \\/>\\u2013 She can speak English and Korean.<br \\/>\\u2013 She can play the piano, guitar, flute, saxophone.<br \\/>\\u2013 Her hobbies are: finding rare songs, cooking, walking by cafes, singing.<br \\/>\\u2013 Wendy is close to\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/sf9-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">SF9<\\/a><\\/strong>\\u2018s Zuho.<br \\/>\\u2013 She used to share a room with Irene and Seulgi.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 On December 25, 2019 Wendy fell off stage during rehearsals for 2019 SBS Gayo Daejeon.<br \\/>\\u2013 She took a year off for recovering, as she suffered fractures in her pelvis and wrist, as well as facial injuries.<br \\/>\\u2013 Wendy debuted as a soloist on April 5, 2021 with first mini album \\u2018Like Water\\u2019.<br \\/>\\u2013\\u00a0<strong>Wendy\\u2019s ideal type:<\\/strong>\\u00a0Someone respectful, caring and who is pretty when they laugh, also someone who eats well; Someone who is like her dad.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/wendy-facts-profile-wendy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Wendy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Joy<\\/em><\\/strong><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 99.9601%;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr>\\r\\n<td style=\\\"width: 99.6407%;\\\"><strong style=\\\"text-align: center;\\\"><em><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiAr-RyaMAEC7tM-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #93df82;\\\">Stage Name:<\\/span>\\u00a0Joy (\\uc870\\uc774)<br \\/><span style=\\\"background-color: #93df82;\\\">Birth Name:<\\/span>\\u00a0Park Soo Young (\\ubc15\\uc218\\uc601)<br \\/><span style=\\\"background-color: #93df82;\\\">Position:<\\/span>\\u00a0Lead Rapper, Sub Vocalist<br \\/><span style=\\\"background-color: #93df82;\\\">Birthday:<\\/span>\\u00a0September 3, 1996<br \\/><span style=\\\"background-color: #93df82;\\\">Zodiac Sign:<\\/span>\\u00a0Virgo<br \\/><span style=\\\"background-color: #93df82;\\\">Height:<\\/span>\\u00a0168 cm (5\\u20196\\u2033) (Official) \\/ 167 cm (5\\u20196\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #93df82;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #93df82;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #93df82;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #93df82;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/_imyour_joy\\/\\\">@_imyour_joy<\\/a><br \\/><span style=\\\"background-color: #93df82;\\\">TikTok:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@__imyour_joy\\\">@__imyour_joy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Joy Facts:<\\/strong><br \\/>\\u2013 Birth Place: Jeju Island, South Korea.<br \\/>\\u2013 Family: Parents, two younger sisters.<br \\/>\\u2013 Her nicknames are: Doongdoongie, cute Joy, Malgeumi (bright)<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #93df82;\\\">green.<\\/span><br \\/>\\u2013 Her representative animal: Canary (Happiness to #Cookie Jar), Chick (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Green Kiwi (not to be confused with Golden Kiwi)<br \\/>\\u2013 Her representative weapon: Submachine Gun<br \\/>\\u2013 Her representative drink: Green Sunrise (Ingredients: Green Kiwi, Green Light Bulb, Green Leaf)<br \\/>\\u2013 She was casted in 2012 Global Audition in Seoul.<br \\/>\\u2013 She was not a part of SM Rookies.<br \\/>\\u2013 Education: School of Performing Arts Seoul<br \\/>\\u2013 She appeared in \\u201cWe Got Married\\u201d, where her virtual husband was\\u00a0Sungjae (BTOB).<br \\/>\\u2013 She\\u2019s acting in the dramas \\u201cThe Liar and His Lover\\u201d (2017) and \\u201cThe Great Seducer\\u201d (2018).<br \\/>\\u2013 She can sing trot.<br \\/>\\u2013 She has a dog named Haetnim, who has an Instagram account:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/haetnimee\\/?igshid=1j1fhzrka259e\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@haetnimee<\\/a>.<br \\/>\\u2013 Her hobbies are watching movies and singing good songs.<br \\/>\\u2013 She takes the most selfies out of all the members.<br \\/>\\u2013 She\\u2019s said to resemble actress Kim Yoo Jung.<br \\/>\\u2013 She used to share a room with Yeri.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 Joy debuted as a soloist with album \\u201cHello\\u201d on May 31st, 2021.<br \\/>\\u2013 On August 23, 2021, both P NATION &amp; SM Ent. confirmed she\\u2019s in a relationship with\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/crush-profile-facts\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Crush<\\/a>.<br \\/>\\u2013\\u00a0<strong>Joy\\u2019s ideal type:\\u00a0<\\/strong>\\u00a0Someone who lives by the rules, works hard on their stuff, has a clear thought of their own<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/joy-facts-profile-joy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Joy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri<\\/strong><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 99.9601%;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr>\\r\\n<td style=\\\"width: 99.6407%;\\\"><strong style=\\\"text-align: center;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiBAnScagAAaq90-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/><\\/strong><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #d1baf7;\\\">Stage Name:<\\/span>\\u00a0Yeri (\\uc608\\ub9ac)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birth Name:<\\/span>\\u00a0Kim Ye Rim (\\uae40\\uc608\\ub9bc)<br \\/><span style=\\\"background-color: #d1baf7;\\\">English Name:<\\/span>\\u00a0Katy<br \\/><span style=\\\"background-color: #d1baf7;\\\">Position:<\\/span>\\u00a0Sub Vocalist, Sub Rapper, Maknae<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birthday:<\\/span>\\u00a0March 5, 1999<br \\/><span style=\\\"background-color: #d1baf7;\\\">Zodiac Sign:<\\/span>\\u00a0Pisces<br \\/><span style=\\\"background-color: #d1baf7;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height) *<br \\/><span style=\\\"background-color: #d1baf7;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #d1baf7;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #d1baf7;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/yerimiese\\/\\\">@yerimiese<\\/a><br \\/><span style=\\\"background-color: #d1baf7;\\\">Youtube:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/channel\\/UCT03F6XD-QiSZ_7BY8uLvBA\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">yerimiese<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri Facts:<\\/strong><br \\/>\\u2013 Hometown: Seoul, South Korea.<br \\/>\\u2013 Family: Parents, three younger sisters.<br \\/>\\u2013 Her nicknames are: Squirtle (the reason being her resemblance to the character), Yeriana (because her favorite singer is Ariana Grande) and Malgeumi (bright).<br \\/>\\u2013 Her designated color is<span style=\\\"background-color: #d1baf7;\\\">\\u00a0purple.<\\/span><br \\/>\\u2013 Her representative animal: Turtle.<br \\/>\\u2013 Her representative fruit: Violet Grape (not to be confused with Green Grape)<br \\/>\\u2013 Her representative weapon: Beast<br \\/>\\u2013 Her representative drink: Violet Punch (Ingredients: Violet Grape, Violet Game-Controller, Violet Rocket)<br \\/>\\u2013 Her English name is Katy. (Vlive)<br \\/>\\u2013 Education: Hanlim Multi Art School.<br \\/>\\u2013 She joined the group in the beginning of 2015<br \\/>\\u2013 She was part of SM Rookies.<br \\/>\\u2013 Her favorite color is pink.<br \\/>\\u2013 Her favorite food is Tuna Kimchi Fried Rice.<br \\/>\\u2013 She never walked in high heels until she had to film for Red Velvet\\u2019s \\u00a0\\u201cAutomatic\\u201d music video.<br \\/>\\u2013 She\\u2019s the most sociable in the group. [From Gayo Plaza Radio Interview (2017- Red Flavor Promotions)]<br \\/>\\u2013 She used to share a room with Joy.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Yeri\\u2019s ideal type:<\\/strong>\\u00a0A man who is mannerly and can be caring to her.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/yeri-facts-profile-yeri-ideal-type\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Show more fun facts about Yeri\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">*\\u00a0<strong>NOTE:<\\/strong>\\u00a0As you know, usually the K-pop companies adjust the idols\\u2019 official profiles, so it looks better. Fans compared their height to those of Girls\\u2019 Generation members and other idols\\u2019 height and approximated their real height. So, we posted both versions.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 2:<\\/strong>\\u00a0The\\u00a0<strong>current listed positions<\\/strong>\\u00a0are based on \\u201c<strong>Red Velvet Level Up Project<\\/strong>\\u201d and\\u00a0<strong>\\u201cSuper TV\\u201d Season 2 Ep.10<\\/strong>, where the members positions have been revealed. We may have a different opinion on the positions but we are respecting the publicly announced positions. When any updates regarding the positions will appear, we\\u2019ll update the profile again.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 3:<\\/strong>\\u00a0credit: Thanks a lot! \\ud83d\\ude42<a href=\\\"https:\\/\\/kprofiles.com\\/red-velvet-members-profile\\/\\\">Red Velvet Members Profile (Updated!) (kprofiles.com)<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>For reference on MBTI types:<\\/strong><br \\/>E = Extroverted, I = Introverted<br \\/>N = Intuitive, S = Observant<br \\/>T = Thinking, F = Feeling<br \\/>P = Perceiving, J = Judging<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Korean comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><a href=\\\"https:\\/\\/youtu.be\\/Ut1OzEVUiM4\\\">https:\\/\\/youtu.be\\/Ut1OzEVUiM4<\\/a><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Japanese comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><a href=\\\"https:\\/\\/youtu.be\\/Ut1OzEVUiM4\\\">https:\\/\\/youtu.be\\/Ut1OzEVUiM4<\\/a><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<div class=\\\"container-lazyload preview-lazyload container-youtube\\\">\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 06:06:00\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:09:05\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:07:41\",\"publish_up\":\"2023-01-05 06:06:00\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg?width=1200&height=630\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":26,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":20,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(20, 'com_content.article.2', '', '2023-01-05 07:12:36', 16, 1743, '32c5548f95db45e2a241cdf9fb8ebc1f21cbba00', '{\"id\":2,\"asset_id\":94,\"title\":\"Portfolio\",\"alias\":\"portfolio\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 07:12:36\",\"created_by\":16,\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:12:36\",\"modified_by\":16,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-01-05 07:12:36\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(21, 'com_content.article.2', '', '2023-01-05 07:17:28', 16, 1888, 'ff6e18046a9f674ffa0ffac5c02116a117cd1561', '{\"id\":\"2\",\"asset_id\":94,\"title\":\"Portfolio\",\"alias\":\"portfolio\",\"introtext\":\"<p>Hello, I\'m<\\/p>\\r\\n<p>SAWATCHAI BONTHALA<\\/p>\\r\\n<p>CODE : 63115271126 Innovation And Computer Education<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 07:12:36\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:17:28\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:16:49\",\"publish_up\":\"2023-01-05 07:12:36\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":13,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(22, 'com_content.article.2', '', '2023-01-05 07:21:43', 16, 1953, 'a7e620831fc5b1dde5de6f2f87f90e3b46a08c04', '{\"id\":\"2\",\"asset_id\":94,\"title\":\"Portfolio\",\"alias\":\"portfolio\",\"introtext\":\"<p>Hello, I\'m<\\/p>\\r\\n<p>SAWATCHAI BONTHALA<\\/p>\\r\\n<p>CODE : 63115271126 Innovation And Computer Education<\\/p>\\r\\n<p><img src=\\\"images\\/63115271126.jpg\\\" width=\\\"1728\\\" height=\\\"2592\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 07:12:36\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:21:43\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:21:35\",\"publish_up\":\"2023-01-05 07:12:36\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":3,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":13,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `rt8g6_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(23, 'com_content.article.1', '', '2023-01-05 07:33:44', 16, 26152, '5b2a9a8730f706f4cfa8096359e225887198bf34', '{\"id\":\"1\",\"asset_id\":93,\"title\":\"Red Velvet Members Profile\",\"alias\":\"red-velvet-members-profile\",\"introtext\":\"<h1 class=\\\"entry-title h1\\\" style=\\\"text-align: left;\\\">Red Velvet Members Profile<\\/h1>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile: Red Velvet Facts, Red Velvet Ideal Type<\\/strong><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 100.046%; height: 1024px; border-color: #F7AED2;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr style=\\\"height: 1024px;\\\">\\r\\n<td style=\\\"width: 99.4966%; height: 1024px;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiLMqpiaUAEyUxk-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0Red Velvet (\\ub808\\ub4dc\\ubca8\\ubcb3) is a girl group that consists of 5 members: Irene, Seulgi, Wendy, Joy and Yeri. <\\/strong><strong>Red <\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0Velvet debuted on August 1, 2014, under S.M. Entertainment.<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Fandom Name:<\\/strong>\\u00a0ReVeluv<br \\/><strong>Red Velvet Official Fan Color:\\u00a0<span style=\\\"color: #f88379;\\\">Pastel Coral<\\/span><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Official Accounts:<\\/strong><br \\/>Instagram:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/redvelvet.smtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@redvelvet.smtown<\\/a><br \\/>Facebook:\\u00a0<a href=\\\"https:\\/\\/www.facebook.com\\/RedVelvet\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">RedVelvet<\\/a><br \\/>Twitter:\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/RVsmtown\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@RVsmtown<\\/a><br \\/>Twitter (Japan):\\u00a0<a href=\\\"https:\\/\\/twitter.com\\/Red_VelvetJP\\\">@Red_Velvet_JP<\\/a><br \\/>Official Website:\\u00a0<a href=\\\"http:\\/\\/redvelvet.smtown.com\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">redvelvet.smtown.com<\\/a><br \\/>Official Website (Japan):\\u00a0<a href=\\\"https:\\/\\/redvelvet-jp.net\\/en\\/\\\">redvelvet-jp.net<\\/a><br \\/>Youtube:\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/playlist?list=PLA91TLEzZINv_5ZfZVFrEnyjIn5w1-zMq\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>V Live:\\u00a0<a href=\\\"http:\\/\\/channels.vlive.tv\\/DCF447\\/video\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Red Velvet<\\/a><br \\/>TikTok:\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@redvelvet_smtown\\\">@redvelvet_smtown<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Red Velvet Members Profile:<\\/strong><br \\/><strong>Irene<\\/strong><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 99.9601%; border-color: #F7AED2;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr>\\r\\n<td style=\\\"width: 99.6407%;\\\"><strong style=\\\"text-align: center;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiGKCAyaUAAlD4R-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/><\\/strong><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p class=\\\"caption\\\" style=\\\"text-align: center;\\\"><strong>\\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0 \\u00a0\\u00a0<\\/strong><span style=\\\"background-color: #ffffff;\\\"><span style=\\\"background-color: #f7aed2;\\\">Stage Name:<\\/span>\\u00a0<\\/span>Irene (\\uc544\\uc774\\ub9b0)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birth Name:<\\/span>\\u00a0Bae Ju Hyun (\\ubc30\\uc8fc\\ud604)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Position:<\\/span>\\u00a0Leader, Main Rapper, Lead Dancer, Sub Vocalist,\\u00a0Visual, Center<br \\/><span style=\\\"background-color: #f7aed2;\\\">Birthday:<\\/span>\\u00a0March 29, 1991<br \\/><span style=\\\"background-color: #f7aed2;\\\">Zodiac Sign:<\\/span>\\u00a0Aries<br \\/><span style=\\\"background-color: #f7aed2;\\\">Height:<\\/span>\\u00a0160\\u00a0cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #f7aed2;\\\">Weight:<\\/span>\\u00a044 kg (99 lbs)<br \\/><span style=\\\"background-color: #f7aed2;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #f7aed2;\\\">MBTI Type:<\\/span>\\u00a0INFJ<br \\/><span style=\\\"background-color: #f7aed2;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #f7aed2;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/renebaebae\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@renebaebae<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #f7aed2;\\\"><strong>Irene Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Daegu, South Korea.<br \\/>\\u2013 Family: Parents, younger sibling.<br \\/>\\u2013 Her nicknames are: Baechu, The 2nd Tiffany, Hyun-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #f7aed2;\\\">pink.<\\/span><br \\/>\\u2013 Her representative animal: Cat (Happiness to #Cookie Jar), Rabbit (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Red-flesh Watermelon<br \\/>\\u2013 Her representative weapon: Axe<br \\/>\\u2013 Her representative drink: Pink Island Ice Tea (Ingredients: Red-flesh Watermelon, Pink Ukulele, Red Hibiscus flower)<br \\/>\\u2013 Specialties: Acting, Rapping<br \\/>\\u2013 Education: Haknam High School<br \\/>\\u2013 She was casted in 2009 through public audition.<br \\/>\\u2013 She was a part of the predebut team SM Rookies.<br \\/>\\u2013 She was close with f(x)\\u2019s Amber when they were trainees.<br \\/>\\u2013 Her hobbies are dancing, cooking seaweed soup for the members\\u2019 birthdays.<br \\/>\\u2013 She was in Henry\\u2019s \\u201c143\\u201d MV and SHINee\\u2019s \\u201cWhy So Serious\\u201d<br \\/>\\u2013 Irene doesn\\u2019t eat chicken. \\u201cWhen I was young, I fell sick after eating chicken. So, I don\\u2019t eat it.\\u201d<br \\/>\\u2013 She also dislikes coffee.<br \\/>\\u2013 Irene is ranked 41th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013 All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Irene\\u2019s ideal type<\\/strong>\\u00a0is someone warm.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/irene-facts-profile-irene-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Irene\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Seulgi<\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiGKMmSaYAEiek5-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\">Stage Name:<\\/span>\\u00a0Seulgi (\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birth Name:<\\/span>\\u00a0Kang Seul Gi (\\uac15\\uc2ac\\uae30)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Position:<\\/span>\\u00a0Main Dancer, Lead Vocalist<br \\/><span style=\\\"background-color: #fbcf61;\\\">Birthday:<\\/span>\\u00a0February 10, 1994<br \\/><span style=\\\"background-color: #fbcf61;\\\">Zodiac Sign:<\\/span>\\u00a0Aquarius<br \\/><span style=\\\"background-color: #fbcf61;\\\">Height:<\\/span>\\u00a0164 cm (5\\u20195\\u2033) (Official) \\/ 161 cm (5\\u20193\\u2033) (Real height)*<br \\/><span style=\\\"background-color: #fbcf61;\\\">Weight:<\\/span>\\u00a044 kg (97 lbs)<br \\/><span style=\\\"background-color: #fbcf61;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #fbcf61;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #fbcf61;\\\">Sub-Unit:<\\/span>\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/seulrene-subunit-red-velvet-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\"><strong>IRENE &amp; SEULGI<\\/strong><\\/a><br \\/><span style=\\\"background-color: #fbcf61;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/hi_sseulgi\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@hi_sseulgi<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #fbcf61;\\\"><strong>Seulgi Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Ansan, Gyeonggi-do, South Korea.<br \\/>\\u2013 Family:&lt; Dad, mom, oppa (t\\/n: older brother), grandmother.<br \\/>\\u2013 Her nicknames are: Kkangseul, GomDoli and Teddy Bear.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #fbcf61;\\\">yellow\\/tangerine.<\\/span><br \\/>\\u2013 Her representative animal: Unicorn (Happiness to #Cookie Jar), Polar Bear (Summer Magic era only), Brown Bear (2019 Season\\u2019s Greeting teaser release onwards)<br \\/>\\u2013 Her representative fruit: Pineapple<br \\/>\\u2013 Her representative weapon: Knife<br \\/>\\u2013 Her representative drink: Yellow Breeze (Ingredients: Pineapple, Yellow Igloo, Sunflower)<br \\/>\\u2013 Education: Byungmal Middle School; Seoul School of Performing Arts<br \\/>\\u2013 She was a part of the pre-debut team SM Rookies\\u00a0and was the first member to be revealed.<br \\/>\\u2013 She was casted in 2007 through public audition.<br \\/>\\u2013 Specialties: Guitar, Japanese.<br \\/>\\u2013 Her hobbies are drawing and playing the guitar.<br \\/>\\u2013 She featured in Henry\\u2019s song \\u201cButterfly\\u201d predebut, she also appeared in Henry\\u2019s \\u201cFantastic\\u201d MV<br \\/>\\u2013 She is friends with f(x)\\u2019s Krystal and Sulli also Super Junior\\u2019s Kyuhyun.<br \\/>\\u2013 f(x)\\u2019s Amber gave Seulgi her nickname \\u201cBear\\u201d \\u201cBearSeulgi\\u201d.<br \\/>\\u2013 Her height was measured during \\u201cKids These Day (Cool Kids)\\u201d show and she\\u2019s 160cm (5\\u20193\\u2033).<br \\/>\\u2013 Seulgi is ranked 20th on TC Candler \\u201cThe 100 Most Beautiful Faces of 2018\\u201d.<br \\/>\\u2013\\u00a0Seulgi was,\\u00a0alongside other 6 female idols, in \\u201c<em>Idol Drama Operation Team<\\/em>\\u201d tv program. They\\u00a0created a 7 members girl group, called\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/girls-next-door-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Girls Next Door<\\/a>\\u00a0,\\u00a0<\\/strong>which\\u00a0debuted\\u00a0on July 14, 2017.<br \\/>\\u2013 She is part of SM Station X girl group project:\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-x-sinb-x-chungha-x-soyeon-sm-station-x-project-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Seulgi x SinB x Chungha x Soyeon<\\/a><\\/strong>.<br \\/>\\u2013 On October 4, 2022 she debuted as a soloist with the mini album\\u00a0<em>28 Reasons<\\/em>.<br \\/>\\u2013\\u00a0<strong>Seulgi\\u2019s ideal type:<\\/strong>\\u00a0Someone comfortable, laughs a lot and looks pretty when they laugh.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/seulgi-facts-profile-seulgi-ideal-type\\/\\\">Show more fun facts about Seulgi\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Wendy<\\/em><\\/strong><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 99.9601%;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr>\\r\\n<td style=\\\"width: 99.6407%;\\\"><strong style=\\\"text-align: center;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiGKWwLakAEitXN-900x600.jpg\\\" width=\\\"900\\\" height=\\\"600\\\" \\/><\\/strong><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\">Stage Name:<\\/span>\\u00a0Wendy (\\uc6ec\\ub514)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">English Name:<\\/span>\\u00a0Wendy Son (\\uc6ec\\ub514\\uc190)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Korean Name:\\u00a0<\\/span>Son Seung Wan (\\uc190\\uc2b9\\uc644)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Position:<\\/span>\\u00a0Main Vocalist<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Birthday:<\\/span>\\u00a0February 21, 1994<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Zodiac Sign:<\\/span> Pisces<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 159 cm (5\\u20193\\u2019\\u2019) (Approx. real height)*<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Weight:<\\/span>\\u00a047 kg (104 lbs)<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #a7d4eb;\\\">MBTI Type:<\\/span>\\u00a0ISFP<br \\/><span style=\\\"background-color: #a7d4eb;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/todayis_wendy\\/\\\">@todayis_wendy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #a7d4eb;\\\"><strong>Wendy Facts:<\\/strong><\\/span><br \\/>\\u2013 Birth Place: Seongbuk-dong, Seoul, South Korea.<br \\/>\\u2013 Family: Parents, an older sister.<br \\/>\\u2013 Her nicknames are: Olaf, Wan-ah.<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #a7d4eb;\\\">blue.<\\/span><br \\/>\\u2013 Her representative animal: Deer (Happiness to #Cookie Jar), Squirrel (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Blue-flesh Orange<br \\/>\\u2013 Her representative weapon: Scissors<br \\/>\\u2013 Her representative drink: Blue Crush (Ingredients: Blue-flesh Orange, Blue Cassette Tape, Blue Leaf-Tree)<br \\/>\\u2013 Specialties: Music Instruments (piano, guitar, flute and saxophone)<br \\/>\\u2013 Education: Shattuck-Saint Mary\\u2019s School; Richmond Hill High School<br \\/>\\u2013 She used to make YouTube videos, but she deleted her account<br \\/>\\u2013 She tried out for Cube Entertainment before SM Entertainment<br \\/>\\u2013 She was a part of the predebut team SM Rookies<br \\/>\\u2013 She can speak English and Korean.<br \\/>\\u2013 She can play the piano, guitar, flute, saxophone.<br \\/>\\u2013 Her hobbies are: finding rare songs, cooking, walking by cafes, singing.<br \\/>\\u2013 Wendy is close to\\u00a0<strong><a href=\\\"https:\\/\\/kprofiles.com\\/sf9-members-profile\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">SF9<\\/a><\\/strong>\\u2018s Zuho.<br \\/>\\u2013 She used to share a room with Irene and Seulgi.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 On December 25, 2019 Wendy fell off stage during rehearsals for 2019 SBS Gayo Daejeon.<br \\/>\\u2013 She took a year off for recovering, as she suffered fractures in her pelvis and wrist, as well as facial injuries.<br \\/>\\u2013 Wendy debuted as a soloist on April 5, 2021 with first mini album \\u2018Like Water\\u2019.<br \\/>\\u2013\\u00a0<strong>Wendy\\u2019s ideal type:<\\/strong>\\u00a0Someone respectful, caring and who is pretty when they laugh, also someone who eats well; Someone who is like her dad.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/wendy-facts-profile-wendy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Wendy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong><em>Joy<\\/em><\\/strong><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 99.9601%;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr>\\r\\n<td style=\\\"width: 99.6407%;\\\"><strong style=\\\"text-align: center;\\\"><em><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiAr-RyaMAEC7tM-683x1024.jpg\\\" width=\\\"683\\\" height=\\\"1024\\\" \\/><\\/em><\\/strong><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #93df82;\\\">Stage Name:<\\/span>\\u00a0Joy (\\uc870\\uc774)<br \\/><span style=\\\"background-color: #93df82;\\\">Birth Name:<\\/span>\\u00a0Park Soo Young (\\ubc15\\uc218\\uc601)<br \\/><span style=\\\"background-color: #93df82;\\\">Position:<\\/span>\\u00a0Lead Rapper, Sub Vocalist<br \\/><span style=\\\"background-color: #93df82;\\\">Birthday:<\\/span>\\u00a0September 3, 1996<br \\/><span style=\\\"background-color: #93df82;\\\">Zodiac Sign:<\\/span>\\u00a0Virgo<br \\/><span style=\\\"background-color: #93df82;\\\">Height:<\\/span>\\u00a0168 cm (5\\u20196\\u2033) (Official) \\/ 167 cm (5\\u20196\\u2033) (Approx. real height)*<br \\/><span style=\\\"background-color: #93df82;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #93df82;\\\">Blood Type:<\\/span>\\u00a0A<br \\/><span style=\\\"background-color: #93df82;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #93df82;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/_imyour_joy\\/\\\">@_imyour_joy<\\/a><br \\/><span style=\\\"background-color: #93df82;\\\">TikTok:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.tiktok.com\\/@__imyour_joy\\\">@__imyour_joy<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Joy Facts:<\\/strong><br \\/>\\u2013 Birth Place: Jeju Island, South Korea.<br \\/>\\u2013 Family: Parents, two younger sisters.<br \\/>\\u2013 Her nicknames are: Doongdoongie, cute Joy, Malgeumi (bright)<br \\/>\\u2013 Her designated color is\\u00a0<span style=\\\"background-color: #93df82;\\\">green.<\\/span><br \\/>\\u2013 Her representative animal: Canary (Happiness to #Cookie Jar), Chick (Summer Magic onwards)<br \\/>\\u2013 Her representative fruit: Green Kiwi (not to be confused with Golden Kiwi)<br \\/>\\u2013 Her representative weapon: Submachine Gun<br \\/>\\u2013 Her representative drink: Green Sunrise (Ingredients: Green Kiwi, Green Light Bulb, Green Leaf)<br \\/>\\u2013 She was casted in 2012 Global Audition in Seoul.<br \\/>\\u2013 She was not a part of SM Rookies.<br \\/>\\u2013 Education: School of Performing Arts Seoul<br \\/>\\u2013 She appeared in \\u201cWe Got Married\\u201d, where her virtual husband was\\u00a0Sungjae (BTOB).<br \\/>\\u2013 She\\u2019s acting in the dramas \\u201cThe Liar and His Lover\\u201d (2017) and \\u201cThe Great Seducer\\u201d (2018).<br \\/>\\u2013 She can sing trot.<br \\/>\\u2013 She has a dog named Haetnim, who has an Instagram account:\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/haetnimee\\/?igshid=1j1fhzrka259e\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">@haetnimee<\\/a>.<br \\/>\\u2013 Her hobbies are watching movies and singing good songs.<br \\/>\\u2013 She takes the most selfies out of all the members.<br \\/>\\u2013 She\\u2019s said to resemble actress Kim Yoo Jung.<br \\/>\\u2013 She used to share a room with Yeri.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013 Joy debuted as a soloist with album \\u201cHello\\u201d on May 31st, 2021.<br \\/>\\u2013 On August 23, 2021, both P NATION &amp; SM Ent. confirmed she\\u2019s in a relationship with\\u00a0<a href=\\\"https:\\/\\/kprofiles.com\\/crush-profile-facts\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Crush<\\/a>.<br \\/>\\u2013\\u00a0<strong>Joy\\u2019s ideal type:\\u00a0<\\/strong>\\u00a0Someone who lives by the rules, works hard on their stuff, has a clear thought of their own<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/joy-facts-profile-joy-ideal-type\\/\\\" target=\\\"blank\\\" rel=\\\"noopener\\\">Show more fun facts about Joy\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri<\\/strong><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 99.9601%;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr>\\r\\n<td style=\\\"width: 99.6407%;\\\"><strong style=\\\"text-align: center;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/FiBAnScagAAaq90-533x800.jpg\\\" width=\\\"533\\\" height=\\\"800\\\" \\/><\\/strong><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"background-color: #d1baf7;\\\">Stage Name:<\\/span>\\u00a0Yeri (\\uc608\\ub9ac)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birth Name:<\\/span>\\u00a0Kim Ye Rim (\\uae40\\uc608\\ub9bc)<br \\/><span style=\\\"background-color: #d1baf7;\\\">English Name:<\\/span>\\u00a0Katy<br \\/><span style=\\\"background-color: #d1baf7;\\\">Position:<\\/span>\\u00a0Sub Vocalist, Sub Rapper, Maknae<br \\/><span style=\\\"background-color: #d1baf7;\\\">Birthday:<\\/span>\\u00a0March 5, 1999<br \\/><span style=\\\"background-color: #d1baf7;\\\">Zodiac Sign:<\\/span>\\u00a0Pisces<br \\/><span style=\\\"background-color: #d1baf7;\\\">Height:<\\/span>\\u00a0160 cm (5\\u20193\\u2033) (Official) \\/ 158 cm (5\\u20192\\u2033) (Approx. real height) *<br \\/><span style=\\\"background-color: #d1baf7;\\\">Weight:<\\/span>\\u00a049 kg (108 lbs)<br \\/><span style=\\\"background-color: #d1baf7;\\\">Blood Type:<\\/span>\\u00a0O<br \\/><span style=\\\"background-color: #d1baf7;\\\">MBTI Type:<\\/span>\\u00a0INFP<br \\/><span style=\\\"background-color: #d1baf7;\\\">Instagram:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.instagram.com\\/yerimiese\\/\\\">@yerimiese<\\/a><br \\/><span style=\\\"background-color: #d1baf7;\\\">Youtube:<\\/span>\\u00a0<a href=\\\"https:\\/\\/www.youtube.com\\/channel\\/UCT03F6XD-QiSZ_7BY8uLvBA\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">yerimiese<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Yeri Facts:<\\/strong><br \\/>\\u2013 Hometown: Seoul, South Korea.<br \\/>\\u2013 Family: Parents, three younger sisters.<br \\/>\\u2013 Her nicknames are: Squirtle (the reason being her resemblance to the character), Yeriana (because her favorite singer is Ariana Grande) and Malgeumi (bright).<br \\/>\\u2013 Her designated color is<span style=\\\"background-color: #d1baf7;\\\">\\u00a0purple.<\\/span><br \\/>\\u2013 Her representative animal: Turtle.<br \\/>\\u2013 Her representative fruit: Violet Grape (not to be confused with Green Grape)<br \\/>\\u2013 Her representative weapon: Beast<br \\/>\\u2013 Her representative drink: Violet Punch (Ingredients: Violet Grape, Violet Game-Controller, Violet Rocket)<br \\/>\\u2013 Her English name is Katy. (Vlive)<br \\/>\\u2013 Education: Hanlim Multi Art School.<br \\/>\\u2013 She joined the group in the beginning of 2015<br \\/>\\u2013 She was part of SM Rookies.<br \\/>\\u2013 Her favorite color is pink.<br \\/>\\u2013 Her favorite food is Tuna Kimchi Fried Rice.<br \\/>\\u2013 She never walked in high heels until she had to film for Red Velvet\\u2019s \\u00a0\\u201cAutomatic\\u201d music video.<br \\/>\\u2013 She\\u2019s the most sociable in the group. [From Gayo Plaza Radio Interview (2017- Red Flavor Promotions)]<br \\/>\\u2013 She used to share a room with Joy.<br \\/>\\u2013 Update: All of the girls now have their own rooms after moving into a new apartment.<br \\/>\\u2013\\u00a0<strong>Yeri\\u2019s ideal type:<\\/strong>\\u00a0A man who is mannerly and can be caring to her.<br \\/><strong><em><a href=\\\"https:\\/\\/kprofiles.com\\/yeri-facts-profile-yeri-ideal-type\\/\\\" target=\\\"_blank\\\" rel=\\\"noopener\\\">Show more fun facts about Yeri\\u2026<\\/a><\\/em><\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">*\\u00a0<strong>NOTE:<\\/strong>\\u00a0As you know, usually the K-pop companies adjust the idols\\u2019 official profiles, so it looks better. Fans compared their height to those of Girls\\u2019 Generation members and other idols\\u2019 height and approximated their real height. So, we posted both versions.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 2:<\\/strong>\\u00a0The\\u00a0<strong>current listed positions<\\/strong>\\u00a0are based on \\u201c<strong>Red Velvet Level Up Project<\\/strong>\\u201d and\\u00a0<strong>\\u201cSuper TV\\u201d Season 2 Ep.10<\\/strong>, where the members positions have been revealed. We may have a different opinion on the positions but we are respecting the publicly announced positions. When any updates regarding the positions will appear, we\\u2019ll update the profile again.<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Note 3:<\\/strong>\\u00a0credit: Thanks a lot! \\ud83d\\ude42<a href=\\\"https:\\/\\/kprofiles.com\\/red-velvet-members-profile\\/\\\">Red Velvet Members Profile (Updated!) (kprofiles.com)<\\/a><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>For reference on MBTI types:<\\/strong><br \\/>E = Extroverted, I = Introverted<br \\/>N = Intuitive, S = Observant<br \\/>T = Thinking, F = Feeling<br \\/>P = Perceiving, J = Judging<\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Korean comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><iframe src=\\\"https:\\/\\/www.youtube.com\\/embed\\/Ut1OzEVUiM4\\\" width=\\\"560\\\" height=\\\"314\\\" allowfullscreen=\\\"allowfullscreen\\\"><\\/iframe><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><strong>Latest Japanese comeback:<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><iframe src=\\\"https:\\/\\/www.youtube.com\\/embed\\/xGr53sCo62c\\\" width=\\\"560\\\" height=\\\"314\\\" allowfullscreen=\\\"allowfullscreen\\\"><\\/iframe><\\/p>\\r\\n<div class=\\\"container-lazyload preview-lazyload container-youtube\\\">\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<div class=\\\"lazy-load-div\\\" style=\\\"text-align: center;\\\" aria-hidden=\\\"true\\\">\\u00a0<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 06:06:00\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:33:44\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:32:10\",\"publish_up\":\"2023-01-05 06:06:00\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg?width=1200&height=630\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":30,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":30,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(24, 'com_content.article.2', '', '2023-01-05 07:34:29', 16, 2178, '805c6e01befe5ac79bb27509178f2fab06fd69ba', '{\"id\":\"2\",\"asset_id\":94,\"title\":\"Portfolio\",\"alias\":\"portfolio\",\"introtext\":\"<p>Hello, I\'m<\\/p>\\r\\n<p>SAWATCHAI BONTHALA<\\/p>\\r\\n<p>CODE : 63115271126 Innovation And Computer Education<\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 99.9601%;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr>\\r\\n<td style=\\\"width: 99.6407%;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/63115271126.jpg\\\" width=\\\"300\\\" height=\\\"450\\\" \\/><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 07:12:36\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:34:29\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:34:02\",\"publish_up\":\"2023-01-05 07:12:36\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":4,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":20,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(25, 'com_content.article.2', '', '2023-01-05 07:38:37', 16, 3097, '8fba57bd73b0cec52d18ac4ffa9c000b97644900', '{\"id\":\"2\",\"asset_id\":94,\"title\":\"Portfolio\",\"alias\":\"portfolio\",\"introtext\":\"<p class=\\\"_04xlpA direction-ltr align-center para-style-body\\\" style=\\\"text-align: center;\\\"><span class=\\\"S1PPyQ\\\" style=\\\"font-size: 36px; color: #e03e2d;\\\">Welcome to<\\/span><\\/p>\\r\\n<p class=\\\"_04xlpA direction-ltr align-center para-style-body\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-size: 36px; color: #e03e2d;\\\"><span class=\\\"S1PPyQ\\\">my<\\/span> <span class=\\\"S1PPyQ\\\">profile!<\\/span><\\/span><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"color: #e03e2d;\\\"><span class=\\\"S1PPyQ\\\">Hello, I\'m <\\/span>SAWATCHAI BONTHALA<\\/span><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">Code: 63115271126\\u00a0 Major Innovation And Computer Education<\\/p>\\r\\n<p class=\\\"_04xlpA direction-ltr align-start para-style-body\\\" style=\\\"text-align: center;\\\"><span class=\\\"S1PPyQ\\\">studying from<\\/span><\\/p>\\r\\n<p class=\\\"_04xlpA direction-ltr align-start para-style-body\\\" style=\\\"text-align: center;\\\"><span class=\\\"S1PPyQ\\\">Sakonnakhon Rajabhat University.<\\/span><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 99.9601%; margin-left: auto; margin-right: auto;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr>\\r\\n<td style=\\\"width: 99.6407%;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/63115271126.jpg\\\" width=\\\"300\\\" height=\\\"450\\\" \\/><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 07:12:36\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:38:37\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:34:29\",\"publish_up\":\"2023-01-05 07:12:36\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":5,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":21,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(26, 'com_content.article.3', '', '2023-01-05 07:41:46', 16, 1759, 'b0e50f95f68da28915293d61090ddc1b4eaa0718', '{\"id\":3,\"asset_id\":95,\"title\":\"K Pop Groups List\",\"alias\":\"k-pop-groups-list\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 07:41:46\",\"created_by\":16,\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:41:46\",\"modified_by\":16,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-01-05 07:41:46\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(27, 'com_content.article.3', '', '2023-01-05 07:43:53', 16, 1876, '0718d39d76e8bc2cde62d18667c0c3ce017d3347', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"K Pop Groups List\",\"alias\":\"k-pop-groups-list\",\"introtext\":\"<p><img src=\\\"images\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg\\\" width=\\\"1200\\\" height=\\\"630\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 07:41:46\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:43:53\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:43:42\",\"publish_up\":\"2023-01-05 07:41:46\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":3,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":6,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(28, 'com_content.article.3', '', '2023-01-05 07:45:06', 16, 1948, '32f6ee3267fd1ac8ec10dcc2387fe61e66dcf98f', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"K Pop Groups List\",\"alias\":\"k-pop-groups-list\",\"introtext\":\"<p><a href=\\\"index.php?option=com_content&amp;view=article&amp;id=1\\\"><img src=\\\"images\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg\\\" width=\\\"1200\\\" height=\\\"630\\\" \\/><\\/a><\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 07:41:46\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:45:06\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:45:00\",\"publish_up\":\"2023-01-05 07:41:46\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":4,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":9,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(29, 'com_content.article.2', '', '2023-01-05 07:46:00', 16, 3103, '6f9c130812e876bfae7677da31aa7cc6e2a95a6e', '{\"id\":\"2\",\"asset_id\":94,\"title\":\"Portfolio\",\"alias\":\"portfolio\",\"introtext\":\"<p class=\\\"_04xlpA direction-ltr align-center para-style-body\\\" style=\\\"text-align: center;\\\"><span class=\\\"S1PPyQ\\\" style=\\\"font-size: 36px; color: #e03e2d;\\\">Welcome to<\\/span><\\/p>\\r\\n<p class=\\\"_04xlpA direction-ltr align-center para-style-body\\\" style=\\\"text-align: center;\\\"><span style=\\\"font-size: 36px; color: #e03e2d;\\\"><span class=\\\"S1PPyQ\\\">my<\\/span> <span class=\\\"S1PPyQ\\\">profile!<\\/span><\\/span><\\/p>\\r\\n<p style=\\\"text-align: center;\\\"><span style=\\\"color: #e03e2d;\\\"><span class=\\\"S1PPyQ\\\">Hello, I\'m <\\/span>SAWATCHAI BONTHALA<\\/span><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">Code: 63115271126\\u00a0 My Major Is Innovation And Computer Education<\\/p>\\r\\n<p class=\\\"_04xlpA direction-ltr align-start para-style-body\\\" style=\\\"text-align: center;\\\"><span class=\\\"S1PPyQ\\\">Studying from<\\/span><\\/p>\\r\\n<p class=\\\"_04xlpA direction-ltr align-start para-style-body\\\" style=\\\"text-align: center;\\\"><span class=\\\"S1PPyQ\\\">Sakonnakhon Rajabhat University.<\\/span><\\/p>\\r\\n<table style=\\\"border-collapse: collapse; width: 99.9601%; margin-left: auto; margin-right: auto;\\\" border=\\\"1\\\">\\r\\n<tbody>\\r\\n<tr>\\r\\n<td style=\\\"width: 99.6407%;\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/63115271126.jpg\\\" width=\\\"300\\\" height=\\\"450\\\" \\/><\\/td>\\r\\n<\\/tr>\\r\\n<\\/tbody>\\r\\n<\\/table>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 07:12:36\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:46:00\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:45:41\",\"publish_up\":\"2023-01-05 07:12:36\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":7,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":31,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(30, 'com_content.article.3', '', '2023-01-05 07:46:23', 16, 1985, '1e7c8f9b5169862431a95bf935e18d5dbbd2a615', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"K Pop Groups List\",\"alias\":\"k-pop-groups-list\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<p><a href=\\\"index.php?option=com_content&amp;view=article&amp;id=1\\\"><img src=\\\"images\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg\\\" width=\\\"1200\\\" height=\\\"630\\\" \\/><\\/a><\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 07:41:46\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:46:23\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:46:11\",\"publish_up\":\"2023-01-05 07:41:46\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":5,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":11,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `rt8g6_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(31, 'com_content.article.3', '', '2023-01-05 07:48:27', 16, 1908, '8eb369f3eb8616ce3377120eb9cb3461ee743fb2', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"K Pop Groups List\",\"alias\":\"k-pop-groups-list\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<p>index.php?option=com_content&amp;view=article&amp;id=1<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 07:41:46\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:48:27\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:46:29\",\"publish_up\":\"2023-01-05 07:41:46\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":6,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":11,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(32, 'com_content.article.3', '', '2023-01-05 07:48:45', 16, 2054, 'c453f55fed35487fbb11a2dc009e5b7d3f8cb323', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"K Pop Groups List\",\"alias\":\"k-pop-groups-list\",\"introtext\":\"<p><a href=\\\"index.php?option=com_content&amp;view=article&amp;id=1\\\"><img src=\\\"images\\/red-velvet-birthday-group-odd-recipe-4k-wallpaper-uhdpaper.com-5611j.jpg\\\" width=\\\"3840\\\" height=\\\"2160\\\" \\/><\\/a><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 07:41:46\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:48:45\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:48:27\",\"publish_up\":\"2023-01-05 07:41:46\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":7,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":11,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(33, 'com_content.article.3', '', '2023-01-05 07:50:17', 16, 2189, '322af20026be1589d4164a58b8ea75b299e1c53d', '{\"id\":\"3\",\"asset_id\":95,\"title\":\"K Pop Groups List\",\"alias\":\"k-pop-groups-list\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<h1 class=\\\"entry-title h1\\\" style=\\\"text-align: left;\\\"><span style=\\\"color: #000000;\\\">Red Velvet<\\/span><\\/h1>\\r\\n<p><a href=\\\"index.php?option=com_content&amp;view=article&amp;id=1\\\"><img src=\\\"images\\/red-velvet-birthday-group-odd-recipe-4k-wallpaper-uhdpaper.com-5611j.jpg\\\" width=\\\"3840\\\" height=\\\"2160\\\" \\/><\\/a><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-01-05 07:41:46\",\"created_by\":\"16\",\"created_by_alias\":\"\",\"modified\":\"2023-01-05 07:50:17\",\"modified_by\":16,\"checked_out\":16,\"checked_out_time\":\"2023-01-05 07:49:57\",\"publish_up\":\"2023-01-05 07:41:46\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":9,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":13,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_languages`
--

CREATE TABLE `rt8g6_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_languages`
--

INSERT INTO `rt8g6_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 3),
(2, 91, 'th-TH', 'Thai (ภาษาไทย)', 'Thai (ภาษาไทย)', 'th', 'th_th', '', NULL, '', '', 0, 1, 2),
(3, 92, 'en-US', 'English (United States)', 'English (United States)', 'en-us', 'en_us', '', NULL, '', '', 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_mail_templates`
--

CREATE TABLE `rt8g6_mail_templates` (
  `template_id` varchar(127) NOT NULL DEFAULT '',
  `extension` varchar(127) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `htmlbody` mediumtext NOT NULL,
  `attachments` text NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_mail_templates`
--

INSERT INTO `rt8g6_mail_templates` (`template_id`, `extension`, `language`, `subject`, `body`, `htmlbody`, `attachments`, `params`) VALUES
('com_actionlogs.notification', 'com_actionlogs', '', 'COM_ACTIONLOGS_EMAIL_SUBJECT', 'COM_ACTIONLOGS_EMAIL_BODY', 'COM_ACTIONLOGS_EMAIL_HTMLBODY', '', '{\"tags\":[\"message\",\"date\",\"extension\",\"username\"]}'),
('com_config.test_mail', 'com_config', '', 'COM_CONFIG_SENDMAIL_SUBJECT', 'COM_CONFIG_SENDMAIL_BODY', '', '', '{\"tags\":[\"sitename\",\"method\"]}'),
('com_contact.mail', 'com_contact', '', 'COM_CONTACT_ENQUIRY_SUBJECT', 'COM_CONTACT_ENQUIRY_TEXT', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\"]}'),
('com_contact.mail.copy', 'com_contact', '', 'COM_CONTACT_COPYSUBJECT_OF', 'COM_CONTACT_COPYTEXT_OF', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\",\"contactname\"]}'),
('com_messages.new_message', 'com_messages', '', 'COM_MESSAGES_NEW_MESSAGE', 'COM_MESSAGES_NEW_MESSAGE_BODY', '', '', '{\"tags\":[\"subject\",\"message\",\"fromname\",\"sitename\",\"siteurl\",\"fromemail\",\"toname\",\"toemail\"]}'),
('com_privacy.notification.admin.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.admin.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.userdataexport', 'com_privacy', '', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_SUBJECT', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_BODY', '', '', '{\"tags\":[\"sitename\",\"url\"]}'),
('com_users.massmail.mail', 'com_users', '', 'COM_USERS_MASSMAIL_MAIL_SUBJECT', 'COM_USERS_MASSMAIL_MAIL_BODY', '', '', '{\"tags\":[\"subject\",\"body\",\"subjectprefix\",\"bodysuffix\"]}'),
('com_users.password_reset', 'com_users', '', 'COM_USERS_EMAIL_PASSWORD_RESET_SUBJECT', 'COM_USERS_EMAIL_PASSWORD_RESET_BODY', '', '', '{\"tags\":[\"name\",\"email\",\"sitename\",\"link_text\",\"link_html\",\"token\"]}'),
('com_users.registration.admin.new_notification', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_NOTIFICATION_TO_ADMIN_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.admin.verification_request', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"email\",\"username\",\"activate\"]}'),
('com_users.registration.user.admin_activated', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.registration_mail', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.registration_mail_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.self_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.self_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.reminder', 'com_users', '', 'COM_USERS_EMAIL_USERNAME_REMINDER_SUBJECT', 'COM_USERS_EMAIL_USERNAME_REMINDER_BODY', '', '', '{\"tags\":[\"name\",\"username\",\"sitename\",\"email\",\"link_text\",\"link_html\"]}'),
('plg_multifactorauth_email.mail', 'plg_multifactorauth_email', '', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_SUBJECT', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_BODY', '', '', '{\"tags\":[\"code\",\"sitename\",\"siteurl\",\"username\",\"email\",\"fullname\"]}'),
('plg_system_privacyconsent.request.reminder', 'plg_system_privacyconsent', '', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_SUBJECT', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_BODY', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('plg_system_tasknotification.failure_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\", \"exit_code\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_tasknotification.fatal_recovery_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.orphan_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.success_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_BODY', '', '', '{\"tags\":[\"task_id\", \"task_title\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_updatenotification.mail', 'plg_system_updatenotification', '', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_SUBJECT', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_BODY', '', '', '{\"tags\":[\"newversion\",\"curversion\",\"sitename\",\"url\",\"link\",\"releasenews\"]}'),
('plg_user_joomla.mail', 'plg_user_joomla', '', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_SUBJECT', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"url\",\"username\",\"password\",\"email\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_menu`
--

CREATE TABLE `rt8g6_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to #__users.id',
  `checked_out_time` datetime DEFAULT NULL COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_menu`
--

INSERT INTO `rt8g6_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`, `publish_up`, `publish_down`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, NULL, NULL, 0, 0, '', 0, '', 0, 51, 0, '*', 0, NULL, NULL),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 3, NULL, NULL, 0, 0, 'class:bookmark', 0, '', 1, 10, 0, '*', 1, NULL, NULL),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners&view=banners', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1, NULL, NULL),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&view=categories&extension=com_banners', 'component', 1, 2, 2, 5, NULL, NULL, 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1, NULL, NULL),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1, NULL, NULL),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1, NULL, NULL),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 7, NULL, NULL, 0, 0, 'class:address-book', 0, '', 17, 26, 0, '*', 1, NULL, NULL),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact&view=contacts', 'component', 1, 7, 2, 7, NULL, NULL, 0, 0, 'class:contact', 0, '', 18, 19, 0, '*', 1, NULL, NULL),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&view=categories&extension=com_contact', 'component', 1, 7, 2, 5, NULL, NULL, 0, 0, 'class:contact-cat', 0, '', 20, 21, 0, '*', 1, NULL, NULL),
(10, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 16, NULL, NULL, 0, 0, 'class:rss', 0, '', 29, 34, 0, '*', 1, NULL, NULL),
(11, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds&view=newsfeeds', 'component', 1, 10, 2, 16, NULL, NULL, 0, 0, 'class:newsfeeds', 0, '', 30, 31, 0, '*', 1, NULL, NULL),
(12, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&view=categories&extension=com_newsfeeds', 'component', 1, 10, 2, 5, NULL, NULL, 0, 0, 'class:newsfeeds-cat', 0, '', 32, 33, 0, '*', 1, NULL, NULL),
(13, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 23, NULL, NULL, 0, 0, 'class:search-plus', 0, '', 35, 44, 0, '*', 1, NULL, NULL),
(14, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags&view=tags', 'component', 1, 1, 1, 25, NULL, NULL, 0, 1, 'class:tags', 0, '', 45, 46, 0, '', 1, NULL, NULL),
(15, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations&view=associations', 'component', 1, 1, 1, 30, NULL, NULL, 0, 0, 'class:language', 0, '', 27, 28, 0, '*', 1, NULL, NULL),
(16, 'main', 'mod_menu_fields', 'Contact Custom Fields', '', 'Contacts/Contact Custom Fields', 'index.php?option=com_fields&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 22, 23, 0, '*', 1, NULL, NULL),
(17, 'main', 'mod_menu_fields_group', 'Contact Custom Fields Group', '', 'Contacts/Contact Custom Fields Group', 'index.php?option=com_fields&view=groups&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 24, 25, 0, '*', 1, NULL, NULL),
(18, 'main', 'com_finder_index', 'Smart-Search-Index', '', 'Smart Search/Smart-Search-Index', 'index.php?option=com_finder&view=index', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder', 0, '', 36, 37, 0, '*', 1, NULL, NULL),
(19, 'main', 'com_finder_maps', 'Smart-Search-Maps', '', 'Smart Search/Smart-Search-Maps', 'index.php?option=com_finder&view=maps', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-maps', 0, '', 38, 39, 0, '*', 1, NULL, NULL),
(20, 'main', 'com_finder_filters', 'Smart-Search-Filters', '', 'Smart Search/Smart-Search-Filters', 'index.php?option=com_finder&view=filters', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-filters', 0, '', 40, 41, 0, '*', 1, NULL, NULL),
(21, 'main', 'com_finder_searches', 'Smart-Search-Searches', '', 'Smart Search/Smart-Search-Searches', 'index.php?option=com_finder&view=searches', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-searches', 0, '', 42, 43, 0, '*', 1, NULL, NULL),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=article&id=3', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 11, 12, 1, '*', 0, NULL, NULL),
(102, 'mainmenu', 'Red Velvet', 'red-velvet', '', 'red-velvet', 'index.php?option=com_contact&view=featured', 'component', -2, 1, 1, 7, NULL, NULL, 0, 1, ' ', 0, '{\"filter_field\":\"\",\"show_pagination_limit\":\"\",\"show_headings\":\"\",\"show_position_headings\":\"\",\"show_email_headings\":\"\",\"show_telephone_headings\":\"\",\"show_mobile_headings\":\"\",\"show_fax_headings\":\"\",\"show_suburb_headings\":\"\",\"show_state_headings\":\"\",\"show_country_headings\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_tags\":\"\",\"show_info\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_misc\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"menu-anchor_title\":\"Red Velvet\",\"menu-anchor_css\":\"Red Velvet\",\"menu_icon_css\":\"Red Velvet\",\"menu_image\":\"images\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg#joomlaImage:\\/\\/local-images\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg?width=1200&height=630\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"images\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg#joomlaImage:\\/\\/local-images\\/52df2857-9f12-43fb-9e3d-7abfd587597f.jpg?width=1200&height=630\"}', 47, 48, 0, '*', 0, NULL, NULL),
(103, 'mainmenu', 'ค่าย', '2023-01-04-15-50-23', '', '2023-01-04-15-50-23', 'index.php?option=com_content&view=archive&catid[0]=', 'component', -2, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"orderby_sec\":\"alpha\",\"order_date\":\"created\",\"display_num\":\"\",\"filter_field\":\"\",\"introtext_limit\":100,\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"link_titles\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 49, 50, 0, '*', 0, NULL, NULL),
(104, 'mainmenu', 'Red Velvet Members Profile', 'red-velvet-members-profile', '', 'red-velvet-members-profile', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 13, 14, 0, '*', 0, NULL, NULL),
(105, 'mainmenu', 'Portfolio', 'portfolio', '', 'portfolio', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 15, 16, 0, '*', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_menu_types`
--

CREATE TABLE `rt8g6_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_menu_types`
--

INSERT INTO `rt8g6_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_messages`
--

CREATE TABLE `rt8g6_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_messages_cfg`
--

CREATE TABLE `rt8g6_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_modules`
--

CREATE TABLE `rt8g6_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_modules`
--

INSERT INTO `rt8g6_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', NULL, NULL, NULL, NULL, 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Notifications', '', '', 3, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 3, 1, '{\"context\":\"update_quickicon\",\"header_icon\":\"icon-sync\",\"show_jupdate\":\"1\",\"show_eupdate\":\"1\",\"show_oupdate\":\"1\",\"show_privacy\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', NULL, NULL, NULL, NULL, 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'breadcrumbs', NULL, NULL, NULL, NULL, 1, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 2, 'status', NULL, NULL, NULL, NULL, 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_version', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_sampledata', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(88, 67, 'Latest Actions', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latestactions', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(89, 68, 'Privacy Dashboard', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(90, 89, 'Login Support', '', '', 1, 'sidebar', NULL, NULL, NULL, NULL, 1, 'mod_loginsupport', 1, 1, '{\"forum_url\":\"https://forum.joomla.org/\",\"documentation_url\":\"https://docs.joomla.org/\",\"news_url\":\"https://www.joomla.org/announcements.html\",\"automatic_title\":1,\"prepare_content\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(91, 72, 'System Dashboard', '', '', 1, 'cpanel-system', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"system\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(92, 73, 'Content Dashboard', '', '', 1, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"content\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(93, 74, 'Menus Dashboard', '', '', 1, 'cpanel-menus', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"menus\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(94, 75, 'Components Dashboard', '', '', 1, 'cpanel-components', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"components\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(95, 76, 'Users Dashboard', '', '', 1, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"users\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(96, 86, 'Popular Articles', '', '', 3, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(97, 87, 'Recently Added Articles', '', '', 4, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(98, 88, 'Logged-in Users', '', '', 2, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(99, 77, 'Frontend Link', '', '', 5, 'status', NULL, NULL, NULL, NULL, 1, 'mod_frontend', 1, 1, '', 1, '*'),
(100, 78, 'Messages', '', '', 4, 'status', NULL, NULL, NULL, NULL, 1, 'mod_messages', 3, 1, '', 1, '*'),
(101, 79, 'Post Install Messages', '', '', 3, 'status', NULL, NULL, NULL, NULL, 1, 'mod_post_installation_messages', 3, 1, '', 1, '*'),
(102, 80, 'User Status', '', '', 6, 'status', NULL, NULL, NULL, NULL, 1, 'mod_user', 3, 1, '', 1, '*'),
(103, 70, 'Site', '', '', 1, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"site_quickicon\",\"header_icon\":\"icon-desktop\",\"show_users\":\"1\",\"show_articles\":\"1\",\"show_categories\":\"1\",\"show_media\":\"1\",\"show_menuItems\":\"1\",\"show_modules\":\"1\",\"show_plugins\":\"1\",\"show_templates\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(104, 71, 'System', '', '', 2, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"system_quickicon\",\"header_icon\":\"icon-wrench\",\"show_global\":\"1\",\"show_checkin\":\"1\",\"show_cache\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(105, 82, '3rd Party', '', '', 4, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"mod_quickicon\",\"header_icon\":\"icon-boxes\",\"load_plugins\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(106, 83, 'Help Dashboard', '', '', 1, 'cpanel-help', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"help\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"style\":\"System-none\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(107, 84, 'Privacy Requests', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(108, 85, 'Privacy Status', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_status', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_modules_menu`
--

CREATE TABLE `rt8g6_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_modules_menu`
--

INSERT INTO `rt8g6_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 0),
(100, 0),
(101, 0),
(102, 0),
(103, 0),
(104, 0),
(105, 0),
(106, 0),
(107, 0),
(108, 0);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_newsfeeds`
--

CREATE TABLE `rt8g6_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `description` text NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_overrider`
--

CREATE TABLE `rt8g6_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_postinstall_messages`
--

CREATE TABLE `rt8g6_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) NOT NULL DEFAULT '',
  `language_extension` varchar(255) NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_postinstall_messages`
--

INSERT INTO `rt8g6_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 224, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(2, 224, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(3, 224, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(4, 224, 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheaders', 1, 'action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_condition', '4.0.0', 1),
(5, 224, 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_TITLE', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_BODY', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_ACTION', 'com_users', 1, 'action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_condition', '4.2.0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_privacy_consents`
--

CREATE TABLE `rt8g6_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_privacy_requests`
--

CREATE TABLE `rt8g6_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) NOT NULL DEFAULT '',
  `confirm_token` varchar(100) NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_redirect_links`
--

CREATE TABLE `rt8g6_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) NOT NULL,
  `new_url` varchar(2048) DEFAULT NULL,
  `referer` varchar(2048) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_scheduler_tasks`
--

CREATE TABLE `rt8g6_scheduler_tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(128) NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `execution_rules` text DEFAULT NULL COMMENT 'Execution Rules, Unprocessed',
  `cron_rules` text DEFAULT NULL COMMENT 'Processed execution rules, crontab-like JSON form',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `last_exit_code` int(11) NOT NULL DEFAULT 0 COMMENT 'Exit code when job was last run',
  `last_execution` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `next_execution` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger',
  `times_executed` int(11) DEFAULT 0 COMMENT 'Count of successful triggers',
  `times_failed` int(11) DEFAULT 0 COMMENT 'Count of failures',
  `locked` datetime DEFAULT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0 COMMENT 'Configurable list ordering',
  `cli_exclusive` smallint(6) NOT NULL DEFAULT 0 COMMENT 'If 1, the task is only accessible via CLI',
  `params` text NOT NULL,
  `note` text DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_schemas`
--

CREATE TABLE `rt8g6_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_schemas`
--

INSERT INTO `rt8g6_schemas` (`extension_id`, `version_id`) VALUES
(224, '4.2.3-2022-09-07');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_session`
--

CREATE TABLE `rt8g6_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_session`
--

INSERT INTO `rt8g6_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x6e3475366d3632666b7074756c3470346c70353667637273676d, 1, 0, 1672906592, 'joomla|s:4760:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjU6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjU1MjtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2NzI4OTgxODU7czo0OiJsYXN0IjtpOjE2NzI5MDU3NTI7czozOiJub3ciO2k6MTY3MjkwNjU5Mjt9czo1OiJ0b2tlbiI7czozMjoiOWY3ZjllNjgzNDRiNzIxN2NkZWYxYTgxOTc2NDNjM2YiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Nzp7czoxMzoiY29tX2luc3RhbGxlciI7Tzo4OiJzdGRDbGFzcyI6NDp7czo3OiJtZXNzYWdlIjtzOjA6IiI7czoxNzoiZXh0ZW5zaW9uX21lc3NhZ2UiO3M6MDoiIjtzOjY6Im1hbmFnZSI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo2OiJmaWx0ZXIiO2E6Nzp7czo2OiJzZWFyY2giO3M6NDoiVGlueSI7czo2OiJzdGF0dXMiO3M6MDoiIjtzOjk6ImNsaWVudF9pZCI7czowOiIiO3M6NDoidHlwZSI7czowOiIiO3M6NjoiZm9sZGVyIjtzOjA6IiI7czoxMDoicGFja2FnZV9pZCI7czowOiIiO3M6NDoiY29yZSI7czowOiIiO31zOjQ6Imxpc3QiO2E6Mjp7czoxMjoiZnVsbG9yZGVyaW5nIjtzOjg6Im5hbWUgQVNDIjtzOjU6ImxpbWl0IjtzOjI6IjIwIjt9czoxMDoibGltaXRzdGFydCI7aTowO31zOjY6InVwZGF0ZSI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo2OiJmaWx0ZXIiO2E6NDp7czo2OiJzZWFyY2giO3M6NDoiVGlueSI7czo5OiJjbGllbnRfaWQiO3M6MDoiIjtzOjQ6InR5cGUiO3M6MDoiIjtzOjY6ImZvbGRlciI7czowOiIiO31zOjQ6Imxpc3QiO2E6Mjp7czoxMjoiZnVsbG9yZGVyaW5nIjtzOjEwOiJ1Lm5hbWUgQVNDIjtzOjU6ImxpbWl0IjtzOjI6IjI1Ijt9czoxMDoibGltaXRzdGFydCI7aTowO319czoxMToiY29tX2NvbnRlbnQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJhcnRpY2xlIjtPOjg6InN0ZENsYXNzIjoyOntzOjQ6ImRhdGEiO047czoyOiJpZCI7YTowOnt9fX19czo5OiJjb21fbWVudXMiO086ODoic3RkQ2xhc3MiOjI6e3M6NToiaXRlbXMiO086ODoic3RkQ2xhc3MiOjQ6e3M6ODoibWVudXR5cGUiO3M6ODoibWFpbm1lbnUiO3M6OToiY2xpZW50X2lkIjtpOjA7czoxMDoibGltaXRzdGFydCI7aTowO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO319czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6Iml0ZW0iO086ODoic3RkQ2xhc3MiOjQ6e3M6NDoiZGF0YSI7TjtzOjQ6InR5cGUiO047czo0OiJsaW5rIjtOO3M6MjoiaWQiO2E6MDp7fX19fXM6MTM6ImNvbV90ZW1wbGF0ZXMiO086ODoic3RkQ2xhc3MiOjI6e3M6Njoic3R5bGVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjk6ImNsaWVudF9pZCI7czoxOiIwIjtzOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtpOjIwO3M6ODoib3JkZXJpbmciO3M6MTA6ImEudGVtcGxhdGUiO3M6NToic3RhcnQiO2Q6MDt9fXM6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJzdHlsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoyOiJpZCI7YToxOntpOjA7aToxNTt9czo0OiJkYXRhIjtOO319fXM6MTE6ImNvbV9wbHVnaW5zIjtPOjg6InN0ZENsYXNzIjoyOntzOjc6InBsdWdpbnMiO086ODoic3RkQ2xhc3MiOjM6e3M6NjoiZmlsdGVyIjthOjU6e3M6Njoic2VhcmNoIjtzOjQ6IlRpbnkiO3M6NzoiZW5hYmxlZCI7czowOiIiO3M6NjoiZm9sZGVyIjtzOjA6IiI7czo3OiJlbGVtZW50IjtzOjA6IiI7czo2OiJhY2Nlc3MiO3M6MDoiIjt9czo0OiJsaXN0IjthOjQ6e3M6MTI6ImZ1bGxvcmRlcmluZyI7czoxMDoiZm9sZGVyIEFTQyI7czo1OiJsaW1pdCI7czoyOiIyMCI7czo5OiJzb3J0VGFibGUiO3M6NjoiZm9sZGVyIjtzOjE0OiJkaXJlY3Rpb25UYWJsZSI7czozOiJBU0MiO31zOjEwOiJsaW1pdHN0YXJ0IjtpOjA7fXM6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo2OiJwbHVnaW4iO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7Tjt9fX1zOjE0OiJjb21fY2F0ZWdvcmllcyI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxMDoiY2F0ZWdvcmllcyI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb250ZW50IjtPOjg6InN0ZENsYXNzIjoyOntzOjY6ImZpbHRlciI7Tzo4OiJzdGRDbGFzcyI6MTp7czo5OiJleHRlbnNpb24iO3M6MTE6ImNvbV9jb250ZW50Ijt9czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7aToyMDtzOjg6Im9yZGVyaW5nIjtzOjU6ImEubGZ0IjtzOjU6InN0YXJ0IjtkOjA7fX1zOjk6Im5ld3NmZWVkcyI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo2OiJmaWx0ZXIiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiZXh0ZW5zaW9uIjtzOjEzOiJjb21fbmV3c2ZlZWRzIjt9czo0OiJsaXN0IjthOjQ6e3M6OToiZGlyZWN0aW9uIjtzOjM6ImFzYyI7czo1OiJsaW1pdCI7aToyMDtzOjg6Im9yZGVyaW5nIjtzOjU6ImEubGZ0IjtzOjU6InN0YXJ0IjtkOjA7fX1zOjc6ImNvbnRhY3QiO086ODoic3RkQ2xhc3MiOjI6e3M6NjoiZmlsdGVyIjtPOjg6InN0ZENsYXNzIjoxOntzOjk6ImV4dGVuc2lvbiI7czoxMToiY29tX2NvbnRhY3QiO31zOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtpOjIwO3M6ODoib3JkZXJpbmciO3M6NToiYS5sZnQiO3M6NToic3RhcnQiO2Q6MDt9fX1zOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6ODoiY2F0ZWdvcnkiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MTp7aTowO2k6Mjt9czo0OiJkYXRhIjtOO319fXM6MTA6ImNvbV9maWVsZHMiO086ODoic3RkQ2xhc3MiOjI6e3M6NjoiZmllbGRzIjtPOjg6InN0ZENsYXNzIjoyOntzOjc6ImNvbnRleHQiO3M6MTk6ImNvbV9jb250ZW50LmFydGljbGUiO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czoxMDoiYS5vcmRlcmluZyI7czo1OiJzdGFydCI7ZDowO319czo2OiJncm91cHMiO086ODoic3RkQ2xhc3MiOjE6e3M6NzoiY29udGV4dCI7czoxOToiY29tX2NvbnRlbnQuYXJ0aWNsZSI7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aToxNjt9czo5OiJjb21fdXNlcnMiO086ODoic3RkQ2xhc3MiOjE6e3M6MTE6Im1mYV9jaGVja2VkIjtpOjE7fXM6MTE6ImFwcGxpY2F0aW9uIjtPOjg6InN0ZENsYXNzIjoxOntzOjU6InF1ZXVlIjthOjA6e319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 16, 'todayis_sawatchai'),
(0x6e763461617531666171326f66697535356c626f6c73306d3631, 0, 1, 1672905788, 'joomla|s:692:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjM6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjcyOTAxNTkxO3M6NDoibGFzdCI7aToxNjcyOTA1NDg1O3M6Mzoibm93IjtpOjE2NzI5MDU3ODg7fXM6NToidG9rZW4iO3M6MzI6IjlhNzZjMzRjYjI2YTQzMGVkMTZkNjU1MTEzOTNhOWQ0IjtzOjc6ImNvdW50ZXIiO2k6MTQ2O31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MDp7fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_tags`
--

CREATE TABLE `rt8g6_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_tags`
--

INSERT INTO `rt8g6_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '', '', '', '', 16, '2023-01-04 14:39:06', '', 16, '2023-01-04 14:39:06', '', '', 0, '*', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_template_overrides`
--

CREATE TABLE `rt8g6_template_overrides` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `hash_id` varchar(255) NOT NULL DEFAULT '',
  `extension_id` int(11) DEFAULT 0,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `action` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_template_styles`
--

CREATE TABLE `rt8g6_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `inheritable` tinyint(4) NOT NULL DEFAULT 0,
  `parent` varchar(50) DEFAULT '',
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_template_styles`
--

INSERT INTO `rt8g6_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(10, 'atum', 1, '1', 'Atum - Default', 1, '', '{\"hue\":\"hsl(214, 63%, 20%)\",\"bg-light\":\"#f0f4fb\",\"text-dark\":\"#495057\",\"text-light\":\"#ffffff\",\"link-color\":\"#2a69b8\",\"special-color\":\"#001b4c\",\"monochrome\":\"0\",\"loginLogo\":\"\",\"loginLogoAlt\":\"\",\"logoBrandLarge\":\"\",\"logoBrandLargeAlt\":\"\",\"logoBrandSmall\":\"\",\"logoBrandSmallAlt\":\"\"}'),
(11, 'cassiopeia', 0, '0', 'Cassiopeia - Default', 1, '', '{\"brand\":true,\"logoFile\":\"images\\/Screen-Shot-2022-03-02-at-12.24.01-PM.png#joomlaImage:\\/\\/local-images\\/Screen-Shot-2022-03-02-at-12.24.01-PM.png?width=1414&height=581\",\"siteTitle\":\"K-Pop ON! \",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}'),
(12, 'dd_machines_86', 0, '0', 'dd_machines_86 - ค่าพื้นฐาน', 0, '', '{\"logoFile\":\"templates\\/dd_machines_86\\/images\\/logo.png\",\"logoLink\":\"\",\"license\":\"License key\",\"analytics\":\"UA-XXXXXXXX-1\",\"ac\":\"0\",\"fav\":\"templates\\/dd_machines_86\\/images\\/favicon.ico\",\"name\":\"Machines inc\",\"telephone\":\"Call us: 1234 - 5678 - 9012\\u00a0\",\"email\":\"Email us: company@email.com \",\"close_contact\":\"1\",\"foto1\":\"templates\\/dd_machines_86\\/images\\/slideshow\\/1.jpg\",\"l1\":\"http:\\/\\/\",\"s1\":\"Machines caption 1\",\"s2\":\"Machines text caption 2\",\"foto2\":\"templates\\/dd_machines_86\\/images\\/slideshow\\/2.jpg\",\"l2\":\"http:\\/\\/\",\"s3\":\"Machines text caption 3\",\"s4\":\"Machines text caption 4\",\"foto3\":\"templates\\/dd_machines_86\\/images\\/slideshow\\/3.jpg\",\"l3\":\"http:\\/\\/\",\"s5\":\"Machines text caption 5\",\"s6\":\"Machines  text caption 6\",\"foto4\":\"templates\\/dd_machines_86\\/images\\/slideshow\\/4.jpg\",\"l4\":\"http:\\/\\/\",\"s7\":\"Machines text caption 7\",\"s8\":\"Machines  text caption 8\",\"close_text\":\"1\",\"close_slideshow\":\"1\",\"cf1\":\"templates\\/dd_machines_86\\/images\\/gallery\\/1.jpg\",\"ct1\":\"1. Title\",\"cte1\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \",\"cl1\":\"http:\\/\\/\",\"cf2\":\"templates\\/dd_machines_86\\/images\\/gallery\\/2.jpg\",\"ct2\":\"2. Title\",\"cte2\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \",\"cl2\":\"http:\\/\\/\",\"cf3\":\"templates\\/dd_machines_86\\/images\\/gallery\\/3.jpg\",\"ct3\":\"3. Title \",\"cte3\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \",\"cl3\":\"http:\\/\\/\",\"cf4\":\"templates\\/dd_machines_86\\/images\\/gallery\\/4.jpg\",\"ct4\":\"4. Title\",\"cte4\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \",\"cl4\":\"http:\\/\\/\",\"circlec\":\"1\",\"it1\":\"Caterpillar inc\",\"it2\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \",\"ibn\":\"Read More\",\"ibl\":\"http:\\/\\/\",\"close_ib\":\"1\",\"bgm\":\"templates\\/dd_machines_86\\/images\\/slideshow\\/bgm.jpg\",\"map1\":\"Krakow\",\"map2\":\"NowaHuta\",\"mc\":\"1\",\"footer1\":\"Machines\",\"terms\":\"Terms of Use\",\"termsl\":\"http:\\/\\/\",\"closeterms\":\"1\",\"privacy\":\"Privacy Policy\",\"privacyl\":\"http:\\/\\/\",\"closeprivacy\":\"1\",\"emf\":\"contact@mywebsite.com\",\"emailclose\":\"1\",\"tef\":\"+1 (555) 123-4567 \",\"telephoneclose\":\"1\",\"skype\":\"my.skype\",\"skypeclose\":\"1\",\"facebook\":\"\\/\\/www.facebook.com\\/sharer.php?u=\",\"fc\":\"1\",\"twitter\":\"\\/\\/twitter.com\\/share?url=&text=\",\"tc\":\"1\",\"google\":\"\\/\\/plus.google.com\\/share?url=http:\\/\\/google.com\",\"gc\":\"1\",\"pinterest\":\"\\/\\/pinterest.com\\/pin\\/create\\/button\\/?url=&media=&description=\",\"pc\":\"1\",\"allicon\":\"1\"}'),
(13, 'ton-num-dark-free', 0, '0', 'TON-NUM-DARK-Free - ค่าพื้นฐาน', 0, '', '{}'),
(14, 'dd_wedding_92', 0, '0', 'dd_wedding_92 - ค่าพื้นฐาน', 0, '', '{\"logoFile\":\"templates\\/dd_wedding_92\\/images\\/logo.png\",\"logoLink\":\"\",\"direction\":\"ltr\",\"license\":\"\",\"analytics\":\"UA-XXXXXXXX-1\",\"ac\":\"0\",\"fav\":\"templates\\/dd_wedding_92\\/images\\/favicon.ico\",\"hc1\":\"LOCATION\",\"color6\":\"#ff5e24\",\"hc2\":\"4333 Sycamore Circle\",\"hc3\":\"West Palm Beach, FL 33401\",\"hc4\":\"PHONE\",\"hc5\":\"+1 (689) 511-3046\",\"color7\":\"#555\",\"hac\":\"1\",\"foto1\":\"templates\\/dd_wedding_92\\/images\\/slideshow\\/1.jpg\",\"s1\":\"Wedding day caption 1\",\"color1\":\"#ffffff\",\"foto2\":\"templates\\/dd_wedding_92\\/images\\/slideshow\\/2.jpg\",\"s2\":\"Wedding day caption 2\",\"color2\":\"#ffffff\",\"foto3\":\"templates\\/dd_wedding_92\\/images\\/slideshow\\/3.jpg\",\"s3\":\"Wedding day  caption 3\",\"color3\":\"#ffffff\",\"foto4\":\"templates\\/dd_wedding_92\\/images\\/slideshow\\/4.jpg\",\"s4\":\"Wedding day  caption 4\",\"color4\":\"#ffffff\",\"foto5\":\"templates\\/dd_wedding_92\\/images\\/slideshow\\/5.jpg\",\"s5\":\"Wedding day  caption 5\",\"color5a\":\"#ffffff\",\"speed\":\"5000\",\"slc\":\"1\",\"slcc\":\"1\",\"it1\":\"Wedding day\",\"color5\":\"#000000\",\"it2\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \",\"color8\":\"#000000\",\"ibn\":\"More Information\",\"ibl\":\"http:\\/\\/diablodesign.eu\",\"ibc\":\"1\",\"ght\":\"Gallery product\",\"gcolor\":\"000000\",\"fontfamily\":\"Arizonia, cursive\",\"fs\":\"36px\",\"p1\":\"templates\\/dd_wedding_92\\/images\\/product\\/1.jpg\",\"p2\":\"1. Title\",\"p3\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p4\":\"Read More\",\"p5\":\"http:\\/\\/\",\"p6\":\"templates\\/dd_wedding_92\\/images\\/product\\/2.jpg\",\"p7\":\"2. Title\",\"p8\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p9\":\"Read More\",\"p10\":\"http:\\/\\/\",\"p11\":\"templates\\/dd_wedding_92\\/images\\/product\\/3.jpg\",\"p12\":\"3. Title\",\"p13\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p14\":\"Read More\",\"p15\":\"http:\\/\\/\",\"p16\":\"templates\\/dd_wedding_92\\/images\\/product\\/4.jpg\",\"p17\":\"4. Title\",\"p18\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p19\":\"Read More\",\"p20\":\"http:\\/\\/\",\"p21\":\"templates\\/dd_wedding_92\\/images\\/product\\/5.jpg\",\"p22\":\"5. Title\",\"p23\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p24\":\"Read More\",\"p25\":\"http:\\/\\/\",\"p26\":\"templates\\/dd_wedding_92\\/images\\/product\\/6.jpg\",\"p27\":\"6. Title\",\"p28\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p29\":\"Read More\",\"p30\":\"http:\\/\\/\",\"p31\":\"templates\\/dd_wedding_92\\/images\\/product\\/7.jpg\",\"p32\":\"7. Title\",\"p33\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p34\":\"Read More\",\"p35\":\"http:\\/\\/\",\"p36\":\"templates\\/dd_wedding_92\\/images\\/product\\/8.jpg\",\"p37\":\"8. Title\",\"p38\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p39\":\"Read More\",\"p40\":\"http:\\/\\/\",\"p41\":\"templates\\/dd_wedding_92\\/images\\/product\\/9.jpg\",\"p42\":\"9. Title\",\"p43\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit \",\"p44\":\"Read More\",\"p45\":\"http:\\/\\/\",\"closegalery\":\"1\",\"foto7\":\"templates\\/dd_wedding_92\\/images\\/fbg.jpg\",\"fc2\":\"4333 Sycamore Circle\",\"fc3\":\"West Palm Beach, FL 33401\",\"fc5\":\"myemail@mywebsite.com\",\"fc6\":\"PHONE\",\"fc7\":\"+1 (689) 511-3046\",\"maph\":\"Location Map\",\"color13\":\"#D2B05B\",\"map1\":\"Krakow\",\"map2\":\"os na stoku 1\",\"facebook\":\"\\/\\/www.facebook.com\\/sharer.php?u=\",\"fcb\":\"1\",\"twitter\":\"\\/\\/twitter.com\\/share?url=&text=\",\"tc\":\"1\",\"google\":\"\\/\\/plus.google.com\\/share?url=http:\\/\\/google.com\",\"gc\":\"1\",\"pinterest\":\"\\/\\/pinterest.com\\/pin\\/create\\/button\\/?url=&media=&description=\",\"pc\":\"1\",\"allicon\":\"1\",\"dbc\":\"1\"}'),
(15, 'lt_disco', 0, '1', 'lt_disco - ค่าพื้นฐาน', 0, '', '{\"logo_type\":\"image\",\"logo_image\":\"images\\/Screen-Shot-2022-03-02-at-12.24.01-PM.png\",\"retina_logo\":\"\",\"mobile_logo\":\"\",\"logo_alt\":\"\",\"logo_height\":\"45px\",\"logo_height_sm\":\"\",\"logo_height_xs\":\"\",\"logo_text\":\"K-Pop ON! 126\",\"logo_slogan\":\"\",\"favicon\":\"images\\/favicon.ico\",\"predefined_header\":\"1\",\"header_style\":\"style-2\",\"header_height\":\"80px\",\"header_height_sm\":\"50px\",\"header_height_xs\":\"40px\",\"sticky_header\":\"1\",\"sticky_offset\":\"\",\"loader_type\":\"circle\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"inherit\",\"body_bg_position\":\"0 0\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"<div align=\\\"center\\\">Copyright \\u00a9 2021 <a target=\\\"_blank\\\" title=\\\"Free Joomla! 4 templates\\\" href=\\\"https:\\/\\/ltheme.com\\/joomla-templates\\/\\\" rel=\\\"author nofollow\\\">Free Joomla! 4 templates<\\/a> \\/ Design by <a target=\\\"_blank\\\" href=\\\"https:\\/\\/ltheme.com\\\" title=\\\"Joomla template provider\\\" rel=\\\"author nofollow\\\">LTheme<\\/a><\\/div>\",\"goto_top\":\"1\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"after\",\"facebook\":\"#\",\"twitter\":\"#\",\"pinterest\":\"#\",\"linkedin\":\"#\",\"dribbble\":\"\",\"instagram\":\"#\",\"behance\":\"\",\"youtube\":\"https:\\/\\/www.youtube.com\\/@SawatchaiBoontala\\/featured\",\"flickr\":\"\",\"skype\":\"\",\"whatsapp\":\"\",\"vk\":\"\",\"custom\":\"\",\"contactinfo\":\"1\",\"contact_position\":\"top2\",\"contact_load_pos\":\"default\",\"contact_phone\":\"\",\"contact_mobile\":\"\",\"contact_email\":\"sawatchai.bo63@snru.ac.th\",\"contact_time\":\"Mon-Fri 18:00 - 20:00\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_content\":\"Coming soon content\",\"comingsoon_date\":\"10-10-2021\",\"comingsoon_logo\":\"\",\"comingsoon_bg_image\":\"\",\"error_logo\":\"\",\"error_bg\":\"\",\"presets-data\":\"{\\\"preset1\\\":{\\\"label\\\":\\\"Preset 1\\\",\\\"default\\\":\\\"#0345BF\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset1\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#0345BF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#0345BF\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_text_active_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#0345BF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset2\\\":{\\\"label\\\":\\\"Preset 2\\\",\\\"default\\\":\\\"#ec430f\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset2\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ec430f\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ec430f\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ec430f\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset3\\\":{\\\"label\\\":\\\"Preset 3\\\",\\\"default\\\":\\\"#0fa89d\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset3\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#0fa89d\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#0fa89d\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#0fa89d\\\",\\\"menu_text_active_color\\\":\\\"#0fa89d\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#0fa89d\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#0fa89d\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset4\\\":{\\\"label\\\":\\\"Preset 4\\\",\\\"default\\\":\\\"#4943ac\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset4\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#4943ac\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#4943ac\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_text_active_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#4943ac\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset5\\\":{\\\"label\\\":\\\"Preset 5\\\",\\\"default\\\":\\\"#00aeef\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset5\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#00aeef\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#00aeef\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_text_active_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#00aeef\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset6\\\":{\\\"label\\\":\\\"Preset 6\\\",\\\"default\\\":\\\"#f68e13\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset6\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#f68e13\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#f68e13\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#f68e13\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset7\\\":{\\\"label\\\":\\\"Preset 7\\\",\\\"default\\\":\\\"#2ba84a\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset7\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#2ba84a\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#2ba84a\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_text_active_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#2ba84a\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset8\\\":{\\\"label\\\":\\\"Preset 8\\\",\\\"default\\\":\\\"#ed145b\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset8\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ed145b\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ed145b\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_text_active_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ed145b\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}}}\",\"preset\":\"{\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_text_active_color\\\":\\\"#ed145b\\\",\\\"menu_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"logo_text_color\\\":\\\"#ed145b\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"link_color\\\":\\\"#ed145b\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset8\\\"}\",\"custom_style\":\"1\",\"topbar_bg_color\":\"#ff00bb\",\"topbar_text_color\":\"#aaaaaa\",\"header_bg_color\":\"#ffffff\",\"logo_text_color\":\"#0345bf\",\"menu_text_color\":\"#252525\",\"menu_text_hover_color\":\"#0345bf\",\"menu_text_active_color\":\"#0345bf\",\"menu_dropdown_bg_color\":\"#ffffff\",\"menu_dropdown_text_color\":\"#252525\",\"menu_dropdown_text_hover_color\":\"#0345bf\",\"menu_dropdown_text_active_color\":\"#0345bf\",\"text_color\":\"#fa00e1\",\"bg_color\":\"#ffffff\",\"link_color\":\"#0345bf\",\"link_hover_color\":\"#044cd0\",\"footer_bg_color\":\"#fa00cc\",\"footer_text_color\":\"#ffffff\",\"footer_link_color\":\"#a2a2a2\",\"footer_link_hover_color\":\"#ffffff\",\"name\":\"\",\"custom_class\":\"\",\"padding\":\"\",\"margin\":\"\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"background_position\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"name\\\":\\\"Page Title\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"lg_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"title\\\",\\\"column_type\\\":0,\\\"grid_size\\\":12}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"4+4+4\\\",\\\"settings\\\":{\\\"name\\\":\\\"Main Body\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"grid_size\\\":4,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"left\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":4,\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"column_type\\\":1}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"grid_size\\\":4,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"right\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3+3+3+3\\\",\\\"settings\\\":{\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"name\\\":\\\"Bottom\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#929CBF\\\",\\\"link_hover_color\\\":\\\"#FFFFFF\\\",\\\"background_color\\\":\\\"#031322\\\",\\\"background_image\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_position\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom1\\\",\\\"column_type\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"column_type\\\":0,\\\"name\\\":\\\"bottom2\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom3\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom4\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"grid_size\\\":3}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"6+6\\\",\\\"settings\\\":{\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"background_position\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_color\\\":\\\"#031322\\\",\\\"link_hover_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#FCE15D\\\",\\\"color\\\":\\\"#FFFFFF\\\",\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"name\\\":\\\"Footer\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"column_type\\\":0,\\\"grid_size\\\":6,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"footer2\\\",\\\"column_type\\\":0,\\\"grid_size\\\":6}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega\",\"dropdown_width\":\"180px\",\"menu_animation\":\"menu-animation-fade-up\",\"offcanvas_position\":\"right\",\"offcanvas_style\":\"1-LeftAlign\",\"offcanvas_menu\":\"mainmenu\",\"offcanvas_max_level\":\"0\",\"offcanvas_enable_search\":\"1\",\"enable_body_font\":\"1\",\"hu-webfont-size-field\":\"\",\"hu-webfont-size-field-sm\":\"\",\"hu-webfont-size-field-xs\":\"\",\"hu-font-letter-spacing-input\":\"\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Oswald\\\",\\\"fontSize\\\":\\\"14px\\\",\\\"fontSize_sm\\\":\\\"14px\\\",\\\"fontSize_xs\\\":\\\"13px\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"cyrillic\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"1.56\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Overlock SC\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Noto Sans\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Noto Sans\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Noto Sans\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Open Sans\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"latin\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"enable_navigation_font\":\"1\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"Oswald\\\",\\\"fontSize\\\":\\\"15px\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"cyrillic\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"enable_custom_font\":\"1\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"image_thumbnail_size\":\"180x200\",\"image_small_size\":\"180x200\",\"image_medium_size\":\"180x200\",\"image_large_size\":\"180x200\",\"image_crop_quality\":\"100\",\"blog_list_image\":\"large\",\"leading_blog_list_image\":\"large\",\"blog_details_image\":\"large\",\"social_share\":\"1\",\"social_share_lists\":[\"facebook\",\"twitter\",\"linkedin\"],\"og_fb_id\":\"\",\"og_twitter_site\":\"\",\"reading_time_progress\":\"1\",\"reading_timeline_bg\":\"#0345bf\",\"reading_timeline_height\":\"5px\",\"reading_timeline_position\":\"top\",\"related_article\":\"1\",\"related_article_title\":\"Related Articles\",\"related_article_limit\":\"3\",\"related_article_view_type\":\"thumb\",\"comment\":\"disabled\",\"comment_disqus_subdomain\":\"\",\"comment_intensedebate_acc\":\"\",\"comment_facebook_app_id\":\"\",\"comment_facebook_width\":\"100\",\"comment_facebook_number\":\"10\",\"before_head\":\"\",\"after_body\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"exclude_js\":\"\",\"enable_fontawesome\":\"1\",\"gfont_api\":\"\",\"ga_code\":\"\",\"ga_tracking_method\":\"gst\",\"id\":\"15\",\"template\":\"lt_disco\",\"client_id\":\"0\",\"home\":\"1\",\"title\":\"lt_disco - \\u0e04\\u0e48\\u0e32\\u0e1e\\u0e37\\u0e49\\u0e19\\u0e10\\u0e32\\u0e19\"}');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_ucm_base`
--

CREATE TABLE `rt8g6_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_ucm_content`
--

CREATE TABLE `rt8g6_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` datetime DEFAULT NULL,
  `core_checked_out_user_id` int(10) UNSIGNED DEFAULT NULL,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL,
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL,
  `core_language` char(7) NOT NULL DEFAULT '',
  `core_publish_up` datetime DEFAULT NULL,
  `core_publish_down` datetime DEFAULT NULL,
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text DEFAULT NULL,
  `core_urls` text DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text DEFAULT NULL,
  `core_metadesc` text DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_updates`
--

CREATE TABLE `rt8g6_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `extra_query` varchar(1000) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Dumping data for table `rt8g6_updates`
--

INSERT INTO `rt8g6_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `changelogurl`, `extra_query`) VALUES
(99, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/af-ZA_details.xml', '', '', ''),
(100, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '4.0.2.1', '', 'https://update.joomla.org/language/details4/ar-AA_details.xml', '', '', ''),
(101, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '4.1.5.1', '', 'https://update.joomla.org/language/details4/bg-BG_details.xml', '', '', ''),
(102, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '4.0.4.2', '', 'https://update.joomla.org/language/details4/ca-ES_details.xml', '', '', ''),
(103, 2, 0, 'Chinese, Simplified', '', 'pkg_zh-CN', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/zh-CN_details.xml', '', '', ''),
(104, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/zh-TW_details.xml', '', '', ''),
(105, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/cs-CZ_details.xml', '', '', ''),
(106, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/da-DK_details.xml', '', '', ''),
(107, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/nl-NL_details.xml', '', '', ''),
(108, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '4.2.2.3', '', 'https://update.joomla.org/language/details4/en-AU_details.xml', '', '', ''),
(109, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '4.2.2.2', '', 'https://update.joomla.org/language/details4/en-CA_details.xml', '', '', ''),
(110, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '4.2.2.2', '', 'https://update.joomla.org/language/details4/en-NZ_details.xml', '', '', ''),
(111, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '4.1.5.1', '', 'https://update.joomla.org/language/details4/et-EE_details.xml', '', '', ''),
(112, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '4.1.1.2', '', 'https://update.joomla.org/language/details4/fi-FI_details.xml', '', '', ''),
(113, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/nl-BE_details.xml', '', '', ''),
(114, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/fr-FR_details.xml', '', '', ''),
(115, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/ka-GE_details.xml', '', '', ''),
(116, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/de-DE_details.xml', '', '', ''),
(117, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/de-AT_details.xml', '', '', ''),
(118, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/de-LI_details.xml', '', '', ''),
(119, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/de-LU_details.xml', '', '', ''),
(120, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/de-CH_details.xml', '', '', ''),
(121, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/el-GR_details.xml', '', '', ''),
(122, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '4.2.4.1', '', 'https://update.joomla.org/language/details4/hu-HU_details.xml', '', '', ''),
(123, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '4.2.6.3', '', 'https://update.joomla.org/language/details4/it-IT_details.xml', '', '', ''),
(124, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/ja-JP_details.xml', '', '', ''),
(125, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '4.1.2.1', '', 'https://update.joomla.org/language/details4/kk-KZ_details.xml', '', '', ''),
(126, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/lt-LT_details.xml', '', '', ''),
(127, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '4.2.4.1', '', 'https://update.joomla.org/language/details4/mk-MK_details.xml', '', '', ''),
(128, 2, 0, 'Norwegian Bokmål', '', 'pkg_nb-NO', 'package', '', 0, '4.0.1.1', '', 'https://update.joomla.org/language/details4/nb-NO_details.xml', '', '', ''),
(129, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/fa-IR_details.xml', '', '', ''),
(130, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '4.2.2.4', '', 'https://update.joomla.org/language/details4/pl-PL_details.xml', '', '', ''),
(131, 2, 0, 'Portuguese, Brazil', '', 'pkg_pt-BR', 'package', '', 0, '4.0.3.1', '', 'https://update.joomla.org/language/details4/pt-BR_details.xml', '', '', ''),
(132, 2, 0, 'Portuguese, Portugal', '', 'pkg_pt-PT', 'package', '', 0, '4.0.0-rc4.2', '', 'https://update.joomla.org/language/details4/pt-PT_details.xml', '', '', ''),
(133, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '4.2.1.1', '', 'https://update.joomla.org/language/details4/ro-RO_details.xml', '', '', ''),
(134, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '4.2.5.1', '', 'https://update.joomla.org/language/details4/ru-RU_details.xml', '', '', ''),
(135, 2, 0, 'Serbian, Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/sr-RS_details.xml', '', '', ''),
(136, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '4.2.5.1', '', 'https://update.joomla.org/language/details4/sr-YU_details.xml', '', '', ''),
(137, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '4.0.6.1', '', 'https://update.joomla.org/language/details4/sk-SK_details.xml', '', '', ''),
(138, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/sl-SI_details.xml', '', '', ''),
(139, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/es-ES_details.xml', '', '', ''),
(140, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/sv-SE_details.xml', '', '', ''),
(141, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/ta-IN_details.xml', '', '', ''),
(142, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/tr-TR_details.xml', '', '', ''),
(143, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '4.2.5.1', '', 'https://update.joomla.org/language/details4/uk-UA_details.xml', '', '', ''),
(144, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/vi-VN_details.xml', '', '', ''),
(145, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/cy-GB_details.xml', '', '', ''),
(146, 4, 241, 'System - Helix Ultimate Framework', '', 'helixultimate', 'plugin', 'system', 0, '2.0.11', '', 'http://www.joomshaper.com/updates/plg-system-helixultimate.xml', '', NULL, ''),
(147, 5, 0, 'shaper_helixultimate', 'Shaper Helixultimate', 'shaper_helixultimate', 'template', '', 0, '2.0.11', '', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', '', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_update_sites`
--

CREATE TABLE `rt8g6_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data for table `rt8g6_update_sites`
--

INSERT INTO `rt8g6_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`, `checked_out`, `checked_out_time`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1672904361, '', NULL, NULL),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_4.xml', 1, 1672904362, '', NULL, NULL),
(3, 'Joomla! Update Component', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1672904363, '', NULL, NULL),
(4, 'System - Helix Ultimate Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helixultimate.xml', 1, 1672904364, '', NULL, NULL),
(5, 'shaper_helixultimate', 'extension', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', 1, 1672904364, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_update_sites_extensions`
--

CREATE TABLE `rt8g6_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `rt8g6_update_sites_extensions`
--

INSERT INTO `rt8g6_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 224),
(2, 225),
(2, 232),
(2, 236),
(3, 24),
(4, 241),
(5, 242);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_usergroups`
--

CREATE TABLE `rt8g6_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_usergroups`
--

INSERT INTO `rt8g6_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_users`
--

CREATE TABLE `rt8g6_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL,
  `lastvisitDate` datetime DEFAULT NULL,
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime DEFAULT NULL COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Backup Codes',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_users`
--

INSERT INTO `rt8g6_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(16, 'todayis_sawatchai', 'todayis_sawatchai', 'sawatchai.bo63@snru.ac.th', '$2y$10$PHDzCEjmZ3sLw8bx92a4Qu8ooJ3JBHSk1bR4qUvLEK3l1cdnlY91y', 0, 1, '2023-01-04 14:39:10', '2023-01-05 05:56:56', '0', '', NULL, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_user_keys`
--

CREATE TABLE `rt8g6_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) NOT NULL,
  `token` varchar(255) NOT NULL,
  `series` varchar(191) NOT NULL,
  `time` varchar(200) NOT NULL,
  `uastring` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_user_mfa`
--

CREATE TABLE `rt8g6_user_mfa` (
  `id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `method` varchar(100) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `options` mediumtext NOT NULL,
  `created_on` datetime NOT NULL,
  `last_used` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Multi-factor Authentication settings';

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_user_notes`
--

CREATE TABLE `rt8g6_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `review_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_user_profiles`
--

CREATE TABLE `rt8g6_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_user_usergroup_map`
--

CREATE TABLE `rt8g6_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_user_usergroup_map`
--

INSERT INTO `rt8g6_user_usergroup_map` (`user_id`, `group_id`) VALUES
(16, 8);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_viewlevels`
--

CREATE TABLE `rt8g6_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_viewlevels`
--

INSERT INTO `rt8g6_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_webauthn_credentials`
--

CREATE TABLE `rt8g6_webauthn_credentials` (
  `id` varchar(1000) NOT NULL COMMENT 'Credential ID',
  `user_id` varchar(128) NOT NULL COMMENT 'User handle',
  `label` varchar(190) NOT NULL COMMENT 'Human readable label',
  `credential` mediumtext NOT NULL COMMENT 'Credential source data, JSON format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_workflows`
--

CREATE TABLE `rt8g6_workflows` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `extension` varchar(50) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_workflows`
--

INSERT INTO `rt8g6_workflows` (`id`, `asset_id`, `published`, `title`, `description`, `extension`, `default`, `ordering`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`) VALUES
(1, 56, 1, 'COM_WORKFLOW_BASIC_WORKFLOW', '', 'com_content.article', 1, 1, '2023-01-04 14:39:06', 16, '2023-01-04 14:39:06', 16, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_workflow_associations`
--

CREATE TABLE `rt8g6_workflow_associations` (
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Extension table id value',
  `stage_id` int(11) NOT NULL COMMENT 'Foreign Key to #__workflow_stages.id',
  `extension` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_workflow_associations`
--

INSERT INTO `rt8g6_workflow_associations` (`item_id`, `stage_id`, `extension`) VALUES
(1, 1, 'com_content.article'),
(2, 1, 'com_content.article'),
(3, 1, 'com_content.article');

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_workflow_stages`
--

CREATE TABLE `rt8g6_workflow_stages` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_workflow_stages`
--

INSERT INTO `rt8g6_workflow_stages` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `default`, `checked_out_time`, `checked_out`) VALUES
(1, 57, 1, 1, 1, 'COM_WORKFLOW_BASIC_STAGE', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rt8g6_workflow_transitions`
--

CREATE TABLE `rt8g6_workflow_transitions` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `from_stage_id` int(11) NOT NULL,
  `to_stage_id` int(11) NOT NULL,
  `options` text NOT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rt8g6_workflow_transitions`
--

INSERT INTO `rt8g6_workflow_transitions` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `from_stage_id`, `to_stage_id`, `options`, `checked_out_time`, `checked_out`) VALUES
(1, 58, 1, 1, 1, 'UNPUBLISH', '', -1, 1, '{\"publishing\":\"0\"}', NULL, NULL),
(2, 59, 2, 1, 1, 'PUBLISH', '', -1, 1, '{\"publishing\":\"1\"}', NULL, NULL),
(3, 60, 3, 1, 1, 'TRASH', '', -1, 1, '{\"publishing\":\"-2\"}', NULL, NULL),
(4, 61, 4, 1, 1, 'ARCHIVE', '', -1, 1, '{\"publishing\":\"2\"}', NULL, NULL),
(5, 62, 5, 1, 1, 'FEATURE', '', -1, 1, '{\"featuring\":\"1\"}', NULL, NULL),
(6, 63, 6, 1, 1, 'UNFEATURE', '', -1, 1, '{\"featuring\":\"0\"}', NULL, NULL),
(7, 64, 7, 1, 1, 'PUBLISH_AND_FEATURE', '', -1, 1, '{\"publishing\":\"1\",\"featuring\":\"1\"}', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rt8g6_action_logs`
--
ALTER TABLE `rt8g6_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indexes for table `rt8g6_action_logs_extensions`
--
ALTER TABLE `rt8g6_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rt8g6_action_logs_users`
--
ALTER TABLE `rt8g6_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indexes for table `rt8g6_action_log_config`
--
ALTER TABLE `rt8g6_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rt8g6_assets`
--
ALTER TABLE `rt8g6_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `rt8g6_associations`
--
ALTER TABLE `rt8g6_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `rt8g6_banners`
--
ALTER TABLE `rt8g6_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `rt8g6_banner_clients`
--
ALTER TABLE `rt8g6_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `rt8g6_banner_tracks`
--
ALTER TABLE `rt8g6_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `rt8g6_categories`
--
ALTER TABLE `rt8g6_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `rt8g6_contact_details`
--
ALTER TABLE `rt8g6_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `rt8g6_content`
--
ALTER TABLE `rt8g6_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indexes for table `rt8g6_contentitem_tag_map`
--
ALTER TABLE `rt8g6_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `rt8g6_content_frontpage`
--
ALTER TABLE `rt8g6_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `rt8g6_content_rating`
--
ALTER TABLE `rt8g6_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `rt8g6_content_types`
--
ALTER TABLE `rt8g6_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indexes for table `rt8g6_extensions`
--
ALTER TABLE `rt8g6_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `rt8g6_fields`
--
ALTER TABLE `rt8g6_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `rt8g6_fields_categories`
--
ALTER TABLE `rt8g6_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indexes for table `rt8g6_fields_groups`
--
ALTER TABLE `rt8g6_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `rt8g6_fields_values`
--
ALTER TABLE `rt8g6_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indexes for table `rt8g6_finder_filters`
--
ALTER TABLE `rt8g6_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `rt8g6_finder_links`
--
ALTER TABLE `rt8g6_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indexes for table `rt8g6_finder_links_terms`
--
ALTER TABLE `rt8g6_finder_links_terms`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `rt8g6_finder_logging`
--
ALTER TABLE `rt8g6_finder_logging`
  ADD PRIMARY KEY (`md5sum`),
  ADD KEY `searchterm` (`searchterm`(191));

--
-- Indexes for table `rt8g6_finder_taxonomy`
--
ALTER TABLE `rt8g6_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_level` (`level`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `rt8g6_finder_taxonomy_map`
--
ALTER TABLE `rt8g6_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `rt8g6_finder_terms`
--
ALTER TABLE `rt8g6_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `rt8g6_finder_terms_common`
--
ALTER TABLE `rt8g6_finder_terms_common`
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `rt8g6_finder_tokens`
--
ALTER TABLE `rt8g6_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_context` (`context`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `rt8g6_finder_tokens_aggregate`
--
ALTER TABLE `rt8g6_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `rt8g6_finder_types`
--
ALTER TABLE `rt8g6_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `rt8g6_history`
--
ALTER TABLE `rt8g6_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `rt8g6_languages`
--
ALTER TABLE `rt8g6_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `rt8g6_mail_templates`
--
ALTER TABLE `rt8g6_mail_templates`
  ADD PRIMARY KEY (`template_id`,`language`);

--
-- Indexes for table `rt8g6_menu`
--
ALTER TABLE `rt8g6_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `rt8g6_menu_types`
--
ALTER TABLE `rt8g6_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `rt8g6_messages`
--
ALTER TABLE `rt8g6_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `rt8g6_messages_cfg`
--
ALTER TABLE `rt8g6_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `rt8g6_modules`
--
ALTER TABLE `rt8g6_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `rt8g6_modules_menu`
--
ALTER TABLE `rt8g6_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `rt8g6_newsfeeds`
--
ALTER TABLE `rt8g6_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `rt8g6_overrider`
--
ALTER TABLE `rt8g6_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rt8g6_postinstall_messages`
--
ALTER TABLE `rt8g6_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `rt8g6_privacy_consents`
--
ALTER TABLE `rt8g6_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `rt8g6_privacy_requests`
--
ALTER TABLE `rt8g6_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rt8g6_redirect_links`
--
ALTER TABLE `rt8g6_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modified` (`modified_date`);

--
-- Indexes for table `rt8g6_scheduler_tasks`
--
ALTER TABLE `rt8g6_scheduler_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_last_exit` (`last_exit_code`),
  ADD KEY `idx_next_exec` (`next_execution`),
  ADD KEY `idx_locked` (`locked`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_cli_exclusive` (`cli_exclusive`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `rt8g6_schemas`
--
ALTER TABLE `rt8g6_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `rt8g6_session`
--
ALTER TABLE `rt8g6_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indexes for table `rt8g6_tags`
--
ALTER TABLE `rt8g6_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `rt8g6_template_overrides`
--
ALTER TABLE `rt8g6_template_overrides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_extension_id` (`extension_id`);

--
-- Indexes for table `rt8g6_template_styles`
--
ALTER TABLE `rt8g6_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indexes for table `rt8g6_ucm_base`
--
ALTER TABLE `rt8g6_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `rt8g6_ucm_content`
--
ALTER TABLE `rt8g6_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indexes for table `rt8g6_updates`
--
ALTER TABLE `rt8g6_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `rt8g6_update_sites`
--
ALTER TABLE `rt8g6_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `rt8g6_update_sites_extensions`
--
ALTER TABLE `rt8g6_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `rt8g6_usergroups`
--
ALTER TABLE `rt8g6_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indexes for table `rt8g6_users`
--
ALTER TABLE `rt8g6_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `rt8g6_user_keys`
--
ALTER TABLE `rt8g6_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `rt8g6_user_mfa`
--
ALTER TABLE `rt8g6_user_mfa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `rt8g6_user_notes`
--
ALTER TABLE `rt8g6_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `rt8g6_user_profiles`
--
ALTER TABLE `rt8g6_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `rt8g6_user_usergroup_map`
--
ALTER TABLE `rt8g6_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `rt8g6_viewlevels`
--
ALTER TABLE `rt8g6_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indexes for table `rt8g6_webauthn_credentials`
--
ALTER TABLE `rt8g6_webauthn_credentials`
  ADD PRIMARY KEY (`id`(100)),
  ADD KEY `user_id` (`user_id`(100));

--
-- Indexes for table `rt8g6_workflows`
--
ALTER TABLE `rt8g6_workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_extension` (`extension`),
  ADD KEY `idx_default` (`default`),
  ADD KEY `idx_created` (`created`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_modified` (`modified`),
  ADD KEY `idx_modified_by` (`modified_by`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `rt8g6_workflow_associations`
--
ALTER TABLE `rt8g6_workflow_associations`
  ADD PRIMARY KEY (`item_id`,`extension`),
  ADD KEY `idx_item_stage_extension` (`item_id`,`stage_id`,`extension`),
  ADD KEY `idx_item_id` (`item_id`),
  ADD KEY `idx_stage_id` (`stage_id`),
  ADD KEY `idx_extension` (`extension`);

--
-- Indexes for table `rt8g6_workflow_stages`
--
ALTER TABLE `rt8g6_workflow_stages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_workflow_id` (`workflow_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_default` (`default`);

--
-- Indexes for table `rt8g6_workflow_transitions`
--
ALTER TABLE `rt8g6_workflow_transitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_from_stage_id` (`from_stage_id`),
  ADD KEY `idx_to_stage_id` (`to_stage_id`),
  ADD KEY `idx_workflow_id` (`workflow_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rt8g6_action_logs`
--
ALTER TABLE `rt8g6_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;

--
-- AUTO_INCREMENT for table `rt8g6_action_logs_extensions`
--
ALTER TABLE `rt8g6_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `rt8g6_action_log_config`
--
ALTER TABLE `rt8g6_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `rt8g6_assets`
--
ALTER TABLE `rt8g6_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `rt8g6_banners`
--
ALTER TABLE `rt8g6_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_banner_clients`
--
ALTER TABLE `rt8g6_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_categories`
--
ALTER TABLE `rt8g6_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `rt8g6_contact_details`
--
ALTER TABLE `rt8g6_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_content`
--
ALTER TABLE `rt8g6_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `rt8g6_content_types`
--
ALTER TABLE `rt8g6_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT for table `rt8g6_extensions`
--
ALTER TABLE `rt8g6_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=243;

--
-- AUTO_INCREMENT for table `rt8g6_fields`
--
ALTER TABLE `rt8g6_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_fields_groups`
--
ALTER TABLE `rt8g6_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_finder_filters`
--
ALTER TABLE `rt8g6_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_finder_links`
--
ALTER TABLE `rt8g6_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `rt8g6_finder_taxonomy`
--
ALTER TABLE `rt8g6_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `rt8g6_finder_terms`
--
ALTER TABLE `rt8g6_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29860;

--
-- AUTO_INCREMENT for table `rt8g6_finder_types`
--
ALTER TABLE `rt8g6_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `rt8g6_history`
--
ALTER TABLE `rt8g6_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `rt8g6_languages`
--
ALTER TABLE `rt8g6_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `rt8g6_menu`
--
ALTER TABLE `rt8g6_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `rt8g6_menu_types`
--
ALTER TABLE `rt8g6_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rt8g6_messages`
--
ALTER TABLE `rt8g6_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_modules`
--
ALTER TABLE `rt8g6_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `rt8g6_newsfeeds`
--
ALTER TABLE `rt8g6_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_overrider`
--
ALTER TABLE `rt8g6_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `rt8g6_postinstall_messages`
--
ALTER TABLE `rt8g6_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `rt8g6_privacy_consents`
--
ALTER TABLE `rt8g6_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_privacy_requests`
--
ALTER TABLE `rt8g6_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_redirect_links`
--
ALTER TABLE `rt8g6_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_scheduler_tasks`
--
ALTER TABLE `rt8g6_scheduler_tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_tags`
--
ALTER TABLE `rt8g6_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rt8g6_template_overrides`
--
ALTER TABLE `rt8g6_template_overrides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_template_styles`
--
ALTER TABLE `rt8g6_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `rt8g6_ucm_content`
--
ALTER TABLE `rt8g6_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_updates`
--
ALTER TABLE `rt8g6_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `rt8g6_update_sites`
--
ALTER TABLE `rt8g6_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `rt8g6_usergroups`
--
ALTER TABLE `rt8g6_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `rt8g6_users`
--
ALTER TABLE `rt8g6_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `rt8g6_user_keys`
--
ALTER TABLE `rt8g6_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_user_mfa`
--
ALTER TABLE `rt8g6_user_mfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_user_notes`
--
ALTER TABLE `rt8g6_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rt8g6_viewlevels`
--
ALTER TABLE `rt8g6_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `rt8g6_workflows`
--
ALTER TABLE `rt8g6_workflows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rt8g6_workflow_stages`
--
ALTER TABLE `rt8g6_workflow_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rt8g6_workflow_transitions`
--
ALTER TABLE `rt8g6_workflow_transitions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
