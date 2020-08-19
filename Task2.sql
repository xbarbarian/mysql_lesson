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

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'recusandae', '2010-08-08 15:37:15', '1970-02-21 03:22:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'tempore', '2019-06-23 10:21:06', '2016-06-27 03:48:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'atque', '1986-12-25 16:45:38', '2001-12-11 18:21:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'sed', '1984-11-10 19:11:14', '2016-04-11 20:59:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'corrupti', '2016-04-16 07:23:28', '2013-05-08 20:20:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'fugiat', '1986-11-18 15:35:12', '2015-08-02 06:08:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'tempora', '1999-07-24 12:54:02', '1976-10-05 07:05:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'qui', '1986-06-15 20:16:18', '1991-12-23 01:47:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'omnis', '1989-09-28 14:34:44', '1985-07-23 00:46:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'totam', '1996-11-15 14:18:15', '1973-05-27 04:18:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'eum', '1976-02-07 01:46:33', '1995-05-18 08:57:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'vel', '1970-05-31 01:20:38', '2009-11-14 11:02:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'et', '1998-11-06 11:30:45', '1985-02-08 00:27:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'saepe', '1977-01-21 08:25:50', '2019-07-09 06:40:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'eveniet', '1985-11-10 06:04:07', '2014-06-27 21:02:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'architecto', '2003-11-06 21:56:56', '2000-08-27 02:42:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'minima', '1987-03-18 04:22:42', '1988-01-06 03:06:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sunt', '2003-06-11 01:53:27', '1982-08-09 14:33:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dignissimos', '1994-01-27 07:42:44', '1985-12-01 21:27:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ut', '2012-10-26 18:06:00', '1988-08-23 19:10:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'magni', '1982-07-25 15:43:26', '1974-05-21 17:19:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'aperiam', '1977-09-04 13:19:31', '2016-01-26 21:21:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'unde', '1995-06-13 07:21:32', '1974-09-10 04:48:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'accusantium', '1971-08-04 03:28:41', '1994-05-04 19:14:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'consequatur', '1971-07-19 07:31:34', '1980-02-24 03:39:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'culpa', '1973-07-10 13:29:34', '2015-02-07 01:04:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'vitae', '1994-01-11 03:08:16', '2004-09-12 04:37:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'exercitationem', '2003-10-21 09:18:43', '1975-01-18 20:57:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'ratione', '1975-02-08 10:08:29', '1975-08-15 09:39:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'repellendus', '2006-10-06 19:16:08', '2000-01-02 15:30:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'perferendis', '1982-09-25 22:05:29', '1996-06-03 08:28:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nam', '1992-09-26 08:30:26', '1992-04-07 04:41:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'fugit', '1988-03-30 23:45:20', '2000-03-31 16:05:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quia', '1973-07-30 08:57:40', '2017-05-12 02:21:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'occaecati', '2009-07-21 20:47:54', '2011-01-28 00:24:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'pariatur', '1973-11-21 00:26:15', '2002-07-06 05:51:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'commodi', '1995-11-21 10:52:47', '2017-05-16 19:11:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'distinctio', '2015-05-25 21:01:50', '1983-12-29 18:02:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'explicabo', '1991-10-18 21:53:27', '1993-11-02 17:28:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ea', '1994-05-01 15:12:59', '1981-11-28 03:47:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'repudiandae', '2019-07-16 03:48:59', '1998-01-11 02:18:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'autem', '1987-08-27 23:15:15', '1988-12-01 14:14:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'consectetur', '2012-11-17 04:54:58', '2015-02-01 12:35:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'libero', '1980-01-03 18:56:53', '1978-04-18 04:07:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'laborum', '1993-07-14 19:47:39', '2019-07-12 15:39:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'deleniti', '1976-12-17 00:49:15', '1980-07-04 02:09:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quas', '2012-02-07 18:36:41', '2012-09-12 16:25:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'in', '2001-02-14 03:09:31', '1985-11-20 01:24:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'facere', '1992-10-28 16:07:43', '2002-05-24 19:18:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'aut', '2007-10-11 09:20:25', '1987-09-15 11:23:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'maxime', '1971-07-17 08:12:02', '1972-06-12 22:16:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quis', '1980-06-15 14:53:02', '1986-03-23 19:34:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quae', '2009-05-22 15:08:19', '1998-12-30 14:39:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'at', '2004-05-04 17:21:02', '1992-08-05 11:16:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sapiente', '2007-04-21 11:12:55', '2001-08-31 09:00:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'dolorem', '2016-06-07 19:59:41', '1970-01-05 20:30:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'doloremque', '2009-03-07 16:01:06', '2002-03-30 11:21:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'molestiae', '2020-08-05 23:03:04', '1978-07-08 13:35:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'hic', '1978-09-18 23:41:29', '1985-07-19 18:51:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quasi', '2006-03-03 17:01:56', '1990-09-10 03:34:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'odio', '2018-07-04 08:52:25', '2009-04-08 10:37:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'enim', '2004-01-21 16:09:14', '2004-07-08 22:23:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'error', '1977-02-04 18:05:51', '1974-06-17 18:27:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'deserunt', '1995-12-25 07:10:42', '1999-11-27 19:27:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'possimus', '1981-11-23 15:13:18', '2019-02-20 09:31:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'maiores', '2000-03-04 02:18:05', '1978-10-03 09:43:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'rerum', '1991-12-24 05:16:58', '2004-08-01 03:41:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'est', '1978-06-12 07:57:24', '1972-05-28 03:09:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'similique', '1988-03-25 21:00:55', '1995-06-20 21:41:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'minus', '1991-06-05 10:49:29', '1976-11-06 18:08:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'nihil', '1993-06-25 00:31:02', '1995-07-17 09:20:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'dolor', '2001-10-06 18:02:46', '1994-07-27 07:52:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'modi', '1974-01-13 11:15:28', '2019-06-07 15:44:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'repellat', '1992-10-15 13:26:12', '2012-10-08 17:13:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ullam', '2004-09-24 08:34:44', '2008-09-06 12:25:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'accusamus', '2018-12-23 19:21:58', '1992-05-11 01:07:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'sint', '2001-05-06 03:39:31', '1973-09-03 17:08:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'veniam', '1976-01-02 03:21:17', '1995-10-20 19:00:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptas', '1989-10-30 10:17:05', '1992-06-23 17:29:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'odit', '1989-11-10 11:41:35', '2001-08-16 21:17:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'illo', '2001-07-03 11:38:35', '1997-09-24 22:51:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'non', '1994-08-22 05:04:02', '2005-07-26 00:20:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'eius', '1998-04-03 20:51:39', '2002-08-31 11:54:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'molestias', '1971-05-12 21:05:52', '2004-11-21 18:16:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'voluptatem', '1978-05-25 22:30:47', '2006-02-17 16:03:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'a', '1994-06-24 02:36:41', '2014-12-06 15:26:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'iusto', '2017-01-07 07:50:32', '1974-12-03 11:25:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'ipsa', '1973-01-15 23:39:29', '1983-04-08 11:09:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'officiis', '1973-03-06 15:11:23', '2011-05-18 09:06:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'asperiores', '2011-03-07 03:10:52', '1992-08-24 14:58:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'alias', '1971-11-10 23:50:13', '1978-05-11 23:04:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'labore', '2007-12-17 04:09:42', '2017-06-25 04:58:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'magnam', '1987-07-29 10:16:21', '2010-12-06 06:42:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'eligendi', '1973-11-25 12:57:25', '2004-02-21 10:33:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'sit', '1986-01-30 02:19:12', '1985-04-30 23:03:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'delectus', '1976-01-26 17:57:15', '1971-12-23 14:06:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'illum', '1992-10-18 19:37:12', '1974-10-08 13:41:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'laboriosam', '2004-10-16 02:26:10', '1987-06-29 15:51:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'consequuntur', '1978-02-02 00:43:46', '1991-02-10 01:53:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'perspiciatis', '1999-02-02 07:46:20', '1973-11-27 18:44:31');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2005-01-21 18:51:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1970-02-25 15:26:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2019-09-16 00:09:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1997-12-03 21:06:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2001-09-16 20:42:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2017-08-03 04:24:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1984-05-21 11:53:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1995-05-16 10:54:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1985-05-20 04:00:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2018-01-20 19:53:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2003-07-21 00:23:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1971-02-13 12:22:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1987-10-24 04:57:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2013-08-10 09:09:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1974-01-15 11:14:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2018-05-13 13:46:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1983-01-27 16:05:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1995-05-31 14:34:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2013-02-07 23:00:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2010-03-16 04:21:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1998-01-18 10:38:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2012-12-29 14:01:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1993-04-17 08:00:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2008-05-07 08:14:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2011-09-26 16:13:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1974-10-11 00:14:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1980-07-17 19:41:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2002-05-16 03:03:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1970-07-18 00:22:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2017-07-22 03:16:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1978-09-24 12:22:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1990-11-22 22:22:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1983-12-06 14:18:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2005-06-27 01:12:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2020-06-22 00:57:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2002-09-22 09:00:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1984-04-18 01:37:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1978-04-20 21:25:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2011-11-05 08:10:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2014-05-03 14:13:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1994-10-11 07:16:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2018-08-29 03:48:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2012-01-04 00:26:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1994-04-11 16:37:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2001-12-04 12:38:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1977-02-06 16:27:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1980-05-02 16:14:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2017-09-15 10:55:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2011-01-08 09:14:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1971-08-10 04:04:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2002-06-26 00:53:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1979-10-01 04:26:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1998-03-08 08:14:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2005-05-01 04:27:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2005-06-16 20:01:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1985-05-09 10:20:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2009-08-06 08:53:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1972-05-06 22:51:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1975-09-06 20:09:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1977-03-10 06:32:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2004-08-06 13:08:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1984-07-12 01:55:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2017-07-31 01:50:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2017-07-22 05:23:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1984-12-24 13:49:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1992-01-30 14:14:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2009-04-05 03:05:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1998-03-12 15:29:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1986-05-13 13:45:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1998-10-03 18:17:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2015-12-01 02:06:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2011-03-02 00:42:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2001-09-27 01:03:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1981-12-09 12:56:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1997-12-05 02:58:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1978-12-31 22:39:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1995-01-09 13:20:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2015-05-08 03:55:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1982-08-11 15:26:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2000-11-06 17:09:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1984-03-12 08:42:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1982-04-26 09:04:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2008-11-11 22:37:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2012-08-07 01:15:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2007-06-05 17:21:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2014-12-08 02:13:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1986-04-01 05:13:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1982-04-15 16:51:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1981-04-20 18:33:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2004-11-02 05:35:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1989-09-16 21:15:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1999-01-17 22:06:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1979-10-05 08:44:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1988-03-30 04:22:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2017-10-05 17:49:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1989-07-09 15:44:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1995-02-09 22:03:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1999-03-03 13:38:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2004-11-30 02:54:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2005-04-01 03:37:41');


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

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1986-12-09 05:54:44', '2011-01-23 18:34:15', '1989-06-02 22:04:00', '2001-04-30 05:42:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1996-01-28 02:05:27', '1979-01-06 22:17:41', '1994-06-18 20:57:58', '2019-03-15 10:59:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1997-07-11 18:11:43', '2017-10-20 12:14:38', '2006-04-25 05:29:21', '1982-05-14 11:55:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1979-02-13 01:14:59', '1997-05-22 18:30:45', '1994-04-12 06:56:38', '1971-04-24 16:23:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1984-11-26 14:57:48', '1976-04-24 13:37:44', '1982-10-22 03:19:16', '1998-01-03 03:28:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2007-10-22 09:30:18', '1988-06-30 20:00:30', '2012-08-21 13:56:29', '1986-01-24 11:08:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1981-10-15 04:50:55', '2001-03-01 17:22:55', '1993-08-01 09:57:57', '1980-06-08 02:46:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2009-10-11 10:33:22', '2006-04-07 08:12:18', '2006-04-08 03:05:27', '1978-02-11 03:25:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1989-02-08 17:37:32', '1995-09-26 03:24:54', '2011-07-26 18:34:57', '2010-01-30 20:03:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2007-01-07 16:03:30', '2003-09-07 09:19:03', '2018-06-15 18:52:31', '2004-12-16 01:37:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '1994-09-21 22:07:17', '2003-02-21 19:42:44', '2006-07-26 14:46:54', '1977-06-22 06:07:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '1986-03-17 22:52:38', '1994-07-08 14:04:24', '1973-09-20 21:11:39', '2010-08-19 05:03:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '2010-09-24 07:12:36', '1983-01-29 23:34:44', '2000-03-07 04:18:31', '1979-09-18 10:28:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '2009-11-10 07:08:27', '2006-12-30 06:21:27', '1997-01-24 23:30:36', '1984-11-26 02:32:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '1984-08-13 20:30:17', '1992-09-26 06:06:53', '2011-11-30 11:09:24', '2005-09-12 12:35:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 6, '2002-01-12 17:13:05', '1987-02-26 15:29:36', '1983-07-05 05:48:04', '2010-10-23 08:54:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 7, '2016-10-23 14:01:48', '2019-06-21 15:44:55', '1986-11-21 23:35:59', '1983-04-06 23:11:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 8, '2018-05-23 09:02:24', '1981-05-22 21:47:37', '1970-07-09 17:00:57', '2004-05-21 22:42:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 9, '1983-07-19 19:05:03', '1972-04-24 15:09:56', '2005-08-02 14:50:02', '2012-05-10 02:53:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 10, '2016-06-04 23:36:08', '1987-12-26 01:31:15', '2013-04-02 00:02:08', '1970-09-04 23:15:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '1986-03-01 00:37:29', '1983-02-11 16:03:25', '2006-12-08 09:51:24', '2001-12-24 12:42:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '1987-10-26 23:06:40', '2004-03-23 15:54:11', '2011-11-02 12:14:24', '1979-07-20 02:33:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '1974-07-23 21:03:14', '2008-05-09 22:08:41', '2016-02-09 17:32:36', '2000-07-16 03:14:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '1979-07-12 12:42:41', '1979-05-27 05:18:33', '1970-10-07 22:24:37', '1970-11-15 05:38:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '2003-01-26 17:12:17', '1998-08-06 03:40:39', '2017-04-21 07:26:47', '1985-07-23 23:41:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 6, '2009-08-22 21:10:05', '1979-06-19 01:23:57', '1995-02-12 00:01:31', '1992-12-30 06:20:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 7, '1997-06-21 15:00:29', '1994-12-16 11:25:37', '2018-08-30 19:36:37', '2003-12-29 09:00:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 8, '2013-07-21 02:46:18', '2004-11-11 01:09:11', '1996-07-03 21:24:34', '1988-03-22 22:21:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 9, '2011-07-14 13:42:16', '1978-09-25 03:43:05', '1997-05-20 19:05:17', '2000-01-16 19:30:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 10, '2009-09-15 09:28:46', '1982-05-24 21:12:39', '2009-06-17 17:51:53', '1989-01-28 21:22:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1993-07-23 20:30:13', '2005-06-11 08:06:44', '1997-05-25 17:08:06', '1993-04-03 06:07:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '1988-04-05 21:18:56', '1972-04-22 13:35:12', '1994-12-23 05:31:52', '1989-06-30 15:23:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2015-11-06 16:53:13', '1998-05-18 06:42:23', '1979-02-06 03:03:48', '1986-09-28 20:48:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '1980-10-18 08:14:52', '1991-04-15 12:25:30', '1984-07-09 22:35:48', '1982-02-12 13:05:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '1975-04-13 18:22:58', '1980-11-20 01:44:08', '1978-05-18 06:40:43', '1994-04-18 18:21:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 6, '2002-12-01 11:57:22', '1998-05-23 10:43:54', '2012-07-26 02:41:24', '1974-08-19 20:14:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 7, '1972-11-24 03:49:02', '1985-12-11 12:53:46', '1984-10-29 02:54:57', '2004-10-22 14:05:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 8, '1985-07-21 01:22:16', '1987-06-26 10:18:29', '1981-01-27 01:48:57', '2005-09-30 03:38:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 9, '1988-12-21 10:59:49', '1989-03-12 02:26:44', '1983-02-08 21:25:38', '1986-05-26 05:14:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 10, '2004-07-01 08:48:27', '1975-10-21 00:17:45', '1975-05-22 11:10:10', '1974-01-23 16:26:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2011-06-18 23:48:08', '1974-11-14 14:12:26', '2016-05-08 10:57:40', '1988-01-18 14:45:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '1978-07-06 18:28:56', '1979-04-09 04:34:11', '1985-07-04 02:20:44', '2019-06-14 20:56:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '1978-01-14 20:53:59', '1980-12-21 22:36:52', '2016-06-23 13:39:53', '1999-03-14 02:24:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2013-01-26 15:11:00', '2014-02-19 07:47:05', '1981-02-21 12:06:46', '2005-02-04 08:00:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '2008-10-06 05:19:34', '2014-03-11 10:11:52', '1975-07-13 17:26:17', '1991-03-10 09:07:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 6, '1993-09-23 04:56:48', '1977-05-29 23:30:46', '1970-05-19 00:21:51', '1978-08-18 03:56:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 7, '2008-08-26 08:59:45', '1978-05-30 03:17:08', '1988-09-12 13:07:10', '2018-02-15 01:42:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 8, '1984-05-13 09:39:57', '1994-04-24 21:38:41', '1983-04-11 02:16:39', '2010-03-11 07:10:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 9, '2016-07-18 22:59:54', '1973-03-18 07:25:59', '2008-01-11 11:19:13', '1995-05-15 01:48:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 10, '2006-08-29 15:53:35', '2013-09-15 18:15:53', '1994-08-18 09:34:35', '2000-11-26 05:32:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '1988-02-02 10:52:28', '2018-05-10 02:56:39', '1971-12-03 03:11:34', '1991-03-15 05:22:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '1998-08-28 12:05:04', '1996-10-12 00:14:26', '1996-09-07 06:35:03', '1978-09-23 04:53:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '2019-02-05 18:23:56', '2017-10-14 03:12:28', '2001-10-18 16:53:58', '2012-07-06 22:02:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '1984-03-31 13:08:44', '2014-04-28 23:57:01', '2011-12-15 04:07:02', '1971-09-24 17:56:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '1974-05-21 18:32:36', '1990-12-26 05:54:49', '1987-08-11 10:29:18', '1981-09-07 05:06:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 6, '1980-11-17 17:18:03', '1985-03-24 01:44:24', '1980-04-10 22:02:42', '1975-12-17 22:04:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 7, '1982-09-24 13:56:20', '1972-12-12 00:34:11', '1988-02-20 10:15:30', '1974-09-04 05:32:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 8, '2002-01-15 20:57:08', '2016-12-12 12:56:15', '1972-10-16 16:52:14', '1982-04-17 21:11:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 9, '1993-09-16 19:33:44', '2008-07-21 21:16:53', '2011-09-19 11:09:28', '2019-06-07 17:54:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 10, '1980-12-06 02:34:13', '2006-03-26 12:42:14', '1999-05-24 08:15:31', '2003-01-02 21:44:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '1971-04-26 23:38:11', '1985-04-15 02:34:07', '2008-06-30 06:47:41', '1975-12-01 04:11:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '1982-10-23 18:59:02', '1997-09-07 06:51:26', '1990-08-19 09:52:05', '2011-08-28 06:31:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2005-02-09 20:19:42', '2016-11-16 07:41:01', '2016-11-08 20:43:45', '2000-10-22 12:41:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '2009-12-06 23:07:43', '1991-06-20 01:45:12', '1988-02-13 21:25:54', '1974-07-19 12:55:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '2012-03-18 17:54:30', '2019-12-14 05:47:47', '1981-10-22 09:57:34', '1975-01-25 08:47:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 6, '2018-09-01 13:45:24', '2010-05-03 01:49:18', '1999-01-09 15:34:13', '2000-08-22 23:00:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 7, '1979-01-22 15:34:12', '1989-01-21 06:47:26', '1987-10-03 04:58:14', '1987-05-10 01:34:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 8, '2006-03-26 08:22:56', '1972-09-06 21:11:23', '2019-09-05 10:30:45', '2014-07-06 15:02:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 9, '1997-03-25 07:16:35', '1978-08-14 02:34:10', '2005-06-23 20:12:45', '2008-06-25 16:02:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 10, '1985-10-09 21:09:50', '1988-12-18 10:46:36', '1986-01-21 02:39:16', '1993-03-30 17:26:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2008-05-09 18:55:53', '1995-08-01 14:16:00', '2015-11-21 01:40:25', '1974-02-08 13:48:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '1971-06-07 13:07:29', '2001-02-25 15:09:57', '1972-09-07 21:08:12', '2014-03-01 14:11:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '2012-12-09 18:50:41', '1998-05-31 19:54:04', '1984-07-11 01:24:21', '2003-03-10 19:07:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '1988-07-28 06:01:35', '1989-01-24 15:52:33', '1996-11-10 04:57:02', '1976-08-25 01:30:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '2016-11-24 04:06:12', '2001-09-15 00:54:41', '2016-02-10 08:33:12', '2017-02-10 14:12:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 6, '1985-02-02 19:07:02', '2014-10-24 07:53:07', '2004-02-11 17:52:19', '2000-02-29 20:16:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 7, '1994-07-12 20:51:06', '1989-01-07 00:04:54', '1993-09-12 12:55:06', '1972-10-26 00:26:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 8, '1986-09-28 22:15:05', '1988-06-10 20:45:54', '2011-05-12 10:27:06', '1985-01-21 11:41:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 9, '2001-02-12 22:05:10', '2010-11-17 12:20:08', '1998-11-12 23:13:49', '2018-04-21 04:48:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 10, '2019-09-03 04:07:59', '1985-08-16 18:42:36', '1999-12-02 23:49:06', '1997-04-18 08:00:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '1988-07-20 10:49:26', '1971-07-24 22:44:25', '2007-09-15 12:56:55', '2016-05-11 01:09:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2002-05-26 12:59:02', '2016-07-23 09:05:32', '1987-12-12 08:17:15', '2000-10-14 18:51:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '2014-04-01 06:33:33', '1975-10-21 15:35:36', '1994-10-09 00:17:08', '2000-03-14 12:53:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '2011-10-02 11:37:07', '1997-07-30 07:47:27', '2004-08-18 20:28:59', '2004-01-09 21:17:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '1987-05-24 12:17:09', '2011-09-27 09:54:58', '1999-04-28 16:31:42', '1991-02-08 01:39:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 6, '2010-07-16 16:29:28', '1998-06-26 20:53:15', '2007-07-03 03:17:50', '1986-01-22 11:02:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 7, '2017-10-28 13:03:21', '1979-08-30 11:56:46', '2018-09-15 23:04:49', '1971-08-06 19:06:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 8, '2009-01-22 20:37:12', '2016-10-28 05:15:37', '2015-09-23 02:58:01', '1995-08-11 14:21:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 9, '2014-10-19 01:38:12', '2008-03-22 16:43:43', '1981-07-30 11:08:59', '2006-06-27 08:50:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 10, '2007-10-08 01:32:38', '1993-11-23 22:02:27', '1979-01-18 10:38:38', '1983-03-26 09:48:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '1990-10-31 05:53:29', '2002-07-20 07:17:01', '2011-05-29 08:51:27', '1982-09-09 00:06:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '1979-12-03 03:17:27', '1984-12-25 04:32:42', '1997-12-28 14:16:44', '1974-01-23 01:25:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '1992-01-12 23:23:18', '1994-12-20 20:23:45', '2017-05-15 18:34:04', '1996-06-23 18:27:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '2001-02-28 04:37:40', '2003-04-30 07:44:41', '1991-10-13 08:24:02', '2011-05-10 18:39:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '1979-10-25 04:27:43', '2015-02-22 12:09:02', '2011-06-25 08:34:19', '1980-04-22 01:52:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 6, '1992-04-15 01:38:59', '1986-07-27 02:20:34', '2012-10-28 03:16:45', '1985-05-19 19:38:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 7, '2002-12-02 04:06:22', '1974-07-02 22:01:34', '2018-06-14 13:17:45', '1983-01-02 02:38:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 8, '1999-07-16 10:18:54', '1992-04-12 11:21:42', '1988-08-16 13:03:29', '1996-07-17 22:54:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 9, '1989-05-10 07:15:11', '1977-04-22 10:59:51', '1974-03-05 21:55:23', '2014-09-27 04:32:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 10, '2009-11-12 22:28:11', '1975-04-05 21:23:14', '2003-11-22 04:55:53', '2006-02-05 10:24:56');


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

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quia', '2012-08-02 03:41:11', '2019-01-17 19:08:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'eum', '1999-07-06 09:22:02', '2006-04-27 13:49:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'cumque', '1985-12-04 13:17:35', '1976-11-01 17:43:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'eos', '1976-01-31 01:24:42', '1971-02-18 01:55:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'assumenda', '1987-10-23 13:43:44', '1995-11-07 20:35:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'vel', '2012-11-17 14:11:37', '2004-08-25 00:16:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'dolorem', '1974-12-25 07:49:57', '1974-03-27 20:12:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'qui', '2009-10-17 20:56:45', '2017-11-14 17:02:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quo', '2001-06-09 16:17:01', '1978-12-16 04:48:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'sequi', '2003-10-20 02:50:22', '1996-11-13 07:52:54');


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

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'voluptas', 93375325, NULL, 1, '1984-06-26 05:55:22', '2012-11-05 15:04:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'similique', 99906324, NULL, 2, '2018-11-01 13:55:10', '2010-06-29 03:07:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'iusto', 5833125, NULL, 3, '1975-10-27 05:45:02', '1981-01-17 02:12:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'ex', 85, NULL, 4, '2015-04-24 02:36:27', '1975-08-01 05:27:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'omnis', 797705, NULL, 5, '1986-06-26 21:48:18', '1980-11-24 05:11:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'ut', 66782794, NULL, 6, '1984-06-02 02:05:08', '2003-09-29 15:12:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'sint', 531427399, NULL, 7, '2006-09-03 01:48:35', '1979-12-09 20:43:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'officia', 69, NULL, 8, '1972-08-06 08:05:09', '2016-11-18 13:08:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'totam', 2, NULL, 9, '1991-04-29 11:42:38', '1972-09-30 12:06:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'sed', 11573923, NULL, 10, '2000-05-26 14:57:39', '1992-03-08 12:43:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'hic', 537405773, NULL, 11, '1992-07-11 13:30:38', '2013-08-17 18:40:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'nisi', 6948454, NULL, 12, '1982-08-09 21:27:28', '2008-05-23 11:36:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'possimus', 61, NULL, 13, '1980-05-03 19:13:54', '1982-10-14 09:04:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'ut', 0, NULL, 14, '1996-07-19 14:41:48', '2008-07-06 21:42:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'dignissimos', 45, NULL, 15, '1992-11-11 04:32:50', '2011-08-08 12:18:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'voluptatem', 1460917, NULL, 16, '1979-01-08 13:10:12', '2003-07-06 21:47:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'velit', 64139469, NULL, 17, '1981-09-16 22:07:19', '2008-12-15 14:40:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'et', 708, NULL, 18, '1990-09-02 06:52:08', '1993-05-14 15:55:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'consequuntur', 0, NULL, 19, '2012-07-08 03:25:35', '1988-02-03 22:06:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'aut', 3, NULL, 20, '1975-02-08 09:14:51', '1988-03-16 20:46:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'impedit', 10152535, NULL, 1, '2009-10-29 07:58:20', '1981-05-24 16:26:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'molestias', 710995049, NULL, 2, '1979-07-10 04:49:23', '2001-08-30 20:32:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'est', 0, NULL, 3, '1996-11-01 12:39:24', '2008-11-12 01:06:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'aut', 0, NULL, 4, '1975-10-12 20:05:44', '1992-03-10 06:54:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'fuga', 133982, NULL, 5, '1981-08-31 00:57:54', '1995-12-29 23:35:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'soluta', 9759311, NULL, 6, '2018-02-12 20:29:15', '1992-06-16 03:35:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'nam', 720702, NULL, 7, '2014-08-14 05:36:48', '2010-05-15 10:09:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'quisquam', 0, NULL, 8, '2008-01-31 07:59:05', '1974-08-23 21:14:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'omnis', 50, NULL, 9, '2000-08-12 18:35:48', '1989-11-20 16:06:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'non', 138296, NULL, 10, '1988-06-23 17:29:00', '1984-01-08 04:32:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'incidunt', 586, NULL, 11, '2001-04-11 19:13:54', '1976-12-19 13:00:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'nobis', 956466293, NULL, 12, '1995-08-21 00:47:14', '2002-05-30 16:38:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'rerum', 1242, NULL, 13, '2010-07-29 23:06:20', '1985-06-03 21:49:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'et', 442, NULL, 14, '1972-08-14 01:51:48', '2010-07-06 16:04:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'blanditiis', 39, NULL, 15, '2019-06-17 21:46:09', '1994-01-06 02:49:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'nobis', 1092097, NULL, 16, '1981-07-18 08:09:57', '1995-11-11 07:18:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'magni', 66499, NULL, 17, '2013-08-06 13:25:30', '1975-10-04 12:50:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'delectus', 147787977, NULL, 18, '1988-01-08 05:25:56', '1997-07-07 16:49:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'quidem', 8130847, NULL, 19, '2003-08-01 17:49:07', '2013-03-04 09:21:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'id', 823179, NULL, 20, '2012-05-01 03:46:05', '1975-10-24 17:47:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'aut', 10865293, NULL, 1, '2006-03-24 23:29:27', '1991-11-21 16:59:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'pariatur', 4788182, NULL, 2, '1999-09-02 18:46:28', '2009-08-24 02:36:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'officiis', 27619, NULL, 3, '1986-05-31 18:41:01', '1972-04-06 16:04:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'autem', 5246104, NULL, 4, '2015-07-16 12:38:28', '1981-06-10 06:50:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'nulla', 9, NULL, 5, '1973-03-05 05:50:22', '1982-04-13 20:34:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'nam', 75476, NULL, 6, '2003-12-18 12:50:33', '2000-03-07 12:03:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'odit', 789867, NULL, 7, '1989-02-08 23:59:31', '1975-11-04 08:33:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'velit', 88, NULL, 8, '1994-04-11 00:27:20', '1985-04-05 09:29:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'et', 340320191, NULL, 9, '2008-06-13 09:03:55', '2001-02-20 08:39:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'deserunt', 728863, NULL, 10, '2012-10-07 03:48:57', '2009-12-19 18:16:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'expedita', 0, NULL, 11, '1996-05-18 18:47:53', '1971-02-14 05:19:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'minima', 80035300, NULL, 12, '1983-04-08 18:14:59', '2009-03-13 15:15:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'tempora', 45201705, NULL, 13, '1976-04-30 10:05:01', '2009-12-28 13:17:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'facere', 56848, NULL, 14, '2016-04-09 05:13:57', '1988-10-30 06:52:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'atque', 597590, NULL, 15, '1981-03-26 13:16:03', '1995-02-16 01:29:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'sit', 0, NULL, 16, '2020-04-07 19:49:38', '1984-01-23 06:51:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'qui', 119303, NULL, 17, '2018-07-04 06:41:22', '1988-07-10 05:30:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'eaque', 36, NULL, 18, '1988-08-05 21:49:11', '1972-10-20 19:50:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'vel', 4464, NULL, 19, '2010-07-06 10:58:37', '1982-03-28 09:04:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'eos', 2836672, NULL, 20, '1979-01-25 07:03:57', '1976-02-16 18:55:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'voluptate', 96, NULL, 1, '2005-05-26 02:27:44', '1997-06-23 14:05:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'tempore', 574530402, NULL, 2, '2013-05-05 04:49:52', '2015-11-22 05:15:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'sed', 452, NULL, 3, '2017-09-26 15:45:44', '1988-06-22 16:03:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'animi', 8394, NULL, 4, '2007-07-15 22:42:02', '1991-05-08 19:07:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'magni', 6, NULL, 5, '2000-10-05 14:54:51', '1974-05-04 18:54:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'odit', 726337, NULL, 6, '2019-05-25 11:43:06', '1988-04-16 21:54:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'fuga', 65385113, NULL, 7, '2002-02-07 02:28:50', '2015-09-12 20:34:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'asperiores', 7069, NULL, 8, '1999-06-22 11:18:56', '2013-01-01 06:31:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'harum', 5, NULL, 9, '2020-08-09 12:09:47', '1989-05-17 12:43:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'consequuntur', 676802826, NULL, 10, '1980-10-09 23:29:22', '1991-06-11 23:28:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'soluta', 3774, NULL, 11, '1982-06-23 08:08:16', '2016-02-26 18:25:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'provident', 138, NULL, 12, '1989-08-24 14:36:42', '1995-07-09 10:24:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'ratione', 78, NULL, 13, '1996-01-06 11:02:40', '2001-11-22 13:05:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'deleniti', 988, NULL, 14, '1998-05-09 10:22:57', '1994-08-22 09:59:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'perspiciatis', 0, NULL, 15, '1981-12-19 00:22:03', '1996-09-04 12:11:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'consequatur', 374, NULL, 16, '2003-06-18 02:46:40', '2005-06-11 16:57:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'quia', 27309573, NULL, 17, '1995-07-02 23:34:53', '2012-02-20 02:40:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'numquam', 0, NULL, 18, '1971-09-30 10:54:06', '1989-04-12 09:57:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'neque', 8808703, NULL, 19, '2017-05-09 14:01:30', '2013-11-02 01:37:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'qui', 78871, NULL, 20, '2011-03-01 19:07:17', '2018-02-25 15:44:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'ut', 0, NULL, 1, '1993-01-10 08:43:37', '1982-01-02 03:26:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'debitis', 3726786, NULL, 2, '2002-09-17 06:24:14', '1986-01-26 19:59:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'voluptatum', 0, NULL, 3, '2015-04-30 00:09:43', '1980-04-14 12:35:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'delectus', 764635, NULL, 4, '2003-08-12 12:16:58', '1987-04-06 23:19:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'nostrum', 63, NULL, 5, '1997-03-08 11:14:11', '2016-09-24 03:25:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'culpa', 39, NULL, 6, '1993-11-14 02:46:18', '1976-12-01 01:22:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'facilis', 90, NULL, 7, '1996-11-18 12:38:34', '1997-11-26 13:25:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'voluptas', 303, NULL, 8, '1982-07-10 22:50:23', '1970-10-23 01:25:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'laborum', 0, NULL, 9, '1971-03-19 02:19:16', '1978-09-22 10:47:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'optio', 9229, NULL, 10, '2013-07-28 03:10:04', '2013-01-16 22:12:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'omnis', 3674197, NULL, 11, '1971-01-03 22:40:43', '2005-03-19 18:08:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'ducimus', 11940148, NULL, 12, '1981-08-15 01:06:52', '2003-08-02 07:36:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'qui', 730, NULL, 13, '1970-11-03 02:56:35', '2005-11-29 17:57:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'nihil', 425714091, NULL, 14, '1993-10-16 11:27:02', '2019-01-08 09:22:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'molestiae', 7142681, NULL, 15, '1998-04-27 00:05:46', '2016-05-03 01:01:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'sequi', 36625211, NULL, 16, '1992-02-10 08:09:59', '1975-04-13 15:19:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'sed', 7332, NULL, 17, '1983-08-22 13:05:36', '2007-04-26 07:59:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'delectus', 738, NULL, 18, '1974-09-20 01:55:12', '2006-09-21 20:45:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'rerum', 83, NULL, 19, '2010-02-03 20:54:01', '1973-08-16 20:23:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'minus', 0, NULL, 20, '1976-04-03 14:10:00', '2012-10-04 09:49:03');


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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'application/vnd.sun.xml.draw.template', '1971-02-03 00:45:58', '1981-07-09 03:41:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'video/h261', '2018-01-23 17:55:13', '2007-05-11 06:58:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'model/vnd.gdl', '1972-02-17 08:35:57', '1991-05-15 06:07:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'application/vnd.kde.kchart', '1984-07-29 17:08:42', '1979-02-10 07:26:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'application/x-7z-compressed', '1979-07-16 16:35:40', '1973-01-25 06:36:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'application/x-msaccess', '2018-11-21 21:22:58', '2009-05-27 02:43:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'application/vnd.ms-powerpoint.slide.macroenabled.12', '1978-07-26 01:15:55', '2006-09-26 04:30:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'text/x-vcard', '2017-03-02 19:14:51', '2013-11-21 10:07:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'application/vnd.dpgraph', '1996-03-07 04:48:49', '1998-01-05 16:32:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'application/vnd.oasis.opendocument.formula-template', '2019-03-26 00:46:27', '1993-08-09 20:34:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'application/x-shar', '1991-12-20 08:42:38', '1988-01-20 21:03:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'application/vnd.fluxtime.clip', '2005-08-08 03:07:54', '2016-08-07 04:52:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'application/vnd.semf', '1988-04-05 11:45:29', '2004-04-14 21:47:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'application/atom+xml', '1991-03-07 08:46:16', '1994-01-04 15:30:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'application/vnd.realvnc.bed', '1971-07-08 11:06:45', '1999-10-11 15:00:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'application/vnd.ms-ims', '1989-03-21 11:03:32', '1996-06-06 01:00:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'text/cache-manifest', '2019-04-20 20:56:50', '1979-05-22 09:01:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'application/vnd.ms-powerpoint.presentation.macroenabled.12', '1973-05-12 17:35:20', '2019-03-30 02:30:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'application/vnd.recordare.musicxml', '1998-07-18 15:22:43', '2006-05-13 23:49:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'text/vnd.wap.wml', '2009-10-02 06:34:20', '2001-03-05 18:52:23');


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

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Velit cupiditate asperiores at tempora sed omnis ab eum. Impedit ullam quidem corrupti error laudantium doloremque voluptatem neque. Velit cumque dolore deleniti expedita placeat. Eos ab placeat quae consequuntur labore quibusdam quibusdam culpa.', 1, 1, '1986-11-05 23:45:29', '1991-11-13 04:32:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Quia possimus excepturi tempora ullam asperiores dignissimos illo. Architecto mollitia ut tempore non qui molestiae necessitatibus. Assumenda est tempora quia. Dicta sed quia ut quis eos dolores.', 0, 0, '1971-04-17 13:13:42', '2001-05-18 05:29:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Natus architecto quisquam accusantium et quo nostrum est maxime. Consequuntur est non eaque saepe sequi ex. Necessitatibus eum amet explicabo molestias eveniet nostrum expedita. Voluptate perspiciatis dolorum velit.', 1, 1, '1973-12-22 15:44:49', '1997-12-28 08:13:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Quia et consectetur voluptatum consequatur. Placeat praesentium non eius blanditiis soluta. Suscipit molestiae inventore consequuntur.', 1, 0, '1985-12-25 05:58:53', '1994-08-04 03:10:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Qui est et incidunt consequatur ut. Nisi quis nostrum voluptatem ut culpa. At qui voluptatem aspernatur. Velit veritatis sint aspernatur odit repudiandae inventore est.', 1, 1, '1977-09-30 22:58:27', '2005-10-03 18:41:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Illo perferendis vitae minus voluptas voluptatem. Distinctio eos perspiciatis sit error hic ipsa soluta earum. Est aut rem repellat. Facere rerum ipsum molestias dolorem repellendus vero.', 1, 1, '2008-12-16 04:55:52', '1973-06-14 04:24:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Assumenda blanditiis aliquid inventore recusandae dolores voluptatibus officiis. Blanditiis sit ipsa ex et. Qui facilis sint veritatis voluptate. Quam perferendis et eos provident dicta.', 0, 1, '1977-10-17 22:02:29', '1988-10-20 19:27:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Quo vel error sit voluptatibus. Maiores sit animi aut quae velit. Officia ut modi eligendi aliquam error id.', 0, 0, '2015-11-15 03:34:34', '1977-03-26 13:29:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Sint repellat saepe quam perspiciatis officiis. Voluptatem illo laborum est optio exercitationem eius. Temporibus deleniti commodi iure ducimus adipisci sequi.', 1, 1, '2008-02-10 00:02:26', '2008-09-15 02:44:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Consequatur architecto ea quo aliquid qui dolor. Nisi repudiandae dolores enim ducimus quos qui aut sit. Earum non aut fugit dolores consequatur ut. Voluptatem cumque excepturi veritatis autem quod omnis incidunt.', 1, 0, '1970-07-28 15:15:36', '1978-03-14 17:56:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Nihil est voluptate quia illo delectus. Velit adipisci non explicabo nulla facere nemo minus sed. Pariatur ex consequatur magni recusandae. Vitae consectetur beatae in autem voluptates eveniet id.', 0, 0, '1995-07-11 11:41:24', '1974-10-02 16:11:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Quia qui veritatis amet rerum nulla culpa. Asperiores ea delectus sed non sit voluptatem.', 1, 1, '2013-07-07 08:57:42', '1983-07-17 09:55:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Aliquam dolorem error ut consequatur vitae accusamus qui possimus. Ducimus corrupti ut quaerat et recusandae suscipit. Possimus possimus et exercitationem et.', 1, 1, '1990-04-13 16:55:28', '1993-02-28 04:53:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Nulla soluta dolor et beatae laudantium. Dignissimos iste tempora modi aut id neque ut. Consequatur aut nisi eligendi et.', 0, 0, '1999-11-29 05:49:20', '2001-08-23 11:42:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Repellendus placeat ipsum consequatur. Voluptatem qui natus in qui pariatur et molestias. Alias magni ut esse iste. Quas ut nesciunt ratione voluptatem itaque qui eum.', 0, 1, '2014-03-05 20:23:10', '2016-10-19 21:43:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Est vel molestiae doloremque autem ut eum perferendis. Aut eveniet illo consequatur voluptas. Adipisci est alias dignissimos maxime ut nihil sapiente. Aut libero ea eveniet eos veniam ex.', 1, 0, '1996-05-19 08:57:32', '2006-05-09 07:08:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Ipsum dolorem at nulla sit aut. Quia qui tenetur accusamus. Dolorum modi similique inventore quaerat ut molestiae.', 0, 0, '2002-06-11 13:26:13', '1985-11-15 12:25:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Minima doloremque voluptatem perspiciatis est suscipit quisquam exercitationem. Eos aut iste ratione sed ab ullam nulla inventore. Nemo temporibus ex consequuntur nobis.', 0, 0, '2004-07-10 12:47:36', '1973-08-31 14:01:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'At reprehenderit in eius a iusto inventore nemo doloribus. Sit occaecati enim omnis consequuntur. Quis dolorum omnis neque doloremque.', 1, 1, '1984-06-07 05:51:26', '2011-04-27 12:11:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Et harum officiis vero sunt quisquam optio. Rerum pariatur et reiciendis cumque aut. Ut minus rerum velit ut. Sequi sunt repellendus eum ratione velit quia.', 1, 1, '1977-09-12 04:14:12', '1981-01-18 05:15:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Deserunt nostrum vel facilis dolore est iste qui. Reprehenderit excepturi labore facilis veritatis commodi. Rerum optio ut ex.', 1, 0, '1979-04-17 06:11:03', '2016-08-26 08:16:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Iste sunt sit voluptas voluptatum. Accusamus distinctio cum ut commodi laboriosam ipsum.', 1, 1, '1988-07-15 16:34:55', '2008-10-03 11:03:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Ad harum est ut nemo quis eaque. Hic ex id ipsam ut sint officia ratione autem. Quia suscipit id ab eaque fugit repudiandae voluptas.', 0, 0, '2019-04-24 03:54:15', '1975-02-22 12:33:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Vel molestias omnis consequuntur maxime eum consequatur. Sint dignissimos ut ad veritatis eos. Aut beatae possimus pariatur. Labore eum amet nobis cupiditate provident sit rerum.', 1, 1, '2001-03-22 01:41:34', '1980-09-14 14:04:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Unde sit id soluta aperiam voluptatem iste. Eum consequatur quidem quo possimus consequatur rerum. Et hic et illum minus voluptate perferendis temporibus. Ratione facilis eveniet velit cupiditate dolorem consequuntur et.', 0, 0, '1999-09-20 05:32:04', '2012-11-01 02:46:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Voluptatem ut modi ipsam sunt magni. Aut nulla culpa consequatur quisquam distinctio. Ratione consequatur sapiente voluptates ipsam numquam quasi quo. Et saepe in ea quia aspernatur deserunt.', 0, 0, '1991-10-19 08:23:44', '2011-09-30 12:27:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Accusantium alias dolores fuga atque. Molestiae est eius reprehenderit ratione ad non nostrum. Ipsam assumenda ipsa corrupti voluptate repellendus minima.', 0, 0, '1992-09-26 23:37:40', '2008-03-29 06:57:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Mollitia quia occaecati sequi tempora hic. Voluptas accusantium eius vitae sit. Laborum dolorum aspernatur tenetur.', 1, 1, '1989-12-06 02:04:18', '2011-11-23 15:38:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Excepturi cum nihil quo voluptates qui. Aut ullam autem exercitationem rerum adipisci qui. Commodi aut iste itaque sunt quas doloribus aut eum.', 0, 0, '2006-06-27 08:26:17', '1993-07-25 16:38:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Dolore qui ut debitis eum enim. Porro ducimus consequatur sint maiores quibusdam repellendus. Id a porro minima laudantium laboriosam.', 0, 1, '2010-03-15 08:18:40', '2014-03-25 19:07:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Consequatur assumenda cupiditate tenetur hic et placeat ipsam. Quo dignissimos autem eveniet officia accusantium exercitationem. Delectus aut error molestiae minima.', 0, 0, '2015-10-26 01:49:48', '1975-10-12 10:56:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Voluptatibus perspiciatis nihil minima eveniet. Aliquid tenetur voluptatem sed libero necessitatibus eligendi in. Neque expedita laudantium aliquid et. Rerum sint hic ut et omnis recusandae.', 0, 1, '1986-03-03 03:14:49', '1991-07-25 20:45:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Quis ipsum autem et incidunt quasi officia. Sunt qui aut voluptas in explicabo dolores. Officia nesciunt et quas voluptates.', 0, 1, '1984-07-08 03:09:21', '2001-10-02 10:33:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Est ipsum enim aut ut. Qui suscipit facilis voluptatem. Vel provident ipsa est. Distinctio ut inventore eum tempora aut quod ipsum. Corrupti placeat corporis ut omnis rerum.', 0, 1, '2000-05-05 04:18:30', '2012-01-04 13:19:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Quae et aut enim eum sint architecto. Qui dolores consequatur magni doloribus magni ad in aut. Doloremque quia molestias earum eum quos expedita quas quo. Ut qui perspiciatis natus omnis aut qui.', 0, 0, '1994-02-18 13:00:51', '2005-03-21 20:24:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Molestiae odio ducimus atque placeat. Tempora ducimus beatae deleniti nam ullam reiciendis repellat ab. Similique et illo qui aut aut quibusdam qui.', 0, 1, '1995-08-10 09:04:10', '2010-12-02 02:42:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Numquam eum nam rerum voluptas sed. Vitae neque autem veritatis voluptas mollitia tempore. Qui non sed qui aut nihil.', 0, 1, '2004-01-18 11:19:37', '2008-06-08 12:40:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Vero molestiae doloribus libero qui doloribus voluptatem. Saepe cum repudiandae reprehenderit architecto. Temporibus aut est sapiente et. Aut laborum assumenda rerum porro odio vero sed.', 1, 0, '1990-06-24 03:46:51', '1995-04-25 14:41:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Laborum sint fugiat magnam. Quibusdam et nostrum facere. Excepturi dolor sed nam ducimus dolore. Quas a fugiat commodi nostrum vero sint.', 0, 1, '1989-02-11 21:08:52', '1984-06-13 17:40:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Quia rerum recusandae voluptatem sunt. Itaque et laboriosam veniam qui qui. Ullam nihil exercitationem illum hic ut sit rerum.', 0, 0, '2010-12-07 08:30:48', '2018-11-28 19:14:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Dolorum vitae incidunt aut ipsam. Velit magni porro tenetur eius ducimus et et quidem. Esse quaerat delectus quae aut debitis non iusto dolorem. Totam molestias dolores laudantium ab eius. Qui et ab accusantium quas a.', 1, 0, '2016-09-27 17:20:41', '1973-10-01 15:55:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Saepe culpa mollitia odit incidunt. Nisi nostrum aliquam a et dolorum est sunt. In fugit autem ut unde dolor. Unde consequatur aperiam itaque accusamus aut id velit.', 0, 1, '2000-05-20 04:30:55', '2005-03-11 14:43:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Aliquid est sint molestias assumenda. Quaerat iure aut quia ut. Provident nobis velit sunt. Id voluptates sed dolor non assumenda ut.', 0, 1, '1986-08-16 17:58:28', '1997-06-24 13:58:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Cum libero harum est. Quis delectus dolorum ad est. Voluptas laboriosam qui error necessitatibus est. Rerum et dolorem vel perspiciatis deserunt qui et.', 0, 0, '2011-07-30 06:30:43', '1998-09-22 12:59:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Adipisci rerum iure sequi veniam atque. Ullam quis magnam odio reiciendis rerum ut.', 0, 1, '1971-06-29 20:50:58', '1975-01-15 15:18:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Sed dolorem dolorum ullam maxime provident qui at sequi. Ea qui itaque vitae qui repudiandae id pariatur. Nisi totam facere quaerat maxime blanditiis est qui.', 1, 1, '2014-11-22 15:24:20', '1997-01-16 16:07:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Accusamus amet quo non facilis vero ipsum est est. Atque ut quis ut laborum placeat aut. Eum voluptas facere mollitia minus modi in nulla. Minus quasi vero reprehenderit.', 1, 0, '2000-01-19 08:13:58', '1979-05-18 08:06:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Veniam dolorum et in suscipit culpa non maiores quidem. Rerum laudantium at quas minima dolor et. Quas et quia voluptate impedit quibusdam. Omnis aut cupiditate iusto ipsa ipsum natus. Aut dolores deleniti deserunt modi est.', 1, 1, '2015-08-25 00:27:24', '2001-06-16 08:59:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Et perspiciatis officiis ipsam. Tenetur voluptatem omnis aliquam voluptas eos et. Voluptatem ut quae optio est ducimus est odit. Accusamus et adipisci voluptatem ut unde.', 0, 1, '2003-09-22 14:20:20', '1990-10-27 05:13:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Sint iste consequatur doloremque. Nostrum non et deleniti distinctio qui. Nemo quidem quis nisi ea deserunt excepturi. Totam repudiandae qui temporibus asperiores. Sit velit quaerat autem numquam minus ipsa voluptas.', 0, 1, '1999-10-21 12:35:15', '1984-01-08 14:04:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Reiciendis facilis enim aliquam harum deleniti. Quidem assumenda sint et laudantium ipsa iste iusto. Odio nisi quia distinctio soluta porro. Adipisci impedit debitis et enim totam consequatur quos.', 0, 1, '1970-11-19 02:24:31', '1988-12-01 20:07:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Ut qui voluptatem aut consectetur tenetur. Ut qui nobis consequatur pariatur deleniti id vitae. Excepturi eveniet nemo facere autem sit nobis eos.', 1, 1, '1979-09-20 00:04:06', '1983-02-06 07:44:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Magni aut porro asperiores nobis aperiam ducimus earum. Beatae rerum inventore autem saepe sint officia optio cum. Odio reiciendis non voluptatum sit debitis odio. Nemo consequatur iure veritatis sunt dolorem.', 0, 0, '2016-09-02 08:11:30', '1979-06-10 19:22:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Cum odit porro saepe voluptatibus esse. Fugit deserunt id qui sit tenetur vel. Mollitia consequatur nulla blanditiis voluptas.', 0, 0, '1975-12-21 22:09:01', '2000-05-10 20:29:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Qui voluptatem laudantium dolor suscipit. Est voluptatem a praesentium quia sed nam sunt. Quia debitis libero nobis ea quae quibusdam. Dolores labore eveniet cumque harum.', 0, 0, '1996-06-07 16:38:11', '1996-09-16 10:26:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Ad asperiores et exercitationem veniam. Est est placeat eum animi. Distinctio itaque voluptatibus voluptas rerum repellat ut et.', 0, 0, '2012-03-28 07:21:43', '1974-07-03 17:18:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Est officiis neque alias. Officiis voluptate iusto ea cum unde. Soluta saepe eum et quis eos mollitia.', 1, 1, '2006-08-16 16:56:29', '2019-05-11 03:24:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Aut esse qui omnis repellendus deserunt necessitatibus. Aspernatur fuga perspiciatis at. Quis quia consequatur eos aliquam sint deleniti accusantium.', 0, 0, '1991-07-01 03:54:20', '1983-06-03 03:19:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Qui rerum doloremque id reprehenderit ut debitis. Dolores architecto nobis velit blanditiis sint temporibus totam neque. Enim fugiat explicabo consequuntur velit.', 1, 1, '1972-07-19 22:08:03', '1993-12-19 18:42:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Et fugit soluta eius quo. Deleniti ut delectus incidunt quis est repudiandae tenetur. Accusantium id officiis illum magni. Voluptates ut nihil qui quod sit. Sit perspiciatis veritatis laborum non expedita.', 1, 1, '2009-09-21 01:35:29', '1975-04-29 20:15:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Fugiat quas illo in repellat qui. Doloribus et dolores velit ut quo. Totam inventore laborum consectetur cumque eos nostrum.', 1, 0, '2012-03-29 05:23:22', '2011-04-30 18:23:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Corrupti sit inventore excepturi porro molestias expedita iste. Iste totam molestias non eveniet. Velit in dicta nemo voluptas. Et molestiae non facilis voluptatem.', 1, 0, '1975-02-27 09:08:08', '1970-08-27 21:28:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Quo voluptas non et modi recusandae saepe quaerat. Consequatur consequatur aspernatur repudiandae magni. Labore illum voluptas aut neque id vel. Officiis molestias officiis eum omnis hic excepturi rem.', 1, 1, '1988-06-17 23:46:02', '1983-11-18 08:52:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Nisi quia quis sapiente rem. Quia ex voluptatem debitis ut dignissimos.', 0, 1, '2018-02-05 11:45:25', '2001-12-10 18:54:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Quam ut voluptas molestiae optio voluptatem aut quibusdam. Et maiores numquam earum iusto. Ullam quasi dolores nesciunt magni.', 1, 1, '2017-10-21 20:46:18', '2020-02-27 05:28:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Sed tenetur quam iusto ut commodi voluptatem quod saepe. Est sit qui doloribus. Corporis expedita architecto excepturi ut itaque assumenda dolorem.', 1, 1, '1990-10-18 18:19:49', '2019-03-12 09:16:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Mollitia laborum vel enim non voluptatem. Est quia explicabo et commodi iure voluptatem. Voluptas tempora delectus velit incidunt laboriosam corrupti. Nisi magnam et molestiae minus. Nostrum illum et ut ducimus facilis suscipit accusantium.', 1, 1, '1971-03-15 23:20:53', '2020-05-13 06:34:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Et animi assumenda est consequatur modi. Autem corporis quidem sint unde autem. Quod natus dolorem autem numquam.', 1, 0, '1984-08-09 01:13:30', '2001-09-02 23:47:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Exercitationem rem earum sed veniam vero totam temporibus suscipit. Sint enim laborum et enim ut. Maiores itaque similique rerum nam harum laboriosam perferendis eos.', 0, 1, '1998-06-24 04:24:56', '1991-12-28 05:09:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Et consequatur autem nesciunt velit voluptatibus rerum. Quisquam impedit dolores ex velit molestiae assumenda totam. Dolor alias sed eligendi occaecati. Et impedit doloribus vero necessitatibus. Vero eaque qui rerum exercitationem beatae alias.', 1, 1, '2011-04-12 02:14:01', '1979-06-19 11:38:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Et corporis ipsum nesciunt labore veritatis eum. Odio fugiat quisquam illo. Nihil inventore non magnam qui et voluptas omnis. Quos nostrum est repellat consequuntur optio ex sequi.', 1, 0, '1981-11-03 16:49:22', '1998-09-18 18:05:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Quam animi nemo est voluptate corrupti voluptatum laborum. Iste inventore animi nostrum sit. Alias deserunt voluptatum aliquam asperiores. Porro qui sit deserunt quam aut.', 0, 0, '2008-08-22 13:00:27', '2001-04-13 08:14:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Eius qui quo unde sunt fugit aut. Tempora ab magnam tempora nesciunt laudantium magnam. Vel necessitatibus necessitatibus minima delectus.', 0, 0, '1988-01-17 14:13:55', '1996-03-26 11:14:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Similique sint deleniti consequatur sed. Non voluptatibus ullam ut minus. Nobis ea consequatur error voluptas soluta dolorem. Alias pariatur non animi porro repellat.', 1, 1, '1986-08-08 23:19:54', '1977-06-27 13:02:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Consequatur totam illo aut praesentium culpa. Modi quis alias ut amet iure sint consequatur. Blanditiis aut non est cum minus. Quia ducimus quo sed ea assumenda totam qui.', 1, 1, '2011-03-12 19:57:22', '1972-01-25 04:19:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Sit esse adipisci aperiam delectus doloremque qui reiciendis. Veritatis omnis voluptas iure blanditiis ea adipisci. At et et et soluta alias sit voluptatem. Id ea quia consectetur omnis architecto.', 0, 0, '2019-03-01 08:44:01', '2019-02-15 00:58:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Molestias nesciunt sequi dolorem optio. Aut cupiditate eos sed laborum facere. Et alias voluptatibus dolor sequi dolorum id aut.', 0, 0, '2016-12-17 09:17:30', '1993-10-26 02:50:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Dolor corrupti enim ipsa libero. Ea non qui mollitia in. Sit voluptatem excepturi tenetur magnam. At quasi perspiciatis labore quasi.', 0, 1, '2005-05-18 04:05:55', '1998-03-09 04:39:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Sed ea nisi fugit doloribus ut. At et voluptas dicta facilis dolorum. Eum id earum esse necessitatibus rerum. Asperiores ipsum possimus reiciendis.', 1, 0, '2002-10-05 05:22:34', '2010-02-07 05:41:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Et quasi fugit tempora et. Aperiam quod esse ut. Sit sequi earum molestiae esse ipsum facere.', 1, 1, '2014-12-29 18:40:31', '1975-08-08 19:35:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Necessitatibus asperiores dolor omnis et. Beatae sapiente commodi ab odit. Ut eos aut voluptatum aliquid asperiores neque non.', 1, 0, '2011-03-20 16:59:04', '1975-04-16 12:39:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Doloribus ducimus assumenda occaecati minus. Eligendi harum rerum numquam aut fuga nam. Iure voluptas qui quis deleniti. Eum vel necessitatibus ducimus ea dolore earum cumque cupiditate.', 1, 1, '1983-08-17 03:24:11', '1997-07-22 06:21:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Harum voluptates ipsum quos. Vel temporibus voluptas error molestiae odit eveniet perferendis.', 1, 1, '1984-04-19 21:24:45', '2015-08-25 20:36:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Deleniti atque magni a harum perferendis. Culpa sequi quos consequuntur sapiente fuga corrupti minima. Itaque ab est quam sed quibusdam labore molestiae.', 0, 0, '1986-06-22 03:16:34', '2004-06-04 00:50:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Et occaecati enim dolor. Quia est id perspiciatis dolores illo. Et quo iusto perferendis. Consequatur occaecati sunt doloribus deserunt.', 0, 1, '1983-04-15 07:56:40', '2008-11-17 20:05:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Qui odit suscipit asperiores. Neque consectetur non quibusdam. Ut debitis fugiat a qui nihil labore voluptatibus est.', 1, 0, '2008-07-04 17:31:22', '1977-09-29 13:16:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Officia ut cupiditate pariatur aut unde. Totam corporis omnis provident ut. Distinctio voluptatem velit et non eligendi porro accusantium.', 0, 1, '2001-12-14 13:44:32', '1978-12-04 17:27:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Distinctio rerum dignissimos corporis quod dicta. Facere nobis aut quibusdam voluptate. Aliquam enim distinctio voluptas omnis ullam suscipit enim. Id reiciendis placeat harum.', 1, 0, '2009-05-04 19:29:29', '1996-10-25 18:39:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Et ut dolorem repellendus. Voluptas non aut dolorem nisi est eius. Blanditiis voluptas quis non. Officia autem culpa aut eum.', 1, 0, '1972-06-11 06:46:32', '2008-09-25 13:51:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Ratione officiis corrupti ut est ut accusamus officiis. Magnam exercitationem tempore voluptatum molestiae eligendi ut omnis.', 1, 1, '1993-02-21 09:41:50', '2016-02-05 22:26:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Architecto placeat quibusdam ratione eligendi. Suscipit repudiandae voluptas accusamus omnis rerum non. Ut velit recusandae sit aut voluptatibus accusantium.', 0, 1, '2005-04-28 23:35:45', '2010-01-23 00:35:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Earum dolores architecto molestiae ex fugiat ut. Non voluptas quaerat ut cupiditate modi. Tempore et autem amet molestiae.', 0, 0, '1987-11-20 06:06:10', '2000-12-16 04:25:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Ipsa dolorum iste id deserunt aut. Iusto illo corporis voluptatibus repudiandae enim laudantium quidem.', 1, 0, '2002-12-06 06:17:38', '1987-04-10 08:43:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Totam quibusdam deserunt unde enim expedita. Laboriosam porro sit qui dolor deserunt assumenda. Impedit qui iste eos facere.', 0, 0, '1974-01-28 12:05:13', '1990-05-16 21:57:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Perspiciatis ab aliquid placeat eligendi deleniti praesentium. Nemo et nihil minima eos. Architecto modi ea magnam commodi quisquam. Sed placeat odit et exercitationem iure.', 0, 1, '2014-05-26 00:36:57', '1991-05-06 04:23:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Alias voluptatem aut autem. Aut ducimus delectus delectus placeat similique et vel aut.', 1, 0, '1978-08-22 22:31:06', '1989-04-18 02:27:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Cupiditate doloribus enim eos et numquam. Ad doloribus eligendi dolores sunt. Placeat eaque illo eum aut vel explicabo. Non pariatur et animi ut totam.', 0, 0, '2013-02-08 10:16:10', '2012-07-21 15:08:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Cupiditate quos exercitationem cumque sit magni at corporis ea. Accusantium explicabo praesentium neque est amet ducimus. Dignissimos hic nobis optio occaecati dolorum quasi est. Facere consequatur autem tenetur qui enim ullam.', 0, 0, '1974-07-30 05:27:19', '2001-07-31 12:31:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Doloremque laudantium consectetur aspernatur qui possimus ex. Atque et sit voluptas voluptas non corrupti. Rerum recusandae hic culpa ullam et non. Praesentium sequi rerum dolorem dolor incidunt.', 1, 1, '1979-08-09 04:38:56', '1970-08-25 20:57:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Aspernatur aperiam totam sunt aut dicta omnis. Assumenda fuga eligendi omnis repellendus at et. Voluptas eius distinctio molestiae alias tempora est repellendus. Sunt cumque consequuntur rerum tenetur libero maxime nihil a.', 1, 0, '1982-06-17 08:36:25', '1981-04-15 03:25:53');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '1975-11-12', 1, 'Lockmanview', 'US', '1985-10-25 10:43:59', '2012-04-02 01:49:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'q', '2017-09-18', 2, 'Funkview', 'FR', '1974-10-05 03:47:06', '2019-12-18 03:18:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'b', '2001-02-28', 3, 'New Lacy', 'ES', '2000-06-24 10:57:57', '2016-10-08 11:10:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'w', '1976-05-24', 4, 'South Hertha', 'IN', '1971-10-27 09:36:09', '1990-06-14 01:22:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '2015-04-27', 5, 'Cooperfort', 'US', '1984-08-02 07:18:59', '1992-01-03 21:20:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'e', '1988-08-18', 6, 'Towneborough', 'US', '1986-01-20 23:08:09', '1987-11-09 12:38:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'y', '1974-02-15', 7, 'East Dee', 'ES', '2001-09-07 13:17:30', '1982-01-12 14:33:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'k', '1974-08-12', 8, 'West Stanleyborough', 'MX', '2010-08-25 21:00:05', '1973-02-24 19:47:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'a', '2014-08-16', 9, 'Jeradville', 'RU', '1993-05-04 15:03:28', '2016-10-01 08:35:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'd', '1985-12-05', 10, 'Cronamouth', 'ES', '2000-03-29 10:11:35', '2016-05-17 18:11:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'c', '1972-03-20', 11, 'Hesselland', 'IE', '1987-02-17 09:40:21', '2007-10-02 19:03:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'q', '2007-06-19', 12, 'Larissashire', 'FR', '2015-09-05 00:57:50', '1975-09-25 09:30:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'v', '2007-01-04', 13, 'Lake Daphneeton', 'IT', '1975-10-05 07:34:23', '2019-09-11 06:55:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'w', '2014-07-05', 14, 'Vanfurt', 'US', '2002-10-19 08:23:48', '1992-08-04 23:57:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'k', '2011-03-09', 15, 'Karelleborough', 'US', '1975-11-01 01:04:29', '1997-08-19 01:04:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'x', '2019-08-21', 16, 'Littelbury', 'CN', '1985-03-06 00:04:23', '2017-12-20 01:37:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'e', '1971-03-18', 17, 'Pearlinemouth', 'MX', '2013-03-04 20:04:58', '1990-02-06 05:47:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'a', '1973-03-07', 18, 'Hellerview', 'CA', '1993-08-28 08:27:27', '1997-12-11 19:06:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'u', '1979-06-28', 19, 'Port Aisha', 'CN', '2006-07-06 01:49:35', '2012-01-26 03:01:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'y', '1974-03-30', 20, 'Port Garnet', 'DE', '1986-03-03 09:52:58', '1991-06-24 00:37:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'l', '2002-08-13', 21, 'North Jewel', 'PT', '1975-01-01 09:25:51', '1999-11-21 10:07:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'r', '1990-09-01', 22, 'West Janis', 'MX', '2008-06-05 14:38:07', '1998-04-09 23:27:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'z', '1998-08-22', 23, 'McLaughlinville', 'MX', '1978-01-18 13:08:17', '1991-09-14 02:06:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 's', '1989-04-14', 24, 'Ikestad', 'RU', '1989-10-21 12:50:18', '2019-09-10 01:29:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'b', '1991-08-28', 25, 'Port Jadeton', 'ES', '1997-08-01 22:49:27', '2004-02-11 22:34:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'p', '1974-07-29', 26, 'South Corbin', 'CN', '2002-01-18 09:13:31', '2018-12-01 19:30:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'w', '2011-05-08', 27, 'Jaydaview', 'IT', '2013-08-18 07:45:52', '2012-09-14 19:02:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 't', '2017-01-24', 28, 'Port Melissachester', 'CA', '2005-03-16 22:42:08', '2009-07-20 14:42:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'i', '1981-05-08', 29, 'Lake Courtney', 'ES', '2018-03-24 15:36:46', '2004-02-05 06:28:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'x', '1999-07-09', 30, 'Batzfort', 'ES', '1980-10-21 23:38:24', '1982-05-21 09:21:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'w', '1971-01-29', 31, 'Phyllischester', 'GB', '2019-10-05 04:59:36', '1971-03-15 09:00:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'd', '1971-09-27', 32, 'Wyatthaven', 'FR', '2009-07-12 13:32:00', '2013-10-03 08:06:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'u', '1975-08-28', 33, 'North Clementinechester', 'DE', '1978-05-22 22:27:51', '1986-10-26 11:10:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'a', '2017-07-20', 34, 'Raynorview', 'RU', '1997-11-02 09:02:29', '2017-06-20 08:28:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'k', '1990-12-01', 35, 'Violetteview', 'GB', '1981-01-18 04:06:52', '1988-12-20 00:30:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'h', '1989-02-09', 36, 'Heaneymouth', 'CN', '2012-04-10 20:25:17', '1987-10-23 07:03:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'o', '2006-02-17', 37, 'Domenicton', 'CA', '2020-05-17 15:26:04', '1983-09-15 09:45:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'b', '1993-01-14', 38, 'Pricehaven', 'IN', '2018-01-18 01:05:16', '2003-03-11 05:56:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'j', '2009-08-11', 39, 'Lauriefurt', 'US', '1980-04-04 12:14:55', '1992-10-30 09:35:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '1978-09-22', 40, 'South Haleychester', 'MX', '2005-07-17 11:41:36', '1984-06-17 00:34:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'b', '2015-09-28', 41, 'East Antoniettaville', 'IN', '2014-07-01 04:20:36', '1977-04-27 17:31:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'l', '1991-10-03', 42, 'Port Skylar', 'CN', '1991-09-09 20:05:49', '1996-07-09 08:09:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'y', '1979-01-29', 43, 'New Mayra', 'CN', '1997-09-19 04:40:58', '1998-03-16 15:20:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'z', '2011-10-26', 44, 'Schillerfort', 'RU', '2010-05-21 10:15:46', '1977-02-05 09:26:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '1976-02-29', 45, 'East Sashafort', 'CA', '1981-09-25 21:38:35', '2007-07-26 06:17:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'j', '2006-12-14', 46, 'Abshiremouth', 'DE', '2020-01-28 17:36:58', '1996-09-08 00:46:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'b', '2000-05-04', 47, 'Keeblermouth', 'CN', '2015-04-21 15:59:00', '1995-06-07 16:07:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'k', '2016-08-15', 48, 'Predovicton', 'ES', '1977-02-15 18:36:43', '2005-07-15 18:04:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'j', '1997-12-25', 49, 'Pfannerstillfort', 'DE', '2017-11-21 14:44:22', '2004-02-11 07:36:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'e', '1980-01-14', 50, 'East Demetrisburgh', 'IN', '1994-11-22 16:29:47', '1994-10-01 08:05:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'p', '2001-04-09', 51, 'Nolanshire', 'MX', '1980-03-24 05:43:04', '1990-03-06 03:21:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'r', '2005-11-11', 52, 'East Aleenborough', 'US', '1990-02-20 00:29:53', '1992-08-19 05:20:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'n', '2008-06-19', 53, 'Runtetown', 'US', '1972-11-29 16:36:58', '1997-12-04 15:45:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'g', '1989-06-04', 54, 'North Olaton', 'GB', '1981-10-06 05:57:17', '2000-10-30 23:16:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'k', '2016-05-22', 55, 'North Katrine', 'IN', '1976-10-19 04:04:22', '2012-08-08 15:59:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'h', '1972-02-25', 56, 'Schmidtchester', 'CA', '1991-08-09 08:55:59', '2016-09-29 08:25:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'd', '2012-12-30', 57, 'Sauerbury', 'CA', '1979-04-22 16:00:31', '2017-08-19 03:31:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'p', '1975-04-09', 58, 'Port Jazmynhaven', 'ES', '1993-01-22 19:24:31', '2020-07-30 18:09:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '2006-04-15', 59, 'Bartholometon', 'PT', '1994-05-02 19:59:04', '1995-12-15 12:06:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'u', '2004-09-11', 60, 'East Roslynshire', 'PT', '2018-09-08 09:56:20', '1972-10-17 06:37:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'h', '2018-07-03', 61, 'West Christine', 'DE', '2005-08-21 18:14:41', '1973-09-25 16:53:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'k', '1994-04-24', 62, 'Theodoramouth', 'ES', '1977-10-23 11:26:20', '1983-01-31 20:44:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'x', '1994-07-10', 63, 'Wilsonview', 'ES', '1986-07-26 02:20:41', '2011-09-23 02:27:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'w', '1987-11-22', 64, 'Mertzborough', 'ES', '1999-10-10 19:43:21', '1984-07-06 10:50:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'y', '1973-04-02', 65, 'Lake Kenya', 'CN', '1986-01-22 20:43:13', '2020-05-02 06:58:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'a', '1973-01-18', 66, 'Lake Montana', 'IN', '2003-03-24 10:39:46', '2002-02-18 21:53:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'b', '2009-06-01', 67, 'Fisherhaven', 'IE', '2004-12-09 13:29:10', '2001-03-23 01:04:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'x', '2017-11-13', 68, 'Wilkinsontown', 'RU', '1987-04-12 06:24:16', '1994-11-27 17:21:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 's', '2005-02-26', 69, 'Raynorburgh', 'US', '1979-08-23 00:17:11', '1994-08-20 19:36:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'y', '1970-05-16', 70, 'South Myrnamouth', 'IN', '1978-07-07 03:24:10', '2020-06-24 00:37:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'w', '1970-08-28', 71, 'Hermanport', 'IE', '1991-10-27 03:03:52', '1973-01-10 05:47:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '2007-03-21', 72, 'New Gerdaside', 'FR', '2020-04-11 02:26:18', '1978-09-10 03:46:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'd', '1979-07-12', 73, 'Luciusmouth', 'DE', '1974-11-11 02:02:10', '1983-12-17 02:33:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'l', '2005-06-28', 74, 'North Milliestad', 'DE', '2002-03-05 14:36:40', '2002-05-27 17:52:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'l', '1993-08-06', 75, 'Emmanuelside', 'US', '2001-07-23 06:44:28', '2019-10-04 08:21:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'n', '1972-12-06', 76, 'Larsonmouth', 'GB', '1971-01-21 21:47:05', '2015-08-20 05:19:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'h', '2013-09-19', 77, 'Nitzschehaven', 'RU', '2017-05-26 03:33:00', '1983-01-31 19:29:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'i', '2008-02-05', 78, 'Howardtown', 'GB', '1988-02-05 03:08:15', '1970-07-13 00:19:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'u', '1976-04-03', 79, 'West Dahlia', 'GB', '1980-05-13 02:04:22', '1975-12-28 20:51:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '1977-12-18', 80, 'New Taryn', 'IE', '2009-07-17 23:50:27', '1992-12-17 23:57:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'e', '2004-11-12', 81, 'New Easter', 'MX', '1973-04-11 15:50:24', '2013-05-10 16:47:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'b', '1998-08-20', 82, 'Laurencefurt', 'ES', '2013-01-08 15:28:20', '1993-07-03 23:20:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'o', '2001-11-07', 83, 'Lake Rosalindafurt', 'IN', '2005-06-30 06:42:21', '2015-01-05 18:14:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '1974-09-23', 84, 'South Itzel', 'GB', '2001-03-24 01:30:37', '2005-01-31 11:17:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '2008-03-31', 85, 'West Lenora', 'RU', '2009-01-26 04:56:44', '1976-08-11 06:59:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'k', '1971-01-29', 86, 'Jordyhaven', 'IN', '1973-03-03 05:31:48', '1990-02-20 16:03:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'k', '1989-05-31', 87, 'Jacyntheport', 'IN', '1998-03-28 11:14:16', '1975-09-08 11:24:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 's', '1972-09-07', 88, 'North Raymundoshire', 'IN', '1999-07-20 19:22:51', '1987-07-22 08:18:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'v', '2009-06-05', 89, 'Adonisborough', 'CN', '1979-06-19 14:38:20', '2002-01-28 10:42:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '2007-06-18', 90, 'Turnerview', 'IN', '1982-11-01 14:54:56', '1991-03-17 23:04:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 't', '1987-10-06', 91, 'New Velmafort', 'DE', '1995-09-24 21:54:01', '2014-12-29 05:37:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'p', '1999-05-05', 92, 'Marleybury', 'CA', '1984-07-31 14:32:27', '1970-03-14 15:41:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '1995-12-09', 93, 'North Gildafort', 'RU', '1996-12-11 06:36:53', '2012-08-03 00:14:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'h', '2020-05-12', 94, 'Tobinfurt', 'IN', '2008-06-11 17:30:15', '1979-04-28 10:23:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '1999-11-24', 95, 'Port Enola', 'IE', '1973-12-07 15:04:07', '2011-01-15 10:05:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'r', '2004-01-09', 96, 'West Bennettstad', 'IN', '2016-12-25 08:06:58', '2002-08-31 02:32:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'b', '1985-06-04', 97, 'Hughport', 'MX', '1990-09-02 14:06:15', '1977-02-13 19:17:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'u', '1983-10-28', 98, 'Yundtstad', 'IT', '2018-05-18 05:29:38', '1978-05-14 20:09:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'n', '1995-09-03', 99, 'Hectorburgh', 'GB', '1975-11-14 04:27:48', '1972-04-01 17:14:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'k', '1972-02-25', 100, 'Port Daniela', 'RU', '1971-09-11 00:39:41', '1996-03-05 06:11:24');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Frankie', 'Hegmann', 'oceane.quitzon@example.com', '(407)146-2589x9448', '1993-02-24 05:15:28', '1999-06-10 13:56:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Zula', 'Mertz', 'hansen.larry@example.net', '+99(3)4113598681', '1992-02-24 01:53:01', '1985-12-02 04:18:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Houston', 'Ryan', 'cassin.euna@example.org', '696.233.9470x24590', '1973-01-16 01:09:02', '2014-09-24 04:27:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Cassandre', 'Upton', 'green.jennie@example.net', '152-654-6208', '2015-05-04 17:38:54', '1978-11-12 07:30:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Bertram', 'Padberg', 'burdette12@example.com', '+52(4)7696626545', '2011-04-04 02:41:31', '2020-02-23 11:39:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Theodora', 'Spinka', 'dino.aufderhar@example.net', '1-788-167-5639', '2007-04-27 02:27:52', '1997-02-22 08:55:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Reba', 'Strosin', 'gbernier@example.net', '039.625.4009', '1979-06-06 07:26:09', '2001-03-08 06:01:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Alice', 'Schultz', 'kuhic.lisandro@example.net', '233.722.1932x6728', '1970-02-16 17:48:33', '1973-12-14 00:18:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Nash', 'Hegmann', 'graham.ward@example.com', '1-036-416-5091x420', '1985-11-21 21:37:49', '1983-03-14 02:14:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Ivy', 'Swaniawski', 'florian17@example.org', '370.648.5275x9770', '1970-05-04 14:15:43', '2009-12-11 12:34:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Herbert', 'Glover', 'ferry.lelia@example.org', '295.200.9395x87371', '1977-09-23 05:28:36', '2017-07-18 22:23:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Gaston', 'Adams', 'bergnaum.jayda@example.com', '(867)609-5335x988', '2005-07-11 19:03:23', '2018-09-03 08:36:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Brent', 'Ruecker', 'maribel.west@example.org', '761.256.7815', '1974-01-12 06:14:53', '2002-04-03 03:34:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Mollie', 'Medhurst', 'christiana97@example.net', '777-338-7869', '1979-12-06 09:05:50', '2019-07-16 05:57:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Brian', 'Haley', 'tyra96@example.net', '(412)597-8100x9611', '1978-04-18 13:48:04', '2003-10-18 13:34:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Reagan', 'Kub', 'solon97@example.com', '(297)951-9481x95634', '2000-11-19 22:45:57', '1975-11-28 04:29:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Shanel', 'McClure', 'bahringer.harmon@example.net', '999.350.8032x13435', '2013-10-13 13:29:52', '1975-04-14 00:49:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Kiarra', 'Cronin', 'arnold.terry@example.org', '1-068-385-7704x3969', '2020-05-01 03:52:30', '1995-08-12 13:43:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Baron', 'Kulas', 'zakary.smith@example.com', '932-616-2838x0198', '1993-03-24 09:12:46', '1984-01-03 03:52:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Dustin', 'Greenfelder', 'atorp@example.org', '1-380-791-9553x879', '1997-07-21 21:59:44', '2003-08-12 22:57:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Randal', 'Weber', 'mariane58@example.net', '316.539.2998x24517', '1997-09-29 10:29:23', '1985-03-16 11:11:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Ike', 'Beatty', 'monahan.tavares@example.com', '459.618.7465x7596', '1974-05-29 20:47:36', '1983-04-02 09:37:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Ericka', 'Tremblay', 'avis64@example.org', '(427)414-2013x96360', '2008-09-14 01:28:46', '2009-02-02 16:53:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Fleta', 'Auer', 'russel.donnie@example.org', '+80(3)8685508488', '2003-04-07 21:16:53', '1990-12-01 10:41:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Hertha', 'Reichert', 'duncan.abbott@example.org', '535.605.6532', '2019-02-19 15:55:42', '1976-11-27 01:39:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Flavio', 'Heaney', 'streich.richard@example.net', '+30(6)1480548040', '1975-07-27 07:35:00', '2001-10-15 09:46:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Carmine', 'O\'Keefe', 'kovacek.waylon@example.org', '095.412.0828x3227', '2018-02-23 15:51:39', '2006-05-26 02:46:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Michelle', 'Schmeler', 'zolson@example.net', '(944)972-5480x953', '1999-12-25 23:18:15', '2003-04-18 10:22:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Johann', 'Mills', 'rerdman@example.org', '+02(2)5164638226', '1991-02-03 17:10:39', '2007-09-21 04:12:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Edward', 'Schowalter', 'terrence62@example.net', '+83(4)1397242472', '1976-10-13 15:45:12', '1986-12-31 00:14:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Royal', 'Hessel', 'whilpert@example.org', '05722948057', '1999-04-11 17:05:21', '1978-06-05 13:06:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Ramon', 'Skiles', 'hoyt.bosco@example.com', '(838)373-9191x9095', '1997-08-08 05:19:34', '1976-01-01 06:43:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Noelia', 'Bradtke', 'cabernathy@example.org', '(334)310-4292x789', '1995-07-02 21:10:51', '1971-11-25 12:10:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Jamaal', 'Aufderhar', 'kshlerin.leopold@example.org', '+46(3)1608201776', '1990-11-10 23:03:03', '1972-04-13 16:10:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Darlene', 'Hackett', 'willie.barrows@example.org', '269.900.2107x5663', '2018-08-17 08:16:30', '1980-12-23 00:22:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Sylvan', 'Doyle', 'lkoelpin@example.net', '376-792-8227x1562', '2001-05-30 17:09:36', '1983-08-20 03:02:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Yadira', 'Crist', 'aliyah.huels@example.net', '04223074752', '1986-12-16 22:29:03', '1970-02-17 14:52:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Briana', 'Haley', 'wschroeder@example.com', '501-775-4001x6125', '1972-07-21 21:37:19', '2004-09-21 23:31:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Andre', 'Wintheiser', 'vfeest@example.com', '672.064.3515', '1988-04-23 20:57:29', '1973-07-31 20:46:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Ivory', 'Leannon', 'janae.flatley@example.org', '390-794-4641', '2000-03-27 10:15:46', '1997-02-01 12:49:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Brett', 'Brekke', 'okey45@example.net', '647-475-6249', '2003-05-30 02:33:21', '2013-01-27 03:03:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Zita', 'Wolff', 'oschmitt@example.org', '+25(6)5643003463', '1989-10-06 13:38:06', '1988-06-27 13:53:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Kaden', 'Becker', 'wkuvalis@example.net', '(167)325-7501', '1981-06-16 23:55:31', '1982-01-30 09:19:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Crystel', 'Halvorson', 'beer.isabelle@example.net', '1-480-058-4017x07425', '1980-09-07 01:53:54', '1997-03-14 18:21:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Braxton', 'Larson', 'fmraz@example.net', '(294)853-2050x452', '2003-10-17 12:00:06', '2016-12-16 08:42:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Jarret', 'Carter', 'cale.zemlak@example.net', '(521)370-6263x091', '1989-07-05 04:29:19', '1970-07-21 02:53:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Rebekah', 'Wolff', 'mbechtelar@example.net', '842.587.5663x15734', '2010-01-20 02:04:34', '1998-03-10 17:16:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Nelda', 'Strosin', 'wbeier@example.com', '047-650-3775x702', '2017-10-01 09:02:54', '2009-08-18 08:44:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Seamus', 'Breitenberg', 'janae.purdy@example.com', '915.787.6264', '1973-01-20 06:16:00', '2006-05-08 18:34:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Jeromy', 'Wolf', 'clementina.bednar@example.com', '1-101-347-0922', '1976-04-22 20:38:25', '1983-08-12 21:22:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Kristina', 'Cremin', 'libbie.yundt@example.net', '01713910455', '1982-01-10 17:43:19', '1981-08-13 07:31:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Jennings', 'Dach', 'jermaine.zemlak@example.com', '1-222-515-4577x802', '2014-07-15 03:41:52', '2002-01-23 06:23:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Simone', 'Stamm', 'tromp.annabell@example.com', '658.253.3621', '1993-09-29 02:26:01', '2018-04-11 22:51:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Axel', 'Eichmann', 'briana78@example.org', '036-227-8331', '1976-10-03 23:03:07', '2018-04-16 17:46:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Mabel', 'Harris', 'aryan@example.org', '491-936-2246x2922', '1994-03-18 21:59:05', '2016-12-08 15:51:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Dorothea', 'Lesch', 'monte.cummerata@example.com', '1-404-811-6721', '1978-04-25 06:00:43', '1983-11-10 10:15:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Kari', 'Rodriguez', 'terrell.kunze@example.net', '1-077-890-6841x1485', '2013-04-30 22:54:22', '1992-12-15 06:27:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Maddison', 'Dicki', 'alayna25@example.net', '(539)916-3834x4977', '1990-11-05 09:16:31', '2013-03-21 21:08:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Heaven', 'Cassin', 'rae.nolan@example.com', '093-371-2603x82637', '2013-03-28 02:07:16', '1977-01-24 04:32:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Jennifer', 'Stanton', 'yasmine.breitenberg@example.org', '1-003-006-0493x0571', '1993-05-20 09:17:41', '1986-07-18 19:05:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Gillian', 'Schuppe', 'meffertz@example.com', '1-204-465-9306x2302', '1991-06-04 01:29:26', '1997-12-18 08:36:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Briana', 'Luettgen', 'xgerlach@example.org', '01267989051', '2009-12-09 06:42:27', '1970-06-05 01:41:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Seth', 'Reichel', 'ledner.dallin@example.com', '1-225-898-4752x22186', '2019-09-02 20:27:28', '1980-09-22 14:51:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Ellen', 'Will', 'zena.williamson@example.net', '273.666.6155', '1995-11-21 09:23:22', '2010-06-07 18:43:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Helena', 'Morar', 'hreynolds@example.org', '+66(7)5265137521', '1973-07-24 03:36:43', '1993-09-21 06:34:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Haylee', 'McGlynn', 'west.gerry@example.net', '(270)221-2076x405', '1990-09-13 18:32:58', '1984-07-28 13:38:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Nathanial', 'Romaguera', 'irma.paucek@example.net', '515-209-6668x565', '2004-08-16 02:08:03', '1975-02-07 21:38:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Cassidy', 'Beatty', 'qkilback@example.org', '(236)432-5577', '1978-11-29 16:29:25', '1974-04-07 22:38:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Dashawn', 'Langworth', 'tconroy@example.net', '812.716.8644', '1986-07-12 20:36:25', '2011-10-24 02:37:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Dorcas', 'Rolfson', 'lisa.swaniawski@example.com', '(769)445-2405', '2016-10-23 11:47:11', '2017-08-28 11:06:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Thad', 'Hickle', 'morissette.adonis@example.net', '980-583-5283', '1972-05-31 06:07:04', '1976-08-04 07:39:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Mohammed', 'Cartwright', 'prosacco.erna@example.net', '03955320505', '2008-07-06 19:31:02', '2007-11-09 21:06:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Helene', 'Greenfelder', 'bradley42@example.com', '408.509.7707', '1976-03-19 23:17:08', '2016-04-08 12:05:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Ian', 'Quigley', 'ilene.ullrich@example.net', '402-465-5496', '2013-05-26 20:47:14', '1975-07-13 21:46:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Marion', 'Zieme', 'lbarton@example.com', '602-295-5456x4022', '2014-04-15 14:15:09', '1992-11-20 02:16:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Abel', 'Schoen', 'kertzmann.michaela@example.net', '+42(8)7437863325', '1992-03-31 06:13:12', '1994-10-28 02:44:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Ellis', 'Stamm', 'ihammes@example.org', '689.701.7672', '1972-08-16 12:37:00', '1980-02-01 04:06:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Lelah', 'Russel', 'laverna02@example.net', '180-140-7324x95679', '1995-05-01 08:38:07', '1987-11-10 13:40:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Devonte', 'Johnston', 'mcdermott.orpha@example.net', '05270322914', '2006-08-05 01:06:11', '2007-07-16 11:57:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Torrey', 'Wolff', 'larson.olga@example.org', '01418902566', '2001-02-05 14:59:44', '1979-11-12 07:19:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Julian', 'Torphy', 'tprosacco@example.net', '01100508481', '1996-03-30 13:53:20', '1986-04-06 10:57:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Jake', 'Mueller', 'garry51@example.com', '118.710.0237', '1997-11-21 06:13:31', '2019-05-14 11:24:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Lysanne', 'Funk', 'reynolds.violet@example.org', '408-700-5133x0182', '1991-08-28 20:37:34', '1982-10-07 22:13:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Elmira', 'Nader', 'zachery18@example.net', '862-504-8910', '1997-01-05 17:54:43', '1993-03-23 10:42:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Jadon', 'Hegmann', 'mhackett@example.net', '(679)258-3378x21406', '1979-02-14 15:49:53', '2002-02-21 01:43:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Douglas', 'Abbott', 'cronin.forest@example.com', '(586)000-3097x5259', '2011-09-21 20:54:46', '1985-05-11 01:25:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Dortha', 'Roob', 'eino48@example.com', '372-714-3015', '1996-08-20 17:11:02', '1974-12-29 05:37:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Rogers', 'Erdman', 'brekke.eudora@example.org', '992.092.6346x603', '1996-05-09 17:35:25', '2015-04-28 03:32:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Keanu', 'Kshlerin', 'adolph00@example.com', '096-868-3232x94137', '2013-05-17 22:05:16', '1999-06-22 16:12:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Nestor', 'Satterfield', 'cecil52@example.net', '00170322328', '1989-03-17 00:32:29', '2007-05-01 06:56:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Loy', 'Flatley', 'martina91@example.com', '719.673.2355', '1980-10-20 15:38:40', '1974-04-08 19:06:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Napoleon', 'Parker', 'rzboncak@example.com', '+64(6)9307831817', '1999-07-10 08:42:36', '1984-11-12 03:56:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Autumn', 'Ernser', 'shany25@example.com', '(205)581-0089x888', '1972-11-15 17:33:03', '2019-07-09 03:03:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Beaulah', 'Pollich', 'justus.conroy@example.org', '745-362-7098', '2008-01-25 09:09:18', '1991-02-05 06:43:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Jaylan', 'Jacobson', 'josephine.lang@example.org', '535.673.0706', '2019-07-13 20:37:54', '2004-09-14 02:36:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Ena', 'Cassin', 'brant.langworth@example.net', '+36(2)7368854883', '1993-01-14 07:17:17', '2002-12-17 20:22:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Bettie', 'Murazik', 'fernser@example.com', '+19(4)2252090975', '1975-01-03 08:04:57', '2000-05-27 20:06:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Clifford', 'Lesch', 'floyd.labadie@example.com', '082.864.7304x025', '1976-04-14 08:26:43', '1989-05-20 20:19:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Milton', 'Sanford', 'gerry54@example.org', '1-886-989-7188x46829', '1995-05-20 23:10:44', '1970-07-25 00:37:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Cheyanne', 'Lemke', 'plarkin@example.org', '+23(7)2478283060', '2016-01-29 07:06:46', '1976-07-10 05:47:04');


