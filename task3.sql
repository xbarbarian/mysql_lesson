#
# TABLE STRUCTURE FOR: City
#

DROP TABLE IF EXISTS `City`;

CREATE TABLE `City` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(130) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='список городов';

INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'New Cydney', '2005-05-10 06:45:40', '1997-07-25 20:54:50');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Lake Lois', '1980-04-27 04:15:01', '2009-05-21 11:01:41');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Weimannmouth', '2015-11-19 06:51:01', '1976-10-13 08:48:57');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'West Merrittport', '2002-02-11 05:58:54', '2020-05-31 19:06:31');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Casimirmouth', '1998-11-16 08:01:05', '2015-05-19 23:15:42');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Lake Annabelle', '1979-04-25 16:48:36', '2008-03-27 17:50:47');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Adellefurt', '2005-01-22 00:47:12', '2008-11-01 11:44:38');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'West Patricia', '1981-07-22 18:24:49', '1999-04-24 18:20:45');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Myrticetown', '1989-03-25 01:43:42', '1979-04-27 04:58:46');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Zakaryberg', '2013-03-09 02:48:54', '1988-08-03 12:06:39');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Vicentamouth', '1970-04-14 10:50:53', '2009-05-06 14:44:36');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Lake Gail', '2019-11-30 04:38:03', '1970-08-20 18:16:55');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Sisterbury', '2013-11-09 15:48:47', '2011-03-13 08:50:13');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'North Henri', '1993-07-26 08:30:42', '1990-06-15 23:44:58');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'North Yoshiko', '1992-12-07 18:24:17', '2007-10-31 21:31:18');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Cecileland', '1998-11-10 09:58:18', '2005-11-23 21:52:16');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'East Christianafort', '1972-10-29 13:52:51', '2001-01-30 05:14:39');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Port Ardellahaven', '1970-04-09 12:52:56', '2014-10-09 14:46:45');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'New Jailynport', '1979-06-14 11:11:40', '2002-11-29 15:57:44');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Mitchellborough', '1983-03-07 11:02:59', '1981-10-02 07:36:23');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'East Willisstad', '2008-11-24 04:09:46', '1995-01-14 00:02:57');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'New Myriam', '2017-09-29 18:21:12', '2011-08-09 19:40:36');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'West Domingo', '2006-02-10 03:29:33', '1996-07-29 10:16:00');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Jaimechester', '1976-06-15 01:12:51', '2014-03-22 13:50:28');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Carleystad', '2002-07-11 04:01:39', '1978-03-17 01:08:42');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'South Laurelport', '2016-07-17 07:52:51', '1994-01-16 07:12:29');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Clarabelleland', '1998-12-05 19:42:48', '2020-02-28 09:23:16');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Queenieport', '1989-03-15 23:46:14', '2000-12-21 07:18:32');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'South Pink', '2017-07-06 09:38:52', '1991-02-07 08:58:57');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Lake Icie', '2006-12-03 14:19:38', '1991-10-10 20:53:28');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Dakotaburgh', '2009-11-26 02:04:49', '2006-04-13 14:34:53');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'North Llewellyn', '2004-10-13 18:19:49', '2014-09-05 08:00:49');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Abelville', '2014-04-29 15:56:17', '1971-06-18 01:01:15');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Lake Chloe', '1982-01-07 16:36:24', '1990-12-06 15:46:58');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Tremblayhaven', '1985-06-07 18:21:53', '1973-04-01 15:06:18');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'New Lenora', '2003-05-17 07:32:09', '1971-05-02 08:22:01');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'West Sister', '2005-06-08 01:12:49', '2010-12-03 12:54:22');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Cyrusfort', '2003-12-10 04:48:48', '1990-04-13 19:11:53');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'East Terrence', '1994-07-09 23:39:28', '1984-10-21 03:58:20');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'South Sarai', '2019-08-16 05:25:17', '1976-03-21 13:28:22');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Port Oliverfort', '2013-02-22 13:12:24', '2001-03-17 05:16:16');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Penelopeview', '2016-07-24 03:07:14', '1972-06-11 16:55:03');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Lake Ignatiusstad', '1995-07-27 18:01:55', '2014-09-12 01:12:04');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'South Lelahville', '1981-04-25 21:40:29', '2013-08-25 15:48:54');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Haagborough', '2007-11-06 20:09:35', '2010-04-09 08:28:09');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Altenwerthport', '2015-12-06 17:38:07', '1982-11-11 09:48:14');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Daughertybury', '1970-04-10 13:19:02', '2003-02-17 17:54:44');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Winfieldfort', '2017-07-25 08:40:03', '1989-12-11 17:59:17');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'McGlynnfurt', '1996-01-26 12:16:41', '1998-07-15 18:00:47');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'South Karatown', '1985-11-01 19:30:55', '1991-10-09 12:08:05');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Bogisichview', '2019-01-27 14:50:12', '1984-06-04 18:18:40');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Port Aryanna', '2001-11-26 14:46:15', '1990-12-23 16:07:00');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'North Jamarcus', '1993-03-19 18:13:34', '1978-05-17 21:02:35');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Lake Effie', '1977-05-30 20:46:37', '1992-03-04 23:46:03');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'South Breanastad', '2002-10-01 10:22:30', '2008-07-25 22:06:55');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Lindfurt', '2014-11-02 17:26:34', '1991-04-22 14:23:41');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'South Emersonbury', '1983-08-21 04:11:30', '1976-07-16 16:14:46');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Friesenland', '2018-06-04 20:38:53', '2007-03-26 15:59:33');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Katlynfurt', '1996-03-24 02:50:04', '2015-06-09 17:28:47');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Zoiehaven', '1995-01-24 01:17:49', '2012-12-25 12:12:48');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Mariannefurt', '1983-02-21 18:23:27', '2007-04-07 23:50:27');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Maxbury', '2011-10-08 13:39:06', '2017-11-23 01:26:06');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Viviennebury', '2007-11-02 09:19:47', '2010-03-11 08:14:43');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Gaetanochester', '1980-05-13 11:05:10', '1989-06-17 07:33:44');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'New Theresehaven', '2000-11-25 06:06:44', '2009-03-03 08:52:55');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Cormierfurt', '1998-02-13 07:22:30', '2012-07-24 05:45:08');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Lake Robb', '2011-08-15 12:17:51', '1994-10-21 06:00:39');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Port Felicia', '1985-06-17 05:50:12', '2015-05-16 03:00:39');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Schuppechester', '2003-04-10 08:28:22', '1987-04-12 16:35:45');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Thereseborough', '2016-06-22 02:55:58', '1995-08-15 11:29:26');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Brauliomouth', '1983-01-23 20:16:43', '1993-10-24 07:39:11');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'North Heather', '1996-06-10 23:45:05', '1983-05-26 18:16:51');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Finnview', '1999-10-20 09:51:35', '1991-12-07 03:47:46');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Lake Rebekah', '1972-07-26 01:32:07', '1976-09-03 06:44:01');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'East Jordy', '1995-05-11 10:14:17', '1999-01-05 20:08:53');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Port Tellytown', '2008-08-11 14:46:24', '1986-12-06 05:49:02');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Lake Nichole', '1989-07-25 01:23:26', '1995-01-16 08:12:04');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Lake Matilde', '1979-11-05 04:00:52', '2012-05-07 02:10:49');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Jairoside', '1973-04-14 04:22:52', '1976-04-11 17:34:28');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Monserrateport', '2007-11-05 15:48:26', '2010-07-25 11:18:32');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Port Deonburgh', '1991-10-28 15:50:23', '1998-08-29 19:00:57');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Stoltenbergton', '2010-12-05 00:14:58', '2012-09-21 12:11:48');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Padbergchester', '2007-07-27 04:40:47', '1994-07-19 02:53:41');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Lake Bradley', '2017-12-17 02:27:47', '2006-05-13 22:42:54');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Jermeystad', '1980-07-30 11:36:57', '1993-08-14 00:38:24');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Cathrynmouth', '1976-04-13 18:25:46', '1994-09-24 23:33:45');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Kassulkefort', '1986-09-10 20:26:59', '1994-06-07 16:00:00');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Farrellmouth', '1999-12-19 11:20:08', '2013-10-14 06:54:58');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Mitchelland', '1990-12-24 18:00:06', '1979-09-03 23:44:07');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'West Jesus', '1979-11-22 09:12:54', '2017-11-21 18:10:46');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Lake Milanville', '1980-10-20 04:34:32', '1981-12-09 00:13:17');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Bretstad', '1978-03-09 13:14:23', '1984-03-28 13:58:47');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'North Maurinemouth', '1977-08-10 03:58:48', '1987-02-18 11:54:51');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Lynchville', '2000-01-11 23:51:37', '2016-06-26 03:05:33');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Rosalynshire', '2006-05-15 16:47:28', '2001-04-17 04:24:49');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'South Thaliabury', '1988-10-25 15:47:48', '2017-02-27 22:24:11');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'South Stacy', '1995-01-26 10:09:49', '1994-06-03 09:21:44');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'West Joy', '2017-03-20 07:02:35', '1980-09-16 12:56:11');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Keeblermouth', '1983-09-18 18:12:43', '2011-08-31 20:46:46');
INSERT INTO `City` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Port Mireillebury', '2013-11-26 03:20:28', '1981-11-03 19:40:31');


#
# TABLE STRUCTURE FOR: Country
#

DROP TABLE IF EXISTS `Country`;

CREATE TABLE `Country` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(130) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Название стран';

INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Argentina', '1993-12-04 10:31:52', '1983-06-22 18:47:46');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Syrian Arab Republic', '2015-03-03 18:02:12', '2012-03-28 03:14:21');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Bouvet Island (Bouvetoya)', '1996-06-15 19:39:25', '1993-05-11 14:23:39');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Netherlands', '1991-08-27 06:07:53', '1972-12-03 23:27:36');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Belarus', '1996-08-15 18:42:51', '1989-09-24 02:31:29');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Gibraltar', '1983-06-03 04:39:32', '1975-05-21 22:16:16');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'United Kingdom', '1991-07-18 00:47:57', '1983-01-28 16:29:57');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Martinique', '1997-05-14 11:31:28', '1984-04-24 13:12:34');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Guatemala', '1972-01-26 08:44:02', '2005-09-07 21:49:58');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Puerto Rico', '1996-01-04 12:18:30', '2005-12-12 05:14:07');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'French Polynesia', '2010-03-02 09:19:10', '1998-04-07 21:10:10');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Tuvalu', '1992-10-12 17:04:28', '1972-11-23 01:43:32');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Finland', '2015-10-15 18:37:28', '1978-07-29 13:54:57');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Antigua and Barbuda', '2006-12-08 13:22:51', '2017-06-08 16:26:12');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Belize', '1990-03-27 08:38:24', '1978-04-08 14:13:43');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Brazil', '2014-03-18 09:45:41', '1986-11-05 00:55:26');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Kenya', '2018-03-21 19:00:01', '2008-11-17 00:17:13');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Colombia', '1975-07-28 23:59:34', '2007-10-26 13:59:13');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Venezuela', '1973-09-16 23:41:31', '1994-04-03 11:01:03');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Ghana', '2016-06-06 18:08:09', '2000-08-05 12:35:48');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Kiribati', '2017-11-24 19:22:52', '1985-07-26 01:16:32');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Korea', '1970-10-12 21:20:40', '2005-06-21 07:00:09');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Bulgaria', '2016-11-21 17:40:25', '1977-12-29 12:00:33');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'South Africa', '1978-02-09 13:42:56', '1973-04-16 11:33:56');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'China', '2017-03-15 17:54:21', '2000-11-17 02:03:32');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Vanuatu', '2018-10-05 18:02:26', '1971-02-03 18:28:42');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Estonia', '1992-11-04 06:40:41', '1990-02-09 00:10:03');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Saint Helena', '1972-04-11 18:10:04', '1982-05-16 10:36:41');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Denmark', '2006-06-23 07:39:00', '2002-09-30 21:15:40');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Turks and Caicos Islands', '1987-04-03 11:57:29', '2004-03-04 10:15:12');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Guadeloupe', '2006-12-04 02:10:33', '1977-09-23 23:30:39');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Mayotte', '1979-12-31 13:55:35', '1998-05-22 06:51:41');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Algeria', '1992-08-11 10:05:21', '1984-05-13 13:30:13');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Barbados', '1980-10-16 17:02:53', '1993-06-22 20:37:01');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Libyan Arab Jamahiriya', '1990-02-18 17:26:12', '1985-05-23 11:38:26');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Senegal', '1980-03-15 17:53:32', '1976-06-13 03:07:13');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Latvia', '1971-09-09 05:46:36', '1981-04-05 04:43:31');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Lesotho', '1978-05-28 13:10:46', '1982-11-06 21:00:39');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'British Indian Ocean Territory (Chagos Archipelago)', '2009-12-07 00:42:43', '1982-12-06 21:31:09');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Grenada', '1970-05-03 10:12:18', '2010-11-01 19:47:29');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Ireland', '2015-11-10 19:23:35', '1979-12-18 17:43:10');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'San Marino', '2013-12-05 23:56:08', '2019-09-20 18:32:02');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Mali', '1980-05-30 10:37:41', '1975-06-16 03:18:32');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Sao Tome and Principe', '1978-01-11 22:02:28', '2000-08-27 23:34:18');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Macao', '2013-01-01 01:58:02', '2019-04-04 00:24:51');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Botswana', '2006-05-06 23:56:42', '2017-10-25 10:54:28');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Eritrea', '1971-03-17 09:04:59', '1971-09-09 08:13:37');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Cambodia', '1996-05-14 16:46:19', '2016-05-30 05:51:10');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Myanmar', '1984-06-14 15:00:04', '1994-06-23 18:52:06');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Tajikistan', '2010-01-28 13:34:55', '1982-07-29 23:05:31');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Uzbekistan', '2012-02-04 04:48:35', '2012-06-26 18:39:59');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Saudi Arabia', '2019-05-20 11:06:28', '1989-05-14 10:16:06');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Panama', '1999-12-17 00:58:03', '1971-06-01 13:10:46');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Egypt', '2008-12-24 16:35:32', '2015-02-11 11:10:49');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Burkina Faso', '1998-09-19 10:52:21', '2019-03-07 04:51:11');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Kazakhstan', '2007-07-12 16:54:27', '1986-11-20 04:18:43');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'French Southern Territories', '1986-12-06 10:34:28', '2019-02-01 02:24:50');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Tanzania', '1979-01-09 06:30:32', '1973-12-20 17:08:50');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Equatorial Guinea', '2019-12-13 01:07:31', '1997-11-04 05:24:45');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Czech Republic', '1990-08-02 15:52:35', '2005-04-06 21:19:32');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Zimbabwe', '1991-09-15 09:17:39', '1988-08-16 10:52:55');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Cayman Islands', '1980-03-03 19:36:02', '1987-01-20 01:03:56');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Bahrain', '1991-01-30 16:57:30', '2005-04-21 08:45:26');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Iran', '1988-02-21 13:28:59', '1984-06-07 04:34:53');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Morocco', '1994-10-05 07:59:40', '1990-08-27 01:43:20');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Malta', '1986-07-18 01:10:28', '1984-01-02 22:24:30');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Cuba', '1980-05-02 01:46:49', '1973-05-18 11:12:19');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Sweden', '1985-12-10 08:03:33', '1981-08-19 14:30:04');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Afghanistan', '1988-03-25 11:41:25', '2006-05-28 11:29:52');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Israel', '1984-06-13 15:00:41', '2001-04-20 09:12:35');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Monaco', '2016-09-04 20:04:24', '1989-02-15 21:16:52');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Switzerland', '2005-05-18 02:33:58', '2000-06-10 16:50:05');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Turkey', '2011-09-09 15:46:20', '2016-12-09 05:23:46');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Maldives', '1998-02-11 14:34:25', '1975-05-10 06:00:28');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Cape Verde', '1989-09-17 09:41:18', '1975-04-02 12:21:21');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Kuwait', '1992-02-08 06:42:55', '1997-04-23 03:58:18');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Tunisia', '2009-06-26 01:14:51', '1976-02-25 04:35:39');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Luxembourg', '2009-04-05 11:01:32', '1986-05-12 10:31:02');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'France', '2009-01-13 00:20:28', '1986-09-22 12:55:40');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Trinidad and Tobago', '1972-06-12 16:48:45', '1988-10-31 12:50:13');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Mongolia', '1972-01-13 02:00:25', '2019-07-11 19:35:31');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'United States of America', '2011-06-05 10:40:53', '2008-02-25 00:06:41');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Armenia', '2018-03-25 20:55:56', '1995-09-25 07:49:00');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Uruguay', '1978-07-05 00:11:26', '2011-10-27 03:53:08');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Bosnia and Herzegovina', '2002-12-02 09:36:37', '1991-01-01 22:58:46');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Saint Pierre and Miquelon', '1987-07-15 12:34:50', '1984-02-10 02:23:21');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Fiji', '2019-04-04 11:45:13', '1987-12-29 09:44:47');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Uganda', '1990-06-03 11:13:10', '1976-01-10 15:28:25');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'French Guiana', '1997-01-21 08:32:09', '1971-06-07 12:26:41');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Madagascar', '2015-10-19 16:45:50', '1973-01-28 21:39:08');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Wallis and Futuna', '2009-12-07 19:50:56', '2001-09-15 15:05:36');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Liberia', '2019-10-27 01:19:47', '1998-02-19 07:26:53');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Christmas Island', '2008-02-15 14:00:12', '1978-11-15 16:32:10');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Gambia', '2009-01-23 16:39:38', '1970-08-11 15:06:38');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Yemen', '2008-11-02 10:01:36', '1984-04-03 18:12:18');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'American Samoa', '1989-12-15 20:07:15', '1981-01-21 23:30:08');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Marshall Islands', '1992-10-13 14:09:28', '1987-08-21 18:05:58');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Palau', '1988-04-13 03:05:36', '2014-12-04 21:12:45');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Nicaragua', '1980-09-26 12:53:46', '2012-07-12 00:10:01');
INSERT INTO `Country` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Pitcairn Islands', '2003-02-24 09:46:17', '2005-09-01 16:04:30');


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'aut', '1993-12-07 10:02:24', '1979-04-19 10:25:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'cumque', '2016-03-15 18:16:27', '2019-11-18 08:10:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'et', '1970-03-14 14:33:01', '1988-10-22 16:41:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'vel', '1980-12-29 19:57:04', '1981-02-26 22:21:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'iste', '1991-04-27 18:29:23', '1984-06-15 01:54:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ut', '1997-09-04 00:22:07', '2017-02-10 16:55:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'enim', '1997-01-18 05:13:42', '1986-09-16 15:18:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quo', '1979-03-23 10:02:00', '1979-02-18 00:58:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'error', '2001-07-15 11:28:00', '2018-02-10 20:09:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'explicabo', '1992-08-11 07:09:10', '1983-10-01 04:07:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'nulla', '1982-03-29 14:37:59', '1974-01-17 18:06:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'eum', '1984-11-28 19:00:58', '1999-09-18 09:06:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'a', '1994-02-16 09:19:19', '1976-10-27 02:24:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'alias', '1975-08-06 00:42:51', '2017-10-20 14:16:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'libero', '2011-07-21 23:47:12', '2008-04-06 03:36:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'ea', '2001-07-12 20:52:47', '1990-02-09 07:40:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'cum', '1985-02-09 03:25:46', '1981-12-07 20:43:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sunt', '1994-01-07 11:58:57', '1975-04-22 20:38:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quia', '2008-03-02 22:48:56', '1986-10-29 00:01:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'iure', '1981-04-12 01:55:19', '2019-11-12 11:21:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'neque', '1981-08-02 16:45:46', '2006-07-24 10:19:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'numquam', '1972-04-26 11:27:21', '1976-02-23 11:49:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'pariatur', '1995-07-24 04:53:29', '2012-01-29 12:35:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'impedit', '1977-07-23 00:50:43', '1993-06-22 20:17:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'in', '1988-12-29 18:53:31', '1987-09-21 03:15:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'id', '1991-01-24 06:39:49', '2015-06-11 03:57:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'porro', '1999-06-28 07:44:34', '1981-10-25 16:17:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'exercitationem', '1974-03-27 21:36:45', '1977-02-06 17:49:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'omnis', '1989-10-26 13:06:08', '2008-02-17 09:20:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'consequatur', '1978-06-19 05:18:31', '1985-04-25 17:42:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'veritatis', '1993-07-17 19:22:28', '1987-06-04 06:41:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'expedita', '2003-08-01 01:40:35', '1978-01-16 20:56:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'perferendis', '1972-05-03 06:39:19', '1979-03-12 22:11:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'deleniti', '1991-04-19 00:13:09', '1976-10-12 01:29:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'molestiae', '1973-09-19 00:35:03', '2010-01-18 05:36:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'molestias', '1984-05-24 20:05:23', '1978-08-10 23:09:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'totam', '1971-12-19 03:05:56', '1977-03-19 19:36:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'nihil', '2019-04-18 08:09:13', '1978-09-19 19:04:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'sequi', '2020-05-14 14:45:27', '2008-08-28 09:20:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'similique', '1988-12-19 20:12:40', '2011-10-29 03:41:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'maiores', '1979-08-29 15:28:33', '2001-10-16 15:14:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'reprehenderit', '2005-05-28 07:18:57', '1985-12-17 15:51:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'esse', '2016-02-17 11:45:23', '1974-11-26 00:52:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'culpa', '2018-09-18 19:18:39', '2013-08-05 16:58:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quod', '2011-08-16 19:40:20', '1987-09-07 08:46:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'possimus', '1979-01-17 19:38:17', '2000-08-19 14:05:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'ex', '1989-03-04 13:36:41', '1985-06-26 15:47:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'doloribus', '2013-07-03 12:17:45', '2020-08-19 07:08:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'sit', '2011-07-11 01:28:28', '1991-10-18 13:49:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'harum', '2008-07-07 13:59:37', '1970-12-30 05:28:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'vero', '1979-04-02 04:58:52', '1983-08-13 00:24:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'recusandae', '1970-03-12 17:46:59', '2012-11-30 12:20:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'dolore', '2008-05-04 15:07:33', '1976-02-14 14:10:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'quos', '2019-02-22 01:26:18', '1990-02-13 01:47:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'magni', '1992-04-21 01:21:53', '1991-12-10 06:02:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'dolorum', '1998-05-12 10:36:03', '1970-11-25 04:10:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quam', '1996-01-22 03:07:00', '2005-05-24 20:26:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'voluptas', '2017-01-16 17:46:16', '2006-11-24 11:37:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'sint', '2015-03-08 02:28:22', '1992-08-29 10:41:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ipsa', '2000-09-23 18:28:31', '1978-02-16 08:51:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'sed', '2014-05-18 01:23:06', '1982-04-04 16:01:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'labore', '1989-10-20 20:56:52', '1973-03-19 09:59:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'illo', '2019-11-04 10:57:51', '2001-03-11 01:13:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'officia', '1975-02-04 14:44:37', '1983-09-08 04:29:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'aliquid', '1987-07-02 23:21:54', '2008-02-15 06:48:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'voluptatibus', '2001-09-08 06:17:30', '2016-10-03 10:23:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'consequuntur', '1975-07-29 06:37:37', '1991-05-04 07:43:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'asperiores', '2008-10-07 10:33:26', '1992-01-27 06:42:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quis', '1970-10-05 11:44:54', '1982-06-14 09:54:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'odio', '1992-07-09 01:43:01', '2007-12-29 08:31:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'unde', '2020-01-29 00:42:19', '2006-05-23 04:21:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'tenetur', '2004-05-16 19:50:39', '1990-12-13 19:42:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'non', '2004-06-14 03:31:13', '2016-12-01 23:36:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'amet', '1988-11-05 20:23:33', '2006-06-30 13:52:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'est', '2019-12-31 14:52:51', '1972-01-23 10:03:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'doloremque', '1985-04-13 14:14:51', '2017-03-11 16:05:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nobis', '2014-11-27 13:00:37', '1997-02-23 13:21:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'voluptatem', '1982-09-06 22:32:36', '1987-09-01 16:59:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'odit', '1983-11-08 01:22:28', '1992-06-17 23:05:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'dicta', '1987-09-24 21:39:15', '1996-04-16 14:12:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'perspiciatis', '2004-05-18 09:35:06', '2011-02-24 17:41:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'eos', '1978-10-23 21:23:07', '1971-10-13 07:04:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quidem', '2002-08-27 11:58:54', '2015-07-25 12:04:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'consectetur', '2012-06-14 04:43:12', '1982-05-08 16:47:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'excepturi', '2011-11-09 14:09:39', '1986-11-23 12:21:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'dolor', '1980-04-25 10:14:53', '1986-05-02 07:49:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'dignissimos', '1981-03-20 00:19:19', '2009-08-07 02:42:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'nam', '1999-12-03 16:55:10', '1975-09-10 12:46:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'accusantium', '2017-06-28 19:29:41', '1971-09-08 01:58:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'laudantium', '1997-08-22 05:33:03', '1994-04-10 21:12:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'qui', '2014-03-27 16:31:08', '1971-02-15 22:46:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'modi', '1982-02-18 14:20:02', '2019-04-27 00:06:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'aliquam', '2012-01-25 02:53:40', '1985-01-07 01:34:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quae', '2014-01-02 22:29:46', '2017-02-02 08:56:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'nesciunt', '1976-05-28 23:19:59', '1989-06-04 23:02:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'laboriosam', '2000-12-16 13:07:23', '1992-09-15 09:01:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'delectus', '2004-03-20 03:33:30', '1977-04-02 18:37:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'fugit', '1997-08-02 05:37:16', '1974-12-07 07:37:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'voluptates', '1984-08-29 17:06:18', '1980-09-07 16:59:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'corporis', '2001-03-31 13:59:36', '2012-06-17 09:53:34');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 92, '2014-09-28 05:41:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 52, '2015-03-15 15:08:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 55, '2001-10-06 16:58:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 26, '2001-02-05 09:50:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 10, '1991-10-11 13:05:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 15, '1999-08-27 01:05:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 16, '2000-04-22 13:06:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 23, '2005-04-03 21:14:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 16, '1987-06-27 19:38:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 63, '1990-11-10 16:34:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 15, '2007-12-21 22:42:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 84, '1992-01-27 16:58:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 50, '2019-11-15 12:27:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 56, '2009-04-14 19:10:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 76, '2005-12-03 00:31:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 21, '1983-09-10 11:33:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 15, '1981-07-17 06:27:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 14, '1994-04-09 17:37:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 21, '2017-02-03 02:42:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 88, '1978-04-22 12:34:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 36, '2002-09-30 02:26:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 87, '1982-02-19 03:16:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 62, '1996-11-19 07:36:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 2, '1982-05-01 09:27:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 18, '2009-01-20 16:19:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 28, '1976-07-14 19:43:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 5, '2000-08-31 02:15:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 18, '1980-04-07 19:40:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 12, '1996-11-09 10:02:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 34, '1998-07-18 17:22:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 42, '2004-09-25 03:05:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 43, '2017-10-04 17:49:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 93, '1997-08-30 19:17:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 89, '2020-06-11 08:15:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 1, '1972-10-09 06:16:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 65, '2004-12-02 04:52:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 68, '2000-05-04 15:28:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 84, '1982-11-06 15:52:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 99, '1999-05-10 17:42:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 11, '2016-04-15 19:25:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 89, '1971-01-20 08:40:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 21, '1982-04-11 08:01:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 13, '2005-09-01 16:21:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 48, '2010-06-15 16:06:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 1, '1972-02-07 21:14:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 33, '2014-06-23 22:44:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 39, '1979-04-04 03:20:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 96, '1979-07-28 19:06:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 40, '2002-03-24 00:14:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 59, '2003-03-02 08:45:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 9, '1985-01-15 17:13:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 26, '1973-10-25 01:59:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 56, '1971-06-12 22:44:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 18, '2010-10-29 02:58:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 86, '1994-10-16 06:03:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 18, '2010-05-09 12:49:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 45, '2013-01-25 00:40:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 41, '2008-03-31 09:55:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 24, '1985-10-23 21:02:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 5, '2000-06-03 03:31:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 30, '1994-02-15 02:02:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 38, '1996-01-05 09:15:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 64, '2009-10-09 10:51:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 80, '1980-05-22 15:01:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 92, '2000-03-24 01:04:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 12, '1980-06-07 12:10:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 33, '1994-09-08 11:11:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 91, '1974-10-06 23:42:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 22, '1974-09-02 05:54:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 45, '2000-07-07 07:27:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 61, '2016-05-20 11:33:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 79, '1979-07-17 19:18:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 91, '2016-07-02 17:45:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 70, '1988-07-17 23:02:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 52, '2003-04-11 14:51:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 81, '1978-10-18 02:17:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 77, '1992-09-02 16:30:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 76, '2005-03-11 07:19:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 23, '2007-01-21 10:53:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 47, '1982-09-29 23:32:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 97, '1971-11-11 00:43:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 38, '1974-07-05 02:20:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 61, '1994-12-20 23:54:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 25, '1972-02-02 11:46:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 96, '2001-10-20 03:39:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 26, '2012-10-17 16:24:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 80, '1975-06-22 15:57:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 74, '2014-06-27 18:45:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 80, '2017-07-12 07:41:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 48, '2003-07-08 07:28:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 60, '2004-08-21 05:41:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 62, '2008-01-02 21:52:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 1, '1977-07-19 19:04:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 26, '1977-06-22 02:37:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 33, '2012-07-01 16:10:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 56, '1998-11-21 07:12:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 22, '2016-12-31 08:40:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 49, '1992-12-23 08:13:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 35, '1985-10-20 11:25:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 82, '2004-01-25 20:01:36');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 14, 7, '1975-02-23 08:13:48', '1995-02-05 17:41:08', '1972-08-21 16:29:36', '1991-12-20 23:56:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 93, 9, '1972-03-17 18:17:36', '2017-06-24 09:59:01', '1982-09-16 10:05:16', '1970-10-05 16:17:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 35, 6, '2019-12-29 05:05:26', '2015-12-28 14:45:58', '1985-10-21 17:03:39', '1976-03-26 17:15:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 5, 3, '1990-02-25 21:07:30', '2004-12-31 02:49:46', '2012-05-16 01:21:19', '2019-07-15 13:31:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 33, 2, '1970-11-16 13:34:34', '1995-05-26 04:18:46', '2018-10-06 17:11:20', '1993-05-12 18:26:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 98, 2, '1998-06-30 15:55:59', '1990-03-17 07:54:38', '1992-09-15 03:41:26', '2003-09-11 16:44:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 86, 2, '2013-04-14 07:44:51', '1999-02-04 13:19:24', '1982-10-17 02:15:10', '2010-03-15 08:52:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 44, 6, '2010-10-15 20:51:25', '1970-07-20 16:13:53', '1980-02-22 04:24:10', '2019-10-17 06:46:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 7, 7, '2004-07-06 17:25:02', '1997-01-03 19:50:46', '1990-11-11 05:18:03', '1973-10-24 21:44:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 80, 3, '1991-03-29 11:37:32', '2013-08-26 06:53:32', '2017-11-23 10:15:48', '2016-02-09 02:35:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 3, 10, '1980-04-11 03:18:40', '1981-02-27 12:10:38', '1996-11-26 23:13:13', '2019-01-16 01:15:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 48, 6, '1974-09-19 15:30:33', '2019-09-16 02:02:41', '2020-03-07 20:49:50', '2005-12-05 04:41:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 79, 5, '1973-09-13 11:50:57', '1993-07-14 11:03:56', '1986-07-07 10:25:22', '1978-08-26 18:57:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 36, 8, '2010-12-27 18:22:59', '2005-12-11 04:06:00', '1970-04-02 00:55:24', '1992-05-22 17:18:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 76, 10, '1982-03-08 17:38:27', '1999-12-06 00:24:50', '1999-05-22 23:25:33', '2020-07-25 09:34:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 37, 7, '1970-08-19 06:29:11', '2003-12-06 20:14:30', '1976-04-15 23:31:49', '2014-07-01 14:16:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 78, 6, '2002-04-21 02:07:09', '1988-02-14 16:46:46', '1995-05-19 04:31:26', '1995-12-21 07:12:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 71, 2, '2016-06-19 13:25:34', '2003-02-04 16:00:54', '1983-08-09 21:42:40', '2001-05-02 00:16:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 1, 1, '1991-03-14 05:11:57', '1990-05-18 21:42:33', '1994-06-01 02:24:53', '2016-08-01 01:46:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 18, 7, '1992-07-30 17:44:28', '2016-01-05 01:59:31', '1989-06-25 19:48:39', '2017-11-19 17:50:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 83, 4, '2000-01-09 01:04:38', '1993-09-25 15:27:35', '2012-09-06 14:26:30', '1993-05-28 07:22:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 91, 7, '1977-05-27 01:05:21', '1977-02-25 08:02:27', '2009-09-04 14:04:54', '1980-12-25 19:40:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 6, 9, '1999-03-12 07:41:31', '2009-09-04 12:50:07', '2015-09-15 02:51:50', '1972-01-24 00:59:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 86, 9, '2019-10-11 08:25:56', '1970-10-08 18:53:43', '2002-05-09 21:24:56', '2018-07-10 17:09:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 95, 2, '1982-09-28 08:51:12', '1989-09-22 11:25:50', '1979-07-31 04:29:58', '1997-10-01 16:51:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 58, 3, '1972-09-04 23:56:01', '2013-12-07 03:25:25', '1983-10-13 06:54:25', '2005-04-13 07:41:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 55, 1, '2000-02-29 19:16:46', '1995-02-27 12:12:35', '2008-08-21 11:48:55', '2008-05-29 23:40:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 21, 8, '1986-06-07 20:31:49', '2005-05-17 10:17:23', '1984-03-02 19:22:10', '1995-08-05 02:18:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 52, 6, '2010-07-27 02:04:52', '1972-10-03 07:47:08', '1982-11-24 01:42:15', '1977-08-22 08:07:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 86, 10, '1987-12-08 12:40:07', '2014-12-29 07:57:19', '1981-04-02 11:51:17', '1998-12-14 15:36:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 93, 10, '1974-12-22 03:52:14', '1997-10-08 11:50:53', '2012-03-09 02:15:57', '1985-12-22 20:59:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 75, 9, '1992-12-05 03:36:01', '2002-09-13 08:38:04', '2004-04-15 04:41:31', '1971-03-05 13:14:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 86, 2, '2016-09-21 17:46:07', '2000-12-19 08:12:58', '2005-11-15 19:35:45', '1984-02-06 18:18:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 96, 9, '2001-07-08 19:33:27', '2009-12-17 07:11:18', '2018-02-24 15:42:02', '2000-02-08 11:13:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 56, 3, '2012-02-06 14:26:55', '1993-06-25 11:42:52', '2019-12-15 18:26:19', '2015-12-31 16:41:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 44, 10, '2004-11-21 20:18:26', '1981-07-20 17:55:36', '2017-02-07 23:47:56', '1980-04-25 07:30:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 64, 6, '1970-10-24 07:54:28', '1989-12-11 22:24:19', '2000-05-17 01:22:13', '1997-06-26 04:19:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 43, 6, '2008-01-05 05:06:50', '1987-10-15 17:00:06', '1971-03-12 07:20:35', '1981-04-21 10:44:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 60, 4, '1996-08-05 18:18:24', '1983-11-09 03:19:36', '2017-06-29 15:19:50', '1978-12-08 16:24:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 87, 5, '2013-02-07 20:36:23', '1999-03-07 02:47:31', '1973-12-16 23:53:30', '2016-08-05 21:15:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 93, 1, '1986-12-07 03:58:14', '1982-10-23 19:58:37', '1970-01-26 23:14:39', '2012-08-08 00:23:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 98, 1, '2002-09-14 12:32:22', '1975-06-28 09:53:13', '2008-03-11 01:01:01', '2011-06-15 10:49:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 4, 5, '1999-01-08 16:44:51', '1976-04-06 03:23:37', '1981-06-21 23:24:13', '2012-10-16 08:50:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 29, 3, '2009-06-19 02:01:22', '2010-04-26 00:59:57', '1993-06-09 07:52:07', '1978-01-06 13:36:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 1, '1971-04-27 19:55:47', '1979-05-08 07:53:37', '1999-07-22 08:39:30', '2009-11-14 20:21:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 50, 1, '1980-12-15 10:46:13', '1979-03-01 04:41:32', '1995-11-16 16:43:18', '1981-11-18 10:33:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 100, 7, '2017-01-27 16:24:46', '2005-04-25 17:39:58', '1981-08-23 15:28:15', '2000-04-16 17:17:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 52, 4, '2001-12-12 22:25:50', '2013-02-21 17:37:05', '2014-08-19 13:03:33', '2003-05-08 03:27:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 34, 6, '2001-10-07 04:13:03', '1991-04-05 17:40:26', '1997-03-07 12:31:58', '1979-11-23 18:36:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 65, 10, '1981-10-22 11:12:26', '1981-10-09 15:38:08', '1988-11-20 20:09:55', '1979-10-06 09:53:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 83, 6, '1990-05-18 13:44:38', '2009-03-10 11:20:29', '1990-06-13 15:18:34', '2017-11-21 07:45:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 32, 7, '1977-06-29 13:38:23', '2001-05-05 06:48:11', '2005-06-16 04:00:04', '2006-03-26 11:36:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 4, 2, '1993-08-07 07:11:43', '1981-11-10 01:41:06', '1982-09-10 09:19:08', '1998-09-24 03:04:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 33, 3, '1979-05-15 08:54:12', '2019-09-17 14:44:44', '2019-08-05 02:54:51', '1977-06-28 18:26:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 89, 4, '1972-10-20 22:47:15', '2002-10-13 00:24:36', '2012-01-30 04:44:31', '1986-06-04 07:58:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 38, 1, '1987-07-13 10:32:00', '1975-12-21 23:07:23', '1989-01-02 17:59:21', '2019-06-12 23:25:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 8, '2003-01-07 18:11:31', '2004-02-25 13:18:31', '2009-04-05 15:53:48', '1973-11-13 17:21:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 87, 1, '1989-04-21 01:20:17', '2008-11-29 12:09:20', '2016-05-21 07:07:46', '1985-04-06 04:56:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 12, 5, '1981-04-01 02:47:26', '1972-04-27 21:12:44', '1981-10-28 21:48:31', '1970-09-11 20:10:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 22, 5, '1970-04-20 16:09:57', '2015-07-05 20:10:53', '1990-05-10 03:40:27', '1976-11-17 09:36:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 26, 8, '2008-03-13 04:41:53', '1980-09-23 07:01:19', '2013-12-06 10:22:21', '2014-08-05 19:40:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 2, 5, '1997-03-28 12:42:37', '2003-04-15 04:41:35', '1977-04-03 12:42:19', '2014-03-09 18:14:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 65, 10, '2004-03-30 02:58:57', '1991-03-01 23:30:22', '2008-07-31 00:55:17', '1989-07-17 19:08:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 9, 8, '1994-08-04 07:35:35', '1999-11-26 11:18:02', '2009-11-10 01:06:13', '1999-08-05 23:56:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 84, 1, '1986-11-10 12:52:04', '1996-09-13 11:30:08', '2002-03-05 07:41:26', '2009-03-30 19:59:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 11, 10, '1979-12-17 00:04:27', '1985-03-13 06:14:07', '2001-03-20 15:53:11', '2016-03-01 07:58:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 19, 1, '2016-07-27 22:31:00', '1990-07-27 23:37:35', '1988-10-06 12:43:20', '1993-11-04 01:21:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 64, 4, '1993-07-24 18:05:14', '1974-05-25 09:40:27', '2007-11-29 12:23:38', '2010-10-26 14:30:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 27, 9, '2009-10-09 00:30:34', '2014-07-05 08:02:10', '2010-10-17 00:37:19', '2013-12-03 02:20:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 90, 5, '1993-10-07 05:31:45', '2001-08-14 11:04:04', '2017-07-19 13:52:13', '1990-03-08 07:26:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 12, 2, '1995-08-01 01:03:40', '1970-02-25 10:19:19', '2010-04-01 12:23:44', '2002-04-15 21:22:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 43, 2, '1979-11-24 15:32:26', '1983-05-27 08:32:12', '2007-07-01 14:48:07', '2005-01-03 21:50:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 98, 5, '2001-02-05 00:53:27', '1975-10-15 00:25:14', '1982-09-25 23:15:13', '2004-10-27 05:09:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 35, 5, '1973-07-16 05:32:51', '2006-09-08 17:09:06', '1971-03-30 06:45:32', '1971-05-15 15:07:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 22, 6, '1999-06-24 15:46:40', '1972-10-18 13:23:02', '1989-09-20 08:26:09', '1981-08-02 13:56:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 29, 4, '1978-04-22 18:32:54', '2004-10-23 06:43:42', '1978-07-15 02:15:07', '1993-09-13 21:26:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 88, 10, '2010-05-19 08:04:54', '1997-09-23 19:48:13', '2009-10-04 02:56:15', '1976-06-06 06:54:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 10, 4, '1993-07-03 22:09:32', '2005-04-13 17:01:49', '1979-11-08 05:49:52', '1988-02-13 00:36:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 36, 1, '2006-05-03 01:31:39', '1973-09-07 10:15:33', '1974-12-31 07:03:21', '1971-10-19 15:06:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 71, 2, '1978-01-09 10:16:58', '1980-09-10 12:20:28', '1998-06-04 04:46:48', '1987-08-20 19:47:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 94, 1, '1999-04-02 16:50:40', '1977-12-24 12:37:45', '2000-08-13 06:42:34', '1994-06-21 16:15:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 53, 1, '1985-10-17 05:09:35', '1984-07-18 18:51:55', '1973-12-03 13:20:40', '2007-04-27 13:51:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 95, 10, '2011-05-26 07:27:27', '2006-05-19 14:44:24', '2013-05-09 01:07:11', '1990-07-23 19:20:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 20, 10, '1985-10-17 10:41:59', '1993-12-04 06:55:02', '1991-12-21 00:54:43', '2009-03-22 22:11:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 35, 5, '2000-09-03 14:45:55', '2011-09-26 17:39:08', '2014-06-25 14:26:38', '1989-01-27 12:58:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 66, 2, '1972-11-11 14:31:07', '1982-03-15 10:53:37', '1995-02-25 22:47:24', '1996-12-04 21:05:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 79, 2, '1985-11-16 20:41:14', '2005-12-19 21:28:05', '1993-09-19 13:01:41', '1993-03-25 14:33:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 45, 7, '2015-11-15 21:39:41', '1983-05-22 19:39:05', '1987-05-09 12:32:35', '2007-01-20 03:47:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 71, 9, '1992-07-31 22:07:03', '1996-08-28 21:09:00', '1985-06-08 14:34:12', '1995-01-03 20:37:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 46, 8, '1973-01-29 14:00:56', '2003-10-22 15:44:37', '1995-07-07 17:38:27', '2014-08-27 11:26:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 3, '2015-02-21 14:32:38', '1977-10-02 14:08:12', '1976-09-01 16:20:38', '1972-10-27 10:10:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 40, 10, '2003-04-07 15:45:34', '1993-08-03 20:14:21', '1983-06-16 17:24:45', '2015-06-01 17:57:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 52, 1, '1983-04-14 04:24:07', '1999-07-08 10:19:25', '1970-08-13 12:41:22', '1972-05-29 01:44:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 69, 7, '2005-11-09 22:59:59', '1996-09-23 01:08:35', '1977-11-13 05:17:26', '2002-08-13 02:03:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 20, 8, '1989-08-24 00:32:09', '2010-08-23 07:48:07', '2005-04-28 10:27:30', '2010-09-06 22:48:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 13, 5, '2002-01-28 13:22:13', '1970-02-10 12:11:15', '1972-01-09 07:24:11', '1984-12-06 03:29:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 66, 8, '2010-03-14 13:13:28', '2005-09-28 01:11:04', '1997-09-29 12:11:06', '1991-05-10 20:00:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 89, 9, '1993-10-21 03:42:27', '1974-06-02 23:11:28', '2004-01-29 03:05:28', '1975-12-07 09:13:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 48, 4, '1981-01-30 17:07:23', '1996-04-30 00:04:32', '1979-05-10 10:52:40', '2006-06-28 23:55:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 42, 3, '1983-05-21 22:58:04', '1976-09-10 14:49:06', '1998-08-08 10:02:14', '1998-04-10 01:42:58');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'sequi', '1986-08-02 15:22:29', '1979-09-03 17:29:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ratione', '1999-09-29 05:19:46', '2000-05-11 19:44:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sit', '1971-02-15 22:19:27', '1978-02-22 18:39:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ut', '2005-10-25 02:02:33', '1979-09-12 05:10:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'adipisci', '1973-12-04 10:09:30', '1994-03-03 22:51:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'et', '1983-06-07 12:30:50', '2018-09-18 14:46:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'dolores', '1982-05-28 15:51:48', '1980-06-04 01:47:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'veritatis', '2019-08-09 18:28:21', '2006-10-18 01:15:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'eius', '1973-10-21 20:28:13', '1970-05-04 09:00:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'id', '1973-04-21 11:51:20', '2013-12-20 15:59:17');


