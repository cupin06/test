# WordPress MySQL database migration
#
# Generated: Monday 23. March 2015 03:12 UTC
# Hostname: localhost
# Database: `perkayatim`
# --------------------------------------------------------

/*!40101 SET NAMES utf8 */;

SET sql_mode='NO_AUTO_VALUE_ON_ZERO';



#
# Delete any existing table `wp_commentmeta`
#

DROP TABLE IF EXISTS `wp_commentmeta`;


#
# Table structure of table `wp_commentmeta`
#

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_commentmeta`
#
INSERT INTO `wp_commentmeta` ( `meta_id`, `comment_id`, `meta_key`, `meta_value`) VALUES
(1, 2, 'akismet_result', 'false'),
(2, 2, 'akismet_history', 'a:4:{s:4:"time";d:1391884909.685302;s:7:"message";s:28:"Akismet cleared this comment";s:5:"event";s:9:"check-ham";s:4:"user";s:4:"skat";}'),
(3, 2, 'akismet_as_submitted', 'a:53:{s:15:"comment_post_ID";i:95;s:14:"comment_author";s:4:"skat";s:20:"comment_author_email";s:12:"skat@skat.tf";s:18:"comment_author_url";s:0:"";s:15:"comment_content";s:24:"I will attend the event.";s:12:"comment_type";s:0:"";s:14:"comment_parent";i:0;s:7:"user_ID";i:1;s:7:"user_ip";s:13:"213.16.220.15";s:10:"user_agent";s:72:"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:27.0) Gecko/20100101 Firefox/27.0";s:8:"referrer";s:56:"http://charity.skat.tf/events-page/stop-children-hunger/";s:4:"blog";s:22:"http://charity.skat.tf";s:9:"blog_lang";s:5:"en_US";s:12:"blog_charset";s:5:"UTF-8";s:9:"permalink";s:56:"http://charity.skat.tf/events-page/stop-children-hunger/";s:9:"user_role";s:11:"super_admin";s:21:"akismet_comment_nonce";s:6:"passed";s:12:"POST_comment";s:24:"I will attend the event.";s:11:"POST_submit";s:15:"Submit Comment!";s:20:"POST_comment_post_ID";s:2:"95";s:19:"POST_comment_parent";s:1:"0";s:32:"POST__wp_unfiltered_html_comment";s:10:"fcf6ca5269";s:26:"POST_akismet_comment_nonce";s:10:"85305b458f";s:15:"SERVER_SOFTWARE";s:22:"Apache/2.2.15 (CentOS)";s:11:"REQUEST_URI";s:21:"/wp-comments-post.php";s:9:"HTTP_HOST";s:15:"charity.skat.tf";s:15:"HTTP_USER_AGENT";s:72:"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:27.0) Gecko/20100101 Firefox/27.0";s:11:"HTTP_ACCEPT";s:63:"text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8";s:20:"HTTP_ACCEPT_LANGUAGE";s:14:"en-US,en;q=0.5";s:20:"HTTP_ACCEPT_ENCODING";s:13:"gzip, deflate";s:12:"HTTP_REFERER";s:56:"http://charity.skat.tf/events-page/stop-children-hunger/";s:11:"HTTP_COOKIE";s:0:"";s:15:"HTTP_CONNECTION";s:10:"keep-alive";s:12:"CONTENT_TYPE";s:33:"application/x-www-form-urlencoded";s:14:"CONTENT_LENGTH";s:3:"165";s:4:"PATH";s:29:"/sbin:/usr/sbin:/bin:/usr/bin";s:16:"SERVER_SIGNATURE";s:76:"<address>Apache/2.2.15 (CentOS) Server at charity.skat.tf Port 80</address>\n";s:11:"SERVER_NAME";s:15:"charity.skat.tf";s:11:"SERVER_ADDR";s:15:"162.218.239.127";s:11:"SERVER_PORT";s:2:"80";s:11:"REMOTE_ADDR";s:13:"213.16.220.15";s:13:"DOCUMENT_ROOT";s:29:"/home/public_html/skat.tf/www";s:12:"SERVER_ADMIN";s:14:"root@localhost";s:15:"SCRIPT_FILENAME";s:50:"/home/public_html/skat.tf/www/wp-comments-post.php";s:11:"REMOTE_PORT";s:5:"53458";s:17:"GATEWAY_INTERFACE";s:7:"CGI/1.1";s:15:"SERVER_PROTOCOL";s:8:"HTTP/1.1";s:14:"REQUEST_METHOD";s:4:"POST";s:12:"QUERY_STRING";s:0:"";s:11:"SCRIPT_NAME";s:21:"/wp-comments-post.php";s:8:"PHP_SELF";s:21:"/wp-comments-post.php";s:12:"REQUEST_TIME";s:10:"1391884909";s:25:"comment_post_modified_gmt";s:19:"2014-02-08 18:36:02";}'),
(4, 3, 'akismet_result', 'false'),
(5, 3, 'akismet_history', 'a:4:{s:4:"time";d:1391885177.7254331;s:7:"message";s:28:"Akismet cleared this comment";s:5:"event";s:9:"check-ham";s:4:"user";s:0:"";}'),
(6, 3, 'akismet_as_submitted', 'a:56:{s:15:"comment_post_ID";i:95;s:14:"comment_author";s:8:"John Doe";s:20:"comment_author_email";s:26:"royal.flush@rocketmail.com";s:18:"comment_author_url";s:0:"";s:15:"comment_content";s:12:"Count me in.";s:12:"comment_type";s:0:"";s:14:"comment_parent";i:2;s:7:"user_ID";i:0;s:7:"user_ip";s:13:"213.16.220.15";s:10:"user_agent";s:109:"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.107 Safari/537.36";s:8:"referrer";s:56:"http://charity.skat.tf/events-page/stop-children-hunger/";s:4:"blog";s:22:"http://charity.skat.tf";s:9:"blog_lang";s:5:"en_US";s:12:"blog_charset";s:5:"UTF-8";s:9:"permalink";s:56:"http://charity.skat.tf/events-page/stop-children-hunger/";s:21:"akismet_comment_nonce";s:6:"passed";s:11:"POST_author";s:8:"John Doe";s:10:"POST_email";s:26:"royal.flush@rocketmail.com";s:8:"POST_url";s:0:"";s:12:"POST_comment";s:12:"Count me in.";s:11:"POST_submit";s:15:"Submit Comment!";s:20:"POST_comment_post_ID";s:2:"95";s:19:"POST_comment_parent";s:1:"2";s:26:"POST_akismet_comment_nonce";s:10:"c0c959b34c";s:15:"SERVER_SOFTWARE";s:22:"Apache/2.2.15 (CentOS)";s:11:"REQUEST_URI";s:21:"/wp-comments-post.php";s:9:"HTTP_HOST";s:15:"charity.skat.tf";s:15:"HTTP_CONNECTION";s:10:"keep-alive";s:14:"CONTENT_LENGTH";s:3:"170";s:18:"HTTP_CACHE_CONTROL";s:9:"max-age=0";s:11:"HTTP_ACCEPT";s:74:"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8";s:11:"HTTP_ORIGIN";s:22:"http://charity.skat.tf";s:15:"HTTP_USER_AGENT";s:109:"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.107 Safari/537.36";s:12:"CONTENT_TYPE";s:33:"application/x-www-form-urlencoded";s:12:"HTTP_REFERER";s:56:"http://charity.skat.tf/events-page/stop-children-hunger/";s:20:"HTTP_ACCEPT_ENCODING";s:17:"gzip,deflate,sdch";s:20:"HTTP_ACCEPT_LANGUAGE";s:14:"en-US,en;q=0.8";s:11:"HTTP_COOKIE";s:0:"";s:4:"PATH";s:29:"/sbin:/usr/sbin:/bin:/usr/bin";s:16:"SERVER_SIGNATURE";s:76:"<address>Apache/2.2.15 (CentOS) Server at charity.skat.tf Port 80</address>\n";s:11:"SERVER_NAME";s:15:"charity.skat.tf";s:11:"SERVER_ADDR";s:15:"162.218.239.127";s:11:"SERVER_PORT";s:2:"80";s:11:"REMOTE_ADDR";s:13:"213.16.220.15";s:13:"DOCUMENT_ROOT";s:29:"/home/public_html/skat.tf/www";s:12:"SERVER_ADMIN";s:14:"root@localhost";s:15:"SCRIPT_FILENAME";s:50:"/home/public_html/skat.tf/www/wp-comments-post.php";s:11:"REMOTE_PORT";s:5:"54051";s:17:"GATEWAY_INTERFACE";s:7:"CGI/1.1";s:15:"SERVER_PROTOCOL";s:8:"HTTP/1.1";s:14:"REQUEST_METHOD";s:4:"POST";s:12:"QUERY_STRING";s:0:"";s:11:"SCRIPT_NAME";s:21:"/wp-comments-post.php";s:8:"PHP_SELF";s:21:"/wp-comments-post.php";s:12:"REQUEST_TIME";s:10:"1391885177";s:25:"comment_post_modified_gmt";s:19:"2014-02-08 18:36:02";}'),
(7, 3, 'akismet_history', 'a:4:{s:4:"time";d:1391885186.3521149;s:7:"message";s:43:"skat changed the comment status to approved";s:5:"event";s:15:"status-approved";s:4:"user";s:4:"skat";}'),
(8, 9, 'akismet_as_submitted', 'a:53:{s:15:"comment_post_ID";i:262;s:14:"comment_author";s:4:"skat";s:20:"comment_author_email";s:12:"skat@skat.tf";s:18:"comment_author_url";s:14:"http://skat.tf";s:15:"comment_content";s:27:"We all should do something.";s:12:"comment_type";s:0:"";s:14:"comment_parent";i:0;s:7:"user_ID";i:1;s:7:"user_ip";s:12:"188.4.200.24";s:10:"user_agent";s:72:"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:27.0) Gecko/20100101 Firefox/27.0";s:8:"referrer";s:41:"http://charity.skat.tf/care-for-children/";s:4:"blog";s:22:"http://charity.skat.tf";s:9:"blog_lang";s:5:"en_US";s:12:"blog_charset";s:5:"UTF-8";s:9:"permalink";s:41:"http://charity.skat.tf/care-for-children/";s:9:"user_role";s:11:"super_admin";s:21:"akismet_comment_nonce";s:6:"passed";s:12:"POST_comment";s:27:"We all should do something.";s:11:"POST_submit";s:15:"Submit Comment!";s:20:"POST_comment_post_ID";s:3:"262";s:19:"POST_comment_parent";s:1:"0";s:32:"POST__wp_unfiltered_html_comment";s:10:"d420f69596";s:26:"POST_akismet_comment_nonce";s:10:"7b82b1e053";s:15:"SERVER_SOFTWARE";s:22:"Apache/2.2.15 (CentOS)";s:11:"REQUEST_URI";s:21:"/wp-comments-post.php";s:9:"HTTP_HOST";s:15:"charity.skat.tf";s:15:"HTTP_USER_AGENT";s:72:"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:27.0) Gecko/20100101 Firefox/27.0";s:11:"HTTP_ACCEPT";s:63:"text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8";s:20:"HTTP_ACCEPT_LANGUAGE";s:14:"en-US,en;q=0.5";s:20:"HTTP_ACCEPT_ENCODING";s:13:"gzip, deflate";s:12:"HTTP_REFERER";s:41:"http://charity.skat.tf/care-for-children/";s:11:"HTTP_COOKIE";s:0:"";s:15:"HTTP_CONNECTION";s:10:"keep-alive";s:12:"CONTENT_TYPE";s:33:"application/x-www-form-urlencoded";s:14:"CONTENT_LENGTH";s:3:"169";s:4:"PATH";s:29:"/sbin:/usr/sbin:/bin:/usr/bin";s:16:"SERVER_SIGNATURE";s:76:"<address>Apache/2.2.15 (CentOS) Server at charity.skat.tf Port 80</address>\n";s:11:"SERVER_NAME";s:15:"charity.skat.tf";s:11:"SERVER_ADDR";s:15:"162.218.239.127";s:11:"SERVER_PORT";s:2:"80";s:11:"REMOTE_ADDR";s:12:"188.4.200.24";s:13:"DOCUMENT_ROOT";s:29:"/home/public_html/skat.tf/www";s:12:"SERVER_ADMIN";s:14:"root@localhost";s:15:"SCRIPT_FILENAME";s:50:"/home/public_html/skat.tf/www/wp-comments-post.php";s:11:"REMOTE_PORT";s:5:"54282";s:17:"GATEWAY_INTERFACE";s:7:"CGI/1.1";s:15:"SERVER_PROTOCOL";s:8:"HTTP/1.1";s:14:"REQUEST_METHOD";s:4:"POST";s:12:"QUERY_STRING";s:0:"";s:11:"SCRIPT_NAME";s:21:"/wp-comments-post.php";s:8:"PHP_SELF";s:21:"/wp-comments-post.php";s:12:"REQUEST_TIME";s:10:"1392241057";s:25:"comment_post_modified_gmt";s:19:"2014-02-12 21:34:43";}'),
(9, 9, 'akismet_result', 'false'),
(10, 9, 'akismet_history', 'a:4:{s:4:"time";d:1392241057.722954;s:7:"message";s:28:"Akismet cleared this comment";s:5:"event";s:9:"check-ham";s:4:"user";s:4:"skat";}'),
(11, 10, 'akismet_as_submitted', 'a:54:{s:15:"comment_post_ID";i:262;s:14:"comment_author";s:5:"Jason";s:20:"comment_author_email";s:20:"skatdesign@yahoo.com";s:18:"comment_author_url";s:15:"http://skat.tf/";s:15:"comment_content";s:12:"Yes, indeed.";s:12:"comment_type";s:0:"";s:14:"comment_parent";i:18;s:7:"user_ID";i:344;s:7:"user_ip";s:12:"188.4.200.24";s:10:"user_agent";s:109:"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.107 Safari/537.36";s:8:"referrer";s:41:"http://charity.skat.tf/care-for-children/";s:4:"blog";s:22:"http://charity.skat.tf";s:9:"blog_lang";s:5:"en_US";s:12:"blog_charset";s:5:"UTF-8";s:9:"permalink";s:41:"http://charity.skat.tf/care-for-children/";s:9:"user_role";s:6:"author";s:21:"akismet_comment_nonce";s:6:"passed";s:12:"POST_comment";s:12:"Yes, indeed.";s:11:"POST_submit";s:15:"Submit Comment!";s:20:"POST_comment_post_ID";s:3:"262";s:19:"POST_comment_parent";s:2:"18";s:26:"POST_akismet_comment_nonce";s:10:"6b4c868187";s:15:"SERVER_SOFTWARE";s:22:"Apache/2.2.15 (CentOS)";s:11:"REQUEST_URI";s:21:"/wp-comments-post.php";s:9:"HTTP_HOST";s:15:"charity.skat.tf";s:15:"HTTP_CONNECTION";s:10:"keep-alive";s:14:"CONTENT_LENGTH";s:3:"118";s:18:"HTTP_CACHE_CONTROL";s:9:"max-age=0";s:11:"HTTP_ACCEPT";s:74:"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8";s:11:"HTTP_ORIGIN";s:22:"http://charity.skat.tf";s:15:"HTTP_USER_AGENT";s:109:"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.107 Safari/537.36";s:12:"CONTENT_TYPE";s:33:"application/x-www-form-urlencoded";s:12:"HTTP_REFERER";s:41:"http://charity.skat.tf/care-for-children/";s:20:"HTTP_ACCEPT_ENCODING";s:17:"gzip,deflate,sdch";s:20:"HTTP_ACCEPT_LANGUAGE";s:14:"en-US,en;q=0.8";s:11:"HTTP_COOKIE";s:0:"";s:4:"PATH";s:29:"/sbin:/usr/sbin:/bin:/usr/bin";s:16:"SERVER_SIGNATURE";s:76:"<address>Apache/2.2.15 (CentOS) Server at charity.skat.tf Port 80</address>\n";s:11:"SERVER_NAME";s:15:"charity.skat.tf";s:11:"SERVER_ADDR";s:15:"162.218.239.127";s:11:"SERVER_PORT";s:2:"80";s:11:"REMOTE_ADDR";s:12:"188.4.200.24";s:13:"DOCUMENT_ROOT";s:29:"/home/public_html/skat.tf/www";s:12:"SERVER_ADMIN";s:14:"root@localhost";s:15:"SCRIPT_FILENAME";s:50:"/home/public_html/skat.tf/www/wp-comments-post.php";s:11:"REMOTE_PORT";s:5:"54489";s:17:"GATEWAY_INTERFACE";s:7:"CGI/1.1";s:15:"SERVER_PROTOCOL";s:8:"HTTP/1.1";s:14:"REQUEST_METHOD";s:4:"POST";s:12:"QUERY_STRING";s:0:"";s:11:"SCRIPT_NAME";s:21:"/wp-comments-post.php";s:8:"PHP_SELF";s:21:"/wp-comments-post.php";s:12:"REQUEST_TIME";s:10:"1392241098";s:25:"comment_post_modified_gmt";s:19:"2014-02-12 21:34:43";}'),
(12, 10, 'akismet_result', 'false'),
(13, 10, 'akismet_history', 'a:4:{s:4:"time";d:1392241099.545716;s:7:"message";s:28:"Akismet cleared this comment";s:5:"event";s:9:"check-ham";s:4:"user";s:4:"gina";}') ;

#
# End of data contents of table `wp_commentmeta`
# --------------------------------------------------------



#
# Delete any existing table `wp_comments`
#

DROP TABLE IF EXISTS `wp_comments`;


#
# Table structure of table `wp_comments`
#

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_comments`
#
INSERT INTO `wp_comments` ( `comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Mr WordPress', '', 'https://wordpress.org/', '', '2015-03-18 06:36:51', '2015-03-18 06:36:51', 'Hi, this is a comment.\nTo delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.', 0, 'post-trashed', '', '', 0, 0),
(2, 95, 'skat', 'skat@skat.tf', '', '213.16.220.15', '2014-02-08 18:41:49', '2014-02-08 18:41:49', 'I will attend the event.', 0, '1', '', '', 0, 1),
(3, 95, 'John Doe', 'royal.flush@rocketmail.com', '', '213.16.220.15', '2014-02-08 18:46:17', '2014-02-08 18:46:17', 'Count me in.', 0, '1', '', '', 2, 0),
(4, 239, '', '', '', '', '2014-02-11 18:02:01', '2014-02-11 18:02:01', 'Status changed from Pending to Complete', 0, '1', '', 'edd_payment_note', 0, 0),
(5, 241, '', '', '', '', '2014-02-11 18:03:29', '2014-02-11 18:03:29', 'Status changed from Pending to Complete', 0, '1', '', 'edd_payment_note', 0, 0),
(6, 243, '', '', '', '', '2014-02-11 18:04:56', '2014-02-11 18:04:56', 'Status changed from Pending to Complete', 0, '1', '', 'edd_payment_note', 0, 0),
(7, 245, '', '', '', '', '2014-02-11 18:06:00', '2014-02-11 18:06:00', 'Status changed from Pending to Complete', 0, '1', '', 'edd_payment_note', 0, 0),
(8, 247, '', '', '', '', '2014-02-11 18:11:55', '2014-02-11 18:11:55', 'Status changed from Pending to Complete', 0, '1', '', 'edd_payment_note', 0, 0),
(9, 262, 'skat', 'skat@skat.tf', 'http://skat.tf', '188.4.200.24', '2014-02-12 21:37:37', '2014-02-12 21:37:37', 'We all should do something.', 0, '1', '', '', 0, 1),
(10, 262, 'Jason', 'skatdesign@yahoo.com', 'http://skat.tf/', '188.4.200.24', '2014-02-12 21:38:19', '2014-02-12 21:38:19', 'Yes, indeed.', 0, '1', '', '', 9, 1),
(12, 324, '', '', '', '', '2015-03-20 08:49:09', '2015-03-20 08:49:09', 'Status changed from Pending to Complete', 0, '1', '', 'edd_payment_note', 0, 1),
(13, 328, '', '', '', '', '2015-03-20 09:13:07', '2015-03-20 09:13:07', 'Status changed from Pending to Complete', 0, '1', '', 'edd_payment_note', 0, 1),
(14, 327, '', '', '', '', '2015-03-20 09:13:08', '2015-03-20 09:13:08', 'Status changed from Pending to Complete', 0, '1', '', 'edd_payment_note', 0, 1),
(15, 326, '', '', '', '', '2015-03-20 09:13:08', '2015-03-20 09:13:08', 'Status changed from Pending to Complete', 0, '1', '', 'edd_payment_note', 0, 1) ;

#
# End of data contents of table `wp_comments`
# --------------------------------------------------------



#
# Delete any existing table `wp_links`
#

DROP TABLE IF EXISTS `wp_links`;


#
# Table structure of table `wp_links`
#

CREATE TABLE `wp_links` (
  `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_links`
#

#
# End of data contents of table `wp_links`
# --------------------------------------------------------



#
# Delete any existing table `wp_options`
#

DROP TABLE IF EXISTS `wp_options`;


#
# Table structure of table `wp_options`
#

CREATE TABLE `wp_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(64) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=InnoDB AUTO_INCREMENT=1061 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_options`
#
INSERT INTO `wp_options` ( `option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://perkayatim.dev', 'yes'),
(2, 'home', 'http://perkayatim.dev', 'yes'),
(3, 'blogname', 'Perkayatim', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'paithalim89@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'gzipcompression', '0', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:10:{i:0;s:39:"appthemer-crowdfunding/crowdfunding.php";i:1;s:35:"cf-post-formats/cf-post-formats.php";i:2;s:36:"contact-form-7/wp-contact-form-7.php";i:3;s:49:"easy-digital-downloads/easy-digital-downloads.php";i:4;s:47:"really-simple-captcha/really-simple-captcha.php";i:5;s:23:"revslider/revslider.php";i:6;s:23:"sd-events/sd-events.php";i:7;s:31:"sd-shortcodes/sd-shortcodes.php";i:8;s:41:"wordpress-importer/wordpress-importer.php";i:9;s:29:"wp-sync-db-1.5/wp-sync-db.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'advanced_edit', '0', 'yes'),
(37, 'comment_max_links', '2', 'yes'),
(38, 'gmt_offset', '0', 'yes'),
(39, 'default_email_category', '1', 'yes'),
(40, 'recently_edited', 'a:4:{i:0;s:66:"/home/faiz/Projects/perkayatim/wp-content/themes/charity/style.css";i:2;s:85:"/home/faiz/Projects/perkayatim/wp-content/plugins/cf-post-formats/cf-post-formats.php";i:3;s:73:"/home/faiz/Projects/perkayatim/wp-content/plugins/revslider/revslider.php";i:4;s:0:"";}', 'no'),
(41, 'template', 'charity', 'yes'),
(42, 'stylesheet', 'charity', 'yes'),
(43, 'comment_whitelist', '1', 'yes'),
(44, 'blacklist_keys', '', 'no'),
(45, 'comment_registration', '0', 'yes'),
(46, 'html_type', 'text/html', 'yes'),
(47, 'use_trackback', '0', 'yes'),
(48, 'default_role', 'subscriber', 'yes'),
(49, 'db_version', '30133', 'yes'),
(50, 'uploads_use_yearmonth_folders', '1', 'yes'),
(51, 'upload_path', '', 'yes'),
(52, 'blog_public', '0', 'yes'),
(53, 'default_link_category', '2', 'yes'),
(54, 'show_on_front', 'page', 'yes'),
(55, 'tag_base', '', 'yes'),
(56, 'show_avatars', '1', 'yes'),
(57, 'avatar_rating', 'G', 'yes'),
(58, 'upload_url_path', '', 'yes'),
(59, 'thumbnail_size_w', '150', 'yes'),
(60, 'thumbnail_size_h', '150', 'yes'),
(61, 'thumbnail_crop', '1', 'yes'),
(62, 'medium_size_w', '300', 'yes'),
(63, 'medium_size_h', '300', 'yes'),
(64, 'avatar_default', 'mystery', 'yes'),
(65, 'large_size_w', '1024', 'yes'),
(66, 'large_size_h', '1024', 'yes'),
(67, 'image_default_link_type', 'file', 'yes'),
(68, 'image_default_size', '', 'yes'),
(69, 'image_default_align', '', 'yes'),
(70, 'close_comments_for_old_posts', '0', 'yes'),
(71, 'close_comments_days_old', '14', 'yes'),
(72, 'thread_comments', '1', 'yes'),
(73, 'thread_comments_depth', '5', 'yes'),
(74, 'page_comments', '0', 'yes'),
(75, 'comments_per_page', '50', 'yes'),
(76, 'default_comments_page', 'newest', 'yes'),
(77, 'comment_order', 'asc', 'yes'),
(78, 'sticky_posts', 'a:0:{}', 'yes'),
(79, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_text', 'a:3:{i:2;a:3:{s:5:"title";s:4:"sdas";s:4:"text";s:48:"[contact-form-7 id="257" title="Contact form 1"]";s:6:"filter";b:0;}i:3;a:3:{s:5:"title";s:13:"ABOUT CHARITY";s:4:"text";s:413:"\r\nMaecenas etos sit amet, consectetur adipis cing elit. Terminal volutpat rutrum metro amet sollicitudin interdum. Ante tellus gravida mollis tellus neque vitae elit.\r\nAnte tellus gravida mollis tellus neque vitae elit. Mauris adipiscing mauris. Maecenas etos sit amet, consectetur adipis cing elit.\r\nMaecenas etos sit amet, consectetur adipis cing elit. Terminal volutpat rutrum metro amet sollicitudin interdum.";s:6:"filter";b:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(81, 'widget_rss', 'a:0:{}', 'yes'),
(82, 'uninstall_plugins', 'a:0:{}', 'no'),
(83, 'timezone_string', '', 'yes'),
(84, 'page_for_posts', '0', 'yes'),
(85, 'page_on_front', '13', 'yes'),
(86, 'default_post_format', '0', 'yes'),
(87, 'link_manager_enabled', '0', 'yes'),
(88, 'initial_db_version', '30133', 'yes'),
(89, 'wp_user_roles', 'a:10:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:121:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:9:"add_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:17:"view_shop_reports";b:1;s:24:"view_shop_sensitive_data";b:1;s:19:"export_shop_reports";b:1;s:21:"manage_shop_discounts";b:1;s:20:"manage_shop_settings";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:17:"edit_shop_payment";b:1;s:17:"read_shop_payment";b:1;s:19:"delete_shop_payment";b:1;s:18:"edit_shop_payments";b:1;s:25:"edit_others_shop_payments";b:1;s:21:"publish_shop_payments";b:1;s:26:"read_private_shop_payments";b:1;s:20:"delete_shop_payments";b:1;s:28:"delete_private_shop_payments";b:1;s:30:"delete_published_shop_payments";b:1;s:27:"delete_others_shop_payments";b:1;s:26:"edit_private_shop_payments";b:1;s:28:"edit_published_shop_payments";b:1;s:25:"manage_shop_payment_terms";b:1;s:23:"edit_shop_payment_terms";b:1;s:25:"delete_shop_payment_terms";b:1;s:25:"assign_shop_payment_terms";b:1;s:18:"edit_shop_discount";b:1;s:18:"read_shop_discount";b:1;s:20:"delete_shop_discount";b:1;s:19:"edit_shop_discounts";b:1;s:26:"edit_others_shop_discounts";b:1;s:22:"publish_shop_discounts";b:1;s:27:"read_private_shop_discounts";b:1;s:21:"delete_shop_discounts";b:1;s:29:"delete_private_shop_discounts";b:1;s:31:"delete_published_shop_discounts";b:1;s:28:"delete_others_shop_discounts";b:1;s:27:"edit_private_shop_discounts";b:1;s:29:"edit_published_shop_discounts";b:1;s:26:"manage_shop_discount_terms";b:1;s:24:"edit_shop_discount_terms";b:1;s:26:"delete_shop_discount_terms";b:1;s:26:"assign_shop_discount_terms";b:1;s:18:"view_product_stats";b:1;s:23:"view_shop_payment_stats";b:1;s:24:"view_shop_discount_stats";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}s:12:"shop_manager";a:2:{s:4:"name";s:12:"Shop Manager";s:12:"capabilities";a:87:{s:4:"read";b:1;s:10:"edit_posts";b:1;s:12:"delete_posts";b:1;s:15:"unfiltered_html";b:1;s:12:"upload_files";b:1;s:6:"export";b:1;s:6:"import";b:1;s:19:"delete_others_pages";b:1;s:19:"delete_others_posts";b:1;s:12:"delete_pages";b:1;s:20:"delete_private_pages";b:1;s:20:"delete_private_posts";b:1;s:22:"delete_published_pages";b:1;s:22:"delete_published_posts";b:1;s:17:"edit_others_pages";b:1;s:17:"edit_others_posts";b:1;s:10:"edit_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"edit_private_posts";b:1;s:20:"edit_published_pages";b:1;s:20:"edit_published_posts";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:17:"moderate_comments";b:1;s:13:"publish_pages";b:1;s:13:"publish_posts";b:1;s:18:"read_private_pages";b:1;s:18:"read_private_posts";b:1;s:17:"view_shop_reports";b:1;s:24:"view_shop_sensitive_data";b:1;s:19:"export_shop_reports";b:1;s:20:"manage_shop_settings";b:1;s:21:"manage_shop_discounts";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:17:"edit_shop_payment";b:1;s:17:"read_shop_payment";b:1;s:19:"delete_shop_payment";b:1;s:18:"edit_shop_payments";b:1;s:25:"edit_others_shop_payments";b:1;s:21:"publish_shop_payments";b:1;s:26:"read_private_shop_payments";b:1;s:20:"delete_shop_payments";b:1;s:28:"delete_private_shop_payments";b:1;s:30:"delete_published_shop_payments";b:1;s:27:"delete_others_shop_payments";b:1;s:26:"edit_private_shop_payments";b:1;s:28:"edit_published_shop_payments";b:1;s:25:"manage_shop_payment_terms";b:1;s:23:"edit_shop_payment_terms";b:1;s:25:"delete_shop_payment_terms";b:1;s:25:"assign_shop_payment_terms";b:1;s:18:"edit_shop_discount";b:1;s:18:"read_shop_discount";b:1;s:20:"delete_shop_discount";b:1;s:19:"edit_shop_discounts";b:1;s:26:"edit_others_shop_discounts";b:1;s:22:"publish_shop_discounts";b:1;s:27:"read_private_shop_discounts";b:1;s:21:"delete_shop_discounts";b:1;s:29:"delete_private_shop_discounts";b:1;s:31:"delete_published_shop_discounts";b:1;s:28:"delete_others_shop_discounts";b:1;s:27:"edit_private_shop_discounts";b:1;s:29:"edit_published_shop_discounts";b:1;s:26:"manage_shop_discount_terms";b:1;s:24:"edit_shop_discount_terms";b:1;s:26:"delete_shop_discount_terms";b:1;s:26:"assign_shop_discount_terms";b:1;s:18:"view_product_stats";b:1;s:23:"view_shop_payment_stats";b:1;s:24:"view_shop_discount_stats";b:1;}}s:15:"shop_accountant";a:2:{s:4:"name";s:15:"Shop Accountant";s:12:"capabilities";a:8:{s:4:"read";b:1;s:10:"edit_posts";b:0;s:12:"delete_posts";b:0;s:13:"edit_products";b:1;s:21:"read_private_products";b:1;s:17:"view_shop_reports";b:1;s:19:"export_shop_reports";b:1;s:18:"edit_shop_payments";b:1;}}s:11:"shop_worker";a:2:{s:4:"name";s:11:"Shop Worker";s:12:"capabilities";a:58:{s:4:"read";b:1;s:10:"edit_posts";b:0;s:12:"upload_files";b:1;s:12:"delete_posts";b:0;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:17:"edit_shop_payment";b:1;s:17:"read_shop_payment";b:1;s:19:"delete_shop_payment";b:1;s:18:"edit_shop_payments";b:1;s:25:"edit_others_shop_payments";b:1;s:21:"publish_shop_payments";b:1;s:26:"read_private_shop_payments";b:1;s:20:"delete_shop_payments";b:1;s:28:"delete_private_shop_payments";b:1;s:30:"delete_published_shop_payments";b:1;s:27:"delete_others_shop_payments";b:1;s:26:"edit_private_shop_payments";b:1;s:28:"edit_published_shop_payments";b:1;s:25:"manage_shop_payment_terms";b:1;s:23:"edit_shop_payment_terms";b:1;s:25:"delete_shop_payment_terms";b:1;s:25:"assign_shop_payment_terms";b:1;s:18:"edit_shop_discount";b:1;s:18:"read_shop_discount";b:1;s:20:"delete_shop_discount";b:1;s:19:"edit_shop_discounts";b:1;s:26:"edit_others_shop_discounts";b:1;s:22:"publish_shop_discounts";b:1;s:27:"read_private_shop_discounts";b:1;s:21:"delete_shop_discounts";b:1;s:29:"delete_private_shop_discounts";b:1;s:31:"delete_published_shop_discounts";b:1;s:28:"delete_others_shop_discounts";b:1;s:27:"edit_private_shop_discounts";b:1;s:29:"edit_published_shop_discounts";b:1;s:26:"manage_shop_discount_terms";b:1;s:24:"edit_shop_discount_terms";b:1;s:26:"delete_shop_discount_terms";b:1;s:26:"assign_shop_discount_terms";b:1;s:18:"view_product_stats";b:1;s:23:"view_shop_payment_stats";b:1;s:24:"view_shop_discount_stats";b:1;}}s:11:"shop_vendor";a:2:{s:4:"name";s:11:"Shop Vendor";s:12:"capabilities";a:11:{s:4:"read";b:1;s:10:"edit_posts";b:0;s:12:"upload_files";b:1;s:12:"delete_posts";b:0;s:12:"edit_product";b:1;s:13:"edit_products";b:1;s:14:"delete_product";b:1;s:15:"delete_products";b:1;s:16:"publish_products";b:1;s:23:"edit_published_products";b:1;s:20:"assign_product_terms";b:1;}}s:20:"campaign_contributor";a:2:{s:4:"name";s:20:"Campaign Contributor";s:12:"capabilities";a:18:{s:4:"read";b:1;s:12:"upload_files";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:10:"edit_posts";b:1;s:13:"publish_posts";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"edit_published_posts";b:1;s:7:"level_1";b:1;s:16:"submit_campaigns";b:1;s:12:"edit_product";b:1;s:13:"edit_products";b:1;s:14:"delete_product";b:1;s:15:"delete_products";b:1;s:16:"publish_products";b:1;s:23:"edit_published_products";b:1;s:20:"assign_product_terms";b:1;}}}', 'yes'),
(90, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(91, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(92, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(93, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(94, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'sidebars_widgets', 'a:6:{s:19:"wp_inactive_widgets";a:0:{}s:12:"main-sidebar";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:19:"footer-left-sidebar";a:1:{i:0;s:6:"text-3";}s:21:"footer-middle-sidebar";a:0:{}s:20:"footer-right-sidebar";a:1:{i:0;s:6:"text-2";}s:13:"array_version";i:3;}', 'yes'),
(96, 'cron', 'a:8:{i:1427080356;a:2:{s:34:"atcf_check_for_completed_campaigns";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}s:21:"atcf_process_payments";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1427092618;a:1:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1427092619;a:2:{s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1427096400;a:1:{s:20:"wp_maybe_auto_update";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1427098606;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1427099808;a:2:{s:29:"wp_session_garbage_collection";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:26:"edd_daily_scheduled_events";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1427272608;a:1:{s:27:"edd_weekly_scheduled_events";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"weekly";s:4:"args";a:0:{}s:8:"interval";i:604800;}}}s:7:"version";i:2;}', 'yes'),
(107, 'can_compress_scripts', '0', 'yes'),
(131, 'theme_mods_twentyfifteen', 'a:1:{s:16:"sidebars_widgets";a:2:{s:4:"time";i:1426667422;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(132, 'current_theme', 'Charity', 'yes'),
(133, 'theme_mods_charity', 'a:57:{i:0;b:0;s:7:"backups";N;s:9:"smof_init";s:31:"Wed, 18 Mar 2015 08:30:24 +0000";s:14:"permission_box";s:0:"";s:18:"general_responsive";s:33:"<h4>Responsive (Mobile) Mode</h4>";s:15:"responsive_mode";s:1:"1";s:21:"homepage_slider_title";s:24:"<h4>Homepage Slider</h4>";s:11:"home_slider";s:1:"1";s:20:"homepage_intro_title";s:18:"<h4>Intro Box</h4>";s:9:"intro_box";s:1:"1";s:14:"intro_box_type";s:5:"boxed";s:17:"intro_box_content";s:796:"[one_third]\r\n<img class="pull-left" src="http://charity.skat.tf/wp-content/uploads/sites/7/2014/02/icon-wallet.png" alt="" />\r\n<h3 class="sd-styled-title">DONATE NOW</h3>\r\n<p>Vestibulum mollis convallis laoreet. Sed vestibulum lacus non...</p>\r\n[/one_third]\r\n\r\n[one_third]\r\n<img class="pull-left" src="http://charity.skat.tf/wp-content/uploads/sites/7/2014/02/icon-apple.png" alt="" />\r\n<h3 class="sd-styled-title">GIVE SCHOLERSHIP</h3>\r\n<p>Vestibulum mollis convallis laoreet. Sed vestibulum lacus non...</p>\r\n[/one_third]\r\n\r\n[one_third_last]\r\n<img class="pull-left" src="http://charity.skat.tf/wp-content/uploads/sites/7/2014/02/icon-heart.png" alt="" />\r\n<h3 class="sd-styled-title">SAVE CHILDREN</h3>\r\n<p>Vestibulum mollis convallis laoreet. Sed vestibulum lacus non...</p>\r\n[/one_third_last]";s:19:"header_height_title";s:22:"<h4>Header Height</h4>";s:13:"header_height";s:2:"90";s:10:"logo_title";s:13:"<h4>Logo</h4>";s:4:"logo";s:0:"";s:15:"logo_top_margin";s:2:"36";s:12:"footer_title";s:24:"<h4>Footer Settings</h4>";s:17:"widgetized_footer";s:1:"1";s:23:"footer_newsletter_title";s:19:"<h4>Newsletter</h4>";s:15:"newsletter_form";s:1:"1";s:16:"newsletter_title";s:18:"NEWSLETTER SIGN-UP";s:15:"newsletter_desc";s:61:"Vestibulum mollis convallis laoreet. Sed vestibulum lacus non";s:15:"newsletter_code";s:0:"";s:19:"footer_social_icons";s:28:"<h4>Footer Social Icons</h4>";s:19:"social_icons_footer";s:1:"1";s:22:"social_facebook_footer";s:30:"http://facebook.com/skatdesign";s:21:"social_twitter_footer";s:29:"http://twitter.com/skatdesign";s:22:"social_linkedin_footer";s:37:"http://www.linkedin.com/in/skatdesign";s:24:"social_googleplus_footer";s:52:"https://plus.google.com/u/0/b/116008836048520090738/";s:21:"social_youtube_footer";s:32:"https://www.youtube.com/zabestof";s:19:"social_vimeo_footer";s:1:"#";s:23:"social_pinterest_footer";s:1:"#";s:23:"social_instagram_footer";s:1:"#";s:17:"social_rss_footer";s:21:"[site_url]/?feed=rss2";s:22:"footer_copyright_title";s:26:"<h4>Copyright Section</h4>";s:9:"copyright";s:0:"";s:14:"tracking_title";s:22:"<h4>Tracking Code</h4>";s:14:"analytics_code";s:0:"";s:16:"main_theme_color";s:7:"#f5f219";s:9:"fav_title";s:16:"<h4>Favicon</h4>";s:7:"favicon";s:0:"";s:18:"nav_menu_locations";a:0:{}s:10:"custom_css";s:0:"";s:11:"events_slug";s:11:"events-page";s:12:"blog_sidebar";s:5:"right";s:16:"theme_pagination";s:1:"2";s:10:"author_box";s:1:"0";s:13:"sharing_icons";s:1:"0";s:19:"share_icon_facebook";s:1:"0";s:18:"share_icon_twitter";s:1:"0";s:21:"share_icon_googleplus";s:1:"0";s:20:"share_icon_delicions";s:1:"0";s:18:"share_icon_stumble";s:1:"0";s:15:"share_icon_digg";s:1:"0";s:17:"share_icon_reddit";s:1:"0";s:16:"share_icon_email";s:1:"0";}', 'yes') ;
INSERT INTO `wp_options` ( `option_id`, `option_name`, `option_value`, `autoload`) VALUES
(134, 'theme_switched', '', 'yes'),
(135, 'atcf_installed', '1', 'yes'),
(136, 'edd_settings', 'a:42:{s:13:"purchase_page";s:1:"5";s:12:"success_page";s:1:"6";s:12:"failure_page";s:1:"7";s:8:"currency";s:3:"MYR";s:17:"currency_position";s:6:"before";s:19:"thousands_separator";s:1:",";s:17:"decimal_separator";s:1:".";s:15:"atcf_to_process";s:2:"50";s:24:"atcf_campaign_length_min";s:2:"14";s:24:"atcf_campaign_length_max";s:2:"42";s:16:"enable_ajax_cart";s:1:"1";s:18:"enable_cart_saving";s:1:"1";s:18:"show_register_form";s:4:"none";s:8:"gateways";a:1:{s:6:"paypal";s:1:"1";}s:15:"default_gateway";s:6:"paypal";s:14:"accepted_cards";a:5:{s:10:"mastercard";s:10:"Mastercard";s:4:"visa";s:4:"Visa";s:15:"americanexpress";s:16:"American Express";s:8:"discover";s:8:"Discover";s:6:"paypal";s:6:"PayPal";}s:12:"paypal_email";s:21:"paithalim89@gmail.com";s:27:"atcf_settings_custom_pledge";s:1:"1";s:27:"disable_paypal_verification";s:1:"1";s:22:"atcf_automatic_process";s:1:"1";s:15:"redirect_on_add";s:1:"1";s:15:"download_method";s:6:"direct";s:19:"file_download_limit";s:0:"";s:24:"download_link_expiration";s:2:"24";s:16:"sequential_start";s:1:"1";s:17:"sequential_prefix";s:0:"";s:18:"sequential_postfix";s:0:"";s:11:"agree_label";s:0:"";s:10:"agree_text";s:0:"";s:14:"checkout_label";s:8:"Donation";s:16:"add_to_cart_text";s:6:"Donate";s:21:"purchase_history_page";s:1:"8";s:12:"base_country";s:2:"MY";s:10:"base_state";s:3:"KUL";s:17:"paypal_page_style";s:0:"";s:8:"faq_page";s:1:"0";s:11:"submit_page";s:1:"0";s:19:"submit_success_page";s:1:"0";s:12:"profile_page";s:1:"0";s:10:"login_page";s:1:"0";s:13:"register_page";s:1:"0";s:19:"atcf_campaign_types";a:1:{s:8:"donation";s:77:"Donation — <small>Funds will be collected automatically as pledged.</small>";}}', 'yes'),
(137, 'edd_version', '2.3.3', 'yes'),
(144, 'revslider_checktables', '1', 'yes'),
(145, 'revslider-static-css', '.tp-caption a {\ncolor:#ff7302;\ntext-shadow:none;\n-webkit-transition:all 0.2s ease-out;\n-moz-transition:all 0.2s ease-out;\n-o-transition:all 0.2s ease-out;\n-ms-transition:all 0.2s ease-out;\n}\n\n.tp-caption a:hover {\ncolor:#ffa902;\n}', 'yes'),
(146, 'revslider-update-check-short', '1427078129', 'yes'),
(147, 'wpcf7', 'a:1:{s:7:"version";s:5:"4.1.1";}', 'yes'),
(150, 'atcf_processing', 'a:0:{}', 'yes'),
(151, '_wp_session_f262b9f2a278ee2aa0987c43f1457070', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(152, '_wp_session_expires_f262b9f2a278ee2aa0987c43f1457070', '2853378292', 'no'),
(154, 'atcf_version', '1.8', 'yes'),
(155, 'edd_tracking_notice', '1', 'yes'),
(157, '_wp_session_493c62bd859afa1f0ef49c4e0f315342', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(158, '_wp_session_expires_493c62bd859afa1f0ef49c4e0f315342', '2853378338', 'no'),
(159, 'recently_activated', 'a:0:{}', 'yes'),
(177, '_wp_session_dfb6320a52c9ee727692a71858ad3fc1', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(178, '_wp_session_expires_dfb6320a52c9ee727692a71858ad3fc1', '2853378860', 'no'),
(181, 'category_children', 'a:0:{}', 'yes'),
(182, 'download_category_children', 'a:0:{}', 'yes'),
(183, 'events_filter_children', 'a:0:{}', 'yes'),
(207, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
(231, '_wp_session_339fbad4ecbc627105610d9ada165c5b', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(232, '_wp_session_expires_339fbad4ecbc627105610d9ada165c5b', '2853385548', 'no'),
(274, '_wp_session_6d3db81699a0131debbf7cf2abd3e639', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(275, '_wp_session_expires_6d3db81699a0131debbf7cf2abd3e639', '2853501684', 'no'),
(278, '_wp_session_275b17eb3d6b1c65938f5b149aaf2bb2', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(279, '_wp_session_expires_275b17eb3d6b1c65938f5b149aaf2bb2', '2853517664', 'no'),
(284, '_wp_session_expires_91789c2969e4d44361be372c163d0b22', '2853521492', 'no'),
(293, 'edd_earnings_total', '12583', 'yes'),
(310, '_wp_session_91789c2969e4d44361be372c163d0b22', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(312, '_wp_session_4c5e15ae6ae5045f7e64605c9e9d4ad4', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(313, '_wp_session_expires_4c5e15ae6ae5045f7e64605c9e9d4ad4', '2853524920', 'no'),
(338, '_wp_session_c96e3ae68144463c03702b9cfbd29511', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(339, '_wp_session_expires_c96e3ae68144463c03702b9cfbd29511', '2853529716', 'no'),
(349, 'wpsdb_settings', 'a:7:{s:11:"max_request";i:1048576;s:3:"key";s:32:"Rzr12vE+Wz5rB443FbY2jKIyt2Oh9LtO";s:10:"allow_pull";b:0;s:10:"allow_push";b:0;s:8:"profiles";a:0:{}s:10:"verify_ssl";b:0;s:17:"blacklist_plugins";a:0:{}}', 'yes'),
(352, 'revslider-valid-notice', 'false', 'yes'),
(434, '_wp_session_da3beb9ed2273e6f485520e979cec04c', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(435, '_wp_session_expires_da3beb9ed2273e6f485520e979cec04c', '2853536778', 'no'),
(444, '_wp_session_acba315699121f4c252836c3df29fa33', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(445, '_wp_session_expires_acba315699121f4c252836c3df29fa33', '2853537258', 'no'),
(454, '_wp_session_a4d71e4dff0abca860e9298b6375f179', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(455, '_wp_session_expires_a4d71e4dff0abca860e9298b6375f179', '2853609236', 'no'),
(466, '_wp_session_d01f9e5f51dd474974d88e6045e50839', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(467, '_wp_session_expires_d01f9e5f51dd474974d88e6045e50839', '2853685812', 'no'),
(523, '_wp_session_092eac5ba540683c6e13cdc9da3835db', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(524, '_wp_session_expires_092eac5ba540683c6e13cdc9da3835db', '2853688548', 'no'),
(554, '_wp_session_2febe35bb436eb410baa65cb67876e70', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(555, '_wp_session_expires_2febe35bb436eb410baa65cb67876e70', '2853695156', 'no'),
(589, '_wp_session_5ec121599533ccf57ffa95de679f2035', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(590, '_wp_session_expires_5ec121599533ccf57ffa95de679f2035', '2853702356', 'no'),
(620, '_wp_session_expires_60cd6c0c989f66df66dd1b23972e16df', '2853710532', 'no'),
(627, '_wp_session_e48241a6277f3f5a44b3070ae9db2cfb', 'a:1:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";}', 'no'),
(628, '_wp_session_expires_e48241a6277f3f5a44b3070ae9db2cfb', '2853710530', 'no'),
(629, '_wp_session_60cd6c0c989f66df66dd1b23972e16df', 'a:4:{s:10:"edd_errors";s:96:"a:1:{s:11:"no_gateways";s:63:"You must enable a payment gateway to use Easy Digital Downloads";}";s:8:"edd_cart";s:74:"a:1:{i:0;a:3:{s:2:"id";s:3:"170";s:7:"options";a:0:{}s:8:"quantity";i:1;}}";s:13:"edd_cart_fees";N;s:14:"cart_discounts";N;}', 'no'),
(634, 'edd_use_php_sessions', '1', 'yes'),
(645, 'rewrite_rules', 'a:224:{s:12:"campaigns/?$";s:28:"index.php?post_type=download";s:42:"campaigns/feed/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?post_type=download&feed=$matches[1]";s:37:"campaigns/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?post_type=download&feed=$matches[1]";s:29:"campaigns/page/([0-9]{1,})/?$";s:46:"index.php?post_type=download&paged=$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:33:"category/(.+?)/edd-add(/(.*))?/?$";s:55:"index.php?category_name=$matches[1]&edd-add=$matches[3]";s:36:"category/(.+?)/edd-remove(/(.*))?/?$";s:58:"index.php?category_name=$matches[1]&edd-remove=$matches[3]";s:33:"category/(.+?)/edd-api(/(.*))?/?$";s:55:"index.php?category_name=$matches[1]&edd-api=$matches[3]";s:30:"category/(.+?)/edit(/(.*))?/?$";s:52:"index.php?category_name=$matches[1]&edit=$matches[3]";s:32:"category/(.+?)/widget(/(.*))?/?$";s:54:"index.php?category_name=$matches[1]&widget=$matches[3]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:30:"tag/([^/]+)/edd-add(/(.*))?/?$";s:45:"index.php?tag=$matches[1]&edd-add=$matches[3]";s:33:"tag/([^/]+)/edd-remove(/(.*))?/?$";s:48:"index.php?tag=$matches[1]&edd-remove=$matches[3]";s:30:"tag/([^/]+)/edd-api(/(.*))?/?$";s:45:"index.php?tag=$matches[1]&edd-api=$matches[3]";s:27:"tag/([^/]+)/edit(/(.*))?/?$";s:42:"index.php?tag=$matches[1]&edit=$matches[3]";s:29:"tag/([^/]+)/widget(/(.*))?/?$";s:44:"index.php?tag=$matches[1]&widget=$matches[3]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:57:"campaigns/category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:56:"index.php?download_category=$matches[1]&feed=$matches[2]";s:52:"campaigns/category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:56:"index.php?download_category=$matches[1]&feed=$matches[2]";s:45:"campaigns/category/(.+?)/page/?([0-9]{1,})/?$";s:57:"index.php?download_category=$matches[1]&paged=$matches[2]";s:27:"campaigns/category/(.+?)/?$";s:39:"index.php?download_category=$matches[1]";s:54:"campaigns/tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:51:"index.php?download_tag=$matches[1]&feed=$matches[2]";s:49:"campaigns/tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:51:"index.php?download_tag=$matches[1]&feed=$matches[2]";s:42:"campaigns/tag/([^/]+)/page/?([0-9]{1,})/?$";s:52:"index.php?download_tag=$matches[1]&paged=$matches[2]";s:24:"campaigns/tag/([^/]+)/?$";s:34:"index.php?download_tag=$matches[1]";s:53:"edd_log_type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:51:"index.php?edd_log_type=$matches[1]&feed=$matches[2]";s:48:"edd_log_type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:51:"index.php?edd_log_type=$matches[1]&feed=$matches[2]";s:41:"edd_log_type/([^/]+)/page/?([0-9]{1,})/?$";s:52:"index.php?edd_log_type=$matches[1]&paged=$matches[2]";s:23:"edd_log_type/([^/]+)/?$";s:34:"index.php?edd_log_type=$matches[1]";s:37:"campaigns/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:47:"campaigns/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:67:"campaigns/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"campaigns/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"campaigns/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:30:"campaigns/([^/]+)/trackback/?$";s:35:"index.php?download=$matches[1]&tb=1";s:50:"campaigns/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?download=$matches[1]&feed=$matches[2]";s:45:"campaigns/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?download=$matches[1]&feed=$matches[2]";s:38:"campaigns/([^/]+)/page/?([0-9]{1,})/?$";s:48:"index.php?download=$matches[1]&paged=$matches[2]";s:45:"campaigns/([^/]+)/comment-page-([0-9]{1,})/?$";s:48:"index.php?download=$matches[1]&cpage=$matches[2]";s:36:"campaigns/([^/]+)/edd-add(/(.*))?/?$";s:50:"index.php?download=$matches[1]&edd-add=$matches[3]";s:39:"campaigns/([^/]+)/edd-remove(/(.*))?/?$";s:53:"index.php?download=$matches[1]&edd-remove=$matches[3]";s:36:"campaigns/([^/]+)/edd-api(/(.*))?/?$";s:50:"index.php?download=$matches[1]&edd-api=$matches[3]";s:33:"campaigns/([^/]+)/edit(/(.*))?/?$";s:47:"index.php?download=$matches[1]&edit=$matches[3]";s:35:"campaigns/([^/]+)/widget(/(.*))?/?$";s:49:"index.php?download=$matches[1]&widget=$matches[3]";s:42:"campaigns/[^/]+/([^/]+)/edd-add(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-add=$matches[3]";s:53:"campaigns/[^/]+/attachment/([^/]+)/edd-add(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-add=$matches[3]";s:45:"campaigns/[^/]+/([^/]+)/edd-remove(/(.*))?/?$";s:55:"index.php?attachment=$matches[1]&edd-remove=$matches[3]";s:56:"campaigns/[^/]+/attachment/([^/]+)/edd-remove(/(.*))?/?$";s:55:"index.php?attachment=$matches[1]&edd-remove=$matches[3]";s:42:"campaigns/[^/]+/([^/]+)/edd-api(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-api=$matches[3]";s:53:"campaigns/[^/]+/attachment/([^/]+)/edd-api(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-api=$matches[3]";s:39:"campaigns/[^/]+/([^/]+)/edit(/(.*))?/?$";s:49:"index.php?attachment=$matches[1]&edit=$matches[3]";s:50:"campaigns/[^/]+/attachment/([^/]+)/edit(/(.*))?/?$";s:49:"index.php?attachment=$matches[1]&edit=$matches[3]";s:41:"campaigns/[^/]+/([^/]+)/widget(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&widget=$matches[3]";s:52:"campaigns/[^/]+/attachment/([^/]+)/widget(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&widget=$matches[3]";s:30:"campaigns/([^/]+)(/[0-9]+)?/?$";s:47:"index.php?download=$matches[1]&page=$matches[2]";s:26:"campaigns/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:36:"campaigns/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:56:"campaigns/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:51:"campaigns/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:51:"campaigns/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:39:"events-page/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:49:"events-page/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:69:"events-page/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:64:"events-page/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:64:"events-page/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:32:"events-page/([^/]+)/trackback/?$";s:33:"index.php?events=$matches[1]&tb=1";s:40:"events-page/([^/]+)/page/?([0-9]{1,})/?$";s:46:"index.php?events=$matches[1]&paged=$matches[2]";s:47:"events-page/([^/]+)/comment-page-([0-9]{1,})/?$";s:46:"index.php?events=$matches[1]&cpage=$matches[2]";s:38:"events-page/([^/]+)/edd-add(/(.*))?/?$";s:48:"index.php?events=$matches[1]&edd-add=$matches[3]";s:41:"events-page/([^/]+)/edd-remove(/(.*))?/?$";s:51:"index.php?events=$matches[1]&edd-remove=$matches[3]";s:38:"events-page/([^/]+)/edd-api(/(.*))?/?$";s:48:"index.php?events=$matches[1]&edd-api=$matches[3]";s:35:"events-page/([^/]+)/edit(/(.*))?/?$";s:45:"index.php?events=$matches[1]&edit=$matches[3]";s:37:"events-page/([^/]+)/widget(/(.*))?/?$";s:47:"index.php?events=$matches[1]&widget=$matches[3]";s:44:"events-page/[^/]+/([^/]+)/edd-add(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-add=$matches[3]";s:55:"events-page/[^/]+/attachment/([^/]+)/edd-add(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-add=$matches[3]";s:47:"events-page/[^/]+/([^/]+)/edd-remove(/(.*))?/?$";s:55:"index.php?attachment=$matches[1]&edd-remove=$matches[3]";s:58:"events-page/[^/]+/attachment/([^/]+)/edd-remove(/(.*))?/?$";s:55:"index.php?attachment=$matches[1]&edd-remove=$matches[3]";s:44:"events-page/[^/]+/([^/]+)/edd-api(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-api=$matches[3]";s:55:"events-page/[^/]+/attachment/([^/]+)/edd-api(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-api=$matches[3]";s:41:"events-page/[^/]+/([^/]+)/edit(/(.*))?/?$";s:49:"index.php?attachment=$matches[1]&edit=$matches[3]";s:52:"events-page/[^/]+/attachment/([^/]+)/edit(/(.*))?/?$";s:49:"index.php?attachment=$matches[1]&edit=$matches[3]";s:43:"events-page/[^/]+/([^/]+)/widget(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&widget=$matches[3]";s:54:"events-page/[^/]+/attachment/([^/]+)/widget(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&widget=$matches[3]";s:32:"events-page/([^/]+)(/[0-9]+)?/?$";s:45:"index.php?events=$matches[1]&page=$matches[2]";s:28:"events-page/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:38:"events-page/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:58:"events-page/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:53:"events-page/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:53:"events-page/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:54:"events_filter/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?events_filter=$matches[1]&feed=$matches[2]";s:49:"events_filter/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?events_filter=$matches[1]&feed=$matches[2]";s:42:"events_filter/([^/]+)/page/?([0-9]{1,})/?$";s:53:"index.php?events_filter=$matches[1]&paged=$matches[2]";s:24:"events_filter/([^/]+)/?$";s:35:"index.php?events_filter=$matches[1]";s:12:"robots\\.txt$";s:18:"index.php?robots=1";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:27:"comment-page-([0-9]{1,})/?$";s:39:"index.php?&page_id=13&cpage=$matches[1]";s:18:"edd-add(/(.*))?/?$";s:30:"index.php?&edd-add=$matches[2]";s:21:"edd-remove(/(.*))?/?$";s:33:"index.php?&edd-remove=$matches[2]";s:18:"edd-api(/(.*))?/?$";s:30:"index.php?&edd-api=$matches[2]";s:15:"edit(/(.*))?/?$";s:27:"index.php?&edit=$matches[2]";s:17:"widget(/(.*))?/?$";s:29:"index.php?&widget=$matches[2]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:27:"comments/edd-add(/(.*))?/?$";s:30:"index.php?&edd-add=$matches[2]";s:30:"comments/edd-remove(/(.*))?/?$";s:33:"index.php?&edd-remove=$matches[2]";s:27:"comments/edd-api(/(.*))?/?$";s:30:"index.php?&edd-api=$matches[2]";s:24:"comments/edit(/(.*))?/?$";s:27:"index.php?&edit=$matches[2]";s:26:"comments/widget(/(.*))?/?$";s:29:"index.php?&widget=$matches[2]";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:30:"search/(.+)/edd-add(/(.*))?/?$";s:43:"index.php?s=$matches[1]&edd-add=$matches[3]";s:33:"search/(.+)/edd-remove(/(.*))?/?$";s:46:"index.php?s=$matches[1]&edd-remove=$matches[3]";s:30:"search/(.+)/edd-api(/(.*))?/?$";s:43:"index.php?s=$matches[1]&edd-api=$matches[3]";s:27:"search/(.+)/edit(/(.*))?/?$";s:40:"index.php?s=$matches[1]&edit=$matches[3]";s:29:"search/(.+)/widget(/(.*))?/?$";s:42:"index.php?s=$matches[1]&widget=$matches[3]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:33:"author/([^/]+)/edd-add(/(.*))?/?$";s:53:"index.php?author_name=$matches[1]&edd-add=$matches[3]";s:36:"author/([^/]+)/edd-remove(/(.*))?/?$";s:56:"index.php?author_name=$matches[1]&edd-remove=$matches[3]";s:33:"author/([^/]+)/edd-api(/(.*))?/?$";s:53:"index.php?author_name=$matches[1]&edd-api=$matches[3]";s:30:"author/([^/]+)/edit(/(.*))?/?$";s:50:"index.php?author_name=$matches[1]&edit=$matches[3]";s:32:"author/([^/]+)/widget(/(.*))?/?$";s:52:"index.php?author_name=$matches[1]&widget=$matches[3]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:55:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/edd-add(/(.*))?/?$";s:83:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&edd-add=$matches[5]";s:58:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/edd-remove(/(.*))?/?$";s:86:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&edd-remove=$matches[5]";s:55:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/edd-api(/(.*))?/?$";s:83:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&edd-api=$matches[5]";s:52:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/edit(/(.*))?/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&edit=$matches[5]";s:54:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/widget(/(.*))?/?$";s:82:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&widget=$matches[5]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:42:"([0-9]{4})/([0-9]{1,2})/edd-add(/(.*))?/?$";s:67:"index.php?year=$matches[1]&monthnum=$matches[2]&edd-add=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/edd-remove(/(.*))?/?$";s:70:"index.php?year=$matches[1]&monthnum=$matches[2]&edd-remove=$matches[4]";s:42:"([0-9]{4})/([0-9]{1,2})/edd-api(/(.*))?/?$";s:67:"index.php?year=$matches[1]&monthnum=$matches[2]&edd-api=$matches[4]";s:39:"([0-9]{4})/([0-9]{1,2})/edit(/(.*))?/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&edit=$matches[4]";s:41:"([0-9]{4})/([0-9]{1,2})/widget(/(.*))?/?$";s:66:"index.php?year=$matches[1]&monthnum=$matches[2]&widget=$matches[4]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:29:"([0-9]{4})/edd-add(/(.*))?/?$";s:46:"index.php?year=$matches[1]&edd-add=$matches[3]";s:32:"([0-9]{4})/edd-remove(/(.*))?/?$";s:49:"index.php?year=$matches[1]&edd-remove=$matches[3]";s:29:"([0-9]{4})/edd-api(/(.*))?/?$";s:46:"index.php?year=$matches[1]&edd-api=$matches[3]";s:26:"([0-9]{4})/edit(/(.*))?/?$";s:43:"index.php?year=$matches[1]&edit=$matches[3]";s:28:"([0-9]{4})/widget(/(.*))?/?$";s:45:"index.php?year=$matches[1]&widget=$matches[3]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:26:"(.?.+?)/edd-add(/(.*))?/?$";s:50:"index.php?pagename=$matches[1]&edd-add=$matches[3]";s:29:"(.?.+?)/edd-remove(/(.*))?/?$";s:53:"index.php?pagename=$matches[1]&edd-remove=$matches[3]";s:26:"(.?.+?)/edd-api(/(.*))?/?$";s:50:"index.php?pagename=$matches[1]&edd-api=$matches[3]";s:23:"(.?.+?)/edit(/(.*))?/?$";s:47:"index.php?pagename=$matches[1]&edit=$matches[3]";s:25:"(.?.+?)/widget(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&widget=$matches[3]";s:32:".?.+?/([^/]+)/edd-add(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-add=$matches[3]";s:43:".?.+?/attachment/([^/]+)/edd-add(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-add=$matches[3]";s:35:".?.+?/([^/]+)/edd-remove(/(.*))?/?$";s:55:"index.php?attachment=$matches[1]&edd-remove=$matches[3]";s:46:".?.+?/attachment/([^/]+)/edd-remove(/(.*))?/?$";s:55:"index.php?attachment=$matches[1]&edd-remove=$matches[3]";s:32:".?.+?/([^/]+)/edd-api(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-api=$matches[3]";s:43:".?.+?/attachment/([^/]+)/edd-api(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-api=$matches[3]";s:29:".?.+?/([^/]+)/edit(/(.*))?/?$";s:49:"index.php?attachment=$matches[1]&edit=$matches[3]";s:40:".?.+?/attachment/([^/]+)/edit(/(.*))?/?$";s:49:"index.php?attachment=$matches[1]&edit=$matches[3]";s:31:".?.+?/([^/]+)/widget(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&widget=$matches[3]";s:42:".?.+?/attachment/([^/]+)/widget(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&widget=$matches[3]";s:20:"(.?.+?)(/[0-9]+)?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";s:27:"[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:"[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:20:"([^/]+)/trackback/?$";s:31:"index.php?name=$matches[1]&tb=1";s:40:"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:35:"([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:28:"([^/]+)/page/?([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&paged=$matches[2]";s:35:"([^/]+)/comment-page-([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&cpage=$matches[2]";s:26:"([^/]+)/edd-add(/(.*))?/?$";s:46:"index.php?name=$matches[1]&edd-add=$matches[3]";s:29:"([^/]+)/edd-remove(/(.*))?/?$";s:49:"index.php?name=$matches[1]&edd-remove=$matches[3]";s:26:"([^/]+)/edd-api(/(.*))?/?$";s:46:"index.php?name=$matches[1]&edd-api=$matches[3]";s:23:"([^/]+)/edit(/(.*))?/?$";s:43:"index.php?name=$matches[1]&edit=$matches[3]";s:25:"([^/]+)/widget(/(.*))?/?$";s:45:"index.php?name=$matches[1]&widget=$matches[3]";s:32:"[^/]+/([^/]+)/edd-add(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-add=$matches[3]";s:43:"[^/]+/attachment/([^/]+)/edd-add(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-add=$matches[3]";s:35:"[^/]+/([^/]+)/edd-remove(/(.*))?/?$";s:55:"index.php?attachment=$matches[1]&edd-remove=$matches[3]";s:46:"[^/]+/attachment/([^/]+)/edd-remove(/(.*))?/?$";s:55:"index.php?attachment=$matches[1]&edd-remove=$matches[3]";s:32:"[^/]+/([^/]+)/edd-api(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-api=$matches[3]";s:43:"[^/]+/attachment/([^/]+)/edd-api(/(.*))?/?$";s:52:"index.php?attachment=$matches[1]&edd-api=$matches[3]";s:29:"[^/]+/([^/]+)/edit(/(.*))?/?$";s:49:"index.php?attachment=$matches[1]&edit=$matches[3]";s:40:"[^/]+/attachment/([^/]+)/edit(/(.*))?/?$";s:49:"index.php?attachment=$matches[1]&edit=$matches[3]";s:31:"[^/]+/([^/]+)/widget(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&widget=$matches[3]";s:42:"[^/]+/attachment/([^/]+)/widget(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&widget=$matches[3]";s:20:"([^/]+)(/[0-9]+)?/?$";s:43:"index.php?name=$matches[1]&page=$matches[2]";s:16:"[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:26:"[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:46:"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";}', 'yes'),
(650, 'edd_doing_upgrade', 'a:6:{s:4:"page";s:12:"edd-upgrades";s:11:"edd-upgrade";s:0:"";s:4:"step";i:1;s:5:"total";b:0;s:6:"custom";i:0;s:5:"steps";d:0;}', 'yes'),
(665, 'revslider-latest-version', '4.6.5', 'yes') ;

#
# End of data contents of table `wp_options`
# --------------------------------------------------------



#
# Delete any existing table `wp_postmeta`
#

DROP TABLE IF EXISTS `wp_postmeta`;


#
# Table structure of table `wp_postmeta`
#

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=1405 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_postmeta`
#
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(4, 9, '_form', '<p>Your Name (required)<br />\n    [text* your-name] </p>\n\n<p>Your Email (required)<br />\n    [email* your-email] </p>\n\n<p>Subject<br />\n    [text your-subject] </p>\n\n<p>Your Message<br />\n    [textarea your-message] </p>\n\n<p>[submit "Send"]</p>'),
(5, 9, '_mail', 'a:8:{s:7:"subject";s:14:"[your-subject]";s:6:"sender";s:38:"[your-name] <wordpress@perkayatim.dev>";s:4:"body";s:169:"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Perkayatim (http://perkayatim.dev)";s:9:"recipient";s:21:"paithalim89@gmail.com";s:18:"additional_headers";s:22:"Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";i:0;s:13:"exclude_blank";i:0;}'),
(6, 9, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:14:"[your-subject]";s:6:"sender";s:37:"Perkayatim <wordpress@perkayatim.dev>";s:4:"body";s:111:"Message Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Perkayatim (http://perkayatim.dev)";s:9:"recipient";s:12:"[your-email]";s:18:"additional_headers";s:31:"Reply-To: paithalim89@gmail.com";s:11:"attachments";s:0:"";s:8:"use_html";i:0;s:13:"exclude_blank";i:0;}'),
(7, 9, '_messages', 'a:8:{s:12:"mail_sent_ok";s:43:"Your message was sent successfully. Thanks.";s:12:"mail_sent_ng";s:93:"Failed to send your message. Please try later or contact the administrator by another method.";s:16:"validation_error";s:74:"Validation errors occurred. Please confirm the fields and submit it again.";s:4:"spam";s:93:"Failed to send your message. Please try later or contact the administrator by another method.";s:12:"accept_terms";s:35:"Please accept the terms to proceed.";s:16:"invalid_required";s:34:"Please fill in the required field.";s:16:"invalid_too_long";s:23:"This input is too long.";s:17:"invalid_too_short";s:24:"This input is too short.";}'),
(8, 9, '_additional_settings', ''),
(9, 9, '_locale', 'en_US'),
(20, 89, '_edit_last', '1'),
(21, 89, 'slide_template', ''),
(22, 89, 'sd_dov', '12 March, 2014'),
(23, 89, 'sd_tov', '08:00 am - 12:00 pm'),
(24, 89, 'sd_event_address', 'Olympia, WA'),
(25, 89, 'sd_event_map', '47.0378741,-122.90069510000001'),
(26, 89, 'sd_show_map', 'yes'),
(27, 89, '_thumbnail_id', '75'),
(28, 93, '_edit_last', '1'),
(29, 93, 'slide_template', ''),
(30, 93, 'sd_dov', '21 April, 2014'),
(31, 93, 'sd_tov', '12:00 pm - 2:30 pm'),
(32, 93, 'sd_event_address', 'Sacramento, CA'),
(33, 93, 'sd_event_map', '48.1351253,11.581980599999952'),
(34, 93, 'sd_show_map', 'yes'),
(35, 93, '_thumbnail_id', '94'),
(36, 95, '_thumbnail_id', '96'),
(37, 95, '_edit_last', '1'),
(38, 95, 'slide_template', ''),
(39, 95, 'sd_dov', '1 June, 2014'),
(40, 95, 'sd_tov', '9:00 am - 21:00 pm'),
(41, 95, 'sd_event_address', 'North New York Street, Sanford, FL 32771'),
(42, 95, 'sd_event_map', '28.829125,-81.35293760000002'),
(43, 95, 'sd_show_map', 'yes'),
(44, 170, '_edit_last', '1'),
(45, 170, 'edd_price', '0.00'),
(46, 170, 'edd_variable_prices', 'a:2:{i:0;a:5:{s:5:"index";s:1:"0";s:4:"name";s:8:"Donation";s:6:"amount";s:4:"0.00";s:5:"limit";s:0:"";s:6:"bought";s:1:"0";}s:0:"";a:1:{s:6:"bought";i:5;}}'),
(47, 170, 'edd_download_files', 'a:0:{}'),
(49, 170, '_edd_hide_purchase_link', 'on'),
(51, 170, 'campaign_goal', '11000.00'),
(52, 170, 'campaign_end_date', '2015-03-11 11:40:51'),
(53, 170, 'campaign_norewards', '1'),
(54, 170, 'campaign_type', 'donation'),
(55, 170, 'slide_template', 'default'),
(56, 170, '_edd_download_sales', '8'),
(57, 170, '_edd_download_earnings', '9483.000000'),
(58, 239, '_edd_payment_user_id', '1'),
(59, 239, '_edd_payment_user_email', 'skat@skat.tf'),
(60, 239, '_edd_payment_user_ip', '213.16.220.15'),
(61, 239, '_edd_payment_purchase_key', '9058495a59f7f02a71b825c9e67a059b'),
(62, 239, '_edd_payment_total', '1000'),
(63, 239, '_edd_payment_meta', 'a:6:{s:8:"currency";s:3:"USD";s:9:"downloads";s:105:"a:1:{i:0;a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:1000;}s:8:"quantity";i:1;}}";s:9:"user_info";s:150:"a:6:{s:2:"id";i:1;s:5:"email";s:12:"skat@skat.tf";s:10:"first_name";s:4:"John";s:9:"last_name";s:3:"Doe";s:8:"discount";s:4:"none";s:7:"address";b:0;}";s:12:"cart_details";s:303:"a:1:{i:0;a:9:{s:4:"name";s:17:"Stop World Hunger";s:2:"id";s:3:"170";s:11:"item_number";a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:1000;}s:8:"quantity";i:1;}s:10:"item_price";d:1000;s:8:"quantity";i:1;s:8:"discount";i:0;s:8:"subtotal";d:1000;s:3:"tax";d:0;s:5:"price";d:1000;}}";s:3:"tax";d:0;s:9:"anonymous";i:1;}'),
(64, 239, '_edd_payment_mode', 'live'),
(65, 239, '_edd_payment_gateway', 'manual'),
(66, 240, '_edd_log_payment_id', '239'),
(67, 240, '_edd_log_price_id', '0'),
(68, 241, '_edd_payment_gateway', 'manual'),
(69, 241, '_edd_payment_mode', 'live'),
(70, 241, '_edd_payment_total', '1400'),
(71, 241, '_edd_payment_purchase_key', '65a6e20718abbb0975f0cdec28e1ccb3'),
(72, 241, '_edd_payment_user_ip', '213.16.220.15'),
(73, 241, '_edd_payment_user_email', 'secret@theoriesofconspiracy.com'),
(74, 241, '_edd_payment_user_id', '1'),
(75, 241, '_edd_payment_meta', 'a:6:{s:8:"currency";s:3:"USD";s:9:"downloads";s:105:"a:1:{i:0;a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:1400;}s:8:"quantity";i:1;}}";s:9:"user_info";s:169:"a:6:{s:2:"id";i:1;s:5:"email";s:31:"secret@theoriesofconspiracy.com";s:10:"first_name";s:4:"John";s:9:"last_name";s:3:"Doe";s:8:"discount";s:4:"none";s:7:"address";b:0;}";s:12:"cart_details";s:303:"a:1:{i:0;a:9:{s:4:"name";s:17:"Stop World Hunger";s:2:"id";s:3:"170";s:11:"item_number";a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:1400;}s:8:"quantity";i:1;}s:10:"item_price";d:1400;s:8:"quantity";i:1;s:8:"discount";i:0;s:8:"subtotal";d:1400;s:3:"tax";d:0;s:5:"price";d:1400;}}";s:3:"tax";d:0;s:9:"anonymous";i:0;}'),
(76, 242, '_edd_log_payment_id', '241'),
(77, 242, '_edd_log_price_id', '0'),
(78, 243, '_edd_payment_meta', 'a:6:{s:8:"currency";s:3:"USD";s:9:"downloads";s:104:"a:1:{i:0;a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:300;}s:8:"quantity";i:1;}}";s:9:"user_info";s:157:"a:6:{s:2:"id";i:1;s:5:"email";s:20:"skatdesign@yahoo.com";s:10:"first_name";s:3:"Bob";s:9:"last_name";s:3:"Doe";s:8:"discount";s:4:"none";s:7:"address";b:0;}";s:12:"cart_details";s:299:"a:1:{i:0;a:9:{s:4:"name";s:17:"Stop World Hunger";s:2:"id";s:3:"170";s:11:"item_number";a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:300;}s:8:"quantity";i:1;}s:10:"item_price";d:300;s:8:"quantity";i:1;s:8:"discount";i:0;s:8:"subtotal";d:300;s:3:"tax";d:0;s:5:"price";d:300;}}";s:3:"tax";d:0;s:9:"anonymous";i:0;}'),
(79, 243, '_edd_payment_user_id', '1'),
(80, 243, '_edd_payment_user_email', 'skatdesign@yahoo.com'),
(81, 243, '_edd_payment_user_ip', '213.16.220.15'),
(82, 243, '_edd_payment_purchase_key', '75559332b86c09f70d9565e99c8f0d8b'),
(83, 243, '_edd_payment_total', '300'),
(84, 243, '_edd_payment_mode', 'live'),
(85, 243, '_edd_payment_gateway', 'manual'),
(86, 244, '_edd_log_payment_id', '243'),
(87, 244, '_edd_log_price_id', '0'),
(88, 245, '_edd_payment_meta', 'a:6:{s:8:"currency";s:3:"USD";s:9:"downloads";s:104:"a:1:{i:0;a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:400;}s:8:"quantity";i:1;}}";s:9:"user_info";s:161:"a:6:{s:2:"id";i:1;s:5:"email";s:23:"cristian@skatdesign.com";s:10:"first_name";s:4:"Jane";s:9:"last_name";s:3:"Doe";s:8:"discount";s:4:"none";s:7:"address";b:0;}";s:12:"cart_details";s:299:"a:1:{i:0;a:9:{s:4:"name";s:17:"Stop World Hunger";s:2:"id";s:3:"170";s:11:"item_number";a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:400;}s:8:"quantity";i:1;}s:10:"item_price";d:400;s:8:"quantity";i:1;s:8:"discount";i:0;s:8:"subtotal";d:400;s:3:"tax";d:0;s:5:"price";d:400;}}";s:3:"tax";d:0;s:9:"anonymous";i:0;}'),
(89, 245, '_edd_payment_user_id', '1'),
(90, 245, '_edd_payment_user_email', 'cristian@skatdesign.com'),
(91, 245, '_edd_payment_user_ip', '213.16.220.15'),
(92, 245, '_edd_payment_purchase_key', '41c78db36f6a571e00ec8501afbe26ed'),
(93, 245, '_edd_payment_total', '400'),
(94, 245, '_edd_payment_mode', 'live'),
(95, 245, '_edd_payment_gateway', 'manual'),
(96, 246, '_edd_log_payment_id', '245'),
(97, 246, '_edd_log_price_id', '0'),
(98, 247, '_edd_payment_user_email', 'zabestof@gmail.com'),
(99, 247, '_edd_payment_user_id', '1'),
(100, 247, '_edd_payment_meta', 'a:6:{s:8:"currency";s:3:"USD";s:9:"downloads";s:105:"a:1:{i:0;a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:3200;}s:8:"quantity";i:1;}}";s:9:"user_info";s:160:"a:6:{s:2:"id";i:1;s:5:"email";s:18:"zabestof@gmail.com";s:10:"first_name";s:4:"Jack";s:9:"last_name";s:7:"Daniels";s:8:"discount";s:4:"none";s:7:"address";b:0;}";s:12:"cart_details";s:303:"a:1:{i:0;a:9:{s:4:"name";s:17:"Stop World Hunger";s:2:"id";s:3:"170";s:11:"item_number";a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:3200;}s:8:"quantity";i:1;}s:10:"item_price";d:3200;s:8:"quantity";i:1;s:8:"discount";i:0;s:8:"subtotal";d:3200;s:3:"tax";d:0;s:5:"price";d:3200;}}";s:3:"tax";d:0;s:9:"anonymous";i:0;}'),
(101, 247, '_edd_payment_gateway', 'manual'),
(102, 247, '_edd_payment_total', '3200'),
(103, 247, '_edd_payment_mode', 'live'),
(104, 247, '_edd_payment_purchase_key', '16a18ce90d831da8169197d438944e39'),
(105, 247, '_edd_payment_user_ip', '213.16.220.15'),
(106, 248, '_edd_log_price_id', '0'),
(107, 248, '_edd_log_payment_id', '247'),
(116, 250, '_menu_item_type', 'custom'),
(117, 250, '_menu_item_menu_item_parent', '0'),
(118, 250, '_menu_item_object_id', '250'),
(119, 250, '_menu_item_object', 'custom'),
(120, 250, '_menu_item_target', ''),
(121, 250, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(122, 250, '_menu_item_xfn', '') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(123, 250, '_menu_item_url', '#'),
(124, 251, '_menu_item_type', 'custom'),
(125, 251, '_menu_item_menu_item_parent', '0'),
(126, 251, '_menu_item_object_id', '251'),
(127, 251, '_menu_item_object', 'custom'),
(128, 251, '_menu_item_target', ''),
(129, 251, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(130, 251, '_menu_item_xfn', ''),
(131, 251, '_menu_item_url', '#'),
(132, 252, '_menu_item_type', 'custom'),
(133, 252, '_menu_item_menu_item_parent', '251'),
(134, 252, '_menu_item_object_id', '252'),
(135, 252, '_menu_item_object', 'custom'),
(136, 252, '_menu_item_target', ''),
(137, 252, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(138, 252, '_menu_item_xfn', ''),
(139, 252, '_menu_item_url', 'http://charity.skat.tf/404'),
(140, 253, '_edit_last', '1'),
(141, 253, '_wp_page_template', 'default'),
(142, 253, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(143, 253, 'slide_template', ''),
(144, 253, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(145, 253, 'sd_no_repeat', '0'),
(146, 253, 'sd_repeat_x', '0'),
(147, 253, 'sd_repeat_y', '0'),
(148, 254, '_edit_last', '1'),
(149, 254, '_wp_page_template', 'default'),
(150, 254, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(151, 254, 'slide_template', ''),
(152, 254, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(153, 254, 'sd_no_repeat', '0'),
(154, 254, 'sd_repeat_x', '0'),
(155, 254, 'sd_repeat_y', '0'),
(156, 255, '_edit_last', '1'),
(157, 255, '_wp_page_template', 'default'),
(158, 255, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(159, 255, 'slide_template', ''),
(160, 255, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(161, 255, 'sd_no_repeat', '0'),
(162, 255, 'sd_repeat_x', '0'),
(163, 255, 'sd_repeat_y', '0'),
(164, 13, '_edit_last', '1'),
(165, 13, '_wp_page_template', 'full-width-page.php'),
(166, 13, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(167, 13, 'slide_template', ''),
(168, 13, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(169, 13, 'sd_no_repeat', '0'),
(170, 13, 'sd_repeat_x', '0'),
(171, 13, 'sd_repeat_y', '0'),
(172, 25, '_edit_last', '1'),
(173, 25, '_wp_page_template', 'blog-masonry.php'),
(174, 25, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(175, 25, 'slide_template', ''),
(176, 25, 'sd_no_repeat', '1'),
(177, 25, 'sd_repeat_x', '0'),
(178, 25, 'sd_repeat_y', '0'),
(179, 25, 'sd_header_page_bg', '27'),
(180, 25, 'sd_page-title', '<h2 class="sd-styled-title">Our Blog</h2>'),
(181, 25, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(182, 28, '_edit_last', '1'),
(183, 28, 'sd_header_page_bg', '29'),
(184, 28, '_wp_page_template', 'blog-news-style.php'),
(185, 28, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(186, 28, 'slide_template', ''),
(187, 28, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(188, 28, 'sd_page-title', '<h2 class="sd-styled-title">Our Blog</h2>'),
(189, 28, 'sd_no_repeat', '1'),
(190, 28, 'sd_repeat_x', '0'),
(191, 28, 'sd_repeat_y', '0'),
(192, 32, '_edit_last', '1'),
(193, 32, 'sd_header_page_bg', '33'),
(194, 32, '_wp_page_template', 'blog.php'),
(195, 32, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(196, 32, 'slide_template', ''),
(197, 32, 'sd_page-title', '<h2 class="sd-styled-title">Our Blog</h2>'),
(198, 32, 'sd_no_repeat', '1'),
(199, 32, 'sd_repeat_x', '0'),
(200, 32, 'sd_repeat_y', '0'),
(201, 32, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(202, 40, '_edit_last', '1'),
(203, 40, '_wp_page_template', 'events-page.php'),
(204, 40, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(205, 40, 'slide_template', ''),
(206, 40, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(207, 40, 'sd_page-title', '<h2 style="color: #fff;" class="sd-styled-title">Events</h2>'),
(208, 40, 'sd_no_repeat', '1'),
(209, 40, 'sd_repeat_x', '0'),
(210, 40, 'sd_repeat_y', '0'),
(211, 40, 'sd_header_page_bg', '43'),
(212, 114, '_edit_last', '1'),
(213, 114, '_wp_page_template', 'full-width-page.php'),
(214, 114, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(215, 114, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(216, 114, 'slide_template', ''),
(217, 114, 'sd_no_repeat', '1'),
(218, 114, 'sd_repeat_x', '0'),
(219, 114, 'sd_repeat_y', '0'),
(220, 114, 'sd_header_page_bg', '257'),
(221, 117, '_edit_last', '1'),
(222, 117, '_wp_page_template', 'full-width-page.php') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(223, 117, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(224, 117, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(225, 117, 'slide_template', ''),
(226, 117, 'sd_no_repeat', '0'),
(227, 117, 'sd_repeat_x', '0'),
(228, 117, 'sd_repeat_y', '0'),
(229, 119, '_edit_last', '1'),
(230, 119, '_wp_page_template', 'full-width-page.php'),
(231, 119, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(232, 119, 'slide_template', ''),
(233, 119, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(234, 119, 'sd_no_repeat', '0'),
(235, 119, 'sd_repeat_x', '0'),
(236, 119, 'sd_repeat_y', '0'),
(237, 122, '_edit_last', '1'),
(238, 122, '_wp_page_template', 'full-width-page.php'),
(239, 122, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(240, 122, 'slide_template', ''),
(241, 122, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(242, 122, 'sd_no_repeat', '0'),
(243, 122, 'sd_repeat_x', '0'),
(244, 122, 'sd_repeat_y', '0'),
(245, 124, '_edit_last', '1'),
(246, 124, '_wp_page_template', 'full-width-page.php'),
(247, 124, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(248, 124, 'slide_template', ''),
(249, 124, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(250, 124, 'sd_no_repeat', '0'),
(251, 124, 'sd_repeat_x', '0'),
(252, 124, 'sd_repeat_y', '0'),
(253, 126, '_edit_last', '1'),
(254, 126, '_wp_page_template', 'full-width-page.php'),
(255, 126, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(256, 126, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(257, 126, 'slide_template', ''),
(258, 126, 'sd_no_repeat', '1'),
(259, 126, 'sd_repeat_x', '0'),
(260, 126, 'sd_repeat_y', '0'),
(261, 126, 'sd_header_page_bg', '261'),
(262, 128, '_edit_last', '1'),
(263, 128, '_wp_page_template', 'full-width-page.php'),
(264, 128, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(265, 128, 'slide_template', ''),
(266, 128, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(267, 128, 'sd_no_repeat', '0'),
(268, 128, 'sd_repeat_x', '0'),
(269, 128, 'sd_repeat_y', '0'),
(270, 130, '_edit_last', '1'),
(271, 130, '_wp_page_template', 'full-width-page.php'),
(272, 130, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(273, 130, 'slide_template', ''),
(274, 130, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(275, 130, 'sd_no_repeat', '0'),
(276, 130, 'sd_repeat_x', '0'),
(277, 130, 'sd_repeat_y', '0'),
(278, 132, '_edit_last', '1'),
(279, 132, '_wp_page_template', 'default'),
(280, 132, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(281, 132, 'slide_template', ''),
(282, 132, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(283, 132, 'sd_no_repeat', '0'),
(284, 132, 'sd_repeat_x', '0'),
(285, 132, 'sd_repeat_y', '0'),
(286, 257, '_form', '[text* your-name watermark "Name"] \n\n[email* your-email watermark  "E-Mail" ] \n\n[textarea your-message watermark  "Message" ] \n\n[captchar captcha-897 watermark "Type the code from  the  image below"]\n\n[captchac captcha-897 size:s]\n\n[submit "Submit"]'),
(287, 257, '_mail', 'a:7:{s:7:"subject";s:14:"[your-subject]";s:6:"sender";s:26:"[your-name] <[your-email]>";s:4:"body";s:204:"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Charity - Charity/Foundation WordPress Theme (http://charity.skat.tf)";s:9:"recipient";s:26:"royal.flush@rocketmail.com";s:18:"additional_headers";s:0:"";s:11:"attachments";s:0:"";s:8:"use_html";b:0;}'),
(288, 257, '_mail_2', 'a:8:{s:6:"active";b:0;s:7:"subject";s:14:"[your-subject]";s:6:"sender";s:26:"[your-name] <[your-email]>";s:4:"body";s:146:"Message Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Charity - Charity/Foundation WordPress Theme (http://charity.skat.tf)";s:9:"recipient";s:12:"[your-email]";s:18:"additional_headers";s:0:"";s:11:"attachments";s:0:"";s:8:"use_html";b:0;}'),
(289, 257, '_messages', 'a:21:{s:12:"mail_sent_ok";s:43:"Your message was sent successfully. Thanks.";s:12:"mail_sent_ng";s:93:"Failed to send your message. Please try later or contact the administrator by another method.";s:16:"validation_error";s:74:"Validation errors occurred. Please confirm the fields and submit it again.";s:4:"spam";s:93:"Failed to send your message. Please try later or contact the administrator by another method.";s:12:"accept_terms";s:35:"Please accept the terms to proceed.";s:16:"invalid_required";s:31:"Please fill the required field.";s:17:"captcha_not_match";s:31:"Your entered code is incorrect.";s:14:"invalid_number";s:28:"Number format seems invalid.";s:16:"number_too_small";s:25:"This number is too small.";s:16:"number_too_large";s:25:"This number is too large.";s:13:"invalid_email";s:28:"Email address seems invalid.";s:11:"invalid_url";s:18:"URL seems invalid.";s:11:"invalid_tel";s:31:"Telephone number seems invalid.";s:23:"quiz_answer_not_correct";s:27:"Your answer is not correct.";s:12:"invalid_date";s:26:"Date format seems invalid.";s:14:"date_too_early";s:23:"This date is too early.";s:13:"date_too_late";s:22:"This date is too late.";s:13:"upload_failed";s:22:"Failed to upload file.";s:24:"upload_file_type_invalid";s:30:"This file type is not allowed.";s:21:"upload_file_too_large";s:23:"This file is too large.";s:23:"upload_failed_php_error";s:38:"Failed to upload file. Error occurred.";}'),
(290, 257, '_additional_settings', ''),
(291, 257, '_locale', 'en_US'),
(292, 45, '_edit_last', '1'),
(293, 45, '_thumbnail_id', '46'),
(294, 45, '_format_audio_embed', 'http://busipress.skat.tf/wp-content/uploads/sites/6/2013/11/Celebration-Logo.mp3'),
(295, 45, '_format_video_embed', ''),
(296, 45, 'slide_template', 'default'),
(297, 48, '_edit_last', '1'),
(298, 48, '_thumbnail_id', '49'),
(299, 48, '_format_audio_embed', ''),
(300, 48, '_format_video_embed', ''),
(301, 48, 'slide_template', ''),
(302, 51, '_edit_last', '1'),
(303, 51, '_format_audio_embed', ''),
(304, 51, '_format_video_embed', ''),
(305, 51, 'slide_template', ''),
(306, 51, '_wp_old_slug', '51'),
(307, 57, '_edit_last', '1'),
(308, 57, '_format_audio_embed', ''),
(309, 57, '_format_video_embed', '<iframe src="http://player.vimeo.com/video/29950141?portrait=0&amp;color=ffffff" width="500" height="276" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>'),
(310, 57, 'slide_template', 'default'),
(311, 60, '_edit_last', '1'),
(312, 60, '_format_audio_embed', ''),
(313, 60, '_format_video_embed', '<iframe src="http://www.youtube.com/embed/c9MnSeYYtYY?HD=1;rel=0;showinfo=0;autohide=1"></iframe>'),
(314, 60, 'slide_template', 'default'),
(315, 62, '_edit_last', '1'),
(316, 62, '_thumbnail_id', '63'),
(317, 62, '_format_audio_embed', 'http://busipress.skat.tf/wp-content/uploads/sites/6/2013/11/House_01-5.mp3'),
(318, 62, '_format_video_embed', ''),
(319, 62, 'slide_template', 'default'),
(320, 66, '_edit_last', '1'),
(321, 66, '_thumbnail_id', '67'),
(322, 66, '_format_audio_embed', '') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(323, 66, '_format_video_embed', ''),
(324, 66, 'slide_template', 'default'),
(325, 69, '_edit_last', '1'),
(326, 69, '_format_audio_embed', ''),
(327, 69, '_format_video_embed', ''),
(328, 69, 'slide_template', 'default'),
(329, 77, '_edit_last', '1'),
(330, 77, '_format_audio_embed', 'http://minimal.skat.tf/wp-content/uploads/sites/5/2013/08/dancing-willow-the-foggy-dew.mp3'),
(331, 77, '_format_video_embed', ''),
(332, 77, 'slide_template', ''),
(333, 77, '_thumbnail_id', '49'),
(334, 81, '_edit_last', '1'),
(335, 81, '_format_audio_embed', ''),
(336, 81, '_format_video_embed', '[video width="770" height="433" poster="http://charity.skat.tf/wp-content/uploads/sites/7/2014/02/video-poster.jpg" mp4="http://minimal.skat.tf/wp-content/uploads/sites/5/2013/08/collis-and-cyan-ta-eed-interview-envato-co-founders.mp4" ] '),
(337, 81, 'slide_template', 'default'),
(338, 84, '_edit_last', '1'),
(339, 84, '_format_audio_embed', ''),
(340, 84, '_format_video_embed', ''),
(341, 84, 'slide_template', 'default'),
(342, 84, '_thumbnail_id', '63'),
(343, 134, '_edit_last', '1'),
(344, 134, '_wp_page_template', 'full-width-page.php'),
(345, 134, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(346, 134, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(347, 134, 'slide_template', ''),
(348, 134, 'sd_no_repeat', '0'),
(349, 134, 'sd_repeat_x', '0'),
(350, 134, 'sd_repeat_y', '0'),
(351, 147, '_edit_last', '1'),
(352, 147, '_wp_page_template', 'full-width-page.php'),
(353, 147, 'slide_template', ''),
(354, 147, 'sd_no_repeat', '1'),
(355, 147, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(356, 147, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(357, 147, 'sd_repeat_x', '0'),
(358, 147, 'sd_repeat_y', '0'),
(359, 147, 'sd_header_page_bg', '252'),
(360, 149, '_edit_last', '1'),
(361, 149, '_wp_page_template', 'full-width-page.php'),
(362, 149, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(363, 149, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(364, 149, 'slide_template', ''),
(365, 149, 'sd_no_repeat', '1'),
(366, 149, 'sd_repeat_x', '0'),
(367, 149, 'sd_repeat_y', '0'),
(368, 149, 'sd_header_page_bg', '196'),
(369, 162, '_edit_last', '1'),
(370, 162, '_wp_page_template', 'full-width-page.php'),
(371, 162, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(372, 162, 'slide_template', ''),
(373, 162, 'sd_no_repeat', '0'),
(374, 162, 'sd_repeat_x', '0'),
(375, 162, 'sd_repeat_y', '0'),
(376, 162, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(377, 162, 'sd_header_page_bg', '169'),
(378, 209, '_edit_last', '1'),
(379, 209, '_wp_page_template', 'full-width-page.php'),
(380, 209, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(381, 209, 'slide_template', ''),
(382, 209, 'sd_no_repeat', '1'),
(383, 209, 'sd_repeat_x', '0'),
(384, 209, 'sd_repeat_y', '0'),
(385, 209, 'sd_header_page_bg', '266'),
(386, 209, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(387, 225, '_edit_last', '1'),
(388, 225, '_wp_page_template', 'blog-news-style2.php'),
(389, 225, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:14:"home-variation";}'),
(390, 225, 'slide_template', ''),
(391, 225, 'sd_no_repeat', '0'),
(392, 225, 'sd_repeat_x', '0'),
(393, 225, 'sd_repeat_y', '0'),
(394, 225, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(395, 233, '_edit_last', '1'),
(396, 233, '_wp_page_template', 'blog-news-style2.php'),
(397, 233, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(398, 233, 'slide_template', ''),
(399, 233, 'sd_no_repeat', '1'),
(400, 233, 'sd_repeat_x', '0'),
(401, 233, 'sd_repeat_y', '0'),
(402, 233, 'sd_header_page_bg', '235'),
(403, 233, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(404, 262, 'votes_count', '1'),
(405, 262, '_wp_old_slug', 'care-for-children-2'),
(406, 262, 'voted_IP', 'a:1:{s:12:"188.4.200.24";i:1392241545;}'),
(407, 262, '_edit_last', '1'),
(408, 262, '_thumbnail_id', '287'),
(409, 262, '_format_audio_embed', ''),
(410, 262, '_format_video_embed', ''),
(411, 262, 'slide_template', 'default'),
(412, 263, '_menu_item_type', 'post_type'),
(413, 263, '_menu_item_menu_item_parent', '0'),
(414, 263, '_menu_item_object_id', '13'),
(415, 263, '_menu_item_object', 'page'),
(416, 263, '_menu_item_target', ''),
(417, 263, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(418, 263, '_menu_item_xfn', ''),
(419, 263, '_menu_item_url', ''),
(452, 268, '_menu_item_type', 'post_type'),
(453, 268, '_menu_item_menu_item_parent', '250'),
(454, 268, '_menu_item_object_id', '134') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(455, 268, '_menu_item_object', 'page'),
(456, 268, '_menu_item_target', ''),
(457, 268, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(458, 268, '_menu_item_xfn', ''),
(459, 268, '_menu_item_url', ''),
(460, 12, '_wp_attached_file', '2014/02/logo.png'),
(461, 269, '_menu_item_type', 'post_type'),
(462, 269, '_menu_item_menu_item_parent', '250'),
(463, 269, '_menu_item_object_id', '132'),
(464, 269, '_menu_item_object', 'page'),
(465, 269, '_menu_item_target', ''),
(466, 269, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(467, 269, '_menu_item_xfn', ''),
(468, 269, '_menu_item_url', ''),
(469, 270, '_menu_item_type', 'post_type'),
(470, 270, '_menu_item_menu_item_parent', '250'),
(471, 270, '_menu_item_object_id', '130'),
(472, 270, '_menu_item_object', 'page'),
(473, 270, '_menu_item_target', ''),
(474, 270, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(475, 270, '_menu_item_xfn', ''),
(476, 270, '_menu_item_url', ''),
(477, 271, '_menu_item_type', 'post_type'),
(478, 271, '_menu_item_menu_item_parent', '250'),
(479, 271, '_menu_item_object_id', '128'),
(480, 271, '_menu_item_object', 'page'),
(481, 271, '_menu_item_target', ''),
(482, 271, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(483, 271, '_menu_item_xfn', ''),
(484, 271, '_menu_item_url', ''),
(485, 272, '_menu_item_type', 'post_type'),
(486, 272, '_menu_item_menu_item_parent', '250'),
(487, 272, '_menu_item_object_id', '126'),
(488, 272, '_menu_item_object', 'page'),
(489, 272, '_menu_item_target', ''),
(490, 272, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(491, 272, '_menu_item_xfn', ''),
(492, 272, '_menu_item_url', ''),
(493, 12, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:116;s:6:"height";i:18;s:4:"file";s:16:"2014/02/logo.png";s:5:"sizes";a:1:{s:11:"recent-blog";a:4:{s:4:"file";s:14:"logo-65x18.png";s:5:"width";i:65;s:6:"height";i:18;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(494, 273, '_menu_item_type', 'post_type'),
(495, 273, '_menu_item_menu_item_parent', '250'),
(496, 273, '_menu_item_object_id', '124'),
(497, 273, '_menu_item_object', 'page'),
(498, 273, '_menu_item_target', ''),
(499, 273, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(500, 273, '_menu_item_xfn', ''),
(501, 273, '_menu_item_url', ''),
(502, 15, '_wp_attached_file', '2014/02/icon-apple.png'),
(503, 15, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:82;s:6:"height";i:80;s:4:"file";s:22:"2014/02/icon-apple.png";s:5:"sizes";a:1:{s:11:"recent-blog";a:4:{s:4:"file";s:20:"icon-apple-65x57.png";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(504, 274, '_menu_item_type', 'post_type'),
(505, 274, '_menu_item_menu_item_parent', '250'),
(506, 274, '_menu_item_object_id', '122'),
(507, 17, '_wp_attached_file', '2014/02/icon-wallet.png'),
(508, 274, '_menu_item_object', 'page'),
(509, 17, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:80;s:6:"height";i:80;s:4:"file";s:23:"2014/02/icon-wallet.png";s:5:"sizes";a:1:{s:11:"recent-blog";a:4:{s:4:"file";s:21:"icon-wallet-65x57.png";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(510, 274, '_menu_item_target', ''),
(511, 274, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(512, 274, '_menu_item_xfn', ''),
(513, 274, '_menu_item_url', ''),
(514, 275, '_menu_item_type', 'post_type'),
(515, 19, '_wp_attached_file', '2014/02/media.jpg'),
(516, 275, '_menu_item_menu_item_parent', '250'),
(517, 275, '_menu_item_object_id', '119'),
(518, 275, '_menu_item_object', 'page'),
(519, 19, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:133;s:6:"height";i:133;s:4:"file";s:17:"2014/02/media.jpg";s:5:"sizes";a:1:{s:11:"recent-blog";a:4:{s:4:"file";s:15:"media-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(520, 275, '_menu_item_target', ''),
(521, 275, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(522, 275, '_menu_item_xfn', ''),
(523, 275, '_menu_item_url', ''),
(524, 276, '_menu_item_type', 'post_type'),
(525, 276, '_menu_item_menu_item_parent', '250'),
(526, 276, '_menu_item_object_id', '117'),
(527, 276, '_menu_item_object', 'page'),
(528, 276, '_menu_item_target', ''),
(529, 276, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(530, 20, '_wp_attached_file', '2014/02/mobilization.jpg'),
(531, 276, '_menu_item_xfn', ''),
(532, 20, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:133;s:6:"height";i:133;s:4:"file";s:24:"2014/02/mobilization.jpg";s:5:"sizes";a:1:{s:11:"recent-blog";a:4:{s:4:"file";s:22:"mobilization-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(533, 276, '_menu_item_url', ''),
(534, 277, '_menu_item_type', 'post_type'),
(535, 277, '_menu_item_menu_item_parent', '250'),
(536, 277, '_menu_item_object_id', '114'),
(537, 277, '_menu_item_object', 'page'),
(538, 277, '_menu_item_target', ''),
(539, 277, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(540, 277, '_menu_item_xfn', ''),
(541, 277, '_menu_item_url', ''),
(546, 21, '_wp_attached_file', '2014/02/projection.jpg'),
(548, 21, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:133;s:6:"height";i:133;s:4:"file";s:22:"2014/02/projection.jpg";s:5:"sizes";a:1:{s:11:"recent-blog";a:4:{s:4:"file";s:20:"projection-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(560, 22, '_wp_attached_file', '2014/02/support.jpg'),
(561, 22, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:133;s:6:"height";i:133;s:4:"file";s:19:"2014/02/support.jpg";s:5:"sizes";a:1:{s:11:"recent-blog";a:4:{s:4:"file";s:17:"support-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(562, 280, '_menu_item_type', 'post_type'),
(563, 280, '_menu_item_menu_item_parent', '251'),
(564, 280, '_menu_item_object_id', '147'),
(565, 280, '_menu_item_object', 'page'),
(566, 280, '_menu_item_target', ''),
(567, 280, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(568, 280, '_menu_item_xfn', ''),
(569, 280, '_menu_item_url', ''),
(570, 281, '_menu_item_type', 'post_type') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(571, 281, '_menu_item_menu_item_parent', '251'),
(572, 281, '_menu_item_object_id', '209'),
(573, 281, '_menu_item_object', 'page'),
(574, 281, '_menu_item_target', ''),
(575, 281, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(576, 281, '_menu_item_xfn', ''),
(577, 281, '_menu_item_url', ''),
(578, 27, '_wp_attached_file', '2014/02/page-top1.jpg'),
(579, 27, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2170;s:6:"height";i:213;s:4:"file";s:21:"2014/02/page-top1.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"page-top1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"page-top1-300x29.jpg";s:5:"width";i:300;s:6:"height";i:29;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:22:"page-top1-1024x101.jpg";s:5:"width";i:1024;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:21:"page-top1-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:21:"page-top1-770x213.jpg";s:5:"width";i:770;s:6:"height";i:213;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:19:"page-top1-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:21:"page-top1-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(580, 282, '_menu_item_type', 'post_type'),
(581, 282, '_menu_item_menu_item_parent', '263'),
(582, 282, '_menu_item_object_id', '225'),
(583, 282, '_menu_item_object', 'page'),
(584, 282, '_menu_item_target', ''),
(585, 282, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(586, 282, '_menu_item_xfn', ''),
(587, 282, '_menu_item_url', ''),
(596, 29, '_wp_attached_file', '2014/02/page-top11.jpg'),
(598, 29, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2170;s:6:"height";i:213;s:4:"file";s:22:"2014/02/page-top11.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"page-top11-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"page-top11-300x29.jpg";s:5:"width";i:300;s:6:"height";i:29;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:23:"page-top11-1024x101.jpg";s:5:"width";i:1024;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"page-top11-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:22:"page-top11-770x213.jpg";s:5:"width";i:770;s:6:"height";i:213;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:20:"page-top11-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:22:"page-top11-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(606, 33, '_wp_attached_file', '2014/02/page-top12.jpg'),
(607, 33, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2170;s:6:"height";i:213;s:4:"file";s:22:"2014/02/page-top12.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"page-top12-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"page-top12-300x29.jpg";s:5:"width";i:300;s:6:"height";i:29;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:23:"page-top12-1024x101.jpg";s:5:"width";i:1024;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"page-top12-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:22:"page-top12-770x213.jpg";s:5:"width";i:770;s:6:"height";i:213;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:20:"page-top12-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:22:"page-top12-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(608, 41, '_wp_attached_file', '2014/02/page-top2.jpg'),
(609, 41, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2169;s:6:"height";i:213;s:4:"file";s:21:"2014/02/page-top2.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"page-top2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"page-top2-300x29.jpg";s:5:"width";i:300;s:6:"height";i:29;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:22:"page-top2-1024x101.jpg";s:5:"width";i:1024;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:21:"page-top2-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:21:"page-top2-770x213.jpg";s:5:"width";i:770;s:6:"height";i:213;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:19:"page-top2-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:21:"page-top2-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(610, 43, '_wp_attached_file', '2014/02/page-top21.jpg'),
(611, 43, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2169;s:6:"height";i:213;s:4:"file";s:22:"2014/02/page-top21.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"page-top21-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"page-top21-300x29.jpg";s:5:"width";i:300;s:6:"height";i:29;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:23:"page-top21-1024x101.jpg";s:5:"width";i:1024;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"page-top21-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:22:"page-top21-770x213.jpg";s:5:"width";i:770;s:6:"height";i:213;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:20:"page-top21-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:22:"page-top21-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(612, 46, '_wp_attached_file', '2014/02/3566196352_0100c79b24_b.jpg'),
(613, 46, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1024;s:6:"height";i:640;s:4:"file";s:35:"2014/02/3566196352_0100c79b24_b.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:35:"3566196352_0100c79b24_b-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:35:"3566196352_0100c79b24_b-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:36:"3566196352_0100c79b24_b-1024x640.jpg";s:5:"width";i:1024;s:6:"height";i:640;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:35:"3566196352_0100c79b24_b-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:35:"3566196352_0100c79b24_b-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:33:"3566196352_0100c79b24_b-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:35:"3566196352_0100c79b24_b-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(614, 49, '_wp_attached_file', '2014/02/4117715270_ea14c35ca9_b.jpg'),
(615, 49, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1024;s:6:"height";i:640;s:4:"file";s:35:"2014/02/4117715270_ea14c35ca9_b.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:35:"4117715270_ea14c35ca9_b-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:35:"4117715270_ea14c35ca9_b-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:36:"4117715270_ea14c35ca9_b-1024x640.jpg";s:5:"width";i:1024;s:6:"height";i:640;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:35:"4117715270_ea14c35ca9_b-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:35:"4117715270_ea14c35ca9_b-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:33:"4117715270_ea14c35ca9_b-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:35:"4117715270_ea14c35ca9_b-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(616, 52, '_wp_attached_file', '2014/02/5468628810_fbc233e4ed_o.jpg'),
(617, 52, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1680;s:6:"height";i:1036;s:4:"file";s:35:"2014/02/5468628810_fbc233e4ed_o.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:35:"5468628810_fbc233e4ed_o-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:35:"5468628810_fbc233e4ed_o-300x185.jpg";s:5:"width";i:300;s:6:"height";i:185;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:36:"5468628810_fbc233e4ed_o-1024x631.jpg";s:5:"width";i:1024;s:6:"height";i:631;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:35:"5468628810_fbc233e4ed_o-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:35:"5468628810_fbc233e4ed_o-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:33:"5468628810_fbc233e4ed_o-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:35:"5468628810_fbc233e4ed_o-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(618, 53, '_wp_attached_file', '2014/02/6505635885_646a8b0d98_o.jpg'),
(619, 53, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1680;s:6:"height";i:1050;s:4:"file";s:35:"2014/02/6505635885_646a8b0d98_o.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:35:"6505635885_646a8b0d98_o-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:35:"6505635885_646a8b0d98_o-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:36:"6505635885_646a8b0d98_o-1024x640.jpg";s:5:"width";i:1024;s:6:"height";i:640;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:35:"6505635885_646a8b0d98_o-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:35:"6505635885_646a8b0d98_o-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:33:"6505635885_646a8b0d98_o-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:35:"6505635885_646a8b0d98_o-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:1.3999999999999999;s:6:"credit";s:0:"";s:6:"camera";s:8:"NIKON D3";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1321803459;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"50";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:7:"0.00125";s:5:"title";s:0:"";s:11:"orientation";i:1;}}'),
(620, 54, '_wp_attached_file', '2014/02/8243928553_aaf22a5466_h.jpg'),
(621, 54, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1600;s:6:"height";i:1000;s:4:"file";s:35:"2014/02/8243928553_aaf22a5466_h.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:35:"8243928553_aaf22a5466_h-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:35:"8243928553_aaf22a5466_h-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:36:"8243928553_aaf22a5466_h-1024x640.jpg";s:5:"width";i:1024;s:6:"height";i:640;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:35:"8243928553_aaf22a5466_h-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:35:"8243928553_aaf22a5466_h-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:33:"8243928553_aaf22a5466_h-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:35:"8243928553_aaf22a5466_h-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(622, 63, '_wp_attached_file', '2014/02/3538345492_53b91919b4_b.jpg'),
(623, 63, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1024;s:6:"height";i:640;s:4:"file";s:35:"2014/02/3538345492_53b91919b4_b.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:35:"3538345492_53b91919b4_b-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:35:"3538345492_53b91919b4_b-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:36:"3538345492_53b91919b4_b-1024x640.jpg";s:5:"width";i:1024;s:6:"height";i:640;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:35:"3538345492_53b91919b4_b-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:35:"3538345492_53b91919b4_b-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:33:"3538345492_53b91919b4_b-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:35:"3538345492_53b91919b4_b-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(624, 67, '_wp_attached_file', '2014/02/blog-image-child.jpg'),
(625, 67, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:770;s:6:"height";i:336;s:4:"file";s:28:"2014/02/blog-image-child.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:28:"blog-image-child-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:28:"blog-image-child-300x131.jpg";s:5:"width";i:300;s:6:"height";i:131;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:28:"blog-image-child-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:28:"blog-image-child-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:26:"blog-image-child-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:28:"blog-image-child-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(626, 70, '_wp_attached_file', '2014/02/5099762002_475beb64d2_o.jpg'),
(627, 70, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1680;s:6:"height";i:1050;s:4:"file";s:35:"2014/02/5099762002_475beb64d2_o.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:35:"5099762002_475beb64d2_o-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:35:"5099762002_475beb64d2_o-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:36:"5099762002_475beb64d2_o-1024x640.jpg";s:5:"width";i:1024;s:6:"height";i:640;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:35:"5099762002_475beb64d2_o-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:35:"5099762002_475beb64d2_o-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:33:"5099762002_475beb64d2_o-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:35:"5099762002_475beb64d2_o-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(628, 71, '_wp_attached_file', '2014/02/6140531522_6469772fae_b.jpg'),
(629, 71, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:940;s:6:"height";i:587;s:4:"file";s:35:"2014/02/6140531522_6469772fae_b.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:35:"6140531522_6469772fae_b-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:35:"6140531522_6469772fae_b-300x187.jpg";s:5:"width";i:300;s:6:"height";i:187;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:35:"6140531522_6469772fae_b-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:35:"6140531522_6469772fae_b-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:33:"6140531522_6469772fae_b-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:35:"6140531522_6469772fae_b-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(630, 72, '_wp_attached_file', '2014/02/8361905664_c469f21961_h.jpg'),
(631, 72, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1600;s:6:"height";i:950;s:4:"file";s:35:"2014/02/8361905664_c469f21961_h.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:35:"8361905664_c469f21961_h-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:35:"8361905664_c469f21961_h-300x178.jpg";s:5:"width";i:300;s:6:"height";i:178;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:36:"8361905664_c469f21961_h-1024x608.jpg";s:5:"width";i:1024;s:6:"height";i:608;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:35:"8361905664_c469f21961_h-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:35:"8361905664_c469f21961_h-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:33:"8361905664_c469f21961_h-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:35:"8361905664_c469f21961_h-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(632, 75, '_wp_attached_file', '2014/02/blog-image-teacher.jpg'),
(633, 75, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:770;s:6:"height";i:384;s:4:"file";s:30:"2014/02/blog-image-teacher.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:30:"blog-image-teacher-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:30:"blog-image-teacher-300x150.jpg";s:5:"width";i:300;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:30:"blog-image-teacher-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:30:"blog-image-teacher-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:28:"blog-image-teacher-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:30:"blog-image-teacher-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(634, 82, '_wp_attached_file', '2014/02/video-poster.jpg'),
(635, 82, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:770;s:6:"height";i:433;s:4:"file";s:24:"2014/02/video-poster.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:24:"video-poster-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:24:"video-poster-300x169.jpg";s:5:"width";i:300;s:6:"height";i:169;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:24:"video-poster-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:24:"video-poster-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:22:"video-poster-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:24:"video-poster-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(636, 85, '_wp_attached_file', '2014/02/3538345492_53b91919b4_b1.jpg'),
(637, 85, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1024;s:6:"height";i:640;s:4:"file";s:36:"2014/02/3538345492_53b91919b4_b1.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:36:"3538345492_53b91919b4_b1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:36:"3538345492_53b91919b4_b1-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:37:"3538345492_53b91919b4_b1-1024x640.jpg";s:5:"width";i:1024;s:6:"height";i:640;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:36:"3538345492_53b91919b4_b1-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:36:"3538345492_53b91919b4_b1-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:34:"3538345492_53b91919b4_b1-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:36:"3538345492_53b91919b4_b1-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(638, 86, '_wp_attached_file', '2014/02/3566196352_0100c79b24_b1.jpg'),
(639, 86, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1024;s:6:"height";i:640;s:4:"file";s:36:"2014/02/3566196352_0100c79b24_b1.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:36:"3566196352_0100c79b24_b1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:36:"3566196352_0100c79b24_b1-300x188.jpg";s:5:"width";i:300;s:6:"height";i:188;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:37:"3566196352_0100c79b24_b1-1024x640.jpg";s:5:"width";i:1024;s:6:"height";i:640;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:36:"3566196352_0100c79b24_b1-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:36:"3566196352_0100c79b24_b1-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:34:"3566196352_0100c79b24_b1-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:36:"3566196352_0100c79b24_b1-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(640, 87, '_wp_attached_file', '2014/02/3603013788_42720cafab_b.jpg'),
(641, 87, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1024;s:6:"height";i:605;s:4:"file";s:35:"2014/02/3603013788_42720cafab_b.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:35:"3603013788_42720cafab_b-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:35:"3603013788_42720cafab_b-300x177.jpg";s:5:"width";i:300;s:6:"height";i:177;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:36:"3603013788_42720cafab_b-1024x605.jpg";s:5:"width";i:1024;s:6:"height";i:605;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:35:"3603013788_42720cafab_b-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:35:"3603013788_42720cafab_b-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:33:"3603013788_42720cafab_b-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:35:"3603013788_42720cafab_b-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(642, 90, '_wp_attached_file', '2014/02/photodune-1567655-business-woman-xs.jpg'),
(643, 90, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:538;s:6:"height";i:372;s:4:"file";s:47:"2014/02/photodune-1567655-business-woman-xs.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:47:"photodune-1567655-business-woman-xs-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:47:"photodune-1567655-business-woman-xs-300x207.jpg";s:5:"width";i:300;s:6:"height";i:207;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:47:"photodune-1567655-business-woman-xs-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:47:"photodune-1567655-business-woman-xs-538x293.jpg";s:5:"width";i:538;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:45:"photodune-1567655-business-woman-xs-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:47:"photodune-1567655-business-woman-xs-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:3.5;s:6:"credit";s:13:"Leung Cho Pan";s:6:"camera";s:12:"Canon EOS 5D";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1284304088;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"70";s:3:"iso";s:3:"160";s:13:"shutter_speed";s:5:"0.002";s:5:"title";s:14:"business woman";s:11:"orientation";i:1;}}'),
(644, 91, '_wp_attached_file', '2014/02/photodune-1973564-young-beautiful-woman-in-business-wear-at-work-xs.jpg'),
(645, 91, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:546;s:6:"height";i:366;s:4:"file";s:79:"2014/02/photodune-1973564-young-beautiful-woman-in-business-wear-at-work-xs.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:79:"photodune-1973564-young-beautiful-woman-in-business-wear-at-work-xs-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:79:"photodune-1973564-young-beautiful-woman-in-business-wear-at-work-xs-300x201.jpg";s:5:"width";i:300;s:6:"height";i:201;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:79:"photodune-1973564-young-beautiful-woman-in-business-wear-at-work-xs-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:79:"photodune-1973564-young-beautiful-woman-in-business-wear-at-work-xs-546x293.jpg";s:5:"width";i:546;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:77:"photodune-1973564-young-beautiful-woman-in-business-wear-at-work-xs-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:79:"photodune-1973564-young-beautiful-woman-in-business-wear-at-work-xs-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:9;s:6:"credit";s:0:"";s:6:"camera";s:20:"Canon EOS 5D Mark II";s:7:"caption";s:60:"POrtrait of a young beautiful woman in business wear at work";s:17:"created_timestamp";i:1326632791;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"85";s:3:"iso";s:3:"100";s:13:"shutter_speed";s:7:"0.00625";s:5:"title";s:46:"Young beautiful woman in business wear at work";s:11:"orientation";i:1;}}'),
(646, 92, '_wp_attached_file', '2014/02/photodune-4915230-business-man-xs.jpg'),
(647, 92, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:548;s:6:"height";i:365;s:4:"file";s:45:"2014/02/photodune-4915230-business-man-xs.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:45:"photodune-4915230-business-man-xs-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:45:"photodune-4915230-business-man-xs-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:45:"photodune-4915230-business-man-xs-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:45:"photodune-4915230-business-man-xs-548x293.jpg";s:5:"width";i:548;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:43:"photodune-4915230-business-man-xs-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:45:"photodune-4915230-business-man-xs-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:7.0999999999999996;s:6:"credit";s:0:"";s:6:"camera";s:22:"Canon EOS-1Ds Mark III";s:7:"caption";s:41:"Portrait of a handsome mature man smiling";s:17:"created_timestamp";i:1368811662;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"55";s:3:"iso";s:3:"100";s:13:"shutter_speed";s:5:"0.008";s:5:"title";s:12:"Business man";s:11:"orientation";i:1;}}'),
(648, 94, '_wp_attached_file', '2014/02/photodune-1370109-feeding-the-poor-s.jpg'),
(649, 94, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:778;s:6:"height";i:771;s:4:"file";s:48:"2014/02/photodune-1370109-feeding-the-poor-s.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:48:"photodune-1370109-feeding-the-poor-s-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:48:"photodune-1370109-feeding-the-poor-s-300x297.jpg";s:5:"width";i:300;s:6:"height";i:297;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:48:"photodune-1370109-feeding-the-poor-s-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:48:"photodune-1370109-feeding-the-poor-s-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:46:"photodune-1370109-feeding-the-poor-s-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:48:"photodune-1370109-feeding-the-poor-s-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:8;s:6:"credit";s:17:"Nagy-Bagoly Arpad";s:6:"camera";s:20:"Canon EOS 5D Mark II";s:7:"caption";s:80:"Feeding the poor - kid holding a slice of bread with dirty hands smiling happily";s:17:"created_timestamp";i:1295466888;s:9:"copyright";s:0:"";s:12:"focal_length";s:3:"100";s:3:"iso";s:3:"100";s:13:"shutter_speed";s:5:"0.005";s:5:"title";s:16:"Feeding the poor";s:11:"orientation";i:1;}}'),
(650, 96, '_wp_attached_file', '2014/02/event-image-hands.jpg'),
(651, 96, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:770;s:6:"height";i:384;s:4:"file";s:29:"2014/02/event-image-hands.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:29:"event-image-hands-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:29:"event-image-hands-300x150.jpg";s:5:"width";i:300;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:29:"event-image-hands-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:29:"event-image-hands-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:27:"event-image-hands-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:29:"event-image-hands-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(652, 97, '_wp_attached_file', '2014/02/slide-1.jpg'),
(653, 97, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2170;s:6:"height";i:830;s:4:"file";s:19:"2014/02/slide-1.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"slide-1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"slide-1-300x115.jpg";s:5:"width";i:300;s:6:"height";i:115;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:20:"slide-1-1024x392.jpg";s:5:"width";i:1024;s:6:"height";i:392;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:19:"slide-1-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:19:"slide-1-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:17:"slide-1-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:19:"slide-1-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(654, 98, '_wp_attached_file', '2014/02/bar.png'),
(655, 98, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:253;s:6:"height";i:3;s:4:"file";s:15:"2014/02/bar.png";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:13:"bar-150x3.png";s:5:"width";i:150;s:6:"height";i:3;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:13:"bar-189x3.png";s:5:"width";i:189;s:6:"height";i:3;s:9:"mime-type";s:9:"image/png";}s:11:"recent-blog";a:4:{s:4:"file";s:12:"bar-65x3.png";s:5:"width";i:65;s:6:"height";i:3;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(656, 99, '_wp_attached_file', '2014/02/button.jpg'),
(657, 99, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:204;s:6:"height";i:52;s:4:"file";s:18:"2014/02/button.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"button-150x52.jpg";s:5:"width";i:150;s:6:"height";i:52;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:17:"button-189x52.jpg";s:5:"width";i:189;s:6:"height";i:52;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:16:"button-65x52.jpg";s:5:"width";i:65;s:6:"height";i:52;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(658, 100, '_wp_attached_file', '2014/02/donate.png'),
(659, 100, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:439;s:6:"height";i:75;s:4:"file";s:18:"2014/02/donate.png";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"donate-150x75.png";s:5:"width";i:150;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:17:"donate-300x51.png";s:5:"width";i:300;s:6:"height";i:51;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:17:"donate-189x75.png";s:5:"width";i:189;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:11:"recent-blog";a:4:{s:4:"file";s:16:"donate-65x57.png";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:9:"image/png";}s:11:"latest-blog";a:4:{s:4:"file";s:17:"donate-270x75.png";s:5:"width";i:270;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(660, 101, '_wp_attached_file', '2014/02/good-cause.png'),
(661, 101, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:351;s:6:"height";i:26;s:4:"file";s:22:"2014/02/good-cause.png";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"good-cause-150x26.png";s:5:"width";i:150;s:6:"height";i:26;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:21:"good-cause-300x22.png";s:5:"width";i:300;s:6:"height";i:22;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:21:"good-cause-189x26.png";s:5:"width";i:189;s:6:"height";i:26;s:9:"mime-type";s:9:"image/png";}s:11:"recent-blog";a:4:{s:4:"file";s:20:"good-cause-65x26.png";s:5:"width";i:65;s:6:"height";i:26;s:9:"mime-type";s:9:"image/png";}s:11:"latest-blog";a:4:{s:4:"file";s:21:"good-cause-270x26.png";s:5:"width";i:270;s:6:"height";i:26;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(662, 102, '_wp_attached_file', '2014/02/slide-bg-2.jpg'),
(663, 102, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2170;s:6:"height";i:830;s:4:"file";s:22:"2014/02/slide-bg-2.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"slide-bg-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"slide-bg-2-300x115.jpg";s:5:"width";i:300;s:6:"height";i:115;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:23:"slide-bg-2-1024x392.jpg";s:5:"width";i:1024;s:6:"height";i:392;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"slide-bg-2-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:22:"slide-bg-2-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:20:"slide-bg-2-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:22:"slide-bg-2-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(664, 103, '_wp_attached_file', '2014/02/left-bar.jpg'),
(665, 103, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:920;s:6:"height";i:101;s:4:"file";s:20:"2014/02/left-bar.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"left-bar-150x101.jpg";s:5:"width";i:150;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"left-bar-300x33.jpg";s:5:"width";i:300;s:6:"height";i:33;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"left-bar-189x101.jpg";s:5:"width";i:189;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:20:"left-bar-770x101.jpg";s:5:"width";i:770;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:18:"left-bar-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:20:"left-bar-270x101.jpg";s:5:"width";i:270;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(666, 104, '_wp_attached_file', '2014/02/right-bar.jpg'),
(667, 104, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:996;s:6:"height";i:101;s:4:"file";s:21:"2014/02/right-bar.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"right-bar-150x101.jpg";s:5:"width";i:150;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"right-bar-300x30.jpg";s:5:"width";i:300;s:6:"height";i:30;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:21:"right-bar-189x101.jpg";s:5:"width";i:189;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:21:"right-bar-770x101.jpg";s:5:"width";i:770;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:19:"right-bar-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:21:"right-bar-270x101.jpg";s:5:"width";i:270;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(668, 106, '_wp_attached_file', '2014/02/for.png'),
(669, 106, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:220;s:6:"height";i:75;s:4:"file";s:15:"2014/02/for.png";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"for-150x75.png";s:5:"width";i:150;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:14:"for-189x75.png";s:5:"width";i:189;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:11:"recent-blog";a:4:{s:4:"file";s:13:"for-65x57.png";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(670, 107, '_wp_attached_file', '2014/02/help.png'),
(671, 107, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:268;s:6:"height";i:75;s:4:"file";s:16:"2014/02/help.png";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:15:"help-150x75.png";s:5:"width";i:150;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:15:"help-189x75.png";s:5:"width";i:189;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}s:11:"recent-blog";a:4:{s:4:"file";s:14:"help-65x57.png";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(672, 108, '_wp_attached_file', '2014/02/cause.png'),
(673, 108, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:360;s:6:"height";i:77;s:4:"file";s:17:"2014/02/cause.png";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"cause-150x77.png";s:5:"width";i:150;s:6:"height";i:77;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:16:"cause-300x64.png";s:5:"width";i:300;s:6:"height";i:64;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:16:"cause-189x77.png";s:5:"width";i:189;s:6:"height";i:77;s:9:"mime-type";s:9:"image/png";}s:11:"recent-blog";a:4:{s:4:"file";s:15:"cause-65x57.png";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:9:"image/png";}s:11:"latest-blog";a:4:{s:4:"file";s:16:"cause-270x77.png";s:5:"width";i:270;s:6:"height";i:77;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(674, 109, '_wp_attached_file', '2014/02/slide-3-bg.jpg') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(675, 109, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2169;s:6:"height";i:830;s:4:"file";s:22:"2014/02/slide-3-bg.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"slide-3-bg-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"slide-3-bg-300x115.jpg";s:5:"width";i:300;s:6:"height";i:115;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:23:"slide-3-bg-1024x392.jpg";s:5:"width";i:1024;s:6:"height";i:392;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"slide-3-bg-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:22:"slide-3-bg-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:20:"slide-3-bg-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:22:"slide-3-bg-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(676, 110, '_wp_attached_file', '2014/02/care.png'),
(677, 110, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:395;s:6:"height";i:102;s:4:"file";s:16:"2014/02/care.png";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"care-150x102.png";s:5:"width";i:150;s:6:"height";i:102;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:15:"care-300x77.png";s:5:"width";i:300;s:6:"height";i:77;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:16:"care-189x102.png";s:5:"width";i:189;s:6:"height";i:102;s:9:"mime-type";s:9:"image/png";}s:11:"recent-blog";a:4:{s:4:"file";s:14:"care-65x57.png";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:9:"image/png";}s:11:"latest-blog";a:4:{s:4:"file";s:16:"care-270x102.png";s:5:"width";i:270;s:6:"height";i:102;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(678, 111, '_wp_attached_file', '2014/02/forchildren.png'),
(679, 111, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:217;s:6:"height";i:27;s:4:"file";s:23:"2014/02/forchildren.png";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"forchildren-150x27.png";s:5:"width";i:150;s:6:"height";i:27;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"forchildren-189x27.png";s:5:"width";i:189;s:6:"height";i:27;s:9:"mime-type";s:9:"image/png";}s:11:"recent-blog";a:4:{s:4:"file";s:21:"forchildren-65x27.png";s:5:"width";i:65;s:6:"height";i:27;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(680, 112, '_wp_attached_file', '2014/02/text.png'),
(681, 112, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:422;s:6:"height";i:68;s:4:"file";s:16:"2014/02/text.png";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:15:"text-150x68.png";s:5:"width";i:150;s:6:"height";i:68;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:15:"text-300x48.png";s:5:"width";i:300;s:6:"height";i:48;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:15:"text-189x68.png";s:5:"width";i:189;s:6:"height";i:68;s:9:"mime-type";s:9:"image/png";}s:11:"recent-blog";a:4:{s:4:"file";s:14:"text-65x57.png";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:9:"image/png";}s:11:"latest-blog";a:4:{s:4:"file";s:15:"text-270x68.png";s:5:"width";i:270;s:6:"height";i:68;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(682, 169, '_wp_attached_file', '2014/02/page-top13.jpg'),
(683, 169, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2170;s:6:"height";i:213;s:4:"file";s:22:"2014/02/page-top13.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"page-top13-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"page-top13-300x29.jpg";s:5:"width";i:300;s:6:"height";i:29;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:23:"page-top13-1024x101.jpg";s:5:"width";i:1024;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"page-top13-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:22:"page-top13-770x213.jpg";s:5:"width";i:770;s:6:"height";i:213;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:20:"page-top13-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:22:"page-top13-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(684, 196, '_wp_attached_file', '2014/02/page-top14.jpg'),
(685, 196, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2170;s:6:"height";i:213;s:4:"file";s:22:"2014/02/page-top14.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"page-top14-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"page-top14-300x29.jpg";s:5:"width";i:300;s:6:"height";i:29;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:23:"page-top14-1024x101.jpg";s:5:"width";i:1024;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"page-top14-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:22:"page-top14-770x213.jpg";s:5:"width";i:770;s:6:"height";i:213;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:20:"page-top14-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:22:"page-top14-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(686, 197, '_wp_attached_file', '2014/02/about-img.jpg') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(687, 197, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:369;s:6:"height";i:191;s:4:"file";s:21:"2014/02/about-img.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"about-img-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"about-img-300x155.jpg";s:5:"width";i:300;s:6:"height";i:155;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:21:"about-img-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:19:"about-img-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:21:"about-img-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(688, 200, '_wp_attached_file', '2014/02/about-person1.jpg'),
(689, 200, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:223;s:6:"height";i:229;s:4:"file";s:25:"2014/02/about-person1.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"about-person1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:25:"about-person1-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:23:"about-person1-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:25:"about-person1-223x190.jpg";s:5:"width";i:223;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(690, 201, '_wp_attached_file', '2014/02/about-person2.jpg'),
(691, 201, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:221;s:6:"height";i:229;s:4:"file";s:25:"2014/02/about-person2.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"about-person2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:25:"about-person2-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:23:"about-person2-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:25:"about-person2-221x190.jpg";s:5:"width";i:221;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(692, 202, '_wp_attached_file', '2014/02/about-person3.jpg'),
(693, 202, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:222;s:6:"height";i:229;s:4:"file";s:25:"2014/02/about-person3.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"about-person3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:25:"about-person3-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:23:"about-person3-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:25:"about-person3-222x190.jpg";s:5:"width";i:222;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(694, 203, '_wp_attached_file', '2014/02/about-person4.jpg'),
(695, 203, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:221;s:6:"height";i:229;s:4:"file";s:25:"2014/02/about-person4.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"about-person4-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:25:"about-person4-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:23:"about-person4-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:25:"about-person4-221x190.jpg";s:5:"width";i:221;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(696, 235, '_wp_attached_file', '2014/02/page-top15.jpg'),
(697, 235, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2170;s:6:"height";i:213;s:4:"file";s:22:"2014/02/page-top15.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"page-top15-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"page-top15-300x29.jpg";s:5:"width";i:300;s:6:"height";i:29;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:23:"page-top15-1024x101.jpg";s:5:"width";i:1024;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"page-top15-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:22:"page-top15-770x213.jpg";s:5:"width";i:770;s:6:"height";i:213;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:20:"page-top15-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:22:"page-top15-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(698, 237, '_wp_attached_file', '2014/02/icon-heart.png'),
(699, 237, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:80;s:6:"height";i:80;s:4:"file";s:22:"2014/02/icon-heart.png";s:5:"sizes";a:1:{s:11:"recent-blog";a:4:{s:4:"file";s:20:"icon-heart-65x57.png";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(700, 285, '_wp_attached_file', '2014/02/page-top16.jpg'),
(701, 285, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2170;s:6:"height";i:213;s:4:"file";s:22:"2014/02/page-top16.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"page-top16-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"page-top16-300x29.jpg";s:5:"width";i:300;s:6:"height";i:29;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:23:"page-top16-1024x101.jpg";s:5:"width";i:1024;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"page-top16-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:22:"page-top16-770x213.jpg";s:5:"width";i:770;s:6:"height";i:213;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:20:"page-top16-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:22:"page-top16-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(702, 286, '_wp_attached_file', '2014/02/page-top17.jpg'),
(703, 286, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2170;s:6:"height";i:213;s:4:"file";s:22:"2014/02/page-top17.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"page-top17-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"page-top17-300x29.jpg";s:5:"width";i:300;s:6:"height";i:29;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:23:"page-top17-1024x101.jpg";s:5:"width";i:1024;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"page-top17-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:22:"page-top17-770x213.jpg";s:5:"width";i:770;s:6:"height";i:213;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:20:"page-top17-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:22:"page-top17-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(704, 261, '_wp_attached_file', '2014/02/page-top18.jpg'),
(705, 261, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2170;s:6:"height";i:213;s:4:"file";s:22:"2014/02/page-top18.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"page-top18-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"page-top18-300x29.jpg";s:5:"width";i:300;s:6:"height";i:29;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:23:"page-top18-1024x101.jpg";s:5:"width";i:1024;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"page-top18-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:22:"page-top18-770x213.jpg";s:5:"width";i:770;s:6:"height";i:213;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:20:"page-top18-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:22:"page-top18-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(706, 287, '_wp_attached_file', '2014/02/blog-image-teacher1.jpg'),
(707, 287, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:770;s:6:"height";i:384;s:4:"file";s:31:"2014/02/blog-image-teacher1.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:31:"blog-image-teacher1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:31:"blog-image-teacher1-300x150.jpg";s:5:"width";i:300;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"blog-image-teacher1-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:31:"blog-image-teacher1-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:29:"blog-image-teacher1-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:31:"blog-image-teacher1-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(708, 288, '_menu_item_type', 'custom'),
(709, 288, '_menu_item_menu_item_parent', '0'),
(710, 288, '_menu_item_object_id', '288'),
(711, 288, '_menu_item_object', 'custom'),
(712, 288, '_menu_item_target', ''),
(713, 288, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(714, 288, '_menu_item_xfn', ''),
(715, 288, '_menu_item_url', '#'),
(716, 89, '_edit_last', '1'),
(717, 89, 'slide_template', ''),
(718, 89, 'sd_dov', '12 March, 2014'),
(719, 89, 'sd_tov', '08:00 am - 12:00 pm'),
(720, 89, 'sd_event_address', 'Olympia, WA'),
(721, 89, 'sd_event_map', '47.0378741,-122.90069510000001'),
(722, 89, 'sd_show_map', 'yes'),
(723, 89, '_thumbnail_id', '75'),
(724, 93, '_edit_last', '1'),
(725, 93, 'slide_template', ''),
(726, 93, 'sd_dov', '21 April, 2014'),
(727, 93, 'sd_tov', '12:00 pm - 2:30 pm'),
(728, 93, 'sd_event_address', 'Sacramento, CA'),
(729, 93, 'sd_event_map', '48.1351253,11.581980599999952'),
(730, 93, 'sd_show_map', 'yes'),
(731, 93, '_thumbnail_id', '94'),
(732, 95, '_thumbnail_id', '96'),
(733, 95, '_edit_last', '1'),
(734, 95, 'slide_template', ''),
(735, 95, 'sd_dov', '1 June, 2014'),
(736, 95, 'sd_tov', '9:00 am - 21:00 pm'),
(737, 95, 'sd_event_address', 'North New York Street, Sanford, FL 32771'),
(738, 95, 'sd_event_map', '28.829125,-81.35293760000002'),
(739, 95, 'sd_show_map', 'yes'),
(740, 170, '_edit_last', '1'),
(741, 170, 'edd_price', '0.00'),
(742, 170, 'edd_variable_prices', 'a:2:{i:0;a:5:{s:5:"index";s:1:"0";s:4:"name";s:8:"Donation";s:6:"amount";s:4:"0.00";s:5:"limit";s:0:"";s:6:"bought";s:1:"0";}s:0:"";a:1:{s:6:"bought";i:5;}}'),
(743, 170, 'edd_download_files', 'a:0:{}'),
(745, 170, '_edd_hide_purchase_link', 'on'),
(747, 170, 'campaign_goal', '11000.00'),
(748, 170, 'campaign_end_date', '2015-03-11 11:40:51'),
(749, 170, 'campaign_norewards', '1'),
(750, 170, 'campaign_type', 'donation'),
(751, 170, 'slide_template', 'default'),
(752, 170, '_edd_download_sales', '8'),
(753, 170, '_edd_download_earnings', '9483.000000'),
(754, 239, '_edd_payment_user_id', '1'),
(755, 239, '_edd_payment_user_email', 'skat@skat.tf'),
(756, 239, '_edd_payment_user_ip', '213.16.220.15'),
(757, 239, '_edd_payment_purchase_key', '9058495a59f7f02a71b825c9e67a059b'),
(758, 239, '_edd_payment_total', '1000'),
(759, 239, '_edd_payment_meta', 'a:6:{s:8:"currency";s:3:"USD";s:9:"downloads";s:105:"a:1:{i:0;a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:1000;}s:8:"quantity";i:1;}}";s:9:"user_info";s:150:"a:6:{s:2:"id";i:1;s:5:"email";s:12:"skat@skat.tf";s:10:"first_name";s:4:"John";s:9:"last_name";s:3:"Doe";s:8:"discount";s:4:"none";s:7:"address";b:0;}";s:12:"cart_details";s:303:"a:1:{i:0;a:9:{s:4:"name";s:17:"Stop World Hunger";s:2:"id";s:3:"170";s:11:"item_number";a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:1000;}s:8:"quantity";i:1;}s:10:"item_price";d:1000;s:8:"quantity";i:1;s:8:"discount";i:0;s:8:"subtotal";d:1000;s:3:"tax";d:0;s:5:"price";d:1000;}}";s:3:"tax";d:0;s:9:"anonymous";i:1;}'),
(760, 239, '_edd_payment_mode', 'live'),
(761, 239, '_edd_payment_gateway', 'manual'),
(762, 240, '_edd_log_payment_id', '239'),
(763, 240, '_edd_log_price_id', '0'),
(764, 241, '_edd_payment_gateway', 'manual'),
(765, 241, '_edd_payment_mode', 'live'),
(766, 241, '_edd_payment_total', '1400'),
(767, 241, '_edd_payment_purchase_key', '65a6e20718abbb0975f0cdec28e1ccb3'),
(768, 241, '_edd_payment_user_ip', '213.16.220.15'),
(769, 241, '_edd_payment_user_email', 'secret@theoriesofconspiracy.com'),
(770, 241, '_edd_payment_user_id', '1'),
(771, 241, '_edd_payment_meta', 'a:6:{s:8:"currency";s:3:"USD";s:9:"downloads";s:105:"a:1:{i:0;a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:1400;}s:8:"quantity";i:1;}}";s:9:"user_info";s:169:"a:6:{s:2:"id";i:1;s:5:"email";s:31:"secret@theoriesofconspiracy.com";s:10:"first_name";s:4:"John";s:9:"last_name";s:3:"Doe";s:8:"discount";s:4:"none";s:7:"address";b:0;}";s:12:"cart_details";s:303:"a:1:{i:0;a:9:{s:4:"name";s:17:"Stop World Hunger";s:2:"id";s:3:"170";s:11:"item_number";a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:1400;}s:8:"quantity";i:1;}s:10:"item_price";d:1400;s:8:"quantity";i:1;s:8:"discount";i:0;s:8:"subtotal";d:1400;s:3:"tax";d:0;s:5:"price";d:1400;}}";s:3:"tax";d:0;s:9:"anonymous";i:0;}'),
(772, 242, '_edd_log_payment_id', '241'),
(773, 242, '_edd_log_price_id', '0'),
(774, 243, '_edd_payment_meta', 'a:6:{s:8:"currency";s:3:"USD";s:9:"downloads";s:104:"a:1:{i:0;a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:300;}s:8:"quantity";i:1;}}";s:9:"user_info";s:157:"a:6:{s:2:"id";i:1;s:5:"email";s:20:"skatdesign@yahoo.com";s:10:"first_name";s:3:"Bob";s:9:"last_name";s:3:"Doe";s:8:"discount";s:4:"none";s:7:"address";b:0;}";s:12:"cart_details";s:299:"a:1:{i:0;a:9:{s:4:"name";s:17:"Stop World Hunger";s:2:"id";s:3:"170";s:11:"item_number";a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:300;}s:8:"quantity";i:1;}s:10:"item_price";d:300;s:8:"quantity";i:1;s:8:"discount";i:0;s:8:"subtotal";d:300;s:3:"tax";d:0;s:5:"price";d:300;}}";s:3:"tax";d:0;s:9:"anonymous";i:0;}'),
(775, 243, '_edd_payment_user_id', '1'),
(776, 243, '_edd_payment_user_email', 'skatdesign@yahoo.com'),
(777, 243, '_edd_payment_user_ip', '213.16.220.15'),
(778, 243, '_edd_payment_purchase_key', '75559332b86c09f70d9565e99c8f0d8b'),
(779, 243, '_edd_payment_total', '300'),
(780, 243, '_edd_payment_mode', 'live'),
(781, 243, '_edd_payment_gateway', 'manual'),
(782, 244, '_edd_log_payment_id', '243'),
(783, 244, '_edd_log_price_id', '0'),
(784, 245, '_edd_payment_meta', 'a:6:{s:8:"currency";s:3:"USD";s:9:"downloads";s:104:"a:1:{i:0;a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:400;}s:8:"quantity";i:1;}}";s:9:"user_info";s:161:"a:6:{s:2:"id";i:1;s:5:"email";s:23:"cristian@skatdesign.com";s:10:"first_name";s:4:"Jane";s:9:"last_name";s:3:"Doe";s:8:"discount";s:4:"none";s:7:"address";b:0;}";s:12:"cart_details";s:299:"a:1:{i:0;a:9:{s:4:"name";s:17:"Stop World Hunger";s:2:"id";s:3:"170";s:11:"item_number";a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:400;}s:8:"quantity";i:1;}s:10:"item_price";d:400;s:8:"quantity";i:1;s:8:"discount";i:0;s:8:"subtotal";d:400;s:3:"tax";d:0;s:5:"price";d:400;}}";s:3:"tax";d:0;s:9:"anonymous";i:0;}'),
(785, 245, '_edd_payment_user_id', '1'),
(786, 245, '_edd_payment_user_email', 'cristian@skatdesign.com'),
(787, 245, '_edd_payment_user_ip', '213.16.220.15'),
(788, 245, '_edd_payment_purchase_key', '41c78db36f6a571e00ec8501afbe26ed') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(789, 245, '_edd_payment_total', '400'),
(790, 245, '_edd_payment_mode', 'live'),
(791, 245, '_edd_payment_gateway', 'manual'),
(792, 246, '_edd_log_payment_id', '245'),
(793, 246, '_edd_log_price_id', '0'),
(794, 247, '_edd_payment_user_email', 'zabestof@gmail.com'),
(795, 247, '_edd_payment_user_id', '1'),
(796, 247, '_edd_payment_meta', 'a:6:{s:8:"currency";s:3:"USD";s:9:"downloads";s:105:"a:1:{i:0;a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:3200;}s:8:"quantity";i:1;}}";s:9:"user_info";s:160:"a:6:{s:2:"id";i:1;s:5:"email";s:18:"zabestof@gmail.com";s:10:"first_name";s:4:"Jack";s:9:"last_name";s:7:"Daniels";s:8:"discount";s:4:"none";s:7:"address";b:0;}";s:12:"cart_details";s:303:"a:1:{i:0;a:9:{s:4:"name";s:17:"Stop World Hunger";s:2:"id";s:3:"170";s:11:"item_number";a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:3200;}s:8:"quantity";i:1;}s:10:"item_price";d:3200;s:8:"quantity";i:1;s:8:"discount";i:0;s:8:"subtotal";d:3200;s:3:"tax";d:0;s:5:"price";d:3200;}}";s:3:"tax";d:0;s:9:"anonymous";i:0;}'),
(797, 247, '_edd_payment_gateway', 'manual'),
(798, 247, '_edd_payment_total', '3200'),
(799, 247, '_edd_payment_mode', 'live'),
(800, 247, '_edd_payment_purchase_key', '16a18ce90d831da8169197d438944e39'),
(801, 247, '_edd_payment_user_ip', '213.16.220.15'),
(802, 248, '_edd_log_price_id', '0'),
(803, 248, '_edd_log_payment_id', '247'),
(804, 289, '_wp_attached_file', '2014/02/page-top19.jpg'),
(805, 289, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2170;s:6:"height";i:213;s:4:"file";s:22:"2014/02/page-top19.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"page-top19-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"page-top19-300x29.jpg";s:5:"width";i:300;s:6:"height";i:29;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:23:"page-top19-1024x101.jpg";s:5:"width";i:1024;s:6:"height";i:101;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"page-top19-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:22:"page-top19-770x213.jpg";s:5:"width";i:770;s:6:"height";i:213;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:20:"page-top19-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:22:"page-top19-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(806, 290, '_menu_item_type', 'custom'),
(807, 290, '_menu_item_menu_item_parent', '0'),
(808, 290, '_menu_item_object_id', '290'),
(809, 290, '_menu_item_object', 'custom'),
(810, 290, '_menu_item_target', ''),
(811, 290, '_menu_item_classes', 'a:1:{i:0;s:9:"sd-donate";}'),
(812, 290, '_menu_item_xfn', 'prettyPhoto'),
(813, 290, '_menu_item_url', '#sd-modal-button-form'),
(838, 253, '_edit_last', '1'),
(839, 253, '_wp_page_template', 'default'),
(840, 253, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(841, 253, 'slide_template', ''),
(842, 253, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(843, 253, 'sd_no_repeat', '0'),
(844, 253, 'sd_repeat_x', '0'),
(845, 253, 'sd_repeat_y', '0'),
(846, 254, '_edit_last', '1'),
(847, 254, '_wp_page_template', 'default'),
(848, 254, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(849, 254, 'slide_template', ''),
(850, 254, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(851, 254, 'sd_no_repeat', '0'),
(852, 254, 'sd_repeat_x', '0'),
(853, 254, 'sd_repeat_y', '0'),
(854, 255, '_edit_last', '1'),
(855, 255, '_wp_page_template', 'default'),
(856, 255, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(857, 255, 'slide_template', ''),
(858, 255, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(859, 255, 'sd_no_repeat', '0'),
(860, 255, 'sd_repeat_x', '0'),
(861, 255, 'sd_repeat_y', '0'),
(862, 13, '_edit_last', '1'),
(863, 13, '_wp_page_template', 'full-width-page.php'),
(864, 13, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(865, 13, 'slide_template', ''),
(866, 13, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(867, 13, 'sd_no_repeat', '0'),
(868, 13, 'sd_repeat_x', '0'),
(869, 13, 'sd_repeat_y', '0'),
(870, 25, '_edit_last', '1'),
(871, 25, '_wp_page_template', 'blog-masonry.php'),
(872, 25, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(873, 25, 'slide_template', ''),
(874, 25, 'sd_no_repeat', '1'),
(875, 25, 'sd_repeat_x', '0'),
(876, 25, 'sd_repeat_y', '0'),
(877, 25, 'sd_header_page_bg', '27'),
(878, 25, 'sd_page-title', '<h2 class="sd-styled-title">Our Blog</h2>'),
(879, 25, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(880, 28, '_edit_last', '1'),
(881, 28, 'sd_header_page_bg', '29'),
(882, 28, '_wp_page_template', 'blog-news-style.php'),
(883, 28, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(884, 28, 'slide_template', ''),
(885, 28, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(886, 28, 'sd_page-title', '<h2 class="sd-styled-title">Our Blog</h2>'),
(887, 28, 'sd_no_repeat', '1'),
(888, 28, 'sd_repeat_x', '0'),
(889, 28, 'sd_repeat_y', '0'),
(890, 32, '_edit_last', '1'),
(891, 32, 'sd_header_page_bg', '33'),
(892, 32, '_wp_page_template', 'blog.php'),
(893, 32, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(894, 32, 'slide_template', ''),
(895, 32, 'sd_page-title', '<h2 class="sd-styled-title">Our Blog</h2>'),
(896, 32, 'sd_no_repeat', '1'),
(897, 32, 'sd_repeat_x', '0'),
(898, 32, 'sd_repeat_y', '0'),
(899, 32, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(900, 40, '_edit_last', '1'),
(901, 40, '_wp_page_template', 'events-page.php'),
(902, 40, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(903, 40, 'slide_template', ''),
(904, 40, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(905, 40, 'sd_page-title', '<h2 style="color: #fff;" class="sd-styled-title">Events</h2>'),
(906, 40, 'sd_no_repeat', '1'),
(907, 40, 'sd_repeat_x', '0'),
(908, 40, 'sd_repeat_y', '0'),
(909, 40, 'sd_header_page_bg', '43'),
(910, 114, '_edit_last', '1'),
(911, 114, '_wp_page_template', 'full-width-page.php'),
(912, 114, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(913, 114, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(914, 114, 'slide_template', ''),
(915, 114, 'sd_no_repeat', '1'),
(916, 114, 'sd_repeat_x', '0'),
(917, 114, 'sd_repeat_y', '0'),
(918, 114, 'sd_header_page_bg', '257'),
(919, 117, '_edit_last', '1'),
(920, 117, '_wp_page_template', 'full-width-page.php'),
(921, 117, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(922, 117, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(923, 117, 'slide_template', ''),
(924, 117, 'sd_no_repeat', '0'),
(925, 117, 'sd_repeat_x', '0'),
(926, 117, 'sd_repeat_y', '0'),
(927, 119, '_edit_last', '1'),
(928, 119, '_wp_page_template', 'full-width-page.php'),
(929, 119, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(930, 119, 'slide_template', ''),
(931, 119, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(932, 119, 'sd_no_repeat', '0'),
(933, 119, 'sd_repeat_x', '0'),
(934, 119, 'sd_repeat_y', '0'),
(935, 122, '_edit_last', '1'),
(936, 122, '_wp_page_template', 'full-width-page.php'),
(937, 122, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(938, 122, 'slide_template', ''),
(939, 122, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(940, 122, 'sd_no_repeat', '0'),
(941, 122, 'sd_repeat_x', '0'),
(942, 122, 'sd_repeat_y', '0'),
(943, 124, '_edit_last', '1'),
(944, 124, '_wp_page_template', 'full-width-page.php'),
(945, 124, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(946, 124, 'slide_template', ''),
(947, 124, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(948, 124, 'sd_no_repeat', '0'),
(949, 124, 'sd_repeat_x', '0'),
(950, 124, 'sd_repeat_y', '0'),
(951, 126, '_edit_last', '1'),
(952, 126, '_wp_page_template', 'full-width-page.php'),
(953, 126, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(954, 126, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(955, 126, 'slide_template', ''),
(956, 126, 'sd_no_repeat', '1'),
(957, 126, 'sd_repeat_x', '0'),
(958, 126, 'sd_repeat_y', '0'),
(959, 126, 'sd_header_page_bg', '261'),
(960, 128, '_edit_last', '1'),
(961, 128, '_wp_page_template', 'full-width-page.php'),
(962, 128, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(963, 128, 'slide_template', ''),
(964, 128, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(965, 128, 'sd_no_repeat', '0'),
(966, 128, 'sd_repeat_x', '0'),
(967, 128, 'sd_repeat_y', '0'),
(968, 130, '_edit_last', '1'),
(969, 130, '_wp_page_template', 'full-width-page.php'),
(970, 130, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(971, 130, 'slide_template', ''),
(972, 130, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(973, 130, 'sd_no_repeat', '0'),
(974, 130, 'sd_repeat_x', '0'),
(975, 130, 'sd_repeat_y', '0'),
(976, 132, '_edit_last', '1'),
(977, 132, '_wp_page_template', 'default'),
(978, 132, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(979, 132, 'slide_template', ''),
(980, 132, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(981, 132, 'sd_no_repeat', '0'),
(982, 132, 'sd_repeat_x', '0'),
(983, 132, 'sd_repeat_y', '0'),
(984, 257, '_form', '[text* your-name watermark "Name"] \n\n[email* your-email watermark  "E-Mail" ] \n\n[textarea your-message watermark  "Message" ] \n\n[captchar captcha-897 watermark "Type the code from  the  image below"]\n\n[captchac captcha-897 size:s]\n\n[submit "Submit"]'),
(985, 257, '_mail', 'a:7:{s:7:"subject";s:14:"[your-subject]";s:6:"sender";s:26:"[your-name] <[your-email]>";s:4:"body";s:204:"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Charity - Charity/Foundation WordPress Theme (http://charity.skat.tf)";s:9:"recipient";s:26:"royal.flush@rocketmail.com";s:18:"additional_headers";s:0:"";s:11:"attachments";s:0:"";s:8:"use_html";b:0;}'),
(986, 257, '_mail_2', 'a:8:{s:6:"active";b:0;s:7:"subject";s:14:"[your-subject]";s:6:"sender";s:26:"[your-name] <[your-email]>";s:4:"body";s:146:"Message Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Charity - Charity/Foundation WordPress Theme (http://charity.skat.tf)";s:9:"recipient";s:12:"[your-email]";s:18:"additional_headers";s:0:"";s:11:"attachments";s:0:"";s:8:"use_html";b:0;}'),
(987, 257, '_messages', 'a:21:{s:12:"mail_sent_ok";s:43:"Your message was sent successfully. Thanks.";s:12:"mail_sent_ng";s:93:"Failed to send your message. Please try later or contact the administrator by another method.";s:16:"validation_error";s:74:"Validation errors occurred. Please confirm the fields and submit it again.";s:4:"spam";s:93:"Failed to send your message. Please try later or contact the administrator by another method.";s:12:"accept_terms";s:35:"Please accept the terms to proceed.";s:16:"invalid_required";s:31:"Please fill the required field.";s:17:"captcha_not_match";s:31:"Your entered code is incorrect.";s:14:"invalid_number";s:28:"Number format seems invalid.";s:16:"number_too_small";s:25:"This number is too small.";s:16:"number_too_large";s:25:"This number is too large.";s:13:"invalid_email";s:28:"Email address seems invalid.";s:11:"invalid_url";s:18:"URL seems invalid.";s:11:"invalid_tel";s:31:"Telephone number seems invalid.";s:23:"quiz_answer_not_correct";s:27:"Your answer is not correct.";s:12:"invalid_date";s:26:"Date format seems invalid.";s:14:"date_too_early";s:23:"This date is too early.";s:13:"date_too_late";s:22:"This date is too late.";s:13:"upload_failed";s:22:"Failed to upload file.";s:24:"upload_file_type_invalid";s:30:"This file type is not allowed.";s:21:"upload_file_too_large";s:23:"This file is too large.";s:23:"upload_failed_php_error";s:38:"Failed to upload file. Error occurred.";}'),
(988, 257, '_additional_settings', ''),
(989, 257, '_locale', 'en_US'),
(990, 45, '_edit_last', '1'),
(991, 45, '_thumbnail_id', '46'),
(992, 45, '_format_audio_embed', 'http://busipress.skat.tf/wp-content/uploads/sites/6/2013/11/Celebration-Logo.mp3'),
(993, 45, '_format_video_embed', ''),
(994, 45, 'slide_template', 'default'),
(995, 48, '_edit_last', '1'),
(996, 48, '_thumbnail_id', '49'),
(997, 48, '_format_audio_embed', ''),
(998, 48, '_format_video_embed', ''),
(999, 48, 'slide_template', ''),
(1000, 51, '_edit_last', '1'),
(1001, 51, '_format_audio_embed', ''),
(1002, 51, '_format_video_embed', ''),
(1003, 51, 'slide_template', ''),
(1004, 51, '_wp_old_slug', '51'),
(1005, 57, '_edit_last', '1'),
(1006, 57, '_format_audio_embed', ''),
(1007, 57, '_format_video_embed', '<iframe src="http://player.vimeo.com/video/29950141?portrait=0&amp;color=ffffff" width="500" height="276" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>'),
(1008, 57, 'slide_template', 'default'),
(1009, 60, '_edit_last', '1'),
(1010, 60, '_format_audio_embed', ''),
(1011, 60, '_format_video_embed', '<iframe src="http://www.youtube.com/embed/c9MnSeYYtYY?HD=1;rel=0;showinfo=0;autohide=1"></iframe>'),
(1012, 60, 'slide_template', 'default') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1013, 62, '_edit_last', '1'),
(1014, 62, '_thumbnail_id', '63'),
(1015, 62, '_format_audio_embed', 'http://busipress.skat.tf/wp-content/uploads/sites/6/2013/11/House_01-5.mp3'),
(1016, 62, '_format_video_embed', ''),
(1017, 62, 'slide_template', 'default'),
(1018, 66, '_edit_last', '1'),
(1019, 66, '_thumbnail_id', '67'),
(1020, 66, '_format_audio_embed', ''),
(1021, 66, '_format_video_embed', ''),
(1022, 66, 'slide_template', 'default'),
(1023, 69, '_edit_last', '1'),
(1024, 69, '_format_audio_embed', ''),
(1025, 69, '_format_video_embed', ''),
(1026, 69, 'slide_template', 'default'),
(1027, 77, '_edit_last', '1'),
(1028, 77, '_format_audio_embed', 'http://minimal.skat.tf/wp-content/uploads/sites/5/2013/08/dancing-willow-the-foggy-dew.mp3'),
(1029, 77, '_format_video_embed', ''),
(1030, 77, 'slide_template', ''),
(1031, 77, '_thumbnail_id', '49'),
(1032, 81, '_edit_last', '1'),
(1033, 81, '_format_audio_embed', ''),
(1034, 81, '_format_video_embed', '[video width="770" height="433" poster="http://charity.skat.tf/wp-content/uploads/sites/7/2014/02/video-poster.jpg" mp4="http://minimal.skat.tf/wp-content/uploads/sites/5/2013/08/collis-and-cyan-ta-eed-interview-envato-co-founders.mp4" ] '),
(1035, 81, 'slide_template', 'default'),
(1036, 84, '_edit_last', '1'),
(1037, 84, '_format_audio_embed', ''),
(1038, 84, '_format_video_embed', ''),
(1039, 84, 'slide_template', 'default'),
(1040, 84, '_thumbnail_id', '63'),
(1041, 134, '_edit_last', '1'),
(1042, 134, '_wp_page_template', 'full-width-page.php'),
(1043, 134, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(1044, 134, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(1045, 134, 'slide_template', ''),
(1046, 134, 'sd_no_repeat', '0'),
(1047, 134, 'sd_repeat_x', '0'),
(1048, 134, 'sd_repeat_y', '0'),
(1049, 147, '_edit_last', '1'),
(1050, 147, '_wp_page_template', 'full-width-page.php'),
(1051, 147, 'slide_template', ''),
(1052, 147, 'sd_no_repeat', '1'),
(1053, 147, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(1054, 147, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(1055, 147, 'sd_repeat_x', '0'),
(1056, 147, 'sd_repeat_y', '0'),
(1057, 147, 'sd_header_page_bg', '252'),
(1058, 149, '_edit_last', '1'),
(1059, 149, '_wp_page_template', 'full-width-page.php'),
(1060, 149, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(1061, 149, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(1062, 149, 'slide_template', ''),
(1063, 149, 'sd_no_repeat', '1'),
(1064, 149, 'sd_repeat_x', '0'),
(1065, 149, 'sd_repeat_y', '0'),
(1066, 149, 'sd_header_page_bg', '196'),
(1067, 162, '_edit_last', '1'),
(1068, 162, '_wp_page_template', 'full-width-page.php'),
(1069, 162, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(1070, 162, 'slide_template', ''),
(1071, 162, 'sd_no_repeat', '0'),
(1072, 162, 'sd_repeat_x', '0'),
(1073, 162, 'sd_repeat_y', '0'),
(1074, 162, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(1075, 162, 'sd_header_page_bg', '169'),
(1076, 209, '_edit_last', '1'),
(1077, 209, '_wp_page_template', 'full-width-page.php'),
(1078, 209, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(1079, 209, 'slide_template', ''),
(1080, 209, 'sd_no_repeat', '1'),
(1081, 209, 'sd_repeat_x', '0'),
(1082, 209, 'sd_repeat_y', '0'),
(1083, 209, 'sd_header_page_bg', '266'),
(1084, 209, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(1085, 225, '_edit_last', '1'),
(1086, 225, '_wp_page_template', 'blog-news-style2.php'),
(1087, 225, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:14:"home-variation";}'),
(1088, 225, 'slide_template', ''),
(1089, 225, 'sd_no_repeat', '0'),
(1090, 225, 'sd_repeat_x', '0'),
(1091, 225, 'sd_repeat_y', '0'),
(1092, 225, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(1093, 233, '_edit_last', '1'),
(1094, 233, '_wp_page_template', 'blog-news-style2.php'),
(1095, 233, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Main Sidebar";}'),
(1096, 233, 'slide_template', ''),
(1097, 233, 'sd_no_repeat', '1'),
(1098, 233, 'sd_repeat_x', '0'),
(1099, 233, 'sd_repeat_y', '0'),
(1100, 233, 'sd_header_page_bg', '235'),
(1101, 233, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(1102, 262, 'votes_count', '1'),
(1103, 262, '_wp_old_slug', 'care-for-children-2'),
(1104, 262, 'voted_IP', 'a:1:{s:12:"188.4.200.24";i:1392241545;}'),
(1105, 262, '_edit_last', '1'),
(1106, 262, '_thumbnail_id', '287'),
(1107, 262, '_format_audio_embed', ''),
(1108, 262, '_format_video_embed', ''),
(1109, 262, 'slide_template', 'default'),
(1118, 295, '_menu_item_type', 'post_type'),
(1119, 295, '_menu_item_menu_item_parent', '288'),
(1120, 295, '_menu_item_object_id', '32') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1121, 295, '_menu_item_object', 'page'),
(1122, 295, '_menu_item_target', ''),
(1123, 295, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1124, 295, '_menu_item_xfn', ''),
(1125, 295, '_menu_item_url', ''),
(1126, 296, '_menu_item_type', 'post_type'),
(1127, 296, '_menu_item_menu_item_parent', '288'),
(1128, 296, '_menu_item_object_id', '28'),
(1129, 296, '_menu_item_object', 'page'),
(1130, 296, '_menu_item_target', ''),
(1131, 296, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1132, 296, '_menu_item_xfn', ''),
(1133, 296, '_menu_item_url', ''),
(1134, 297, '_menu_item_type', 'post_type'),
(1135, 297, '_menu_item_menu_item_parent', '288'),
(1136, 297, '_menu_item_object_id', '25'),
(1137, 297, '_menu_item_object', 'page'),
(1138, 297, '_menu_item_target', ''),
(1139, 297, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1140, 297, '_menu_item_xfn', ''),
(1141, 297, '_menu_item_url', ''),
(1142, 298, '_menu_item_type', 'post_type'),
(1143, 298, '_menu_item_menu_item_parent', '0'),
(1144, 298, '_menu_item_object_id', '40'),
(1145, 298, '_menu_item_object', 'page'),
(1146, 298, '_menu_item_target', ''),
(1147, 298, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1148, 298, '_menu_item_xfn', ''),
(1149, 298, '_menu_item_url', ''),
(1230, 309, '_menu_item_type', 'post_type'),
(1231, 309, '_menu_item_menu_item_parent', '0'),
(1232, 309, '_menu_item_object_id', '162'),
(1233, 309, '_menu_item_object', 'page'),
(1234, 309, '_menu_item_target', ''),
(1235, 309, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1236, 309, '_menu_item_xfn', ''),
(1237, 309, '_menu_item_url', ''),
(1238, 310, '_menu_item_type', 'post_type'),
(1239, 310, '_menu_item_menu_item_parent', '0'),
(1240, 310, '_menu_item_object_id', '149'),
(1241, 310, '_menu_item_object', 'page'),
(1242, 310, '_menu_item_target', ''),
(1243, 310, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1244, 310, '_menu_item_xfn', ''),
(1245, 310, '_menu_item_url', ''),
(1270, 314, '_menu_item_type', 'post_type'),
(1271, 314, '_menu_item_menu_item_parent', '288'),
(1272, 314, '_menu_item_object_id', '233'),
(1273, 314, '_menu_item_object', 'page'),
(1274, 314, '_menu_item_target', ''),
(1275, 314, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1276, 314, '_menu_item_xfn', ''),
(1277, 314, '_menu_item_url', ''),
(1278, 315, '_menu_item_type', 'post_type'),
(1279, 315, '_menu_item_menu_item_parent', '288'),
(1280, 315, '_menu_item_object_id', '262'),
(1281, 315, '_menu_item_object', 'post'),
(1282, 315, '_menu_item_target', ''),
(1283, 315, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1284, 315, '_menu_item_xfn', ''),
(1285, 315, '_menu_item_url', ''),
(1286, 170, '_campaign_expired', '2015-03-18 09:32:54'),
(1289, 317, '_wp_attached_file', '2015/03/slide-bg-2.jpg'),
(1290, 317, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2170;s:6:"height";i:830;s:4:"file";s:22:"2015/03/slide-bg-2.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"slide-bg-2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"slide-bg-2-300x115.jpg";s:5:"width";i:300;s:6:"height";i:115;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:23:"slide-bg-2-1024x392.jpg";s:5:"width";i:1024;s:6:"height";i:392;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"slide-bg-2-189x189.jpg";s:5:"width";i:189;s:6:"height";i:189;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-thumbs";a:4:{s:4:"file";s:22:"slide-bg-2-770x293.jpg";s:5:"width";i:770;s:6:"height";i:293;s:9:"mime-type";s:10:"image/jpeg";}s:11:"recent-blog";a:4:{s:4:"file";s:20:"slide-bg-2-65x57.jpg";s:5:"width";i:65;s:6:"height";i:57;s:9:"mime-type";s:10:"image/jpeg";}s:11:"latest-blog";a:4:{s:4:"file";s:22:"slide-bg-2-270x190.jpg";s:5:"width";i:270;s:6:"height";i:190;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(1291, 13, '_edit_lock', '1426845170:1'),
(1292, 170, '_edit_lock', '1426841361:1'),
(1293, 170, 'campaign_endless', '1'),
(1294, 162, '_edit_lock', '1426833824:1'),
(1295, 1, '_wp_trash_meta_status', 'publish'),
(1296, 1, '_wp_trash_meta_time', '1426834250'),
(1297, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:"1";}'),
(1298, 5, '_edit_lock', '1426834636:1'),
(1299, 40, '_edit_lock', '1426840124:1'),
(1300, 43, '_edit_lock', '1426836609:1'),
(1352, 324, '_edd_payment_meta', 'a:9:{s:8:"currency";s:3:"USD";s:9:"downloads";a:1:{i:0;a:2:{s:2:"id";i:170;s:8:"quantity";i:1;}}s:9:"user_info";a:6:{s:2:"id";N;s:5:"email";N;s:10:"first_name";s:0:"";s:9:"last_name";s:0:"";s:8:"discount";s:4:"none";s:7:"address";a:6:{s:5:"line1";s:0:"";s:5:"line2";s:0:"";s:4:"city";s:0:"";s:3:"zip";s:0:"";s:7:"country";s:0:"";s:5:"state";s:0:"";}}s:12:"cart_details";a:1:{i:0;a:9:{s:4:"name";s:19:"Perkayatim Donation";s:2:"id";s:3:"170";s:11:"item_number";a:2:{s:2:"id";i:170;s:8:"quantity";i:1;}s:5:"price";s:2:"20";s:10:"item_price";d:20;s:8:"subtotal";s:2:"20";s:8:"quantity";s:1:"1";s:8:"discount";i:0;s:3:"tax";i:0;}}s:9:"anonymous";i:0;s:3:"key";s:32:"be31a6bf05c16891ed445b1c971e2281";s:5:"email";s:21:"paithalim89@gmail.com";s:4:"date";s:19:"2015-03-20 08:46:42";s:3:"tax";i:0;}'),
(1353, 324, '_edd_payment_user_id', ''),
(1354, 324, '_edd_payment_customer_id', '0'),
(1355, 324, '_edd_payment_user_email', ''),
(1356, 324, '_edd_payment_user_ip', '127.0.0.1'),
(1357, 324, '_edd_payment_purchase_key', 'be31a6bf05c16891ed445b1c971e2281'),
(1358, 324, '_edd_payment_total', '20.00'),
(1359, 324, '_edd_payment_mode', 'test'),
(1360, 324, '_edd_payment_gateway', 'paypal'),
(1361, 324, '_edd_payment_tax', '0.000000'),
(1362, 170, '_edd_button_behavior', 'add_to_cart'),
(1363, 324, '_edd_completed_date', '2015-03-20 08:49:09'),
(1364, 324, '_edd_payment_downloads', '20.00'),
(1365, 324, '_edd_payment_unlimited_downloads', ''),
(1366, 326, '_edd_payment_meta', 'a:8:{s:8:"currency";s:3:"MYR";s:9:"downloads";a:1:{i:0;a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:1;}s:8:"quantity";i:1;}}s:9:"user_info";a:6:{s:2:"id";i:1;s:5:"email";s:21:"paithalim89@gmail.com";s:10:"first_name";s:8:"Muhammad";s:9:"last_name";s:4:"Faiz";s:8:"discount";s:4:"none";s:7:"address";b:0;}s:12:"cart_details";a:1:{i:0;a:10:{s:4:"name";s:19:"Perkayatim Donation";s:2:"id";s:3:"170";s:11:"item_number";a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:1;}s:8:"quantity";i:1;}s:10:"item_price";d:1;s:8:"quantity";i:1;s:8:"discount";d:0;s:8:"subtotal";d:1;s:3:"tax";d:0;s:4:"fees";a:0:{}s:5:"price";d:1;}}s:9:"anonymous";i:0;s:3:"key";s:0:"";s:5:"email";s:21:"paithalim89@gmail.com";s:4:"date";s:19:"2015-03-20 09:08:30";}'),
(1367, 326, '_edd_payment_user_id', '1'),
(1368, 326, '_edd_payment_customer_id', '0'),
(1369, 326, '_edd_payment_user_email', 'paithalim89@gmail.com'),
(1370, 326, '_edd_payment_user_ip', '127.0.0.1'),
(1371, 326, '_edd_payment_purchase_key', '9a554f73789eb190becf03a0074d1bb9'),
(1372, 326, '_edd_payment_total', '1'),
(1373, 326, '_edd_payment_mode', 'live'),
(1374, 326, '_edd_payment_gateway', 'paypal'),
(1375, 326, '_edd_payment_tax', '0'),
(1376, 327, '_edd_payment_meta', 'a:8:{s:8:"currency";s:3:"MYR";s:9:"downloads";a:1:{i:0;a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:1;}s:8:"quantity";i:1;}}s:9:"user_info";a:6:{s:2:"id";i:1;s:5:"email";s:21:"paithalim89@gmail.com";s:10:"first_name";s:8:"Muhammad";s:9:"last_name";s:4:"Faiz";s:8:"discount";s:4:"none";s:7:"address";b:0;}s:12:"cart_details";a:1:{i:0;a:10:{s:4:"name";s:19:"Perkayatim Donation";s:2:"id";s:3:"170";s:11:"item_number";a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:1;}s:8:"quantity";i:1;}s:10:"item_price";d:1;s:8:"quantity";i:1;s:8:"discount";d:0;s:8:"subtotal";d:1;s:3:"tax";d:0;s:4:"fees";a:0:{}s:5:"price";d:1;}}s:9:"anonymous";i:0;s:3:"key";s:0:"";s:5:"email";s:21:"paithalim89@gmail.com";s:4:"date";s:19:"2015-03-20 09:09:32";}'),
(1377, 327, '_edd_payment_user_id', '1') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1378, 327, '_edd_payment_customer_id', '0'),
(1379, 327, '_edd_payment_user_email', 'paithalim89@gmail.com'),
(1380, 327, '_edd_payment_user_ip', '127.0.0.1'),
(1381, 327, '_edd_payment_purchase_key', '56478b11fa2ee6f779ce380f5b80f042'),
(1382, 327, '_edd_payment_total', '1'),
(1383, 327, '_edd_payment_mode', 'live'),
(1384, 327, '_edd_payment_gateway', 'paypal'),
(1385, 327, '_edd_payment_tax', '0'),
(1386, 328, '_edd_payment_meta', 'a:8:{s:8:"currency";s:3:"MYR";s:9:"downloads";a:1:{i:0;a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:1;}s:8:"quantity";i:1;}}s:9:"user_info";a:6:{s:2:"id";i:1;s:5:"email";s:21:"paithalim89@gmail.com";s:10:"first_name";s:8:"Muhammad";s:9:"last_name";s:4:"Faiz";s:8:"discount";s:4:"none";s:7:"address";b:0;}s:12:"cart_details";a:1:{i:0;a:10:{s:4:"name";s:19:"Perkayatim Donation";s:2:"id";s:3:"170";s:11:"item_number";a:3:{s:2:"id";s:3:"170";s:7:"options";a:1:{s:16:"atcf_extra_price";d:1;}s:8:"quantity";i:1;}s:10:"item_price";d:1;s:8:"quantity";i:1;s:8:"discount";d:0;s:8:"subtotal";d:1;s:3:"tax";d:0;s:4:"fees";a:0:{}s:5:"price";d:1;}}s:9:"anonymous";i:0;s:3:"key";s:0:"";s:5:"email";s:21:"paithalim89@gmail.com";s:4:"date";s:19:"2015-03-20 09:10:56";}'),
(1387, 328, '_edd_payment_user_id', '1'),
(1388, 328, '_edd_payment_customer_id', '0'),
(1389, 328, '_edd_payment_user_email', 'paithalim89@gmail.com'),
(1390, 328, '_edd_payment_user_ip', '127.0.0.1'),
(1391, 328, '_edd_payment_purchase_key', 'dca1d3a2fd8e9452b7b11fb53bd4c1d1'),
(1392, 328, '_edd_payment_total', '1'),
(1393, 328, '_edd_payment_mode', 'live'),
(1394, 328, '_edd_payment_gateway', 'paypal'),
(1395, 328, '_edd_payment_tax', '0'),
(1396, 329, '_edd_log_payment_id', '328'),
(1397, 329, '_edd_log_price_id', '0'),
(1398, 328, '_edd_completed_date', '2015-03-20 09:13:07'),
(1399, 330, '_edd_log_payment_id', '327'),
(1400, 330, '_edd_log_price_id', '0'),
(1401, 327, '_edd_completed_date', '2015-03-20 09:13:08'),
(1402, 331, '_edd_log_payment_id', '326'),
(1403, 331, '_edd_log_price_id', '0'),
(1404, 326, '_edd_completed_date', '2015-03-20 09:13:08') ;

#
# End of data contents of table `wp_postmeta`
# --------------------------------------------------------



#
# Delete any existing table `wp_posts`
#

DROP TABLE IF EXISTS `wp_posts`;


#
# Table structure of table `wp_posts`
#

CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(20) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=332 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_posts`
#
INSERT INTO `wp_posts` ( `ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2015-03-18 06:36:51', '2015-03-18 06:36:51', 'Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!', 'Hello world!', '', 'trash', 'open', 'open', '', 'hello-world', '', '', '2015-03-20 06:50:50', '2015-03-20 06:50:50', '', 0, 'http://perkayatim.dev/?p=1', 0, 'post', '', 1),
(2, 1, '2015-03-18 06:36:51', '2015-03-18 06:36:51', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href="http://perkayatim.dev/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'open', 'open', '', 'sample-page', '', '', '2015-03-18 06:36:51', '2015-03-18 06:36:51', '', 0, 'http://perkayatim.dev/?page_id=2', 0, 'page', '', 0),
(3, 1, '2015-03-18 06:37:07', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2015-03-18 06:37:07', '0000-00-00 00:00:00', '', 0, 'http://perkayatim.dev/?p=3', 0, 'post', '', 0),
(5, 1, '2015-03-18 08:31:55', '2015-03-18 08:31:55', '[download_checkout]', 'Checkout', '', 'publish', 'closed', 'open', '', 'checkout', '', '', '2015-03-18 08:31:55', '2015-03-18 08:31:55', '', 0, 'http://perkayatim.dev/?page_id=5', 0, 'page', '', 0),
(6, 1, '2015-03-18 08:31:55', '2015-03-18 08:31:55', 'Thank you for your purchase! [edd_receipt]', 'Purchase Confirmation', '', 'publish', 'closed', 'open', '', 'purchase-confirmation', '', '', '2015-03-18 08:31:55', '2015-03-18 08:31:55', '', 5, 'http://perkayatim.dev/?page_id=6', 0, 'page', '', 0),
(7, 1, '2015-03-18 08:31:55', '2015-03-18 08:31:55', 'Your transaction failed, please try again or contact site support.', 'Transaction Failed', '', 'publish', 'closed', 'open', '', 'transaction-failed', '', '', '2015-03-18 08:31:55', '2015-03-18 08:31:55', '', 5, 'http://perkayatim.dev/?page_id=7', 0, 'page', '', 0),
(8, 1, '2015-03-18 08:31:55', '2015-03-18 08:31:55', '[purchase_history]', 'Purchase History', '', 'publish', 'closed', 'open', '', 'purchase-history', '', '', '2015-03-18 08:31:55', '2015-03-18 08:31:55', '', 5, 'http://perkayatim.dev/?page_id=8', 0, 'page', '', 0),
(9, 1, '2015-03-18 08:32:12', '2015-03-18 08:32:12', '<p>Your Name (required)<br />\n    [text* your-name] </p>\n\n<p>Your Email (required)<br />\n    [email* your-email] </p>\n\n<p>Subject<br />\n    [text your-subject] </p>\n\n<p>Your Message<br />\n    [textarea your-message] </p>\n\n<p>[submit "Send"]</p>\n[your-subject]\n[your-name] <wordpress@perkayatim.dev>\nFrom: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Perkayatim (http://perkayatim.dev)\npaithalim89@gmail.com\nReply-To: [your-email]\n\n0\n0\n\n[your-subject]\nPerkayatim <wordpress@perkayatim.dev>\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Perkayatim (http://perkayatim.dev)\n[your-email]\nReply-To: paithalim89@gmail.com\n\n0\n0\nYour message was sent successfully. Thanks.\nFailed to send your message. Please try later or contact the administrator by another method.\nValidation errors occurred. Please confirm the fields and submit it again.\nFailed to send your message. Please try later or contact the administrator by another method.\nPlease accept the terms to proceed.\nPlease fill in the required field.\nThis input is too long.\nThis input is too short.', 'Contact form 1', '', 'publish', 'open', 'open', '', 'contact-form-1', '', '', '2015-03-18 08:32:12', '2015-03-18 08:32:12', '', 0, 'http://perkayatim.dev/?post_type=wpcf7_contact_form&p=9', 0, 'wpcf7_contact_form', '', 0),
(12, 1, '2014-02-07 23:47:42', '2014-02-07 23:47:42', '', 'logo', '', 'inherit', 'open', 'open', '', 'logo', '', '', '2014-02-07 23:47:42', '2014-02-07 23:47:42', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/logo.png', 0, 'attachment', 'image/png', 0),
(13, 1, '2014-02-08 02:06:51', '2014-02-08 02:06:51', '[sd_full_bg bg="#ffffff"]\n[sd_centered]\n<h3 class="sd-center sd-size6">WE\'VE REACHED SO FAR</h3>\n[divider marginbottom="20"]\n[sd_percentage]\n[divider marginbottom="40"]\n<h3 class="sd-center sd-size6">LATEST DONATIONS</h3>\n[divider marginbottom="20"]\n[sd_donations]\n\n[/sd_centered]\n[/sd_full_bg]\n\n[sd_full_bg]\n[divider]\n[sd_centered]\n[divider margintop="0"]\n<h2 class="sd-center sd-size1">HOW CAN YOU HELP?</h2>\n[divider]\n[one_half]\n<h3>HELP FOR CAUSE</h3>\n<p>Fourth Estate members are Invisible Children\'s most faithful supporters. By giving what they can each month they advance all aspects of our mission to end the atrocities of Joseph Kony and his rebel army.</p>\n[divider marginbottom="0"]\n[one_fourth]\n<img class="sd-margin-bottom" src="http://perkayatim.dev/wp-content/uploads/2014/02/media.jpg" alt="" title="" />\n<h4 class="sd-center">MEDIA</h4>\n[/one_fourth]\n\n[one_fourth]\n<img class="sd-margin-bottom" src="http://perkayatim.dev/wp-content/uploads/2014/02/mobilization.jpg" alt="" title="" />\n<h5 class="sd-center">MOBILIZATION</h5>\n[/one_fourth]\n\n\n[one_fourth]\n<img class="sd-margin-bottom" src="http://perkayatim.dev/wp-content/uploads/2014/02/projection.jpg" alt="" title="" />\n<h5 class="sd-center">PROJECTION</h5>\n[/one_fourth]\n\n\n[one_fourth_last]\n<img class="sd-margin-bottom" src="http://perkayatim.dev/wp-content/uploads/2014/02/support.jpg" alt="" title="" />\n<h5 class="sd-center">SUPPORT</h5>\n[/one_fourth_last]\n\n\n[/one_half]\n\n[one_half_last]\n[sd_video id="51eZ2IIPNas" type="youtube"]\n[/one_half_last]\n[divider margintop="0"]\n[/sd_centered]\n\n[/sd_full_bg]\n[divider]\n[sd_centered]\n<h3 class="sd-center sd-size6">MOST RECENT UPDATES</h3>\n[divider]\n[sd_blog]\n\n[/sd_centered]\n', 'Home', '', 'publish', 'open', 'open', '', 'home', '', '', '2014-02-08 02:06:51', '2014-02-08 02:06:51', '', 0, 'http://charity.skat.tf/?page_id=13', 0, 'page', '', 0),
(15, 1, '2014-02-08 02:15:06', '2014-02-08 02:15:06', '', 'icon-apple', '', 'inherit', 'open', 'open', '', 'icon-apple', '', '', '2014-02-08 02:15:06', '2014-02-08 02:15:06', '', 13, 'http://perkayatim.dev/wp-content/uploads/2014/02/icon-apple.png', 0, 'attachment', 'image/png', 0),
(17, 1, '2014-02-08 02:15:08', '2014-02-08 02:15:08', '', 'icon-wallet', '', 'inherit', 'open', 'open', '', 'icon-wallet', '', '', '2014-02-08 02:15:08', '2014-02-08 02:15:08', '', 13, 'http://perkayatim.dev/wp-content/uploads/2014/02/icon-wallet.png', 0, 'attachment', 'image/png', 0),
(19, 1, '2014-02-08 02:20:43', '2014-02-08 02:20:43', '', 'media', '', 'inherit', 'open', 'open', '', 'media', '', '', '2014-02-08 02:20:43', '2014-02-08 02:20:43', '', 13, 'http://perkayatim.dev/wp-content/uploads/2014/02/media.jpg', 0, 'attachment', 'image/jpeg', 0),
(20, 1, '2014-02-08 02:20:44', '2014-02-08 02:20:44', '', 'mobilization', '', 'inherit', 'open', 'open', '', 'mobilization', '', '', '2014-02-08 02:20:44', '2014-02-08 02:20:44', '', 13, 'http://perkayatim.dev/wp-content/uploads/2014/02/mobilization.jpg', 0, 'attachment', 'image/jpeg', 0),
(21, 1, '2014-02-08 02:20:45', '2014-02-08 02:20:45', '', 'projection', '', 'inherit', 'open', 'open', '', 'projection', '', '', '2014-02-08 02:20:45', '2014-02-08 02:20:45', '', 13, 'http://perkayatim.dev/wp-content/uploads/2014/02/projection.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 1, '2014-02-08 02:20:46', '2014-02-08 02:20:46', '', 'support', '', 'inherit', 'open', 'open', '', 'support', '', '', '2014-02-08 02:20:46', '2014-02-08 02:20:46', '', 13, 'http://perkayatim.dev/wp-content/uploads/2014/02/support.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 1, '2014-02-08 02:26:02', '2014-02-08 02:26:02', '', 'Masonry Blog', '', 'publish', 'open', 'open', '', 'masonry-blog', '', '', '2014-02-08 02:26:02', '2014-02-08 02:26:02', '', 0, 'http://charity.skat.tf/?page_id=25', 0, 'page', '', 0),
(27, 1, '2014-02-08 02:26:23', '2014-02-08 02:26:23', '', 'page-top1', '', 'inherit', 'open', 'open', '', 'page-top1', '', '', '2014-02-08 02:26:23', '2014-02-08 02:26:23', '', 25, 'http://perkayatim.dev/wp-content/uploads/2014/02/page-top1.jpg', 0, 'attachment', 'image/jpeg', 0),
(28, 1, '2014-02-08 02:27:12', '2014-02-08 02:27:12', '', 'News Style Blog', '', 'publish', 'open', 'open', '', 'news-style-blog', '', '', '2014-02-08 02:27:12', '2014-02-08 02:27:12', '', 0, 'http://charity.skat.tf/?page_id=28', 0, 'page', '', 0),
(29, 1, '2014-02-08 02:27:08', '2014-02-08 02:27:08', '', 'page-top1', '', 'inherit', 'open', 'open', '', 'page-top1-2', '', '', '2014-02-08 02:27:08', '2014-02-08 02:27:08', '', 28, 'http://perkayatim.dev/wp-content/uploads/2014/02/page-top11.jpg', 0, 'attachment', 'image/jpeg', 0),
(32, 1, '2014-02-08 02:29:46', '2014-02-08 02:29:46', '', 'Normal Blog', '', 'publish', 'open', 'open', '', 'blog', '', '', '2014-02-08 02:29:46', '2014-02-08 02:29:46', '', 0, 'http://charity.skat.tf/?page_id=32', 0, 'page', '', 0),
(33, 1, '2014-02-08 02:29:34', '2014-02-08 02:29:34', '', 'page-top1', '', 'inherit', 'open', 'open', '', 'page-top1-3', '', '', '2014-02-08 02:29:34', '2014-02-08 02:29:34', '', 32, 'http://perkayatim.dev/wp-content/uploads/2014/02/page-top12.jpg', 0, 'attachment', 'image/jpeg', 0),
(40, 1, '2014-02-08 02:58:16', '2014-02-08 02:58:16', '', 'Events', '', 'publish', 'open', 'open', '', 'events', '', '', '2014-02-08 02:58:16', '2014-02-08 02:58:16', '', 0, 'http://charity.skat.tf/?page_id=40', 0, 'page', '', 0),
(41, 1, '2014-02-08 02:58:13', '2014-02-08 02:58:13', '', 'page-top2', '', 'inherit', 'open', 'open', '', 'page-top2', '', '', '2014-02-08 02:58:13', '2014-02-08 02:58:13', '', 40, 'http://perkayatim.dev/wp-content/uploads/2014/02/page-top2.jpg', 0, 'attachment', 'image/jpeg', 0),
(43, 1, '2014-02-08 03:00:44', '2014-02-08 03:00:44', '', 'page-top2', '', 'inherit', 'open', 'open', '', 'page-top2-2', '', '', '2014-02-08 03:00:44', '2014-02-08 03:00:44', '', 40, 'http://perkayatim.dev/wp-content/uploads/2014/02/page-top21.jpg', 0, 'attachment', 'image/jpeg', 0),
(45, 1, '2014-02-08 16:40:08', '2014-02-08 16:40:08', '<p>Etiam non arcu nisl, eget fermentum mauris. Vivamus bibendum massa id risus ullamcorper ac vulputate felis iaculis. Vivamus elementum risus vitae erat laoreet vel viverra massa varius. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla quam, ultrices a porttitor ut, faucibus ac dolor. Mauris felis justo, condimentum gravida consectetur sit amet, mattis id lorem. Pellentesque sit amet commodo libero.</p>\n\n<p>Ut dignissim pellentesque nunc non porttitor. In aliquet turpis vel nibh congue aliquam. Nunc aliquet convallis bibendum. Proin fermentum, lorem vel adipiscing vulputate, mauris ligula tempor tellus, et iaculis metus nisi ac libero. Ut molestie, erat in pharetra pharetra, dui dui mollis nisl, non blandit erat dui auctor erat. In hac habitasse platea dictumst. Nullam at semper justo.</p>', 'Celebration Sound', '', 'publish', 'open', 'open', '', 'celebration-sound', '', '', '2014-02-08 16:40:08', '2014-02-08 16:40:08', '', 0, 'http://charity.skat.tf/?p=45', 0, 'post', '', 0),
(46, 1, '2014-02-08 16:39:43', '2014-02-08 16:39:43', '', '3566196352_0100c79b24_b', '', 'inherit', 'open', 'open', '', '3566196352_0100c79b24_b', '', '', '2014-02-08 16:39:43', '2014-02-08 16:39:43', '', 45, 'http://perkayatim.dev/wp-content/uploads/2014/02/3566196352_0100c79b24_b.jpg', 0, 'attachment', 'image/jpeg', 0),
(48, 1, '2014-02-02 16:50:00', '2014-02-02 16:50:00', '<p>Bilge water me reef mutiny six pounders rigging bounty spanker pinnace ahoy. Transom Plate Fleet me topmast tack scallywag yo-ho-ho bounty gangplank sheet. Marooned shrouds gabion mizzen reef sails Pieces of Eight swab boatswain Davy Jones\' Locker yard. </p><!--more-->\n\n<p>Lugger tack Arr scurvy jury mast walk the plank rope\'s end maroon fluke boatswain. Hail-shot rope\'s end black jack gunwalls matey salmagundi piracy weigh anchor gally stern. Poop deck hardtack keelhaul port fire ship fore holystone ballast interloper Arr. </p>\n\n<p>Nipperkin bowsprit hail-shot haul wind case shot me parley interloper hornswaggle blow the man down. Pirate chase main sheet ballast bilge water jack crow\'s nest warp reef gunwalls. Gangplank long boat doubloon code of conduct overhaul Davy Jones\' Locker Sea Legs Brethren of the Coast run a rig Jolly Roger. </p>\n\n<p>Photo\'s courtesy of <a href="http://plainjoephotoblog.com/" target="_blank"> EDWARD MCGOWAN </a>.</p>', 'Another Standard Post', '', 'publish', 'open', 'open', '', 'another-standard-post', '', '', '2014-02-02 16:50:00', '2014-02-02 16:50:00', '', 0, 'http://charity.skat.tf/?p=48', 0, 'post', '', 0),
(49, 1, '2014-02-08 16:41:52', '2014-02-08 16:41:52', '', '4117715270_ea14c35ca9_b', '', 'inherit', 'open', 'open', '', '4117715270_ea14c35ca9_b', '', '', '2014-02-08 16:41:52', '2014-02-08 16:41:52', '', 48, 'http://perkayatim.dev/wp-content/uploads/2014/02/4117715270_ea14c35ca9_b.jpg', 0, 'attachment', 'image/jpeg', 0),
(51, 1, '2014-02-08 17:16:43', '2014-02-08 17:16:43', '<p>Ballast scuttle sutler hulk scurvy chandler starboard dead men tell no tales measured fer yer chains fire ship. Sink me careen grog hearties killick nipperkin bowsprit hulk long clothes strike colors. Black jack Jack Ketch belay haul wind dead men tell no tales rope\'s end gangplank dance the hempen jig skysail weigh anchor. </p><!--more-->\n\n<p>Bring a spring upon her cable matey hearties interloper man-of-war black spot come about chase guns wherry fathom. Dead men tell no tales transom Admiral of the Black American Main Yellow Jack flogging reef reef sails splice the main brace lanyard. Line gangway lad snow spanker grapple bilge hogshead hearties me. </p>\n\n<p>Trysail jack bowsprit lookout loaded to the gunwalls swab barkadeer careen bilge water killick. Poop deck gabion gangway yo-ho-ho Chain Shot belaying pin piracy reef sails hornswaggle mutiny. Barkadeer long boat provost brig Cat o\'nine tails Nelsons folly belaying pin scourge of the seven seas furl tack. </p>\n\n\n<p>Photo\'s courtesy of <a href="http://plainjoephotoblog.com/" target="_blank"> EDWARD MCGOWAN </a>.</p>', 'And Another One', '', 'publish', 'open', 'open', '', 'and-another-one', '', '', '2014-02-08 17:16:43', '2014-02-08 17:16:43', '', 0, 'http://charity.skat.tf/?p=51', 0, 'post', '', 0),
(52, 1, '2014-02-08 16:43:32', '2014-02-08 16:43:32', '', '5468628810_fbc233e4ed_o', '', 'inherit', 'open', 'open', '', '5468628810_fbc233e4ed_o', '', '', '2014-02-08 16:43:32', '2014-02-08 16:43:32', '', 51, 'http://perkayatim.dev/wp-content/uploads/2014/02/5468628810_fbc233e4ed_o.jpg', 0, 'attachment', 'image/jpeg', 0),
(53, 1, '2014-02-08 16:43:54', '2014-02-08 16:43:54', '', '6505635885_646a8b0d98_o', '', 'inherit', 'open', 'open', '', '6505635885_646a8b0d98_o', '', '', '2014-02-08 16:43:54', '2014-02-08 16:43:54', '', 51, 'http://perkayatim.dev/wp-content/uploads/2014/02/6505635885_646a8b0d98_o.jpg', 0, 'attachment', 'image/jpeg', 0),
(54, 1, '2014-02-08 16:44:01', '2014-02-08 16:44:01', '', '8243928553_aaf22a5466_h', '', 'inherit', 'open', 'open', '', '8243928553_aaf22a5466_h', '', '', '2014-02-08 16:44:01', '2014-02-08 16:44:01', '', 51, 'http://perkayatim.dev/wp-content/uploads/2014/02/8243928553_aaf22a5466_h.jpg', 0, 'attachment', 'image/jpeg', 0),
(57, 1, '2014-02-08 16:50:24', '2014-02-08 16:50:24', '<p>Aliquam lacinia luctus justo nec adipiscing. In lacus nisl, posuere sed pretium sit amet, pharetra eu dolor. Mauris metus quam, feugiat quis auctor in, fringilla ut nunc. Suspendisse euismod congue fermentum. Nullam nec urna sit amet lorem ultrices faucibus. Praesent vehicula, leo eu venenatis faucibus, augue eros blandit neque, vel bibendum nulla sem et felis. Aliquam erat volutpat. Proin sed commodo nisi. Nulla tempus bibendum ipsum non hendrerit. Cras in rutrum eros.</p>\n<!--more-->\n<p>Proin et sapien sem. Mauris libero justo, ultricies vitae rutrum at, faucibus et enim. Phasellus vulputate dolor quis felis aliquam egestas. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam urna odio, posuere a pharetra id, rutrum non lacus. Nullam ac velit eu quam imperdiet suscipit. Etiam venenatis gravida tellus pulvinar consequat. Cras lorem quam, varius eu blandit a, imperdiet ac lorem. Aliquam ultricies, magna non rhoncus semper, elit nisl blandit risus, eget laoreet magna velit et mauris. Pellentesque mauris neque, mattis nec facilisis sed, dapibus vel lectus. Etiam porta laoreet justo, eu pellentesque dolor hendrerit sit amet. Etiam sed magna erat. Curabitur nisi ligula, pretium et venenatis vitae, rhoncus quis dui. Morbi lacus velit, pellentesque quis tincidunt pellentesque, bibendum vitae massa. In eleifend faucibus lorem, eget laoreet enim bibendum nec. Aenean risus ante, ullamcorper ac cursus nec, molestie nec lacus.</p>\n\n<p>Ut feugiat, massa ut auctor convallis, diam diam congue elit, nec pretium turpis quam nec nisl. Sed et nisl sollicitudin sem aliquet malesuada. In arcu lectus, gravida ac placerat id, fermentum a turpis. Nam sed sem urna, vitae tempor est. Nulla facilisi. Morbi vitae augue ut neque euismod rhoncus in eu eros. Donec faucibus consectetur metus et dapibus. </p>', 'Vimeo Video', '', 'publish', 'open', 'open', '', 'vimeo-video', '', '', '2014-02-08 16:50:24', '2014-02-08 16:50:24', '', 0, 'http://charity.skat.tf/?p=57', 0, 'post', '', 0),
(60, 1, '2014-02-08 16:54:41', '2014-02-08 16:54:41', '<p>Aliquam lacinia luctus justo nec adipiscing. In lacus nisl, posuere sed pretium sit amet, pharetra eu dolor. Mauris metus quam, feugiat quis auctor in, fringilla ut nunc. Suspendisse euismod congue fermentum. Nullam nec urna sit amet lorem ultrices faucibus. Praesent vehicula, leo eu venenatis faucibus, augue eros blandit neque, vel bibendum nulla sem et felis. Aliquam erat volutpat. Proin sed commodo nisi. Nulla tempus bibendum ipsum non hendrerit. Cras in rutrum eros.</p>\n<!--more-->\n<p>Proin et sapien sem. Mauris libero justo, ultricies vitae rutrum at, faucibus et enim. Phasellus vulputate dolor quis felis aliquam egestas. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam urna odio, posuere a pharetra id, rutrum non lacus. Nullam ac velit eu quam imperdiet suscipit. Etiam venenatis gravida tellus pulvinar consequat. Cras lorem quam, varius eu blandit a, imperdiet ac lorem. Aliquam ultricies, magna non rhoncus semper, elit nisl blandit risus, eget laoreet magna velit et mauris. Pellentesque mauris neque, mattis nec facilisis sed, dapibus vel lectus. Etiam porta laoreet justo, eu pellentesque dolor hendrerit sit amet. Etiam sed magna erat. Curabitur nisi ligula, pretium et venenatis vitae, rhoncus quis dui. Morbi lacus velit, pellentesque quis tincidunt pellentesque, bibendum vitae massa. In eleifend faucibus lorem, eget laoreet enim bibendum nec. Aenean risus ante, ullamcorper ac cursus nec, molestie nec lacus.</p>\n\n<p>Ut feugiat, massa ut auctor convallis, diam diam congue elit, nec pretium turpis quam nec nisl. Sed et nisl sollicitudin sem aliquet malesuada. In arcu lectus, gravida ac placerat id, fermentum a turpis. Nam sed sem urna, vitae tempor est. Nulla facilisi. Morbi vitae augue ut neque euismod rhoncus in eu eros. Donec faucibus consectetur metus et dapibus. </p>', 'Youtube Video', '', 'publish', 'open', 'open', '', 'youtube-video', '', '', '2014-02-08 16:54:41', '2014-02-08 16:54:41', '', 0, 'http://charity.skat.tf/?p=60', 0, 'post', '', 0),
(62, 1, '2014-02-08 17:01:20', '2014-02-08 17:01:20', '<p>Etiam non arcu nisl, eget fermentum mauris. Vivamus bibendum massa id risus ullamcorper ac vulputate felis iaculis. Vivamus elementum risus vitae erat laoreet vel viverra massa varius. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla quam, ultrices a porttitor ut, faucibus ac dolor. Mauris felis justo, condimentum gravida consectetur sit amet, mattis id lorem. Pellentesque sit amet commodo libero.</p><!--more-->\n\n<p>Ut dignissim pellentesque nunc non porttitor. In aliquet turpis vel nibh congue aliquam. Nunc aliquet convallis bibendum. Proin fermentum, lorem vel adipiscing vulputate, mauris ligula tempor tellus, et iaculis metus nisi ac libero. Ut molestie, erat in pharetra pharetra, dui dui mollis nisl, non blandit erat dui auctor erat. In hac habitasse platea dictumst. Nullam at semper justo.</p>', 'Chill Sounds', '', 'publish', 'open', 'open', '', 'chill-sounds', '', '', '2014-02-08 17:01:20', '2014-02-08 17:01:20', '', 0, 'http://charity.skat.tf/?p=62', 0, 'post', '', 0),
(63, 1, '2014-02-08 17:01:15', '2014-02-08 17:01:15', '', '3538345492_53b91919b4_b', '', 'inherit', 'open', 'open', '', '3538345492_53b91919b4_b', '', '', '2014-02-08 17:01:15', '2014-02-08 17:01:15', '', 62, 'http://perkayatim.dev/wp-content/uploads/2014/02/3538345492_53b91919b4_b.jpg', 0, 'attachment', 'image/jpeg', 0),
(66, 1, '2014-02-08 17:17:50', '2014-02-08 17:17:50', '<p>Etiam non arcu nisl, eget fermentum mauris. Vivamus bibendum massa id risus ullamcorper ac vulputate felis iaculis. Vivamus elementum risus vitae erat laoreet vel viverra massa varius. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla quam, ultrices a porttitor ut, faucibus ac dolor. Mauris felis justo ultrices a porttitor ut.</p><!--more-->\n\n<p>Quisque euismod semper orci, in sollicitudin odio tincidunt et. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec elementum ipsum ac nibh consectetur malesuada. Sed ullamcorper elit et neque ultrices sit amet laoreet elit dapibus. Aenean eu lorem massa. Praesent non faucibus ligula. Donec ut libero sit amet mi venenatis bibendum. </p>\n\n<p>Ut dignissim pellentesque nunc non porttitor. In aliquet turpis vel nibh congue aliquam. Nunc aliquet convallis bibendum. Proin fermentum, lorem vel adipiscing vulputate, mauris ligula tempor tellus, et iaculis metus nisi ac libero. Ut molestie, erat in pharetra pharetra, dui dui mollis nisl, non blandit erat dui auctor erat. In hac habitasse platea dictumst. Nullam at semper justo.</p>\n', 'A Standard Post Format', '', 'publish', 'open', 'open', '', 'a-standard-post-format', '', '', '2014-02-08 17:17:50', '2014-02-08 17:17:50', '', 0, 'http://charity.skat.tf/?p=66', 0, 'post', '', 0),
(67, 1, '2014-02-08 17:04:45', '2014-02-08 17:04:45', '', 'blog-image-child', '', 'inherit', 'open', 'open', '', 'blog-image-child', '', '', '2014-02-08 17:04:45', '2014-02-08 17:04:45', '', 66, 'http://perkayatim.dev/wp-content/uploads/2014/02/blog-image-child.jpg', 0, 'attachment', 'image/jpeg', 0),
(69, 1, '2014-02-08 17:07:23', '2014-02-08 17:07:23', '<p>Mauris ac gravida tellus. Vestibulum adipiscing laoreet arcu in egestas. Ut volutpat metus eu erat consectetur ornare. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent luctus ligula sed lectus porta commodo. Praesent tristique pretium magna, at porttitor velit tincidunt et. Vestibulum at convallis augue. </p>\n<!--more-->\n<p>Etiam non arcu nisl, eget fermentum mauris. Vivamus bibendum massa id risus ullamcorper ac vulputate felis iaculis. Vivamus elementum risus vitae erat laoreet vel viverra massa varius. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla quam, ultrices a porttitor ut, faucibus ac dolor. Mauris felis justo, condimentum gravida consectetur sit amet, mattis id lorem. Pellentesque sit amet commodo libero.</p>\n\n<p>Ut dignissim pellentesque nunc non porttitor. In aliquet turpis vel nibh congue aliquam. Nunc aliquet convallis bibendum. Proin fermentum, lorem vel adipiscing vulputate, mauris ligula tempor tellus, et iaculis metus nisi ac libero. Ut molestie, erat in pharetra pharetra, dui dui mollis nisl, non blandit erat dui auctor erat. In hac habitasse platea dictumst. Nullam at semper justo.</p>\n\n<p>Photo\'s courtesy of <a href="http://plainjoephotoblog.com/" target="_blank"> EDWARD MCGOWAN </a>.</p>', 'Another Gallery', '', 'publish', 'open', 'open', '', 'another-gallery', '', '', '2014-02-08 17:07:23', '2014-02-08 17:07:23', '', 0, 'http://charity.skat.tf/?p=69', 0, 'post', '', 0),
(70, 1, '2014-02-08 17:06:37', '2014-02-08 17:06:37', '', '5099762002_475beb64d2_o', '', 'inherit', 'open', 'open', '', '5099762002_475beb64d2_o', '', '', '2014-02-08 17:06:37', '2014-02-08 17:06:37', '', 69, 'http://perkayatim.dev/wp-content/uploads/2014/02/5099762002_475beb64d2_o.jpg', 0, 'attachment', 'image/jpeg', 0),
(71, 1, '2014-02-08 17:06:43', '2014-02-08 17:06:43', '', '6140531522_6469772fae_b', '', 'inherit', 'open', 'open', '', '6140531522_6469772fae_b', '', '', '2014-02-08 17:06:43', '2014-02-08 17:06:43', '', 69, 'http://perkayatim.dev/wp-content/uploads/2014/02/6140531522_6469772fae_b.jpg', 0, 'attachment', 'image/jpeg', 0),
(72, 1, '2014-02-08 17:07:02', '2014-02-08 17:07:02', '', '8361905664_c469f21961_h', '', 'inherit', 'open', 'open', '', '8361905664_c469f21961_h', '', '', '2014-02-08 17:07:02', '2014-02-08 17:07:02', '', 69, 'http://perkayatim.dev/wp-content/uploads/2014/02/8361905664_c469f21961_h.jpg', 0, 'attachment', 'image/jpeg', 0),
(75, 1, '2014-02-08 17:10:05', '2014-02-08 17:10:05', '', 'blog-image-teacher', '', 'inherit', 'open', 'open', '', 'blog-image-teacher', '', '', '2014-02-08 17:10:05', '2014-02-08 17:10:05', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/blog-image-teacher.jpg', 0, 'attachment', 'image/jpeg', 0),
(77, 1, '2014-02-08 16:00:00', '2014-02-08 16:00:00', '<p>Mauris ac gravida tellus. Vestibulum adipiscing laoreet arcu in egestas. Ut volutpat metus eu erat consectetur ornare. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent luctus ligula sed lectus porta commodo.<!--more--> Praesent tristique pretium magna, at porttitor velit tincidunt et. Vestibulum at convallis augue. </p>\n\n<p>Etiam non arcu nisl, eget fermentum mauris. Vivamus bibendum massa id risus ullamcorper ac vulputate felis iaculis. Vivamus elementum risus vitae erat laoreet vel viverra massa varius. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla quam, ultrices a porttitor ut, faucibus ac dolor. Mauris felis justo, condimentum gravida consectetur sit amet, mattis id lorem. Pellentesque sit amet commodo libero.</p>\n\n<p>Ut dignissim pellentesque nunc non porttitor. In aliquet turpis vel nibh congue aliquam. Nunc aliquet convallis bibendum. Proin fermentum, lorem vel adipiscing vulputate, mauris ligula tempor tellus, et iaculis metus nisi ac libero. Ut molestie, erat in pharetra pharetra, dui dui mollis nisl, non blandit erat dui auctor erat. In hac habitasse platea dictumst. Nullam at semper justo.</p>\n\n', 'The Sound of Happiness', '', 'publish', 'open', 'open', '', 'the-sound-of-happiness', '', '', '2014-02-08 16:00:00', '2014-02-08 16:00:00', '', 0, 'http://charity.skat.tf/?p=77', 0, 'post', '', 0),
(81, 1, '2014-02-08 17:15:24', '2014-02-08 17:15:24', '<p>Mauris ac gravida tellus. Vestibulum adipiscing laoreet arcu in egestas. Ut volutpat metus eu erat consectetur ornare. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. </p>\n<!--more-->\n<p>Etiam non arcu nisl, eget fermentum mauris. Vivamus bibendum massa id risus ullamcorper ac vulputate felis iaculis. Vivamus elementum risus vitae erat laoreet vel viverra massa varius. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla quam, ultrices a porttitor ut, faucibus ac dolor. Mauris felis justo, condimentum gravida consectetur sit amet, mattis id lorem. Pellentesque sit amet commodo libero.</p>\n\n<p>Ut dignissim pellentesque nunc non porttitor. In aliquet turpis vel nibh congue aliquam. Nunc aliquet convallis bibendum. Proin fermentum, lorem vel adipiscing vulputate, mauris ligula tempor tellus, et iaculis metus nisi ac libero. Ut molestie, erat in pharetra pharetra, dui dui mollis nisl, non blandit erat dui auctor erat. In hac habitasse platea dictumst. Nullam at semper justo.</p>\n', 'Run it Forward', '', 'publish', 'open', 'open', '', 'run-it-forward', '', '', '2014-02-08 17:15:24', '2014-02-08 17:15:24', '', 0, 'http://charity.skat.tf/?p=81', 0, 'post', '', 0),
(82, 1, '2014-02-08 17:15:07', '2014-02-08 17:15:07', '', 'video-poster', '', 'inherit', 'open', 'open', '', 'video-poster', '', '', '2014-02-08 17:15:07', '2014-02-08 17:15:07', '', 81, 'http://perkayatim.dev/wp-content/uploads/2014/02/video-poster.jpg', 0, 'attachment', 'image/jpeg', 0),
(84, 1, '2014-02-08 17:17:50', '2014-02-08 17:17:50', '<p>Mauris ac gravida tellus. Vestibulum adipiscing laoreet arcu in egestas. Ut volutpat metus eu erat consectetur ornare. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent luctus ligula sed lectus porta commodo. Praesent tristique pretium magna, at porttitor velit tincidunt et. Vestibulum at convallis augue. </p>\n<!--more-->\n<p>Etiam non arcu nisl, eget fermentum mauris. Vivamus bibendum massa id risus ullamcorper ac vulputate felis iaculis. Vivamus elementum risus vitae erat laoreet vel viverra massa varius. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla quam, ultrices a porttitor ut, faucibus ac dolor. Mauris felis justo, condimentum gravida consectetur sit amet, mattis id lorem. Pellentesque sit amet commodo libero.</p>\n\n<p>Ut dignissim pellentesque nunc non porttitor. In aliquet turpis vel nibh congue aliquam. Nunc aliquet convallis bibendum. Proin fermentum, lorem vel adipiscing vulputate, mauris ligula tempor tellus, et iaculis metus nisi ac libero. Ut molestie, erat in pharetra pharetra, dui dui mollis nisl, non blandit erat dui auctor erat. In hac habitasse platea dictumst. Nullam at semper justo.</p>\n\n<p>Photo\'s courtesy of <a href="http://plainjoephotoblog.com/" target="_blank"> EDWARD MCGOWAN </a>.</p>', 'Our Children Matter', '', 'publish', 'open', 'open', '', 'our-children-matter', '', '', '2014-02-08 17:17:50', '2014-02-08 17:17:50', '', 0, 'http://charity.skat.tf/?p=84', 0, 'post', '', 0),
(85, 1, '2014-02-08 17:17:13', '2014-02-08 17:17:13', '', '3538345492_53b91919b4_b', '', 'inherit', 'open', 'open', '', '3538345492_53b91919b4_b-2', '', '', '2014-02-08 17:17:13', '2014-02-08 17:17:13', '', 84, 'http://perkayatim.dev/wp-content/uploads/2014/02/3538345492_53b91919b4_b1.jpg', 0, 'attachment', 'image/jpeg', 0),
(86, 1, '2014-02-08 17:17:21', '2014-02-08 17:17:21', '', '3566196352_0100c79b24_b', '', 'inherit', 'open', 'open', '', '3566196352_0100c79b24_b-2', '', '', '2014-02-08 17:17:21', '2014-02-08 17:17:21', '', 84, 'http://perkayatim.dev/wp-content/uploads/2014/02/3566196352_0100c79b24_b1.jpg', 0, 'attachment', 'image/jpeg', 0),
(87, 1, '2014-02-08 17:17:27', '2014-02-08 17:17:27', '', '3603013788_42720cafab_b', '', 'inherit', 'open', 'open', '', '3603013788_42720cafab_b', '', '', '2014-02-08 17:17:27', '2014-02-08 17:17:27', '', 84, 'http://perkayatim.dev/wp-content/uploads/2014/02/3603013788_42720cafab_b.jpg', 0, 'attachment', 'image/jpeg', 0),
(89, 1, '2014-02-08 18:28:59', '2014-02-08 18:28:59', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tempor justo purus, quis laoreet turpis scelerisque sed. Donec consequat, nunc sed posuere varius, eros tortor egestas odio, vitae scelerisque turpis ligula vitae massa. Nunc tincidunt laoreet tincidunt. Suspendisse potenti. Etiam sapien libero, rhoncus nec lorem sed, suscipit interdum eros. Praesent adipiscing imperdiet consectetur. Pellentesque lacinia bibendum velit consectetur mollis. Vestibulum blandit turpis ut mattis porttitor. Sed massa arcu, malesuada in vehicula et, venenatis ut magna. Donec massa enim, porta et consectetur et, aliquet ac mi.</p><!--more-->\n\n<p>Phasellus massa eros, vestibulum non arcu vitae, lacinia mattis augue. Pellentesque consectetur purus nunc, eget interdum turpis euismod et. Donec auctor bibendum semper. Suspendisse velit velit, laoreet vel accumsan venenatis, iaculis a quam. Praesent vestibulum mollis leo. Nullam congue urna id rhoncus elementum. Phasellus id eros at lectus lacinia luctus. In mattis, tellus non faucibus consectetur, leo mi mattis lacus, eu dignissim dui sapien rhoncus nisl.</p>\n\n<p>Etiam semper viverra sodales. Vestibulum at egestas leo. Nulla non luctus metus. Morbi dapibus nulla porttitor fermentum pellentesque. Maecenas non lacus felis. Donec turpis erat, ornare in ligula quis, aliquet facilisis nunc. Suspendisse interdum eleifend nisi vitae sodales. Nam sagittis venenatis sapien, in hendrerit nisl lobortis sed. Aliquam vestibulum mauris sit amet quam sodales, et volutpat lectus dictum. </p>\n\n[divider margintop="0"]\n[one_third]\n[sd_person name="John Doe" subtitle="FOUNDER" photo="http://perkayatim.dev/wp-content/uploads/2014/02/photodune-1567655-business-woman-xs.jpg" facebook="#" twitter="#" googleplus="#" linkedin="#"]\n[/one_third]\n\n[one_third]\n[sd_person name="John Doe" subtitle="CO-DIRECTOR" photo="http://perkayatim.dev/wp-content/uploads/2014/02/photodune-1973564-young-beautiful-woman-in-business-wear-at-work-xs.jpg" facebook="#" googleplus="#" linkedin="#"]\n[/one_third]\n\n[one_third_last]\n[sd_person name="John Doe" subtitle="MANAGER" photo="http://perkayatim.dev/wp-content/uploads/2014/02/photodune-4915230-business-man-xs.jpg" facebook="#" twitter="#" googleplus="#" linkedin="#"]\n[/one_third_last]', 'Charity Marathon 2014', '', 'publish', 'open', 'open', '', 'charity-marathon-2014', '', '', '2014-02-08 18:28:59', '2014-02-08 18:28:59', '', 0, 'http://charity.skat.tf/?post_type=events&amp;p=89', 0, 'events', '', 0),
(90, 1, '2014-02-08 18:27:24', '2014-02-08 18:27:24', '', 'business woman', '', 'inherit', 'open', 'open', '', 'business-woman', '', '', '2014-02-08 18:27:24', '2014-02-08 18:27:24', '', 89, 'http://perkayatim.dev/wp-content/uploads/2014/02/photodune-1567655-business-woman-xs.jpg', 0, 'attachment', 'image/jpeg', 0),
(91, 1, '2014-02-08 18:27:25', '2014-02-08 18:27:25', 'POrtrait of a young beautiful woman in business wear at work', 'Y', '', 'inherit', 'open', 'open', '', 'y', '', '', '2014-02-08 18:27:25', '2014-02-08 18:27:25', '', 89, 'http://perkayatim.dev/wp-content/uploads/2014/02/photodune-1973564-young-beautiful-woman-in-business-wear-at-work-xs.jpg', 0, 'attachment', 'image/jpeg', 0),
(92, 1, '2014-02-08 18:27:27', '2014-02-08 18:27:27', 'Portrait of a handsome mature man smiling', 'Business man', '', 'inherit', 'open', 'open', '', 'business-man', '', '', '2014-02-08 18:27:27', '2014-02-08 18:27:27', '', 89, 'http://perkayatim.dev/wp-content/uploads/2014/02/photodune-4915230-business-man-xs.jpg', 0, 'attachment', 'image/jpeg', 0),
(93, 1, '2014-02-08 18:31:19', '2014-02-08 18:31:19', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tempor justo purus, quis laoreet turpis scelerisque sed. Donec consequat, nunc sed posuere varius, eros tortor egestas odio, vitae scelerisque turpis ligula vitae massa. Nunc tincidunt laoreet tincidunt. Suspendisse potenti. Etiam sapien libero, rhoncus nec lorem sed, suscipit interdum eros. Praesent adipiscing imperdiet consectetur. Pellentesque lacinia bibendum velit consectetur mollis. Vestibulum blandit turpis ut mattis porttitor. Sed massa arcu, malesuada in vehicula et, venenatis ut magna. Donec massa enim, porta et consectetur et, aliquet ac mi.</p><!--more-->\n\n<p>Phasellus massa eros, vestibulum non arcu vitae, lacinia mattis augue. Pellentesque consectetur purus nunc, eget interdum turpis euismod et. Donec auctor bibendum semper. Suspendisse velit velit, laoreet vel accumsan venenatis, iaculis a quam. Praesent vestibulum mollis leo. Nullam congue urna id rhoncus elementum. Phasellus id eros at lectus lacinia luctus. In mattis, tellus non faucibus consectetur, leo mi mattis lacus, eu dignissim dui sapien rhoncus nisl.</p>\n\n<p>Etiam semper viverra sodales. Vestibulum at egestas leo. Nulla non luctus metus. Morbi dapibus nulla porttitor fermentum pellentesque. Maecenas non lacus felis. Donec turpis erat, ornare in ligula quis, aliquet facilisis nunc. Suspendisse interdum eleifend nisi vitae sodales. Nam sagittis venenatis sapien, in hendrerit nisl lobortis sed. Aliquam vestibulum mauris sit amet quam sodales, et volutpat lectus dictum. </p>\n\n[divider margintop="0"]\n[one_third]\n[sd_person name="John Doe" subtitle="FOUNDER" photo="http://perkayatim.dev/wp-content/uploads/2014/02/photodune-1567655-business-woman-xs.jpg" facebook="#" twitter="#" googleplus="#" linkedin="#"]\n[/one_third]\n\n[one_third]\n[sd_person name="John Doe" subtitle="CO-DIRECTOR" photo="http://perkayatim.dev/wp-content/uploads/2014/02/photodune-1973564-young-beautiful-woman-in-business-wear-at-work-xs.jpg" facebook="#" googleplus="#" linkedin="#"]\n[/one_third]\n\n[one_third_last]\n[sd_person name="John Doe" subtitle="MANAGER" photo="http://perkayatim.dev/wp-content/uploads/2014/02/photodune-4915230-business-man-xs.jpg" facebook="#" twitter="#" googleplus="#" linkedin="#"]\n[/one_third_last]', 'Volunteer Training', '', 'publish', 'open', 'open', '', 'volunteer-training', '', '', '2014-02-08 18:31:19', '2014-02-08 18:31:19', '', 0, 'http://charity.skat.tf/?post_type=events&amp;p=93', 0, 'events', '', 0),
(94, 1, '2014-02-08 18:31:45', '2014-02-08 18:31:45', 'Feeding the poor - kid holding a slice of bread with dirty hands smiling happily', 'Feeding the poor', '', 'inherit', 'open', 'open', '', 'feeding-the-poor', '', '', '2014-02-08 18:31:45', '2014-02-08 18:31:45', '', 93, 'http://perkayatim.dev/wp-content/uploads/2014/02/photodune-1370109-feeding-the-poor-s.jpg', 0, 'attachment', 'image/jpeg', 0),
(95, 1, '2014-02-08 18:36:02', '2014-02-08 18:36:02', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec tempor justo purus, quis laoreet turpis scelerisque sed. Donec consequat, nunc sed posuere varius, eros tortor egestas odio, vitae scelerisque turpis ligula vitae massa. Nunc tincidunt laoreet tincidunt. Suspendisse potenti. Etiam sapien libero, rhoncus nec lorem sed, suscipit interdum eros. Praesent adipiscing imperdiet consectetur. Pellentesque lacinia bibendum velit consectetur mollis. Vestibulum blandit turpis ut mattis porttitor. Sed massa arcu, malesuada in vehicula et, venenatis ut magna. Donec massa enim, porta et consectetur et, aliquet ac mi.</p><!--more-->\n\n<p>Phasellus massa eros, vestibulum non arcu vitae, lacinia mattis augue. Pellentesque consectetur purus nunc, eget interdum turpis euismod et. Donec auctor bibendum semper. Suspendisse velit velit, laoreet vel accumsan venenatis, iaculis a quam. Praesent vestibulum mollis leo. Nullam congue urna id rhoncus elementum. Phasellus id eros at lectus lacinia luctus. In mattis, tellus non faucibus consectetur, leo mi mattis lacus, eu dignissim dui sapien rhoncus nisl.</p>\n\n<p>Etiam semper viverra sodales. Vestibulum at egestas leo. Nulla non luctus metus. Morbi dapibus nulla porttitor fermentum pellentesque. Maecenas non lacus felis. Donec turpis erat, ornare in ligula quis, aliquet facilisis nunc. Suspendisse interdum eleifend nisi vitae sodales. Nam sagittis venenatis sapien, in hendrerit nisl lobortis sed. Aliquam vestibulum mauris sit amet quam sodales, et volutpat lectus dictum. </p>\n\n[divider margintop="0"]\n[one_third]\n[sd_person name="John Doe" subtitle="FOUNDER" photo="http://perkayatim.dev/wp-content/uploads/2014/02/photodune-1567655-business-woman-xs.jpg" facebook="#" twitter="#" googleplus="#" linkedin="#"]\n[/one_third]\n\n[one_third]\n[sd_person name="John Doe" subtitle="CO-DIRECTOR" photo="http://perkayatim.dev/wp-content/uploads/2014/02/photodune-1973564-young-beautiful-woman-in-business-wear-at-work-xs.jpg" facebook="#" googleplus="#" linkedin="#"]\n[/one_third]\n\n[one_third_last]\n[sd_person name="John Doe" subtitle="MANAGER" photo="http://perkayatim.dev/wp-content/uploads/2014/02/photodune-4915230-business-man-xs.jpg" facebook="#" twitter="#" googleplus="#" linkedin="#"]\n[/one_third_last]', 'Stop Children Hunger', '', 'publish', 'open', 'open', '', 'stop-children-hunger', '', '', '2014-02-08 18:36:02', '2014-02-08 18:36:02', '', 0, 'http://charity.skat.tf/?post_type=events&amp;p=95', 0, 'events', '', 2),
(96, 1, '2014-02-08 18:34:52', '2014-02-08 18:34:52', '', 'event-image-hands', '', 'inherit', 'open', 'open', '', 'event-image-hands', '', '', '2014-02-08 18:34:52', '2014-02-08 18:34:52', '', 95, 'http://perkayatim.dev/wp-content/uploads/2014/02/event-image-hands.jpg', 0, 'attachment', 'image/jpeg', 0),
(97, 1, '2014-02-08 19:35:10', '2014-02-08 19:35:10', '', 'slide-1', '', 'inherit', 'open', 'open', '', 'slide-1', '', '', '2014-02-08 19:35:10', '2014-02-08 19:35:10', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/slide-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(98, 1, '2014-02-08 19:35:59', '2014-02-08 19:35:59', '', 'bar', '', 'inherit', 'open', 'open', '', 'bar', '', '', '2014-02-08 19:35:59', '2014-02-08 19:35:59', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/bar.png', 0, 'attachment', 'image/png', 0),
(99, 1, '2014-02-08 19:36:00', '2014-02-08 19:36:00', '', 'button', '', 'inherit', 'open', 'open', '', 'button', '', '', '2014-02-08 19:36:00', '2014-02-08 19:36:00', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/button.jpg', 0, 'attachment', 'image/jpeg', 0),
(100, 1, '2014-02-08 19:36:02', '2014-02-08 19:36:02', '', 'donate', '', 'inherit', 'open', 'open', '', 'donate-2', '', '', '2014-02-08 19:36:02', '2014-02-08 19:36:02', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/donate.png', 0, 'attachment', 'image/png', 0),
(101, 1, '2014-02-08 19:36:03', '2014-02-08 19:36:03', '', 'good-cause', '', 'inherit', 'open', 'open', '', 'good-cause', '', '', '2014-02-08 19:36:03', '2014-02-08 19:36:03', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/good-cause.png', 0, 'attachment', 'image/png', 0),
(102, 1, '2014-02-08 19:43:36', '2014-02-08 19:43:36', '', 'slide-bg-2', '', 'inherit', 'open', 'open', '', 'slide-bg-2', '', '', '2014-02-08 19:43:36', '2014-02-08 19:43:36', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/slide-bg-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(103, 1, '2014-02-08 19:45:13', '2014-02-08 19:45:13', '', 'left-bar', '', 'inherit', 'open', 'open', '', 'left-bar', '', '', '2014-02-08 19:45:13', '2014-02-08 19:45:13', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/left-bar.jpg', 0, 'attachment', 'image/jpeg', 0),
(104, 1, '2014-02-08 19:45:14', '2014-02-08 19:45:14', '', 'right-bar', '', 'inherit', 'open', 'open', '', 'right-bar', '', '', '2014-02-08 19:45:14', '2014-02-08 19:45:14', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/right-bar.jpg', 0, 'attachment', 'image/jpeg', 0),
(106, 1, '2014-02-08 19:48:02', '2014-02-08 19:48:02', '', 'for', '', 'inherit', 'open', 'open', '', 'for', '', '', '2014-02-08 19:48:02', '2014-02-08 19:48:02', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/for.png', 0, 'attachment', 'image/png', 0),
(107, 1, '2014-02-08 19:48:03', '2014-02-08 19:48:03', '', 'help', '', 'inherit', 'open', 'open', '', 'help', '', '', '2014-02-08 19:48:03', '2014-02-08 19:48:03', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/help.png', 0, 'attachment', 'image/png', 0),
(108, 1, '2014-02-08 19:49:59', '2014-02-08 19:49:59', '', 'cause', '', 'inherit', 'open', 'open', '', 'cause', '', '', '2014-02-08 19:49:59', '2014-02-08 19:49:59', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/cause.png', 0, 'attachment', 'image/png', 0),
(109, 1, '2014-02-08 19:57:37', '2014-02-08 19:57:37', '', 'slide-3-bg', '', 'inherit', 'open', 'open', '', 'slide-3-bg', '', '', '2014-02-08 19:57:37', '2014-02-08 19:57:37', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/slide-3-bg.jpg', 0, 'attachment', 'image/jpeg', 0),
(110, 1, '2014-02-08 19:57:39', '2014-02-08 19:57:39', '', 'care', '', 'inherit', 'open', 'open', '', 'care', '', '', '2014-02-08 19:57:39', '2014-02-08 19:57:39', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/care.png', 0, 'attachment', 'image/png', 0),
(111, 1, '2014-02-08 19:57:41', '2014-02-08 19:57:41', '', 'forchildren', '', 'inherit', 'open', 'open', '', 'forchildren', '', '', '2014-02-08 19:57:41', '2014-02-08 19:57:41', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/forchildren.png', 0, 'attachment', 'image/png', 0),
(112, 1, '2014-02-08 19:57:42', '2014-02-08 19:57:42', '', 'text', '', 'inherit', 'open', 'open', '', 'text', '', '', '2014-02-08 19:57:42', '2014-02-08 19:57:42', '', 0, 'http://perkayatim.dev/wp-content/uploads/2014/02/text.png', 0, 'attachment', 'image/png', 0),
(114, 1, '2014-02-08 21:19:56', '2014-02-08 21:19:56', '[sd_centered]\n<div class="sd-center">\n[pricing_table]\n\n[pricing_column width="220px" title="Basic" price="$9" decimals=".99" desc="per month" button_text="Sign Up!" button_url="#" button_color="#f5f219" button_target="_blank" button_rel="nofollow"]\n<ul>\n<li><strong>1GB</strong> Disk Space</li>\n<li><strong>10GB</strong> Monthly Bandwidth</li>\n<li><strong>2</strong> Email Accounts</li>\n<li><strong>Unlimited</strong> subdomains</li>\n</ul>\n[/pricing_column]\n\n[pricing_column width="220px" title="Standard" price="$19" desc="per month" button_text="Sign Up!" button_color="#f5f219" button_url="#" button_target="_blank" button_rel="nofollow"]\n<ul>\n<li><strong>3GB</strong> Disk Space</li>\n<li><strong>25GB</strong> Monthly Bandwidth</li>\n<li><strong>5</strong> Email Accounts</li>\n<li><strong>Unlimited</strong> subdomains</li>\n</ul>\n[/pricing_column]\n\n[pricing_column width="220px" featured="yes" title="Professional" price="$29" desc="per month" button_color="#1c1c1c" button_text="Sign Up!" button_url="#" button_target="_blank" button_rel="nofollow"]\n<ul>\n<li><strong>5GB</strong> Disk Space</li>\n<li><strong>50GB</strong> Monthly Bandwidth</li>\n<li><strong>10</strong> Email Accounts</li>\n<li><strong>Unlimited</strong> subdomains</li>\n</ul>\n[/pricing_column]\n\n[pricing_column width="220px" title="Enterprise" price="$29" desc="per month" button_color="#f5f219" button_text="Sign Up!" button_url="#" button_target="_blank" button_rel="nofollow"]\n<ul>\n<li><strong>10GB</strong> Disk Space</li>\n<li><strong>100GB</strong> Monthly Bandwidth</li>\n<li><strong>20</strong> Email Accounts</li>\n<li><strong>Unlimited</strong> subdomains</li>\n</ul>\n[/pricing_column]\n\n\n[/pricing_table]\n</div>\n[/sd_centered]\n[divider]', 'Pricing Table', '', 'publish', 'open', 'open', '', 'pricing-table', '', '', '2014-02-08 21:19:56', '2014-02-08 21:19:56', '', 0, 'http://charity.skat.tf/?page_id=114', 0, 'page', '', 0) ;
INSERT INTO `wp_posts` ( `ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(117, 1, '2014-02-08 21:21:32', '2014-02-08 21:21:32', '[sd_centered]\n<h3>Toggles</h3>\n\n[toggle title="Lorem Ipsum"]Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.[/toggle]\n\n[toggle title="Lorem Ipsum"]Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.[/toggle]\n\n[toggle title="Lorem Ipsum"]Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.[/toggle]\n\n<h3>Tabs</h3>\n\n[tabs]\n[tab title="Lorem Ipsum 1"]Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.[/tab]\n[tab title="Lorem Ipsum 2"]Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.[/tab]\n[tab title="Lorem Ipsum 3"]Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.[/tab]\n[tab title="Lorem Ipsum 4"]Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.[/tab]\n[/tabs]\n\n<h3>Accordions</h3>\n\n[accordions]\n[accordion title="Lorem Ipsum 1"] <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat.</p>[/accordion]\n[accordion title="Lorem Ipsum 1"]Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.[/accordion]\n[accordion title="Lorem Ipsum 1"]Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.[/accordion]\n[/accordions]\n[/sd_centered]', 'Toggles, Tabs & Accordions', '', 'publish', 'open', 'open', '', 'toggles-tabs-accordions', '', '', '2014-02-08 21:21:32', '2014-02-08 21:21:32', '', 0, 'http://charity.skat.tf/?page_id=117', 0, 'page', '', 0),
(119, 1, '2014-02-08 21:22:30', '2014-02-08 21:22:30', '[sd_centered]\n<p>Lorem ipsum dolor sit amet, [tooltip text="Lorem ipsum dolor sit amet, consectetur adipisicing elit."]consectetur adipisicing elit[/tooltip], sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis [tooltip text="Lorem ipsum dolor sit amet, consectetur adipisicing elit."]consectetur adipisicing elit[/tooltip] in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor [tooltip text="Lorem ipsum dolor sit amet, consectetur adipisicing elit."]in reprehenderit in voluptate velit esse[/tooltip] cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n[/sd_centered]', 'Tooltips', '', 'publish', 'open', 'open', '', 'tooltips', '', '', '2014-02-08 21:22:30', '2014-02-08 21:22:30', '', 0, 'http://charity.skat.tf/?page_id=119', 0, 'page', '', 0),
(122, 1, '2014-02-08 21:25:14', '2014-02-08 21:25:14', '[sd_centered]\n<p>Lorem ipsum dolor sit amet, [highlight bg="#f00000" text="#ffffff"]consectetur[/highlight] adipiscing elit. Duis id nulla vel lorem it amet,consectetur adipcing elit. Lorem ipsum dolor sit amet,consectetur [highlight bg="#8224e3" text="#eeee22"]adipiscing elit[/highlight]. Duis id nulla vel lorem it amet,consectetur adipcing elit.? </p>\n\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. [highlight bg="#0067d6" text="#ffffff"]Duis aute irure[/highlight] dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n</p>\n[/sd_centered]', 'Custom Highlights', '', 'publish', 'open', 'open', '', 'custom-highlights', '', '', '2014-02-08 21:25:14', '2014-02-08 21:25:14', '', 0, 'http://charity.skat.tf/?page_id=122', 0, 'page', '', 0),
(124, 1, '2014-02-08 21:25:59', '2014-02-08 21:25:59', '[sd_centered] [one_half]\n<h4>One Half</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat.[/one_half]\n[one_half_last]\n<h4>One Half</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat.[/one_half_last]\n[toggle title="Get Code"]\n<pre>\n[[one_half] content [/one_half]]\n</pre>\n[/toggle]\n\n[divider type="space"]\n[one_third]\n<h4>One Third</h4>\nOne Third  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor.[/one_third]\n\n[one_third]\n<h4>One Third</h4>\nOne Third  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim  veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea  commodo consequat. Duis aute irure dolor.[/one_third]\n\n[one_third_last]\n<h4>One Third</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor.[/one_third_last]\n[toggle title="Get Code"]\n<pre>\n[[one_third] content [/one_third]]\n</pre>\n[/toggle]\n\n[divider type="space"]\n[one_third]\n<h4>One Third</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut.\n[/one_third]\n\n[two_third_last]\n<h4>Two Third</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n[/two_third_last]\n\n[toggle title="Get Code"]\n<pre>\n[[two_third] content [/two_third]]\n</pre>\n[/toggle]\n\n[divider type="space"]\n[one_fourth]\n<h4>One Fourth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.\n[/one_fourth]\n\n[one_fourth]\n<h4>One Fourth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.\n[/one_fourth]\n\n[one_fourth]\n<h4>One Fourth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.\n[/one_fourth]\n\n[one_fourth_last]\n<h4>One Fourth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.\n[/one_fourth_last]\n\n[toggle title="Get Code"]\n<pre>\n[[one_fourth] content [/one_fourth]]\n</pre>\n[/toggle]\n\n[divider type="space"]\n\n[one_fourth]\n<h4>One Fourth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim.\n[/one_fourth]\n\n[three_fourth_last]\n<h4>Three Fourth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n[/three_fourth_last]\n[toggle title="Get Code"]\n<pre>\n[[three_fourth] content [/three_fourth]]\n</pre>\n[/toggle]\n\n[divider type="space"]\n[one_fifth]\n<h4>One Fifth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.\n[/one_fifth]\n\n[one_fifth]\n<h4>One Fifth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.\n[/one_fifth]\n\n[one_fifth]\n<h4>One Fifth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.\n[/one_fifth]\n\n[one_fifth]\n<h4>One Fifth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.\n[/one_fifth]\n\n[one_fifth_last]\n<h4>One Fifth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.\n[/one_fifth_last]\n[toggle title="Get Code"]\n<pre>\n[[one_fifth] content [/one_fifth]]\n</pre>\n[/toggle]\n\n[divider type="space"]\n[one_fifth]\n<h4>One Fifth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incid.\n[/one_fifth]\n\n[four_fifth_last]\n<h4>Four Fifth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n[/four_fifth_last]\n[toggle title="Get Code"]\n<pre>\n[[four_fifth] content [/four_fifth]]\n</pre>\n[/toggle]\n\n[divider type="space"]\n[two_fifth]\n<h4>Two Fifth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\n[/two_fifth]\n\n[three_fifth_last]\n<h4>Three Fifth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat.\n[/three_fifth_last]\n[toggle title="Get Code"]\n<pre>\n[[three_fifth] content [/three_fifth]]\n</pre>\n[/toggle]\n\n[divider type="space"]\n[one_sixth]\n<h4>One Sixth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n[/one_sixth]\n\n[one_sixth]\n<h4>One Sixth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n[/one_sixth]\n\n[one_sixth]\n<h4>One Sixth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n[/one_sixth]\n\n[one_sixth]\n<h4>One Sixth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n[/one_sixth]\n\n[one_sixth]\n<h4>One Sixth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n[/one_sixth]\n\n[one_sixth_last]\n<h4>One Sixth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\n[/one_sixth_last]\n[toggle title="Get Code"]\n<pre>\n[[one_sixth] content [/one_sixth]]\n</pre>\n[/toggle]\n\n[divider type="space"]\n[one_sixth]\n<h4>One Sixth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.\n[/one_sixth]\n\n[five_sixth_last]\n<h4>Five Sixth</h4>\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit.\n[/five_sixth_last]\n[toggle title="Get Code"]\n<pre>\n[[five_sixth] content [/five_sixth]]\n</pre>\n[/toggle] [/sd_centered]', 'Flexible Columns', '', 'publish', 'open', 'open', '', 'flexible-columns', '', '', '2014-02-08 21:25:59', '2014-02-08 21:25:59', '', 0, 'http://charity.skat.tf/?page_id=124', 0, 'page', '', 0),
(126, 1, '2014-02-08 21:26:51', '2014-02-08 21:26:51', '[sd_centered] [button link="#" bgcolor="#f5f219" textcolor="#2d2f2f" size="large"]Custom Colored[/button]\n\n[button link="#" bgcolor="#9bc115" textcolor="#ffffff" size="medium"]Custom Colored[/button]\n\n[button link="#" bgcolor="#2d2f2f" textcolor="#ffffff" size="small"]Custom Colored[/button]\n\n[button link="#" bgcolor="#b2b2b2" textcolor="#ffffff" radius="3px" size="large"]Custom Colored &amp; Radius[/button]\n\n[button link="#" bgcolor="#f5f219" textcolor="#2d2f2f" radius="3px" size="medium"]Custom Colored &amp; Radius[/button]\n\n[button link="#" bgcolor="#9bc115" textcolor="#ffffff" radius="3px" size="small"]Custom Colored &amp; Radius[/button] [/sd_centered]', 'Colored Buttons', '', 'publish', 'open', 'open', '', 'colored-buttons', '', '', '2014-02-08 21:26:51', '2014-02-08 21:26:51', '', 0, 'http://charity.skat.tf/?page_id=126', 0, 'page', '', 0),
(128, 1, '2014-02-08 21:27:21', '2014-02-08 21:27:21', '[sd_centered] [one_half]\n[googlemap id="map123" maptype="ROADMAP" address="Munchen" zoom="15" width="585" height="400" marker="yes" scale="true"]\n[/one_half]\n\n[one_half_last]\n[googlemap width="585" height="400" id="map1234" address="Athens, Greece" zoom="17" maptype="SATELLITE" marker="yes" markerimage="http://busipress.skat.tf/wp-content/uploads/sites/6/2013/08/markerx64.png" infowindow="Headquarters" scale="true" scrollwheel="false"]\n[/one_half_last]\n\n [/sd_centered]', 'Google Maps', '', 'publish', 'open', 'open', '', 'google-maps', '', '', '2014-02-08 21:27:21', '2014-02-08 21:27:21', '', 0, 'http://charity.skat.tf/?page_id=128', 0, 'page', '', 0),
(130, 1, '2014-02-08 21:27:58', '2014-02-08 21:27:58', '[sd_centered][skill title="Photoshop" percentage="90"]\n[skill title="Illustrator" color="#efd585" percentage="70"]\n[skill title="Dreamwaver" color="#9dc23d" percentage="100"]\n[skill title="Flash" color="#e4a77d" percentage="50"] [/sd_centered]', 'Skill Bars', '', 'publish', 'open', 'open', '', 'skill-bars', '', '', '2014-02-08 21:27:58', '2014-02-08 21:27:58', '', 0, 'http://charity.skat.tf/?page_id=130', 0, 'page', '', 0),
(132, 1, '2014-02-08 21:30:08', '2014-02-08 21:30:08', '\n[one_third]\n[sd_person name="John Doe" subtitle="FOUNDER" photo="http://perkayatim.dev/wp-content/uploads/2014/02/photodune-1567655-business-woman-xs.jpg" facebook="#" twitter="#" googleplus="#" linkedin="#"]\n[/one_third]\n\n[one_third]\n[sd_person name="John Doe" subtitle="CO-DIRECTOR" photo="http://perkayatim.dev/wp-content/uploads/2014/02/photodune-1973564-young-beautiful-woman-in-business-wear-at-work-xs.jpg" facebook="#" googleplus="#" linkedin="#"]\n[/one_third]\n\n[one_third_last]\n[sd_person name="John Doe" subtitle="MANAGER" photo="http://perkayatim.dev/wp-content/uploads/2014/02/photodune-4915230-business-man-xs.jpg" facebook="#" twitter="#" googleplus="#" linkedin="#"]\n[/one_third_last]\n', 'Person Info', '', 'publish', 'open', 'open', '', 'person-info', '', '', '2014-02-08 21:30:08', '2014-02-08 21:30:08', '', 0, 'http://charity.skat.tf/?page_id=132', 0, 'page', '', 0),
(134, 1, '2014-02-08 21:31:46', '2014-02-08 21:31:46', '[sd_centered]\n\n[sd_blog cats=""]\n\n [/sd_centered]', 'Latest Blog Posts', '', 'publish', 'open', 'open', '', 'latest-blog-posts', '', '', '2014-02-08 21:31:46', '2014-02-08 21:31:46', '', 0, 'http://charity.skat.tf/?page_id=134', 0, 'page', '', 0),
(147, 1, '2014-02-08 21:36:49', '2014-02-08 21:36:49', '[sd_centered]\n\n\n[tabs type="vertical"]\n\n[tab title="GENERAL INFORMATION"] \n\n<p>Praesent id metus massa, ut blandit odio. Proin quis tortor orci. Etiam at risus et justo dignissim congue. Donec congue lacinia dui, a porttitor lectus condimentum laoreet. Nunc eu ullamcorper orci. Quisque eget odio ac lectus vestibulum faucibus eget in metus.</p>\n\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam cursus dictum convallis. Sed a malesuada magna. Fusce sodales ultrices velit, non a dipiscing ipsum faucibus non. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla tincidunt consectetur urna. Donec bibendum, tellus sed dictum laoreet, nibh elit pharetra dolor, ut rutrum neque dolor ac urna. Nunc lacinia tempor mollis. Pellentesque porttitor mattis posuere. Integer eu dapibus lectus. Sed rutrum accumsan eros facilisis commodo.</p>\n\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<ul class="sd-list-style">\n<li>Duis pretium tortor ultrices magna luctus sollicitudin.</li>\n<li>Vivamus porttitor turpis sed semper rhoncus.</li>\n<li>Praesent sollicitudin purus ac lectus sagittis, id gravida sem porttitor.</li>\n<li>Ut in sapien volutpat, hendrerit elit eget, luctus lorem.</li>\n</ul>\n\n<p>Praesent id metus massa, ut blandit odio. Proin quis tortor orci. Etiam at risus et justo dignissim congue. Donec congue lacinia dui, a porttitor lectus condimentum laoreet. Nunc eu ullamcorper orci. Quisque eget odio ac lectus vestibulum faucibus eget in metus.</p>\n\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam cursus dictum convallis. Sed a malesuada magna. Fusce sodales ultrices velit, non a dipiscing ipsum faucibus non. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla tincidunt consectetur urna. Donec bibendum, tellus sed dictum laoreet, nibh elit pharetra dolor, ut rutrum neque dolor ac urna. Nunc lacinia tempor mollis. Pellentesque porttitor mattis posuere. Integer eu dapibus lectus. Sed rutrum accumsan eros facilisis commodo.</p>\n\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n[/tab]\n\n[tab title="RESPONSIVE WORDPRESS THEME"]\n<p>Praesent id metus massa, ut blandit odio. Proin quis tortor orci. Etiam at risus et justo dignissim congue. Donec congue lacinia dui, a porttitor lectus condimentum laoreet. Nunc eu ullamcorper orci. Quisque eget odio ac lectus vestibulum faucibus eget in metus.</p>\n\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam cursus dictum convallis. Sed a malesuada magna. Fusce sodales ultrices velit, non a dipiscing ipsum faucibus non. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla tincidunt consectetur urna. Donec bibendum, tellus sed dictum laoreet, nibh elit pharetra dolor, ut rutrum neque dolor ac urna. Nunc lacinia tempor mollis. Pellentesque porttitor mattis posuere. Integer eu dapibus lectus. Sed rutrum accumsan eros facilisis commodo.</p>\n\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam cursus dictum convallis. Sed a malesuada magna. Fusce sodales ultrices velit, non a dipiscing ipsum faucibus non. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla tincidunt consectetur urna. Donec bibendum, tellus sed dictum laoreet, nibh elit pharetra dolor, ut rutrum neque dolor ac urna. Nunc lacinia tempor mollis. Pellentesque porttitor mattis posuere. Integer eu dapibus lectus. Sed rutrum accumsan eros facilisis commodo.</p>\n\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n[/tab]\n\n[tab title="MORBI LAOREET ODIO COMMODO"]\n<ul class="sd-list-style">\n<li>Duis pretium tortor ultrices magna luctus sollicitudin.</li>\n<li>Vivamus porttitor turpis sed semper rhoncus.</li>\n<li>Praesent sollicitudin purus ac lectus sagittis, id gravida sem porttitor.</li>\n<li>Ut in sapien volutpat, hendrerit elit eget, luctus lorem.</li>\n</ul>\n\n<p>Praesent id metus massa, ut blandit odio. Proin quis tortor orci. Etiam at risus et justo dignissim congue. Donec congue lacinia dui, a porttitor lectus condimentum laoreet. Nunc eu ullamcorper orci. Quisque eget odio ac lectus vestibulum faucibus eget in metus.</p>\n\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam cursus dictum convallis. Sed a malesuada magna. Fusce sodales ultrices velit, non a dipiscing ipsum faucibus non. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla tincidunt consectetur urna. Donec bibendum, tellus sed dictum laoreet, nibh elit pharetra dolor, ut rutrum neque dolor ac urna. Nunc lacinia tempor mollis. Pellentesque porttitor mattis posuere. Integer eu dapibus lectus. Sed rutrum accumsan eros facilisis commodo.</p>\n\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam cursus dictum convallis. Sed a malesuada magna. Fusce sodales ultrices velit, non a dipiscing ipsum faucibus non. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla tincidunt consectetur urna. Donec bibendum, tellus sed dictum laoreet, nibh elit pharetra dolor, ut rutrum neque dolor ac urna. Nunc lacinia tempor mollis. Pellentesque porttitor mattis posuere. Integer eu dapibus lectus. Sed rutrum accumsan eros facilisis commodo.</p>\n\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n[/tab]\n\n[tab title="CURABITUR A IPSUM AC MASSA"] <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam cursus dictum convallis. Sed a malesuada magna. Fusce sodales ultrices velit, non a dipiscing ipsum faucibus non. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla tincidunt consectetur urna. Donec bibendum, tellus sed dictum laoreet, nibh elit pharetra dolor, ut rutrum neque dolor ac urna. Nunc lacinia tempor mollis. Pellentesque porttitor mattis posuere. Integer eu dapibus lectus. Sed rutrum accumsan eros facilisis commodo.</p>\n\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n[/tab]\n\n\n[tab title="DONEC PLACERAT NUNC"] <p>Praesent id metus massa, ut blandit odio. Proin quis tortor orci. Etiam at risus et justo dignissim congue. Donec congue lacinia dui, a porttitor lectus condimentum laoreet. Nunc eu ullamcorper orci. Quisque eget odio ac lectus vestibulum faucibus eget in metus.</p>\n\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam cursus dictum convallis. Sed a malesuada magna. Fusce sodales ultrices velit, non a dipiscing ipsum faucibus non. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla tincidunt consectetur urna. Donec bibendum, tellus sed dictum laoreet, nibh elit pharetra dolor, ut rutrum neque dolor ac urna. Nunc lacinia tempor mollis. Pellentesque porttitor mattis posuere. Integer eu dapibus lectus. Sed rutrum accumsan eros facilisis commodo.</p>\n\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam cursus dictum convallis. Sed a malesuada magna. Fusce sodales ultrices velit, non a dipiscing ipsum faucibus non. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla tincidunt consectetur urna. Donec bibendum, tellus sed dictum laoreet, nibh elit pharetra dolor, ut rutrum neque dolor ac urna. Nunc lacinia tempor mollis. Pellentesque porttitor mattis posuere. Integer eu dapibus lectus. Sed rutrum accumsan eros facilisis commodo.</p>\n\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n[/tab]\n\n[/tabs]\n\n\n[/sd_centered]', 'Frequently Asked Questions', '', 'publish', 'open', 'open', '', 'frequently-asked-questions', '', '', '2014-02-08 21:36:49', '2014-02-08 21:36:49', '', 0, 'http://charity.skat.tf/?page_id=147', 0, 'page', '', 0),
(149, 1, '2014-02-08 21:39:19', '2014-02-08 21:39:19', '[sd_centered]\n\n[one_third]\n<img src="http://perkayatim.dev/wp-content/uploads/2014/02/about-img.jpg" alt="" title="" />\n[/one_third]\n\n\n[two_third_last]<p>Although starting a prototype on a computer is sometimes easier, it’s not the best way to visually problem-solve. When you need to ideate website layouts or mobile applications or Consectetur dipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.</p>\n\n<p>Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus. </p>[/two_third_last]\n\n\n[divider margintop="0" marginbottom="30"]\n\n[one_half]\n<h3 class="sd-styled-title">Who we are?</h3>\n[divider margintop="0" marginbottom="20"]\n\n<p>Praesent id metus massa, ut blandit odio. Proin quis tortor orci. Etiam at risus et justo dignissim congue. Donec congue lacinia dui, a porttitor lectus condimentum laoreet. Nunc eu ullamcorper orci. Quisque eget odio ac lectus vestibulum faucibus eget in metus.</p>\n\n<ul class="sd-list-style">\n<li>Duis pretium tortor ultrices magna luctus sollicitudin.</li>\n<li>Vivamus porttitor turpis sed semper rhoncus.</li>\n<li>Praesent sollicitudin purus ac lectus sagittis, id gravida sem porttitor.</li>\n<li>Ut in sapien volutpat, hendrerit elit eget, luctus lorem.</li>\n</ul>\n\n[/one_half]\n\n[one_half_last]\n<h3 class="sd-styled-title">Events</h3>\n[divider margintop="0" marginbottom="20"]\n<p>Praesent id metus massa, ut blandit odio. Proin quis tortor orci. Etiam at risus et justo dignissim congue. Donec congue lacinia dui, a porttitor lectus condimentum laoreet. Nunc eu ullamcorper orci. Quisque eget odio ac lectus vestibulum faucibus eget in metus.</p>\n\n\n<div class="one-half">\n<h4 >What we do?</h4>\n<p>Donec congue lacinia dui, a porttitor lectus condimentum laoreet. Nunc eu ullamcorper orci. </p>\n</div>\n\n<div class="one-half last">\n<h4>Causes</h4>\n<p>Donec congue lacinia dui, a porttitor lectus condimentum laoreet. Nunc eu ullamcorper orci. </p>\n</div>\n\n[/one_half_last]\n\n\n[sd_action_box]\n[three_fourth]\n<h2>DONEC CONGUE LACINIA DUI A PORTTITOR LECTUS CONDI MENTUM LAOREET</h2>\n[/three_fourth]\n\n[one_fourth_last]\n[button link="#sd-modal-button-form" bgcolor="#1c1c1c" textcolor="#f5f219" size="large" radius="0px" align="right" rel="prettyPhoto" class="sd-button-margin"]DONATE NOW![/button]\n[/one_fourth_last]\n[/sd_action_box]\n\n\n<h3 class="sd-styled-title">Charity Organizers</h3>\n[divider margintop="0" marginbottom="20"]\n[one_fourth]\n[sd_person name="Adrian Steve" subtitle="FOUNDER" photo="http://perkayatim.dev/wp-content/uploads/2014/02/about-person1.jpg" facebook="#" twitter="#" googleplus="#" linkedin="#"]\n[/one_fourth]\n\n[one_fourth]\n[sd_person name="Willaim Kite" subtitle="CO-DIRECTOR" photo="http://perkayatim.dev/wp-content/uploads/2014/02/about-person2.jpg" facebook="#" googleplus="#" linkedin="#"]\n[/one_fourth]\n\n[one_fourth]\n[sd_person name="Eli Stefen" subtitle="MARKETING DIRECTOR" photo="http://perkayatim.dev/wp-content/uploads/2014/02/about-person3.jpg" facebook="#" twitter="#" googleplus="#" linkedin="#"]\n[/one_fourth]\n\n[one_fourth_last]\n[sd_person name="John Doe" subtitle="MANAGER" photo="http://perkayatim.dev/wp-content/uploads/2014/02/about-person4.jpg" facebook="#" twitter="#" googleplus="#" linkedin="#"]\n[/one_fourth_last]\n\n\n [/sd_centered]', 'About Us', '', 'publish', 'open', 'open', '', 'about-us', '', '', '2014-02-08 21:39:19', '2014-02-08 21:39:19', '', 0, 'http://charity.skat.tf/?page_id=149', 0, 'page', '', 0),
(162, 1, '2014-02-08 21:58:09', '2014-02-08 21:58:09', '[sd_centered]\n\n<p class="sd-center">Praesent id metus massa, ut blandit odio. Proin quis tortor orci. Etiam at risus et justo dignissim congue. Donec congue lacinia dui, a porttitor lectus condimentum laoreet. Nunc eu ullamcorper orci. Quisque eget odio ac lectus vestibulum faucibus eget in metus.</p>\n\n[divider margintop="0"]\n\n[one_half]\n<h3 class="sd-styled-title">Send Us a Message</h3>\n[divider margintop="0" marginbottom="20"]\n[contact-form-7 id="11" title="Contact form 1"]\n[/one_half]\n\n[one_half_last]\n<h3 class="sd-styled-title">Address &amp; Contact Details</h3>\n[divider margintop="0" marginbottom="20"]\n<div class="sd-center">\n<i class="fa fa-map-marker fa-3x"></i><br /><br />\n<p>Level 13, 2 Elizabeth St, Melbourne Victoria 3000 Ahmedabad</p>\n\n[divider margintop="0"]\n<i class="fa fa-phone-square fa-3x"></i><br /><br />\n<p>+1 (800)-123-4567 <br/>+1 (505)-123-4567</p>\n\n[divider margintop="0"]\n<i class="fa fa-envelope fa-3x"></i><br /><br />\n<p><a href="mailto:contact@charitywebsite.com">contact@charitywebsite.com</a> <br/><a href="mailto:help@charitywebsite.com">help@charitywebsite.com</a></p>\n\n\n</div>\n[/one_half_last]\n\n[divider margintop="0"]\n\n[googlemap id="contactmap" address="Munchen" width="1170" height="400" maptype="ROADMAP" marker="yes" infowindow="Charity Home Sweet Home"]\n\n[/sd_centered]', 'Contact', '', 'publish', 'open', 'open', '', 'contact', '', '', '2014-02-08 21:58:09', '2014-02-08 21:58:09', '', 0, 'http://charity.skat.tf/?page_id=162', 0, 'page', '', 0),
(169, 1, '2014-02-08 23:39:27', '2014-02-08 23:39:27', '', 'page-top1', '', 'inherit', 'open', 'open', '', 'page-top1-4', '', '', '2014-02-08 23:39:27', '2014-02-08 23:39:27', '', 162, 'http://perkayatim.dev/wp-content/uploads/2014/02/page-top13.jpg', 0, 'attachment', 'image/jpeg', 0),
(170, 1, '2014-02-08 23:41:44', '2014-02-08 23:41:44', '', 'Perkayatim Donation', '', 'publish', 'open', 'open', '', 'stop-world-hunger', '', '', '2015-03-20 08:48:45', '2015-03-20 08:48:45', '', 0, 'http://charity.skat.tf/?post_type=download&#038;p=170', 0, 'download', '', 0),
(196, 1, '2014-02-09 00:05:59', '2014-02-09 00:05:59', '', 'page-top1', '', 'inherit', 'open', 'open', '', 'page-top1-5', '', '', '2014-02-09 00:05:59', '2014-02-09 00:05:59', '', 149, 'http://perkayatim.dev/wp-content/uploads/2014/02/page-top14.jpg', 0, 'attachment', 'image/jpeg', 0),
(197, 1, '2014-02-10 14:45:41', '2014-02-10 14:45:41', '', 'about-img', '', 'inherit', 'open', 'open', '', 'about-img', '', '', '2014-02-10 14:45:41', '2014-02-10 14:45:41', '', 149, 'http://perkayatim.dev/wp-content/uploads/2014/02/about-img.jpg', 0, 'attachment', 'image/jpeg', 0),
(200, 1, '2014-02-10 14:58:36', '2014-02-10 14:58:36', '', 'about-person1', '', 'inherit', 'open', 'open', '', 'about-person1', '', '', '2014-02-10 14:58:36', '2014-02-10 14:58:36', '', 149, 'http://perkayatim.dev/wp-content/uploads/2014/02/about-person1.jpg', 0, 'attachment', 'image/jpeg', 0),
(201, 1, '2014-02-10 14:58:37', '2014-02-10 14:58:37', '', 'about-person2', '', 'inherit', 'open', 'open', '', 'about-person2', '', '', '2014-02-10 14:58:37', '2014-02-10 14:58:37', '', 149, 'http://perkayatim.dev/wp-content/uploads/2014/02/about-person2.jpg', 0, 'attachment', 'image/jpeg', 0),
(202, 1, '2014-02-10 14:58:39', '2014-02-10 14:58:39', '', 'about-person3', '', 'inherit', 'open', 'open', '', 'about-person3', '', '', '2014-02-10 14:58:39', '2014-02-10 14:58:39', '', 149, 'http://perkayatim.dev/wp-content/uploads/2014/02/about-person3.jpg', 0, 'attachment', 'image/jpeg', 0),
(203, 1, '2014-02-10 14:58:40', '2014-02-10 14:58:40', '', 'about-person4', '', 'inherit', 'open', 'open', '', 'about-person4', '', '', '2014-02-10 14:58:40', '2014-02-10 14:58:40', '', 149, 'http://perkayatim.dev/wp-content/uploads/2014/02/about-person4.jpg', 0, 'attachment', 'image/jpeg', 0),
(209, 1, '2014-02-10 16:47:13', '2014-02-10 16:47:13', '[sd_centered] \n\n<h3>Everything you need to know about this Premium WordPress Theme</h3>\n\n<p>If you have any concerns please read this collection of frequently asked questions before contacting us. If you are still unclear about something feel free to contact us. </p>\n\n[divider]\n\n[one_half]\n[toggle title="Do you offer after-sale support?"] Yes, I provide lifetime support through my <a href="http://skat.tf/support">support forums</a>, the comments section of the theme, email and twitter. [/toggle]\n[toggle title="Will your theme work with the latest version of WordPress?"] Yes, it works with the latest WordPress version and it is also backward compatible down to WP 3.0 [/toggle]\n[toggle title="Is the theme widget ready?"] Yes, the theme has widget ready sidebars. There are also some custom widgets included. [/toggle]\n[toggle title="Is the theme translation ready?"] Yes, the theme is localized. [/toggle]\n[toggle title="Is there any documentation of the theme?"] Of course. The theme has extensive documentation. You can find the help files inside the archive you\'ve downloaded. In the "help" folder open the "index" file. [/toggle]\n[/one_half]\n\n\n[one_half_last]\n[toggle title="Is your theme SEO Optimized?"] Yes, the theme is SEO optimized and it follows the latest trends in onsite optimization. Search Engine Optimization has been made a priority when designing the theme. [/toggle]\n[toggle title="Can I easily upload my own Logo?"] Yes, you can easily upload your logo through the options panel and then simply adjust it\'s margins and you\'re done. [/toggle]\n[toggle title="Are PSDs (layered Photoshop files) included?"] Yes, the .psd source for the homepage is included. [/toggle]\n[toggle title="Is your theme cross-browser compatible"] Absolutely. I guarantee perfect compatibility on most browser and even old ones down to IE7. [/toggle]\n[toggle title="Can I change the theme Colors?"] Absolutely. You can color-pick the theme\'s color from the options panel. [/toggle]\n[/one_half_last]\n\n\n\n[/sd_centered]', 'Q&A', '', 'publish', 'open', 'open', '', 'q-and-a', '', '', '2014-02-10 16:47:13', '2014-02-10 16:47:13', '', 0, 'http://charity.skat.tf/?page_id=209', 0, 'page', '', 0),
(225, 1, '2014-02-11 01:16:44', '2014-02-11 01:16:44', '', 'Home Variation', '', 'publish', 'open', 'open', '', 'home-variation', '', '', '2014-02-11 01:16:44', '2014-02-11 01:16:44', '', 0, 'http://charity.skat.tf/?page_id=225', 0, 'page', '', 0),
(233, 1, '2014-02-11 01:59:08', '2014-02-11 01:59:08', '', 'News Style Blog 2', '', 'publish', 'open', 'open', '', 'news-style-blog-2', '', '', '2014-02-11 01:59:08', '2014-02-11 01:59:08', '', 0, 'http://charity.skat.tf/?page_id=233', 0, 'page', '', 0),
(235, 1, '2014-02-11 01:59:20', '2014-02-11 01:59:20', '', 'page-top1', '', 'inherit', 'open', 'open', '', 'page-top1-6', '', '', '2014-02-11 01:59:20', '2014-02-11 01:59:20', '', 233, 'http://perkayatim.dev/wp-content/uploads/2014/02/page-top15.jpg', 0, 'attachment', 'image/jpeg', 0),
(237, 1, '2014-02-11 17:07:49', '2014-02-11 17:07:49', '', 'icon-heart', '', 'inherit', 'open', 'open', '', 'icon-heart', '', '', '2014-02-11 17:07:49', '2014-02-11 17:07:49', '', 13, 'http://perkayatim.dev/wp-content/uploads/2014/02/icon-heart.png', 0, 'attachment', 'image/png', 0) ;
INSERT INTO `wp_posts` ( `ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(239, 1, '2014-02-11 18:02:00', '2014-02-11 18:02:00', '', 'John Doe', '', 'publish', 'open', 'open', '', 'john-doe', '', '', '2014-02-11 18:02:00', '2014-02-11 18:02:00', '', 0, 'http://charity.skat.tf/?post_type=edd_payment&amp;p=239', 0, 'edd_payment', '', 1),
(240, 1, '2014-02-11 18:02:00', '2014-02-11 18:02:00', '', '', '', 'publish', 'open', 'open', '', '240', '', '', '2014-02-11 18:02:00', '2014-02-11 18:02:00', '', 170, 'http://charity.skat.tf/?post_type=edd_log&amp;p=240', 0, 'edd_log', '', 0),
(241, 1, '2014-02-11 18:03:28', '2014-02-11 18:03:28', '', 'John Doe', '', 'publish', 'open', 'open', '', 'john-doe-2', '', '', '2014-02-11 18:03:28', '2014-02-11 18:03:28', '', 0, 'http://charity.skat.tf/?post_type=edd_payment&amp;p=241', 0, 'edd_payment', '', 1),
(242, 1, '2014-02-11 18:03:28', '2014-02-11 18:03:28', '', '', '', 'publish', 'open', 'open', '', '242', '', '', '2014-02-11 18:03:28', '2014-02-11 18:03:28', '', 170, 'http://charity.skat.tf/?post_type=edd_log&amp;p=242', 0, 'edd_log', '', 0),
(243, 1, '2014-02-11 18:04:55', '2014-02-11 18:04:55', '', 'Bob Doe', '', 'publish', 'open', 'open', '', 'bob-doe', '', '', '2014-02-11 18:04:55', '2014-02-11 18:04:55', '', 0, 'http://charity.skat.tf/?post_type=edd_payment&amp;p=243', 0, 'edd_payment', '', 1),
(244, 1, '2014-02-11 18:04:55', '2014-02-11 18:04:55', '', '', '', 'publish', 'open', 'open', '', '244', '', '', '2014-02-11 18:04:55', '2014-02-11 18:04:55', '', 170, 'http://charity.skat.tf/?post_type=edd_log&amp;p=244', 0, 'edd_log', '', 0),
(245, 1, '2014-02-11 18:05:59', '2014-02-11 18:05:59', '', 'Jane Doe', '', 'publish', 'open', 'open', '', 'jane-doe', '', '', '2014-02-11 18:05:59', '2014-02-11 18:05:59', '', 0, 'http://charity.skat.tf/?post_type=edd_payment&amp;p=245', 0, 'edd_payment', '', 1),
(246, 1, '2014-02-11 18:05:59', '2014-02-11 18:05:59', '', '', '', 'publish', 'open', 'open', '', '246', '', '', '2014-02-11 18:05:59', '2014-02-11 18:05:59', '', 170, 'http://charity.skat.tf/?post_type=edd_log&amp;p=246', 0, 'edd_log', '', 0),
(247, 1, '2014-02-11 18:11:54', '2014-02-11 18:11:54', '', 'Jack Daniels', '', 'publish', 'open', 'open', '', 'jack-daniels', '', '', '2014-02-11 18:11:54', '2014-02-11 18:11:54', '', 0, 'http://charity.skat.tf/?post_type=edd_payment&amp;p=247', 0, 'edd_payment', '', 1),
(248, 1, '2014-02-11 18:11:54', '2014-02-11 18:11:54', '', '', '', 'publish', 'open', 'open', '', '248', '', '', '2014-02-11 18:11:54', '2014-02-11 18:11:54', '', 170, 'http://charity.skat.tf/?post_type=edd_log&amp;p=248', 0, 'edd_log', '', 0),
(250, 1, '2015-03-18 08:35:42', '2015-03-18 08:35:42', '', 'Features', '', 'publish', 'open', 'open', '', 'features', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=250', 15, 'nav_menu_item', '', 0),
(251, 1, '2015-03-18 08:35:43', '2015-03-18 08:35:43', '', 'Pages', '', 'publish', 'open', 'open', '', 'pages', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=251', 4, 'nav_menu_item', '', 0),
(252, 1, '2015-03-18 08:35:44', '2015-03-18 08:35:44', '', '404 Error', '', 'publish', 'open', 'open', '', '404-error', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=252', 7, 'nav_menu_item', '', 0),
(253, 1, '2014-02-07 23:40:00', '2014-02-07 23:40:00', '[download_checkout]', 'Checkout', '', 'publish', 'closed', 'open', '', 'checkout-2', '', '', '2014-02-07 23:40:00', '2014-02-07 23:40:00', '', 0, 'http://charity.skat.tf/checkout/', 0, 'page', '', 0),
(254, 1, '2014-02-07 23:40:00', '2014-02-07 23:40:00', 'Thank you for your purchase! [edd_receipt]', 'Purchase Confirmation', '', 'publish', 'closed', 'open', '', 'purchase-confirmation', '', '', '2014-02-07 23:40:00', '2014-02-07 23:40:00', '', 253, 'http://charity.skat.tf/checkout/purchase-confirmation/', 0, 'page', '', 0),
(255, 1, '2014-02-07 23:40:00', '2014-02-07 23:40:00', 'Your transaction failed, please try again or contact site support.', 'Transaction Failed', '', 'publish', 'closed', 'open', '', 'transaction-failed', '', '', '2014-02-07 23:40:00', '2014-02-07 23:40:00', '', 253, 'http://charity.skat.tf/checkout/transaction-failed/', 0, 'page', '', 0),
(256, 1, '2014-02-07 23:40:00', '2014-02-07 23:40:00', '[purchase_history]', 'Purchase History', '', 'publish', 'closed', 'open', '', 'purchase-history', '', '', '2014-02-07 23:40:00', '2014-02-07 23:40:00', '', 253, 'http://charity.skat.tf/checkout/purchase-history/', 0, 'page', '', 0),
(257, 1, '2014-02-07 23:43:30', '2014-02-07 23:43:30', '[text* your-name watermark "Name"] \n\n[email* your-email watermark  "E-Mail" ] \n\n[textarea your-message watermark  "Message" ] \n\n[captchar captcha-897 watermark "Type the code from  the  image below"]\n\n[captchac captcha-897 size:s]\n\n[submit "Submit"]\n[your-subject]\n[your-name] <[your-email]>\nFrom: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Charity - Charity/Foundation WordPress Theme (http://charity.skat.tf)\nroyal.flush@rocketmail.com\n\n\n\n\n[your-subject]\n[your-name] <[your-email]>\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on Charity - Charity/Foundation WordPress Theme (http://charity.skat.tf)\n[your-email]\n\n\n\nYour message was sent successfully. Thanks.\nFailed to send your message. Please try later or contact the administrator by another method.\nValidation errors occurred. Please confirm the fields and submit it again.\nFailed to send your message. Please try later or contact the administrator by another method.\nPlease accept the terms to proceed.\nPlease fill the required field.\nYour entered code is incorrect.\nNumber format seems invalid.\nThis number is too small.\nThis number is too large.\nEmail address seems invalid.\nURL seems invalid.\nTelephone number seems invalid.\nYour answer is not correct.\nDate format seems invalid.\nThis date is too early.\nThis date is too late.\nFailed to upload file.\nThis file type is not allowed.\nThis file is too large.\nFailed to upload file. Error occurred.', 'Contact form 1', '', 'publish', 'open', 'open', '', 'contact-form-1-2', '', '', '2014-02-07 23:43:30', '2014-02-07 23:43:30', '', 0, 'http://charity.skat.tf/?post_type=wpcf7_contact_form&amp;p=11', 0, 'wpcf7_contact_form', '', 0),
(261, 1, '2014-02-12 20:30:49', '2014-02-12 20:30:49', '', 'page-top1', '', 'inherit', 'open', 'open', '', 'page-top1-9', '', '', '2014-02-12 20:30:49', '2014-02-12 20:30:49', '', 126, 'http://perkayatim.dev/wp-content/uploads/2014/02/page-top18.jpg', 0, 'attachment', 'image/jpeg', 0),
(262, 1, '2014-02-12 21:33:05', '2014-02-12 21:33:05', '<p>Mauris ac gravida tellus. Vestibulum adipiscing laoreet arcu in egestas. Ut volutpat metus eu erat consectetur ornare. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent luctus ligula sed lectus porta commodo. Praesent tristique pretium magna, at porttitor velit tincidunt et. Vestibulum at convallis augue. </p>\n<!--more-->\n<p>Etiam non arcu nisl, eget fermentum mauris. Vivamus bibendum massa id risus ullamcorper ac vulputate felis iaculis. Vivamus elementum risus vitae erat laoreet vel viverra massa varius. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla quam, ultrices a porttitor ut, faucibus ac dolor. Mauris felis justo, condimentum gravida consectetur sit amet, mattis id lorem. Pellentesque sit amet commodo libero.</p>\n\n<p>Ut dignissim pellentesque nunc non porttitor. In aliquet turpis vel nibh congue aliquam. Nunc aliquet convallis bibendum. Proin fermentum, lorem vel adipiscing vulputate, mauris ligula tempor tellus, et iaculis metus nisi ac libero. Ut molestie, erat in pharetra pharetra, dui dui mollis nisl, non blandit erat dui auctor erat. In hac habitasse platea dictumst. Nullam at semper justo.</p>', 'Care for Children', '', 'publish', 'open', 'open', '', 'care-for-children', '', '', '2014-02-12 21:33:05', '2014-02-12 21:33:05', '', 0, 'http://charity.skat.tf/?p=262', 0, 'post', '', 2),
(263, 1, '2015-03-18 08:36:27', '2015-03-18 08:36:27', ' ', '', '', 'publish', 'open', 'open', '', '263', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=263', 1, 'nav_menu_item', '', 0),
(268, 1, '2015-03-18 08:36:33', '2015-03-18 08:36:33', ' ', '', '', 'publish', 'open', 'open', '', '268', '', '', '2015-03-18 09:09:58', '2015-03-18 09:09:58', '', 0, 'http://perkayatim.dev/?p=268', 25, 'nav_menu_item', '', 0),
(269, 1, '2015-03-18 08:36:34', '2015-03-18 08:36:34', ' ', '', '', 'publish', 'open', 'open', '', '269', '', '', '2015-03-18 09:09:58', '2015-03-18 09:09:58', '', 0, 'http://perkayatim.dev/?p=269', 24, 'nav_menu_item', '', 0),
(270, 1, '2015-03-18 08:36:35', '2015-03-18 08:36:35', ' ', '', '', 'publish', 'open', 'open', '', '270', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=270', 23, 'nav_menu_item', '', 0),
(271, 1, '2015-03-18 08:36:36', '2015-03-18 08:36:36', ' ', '', '', 'publish', 'open', 'open', '', '271', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=271', 22, 'nav_menu_item', '', 0),
(272, 1, '2015-03-18 08:36:37', '2015-03-18 08:36:37', ' ', '', '', 'publish', 'open', 'open', '', '272', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=272', 17, 'nav_menu_item', '', 0),
(273, 1, '2015-03-18 08:36:38', '2015-03-18 08:36:38', ' ', '', '', 'publish', 'open', 'open', '', '273', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=273', 16, 'nav_menu_item', '', 0),
(274, 1, '2015-03-18 08:36:41', '2015-03-18 08:36:41', ' ', '', '', 'publish', 'open', 'open', '', '274', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=274', 18, 'nav_menu_item', '', 0),
(275, 1, '2015-03-18 08:36:43', '2015-03-18 08:36:43', ' ', '', '', 'publish', 'open', 'open', '', '275', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=275', 19, 'nav_menu_item', '', 0),
(276, 1, '2015-03-18 08:36:45', '2015-03-18 08:36:45', ' ', '', '', 'publish', 'open', 'open', '', '276', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=276', 20, 'nav_menu_item', '', 0),
(277, 1, '2015-03-18 08:36:45', '2015-03-18 08:36:45', ' ', '', '', 'publish', 'open', 'open', '', '277', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=277', 21, 'nav_menu_item', '', 0),
(280, 1, '2015-03-18 08:36:47', '2015-03-18 08:36:47', '', 'FAQ', '', 'publish', 'open', 'open', '', 'faq', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=280', 5, 'nav_menu_item', '', 0),
(281, 1, '2015-03-18 08:36:47', '2015-03-18 08:36:47', ' ', '', '', 'publish', 'open', 'open', '', '281', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=281', 6, 'nav_menu_item', '', 0),
(282, 1, '2015-03-18 08:36:48', '2015-03-18 08:36:48', ' ', '', '', 'publish', 'open', 'open', '', '282', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=282', 2, 'nav_menu_item', '', 0),
(285, 1, '2014-02-11 20:04:58', '2014-02-11 20:04:58', '', 'page-top1', '', 'inherit', 'open', 'open', '', 'page-top1-7', '', '', '2014-02-11 20:04:58', '2014-02-11 20:04:58', '', 147, 'http://perkayatim.dev/wp-content/uploads/2014/02/page-top16.jpg', 0, 'attachment', 'image/jpeg', 0),
(286, 1, '2014-02-11 22:39:08', '2014-02-11 22:39:08', '', 'page-top1', '', 'inherit', 'open', 'open', '', 'page-top1-8', '', '', '2014-02-11 22:39:08', '2014-02-11 22:39:08', '', 114, 'http://perkayatim.dev/wp-content/uploads/2014/02/page-top17.jpg', 0, 'attachment', 'image/jpeg', 0),
(287, 1, '2014-02-12 21:32:55', '2014-02-12 21:32:55', '', 'blog-image-teacher', '', 'inherit', 'open', 'open', '', 'blog-image-teacher-2', '', '', '2014-02-12 21:32:55', '2014-02-12 21:32:55', '', 262, 'http://perkayatim.dev/wp-content/uploads/2014/02/blog-image-teacher1.jpg', 0, 'attachment', 'image/jpeg', 0),
(288, 1, '2015-03-18 08:38:43', '2015-03-18 08:38:43', '', 'Blog', '', 'publish', 'open', 'open', '', 'blog-2', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=288', 9, 'nav_menu_item', '', 0),
(289, 1, '2014-02-12 21:47:13', '2014-02-12 21:47:13', '', 'page-top1', '', 'inherit', 'open', 'open', '', 'page-top1-10', '', '', '2014-02-12 21:47:13', '2014-02-12 21:47:13', '', 209, 'http://perkayatim.dev/wp-content/uploads/2014/02/page-top19.jpg', 0, 'attachment', 'image/jpeg', 0),
(290, 1, '2015-03-18 08:38:48', '2015-03-18 08:38:48', '', 'Donate Now', '', 'publish', 'open', 'open', '', 'donate-now-2', '', '', '2015-03-18 09:09:58', '2015-03-18 09:09:58', '', 0, 'http://perkayatim.dev/?p=290', 27, 'nav_menu_item', '', 0),
(295, 1, '2015-03-18 08:39:04', '2015-03-18 08:39:04', ' ', '', '', 'publish', 'open', 'open', '', '295', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=295', 10, 'nav_menu_item', '', 0),
(296, 1, '2015-03-18 08:39:04', '2015-03-18 08:39:04', ' ', '', '', 'publish', 'open', 'open', '', '296', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=296', 11, 'nav_menu_item', '', 0),
(297, 1, '2015-03-18 08:39:05', '2015-03-18 08:39:05', ' ', '', '', 'publish', 'open', 'open', '', '297', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=297', 13, 'nav_menu_item', '', 0),
(298, 1, '2015-03-18 08:39:06', '2015-03-18 08:39:06', ' ', '', '', 'publish', 'open', 'open', '', '298', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=298', 8, 'nav_menu_item', '', 0),
(309, 1, '2015-03-18 08:39:11', '2015-03-18 08:39:11', ' ', '', '', 'publish', 'open', 'open', '', '309', '', '', '2015-03-18 09:09:58', '2015-03-18 09:09:58', '', 0, 'http://perkayatim.dev/?p=309', 26, 'nav_menu_item', '', 0),
(310, 1, '2015-03-18 08:39:12', '2015-03-18 08:39:12', ' ', '', '', 'publish', 'open', 'open', '', '310', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=310', 3, 'nav_menu_item', '', 0),
(314, 1, '2015-03-18 08:39:14', '2015-03-18 08:39:14', ' ', '', '', 'publish', 'open', 'open', '', '314', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=314', 12, 'nav_menu_item', '', 0),
(315, 1, '2015-03-18 08:39:14', '2015-03-18 08:39:14', '', 'Single Post', '', 'publish', 'open', 'open', '', 'single-post-2', '', '', '2015-03-18 09:09:57', '2015-03-18 09:09:57', '', 0, 'http://perkayatim.dev/?p=315', 14, 'nav_menu_item', '', 0),
(317, 1, '2015-03-19 06:04:30', '2015-03-19 06:04:30', '', 'slide-bg-2', '', 'inherit', 'open', 'open', '', 'slide-bg-2-2', '', '', '2015-03-19 06:04:30', '2015-03-19 06:04:30', '', 0, 'http://perkayatim.dev/wp-content/uploads/2015/03/slide-bg-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(318, 1, '2015-03-20 06:50:50', '2015-03-20 06:50:50', 'Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!', 'Hello world!', '', 'inherit', 'open', 'open', '', '1-revision-v1', '', '', '2015-03-20 06:50:50', '2015-03-20 06:50:50', '', 1, 'http://perkayatim.dev/1-revision-v1/', 0, 'revision', '', 0),
(324, 1, '2015-03-20 08:49:00', '2015-03-20 08:49:09', '', 'Muhammad Faiz', '', 'publish', 'open', 'open', '', 'muhammad-faiz', '', '', '2015-03-20 08:52:14', '2015-03-20 08:52:14', '', 0, 'http://perkayatim.dev/?post_type=edd_payment&#038;p=324', 0, 'edd_payment', '', 1),
(325, 1, '2015-03-20 08:48:45', '2015-03-20 08:48:45', '', 'Perkayatim Donation', '', 'inherit', 'open', 'open', '', '170-revision-v1', '', '', '2015-03-20 08:48:45', '2015-03-20 08:48:45', '', 170, 'http://perkayatim.dev/170-revision-v1/', 0, 'revision', '', 0),
(326, 1, '2015-03-20 09:08:30', '2015-03-20 09:08:30', '', 'Muhammad Faiz', '', 'publish', 'open', 'open', '', 'muhammad-faiz-4', '', '', '2015-03-20 09:13:08', '2015-03-20 09:13:08', '', 0, 'http://perkayatim.dev/?post_type=edd_payment&#038;p=326', 0, 'edd_payment', '', 1),
(327, 1, '2015-03-20 09:09:32', '2015-03-20 09:09:32', '', 'Muhammad Faiz', '', 'publish', 'open', 'open', '', 'muhammad-faiz-3', '', '', '2015-03-20 09:13:07', '2015-03-20 09:13:07', '', 0, 'http://perkayatim.dev/?post_type=edd_payment&#038;p=327', 0, 'edd_payment', '', 1),
(328, 1, '2015-03-20 09:10:56', '2015-03-20 09:10:56', '', 'Muhammad Faiz', '', 'publish', 'open', 'open', '', 'muhammad-faiz-2', '', '', '2015-03-20 09:13:06', '2015-03-20 09:13:06', '', 0, 'http://perkayatim.dev/?post_type=edd_payment&#038;p=328', 0, 'edd_payment', '', 1),
(329, 1, '2015-03-20 09:10:56', '2015-03-20 09:10:56', '', '', '', 'publish', 'open', 'open', '', '329', '', '', '2015-03-20 09:10:56', '2015-03-20 09:10:56', '', 170, 'http://perkayatim.dev/?post_type=edd_log&p=329', 0, 'edd_log', '', 0),
(330, 1, '2015-03-20 09:09:32', '2015-03-20 09:09:32', '', '', '', 'publish', 'open', 'open', '', '330', '', '', '2015-03-20 09:09:32', '2015-03-20 09:09:32', '', 170, 'http://perkayatim.dev/?post_type=edd_log&p=330', 0, 'edd_log', '', 0),
(331, 1, '2015-03-20 09:08:30', '2015-03-20 09:08:30', '', '', '', 'publish', 'open', 'open', '', '331', '', '', '2015-03-20 09:08:30', '2015-03-20 09:08:30', '', 170, 'http://perkayatim.dev/?post_type=edd_log&p=331', 0, 'edd_log', '', 0) ;

#
# End of data contents of table `wp_posts`
# --------------------------------------------------------



#
# Delete any existing table `wp_revslider_css`
#

DROP TABLE IF EXISTS `wp_revslider_css`;


#
# Table structure of table `wp_revslider_css`
#

CREATE TABLE `wp_revslider_css` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `handle` text NOT NULL,
  `settings` text,
  `hover` text,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_revslider_css`
#
INSERT INTO `wp_revslider_css` ( `id`, `handle`, `settings`, `hover`, `params`) VALUES
(1, '.tp-caption.medium_grey', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700","font-size":"20px","line-height":"20px","font-family":"Arial","padding":"2px 4px","margin":"0px","border-width":"0px","border-style":"none","background-color":"#888","white-space":"nowrap"}'),
(2, '.tp-caption.small_text', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700","font-size":"14px","line-height":"20px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(3, '.tp-caption.medium_text', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700","font-size":"20px","line-height":"20px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(4, '.tp-caption.large_text', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700","font-size":"40px","line-height":"40px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(5, '.tp-caption.very_large_text', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700","font-size":"60px","line-height":"60px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap","letter-spacing":"-2px"}'),
(6, '.tp-caption.very_big_white', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"800","font-size":"60px","line-height":"60px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap","padding":"0px 4px","padding-top":"1px","background-color":"#000"}'),
(7, '.tp-caption.very_big_black', NULL, NULL, '{"position":"absolute","color":"#000","text-shadow":"none","font-weight":"700","font-size":"60px","line-height":"60px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap","padding":"0px 4px","padding-top":"1px","background-color":"#fff"}'),
(8, '.tp-caption.modern_medium_fat', NULL, NULL, '{"position":"absolute","color":"#000","text-shadow":"none","font-weight":"800","font-size":"24px","line-height":"20px","font-family":"\\"Open Sans\\", sans-serif","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(9, '.tp-caption.modern_medium_fat_white', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"800","font-size":"24px","line-height":"20px","font-family":"\\"Open Sans\\", sans-serif","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(10, '.tp-caption.modern_medium_light', NULL, NULL, '{"position":"absolute","color":"#000","text-shadow":"none","font-weight":"300","font-size":"24px","line-height":"20px","font-family":"\\"Open Sans\\", sans-serif","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(11, '.tp-caption.modern_big_bluebg', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"800","font-size":"30px","line-height":"36px","font-family":"\\"Open Sans\\", sans-serif","padding":"3px 10px","margin":"0px","border-width":"0px","border-style":"none","background-color":"#4e5b6c","letter-spacing":"0"}'),
(12, '.tp-caption.modern_big_redbg', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"300","font-size":"30px","line-height":"36px","font-family":"\\"Open Sans\\", sans-serif","padding":"3px 10px","padding-top":"1px","margin":"0px","border-width":"0px","border-style":"none","background-color":"#de543e","letter-spacing":"0"}'),
(13, '.tp-caption.modern_small_text_dark', NULL, NULL, '{"position":"absolute","color":"#555","text-shadow":"none","font-size":"14px","line-height":"22px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(14, '.tp-caption.boxshadow', NULL, NULL, '{"-moz-box-shadow":"0px 0px 20px rgba(0, 0, 0, 0.5)","-webkit-box-shadow":"0px 0px 20px rgba(0, 0, 0, 0.5)","box-shadow":"0px 0px 20px rgba(0, 0, 0, 0.5)"}'),
(15, '.tp-caption.black', NULL, NULL, '{"color":"#000","text-shadow":"none"}'),
(16, '.tp-caption.noshadow', NULL, NULL, '{"text-shadow":"none"}'),
(17, '.tp-caption.thinheadline_dark', NULL, NULL, '{"position":"absolute","color":"rgba(0,0,0,0.85)","text-shadow":"none","font-weight":"300","font-size":"30px","line-height":"30px","font-family":"\\"Open Sans\\"","background-color":"transparent"}'),
(18, '.tp-caption.thintext_dark', NULL, NULL, '{"position":"absolute","color":"rgba(0,0,0,0.85)","text-shadow":"none","font-weight":"300","font-size":"16px","line-height":"26px","font-family":"\\"Open Sans\\"","background-color":"transparent"}'),
(19, '.tp-caption.largeblackbg', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#000","padding":"0px 20px","-webkit-border-radius":"0px","-moz-border-radius":"0px","border-radius":"0px"}'),
(20, '.tp-caption.largepinkbg', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#db4360","padding":"0px 20px","-webkit-border-radius":"0px","-moz-border-radius":"0px","border-radius":"0px"}'),
(21, '.tp-caption.largewhitebg', NULL, NULL, '{"position":"absolute","color":"#000","text-shadow":"none","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#fff","padding":"0px 20px","-webkit-border-radius":"0px","-moz-border-radius":"0px","border-radius":"0px"}'),
(22, '.tp-caption.largegreenbg', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#67ae73","padding":"0px 20px","-webkit-border-radius":"0px","-moz-border-radius":"0px","border-radius":"0px"}'),
(23, '.tp-caption.excerpt', NULL, NULL, '{"font-size":"36px","line-height":"36px","font-weight":"700","font-family":"Arial","color":"#ffffff","text-decoration":"none","background-color":"rgba(0, 0, 0, 1)","text-shadow":"none","margin":"0px","letter-spacing":"-1.5px","padding":"1px 4px 0px 4px","width":"150px","white-space":"normal !important","height":"auto","border-width":"0px","border-color":"rgb(255, 255, 255)","border-style":"none"}'),
(24, '.tp-caption.large_bold_grey', NULL, NULL, '{"font-size":"60px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(102, 102, 102)","text-decoration":"none","background-color":"transparent","text-shadow":"none","margin":"0px","padding":"1px 4px 0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(25, '.tp-caption.medium_thin_grey', NULL, NULL, '{"font-size":"34px","line-height":"30px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(102, 102, 102)","text-decoration":"none","background-color":"transparent","padding":"1px 4px 0px","text-shadow":"none","margin":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(26, '.tp-caption.small_thin_grey', NULL, NULL, '{"font-size":"18px","line-height":"26px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(117, 117, 117)","text-decoration":"none","background-color":"transparent","padding":"1px 4px 0px","text-shadow":"none","margin":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(27, '.tp-caption.lightgrey_divider', NULL, NULL, '{"text-decoration":"none","background-color":"rgba(235, 235, 235, 1)","width":"370px","height":"3px","background-position":"initial initial","background-repeat":"initial initial","border-width":"0px","border-color":"rgb(34, 34, 34)","border-style":"none"}'),
(28, '.tp-caption.large_bold_darkblue', NULL, NULL, '{"font-size":"58px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(52, 73, 94)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(29, '.tp-caption.medium_bg_darkblue', NULL, NULL, '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(52, 73, 94)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(30, '.tp-caption.medium_bold_red', NULL, NULL, '{"font-size":"24px","line-height":"30px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(227, 58, 12)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(31, '.tp-caption.medium_light_red', NULL, NULL, '{"font-size":"21px","line-height":"26px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(227, 58, 12)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(32, '.tp-caption.medium_bg_red', NULL, NULL, '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(227, 58, 12)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(33, '.tp-caption.medium_bold_orange', NULL, NULL, '{"font-size":"24px","line-height":"30px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(243, 156, 18)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(34, '.tp-caption.medium_bg_orange', NULL, NULL, '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(243, 156, 18)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(35, '.tp-caption.grassfloor', NULL, NULL, '{"text-decoration":"none","background-color":"rgba(160, 179, 151, 1)","width":"4000px","height":"150px","border-width":"0px","border-color":"rgb(34, 34, 34)","border-style":"none"}'),
(36, '.tp-caption.large_bold_white', NULL, NULL, '{"font-size":"58px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(37, '.tp-caption.medium_light_white', NULL, NULL, '{"font-size":"30px","line-height":"36px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(38, '.tp-caption.mediumlarge_light_white', NULL, NULL, '{"font-size":"34px","line-height":"40px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(39, '.tp-caption.mediumlarge_light_white_center', NULL, NULL, '{"font-size":"34px","line-height":"40px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"#ffffff","text-decoration":"none","background-color":"transparent","padding":"0px 0px 0px 0px","text-align":"center","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(40, '.tp-caption.medium_bg_asbestos', NULL, NULL, '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(127, 140, 141)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(41, '.tp-caption.medium_light_black', NULL, NULL, '{"font-size":"30px","line-height":"36px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(0, 0, 0)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(42, '.tp-caption.large_bold_black', NULL, NULL, '{"font-size":"58px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(0, 0, 0)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(43, '.tp-caption.mediumlarge_light_darkblue', NULL, NULL, '{"font-size":"34px","line-height":"40px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(52, 73, 94)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(44, '.tp-caption.small_light_white', NULL, NULL, '{"font-size":"17px","line-height":"28px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(45, '.tp-caption.roundedimage', NULL, NULL, '{"border-width":"0px","border-color":"rgb(34, 34, 34)","border-style":"none"}'),
(46, '.tp-caption.large_bg_black', NULL, NULL, '{"font-size":"40px","line-height":"40px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(0, 0, 0)","padding":"10px 20px 15px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(47, '.tp-caption.mediumwhitebg', NULL, NULL, '{"font-size":"30px","line-height":"30px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(0, 0, 0)","text-decoration":"none","background-color":"rgb(255, 255, 255)","padding":"5px 15px 10px","text-shadow":"none","border-width":"0px","border-color":"rgb(0, 0, 0)","border-style":"none"}') ;

#
# End of data contents of table `wp_revslider_css`
# --------------------------------------------------------



#
# Delete any existing table `wp_revslider_layer_animations`
#

DROP TABLE IF EXISTS `wp_revslider_layer_animations`;


#
# Table structure of table `wp_revslider_layer_animations`
#

CREATE TABLE `wp_revslider_layer_animations` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_revslider_layer_animations`
#

#
# End of data contents of table `wp_revslider_layer_animations`
# --------------------------------------------------------



#
# Delete any existing table `wp_revslider_settings`
#

DROP TABLE IF EXISTS `wp_revslider_settings`;


#
# Table structure of table `wp_revslider_settings`
#

CREATE TABLE `wp_revslider_settings` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `general` text NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_revslider_settings`
#
INSERT INTO `wp_revslider_settings` ( `id`, `general`, `params`) VALUES
(1, 'a:0:{}', '') ;

#
# End of data contents of table `wp_revslider_settings`
# --------------------------------------------------------



#
# Delete any existing table `wp_revslider_sliders`
#

DROP TABLE IF EXISTS `wp_revslider_sliders`;


#
# Table structure of table `wp_revslider_sliders`
#

CREATE TABLE `wp_revslider_sliders` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_revslider_sliders`
#
INSERT INTO `wp_revslider_sliders` ( `id`, `title`, `alias`, `params`) VALUES
(1, 'homeslider', 'homeslider', '{"title":"homeslider","alias":"homeslider","shortcode":"[rev_slider homeslider]","source_type":"gallery","post_types":"post","post_category":"category_2","post_sortby":"ID","posts_sort_direction":"DESC","max_slider_posts":"30","excerpt_limit":"55","slider_template_id":"","posts_list":"","slider_type":"fullwidth","fullscreen_offset_container":"","fullscreen_offset_size":"","fullscreen_min_height":"","full_screen_align_force":"off","auto_height":"off","force_full_width":"off","min_height":"0","width":"1170","height":"830","responsitive_w1":"940","responsitive_sw1":"770","responsitive_w2":"780","responsitive_sw2":"500","responsitive_w3":"510","responsitive_sw3":"310","responsitive_w4":"0","responsitive_sw4":"0","responsitive_w5":"0","responsitive_sw5":"0","responsitive_w6":"0","responsitive_sw6":"0","delay":"9000","shuffle":"off","lazy_load":"off","use_wpml":"off","enable_static_layers":"off","next_slide_on_window_focus":"off","simplify_ie8_ios4":"off","stop_slider":"off","stop_after_loops":0,"stop_at_slide":2,"show_timerbar":"top","loop_slide":"loop","position":"center","margin_top":0,"margin_bottom":0,"margin_left":0,"margin_right":0,"shadow_type":"0","padding":0,"background_color":"#E9E9E9","background_dotted_overlay":"none","show_background_image":"false","background_image":"","bg_fit":"cover","bg_repeat":"no-repeat","bg_position":"center top","stop_on_hover":"on","keyboard_navigation":"off","navigation_style":"round","navigaion_type":"none","navigation_arrows":"solo","navigaion_always_on":"false","hide_thumbs":200,"navigaion_align_hor":"center","navigaion_align_vert":"bottom","navigaion_offset_hor":"0","navigaion_offset_vert":20,"leftarrow_align_hor":"left","leftarrow_align_vert":"center","leftarrow_offset_hor":20,"leftarrow_offset_vert":0,"rightarrow_align_hor":"right","rightarrow_align_vert":"center","rightarrow_offset_hor":20,"rightarrow_offset_vert":0,"thumb_width":100,"thumb_height":50,"thumb_amount":5,"use_spinner":"0","spinner_color":"#FFFFFF","use_parallax":"off","disable_parallax_mobile":"off","parallax_type":"mouse","parallax_bg_freeze":"off","parallax_level_1":"5","parallax_level_2":"10","parallax_level_3":"15","parallax_level_4":"20","parallax_level_5":"25","parallax_level_6":"30","parallax_level_7":"35","parallax_level_8":"40","parallax_level_9":"45","parallax_level_10":"50","touchenabled":"on","swipe_velocity":75,"swipe_min_touches":1,"drag_block_vertical":"false","disable_on_mobile":"off","disable_kenburns_on_mobile":"off","hide_slider_under":0,"hide_defined_layers_under":0,"hide_all_layers_under":0,"hide_arrows_on_mobile":"off","hide_bullets_on_mobile":"off","hide_thumbs_on_mobile":"off","hide_thumbs_under_resolution":0,"hide_thumbs_delay_mobile":1500,"start_with_slide":"1","first_transition_active":"false","first_transition_type":"fade","first_transition_duration":300,"first_transition_slot_amount":7,"reset_transitions":"","reset_transition_duration":0,"0":"Execute settings on all slides","jquery_noconflict":"on","js_to_body":"false","output_type":"none","custom_css":"","custom_javascript":"","template":"false"}') ;

#
# End of data contents of table `wp_revslider_sliders`
# --------------------------------------------------------



#
# Delete any existing table `wp_revslider_slides`
#

DROP TABLE IF EXISTS `wp_revslider_slides`;


#
# Table structure of table `wp_revslider_slides`
#

CREATE TABLE `wp_revslider_slides` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` text NOT NULL,
  `layers` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_revslider_slides`
#
INSERT INTO `wp_revslider_slides` ( `id`, `slider_id`, `slide_order`, `params`, `layers`) VALUES
(1, 1, 1, '{"background_type":"image","image":"http:\\/\\/perkayatim.dev\\/wp-content\\/uploads\\/2015\\/03\\/slide-bg-2.jpg","image_id":"317","title":"Slide","state":"published","date_from":"","date_to":"","slide_transition":"random","0":"Remove","slot_amount":7,"transition_rotation":0,"transition_duration":300,"delay":"","save_performance":"off","enable_link":"false","link_type":"regular","link":"","link_open_in":"same","slide_link":"nothing","link_pos":"front","slide_thumb":"","class_attr":"","id_attr":"","attr_attr":"","data_attr":"","slide_bg_color":"#E7E7E7","slide_bg_external":"","bg_fit":"cover","bg_fit_x":"100","bg_fit_y":"100","bg_repeat":"no-repeat","bg_position":"center top","bg_position_x":"0","bg_position_y":"0","bg_end_position_x":"0","bg_end_position_y":"0","bg_end_position":"center top","kenburn_effect":"off","kb_start_fit":"100","kb_end_fit":"100","kb_duration":"9000","kb_easing":"Linear.easeNone"}', '[]') ;

#
# End of data contents of table `wp_revslider_slides`
# --------------------------------------------------------



#
# Delete any existing table `wp_revslider_static_slides`
#

DROP TABLE IF EXISTS `wp_revslider_static_slides`;


#
# Table structure of table `wp_revslider_static_slides`
#

CREATE TABLE `wp_revslider_static_slides` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `slider_id` int(9) NOT NULL,
  `params` text NOT NULL,
  `layers` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_revslider_static_slides`
#

#
# End of data contents of table `wp_revslider_static_slides`
# --------------------------------------------------------



#
# Delete any existing table `wp_term_relationships`
#

DROP TABLE IF EXISTS `wp_term_relationships`;


#
# Table structure of table `wp_term_relationships`
#

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_term_relationships`
#
INSERT INTO `wp_term_relationships` ( `object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(45, 3, 0),
(45, 13, 0),
(48, 4, 0),
(48, 8, 0),
(48, 9, 0),
(51, 2, 0),
(51, 8, 0),
(51, 9, 0),
(51, 14, 0),
(57, 5, 0),
(57, 15, 0),
(60, 5, 0),
(60, 15, 0),
(62, 3, 0),
(62, 13, 0),
(66, 4, 0),
(69, 2, 0),
(69, 14, 0),
(77, 3, 0),
(77, 13, 0),
(81, 5, 0),
(81, 15, 0),
(84, 2, 0),
(84, 14, 0),
(240, 11, 0),
(242, 11, 0),
(244, 11, 0),
(246, 11, 0),
(248, 11, 0),
(250, 12, 0),
(251, 12, 0),
(252, 12, 0),
(262, 4, 0),
(262, 6, 0),
(262, 7, 0),
(262, 10, 0),
(263, 12, 0),
(268, 12, 0),
(269, 12, 0),
(270, 12, 0),
(271, 12, 0),
(272, 12, 0),
(273, 12, 0),
(274, 12, 0),
(275, 12, 0),
(276, 12, 0),
(277, 12, 0),
(280, 12, 0),
(281, 12, 0),
(282, 12, 0),
(288, 12, 0),
(290, 12, 0),
(295, 12, 0),
(296, 12, 0),
(297, 12, 0),
(298, 12, 0),
(309, 12, 0),
(310, 12, 0),
(314, 12, 0),
(315, 12, 0),
(329, 11, 0),
(330, 11, 0),
(331, 11, 0) ;

#
# End of data contents of table `wp_term_relationships`
# --------------------------------------------------------



#
# Delete any existing table `wp_term_taxonomy`
#

DROP TABLE IF EXISTS `wp_term_taxonomy`;


#
# Table structure of table `wp_term_taxonomy`
#

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_term_taxonomy`
#
INSERT INTO `wp_term_taxonomy` ( `term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'category', '', 0, 3),
(3, 3, 'category', '', 0, 3),
(4, 4, 'category', '', 0, 3),
(5, 5, 'category', '', 0, 3),
(6, 6, 'post_tag', '', 0, 1),
(7, 7, 'post_tag', '', 0, 1),
(8, 8, 'post_tag', '', 0, 2),
(9, 9, 'post_tag', '', 0, 2),
(10, 10, 'post_tag', '', 0, 1),
(11, 11, 'edd_log_type', '', 0, 8),
(12, 12, 'nav_menu', '', 0, 27),
(13, 13, 'post_format', '', 0, 3),
(14, 14, 'post_format', '', 0, 3),
(15, 15, 'post_format', '', 0, 3) ;

#
# End of data contents of table `wp_term_taxonomy`
# --------------------------------------------------------



#
# Delete any existing table `wp_terms`
#

DROP TABLE IF EXISTS `wp_terms`;


#
# Table structure of table `wp_terms`
#

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_terms`
#
INSERT INTO `wp_terms` ( `term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Gallery', 'gallery', 0),
(3, 'Sounds', 'sounds', 0),
(4, 'Standard', 'standard', 0),
(5, 'Video', 'video', 0),
(6, 'care', 'care', 0),
(7, 'children', 'children', 0),
(8, 'format', 'format', 0),
(9, 'post', 'post', 0),
(10, 'school', 'school', 0),
(11, 'sale', 'sale', 0),
(12, 'Main Menu', 'main-menu', 0),
(13, 'Audio', 'post-format-audio', 0),
(14, 'Gallery', 'post-format-gallery', 0),
(15, 'Video', 'post-format-video', 0) ;

#
# End of data contents of table `wp_terms`
# --------------------------------------------------------



#
# Delete any existing table `wp_usermeta`
#

DROP TABLE IF EXISTS `wp_usermeta`;


#
# Table structure of table `wp_usermeta`
#

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_usermeta`
#
INSERT INTO `wp_usermeta` ( `umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(11, 1, 'wp_user_level', '10'),
(12, 1, 'dismissed_wp_pointers', 'wp360_locks,wp390_widgets,wp410_dfw'),
(13, 1, 'show_welcome_panel', '1'),
(14, 1, 'session_tokens', 'a:1:{s:64:"6ec3dd77b1a9716486ad2f4bc8544b28adfb59e0a2bca23d169b205def06bd8a";a:4:{s:10:"expiration";i:1427250938;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:133:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/41.0.2272.76 Chrome/41.0.2272.76 Safari/537.36";s:5:"login";i:1427078138;}}'),
(15, 1, 'wp_dashboard_quick_press_last_post_id', '3'),
(16, 1, 'nav_menu_recently_edited', '12'),
(17, 1, 'managenav-menuscolumnshidden', 'a:4:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";}'),
(18, 1, 'metaboxhidden_nav-menus', 'a:7:{i:0;s:8:"add-post";i:1;s:12:"add-download";i:2;s:12:"add-post_tag";i:3;s:15:"add-post_format";i:4;s:21:"add-download_category";i:5;s:16:"add-download_tag";i:6;s:17:"add-events_filter";}'),
(19, 1, 'wp_user-settings', 'libraryContent=browse'),
(20, 1, 'wp_user-settings-time', '1426745094'),
(23, 1, 'closedpostboxes_download', 'a:0:{}'),
(24, 1, 'metaboxhidden_download', 'a:1:{i:0;s:7:"slugdiv";}') ;

#
# End of data contents of table `wp_usermeta`
# --------------------------------------------------------



#
# Delete any existing table `wp_users`
#

DROP TABLE IF EXISTS `wp_users`;


#
# Table structure of table `wp_users`
#

CREATE TABLE `wp_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(64) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(60) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_users`
#
INSERT INTO `wp_users` ( `ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BHRvZHeBygIpD4R0a2mWaaVUeh4/.I1', 'admin', 'paithalim89@gmail.com', '', '2015-03-18 06:36:50', '', 0, 'admin') ;

#
# End of data contents of table `wp_users`
# --------------------------------------------------------

#
# Add constraints back in
#