#
# TABLE STRUCTURE FOR: gender_type
#

DROP TABLE IF EXISTS `gender_type`;

CREATE TABLE `gender_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` char(10) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название пола',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='виды полов(gender)';

INSERT INTO `gender_type` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'o', '1979-06-03 10:42:56', '1998-07-14 03:00:31');
INSERT INTO `gender_type` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'm', '1982-09-01 21:49:34', '1979-12-29 02:05:09');
INSERT INTO `gender_type` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'f', '1977-08-31 04:38:15', '2018-05-19 09:02:23');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'totam', 24349627, NULL, 1, '1976-03-03 14:42:55', '1987-03-09 05:16:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'accusamus', 140, NULL, 2, '2001-04-01 12:28:30', '2004-09-18 20:20:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'beatae', 5173, NULL, 3, '1978-04-16 18:06:49', '1993-07-16 11:52:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'dolores', 41, NULL, 4, '2011-10-20 14:02:54', '2011-12-29 22:19:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'autem', 0, NULL, 5, '1973-07-11 21:52:56', '2018-07-17 06:12:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'corrupti', 0, NULL, 6, '1984-04-27 05:21:22', '2014-11-19 03:06:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'quia', 71655570, NULL, 7, '1998-07-27 22:26:39', '1980-04-08 00:12:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'qui', 468095, NULL, 8, '2001-11-23 07:00:44', '1972-11-17 19:45:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'dolore', 47, NULL, 9, '1972-10-19 13:50:08', '1986-05-05 14:05:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'optio', 8433513, NULL, 10, '1986-07-02 21:20:15', '1995-06-18 09:40:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'dignissimos', 4, NULL, 1, '2017-02-07 13:46:00', '2015-08-14 04:45:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'autem', 96548, NULL, 2, '1991-01-13 13:00:14', '2014-07-02 15:40:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'odit', 5636722, NULL, 3, '2013-02-28 18:53:43', '1973-12-27 13:26:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'et', 0, NULL, 4, '1990-12-01 03:55:16', '1989-09-16 10:16:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'beatae', 754, NULL, 5, '1993-11-19 12:21:37', '1991-03-17 08:32:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'non', 0, NULL, 6, '1973-11-26 09:02:41', '1995-07-30 17:36:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'ut', 8, NULL, 7, '2010-01-26 05:25:37', '2011-05-15 10:25:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'quia', 4757, NULL, 8, '1999-01-10 20:43:45', '1981-07-17 05:18:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'error', 19739175, NULL, 9, '1990-05-11 23:21:23', '2011-02-01 14:55:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'quidem', 7801038, NULL, 10, '1996-01-31 00:12:07', '1974-11-02 12:36:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'nulla', 395915, NULL, 1, '2017-11-20 03:53:44', '1971-09-23 18:44:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'recusandae', 689, NULL, 2, '1973-01-13 13:40:15', '2004-03-31 19:48:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'atque', 80906249, NULL, 3, '1990-08-30 22:01:27', '1979-06-29 03:01:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'qui', 584386270, NULL, 4, '1977-05-27 18:00:09', '1983-09-05 19:44:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'ipsa', 3, NULL, 5, '2008-03-18 07:03:39', '1993-01-03 03:43:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'enim', 66138820, NULL, 6, '2020-05-16 02:07:12', '1984-11-16 23:24:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'perferendis', 0, NULL, 7, '1988-12-05 02:10:02', '2020-01-31 12:20:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'ipsa', 184073, NULL, 8, '1983-03-30 01:06:48', '1975-08-11 06:35:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'aut', 83312196, NULL, 9, '2014-04-07 07:56:34', '2000-12-22 02:40:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'voluptas', 830675486, NULL, 10, '2002-04-19 06:42:11', '1994-03-04 13:30:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'nihil', 577, NULL, 1, '1998-07-24 21:11:12', '1999-09-19 10:59:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'consequatur', 28030, NULL, 2, '1975-11-04 08:16:57', '1988-02-08 10:15:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'consequatur', 31777070, NULL, 3, '2001-01-05 08:26:03', '1986-05-29 08:43:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'ducimus', 2653910, NULL, 4, '1984-04-30 16:09:00', '1990-03-12 00:43:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'quis', 561, NULL, 5, '1988-05-26 01:16:45', '1995-09-09 21:53:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'officiis', 1548, NULL, 6, '2009-08-21 03:11:59', '1984-09-14 06:44:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'similique', 0, NULL, 7, '2011-07-08 04:15:29', '1993-12-31 01:28:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'est', 6203832, NULL, 8, '1983-01-23 09:12:42', '2018-09-20 11:26:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'officia', 7, NULL, 9, '1993-07-23 19:11:11', '1994-06-09 12:45:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'voluptates', 820373, NULL, 10, '1979-02-23 12:57:45', '1980-05-14 07:14:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'laborum', 338532, NULL, 1, '1980-09-07 10:55:36', '2017-12-15 09:29:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'et', 63097, NULL, 2, '2018-06-27 11:52:47', '1986-09-07 06:42:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'impedit', 809845, NULL, 3, '2006-08-22 03:38:21', '1989-06-11 01:17:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'odio', 464438, NULL, 4, '1986-08-09 20:58:34', '1994-05-05 04:11:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'minus', 8, NULL, 5, '2017-08-22 04:40:02', '1998-11-03 15:13:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'commodi', 8, NULL, 6, '1977-06-04 19:49:33', '1992-08-15 22:27:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'et', 953956224, NULL, 7, '2002-09-18 12:48:40', '2014-10-29 12:43:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'modi', 736350, NULL, 8, '2005-02-10 02:26:50', '1978-04-13 00:55:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'necessitatibus', 414869143, NULL, 9, '1986-12-16 19:34:21', '1998-12-06 11:00:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'voluptatem', 837699, NULL, 10, '2009-05-29 17:04:59', '1998-04-29 23:07:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'iure', 436164, NULL, 1, '2007-04-17 02:43:21', '2010-11-02 09:19:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'at', 1996, NULL, 2, '1979-12-26 07:27:36', '2001-03-17 02:51:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'sit', 165542498, NULL, 3, '1997-01-14 03:02:56', '2018-12-21 13:14:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'sint', 189462818, NULL, 4, '2017-02-05 02:09:36', '1994-06-21 05:12:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'ad', 18, NULL, 5, '1985-03-30 00:23:06', '2003-03-16 21:52:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'ut', 4501218, NULL, 6, '1982-10-26 08:57:47', '1981-01-19 18:05:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'perferendis', 26827553, NULL, 7, '2003-10-24 09:38:18', '1976-11-15 05:54:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'quibusdam', 99566223, NULL, 8, '2004-03-08 21:11:34', '1991-11-03 08:51:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'voluptatibus', 740, NULL, 9, '1972-08-18 07:24:38', '2010-06-23 20:20:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'soluta', 0, NULL, 10, '1981-09-23 21:26:29', '1972-08-13 15:01:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'harum', 1208, NULL, 1, '2001-07-23 05:30:43', '1971-07-04 23:07:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'sit', 99252, NULL, 2, '1993-03-27 10:50:59', '1977-06-09 22:28:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'sapiente', 839401, NULL, 3, '1987-09-27 07:17:04', '1971-01-19 10:45:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'sed', 41090990, NULL, 4, '1993-11-30 07:26:57', '2006-07-14 04:13:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'minima', 922502458, NULL, 5, '2001-11-02 14:34:53', '1981-09-06 12:21:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'dolorem', 33109041, NULL, 6, '2002-06-18 13:09:18', '1982-04-22 18:35:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'voluptatibus', 0, NULL, 7, '2003-06-19 16:38:25', '1979-10-27 14:35:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'consequuntur', 15021, NULL, 8, '1985-07-31 12:22:10', '2018-03-03 13:41:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'exercitationem', 380, NULL, 9, '2015-12-23 13:03:33', '1999-04-14 20:22:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'provident', 38617360, NULL, 10, '2004-08-10 23:22:44', '2010-12-03 17:09:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'minus', 311, NULL, 1, '1996-06-22 11:28:20', '1986-12-14 23:08:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'quae', 72565168, NULL, 2, '2009-12-01 13:41:04', '1997-02-20 11:29:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'eum', 11, NULL, 3, '2012-07-29 06:34:37', '2018-08-03 14:15:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'veniam', 171925, NULL, 4, '2004-10-18 06:17:51', '1981-01-20 07:44:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'et', 37, NULL, 5, '1997-07-18 04:51:01', '1991-06-17 10:52:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'quisquam', 82440450, NULL, 6, '1993-10-08 14:18:12', '1996-09-26 03:07:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'nam', 2, NULL, 7, '1979-02-02 06:13:37', '1999-11-09 21:22:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'est', 3, NULL, 8, '1973-02-27 14:12:04', '1995-05-28 16:30:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'et', 6, NULL, 9, '1975-11-28 05:42:15', '1996-04-24 06:42:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'et', 3, NULL, 10, '2001-05-01 18:17:18', '1997-05-22 03:40:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'rem', 0, NULL, 1, '2012-01-11 03:43:43', '1990-07-07 02:41:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'eos', 0, NULL, 2, '1997-06-09 11:28:14', '2015-10-13 15:50:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'repudiandae', 34, NULL, 3, '1994-12-05 10:49:34', '1983-07-31 00:35:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'cum', 6808, NULL, 4, '2017-02-26 16:13:09', '2013-01-23 05:00:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'fugiat', 1, NULL, 5, '1976-11-17 01:45:33', '1993-06-20 05:35:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'dolore', 119944, NULL, 6, '2007-10-10 17:27:28', '1973-06-05 15:25:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'nam', 367557009, NULL, 7, '1994-10-15 13:03:21', '2001-11-14 05:44:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'tempore', 1947, NULL, 8, '1970-10-10 22:02:55', '2017-05-20 16:57:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'ab', 745954992, NULL, 9, '2006-07-16 03:09:52', '1999-08-21 00:48:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'ut', 261580355, NULL, 10, '1974-01-03 23:54:54', '1984-10-10 20:42:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'nisi', 1, NULL, 1, '1985-11-19 15:13:11', '2014-11-09 17:47:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'quia', 271836, NULL, 2, '2011-09-13 16:23:36', '1991-01-12 14:34:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'fuga', 57195211, NULL, 3, '1985-12-24 17:29:39', '2013-01-27 13:28:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'numquam', 8, NULL, 4, '2019-04-17 16:02:05', '2002-09-30 16:17:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'cupiditate', 0, NULL, 5, '1970-08-06 16:09:40', '1987-09-09 08:53:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'animi', 462, NULL, 6, '1996-11-18 10:18:13', '2007-12-03 03:26:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'fuga', 1718070, NULL, 7, '2002-04-27 16:34:20', '1982-05-28 00:26:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'eaque', 977878, NULL, 8, '1980-01-27 09:32:34', '1982-10-15 13:26:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'aliquam', 77357724, NULL, 9, '1976-07-21 11:51:01', '1987-07-16 09:45:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'quasi', 41653, NULL, 10, '2012-06-25 20:54:47', '2007-06-03 20:54:53');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'image/x-portable-graymap', '1981-09-23 08:46:19', '2007-06-22 10:18:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'application/x-ms-application', '1988-07-13 12:11:46', '2004-10-08 22:36:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'audio/x-pn-realaudio', '1977-08-25 00:48:35', '2013-02-06 15:59:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'image/gif', '1982-10-28 10:36:39', '2006-09-22 18:23:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'application/vnd.hal+xml', '1970-12-30 18:51:37', '1993-07-24 03:22:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'audio/xm', '1975-11-22 02:59:59', '2010-10-14 03:35:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'application/xml-dtd', '2011-02-28 16:57:46', '2014-11-23 05:54:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'image/sgi', '2020-02-10 21:22:12', '1991-01-20 13:59:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'application/x-sql', '2006-09-19 02:08:07', '1980-03-10 16:29:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'application/x-xpinstall', '1988-05-24 06:18:55', '2020-03-30 20:03:31');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 16, 2, 'Aliquam mollitia quaerat quasi at. Hic cumque soluta soluta accusamus. Unde architecto est consequatur laboriosam minima illum exercitationem. Repellat dolorem dolorum animi.', 0, 1, '1999-05-24 04:30:24', '1993-09-10 18:02:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 73, 28, 'Aliquid rerum perspiciatis modi libero reprehenderit quo. Ullam ea qui quasi accusantium neque dolorem laborum est. Facilis velit impedit adipisci ad harum necessitatibus. Voluptatum dolores qui voluptate accusamus.', 1, 1, '2018-04-07 14:13:49', '1993-05-12 07:20:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 2, 94, 'Magni qui veniam velit voluptate delectus. Aspernatur omnis at facere eaque ut cumque eius. Et quis corrupti voluptatibus ea. Eos ipsum quibusdam commodi sint.', 1, 1, '2018-12-11 05:28:31', '2013-09-11 22:52:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 45, 49, 'Est ipsa modi illum voluptatem unde a possimus. Dolorum est aliquam ut error aperiam. Exercitationem natus non doloribus dolor molestiae. Aut rerum et consectetur reprehenderit ratione cupiditate exercitationem saepe.', 0, 1, '2009-06-19 19:30:43', '1983-12-23 12:19:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 64, 10, 'Reiciendis id provident aperiam voluptas quibusdam adipisci non. Sint saepe voluptatem laudantium eos similique vel magni veniam. Mollitia quaerat ut dolore debitis neque et sint. Nisi autem accusantium sed. Est autem exercitationem beatae reprehenderit laboriosam autem.', 0, 0, '2004-09-22 17:51:00', '1996-12-21 01:30:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 5, 11, 'Aut architecto non qui perspiciatis qui sint. Pariatur voluptatum vel animi magni iure et blanditiis distinctio. Ducimus laudantium aut quia illo. Incidunt nam distinctio quae iure molestiae.', 0, 0, '1977-10-07 20:20:34', '2013-12-20 17:55:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 53, 1, 'Eius enim velit consequatur rerum iure saepe animi libero. In voluptas et animi quasi voluptatem est dolores. Voluptatem vel quam in dicta ut consequatur ea.', 1, 1, '1998-04-07 11:18:35', '1992-03-13 22:32:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 57, 85, 'Autem eos accusantium est reprehenderit ipsam atque ipsam inventore. Aspernatur ut eaque et dicta earum. Natus rerum corporis mollitia rem temporibus animi eius. Et illum consequuntur facere sint accusamus veritatis debitis.', 0, 1, '1992-05-29 01:19:59', '1980-12-08 02:55:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 26, 33, 'Nesciunt eveniet aut provident soluta maxime. Animi tenetur est ut accusantium eos aspernatur similique voluptatum. Vel ut quaerat ut commodi cum est voluptatem.', 0, 0, '1999-01-21 16:06:36', '2010-03-24 01:23:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 22, 24, 'Commodi corporis sed hic omnis modi aut. Placeat autem blanditiis atque non cumque tempore expedita.', 0, 1, '1998-05-06 02:23:48', '2017-05-07 23:13:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 44, 40, 'Voluptas itaque repellat debitis tempore dolores labore voluptas. Veniam eum excepturi vel magni impedit.', 1, 1, '2010-11-29 02:16:39', '2002-09-08 17:48:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 33, 44, 'Aperiam quaerat culpa temporibus. Eveniet et itaque vel quis quibusdam. Unde quos quia quis tempora omnis. Qui ut porro sed nesciunt eos qui.', 0, 0, '1991-10-14 07:31:12', '2011-12-31 01:19:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 78, 100, 'Numquam consequatur facilis eveniet reprehenderit dicta. Eaque voluptate illum dolorum. Aut et rerum delectus reiciendis aut eum dignissimos. Totam quos aut repudiandae labore vel.', 0, 1, '2013-05-01 11:01:47', '1997-03-10 06:24:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 86, 63, 'Quaerat sint consequatur repellat commodi sapiente. Consequatur cupiditate suscipit optio neque veniam. Ab architecto accusamus aut doloremque unde. Est numquam minima autem commodi maxime omnis.', 1, 0, '2010-10-11 08:53:28', '1991-06-10 15:10:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 9, 82, 'Ullam ut assumenda deleniti voluptatem et vitae est voluptatem. Totam atque ut itaque qui laudantium aut blanditiis.', 1, 0, '1977-04-26 17:51:05', '1970-07-18 01:46:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 57, 25, 'Dolores doloribus possimus illum minus rerum eius. Officia voluptatem distinctio neque omnis. Voluptatibus magnam maxime eos voluptatem consequatur aut dolorem. Enim ea inventore eaque omnis nesciunt perspiciatis.', 0, 0, '1989-07-13 14:12:55', '2012-08-25 07:37:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 83, 29, 'Eligendi at inventore et animi est et deserunt. Eos laboriosam magnam dolores quod. Placeat fuga ex eum sed non id. Aut voluptas ullam iusto.', 1, 0, '1997-04-23 07:05:40', '2006-04-15 18:25:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 52, 85, 'Blanditiis enim temporibus non velit unde iusto consequatur. Dicta nostrum corporis id numquam odit eum nisi. Ex sequi velit ut officia. Sapiente aut quasi quo et nihil aliquid omnis et.', 0, 1, '1982-12-10 14:08:22', '1973-12-03 11:21:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 23, 96, 'Qui rerum asperiores consequatur officia. Ipsa vero fuga fugiat consectetur voluptatibus qui. Nihil reiciendis dolores omnis deleniti id et eius.', 1, 0, '1973-11-04 00:11:25', '1982-09-09 17:43:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 33, 86, 'Ut ipsa modi nulla et facilis sint. Explicabo similique omnis voluptatibus et qui. Dicta eum debitis omnis dolorem quia. Incidunt rerum rerum reprehenderit occaecati.', 0, 1, '1991-08-31 13:37:02', '1992-10-02 04:04:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 5, 38, 'Laudantium repellendus similique fugiat voluptate deserunt ratione. Perspiciatis dolorem quam non nisi rerum nisi eligendi. Iure pariatur sunt omnis voluptatum et qui quis.', 1, 0, '2010-03-01 04:07:33', '2010-12-23 14:09:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 96, 58, 'Tempore in perspiciatis earum blanditiis exercitationem blanditiis culpa. Sint totam laboriosam quae fugiat dolore et sunt. Repellat eum ut et facere.', 0, 1, '1990-11-22 19:07:32', '1992-03-09 10:57:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 38, 53, 'Voluptas sunt asperiores accusamus reiciendis exercitationem. Quis illum maxime tempora reiciendis. Temporibus reiciendis autem ullam sed. Atque consequatur nisi quia qui dolor vitae.', 0, 1, '1983-12-26 16:15:34', '2004-04-13 00:23:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 42, 63, 'Omnis laborum iure quia sapiente ratione a. Adipisci deleniti officiis dolores est quis exercitationem dicta. Enim et laborum aut eos dolorum modi.', 1, 1, '1986-02-12 17:56:25', '2016-09-12 09:00:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 85, 63, 'Quia aliquid deserunt quia sit. Quasi soluta ea qui distinctio error rerum. Sint perspiciatis et facere tempore.', 1, 0, '2006-01-25 15:52:44', '1975-08-01 01:43:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 87, 28, 'Qui et odio eos. Quis et tenetur laboriosam voluptas inventore iusto qui. Voluptatem et tempora ipsa. Qui aut qui deleniti accusantium.', 1, 1, '1992-04-10 03:32:10', '2013-08-13 17:20:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 2, 19, 'Tempore ut dolores non distinctio esse possimus ab exercitationem. Tempora in minus perspiciatis fugiat est omnis. Perferendis reiciendis consequatur rerum vel voluptatem nihil temporibus.', 0, 1, '1983-07-16 23:46:50', '1970-03-19 20:53:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 72, 80, 'Vitae architecto facilis illum earum. Laborum delectus mollitia recusandae earum similique. Ut voluptas facere omnis tempore sunt quisquam nulla culpa. Sapiente voluptas maiores reprehenderit. Reiciendis sit quidem architecto aut deleniti quis excepturi.', 1, 0, '1970-07-01 11:12:03', '2017-05-13 21:37:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 18, 58, 'Quidem esse aut maiores debitis facere. Dicta cupiditate laboriosam dolorum ea voluptas vel corrupti. Accusantium nobis veniam aut quae error aperiam neque excepturi. Delectus totam inventore quo eum qui.', 1, 0, '1979-09-30 06:55:35', '1972-07-13 01:51:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 42, 27, 'Ut aut illo tempora adipisci vel qui maxime id. Debitis voluptatibus molestiae est soluta quo et ab. Excepturi veritatis et quidem fuga.', 0, 1, '1984-09-14 22:58:11', '1978-02-25 17:38:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 39, 98, 'Eos fuga ut earum quisquam numquam sunt in. Nihil maiores nam tenetur repudiandae. Eius facere repudiandae nihil enim veniam.', 1, 0, '2008-08-25 16:15:13', '2018-10-04 02:23:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 51, 22, 'Impedit dicta veniam tempora fuga et eos in. Accusamus nihil harum id omnis doloribus commodi accusantium. Enim doloremque nihil in in velit dolorum minus. Corrupti qui quisquam quia. Nemo itaque voluptatum provident veritatis qui rerum.', 0, 0, '2010-05-28 10:14:18', '2019-04-16 22:00:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 27, 3, 'Ducimus libero aliquid accusamus quas. Ex ut veniam molestiae perferendis rem itaque assumenda. Unde tempora voluptatem illum consequatur nulla eos. Illum molestias facere consequuntur sed qui nulla omnis.', 0, 1, '1973-04-28 06:49:13', '1986-10-28 22:32:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 6, 49, 'Nam asperiores quia ea quibusdam facilis ab est. Quia qui fugit qui optio iusto qui quas. Saepe corrupti at aut dolores vitae.', 1, 0, '2017-12-02 03:30:51', '1974-01-22 09:35:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 99, 39, 'Est omnis sunt ut aut rerum. In reiciendis reprehenderit et placeat.', 0, 0, '1992-09-28 16:51:06', '1982-11-25 22:40:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 35, 4, 'Cumque laborum quibusdam quod rerum ea. Cum aspernatur aut dolor autem voluptates fugiat delectus ullam. Aut placeat iusto et ut autem repellat.', 1, 0, '1982-09-05 20:38:15', '1975-06-08 14:28:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 77, 31, 'Itaque omnis enim pariatur velit perferendis inventore explicabo. Asperiores eligendi est asperiores consequatur pariatur. Laborum ipsa enim harum voluptatum.', 0, 0, '1976-04-17 04:53:23', '2001-07-01 02:42:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 61, 15, 'Quam itaque deleniti ut aut debitis facere. Ratione quia expedita inventore. Est non laboriosam aut.', 0, 0, '2016-06-13 12:13:09', '1985-08-27 12:20:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 83, 3, 'Repellendus inventore saepe ipsa eos. Ad perferendis harum quod est cumque veritatis. Inventore sequi velit cumque deleniti nam.', 0, 0, '1988-08-27 14:42:43', '1998-06-13 20:37:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 77, 68, 'Laborum quasi beatae molestias itaque. Doloribus numquam repellat numquam officiis vel dolor enim hic. Similique earum aut aut qui saepe. Qui corporis totam eos dolorem laboriosam ullam. Quae itaque reiciendis occaecati veritatis assumenda eveniet qui.', 0, 0, '1982-09-30 06:40:10', '1991-08-31 06:28:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 65, 64, 'Dolores eum quas ut debitis quia dicta delectus. Nulla optio enim temporibus voluptatum. Quo dicta ratione qui. Ipsam recusandae laborum alias consequuntur iure voluptatem sunt.', 0, 0, '2013-11-04 09:10:47', '1995-03-29 01:51:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 96, 67, 'Ut aperiam omnis minima ad doloribus rem. At inventore eaque id perferendis et asperiores. Excepturi aspernatur voluptate consequatur ut quia.', 0, 0, '2011-09-04 17:15:26', '1983-08-28 07:07:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 82, 68, 'Optio et beatae et et aliquid corporis et voluptatem. Et accusamus aspernatur vel voluptatem aut cupiditate expedita aut. Cum molestiae eos tempore aut est.', 1, 0, '2008-01-04 01:03:29', '1994-05-19 07:54:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 46, 100, 'Est adipisci eaque error odio ut totam ullam. Et necessitatibus est animi a. Porro voluptatum ex eos natus occaecati. Odit dolorem autem quis doloribus explicabo voluptatem hic rerum.', 1, 0, '1975-05-08 10:24:55', '1989-03-16 14:45:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 25, 88, 'Perferendis fuga ab impedit non. Quaerat cupiditate natus consequatur est eos. Ut iusto eos ipsum voluptatem.', 0, 0, '1991-08-13 17:37:46', '1985-11-20 05:13:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 27, 64, 'Et non quaerat vitae. Quis voluptates praesentium eum. Sunt cum beatae veritatis dolores sit.', 0, 0, '1976-12-29 16:51:17', '2012-12-30 04:46:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 85, 78, 'Tenetur inventore et id aspernatur non quos quam. Sint quas quae vitae ipsum. Nihil et voluptate ratione nihil modi earum deserunt. Ut ut voluptatem vitae enim aut reprehenderit quo.', 1, 0, '2003-04-02 20:09:39', '1987-10-21 06:08:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 86, 12, 'Dolore expedita dicta ut dignissimos. Et qui quidem ex molestiae rerum numquam. Similique maxime velit excepturi soluta.', 0, 0, '1990-03-19 08:46:49', '1974-05-19 04:54:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 80, 92, 'Aut delectus eius sed aut rerum mollitia. Et dolorum ad consequatur omnis neque. Aut ullam dolor magnam id aspernatur dolorem eveniet. Quas qui distinctio eveniet quasi.', 1, 1, '1976-10-22 17:07:43', '1992-08-30 03:45:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 60, 78, 'Officia ad asperiores nisi occaecati aut explicabo voluptas similique. Ut aut sed dolor. Voluptatem et sint debitis consequatur nostrum.', 1, 0, '2011-08-22 00:23:38', '1993-01-19 07:51:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 30, 95, 'Quo quod in sunt ab consequatur. Quo accusantium magnam aliquid voluptate suscipit quaerat. Ad repellendus eligendi eius ratione animi.', 0, 1, '1981-09-16 00:22:23', '2010-05-04 02:41:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 81, 7, 'Cum excepturi deserunt accusantium esse voluptatem. Aut dolore eligendi dolores distinctio eum. Sit repellat possimus impedit. Fugiat placeat et minima.', 0, 1, '2008-02-02 18:47:39', '2019-04-21 22:19:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 26, 42, 'Omnis voluptas vitae et quisquam in architecto. Quas facere voluptate pariatur qui consequatur. Consequatur qui voluptatibus voluptas consequatur sint at.', 0, 1, '1987-07-23 21:59:52', '1983-06-08 03:08:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 21, 9, 'Porro non quia ea in saepe suscipit. Molestiae et deleniti blanditiis in voluptatum neque. Numquam porro repellendus inventore omnis suscipit. Dolorum qui quis corporis sunt quia quia excepturi consequatur. Aut maxime expedita in distinctio dolor quia iure.', 0, 0, '1974-01-30 13:15:19', '1971-11-02 20:13:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 44, 98, 'Optio quae id totam ea. Sit sapiente saepe commodi consequatur omnis eaque. Sint enim vero enim rerum nemo.', 0, 1, '2013-08-20 18:24:59', '2008-12-15 12:07:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 76, 9, 'Placeat perferendis et asperiores. Et odio et reiciendis corrupti. Illo quia ipsa voluptatem qui.', 1, 0, '1973-02-02 22:27:53', '1977-09-03 09:47:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 61, 71, 'Maiores ad non aut fuga quia commodi. Recusandae sunt molestiae ullam. Fugiat fugit et ut laborum ut. Illum voluptas natus et.', 0, 0, '1978-11-25 04:40:51', '2011-07-08 23:27:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 76, 43, 'Aut excepturi aut a sunt molestiae similique quis eveniet. Soluta iusto qui corrupti soluta ullam. Accusantium commodi maxime commodi dolores. Itaque eaque ullam veniam ipsam nemo.', 1, 0, '2007-12-08 16:11:45', '2006-10-23 03:10:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 38, 22, 'Ipsam in consequuntur quia omnis enim ducimus placeat. Consequuntur officiis perspiciatis quia ut. Illum fuga suscipit quia provident aliquam.', 1, 1, '2017-05-13 08:01:56', '2000-11-21 05:30:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 43, 63, 'Vero eos quisquam iure magnam. Voluptate ut laborum officia consequatur voluptas soluta. Dolores eos quaerat eaque vero sequi non blanditiis.', 1, 1, '2011-12-12 02:50:49', '2005-01-30 18:14:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 9, 69, 'Dolor nostrum ducimus eum sit sint quis eos. Nihil itaque autem quia dolores alias harum. Voluptatem deleniti qui minima vel perferendis omnis ea.', 0, 1, '1971-07-31 01:45:24', '1982-02-07 13:31:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 26, 94, 'Quia voluptas est eos aliquam. Autem accusamus eum et fugiat consequuntur sed. Ut recusandae distinctio molestiae. Qui similique numquam quisquam.', 1, 1, '1997-07-31 02:31:30', '1982-09-09 23:49:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 46, 11, 'Enim reiciendis qui sed nam. Aliquid voluptas possimus at et quidem sed a. Omnis quia aut quia vero aut velit.', 0, 0, '2015-01-19 11:26:10', '2007-07-03 22:22:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 5, 25, 'Est et nostrum tempore. Voluptatem ea harum aspernatur dolores nemo reprehenderit. Qui totam ipsa ratione porro eos fugiat molestiae. Qui nihil iusto consequatur odio aliquid dolor.', 1, 1, '1970-10-14 06:44:35', '2006-03-28 20:41:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 2, 65, 'Aut perferendis perspiciatis quod velit accusantium culpa. Id eos et sit fugiat quos sint. Impedit blanditiis beatae est quia id. Qui aut ipsam eum quia quia et et.', 1, 1, '2018-06-26 20:54:55', '1995-06-26 12:28:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 3, 32, 'Enim esse cumque nam aut ratione. Incidunt sit sed vel doloribus harum libero ex nemo. Debitis fugit laborum est ut iure pariatur.', 1, 0, '1972-05-27 00:25:25', '2014-04-10 06:23:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 59, 84, 'Officia itaque voluptate doloribus est alias sunt dolores. Atque neque expedita libero possimus asperiores temporibus. Reprehenderit labore molestias atque et nihil sit. Voluptates vel eveniet aliquam et illo rerum.', 0, 0, '1999-04-04 07:48:45', '2002-11-06 14:19:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 38, 84, 'Voluptatibus nemo voluptas rerum libero in quasi ut. Amet voluptas quasi est earum eos mollitia omnis.', 0, 1, '1970-05-06 21:59:04', '2013-04-10 18:09:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 26, 59, 'Itaque commodi sed est ab. Est dolorem consequatur nostrum vel qui ullam. Sint nesciunt itaque incidunt velit enim consequatur ut.', 1, 0, '1996-07-15 06:49:45', '2006-04-11 23:19:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 92, 69, 'Voluptatibus omnis labore neque qui praesentium. Aperiam provident et voluptas suscipit et incidunt repudiandae. Voluptate voluptatibus minima ipsam velit. Sit cumque architecto aspernatur nesciunt ut est iste.', 0, 0, '1972-12-10 06:57:18', '1972-03-02 19:04:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 56, 68, 'Aut unde esse adipisci laudantium. Itaque ea nesciunt optio eum exercitationem. Consequatur ut eum nemo aut. Iste incidunt saepe est voluptate.', 0, 1, '2008-02-04 01:37:21', '1986-08-19 20:52:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 78, 17, 'In sint exercitationem unde molestias eligendi doloremque. Impedit perferendis dolorem sit ad voluptatem quis. Dolorum pariatur quae aspernatur consequuntur velit atque cum.', 1, 1, '1984-07-28 21:58:19', '1975-10-07 16:29:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 38, 53, 'Qui excepturi alias omnis minus nobis minima dignissimos. Omnis praesentium est nihil molestias ipsum sint distinctio. Et at eligendi tempore facere minima id. Sit dolor officiis debitis culpa.', 1, 0, '2001-09-16 12:36:33', '1988-01-02 15:21:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 59, 75, 'Velit esse molestiae ipsa aut at tempore vel a. Sapiente eligendi totam velit quae vel. Non qui impedit sed expedita aliquam. Consequuntur non ipsa et eaque necessitatibus natus.', 0, 0, '2008-01-24 06:03:28', '2001-03-06 14:59:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 1, 'Porro labore qui aut ducimus et. Beatae atque aperiam eos sed qui dolore et. Eum eaque dolores harum enim deleniti.', 0, 1, '2006-07-28 10:41:05', '1985-01-04 13:50:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 38, 83, 'Ut ipsum nihil explicabo non doloremque. Ut dolor omnis esse. Odio aliquam rerum dicta repellendus quasi neque repellendus.', 1, 0, '2011-06-18 09:21:01', '1974-03-14 04:53:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 70, 63, 'Explicabo ex est enim laboriosam. Nobis voluptatem ducimus porro. Eum dicta dicta nihil sit quia quo. Tenetur distinctio asperiores et.', 0, 0, '2000-08-06 19:35:14', '2018-04-09 18:09:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 76, 15, 'Qui ullam sed nam sunt labore. Et aliquam distinctio possimus repudiandae aut blanditiis. Exercitationem recusandae corporis nobis et amet.', 0, 0, '2001-01-21 23:18:35', '1989-08-09 14:36:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 74, 80, 'Voluptas ex consequatur aut animi quas sed autem in. Sed ut illum suscipit. Consequatur laudantium enim enim et ea maxime animi quisquam.', 0, 0, '1986-09-20 16:24:57', '1970-03-20 22:43:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 40, 76, 'Magni quo fuga ea totam. Eveniet laudantium maxime animi optio facere quisquam ea. Et sint et eos. Necessitatibus quaerat nostrum nihil suscipit et nulla dolorem.', 0, 1, '1989-11-01 05:18:09', '1987-10-12 01:03:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 44, 43, 'Non at rem dolor. Ut et alias nam qui labore aut. Ex qui aspernatur ut modi exercitationem suscipit amet.', 0, 0, '1980-03-28 01:21:21', '1991-01-31 02:04:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 8, 3, 'Officiis expedita laborum ut et architecto. Atque error aut sit saepe quos non quae. Architecto sint eos rerum pariatur omnis. Exercitationem sit aut exercitationem iure aut.', 0, 0, '2012-02-25 01:13:09', '2015-11-08 07:05:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 27, 46, 'Quidem ut reprehenderit eligendi aut. Consequatur et distinctio eum facilis suscipit. Distinctio ex odit ipsa non. Voluptate ducimus debitis porro cumque molestias voluptatem et ab.', 0, 1, '2011-06-19 22:31:31', '1971-12-21 18:55:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 87, 52, 'Voluptatem eum debitis et voluptatem eos. Odio suscipit eveniet ducimus itaque mollitia in velit. Sed numquam voluptas consequatur accusamus.', 0, 0, '1983-01-23 21:16:23', '2004-07-29 05:23:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 4, 79, 'Neque et odio dolorem culpa. Et enim quibusdam velit. Reprehenderit optio neque similique. Laboriosam saepe dolores aut.', 1, 0, '1987-05-08 21:33:34', '2009-10-11 22:59:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 21, 59, 'Qui reiciendis accusamus aut exercitationem voluptatem. Repudiandae dolorem soluta aspernatur labore a eligendi. Voluptas ipsam aut harum eum voluptatibus nulla assumenda molestiae.', 0, 0, '2013-01-20 23:05:53', '2004-08-22 12:18:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 46, 98, 'Consequuntur labore et hic assumenda molestiae. Ipsa vitae fugit ut quia distinctio ad omnis. Eaque vel molestiae voluptatem voluptatem et.', 0, 1, '2010-06-22 17:55:47', '2016-08-04 19:21:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 75, 84, 'Optio omnis enim repudiandae. Laudantium veritatis eius aut. Assumenda officiis accusantium necessitatibus nostrum. Deserunt aliquam tenetur occaecati maiores enim explicabo quas.', 0, 1, '2005-01-29 09:45:01', '1989-12-19 03:30:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 51, 34, 'Aut quia porro voluptatem. Provident nostrum omnis dolores tempore illo nobis. Nisi perferendis in necessitatibus maxime iste voluptas voluptas assumenda. Inventore sit at et est tempora similique. Quia corrupti accusantium nulla aut qui asperiores deserunt accusamus.', 1, 0, '2010-12-14 21:33:46', '1972-02-24 08:38:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 58, 25, 'Voluptatum id sequi accusantium nihil. Laudantium iste facilis ut fugit non sint doloremque. Laboriosam cum eveniet perferendis exercitationem quae dolores aut. Sit a rerum laborum sequi.', 0, 1, '2006-02-18 20:10:49', '1980-03-19 08:06:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 35, 95, 'Laborum beatae et corporis corporis impedit. Consequuntur ut eveniet est voluptatem. Dolorum ad qui est. Ipsam sapiente vero omnis quo ipsam repellat.', 1, 1, '2006-09-16 17:37:18', '1970-03-09 19:34:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 8, 4, 'Eius unde ullam harum aut. Eaque suscipit totam minima quas temporibus. Sunt temporibus dolores ipsa. Aut corporis rem dicta in veniam.', 1, 1, '2019-02-04 03:03:38', '2015-10-20 07:58:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 58, 83, 'Maiores quis dolor deleniti. Consequatur ratione consequuntur provident aspernatur eum. Assumenda autem eligendi nisi voluptatem quidem. Ducimus molestias doloribus illo nobis.', 0, 0, '1978-05-03 21:07:24', '2011-11-28 23:51:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 18, 32, 'Sunt rerum ad sunt provident odit. Maiores qui voluptas adipisci deserunt enim nihil iste. Totam sint officia minus a eum. Quam aut hic aliquam. Doloribus distinctio a voluptas et velit.', 0, 1, '1997-04-10 17:43:20', '2006-11-26 13:11:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 63, 58, 'Velit qui omnis ipsa ut vel ea. Illo tempore ut similique quos. Quo quis sed est quas impedit laudantium quaerat. Dolore pariatur velit id molestiae porro.', 1, 1, '1997-03-17 10:22:50', '1987-01-21 18:07:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 7, 7, 'Magnam eos illum aut distinctio enim. Quis incidunt cupiditate aperiam corrupti pariatur adipisci perferendis. Quia ut id qui minus voluptate et. Harum dicta velit omnis temporibus veniam vel.', 0, 1, '1977-07-03 00:51:15', '2005-04-11 19:45:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 100, 14, 'Quis magnam qui praesentium eum qui deleniti. Aut ut debitis rerum dolorum voluptas maxime. Sit doloribus deserunt dicta sunt qui et. Voluptas unde illum perspiciatis sit ex explicabo assumenda. Atque nesciunt voluptatem ipsam pariatur aut.', 0, 1, '2008-08-08 09:01:47', '2006-10-04 17:27:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 10, 26, 'Cupiditate eligendi ratione qui est consequatur. Ex qui in quasi vel officia vero. Ea natus ut accusantium soluta eos ratione. Ut magni exercitationem qui alias quo et illo.', 0, 1, '2011-05-28 16:44:27', '1977-12-15 15:40:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 59, 96, 'Officia dolores voluptatem fugiat sit. Beatae voluptates eum magnam ut ut deleniti dolores.', 0, 1, '2006-01-04 01:10:51', '1986-07-18 14:52:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 77, 62, 'Est unde neque accusamus nam est. Soluta asperiores temporibus qui sunt. Assumenda illum voluptas aliquid porro et cum. Exercitationem ipsum nostrum et accusamus dolores.', 1, 1, '1995-06-21 07:08:24', '1986-08-27 16:56:19');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender_id` int(10) unsigned NOT NULL COMMENT 'ссыдка на вид пола',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `city_id` int(10) unsigned NOT NULL COMMENT 'ссыдка на город проживания',
  `country_id` int(10) unsigned NOT NULL COMMENT 'ссыдка на страну проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (1, 1, '2000-11-17', 32, 61, 29, '1981-04-14 20:52:30', '2005-04-27 00:15:06');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (2, 2, '1972-02-13', 70, 95, 66, '2004-02-29 17:47:37', '2006-09-12 19:28:07');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (3, 3, '1992-06-13', 54, 72, 74, '2019-09-14 10:32:03', '1982-01-21 02:57:38');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (4, 1, '2004-06-21', 22, 98, 96, '1988-12-25 09:27:10', '1974-03-01 07:39:06');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (5, 2, '1989-06-17', 69, 24, 79, '2010-10-16 13:45:45', '2002-05-16 09:29:41');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (6, 3, '2004-03-06', 13, 40, 69, '1977-02-25 04:25:09', '2018-03-22 16:25:55');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (7, 1, '1979-02-22', 13, 5, 50, '2012-11-18 18:56:11', '1995-08-08 20:19:20');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (8, 2, '1986-10-18', 63, 93, 78, '2015-08-20 02:52:29', '1976-08-07 00:14:54');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (9, 3, '2006-06-01', 68, 86, 6, '1980-11-10 14:56:01', '2006-02-07 11:51:00');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (10, 1, '2004-07-06', 59, 91, 15, '2009-04-30 07:00:48', '2009-11-15 19:51:21');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (11, 2, '2015-01-03', 37, 22, 76, '2015-12-25 18:09:23', '2017-12-24 00:58:38');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (12, 3, '1984-10-03', 66, 92, 71, '1976-07-27 23:44:06', '1973-03-18 08:44:31');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (13, 1, '1992-04-25', 32, 45, 42, '2011-08-25 04:49:50', '1998-02-13 22:07:33');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (14, 2, '2005-06-16', 5, 67, 40, '1997-11-18 16:37:38', '1971-06-14 07:13:39');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (15, 3, '2014-12-22', 100, 36, 63, '1979-08-31 01:00:29', '2009-10-14 23:22:24');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (16, 1, '2002-08-15', 78, 49, 3, '2004-05-25 04:57:01', '2001-05-19 04:03:29');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (17, 2, '2002-10-30', 47, 61, 8, '2001-08-27 14:08:57', '1976-05-31 01:06:39');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (18, 3, '1991-02-21', 97, 23, 1, '2019-08-07 08:04:03', '2017-02-19 23:03:52');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (19, 1, '1993-05-19', 74, 91, 86, '1988-07-14 22:37:20', '2013-12-16 08:57:11');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (20, 2, '1974-12-25', 80, 49, 77, '1988-12-26 01:15:28', '2012-12-14 00:41:59');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (21, 3, '1997-05-08', 95, 86, 99, '2010-08-26 13:54:31', '2001-12-15 03:17:43');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (22, 1, '1978-08-10', 70, 51, 90, '1996-09-28 19:16:21', '1975-04-13 17:33:45');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (23, 2, '2001-03-17', 40, 82, 35, '1971-06-07 13:11:23', '2004-02-10 19:29:18');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (24, 3, '2019-07-23', 82, 87, 2, '1996-04-10 02:35:16', '1997-02-01 06:49:22');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (25, 1, '2013-04-09', 21, 87, 37, '2016-11-23 07:17:28', '2003-05-22 06:20:53');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (26, 2, '2004-03-20', 84, 65, 85, '2001-02-16 21:58:42', '1981-12-29 16:58:48');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (27, 3, '2003-12-31', 87, 11, 46, '1998-12-30 07:45:53', '1999-07-26 16:28:52');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (28, 1, '1991-06-24', 94, 7, 69, '1980-05-16 04:27:38', '2010-12-12 20:35:39');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (29, 2, '2000-05-18', 94, 81, 59, '2006-04-13 13:33:07', '1987-12-02 14:41:46');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (30, 3, '1970-05-01', 79, 60, 8, '1995-03-31 13:38:40', '2006-12-03 23:33:26');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (31, 1, '2020-02-16', 56, 55, 93, '2009-05-31 21:33:25', '1977-10-27 23:11:31');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (32, 2, '2000-02-17', 54, 24, 44, '1986-09-21 05:48:24', '1971-11-17 17:26:18');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (33, 3, '2009-07-29', 43, 64, 26, '1991-02-08 06:45:45', '1983-09-18 06:09:06');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (34, 1, '1999-10-16', 78, 46, 12, '1971-07-23 22:37:00', '1989-01-01 21:53:21');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (35, 2, '2008-12-17', 79, 67, 98, '1975-05-24 22:14:48', '2010-08-23 05:15:53');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (36, 3, '1993-12-28', 16, 51, 62, '1995-02-17 12:27:34', '1975-02-01 18:57:04');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (37, 1, '2009-09-20', 1, 37, 73, '2015-08-22 21:31:18', '2002-10-29 03:37:16');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (38, 2, '1981-04-15', 46, 30, 80, '2019-05-12 08:36:51', '1993-04-03 01:51:39');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (39, 3, '1994-12-02', 15, 24, 61, '1980-05-13 02:57:36', '1997-04-30 18:25:53');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (40, 1, '1995-03-17', 74, 3, 21, '1972-07-13 21:42:23', '1988-02-01 01:23:58');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (41, 2, '2000-07-05', 81, 58, 75, '2013-10-31 03:13:14', '1987-10-08 18:15:14');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (42, 3, '1989-04-04', 73, 12, 99, '2019-12-13 15:26:22', '1997-11-26 12:46:20');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (43, 1, '1970-04-08', 16, 54, 62, '2001-08-15 13:26:13', '2012-06-14 15:50:01');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (44, 2, '2019-10-18', 42, 32, 8, '1994-06-20 02:12:20', '1985-12-04 03:10:34');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (45, 3, '1992-11-08', 53, 10, 74, '1978-02-25 14:14:13', '2014-02-19 00:32:26');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (46, 1, '1989-12-17', 51, 25, 25, '2010-06-14 13:48:48', '1993-03-24 19:00:59');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (47, 2, '1981-07-10', 13, 25, 61, '1992-03-13 14:37:05', '1985-10-13 09:13:18');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (48, 3, '1979-02-03', 85, 71, 91, '1979-12-15 23:44:01', '1984-11-20 04:09:57');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (49, 1, '1970-09-06', 65, 85, 14, '2005-02-27 06:22:14', '2005-10-12 13:57:04');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (50, 2, '2004-12-02', 25, 58, 16, '2017-08-29 13:09:35', '2006-09-20 07:53:35');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (51, 3, '1994-04-30', 45, 38, 74, '1998-04-29 13:05:40', '1981-04-25 12:55:57');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (52, 1, '1999-03-19', 19, 11, 85, '1983-10-06 21:51:38', '1990-03-26 12:48:20');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (53, 2, '2007-10-11', 18, 27, 39, '2008-10-06 20:10:33', '2007-02-08 02:47:37');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (54, 3, '2019-12-29', 79, 68, 70, '2014-01-25 23:53:20', '1999-04-04 02:44:49');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (55, 1, '1980-06-04', 87, 21, 80, '1980-06-26 00:39:51', '2001-11-27 18:05:08');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (56, 2, '2001-03-12', 61, 71, 4, '2012-11-11 11:01:42', '2006-09-03 18:27:47');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (57, 3, '1980-07-22', 85, 83, 29, '1982-07-24 08:27:25', '2007-04-08 22:42:41');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (58, 1, '2015-10-02', 45, 68, 99, '1976-08-24 08:07:06', '1995-11-09 07:43:55');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (59, 2, '2012-04-30', 35, 33, 84, '1994-11-04 00:12:52', '2008-12-05 00:21:18');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (60, 3, '1994-10-23', 49, 57, 42, '1997-09-25 13:24:47', '1997-01-29 17:18:43');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (61, 1, '1986-10-14', 65, 2, 80, '2005-09-04 12:18:53', '1989-03-25 23:42:35');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (62, 2, '2009-02-13', 38, 21, 90, '2014-06-16 06:07:16', '2006-10-26 12:51:23');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (63, 3, '2003-03-27', 23, 38, 17, '1982-09-23 07:40:31', '2008-10-24 20:15:50');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (64, 1, '1986-07-23', 61, 17, 85, '1989-08-06 22:30:31', '1987-06-25 09:41:14');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (65, 2, '2016-12-30', 31, 3, 5, '2006-05-11 05:49:45', '1995-11-01 00:40:30');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (66, 3, '2004-08-18', 10, 63, 76, '2014-03-20 07:45:00', '1976-08-22 01:51:24');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (67, 1, '1972-05-14', 14, 47, 59, '2010-11-04 06:20:53', '2002-10-08 16:14:26');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (68, 2, '1974-02-08', 42, 92, 26, '2005-04-10 16:07:57', '1992-02-29 22:48:36');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (69, 3, '1993-11-14', 40, 27, 59, '1975-04-26 10:17:15', '1973-06-17 07:13:46');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (70, 1, '2007-03-31', 24, 75, 16, '1993-03-11 22:26:36', '2002-09-29 03:58:34');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (71, 2, '2000-08-05', 65, 39, 17, '2001-02-24 01:27:42', '2001-04-06 19:59:34');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (72, 3, '2011-01-31', 44, 77, 38, '2019-06-05 10:44:12', '2011-07-12 13:07:05');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (73, 1, '1985-05-13', 33, 99, 75, '1997-03-03 17:54:51', '1996-08-28 19:36:11');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (74, 2, '2014-10-22', 50, 60, 92, '1970-08-23 10:37:10', '1984-12-03 00:36:35');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (75, 3, '1985-11-08', 34, 91, 94, '1997-12-15 14:22:51', '1998-09-07 21:54:01');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (76, 1, '1996-09-15', 38, 1, 57, '1988-07-26 03:43:05', '2008-10-29 09:53:25');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (77, 2, '1973-03-30', 13, 14, 4, '1996-11-15 12:36:52', '2018-04-22 19:29:36');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (78, 3, '1986-06-22', 71, 55, 96, '2019-11-24 02:47:02', '2018-01-22 12:37:04');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (79, 1, '1996-09-12', 97, 95, 22, '1997-03-25 21:21:54', '1985-10-07 13:52:30');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (80, 2, '2012-05-21', 56, 18, 97, '2020-07-05 04:14:49', '2018-05-14 07:58:04');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (81, 3, '1988-05-26', 71, 82, 35, '2011-03-23 20:06:56', '1995-09-03 03:45:42');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (82, 1, '1992-07-25', 87, 25, 12, '1974-09-10 01:20:51', '1971-06-15 09:46:30');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (83, 2, '2015-09-20', 25, 58, 11, '2004-10-08 16:39:33', '2002-09-11 21:14:18');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (84, 3, '1984-01-18', 99, 7, 70, '1971-12-13 20:55:27', '2008-04-18 20:36:30');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (85, 1, '2012-06-18', 90, 40, 61, '2005-10-04 00:36:27', '1986-04-07 08:12:39');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (86, 2, '2011-08-08', 84, 78, 61, '2009-09-18 10:06:59', '1977-09-13 11:13:38');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (87, 3, '2001-02-15', 41, 91, 74, '1977-02-25 21:19:55', '1981-09-18 18:30:25');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (88, 1, '2008-04-30', 44, 62, 28, '1981-07-06 06:01:06', '2009-12-03 02:24:00');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (89, 2, '1993-03-31', 39, 58, 22, '2013-05-27 21:32:42', '2000-02-28 22:35:55');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (90, 3, '1970-11-09', 61, 14, 40, '2001-09-30 23:18:55', '1974-07-14 10:18:35');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (91, 1, '2012-08-04', 57, 84, 21, '2013-07-29 23:29:53', '1992-04-30 16:21:22');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (92, 2, '1999-06-16', 92, 71, 45, '1992-07-25 11:58:10', '2019-04-17 09:01:24');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (93, 3, '2010-04-22', 3, 95, 2, '1989-09-06 19:25:52', '1997-05-03 16:05:03');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (94, 1, '1981-12-06', 13, 94, 9, '1998-10-04 08:31:41', '2009-06-11 14:08:14');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (95, 2, '2020-04-23', 83, 84, 48, '2004-08-17 07:13:28', '1982-12-04 06:44:44');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (96, 3, '2011-06-28', 43, 68, 25, '1970-04-23 09:08:30', '2007-12-13 20:40:39');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (97, 1, '2007-03-11', 3, 8, 15, '1977-07-22 09:19:27', '1990-12-27 03:24:50');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (98, 2, '2020-02-23', 77, 52, 76, '1982-10-21 06:17:46', '1976-03-16 08:24:47');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (99, 3, '1997-09-19', 5, 90, 34, '1973-09-24 20:40:48', '1990-10-14 11:06:27');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `photo_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (100, 1, '2013-05-31', 27, 51, 47, '1976-10-09 08:26:20', '2002-08-31 20:04:55');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Charley', 'Gislason', 'mclaughlin.anahi@example.net', '942-627-9572x6359', '1980-06-06 06:37:43', '1999-03-21 08:10:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Garland', 'VonRueden', 'aleen.o\'hara@example.org', '+82(5)1485102255', '1987-03-27 04:56:05', '1975-06-23 20:04:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Antonette', 'Goodwin', 'muller.ozella@example.net', '(451)833-3158', '1994-03-21 14:04:11', '1990-07-15 08:50:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Armando', 'Green', 'herman.viola@example.com', '1-573-843-2771x9128', '1998-09-11 14:31:14', '1987-06-08 14:05:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Eleanora', 'Halvorson', 'kgoldner@example.net', '(984)887-1444', '1988-06-07 03:52:08', '1975-05-29 15:54:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Clare', 'Labadie', 'nbauch@example.net', '1-195-785-2291', '2007-05-26 15:52:36', '1974-09-25 05:21:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Tiana', 'Stark', 'cglover@example.net', '050-425-2742x0801', '2018-10-13 10:50:20', '2015-12-04 05:17:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Jakob', 'Satterfield', 'dmante@example.com', '+99(4)8770664700', '2019-07-19 02:55:10', '1976-01-31 18:30:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Minerva', 'Schuppe', 'lisa56@example.com', '00228359979', '1975-02-17 15:06:19', '2009-11-16 13:17:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Uriel', 'Cummings', 'zzieme@example.org', '(470)506-5236', '2011-11-01 22:58:34', '1981-04-06 19:32:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Maria', 'Lindgren', 'o\'kon.monique@example.net', '03708391158', '1974-10-05 02:21:47', '1995-07-24 22:53:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Erna', 'Kozey', 'langosh.leanna@example.net', '1-613-717-1422', '1990-09-06 14:07:34', '2008-01-30 21:45:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Milford', 'Veum', 'apollich@example.com', '299.205.1636', '2016-07-30 18:17:22', '1976-05-15 22:53:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Maymie', 'Haag', 'ybayer@example.com', '393.773.0238', '1972-11-10 10:54:54', '2016-12-28 20:53:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Hilda', 'Cormier', 'kennedy.hirthe@example.net', '1-478-328-1140', '1976-09-07 04:30:06', '1993-04-19 23:45:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Onie', 'Hirthe', 'eden35@example.org', '(315)973-8940', '1993-10-29 07:51:55', '1978-01-29 09:09:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Stefanie', 'Feil', 'beer.kim@example.com', '661-605-1721x1428', '2010-04-23 23:19:54', '1970-12-28 22:00:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Sylvia', 'Gutkowski', 'arely25@example.net', '154.993.4177x91621', '2014-08-21 10:39:41', '2009-08-26 10:37:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Johnpaul', 'Krajcik', 'hansen.dewayne@example.org', '(340)238-7812', '2016-03-21 16:49:02', '2006-10-14 12:01:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Hipolito', 'Jenkins', 'kerluke.okey@example.net', '033.810.1789x755', '1983-06-21 10:35:31', '1984-09-16 12:27:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Myah', 'Grimes', 'lew80@example.com', '1-844-782-8729x741', '1991-11-30 18:57:55', '1988-03-18 17:39:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Hilma', 'Murazik', 'jschneider@example.org', '1-131-473-7006x56714', '1993-12-25 16:34:23', '1971-04-01 05:19:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Alexandra', 'Lubowitz', 'walton.raynor@example.com', '859.693.3175x7447', '2015-10-12 11:22:51', '2004-08-10 10:05:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Hilario', 'Ratke', 'sipes.sam@example.com', '346-086-8481x783', '2005-11-11 07:19:46', '2020-02-27 19:28:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Izabella', 'Fadel', 'uratke@example.org', '(335)042-4214', '1979-07-20 08:12:46', '1974-08-23 06:49:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Robert', 'Pouros', 'damon04@example.com', '(813)048-6920', '1974-02-25 13:39:38', '1998-09-04 16:41:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Jadyn', 'Kuphal', 'leone96@example.com', '05414397931', '1976-03-03 10:23:08', '1978-07-15 22:58:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Geraldine', 'Metz', 'brigitte.kuhn@example.org', '+49(8)5540111160', '1993-11-10 01:55:11', '1976-03-19 20:35:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Harmony', 'Lindgren', 'lowe.miguel@example.org', '(628)943-8791x3768', '1998-05-09 00:09:34', '1985-09-10 22:36:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Troy', 'Hudson', 'jerde.shanon@example.net', '(051)244-3079x0775', '2011-07-02 04:43:21', '1995-03-01 09:57:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Wilfredo', 'Toy', 'vilma63@example.com', '463.792.1307', '2009-05-17 20:42:30', '1989-10-14 11:25:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Astrid', 'Abernathy', 'jaime53@example.org', '071-453-8509', '1985-06-10 10:43:08', '2012-04-29 08:01:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Hilma', 'Zulauf', 'ruecker.bell@example.org', '202-653-4876x14743', '1973-03-28 08:03:12', '2002-10-24 00:31:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Noelia', 'Shanahan', 'tillman.lockman@example.org', '329.057.8268', '2015-12-11 04:35:30', '1977-05-15 05:41:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Maybelle', 'Wilderman', 'vwelch@example.com', '+67(2)7549516577', '2001-02-22 06:53:57', '1978-05-16 18:18:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Salvador', 'O\'Kon', 'sanford.meredith@example.org', '+58(1)3126499927', '2013-03-18 10:15:16', '2015-03-06 17:52:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Torrey', 'Ruecker', 'ogaylord@example.net', '(893)480-8941', '2005-09-21 06:13:34', '1986-02-12 08:20:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Delilah', 'Beatty', 'corkery.karli@example.com', '03316492547', '1982-06-21 05:22:16', '1979-03-23 20:02:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Alene', 'Hayes', 'mberge@example.net', '(144)183-8502x601', '2000-06-30 02:55:51', '2011-01-08 16:26:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Triston', 'Effertz', 'delphine59@example.com', '825.408.9174x9621', '1986-04-17 03:57:54', '1990-09-11 16:08:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Skyla', 'Kreiger', 'malinda90@example.org', '437-385-4962x9969', '2002-04-21 11:40:29', '1974-12-19 06:14:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Anika', 'Heathcote', 'yasmeen68@example.org', '862-152-8097', '2011-03-19 18:19:23', '2012-02-03 11:58:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Meagan', 'Kozey', 'delores32@example.net', '508.583.2566x802', '2006-06-04 14:23:55', '2018-05-27 16:29:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Miles', 'Larkin', 'ernestina13@example.com', '02149194731', '2015-03-08 05:04:32', '1978-01-20 21:58:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Gianni', 'Russel', 'wlockman@example.org', '(483)506-8133', '1986-12-18 07:34:29', '2016-04-01 12:23:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Merritt', 'Rowe', 'mgibson@example.com', '796-489-2346x6328', '2014-07-17 12:26:46', '2002-12-20 22:46:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Marianne', 'Boyle', 'angelica76@example.org', '1-784-770-9098', '2015-09-06 04:42:59', '2007-04-17 10:03:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Rhoda', 'Johnston', 'ardella23@example.org', '702.999.3751', '2010-03-25 11:51:34', '1997-04-08 21:30:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Vladimir', 'Kling', 'zelda.stamm@example.com', '1-439-630-2395x13766', '2000-12-15 05:22:28', '1973-10-16 19:14:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Jamarcus', 'Kemmer', 'sebastian.langosh@example.net', '141-300-8137', '1984-09-15 16:32:36', '1986-01-08 00:51:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Dana', 'Medhurst', 'josue.heller@example.net', '00148779193', '1987-05-17 02:33:52', '1973-08-26 06:13:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Triston', 'Eichmann', 'pschroeder@example.com', '(594)101-1823', '2001-07-30 05:53:25', '1978-03-14 20:50:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Malvina', 'Harber', 'aliyah74@example.net', '818.904.8661x12041', '1984-12-05 17:45:32', '2015-10-17 08:19:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Retta', 'Muller', 'celia47@example.org', '852.450.0937', '2017-06-04 07:35:07', '2020-01-10 22:51:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Angeline', 'Kihn', 'jakubowski.zita@example.org', '732.390.8367', '1982-12-28 12:50:29', '2001-11-03 00:43:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Shane', 'Schaefer', 'fnikolaus@example.org', '858-898-8259x108', '1977-07-14 10:38:49', '1976-03-12 01:12:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Emory', 'Williamson', 'roob.brooke@example.org', '(482)942-8544', '1992-09-28 07:17:08', '1991-01-02 02:02:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Peter', 'Bergstrom', 'paolo70@example.net', '(218)773-9438', '1982-04-16 11:18:02', '2017-11-19 17:55:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Madisen', 'Champlin', 'novella.cole@example.org', '(103)548-6518x21443', '1973-05-27 22:47:43', '2016-06-23 18:30:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Gilberto', 'Mills', 'lionel49@example.org', '(397)093-2648x39042', '1972-08-10 06:36:22', '1972-11-27 14:24:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ena', 'Prosacco', 'kacie.mcglynn@example.com', '160-413-9178x89494', '1975-02-02 03:27:44', '1986-12-24 12:08:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Barry', 'Beahan', 'victoria66@example.org', '411-479-0506x220', '2017-02-08 21:37:55', '1988-06-02 10:27:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Piper', 'Brakus', 'bogisich.sierra@example.net', '1-303-729-6755', '1981-07-02 00:18:42', '1970-05-31 05:10:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Mariane', 'Feest', 'kiley.gleason@example.org', '041-882-2429', '2012-05-03 22:05:02', '1983-08-02 05:05:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Bobbie', 'Cummerata', 'bruce.kuhn@example.com', '1-678-023-7418', '1984-12-23 21:48:40', '2001-05-03 06:01:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Rhoda', 'Pagac', 'leannon.gussie@example.net', '707.845.8765', '2001-09-09 04:40:38', '1971-03-12 16:50:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Melvin', 'Hagenes', 'tfahey@example.org', '1-650-013-6568x0900', '2004-10-10 18:18:20', '1983-04-11 09:18:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Shakira', 'Bahringer', 'lizzie22@example.net', '147.675.9748x4608', '2002-09-28 09:58:01', '2010-11-10 18:04:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Mylene', 'Dibbert', 'lily78@example.net', '308.477.7522x76766', '1988-02-28 18:34:18', '1981-06-18 20:01:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Adolfo', 'Kuvalis', 'alanna.rogahn@example.com', '(444)415-4219x7831', '2009-08-02 05:22:20', '2019-06-29 00:18:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Leonel', 'Kerluke', 'kcarter@example.net', '048-386-1850', '2014-07-19 15:32:40', '2015-02-09 22:22:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Baron', 'Schiller', 'emely.hettinger@example.org', '472.111.5899x4648', '1985-07-03 19:54:06', '1988-01-18 23:48:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Mustafa', 'Grady', 'reid.rohan@example.org', '029-042-7082x8860', '1985-01-24 11:16:51', '2016-11-15 17:14:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Agnes', 'Bernhard', 'ttoy@example.org', '932-552-1848x6505', '1987-11-06 16:58:15', '2003-02-10 10:40:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Braulio', 'Gerlach', 'kevon88@example.org', '090-767-2933', '1996-08-01 17:44:59', '2019-04-24 03:26:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Rickey', 'Bechtelar', 'wkilback@example.com', '237.503.8738', '1990-02-15 00:41:29', '2008-08-30 01:43:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Anissa', 'Schamberger', 'gonzalo30@example.org', '690-060-0352x153', '1983-05-27 07:46:32', '1972-11-04 11:35:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Libby', 'Windler', 'sylvester.jacobi@example.org', '06826983450', '1983-10-03 05:56:03', '1992-02-26 03:36:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Nikolas', 'Bergstrom', 'santos.prohaska@example.net', '583-730-0930', '1994-09-20 13:43:09', '2011-07-20 06:55:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Wava', 'Koepp', 'mavis66@example.net', '1-749-097-3493x265', '2011-03-15 16:49:38', '2004-09-25 01:32:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Gideon', 'Haag', 'ida41@example.org', '1-305-309-4767x4103', '2004-12-13 18:42:16', '2006-11-25 07:44:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Valerie', 'Doyle', 'christelle17@example.net', '029-359-1561', '2015-10-19 23:40:21', '1971-01-14 14:41:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Joany', 'Harber', 'earnestine25@example.org', '035-583-6640', '2019-11-19 23:46:28', '1994-10-06 02:02:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Loy', 'Hermiston', 'wpagac@example.com', '316.512.8636x0730', '1979-12-23 12:16:04', '2000-08-28 17:57:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Jillian', 'Pacocha', 'jwindler@example.org', '(873)133-4629x10785', '1973-09-20 08:43:55', '2014-08-12 17:13:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Obie', 'Lang', 'sylvia72@example.org', '222-561-9998x333', '2001-04-17 12:49:50', '2017-04-28 19:36:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Brandt', 'Schaden', 'ondricka.margot@example.org', '(544)600-2327x7877', '2020-01-10 01:50:08', '1972-07-19 14:12:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Noah', 'Hammes', 'ipollich@example.org', '116.115.7075x8801', '2013-12-02 21:37:01', '2010-06-01 14:00:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Adrienne', 'Zboncak', 'hunter37@example.org', '511.767.4022', '2007-01-18 12:47:29', '1975-06-25 06:58:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Lindsay', 'Wilderman', 'ukozey@example.org', '1-999-221-8355x761', '2006-12-27 18:30:32', '1983-01-18 11:34:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Meghan', 'Thompson', 'ostehr@example.org', '+59(8)7757941159', '1993-11-16 07:48:01', '2009-12-17 00:02:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Clementina', 'Wisozk', 'leopoldo.grady@example.org', '108-279-9322', '1993-07-22 09:50:28', '1994-05-30 22:26:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Queen', 'Batz', 'darby.romaguera@example.org', '245.189.8678x4095', '2009-07-13 00:13:32', '1999-12-29 04:57:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Taylor', 'Jaskolski', 'jaeden75@example.net', '064-833-3605x876', '2014-09-28 21:50:54', '2017-04-26 22:48:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Libbie', 'Hackett', 'torrance.parker@example.org', '174.667.2424', '1997-06-27 15:52:46', '2013-11-18 10:49:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Rory', 'Kohler', 'oratke@example.net', '928-507-1056x100', '2005-05-16 13:30:46', '1991-08-10 09:29:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Ryley', 'Lakin', 'kuvalis.velma@example.org', '894-161-9850', '2000-05-08 20:37:39', '1987-08-30 22:19:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Pattie', 'Ward', 'yadira.wilkinson@example.net', '1-738-686-9441', '1992-09-08 23:42:09', '1972-02-09 17:41:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Brandi', 'Schulist', 'felicita23@example.org', '(403)102-6127x659', '1993-01-18 05:15:27', '1979-12-05 03:37:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Renee', 'Tillman', 'wkirlin@example.net', '08031761853', '1971-06-19 05:24:38', '1980-02-17 13:15:33');


