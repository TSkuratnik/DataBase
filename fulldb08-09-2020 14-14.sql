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

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Labore consequatur voluptatum quas soluta possimus similique.', '2012-08-17 18:22:24', '2018-03-15 19:17:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Ut tempora ipsam corrupti dolor eum.', '2013-10-10 04:32:22', '2014-07-09 14:59:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Fuga sunt dicta vero ex aliquam sunt quasi.', '2011-03-25 11:36:18', '2011-11-06 13:51:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Perspiciatis repellendus possimus eaque at nesciunt.', '2013-06-03 02:58:54', '2016-07-24 16:47:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Iusto et porro voluptatem dignissimos voluptatum quod.', '2017-09-25 01:08:39', '2012-01-15 09:38:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Error eius quo nam natus.', '2011-11-22 08:49:41', '2011-11-20 10:51:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Ut voluptatibus dolor quia molestiae numquam tempora officiis.', '2011-05-30 11:58:19', '2020-02-21 15:45:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Quo incidunt voluptatem amet consectetur animi expedita.', '2015-01-17 09:02:46', '2015-12-24 13:30:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Exercitationem rerum nostrum odit commodi aut.', '2015-03-11 12:00:52', '2015-09-29 10:11:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Eum quasi quod omnis et autem accusantium distinctio voluptas.', '2016-07-18 18:31:42', '2010-11-08 05:55:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Reprehenderit ipsam sed aliquid minima nisi quam earum.', '2016-12-10 15:00:25', '2015-05-11 20:34:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Dolores voluptates eius architecto quidem.', '2011-12-20 13:32:48', '2014-05-24 06:02:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Laboriosam odio magnam a debitis et harum numquam quis.', '2020-08-06 06:14:16', '2011-05-23 16:51:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Fugit dolorem error voluptatem sit.', '2014-02-06 00:13:13', '2015-09-26 04:38:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Doloribus quia architecto quisquam doloribus laborum dignissimos officia.', '2016-03-28 02:29:14', '2018-08-03 10:44:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Et nihil officia aut reiciendis perferendis asperiores id voluptatem.', '2011-12-27 01:09:36', '2014-01-13 04:38:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Qui enim nulla voluptatem dicta blanditiis.', '2013-08-19 01:54:57', '2016-03-11 23:06:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Quod laborum fugiat et voluptatum nihil sit doloribus.', '2015-07-03 14:15:10', '2015-11-14 15:46:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Sit recusandae mollitia minima odio.', '2019-04-02 17:36:29', '2012-11-15 13:12:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Et perspiciatis maxime aut laborum nesciunt porro maiores nobis.', '2019-10-18 07:13:44', '2018-10-13 11:34:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Rerum sequi ut doloremque sed magni laborum minus deserunt.', '2012-10-17 05:57:06', '2017-07-12 11:30:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Voluptas aut aut et commodi id.', '2013-10-26 18:31:55', '2016-03-24 18:45:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Fuga eos quo ut vero dolore aut.', '2014-03-06 14:49:27', '2017-01-30 03:20:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Necessitatibus voluptates nobis et aperiam magnam accusamus aperiam.', '2016-12-26 03:34:52', '2018-05-02 23:00:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Quos qui vero nihil aspernatur alias quis unde.', '2017-10-10 14:17:29', '2014-04-17 02:48:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Ducimus aut et est.', '2014-05-23 23:30:49', '2017-11-16 15:40:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Temporibus eos at veritatis.', '2019-05-22 00:57:00', '2011-04-20 14:53:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Quis nemo rerum aspernatur nihil sit.', '2015-09-04 18:25:08', '2011-09-19 22:38:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Voluptatem laboriosam qui eveniet maiores praesentium corporis voluptates.', '2014-12-15 12:54:55', '2020-05-09 14:13:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Neque ab aut molestiae praesentium.', '2010-12-06 12:15:27', '2013-06-29 04:25:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Pariatur id sequi nisi sint assumenda mollitia.', '2012-09-15 18:44:11', '2017-02-12 04:18:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Optio consequatur alias iste incidunt quia.', '2010-09-27 23:03:32', '2020-06-09 07:18:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Sint ut inventore maxime.', '2014-04-17 13:45:09', '2014-01-05 10:15:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Ea tempore iure dolor et mollitia repellendus et.', '2013-11-23 11:17:23', '2014-03-17 16:05:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Optio omnis accusantium quia quis velit reiciendis incidunt.', '2016-05-18 00:24:39', '2019-04-18 11:05:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Sit veritatis vel et.', '2018-07-22 00:26:21', '2016-04-26 19:27:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Omnis dolores odio eum porro voluptas est.', '2017-05-21 00:41:14', '2018-04-25 13:22:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Magnam perspiciatis ut id nulla ea consequatur.', '2014-05-22 13:16:26', '2018-06-11 20:33:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Ut nemo facilis error dignissimos dolorem est sapiente.', '2014-02-28 05:38:17', '2020-06-22 16:41:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Laborum reprehenderit et cumque aut suscipit.', '2014-12-06 21:19:40', '2015-05-16 10:07:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Possimus quis officiis mollitia qui magni magni architecto.', '2012-04-19 23:58:44', '2015-10-11 21:02:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Aspernatur quae voluptas sapiente sunt.', '2012-07-16 04:57:59', '2020-03-03 09:37:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Asperiores id veniam quo quis ea.', '2015-06-11 11:34:24', '2019-11-29 18:33:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Ullam est esse aspernatur iure voluptatem quod.', '2012-05-16 19:48:50', '2015-08-23 06:35:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Dolores aliquam voluptatibus sed eius eligendi occaecati nostrum.', '2011-10-30 09:14:12', '2010-09-12 08:01:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Fugiat reiciendis magnam rerum perferendis cum vel.', '2016-03-30 15:54:30', '2017-12-13 03:54:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Aperiam consequuntur mollitia omnis repellendus et aut at.', '2020-02-25 14:51:47', '2015-08-07 23:47:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Dolore tempora ducimus culpa.', '2015-08-19 17:09:56', '2014-10-06 11:40:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Perspiciatis dolore rerum eum accusamus recusandae in ut.', '2019-11-13 16:23:35', '2015-11-24 19:03:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Voluptatem sit porro rem voluptate nisi minima.', '2019-02-24 17:37:18', '2013-12-22 17:17:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Non sed vel nisi sed voluptas qui.', '2017-05-24 10:45:25', '2016-03-04 22:53:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Animi nisi repudiandae possimus harum ullam et sint.', '2014-06-15 02:43:41', '2013-09-08 19:34:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Minima id voluptatem cum non.', '2016-08-15 06:44:30', '2014-06-13 01:49:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Saepe rem eius unde saepe dignissimos.', '2012-01-01 01:14:06', '2018-04-01 16:55:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Adipisci explicabo iste in.', '2014-08-01 18:50:12', '2020-04-01 15:26:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Unde et sed est qui perferendis.', '2013-03-05 01:06:05', '2011-09-08 08:32:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Quisquam eum ut fugiat et omnis explicabo iusto.', '2013-02-05 03:39:39', '2017-05-24 06:50:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Sed qui sit enim veritatis corporis facilis suscipit.', '2016-10-05 03:44:52', '2017-09-14 22:08:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Debitis optio maiores a iure vel.', '2017-07-08 08:44:59', '2018-07-03 08:00:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Vel laudantium non velit harum.', '2015-03-13 08:20:59', '2020-06-28 11:59:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Modi et sint natus impedit.', '2020-03-15 08:06:15', '2015-08-19 19:39:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Qui voluptatum cupiditate qui exercitationem esse.', '2015-04-09 00:04:26', '2014-11-27 11:12:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Dolores fugiat omnis quia est aut mollitia dolores.', '2020-06-25 01:51:54', '2011-08-02 19:11:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Quis excepturi fuga ut quis vel autem.', '2019-02-27 17:11:39', '2019-03-07 06:27:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Et impedit aut qui voluptatibus.', '2019-09-21 18:06:06', '2016-03-17 08:10:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Id dolorum blanditiis harum.', '2012-01-27 04:55:47', '2017-12-02 04:49:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Vitae est cupiditate suscipit maiores dolores architecto iusto.', '2014-10-23 21:32:20', '2012-10-13 14:03:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Natus non fugiat reiciendis et impedit dicta.', '2019-12-11 05:22:59', '2016-08-31 15:36:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Error maxime qui qui vitae quidem consequatur aspernatur quia.', '2019-01-11 03:13:56', '2011-04-03 21:06:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Fugiat est sit voluptas aut aut.', '2019-10-09 07:02:21', '2015-12-16 07:03:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Nobis autem ad aperiam cum sed.', '2014-03-24 19:03:48', '2018-11-21 20:00:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Unde aspernatur id dolores itaque laboriosam temporibus in.', '2016-06-03 02:36:37', '2012-09-09 10:31:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Numquam cumque quo et.', '2019-07-15 05:56:27', '2018-06-24 03:01:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Sit et et ratione et voluptatum deserunt nulla.', '2014-12-14 10:01:36', '2012-03-13 16:26:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Rem ut veniam velit at.', '2020-06-20 10:31:29', '2018-03-06 16:58:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Quas asperiores illo doloremque adipisci laboriosam ut.', '2018-06-13 16:08:13', '2018-05-10 15:32:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Vero voluptates assumenda repellendus vel praesentium.', '2017-05-07 17:49:41', '2012-03-11 06:21:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Architecto nobis ipsam enim explicabo.', '2017-05-18 11:40:30', '2019-08-27 00:12:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Impedit eos doloribus dicta ea.', '2014-01-26 21:37:30', '2011-03-20 08:20:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Excepturi delectus adipisci itaque reprehenderit nulla est vitae.', '2018-12-12 19:10:09', '2015-07-26 03:56:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Inventore rerum numquam optio iure corporis voluptatem.', '2016-02-21 10:59:31', '2011-03-30 09:04:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Fugit est reprehenderit quae praesentium voluptatem architecto.', '2020-03-20 15:44:54', '2013-07-24 09:53:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Repellendus quidem ut minus dolor.', '2015-05-22 03:27:57', '2012-11-26 16:48:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Magni cum et consequatur sunt perferendis.', '2014-09-23 14:21:22', '2018-02-07 19:04:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Ab nemo voluptas neque doloremque.', '2018-02-22 01:23:16', '2012-10-05 00:50:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Omnis a assumenda dignissimos a.', '2013-06-26 04:57:22', '2017-12-15 16:40:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Officiis autem quo facilis.', '2014-04-22 08:59:49', '2013-11-06 08:21:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Autem et dolor ipsum aspernatur.', '2014-02-23 00:23:55', '2018-07-02 03:40:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Sed dicta ut blanditiis in voluptatibus officiis et.', '2010-12-18 21:57:08', '2019-12-02 00:25:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Harum voluptatem occaecati illum ad aperiam autem.', '2014-12-03 19:35:07', '2015-10-25 03:50:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Dignissimos sint fugiat omnis temporibus tempore sed vero.', '2013-12-15 09:06:41', '2016-03-01 05:01:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Nulla beatae in quae dolores et fugit non.', '2017-11-11 11:16:22', '2017-10-17 10:40:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Possimus explicabo autem illum impedit alias incidunt quo rerum.', '2016-05-09 08:36:58', '2018-06-19 20:39:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Exercitationem accusamus excepturi ut nobis.', '2012-04-09 04:22:36', '2014-03-20 06:24:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Rem voluptate eos recusandae nam doloremque.', '2010-10-31 12:10:46', '2011-01-05 00:05:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Sapiente est corporis iusto cupiditate.', '2011-07-11 06:28:16', '2012-12-27 22:51:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Ut nobis excepturi minima asperiores.', '2019-11-23 21:19:18', '2016-05-12 17:08:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Et error aut voluptas aut non.', '2012-02-09 15:54:04', '2012-11-13 13:31:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Impedit vel eos fuga sunt.', '2012-06-06 05:59:38', '2017-02-24 10:12:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Ut atque quia eum labore ab unde autem.', '2016-07-31 07:29:50', '2013-10-17 17:57:57');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2018-04-08 23:58:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2017-04-27 17:21:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2016-07-27 14:14:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2014-07-11 21:33:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2020-06-18 15:18:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2012-07-03 17:59:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2018-06-21 08:28:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2017-11-12 07:41:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2017-12-15 22:36:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2019-07-14 06:39:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2012-06-05 01:12:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2016-12-23 15:34:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2017-01-27 11:46:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2014-01-20 05:44:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2015-08-18 14:08:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2013-12-28 14:24:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2014-02-16 11:19:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2010-12-23 23:21:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2019-06-22 16:14:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2014-08-16 17:17:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2014-06-19 23:48:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2011-12-11 23:36:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2011-02-25 11:07:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2018-09-29 12:14:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2016-02-27 22:13:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2016-03-17 09:07:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2013-07-22 23:23:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2017-12-17 19:41:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2016-11-14 04:00:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2019-11-10 15:23:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2013-12-11 19:13:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2018-10-28 11:16:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2017-08-12 07:10:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2019-03-30 09:57:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2020-03-30 15:18:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2017-04-13 08:41:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2014-06-15 12:28:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2018-11-29 06:51:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2020-04-05 21:34:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2014-06-28 17:32:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2014-02-20 12:25:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2013-05-04 14:43:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2014-08-02 00:32:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2012-02-05 11:14:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2019-03-06 07:16:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2013-12-08 09:53:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2019-10-02 14:55:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2020-04-14 11:15:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2018-11-17 20:49:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2016-02-17 22:26:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2016-06-13 22:16:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2019-09-24 18:47:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2012-05-06 13:29:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2015-10-13 16:24:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2015-11-11 14:43:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2018-09-04 08:09:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2012-11-02 20:45:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2019-06-22 17:17:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2013-02-15 13:05:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2018-12-15 08:05:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2018-04-03 19:58:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2015-06-05 12:44:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2015-12-17 18:33:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2015-02-09 18:30:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2017-12-20 18:29:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2016-07-27 18:18:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2014-04-23 06:31:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2019-09-07 06:28:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2013-11-03 12:48:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2016-05-16 13:24:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2015-07-07 23:51:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2014-02-17 05:26:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2013-07-10 04:17:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2020-05-03 11:14:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2011-05-28 21:53:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2020-04-23 09:40:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2018-02-06 02:10:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2014-10-30 12:44:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2012-09-20 09:37:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2020-02-24 09:56:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2020-06-15 23:39:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2020-01-18 13:54:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2019-12-18 13:57:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2015-09-09 05:49:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2018-05-10 19:36:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2013-04-04 11:16:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2017-01-04 22:04:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2011-02-28 10:25:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2019-05-20 14:17:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2018-03-30 05:49:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2019-10-01 14:34:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2017-08-20 08:08:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2020-05-14 10:08:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2014-04-23 22:16:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2011-10-20 22:25:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2014-09-30 03:35:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2010-10-12 07:45:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2015-04-23 03:41:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2015-02-02 09:35:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2016-05-14 09:24:40');


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

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2016-10-09 17:51:49', '2011-11-28 19:10:05', '2016-09-26 21:15:25', '2018-07-25 17:47:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2012-12-21 23:13:53', '2019-06-08 02:06:02', '2018-08-13 15:05:22', '2019-12-20 11:16:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2018-11-09 07:54:45', '2015-08-11 09:40:27', '2014-03-08 16:27:25', '2013-10-07 23:01:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2016-02-05 00:25:38', '2018-09-03 21:50:12', '2014-02-24 10:51:40', '2020-06-27 01:21:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2011-03-28 11:14:48', '2016-09-17 22:41:43', '2017-12-18 02:49:06', '2019-01-05 09:57:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2014-02-26 01:44:39', '2011-08-17 01:57:15', '2013-01-11 04:14:35', '2014-02-26 01:10:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2015-09-26 20:46:42', '2017-07-13 01:00:39', '2020-08-14 04:08:19', '2013-07-16 07:04:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2010-12-02 22:53:45', '2018-04-30 23:40:36', '2019-07-18 10:05:36', '2018-04-05 16:48:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2013-06-10 03:12:52', '2014-03-10 21:29:52', '2010-10-31 09:43:02', '2012-07-09 08:29:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2018-03-30 02:53:50', '2017-12-01 06:07:59', '2011-02-12 13:30:10', '2011-03-16 03:22:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2013-05-01 10:36:59', '2015-08-26 10:39:03', '2010-11-04 15:38:56', '2015-03-25 11:57:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2019-03-03 20:12:56', '2012-11-11 01:27:06', '2016-02-16 20:03:11', '2012-07-16 03:39:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '2020-06-23 15:06:22', '2011-11-26 06:59:32', '2020-05-21 12:20:35', '2012-10-31 04:44:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '2012-08-05 03:49:53', '2014-09-21 07:48:48', '2013-10-19 11:53:57', '2011-08-23 23:14:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '2015-02-13 16:15:25', '2015-04-20 15:47:57', '2018-02-23 11:49:07', '2011-03-26 15:45:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 6, '2016-10-19 05:31:16', '2017-04-04 19:20:35', '2018-07-11 04:34:16', '2019-09-30 15:31:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 7, '2012-12-01 16:02:52', '2014-03-02 12:48:29', '2012-02-02 18:40:33', '2011-03-28 02:30:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 8, '2015-03-10 05:54:46', '2014-11-12 10:57:48', '2019-09-26 08:03:47', '2015-05-21 15:59:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 9, '2015-04-28 22:26:10', '2012-01-20 20:20:10', '2016-05-06 05:52:56', '2019-12-18 18:33:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 10, '2016-03-09 16:14:38', '2019-12-21 04:19:35', '2015-07-04 05:07:10', '2010-10-09 12:02:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2016-03-19 09:01:00', '2016-07-24 03:10:44', '2012-01-20 06:44:35', '2019-03-04 07:08:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2016-12-30 05:37:35', '2013-06-13 19:11:45', '2016-12-24 16:06:09', '2015-03-05 10:18:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '2016-02-22 07:41:50', '2011-01-14 04:47:06', '2011-10-23 16:14:30', '2011-12-01 01:49:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '2019-06-06 00:40:19', '2011-08-03 10:15:56', '2012-07-22 00:02:53', '2019-11-22 11:48:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '2013-04-26 18:02:56', '2019-03-26 10:24:39', '2015-06-24 02:41:00', '2012-01-15 07:59:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 6, '2017-11-18 14:36:40', '2013-12-29 00:16:34', '2016-07-26 05:18:27', '2013-03-27 06:17:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 7, '2019-06-23 02:14:49', '2017-12-03 10:42:34', '2016-10-11 08:41:39', '2019-09-11 07:08:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 8, '2017-10-12 22:17:16', '2019-07-24 10:13:42', '2013-05-17 20:08:21', '2012-04-21 14:16:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 9, '2015-05-18 14:29:04', '2018-11-18 15:56:45', '2013-10-13 06:24:37', '2018-05-21 17:49:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 10, '2014-01-11 10:19:01', '2014-03-29 12:45:30', '2020-08-19 21:31:44', '2017-03-11 19:34:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2018-08-17 06:07:00', '2012-01-26 17:05:35', '2018-05-24 14:19:54', '2011-07-30 11:09:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2015-06-10 16:39:14', '2011-11-30 03:16:48', '2020-09-02 06:46:08', '2011-09-07 19:17:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2013-02-19 12:21:27', '2017-01-31 13:07:25', '2013-12-12 06:46:32', '2012-12-22 04:07:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '2020-07-16 19:19:15', '2013-03-06 05:05:27', '2015-02-23 21:13:56', '2016-10-11 05:29:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '2010-10-21 23:37:05', '2011-11-10 05:21:51', '2014-06-27 10:36:33', '2010-12-21 18:55:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 6, '2010-11-13 07:15:11', '2015-07-25 23:35:46', '2020-06-28 21:38:36', '2014-12-09 23:01:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 7, '2013-01-18 22:34:13', '2019-09-17 18:13:09', '2015-09-09 01:16:06', '2010-10-10 23:27:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 8, '2015-03-21 03:11:27', '2018-12-04 17:11:55', '2019-10-03 18:44:16', '2011-12-23 18:08:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 9, '2017-01-14 14:53:45', '2017-10-05 10:09:58', '2017-03-22 16:25:37', '2013-10-29 15:28:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 10, '2017-06-21 22:12:15', '2017-04-12 03:24:53', '2017-09-01 17:40:46', '2015-05-02 03:44:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2011-04-29 21:20:25', '2014-09-13 18:08:24', '2015-04-27 15:28:39', '2010-11-07 01:46:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2016-07-03 02:13:40', '2015-02-05 06:49:37', '2018-06-16 14:56:00', '2014-02-13 01:48:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '2018-10-24 02:10:42', '2015-11-11 19:13:19', '2013-06-24 01:17:59', '2014-07-07 00:04:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2012-09-23 11:21:56', '2014-08-25 14:35:02', '2020-04-02 14:30:38', '2013-03-12 23:48:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '2015-09-28 05:03:32', '2014-05-26 13:14:13', '2017-07-13 11:28:45', '2013-05-04 12:44:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 6, '2017-12-15 23:51:00', '2012-10-13 02:09:27', '2016-05-19 20:46:18', '2011-12-13 12:51:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 7, '2019-08-11 08:49:05', '2015-03-31 06:43:31', '2015-06-18 10:13:38', '2014-07-25 16:56:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 8, '2011-10-01 08:22:35', '2014-06-27 08:30:12', '2016-06-17 07:19:08', '2013-07-05 01:59:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 9, '2018-10-12 09:18:55', '2020-07-12 15:02:12', '2014-03-26 02:52:40', '2016-04-18 19:19:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 10, '2020-01-25 07:37:34', '2020-04-12 04:02:35', '2015-07-25 18:06:49', '2014-02-22 01:43:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2012-01-22 23:06:23', '2018-09-16 23:05:46', '2011-07-18 04:13:58', '2015-09-11 00:30:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2020-08-15 10:11:11', '2013-09-18 06:29:03', '2012-04-08 12:31:45', '2015-09-21 15:43:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '2018-02-08 20:09:45', '2011-07-02 11:48:08', '2017-11-15 22:30:03', '2012-05-06 17:54:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '2020-07-24 01:55:34', '2014-04-01 23:30:04', '2015-02-16 09:21:11', '2016-12-24 23:18:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '2017-02-26 21:03:51', '2014-01-18 03:09:23', '2013-04-28 10:13:51', '2015-08-04 06:08:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 6, '2012-04-14 03:24:03', '2020-06-23 05:29:29', '2019-10-03 21:30:50', '2014-10-28 13:29:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 7, '2020-07-30 17:11:54', '2019-01-04 16:49:59', '2016-11-22 16:37:46', '2016-04-11 03:26:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 8, '2016-10-20 13:15:04', '2018-01-19 07:02:03', '2013-11-06 07:49:02', '2013-11-25 19:52:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 9, '2014-01-05 13:11:05', '2017-07-15 03:35:53', '2012-01-20 20:18:10', '2019-06-22 15:57:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 10, '2011-12-16 13:36:19', '2020-07-20 17:54:34', '2016-05-02 11:38:08', '2018-08-18 17:41:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2012-03-05 11:00:05', '2019-06-04 16:03:12', '2016-05-15 16:07:41', '2015-06-30 11:07:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2016-03-04 07:57:42', '2012-01-01 16:04:34', '2015-10-28 19:25:41', '2011-05-08 10:21:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2018-08-16 17:14:01', '2015-08-01 16:02:26', '2020-07-15 07:44:34', '2017-08-16 11:25:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '2015-10-31 06:11:17', '2017-04-13 04:28:03', '2018-08-09 19:32:47', '2014-03-05 11:57:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '2015-06-07 08:46:46', '2020-03-22 18:07:35', '2015-04-19 12:03:05', '2012-10-16 20:04:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 6, '2018-09-18 11:13:26', '2018-04-01 08:26:13', '2016-01-26 21:43:55', '2015-12-02 02:28:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 7, '2011-07-08 00:16:46', '2014-07-28 02:33:50', '2017-04-17 06:30:25', '2018-05-11 17:50:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 8, '2017-01-20 18:26:59', '2012-03-26 20:37:51', '2012-05-03 21:57:39', '2017-08-08 12:45:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 9, '2017-10-22 19:59:08', '2015-04-25 11:37:28', '2018-12-14 00:58:40', '2012-03-29 00:10:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 10, '2016-06-13 20:06:48', '2011-12-14 16:31:05', '2016-04-17 08:53:11', '2020-04-15 03:52:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2020-05-24 23:41:45', '2017-02-15 22:47:01', '2017-05-04 22:29:11', '2014-09-13 11:30:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2013-03-03 16:53:14', '2016-06-12 20:21:40', '2017-01-19 13:17:20', '2014-10-11 17:00:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '2020-01-14 14:29:26', '2011-03-05 04:18:09', '2014-10-10 10:56:31', '2011-11-10 23:05:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '2017-07-20 02:12:41', '2018-03-26 10:03:43', '2017-12-22 23:02:55', '2014-05-20 13:42:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '2017-03-26 23:55:55', '2013-11-05 21:53:02', '2014-12-15 07:52:28', '2011-02-11 04:04:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 6, '2012-11-17 03:31:01', '2019-09-24 20:57:23', '2011-06-02 02:44:20', '2019-10-20 17:20:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 7, '2011-01-13 02:50:02', '2019-10-07 14:23:15', '2011-04-09 00:16:14', '2020-05-01 21:35:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 8, '2020-06-02 22:41:06', '2017-10-04 13:58:11', '2018-09-07 23:07:51', '2015-10-29 19:43:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 9, '2012-01-02 23:50:24', '2017-09-03 04:28:07', '2020-06-05 03:07:40', '2014-10-16 06:01:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 10, '2013-01-31 11:43:45', '2011-07-25 02:27:33', '2019-08-30 01:14:55', '2019-04-26 11:57:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2011-03-18 20:30:13', '2010-11-26 12:30:13', '2018-02-04 17:14:46', '2017-08-04 11:40:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2014-05-02 20:38:38', '2010-10-21 08:36:52', '2018-06-11 20:03:43', '2017-01-25 03:56:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '2015-12-31 06:55:42', '2020-02-08 12:07:48', '2016-03-23 12:44:09', '2015-05-20 15:40:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '2012-07-22 03:44:35', '2014-03-07 18:40:55', '2016-09-24 00:50:15', '2015-07-18 17:36:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '2011-09-25 17:49:07', '2019-08-09 13:44:28', '2017-11-14 11:38:14', '2018-10-06 22:22:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 6, '2013-12-27 00:31:14', '2014-02-12 07:12:32', '2019-01-11 12:58:13', '2016-09-30 15:36:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 7, '2015-12-17 12:54:01', '2020-05-08 13:00:46', '2014-01-19 22:58:08', '2020-09-02 16:55:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 8, '2015-10-16 11:04:22', '2013-07-07 06:59:55', '2018-03-29 00:23:31', '2016-02-09 19:32:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 9, '2015-08-22 16:05:17', '2019-03-15 06:05:25', '2019-08-19 20:39:40', '2017-05-19 06:55:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 10, '2011-08-25 21:26:10', '2018-05-28 12:03:07', '2019-12-28 22:54:29', '2011-06-05 10:51:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2010-12-31 08:21:31', '2019-02-07 11:34:07', '2012-10-02 22:20:11', '2013-07-22 17:12:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2020-07-13 02:52:34', '2013-01-30 10:25:11', '2019-02-15 13:28:54', '2010-09-23 19:29:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '2018-10-03 11:18:41', '2019-05-31 02:08:02', '2012-05-15 19:24:35', '2014-08-21 04:06:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '2011-11-25 16:53:57', '2018-12-18 03:16:26', '2020-02-23 00:13:06', '2017-07-29 17:09:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '2016-12-01 05:15:17', '2014-10-30 18:42:00', '2014-07-25 08:07:16', '2018-08-27 14:20:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 6, '2013-08-03 10:25:41', '2018-06-16 04:49:43', '2015-11-11 05:48:05', '2018-04-06 13:09:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 7, '2017-05-17 16:23:58', '2011-03-17 18:38:06', '2014-03-26 18:51:25', '2014-11-16 00:42:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 8, '2019-10-17 09:37:15', '2017-09-09 16:34:11', '2014-11-09 14:39:40', '2010-11-09 16:19:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 9, '2017-04-24 21:37:51', '2011-09-18 02:06:16', '2020-01-21 08:08:59', '2018-02-16 21:10:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 10, '2014-04-17 16:04:40', '2010-10-28 12:21:49', '2011-02-08 22:06:20', '2019-06-27 15:32:39');


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

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'esse', '2018-01-31 22:30:37', '2011-11-13 06:47:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'sed', '2017-03-13 05:43:58', '2016-01-09 18:15:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dolorem', '2014-07-20 23:38:06', '2011-01-17 16:27:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'et', '2018-06-26 03:47:25', '2017-01-12 07:19:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quidem', '2010-09-19 14:28:09', '2013-08-17 15:59:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ducimus', '2020-04-22 20:14:31', '2012-10-01 01:59:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'laboriosam', '2010-09-15 05:04:36', '2018-11-11 13:57:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'incidunt', '2018-10-15 17:08:23', '2017-09-28 01:32:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'officia', '2019-08-27 11:16:22', '2016-07-20 07:25:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'eum', '2019-03-18 12:20:23', '2011-03-12 23:43:03');


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

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'Et ipsum temporibus numquam voluptatem sit nihil.', 2, NULL, 1, '2015-02-20 15:09:22', '2014-11-01 20:57:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'Et et consequatur nesciunt doloribus repellat.', 4747, NULL, 2, '2012-08-31 15:06:44', '2012-05-28 06:25:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'Et debitis deleniti praesentium labore neque sit aliquam.', 434688473, NULL, 3, '2020-01-12 05:16:55', '2015-01-01 13:03:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'Laudantium culpa ipsa eum corrupti.', 656564, NULL, 4, '2011-02-07 01:05:34', '2018-01-29 16:48:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'Aspernatur inventore tenetur omnis incidunt incidunt qui.', 757, NULL, 5, '2011-04-10 00:49:20', '2019-03-28 11:59:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'Voluptatem possimus et suscipit sunt odio.', 7818, NULL, 6, '2014-03-27 22:16:56', '2017-01-06 09:52:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'Labore accusantium id quo aut vitae et non.', 515, NULL, 7, '2015-10-29 15:43:45', '2020-06-28 04:03:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'Commodi ex rem ipsa molestiae autem qui.', 20121, NULL, 8, '2016-12-25 01:12:49', '2017-04-27 02:20:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'Sit aut voluptate sint qui alias.', 6, NULL, 9, '2018-11-01 04:01:42', '2018-02-19 10:52:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'Cumque nostrum magni consectetur.', 8675375, NULL, 10, '2011-01-27 17:50:36', '2016-07-19 21:16:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'Vel ut id doloremque perferendis quibusdam quo.', 7038997, NULL, 1, '2018-07-07 19:51:26', '2012-05-25 17:39:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'Rerum quia quod sit possimus nobis voluptatum.', 33695, NULL, 2, '2016-05-14 01:39:19', '2018-09-01 14:29:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'Id nihil rerum et accusantium quisquam est.', 2, NULL, 3, '2016-10-08 21:18:33', '2016-08-10 00:30:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'Facilis laboriosam omnis et molestiae quaerat.', 87878664, NULL, 4, '2019-12-24 13:17:09', '2015-11-23 06:14:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'Est incidunt impedit soluta tempora.', 7084, NULL, 5, '2019-11-25 09:51:33', '2013-02-24 07:27:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'Placeat animi aperiam ea.', 35900268, NULL, 6, '2016-06-02 05:47:36', '2010-12-15 03:44:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'Est sed nesciunt laudantium et magni voluptas deserunt.', 782205, NULL, 7, '2019-02-04 18:40:36', '2014-07-13 12:28:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'Dolorem repellat excepturi hic placeat quisquam porro.', 220, NULL, 8, '2017-04-09 23:42:51', '2016-05-05 13:21:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'Distinctio sed ducimus tenetur officiis.', 46, NULL, 9, '2012-10-18 04:26:06', '2019-05-28 03:18:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'Quia porro nulla earum est.', 291, NULL, 10, '2019-10-09 04:05:05', '2019-03-20 01:50:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'Nihil recusandae in quis quas quo hic ipsam.', 4260372, NULL, 1, '2018-12-09 08:29:33', '2018-02-07 08:18:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'Molestias blanditiis aut ut.', 982093, NULL, 2, '2013-07-14 20:25:21', '2014-01-15 03:49:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'Perferendis cumque earum sed nihil soluta eaque dolorem.', 0, NULL, 3, '2011-01-26 08:17:39', '2019-11-30 12:03:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'Unde iure sapiente delectus consequatur.', 64, NULL, 4, '2018-12-18 07:45:07', '2012-03-28 10:44:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'Excepturi sunt natus sit rem illum porro.', 21421634, NULL, 5, '2011-02-10 20:12:20', '2011-10-14 20:14:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'Consequatur quasi dignissimos laborum qui velit neque labore.', 807, NULL, 6, '2018-02-15 22:06:31', '2015-05-01 14:52:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'Cumque consequatur laborum et aliquid sunt voluptas.', 611697561, NULL, 7, '2014-07-13 23:11:09', '2013-11-25 23:17:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'Hic sed iure iste nisi dolores veritatis.', 46392, NULL, 8, '2013-01-22 06:13:52', '2012-02-03 23:08:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'Est dolores est sapiente aut cumque qui.', 994338215, NULL, 9, '2011-08-24 15:44:03', '2018-03-01 13:21:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'Asperiores maiores dignissimos numquam tempora quibusdam accusantium.', 3, NULL, 10, '2017-04-05 19:49:02', '2015-01-01 05:54:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'Ut odit nostrum quis ea.', 24062, NULL, 1, '2012-09-05 16:50:30', '2014-02-15 12:52:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'Sed veniam iusto enim.', 66533, NULL, 2, '2012-06-28 11:24:19', '2018-10-06 10:16:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'Facere ipsum eaque iste et quis placeat perspiciatis sit.', 501351, NULL, 3, '2017-05-28 20:39:37', '2012-12-08 22:02:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'Corrupti et vel quas eum autem autem.', 0, NULL, 4, '2010-09-18 22:18:31', '2012-06-16 01:40:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'In aut consequuntur provident ipsam voluptas voluptas doloribus.', 48, NULL, 5, '2018-11-09 11:19:47', '2014-02-02 21:07:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'Quibusdam est est enim iusto tenetur.', 921875, NULL, 6, '2011-04-22 10:01:47', '2015-06-27 13:15:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'Repellat cupiditate debitis voluptas est natus.', 770822302, NULL, 7, '2012-05-16 07:22:59', '2016-11-12 08:38:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'Molestiae amet voluptatibus quos cupiditate cupiditate sint velit.', 0, NULL, 8, '2014-10-28 05:43:42', '2011-03-11 12:04:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'Quos blanditiis vel autem dignissimos ducimus laudantium voluptatem.', 9167, NULL, 9, '2015-01-25 21:21:23', '2014-07-31 19:18:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'Neque et consequatur numquam maiores mollitia distinctio ducimus labore.', 34006409, NULL, 10, '2017-07-07 09:21:02', '2020-04-12 17:44:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'Suscipit consequatur et quos et quidem nobis.', 1, NULL, 1, '2013-03-07 22:10:32', '2015-11-23 01:40:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'Eligendi amet suscipit esse maxime commodi iure sed numquam.', 36309106, NULL, 2, '2018-10-13 20:54:06', '2013-09-09 03:32:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'Molestiae a maiores omnis voluptatem pariatur et.', 62055, NULL, 3, '2019-07-14 08:03:19', '2013-04-02 11:22:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'Ipsa voluptatem quia eos sed magni repudiandae.', 433678, NULL, 4, '2017-07-24 23:03:46', '2017-05-25 13:18:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'Totam fugiat dolores ea ex accusantium fugiat ad ipsam.', 743352648, NULL, 5, '2017-05-22 20:55:28', '2017-09-01 21:32:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'Qui beatae pariatur dolores quos quia totam.', 78881699, NULL, 6, '2019-03-13 23:51:51', '2019-11-27 14:11:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'Ex voluptatum atque et id voluptate numquam.', 83, NULL, 7, '2020-05-28 10:23:06', '2012-10-23 08:01:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'Minus deserunt eum quaerat ipsum velit doloribus.', 766, NULL, 8, '2010-09-18 07:34:26', '2019-09-26 17:49:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'Ipsum et libero et aperiam quod itaque sint.', 0, NULL, 9, '2017-11-15 18:25:09', '2012-11-27 06:07:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'Commodi eveniet dicta dolores.', 9, NULL, 10, '2010-12-18 14:49:00', '2014-12-12 13:18:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'Debitis et soluta enim expedita vero eum eveniet.', 3574, NULL, 1, '2020-03-22 14:24:48', '2010-10-22 06:05:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'Iusto sed et qui sequi.', 65611756, NULL, 2, '2012-12-08 09:38:26', '2017-02-12 23:32:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'Quo in et distinctio vitae consequatur aut.', 2, NULL, 3, '2014-10-29 18:18:12', '2013-06-22 02:08:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'Et aut molestiae hic.', 11598, NULL, 4, '2017-04-29 01:01:53', '2017-10-31 22:35:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'Et qui necessitatibus voluptas.', 4, NULL, 5, '2020-05-20 12:30:13', '2013-09-18 06:06:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'Culpa odit ut quia.', 7681, NULL, 6, '2017-11-16 06:36:58', '2011-03-19 16:38:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'Rerum voluptate autem recusandae cupiditate ut maiores ut.', 43786632, NULL, 7, '2011-04-27 02:05:02', '2012-11-28 20:21:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'Repudiandae aut doloremque vel dolores.', 69153, NULL, 8, '2011-08-13 12:43:18', '2015-02-12 06:05:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'Qui nisi aperiam perferendis minus explicabo.', 47396, NULL, 9, '2014-09-08 01:01:11', '2012-01-14 20:10:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'Animi exercitationem quam exercitationem voluptate voluptatum exercitationem est.', 3738855, NULL, 10, '2017-06-18 19:38:38', '2012-01-08 21:07:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'Officia error dolorem dolor vitae vel.', 4883, NULL, 1, '2014-01-06 13:49:48', '2017-11-01 01:15:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'Et neque voluptates dolorum.', 7122, NULL, 2, '2019-07-16 03:47:24', '2016-08-06 06:38:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'Et amet atque reiciendis ut magni.', 72, NULL, 3, '2015-01-26 20:04:23', '2013-09-05 03:26:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'Est sit nesciunt reprehenderit voluptatem.', 59512500, NULL, 4, '2016-12-16 00:05:38', '2018-10-17 16:05:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'Ut cumque eos rerum atque quam culpa minima.', 911, NULL, 5, '2010-12-13 14:25:34', '2017-10-21 10:38:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'Exercitationem magnam quod ratione eum.', 1698, NULL, 6, '2015-05-19 21:08:39', '2020-06-29 06:11:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'Voluptas vel ut eaque vel eum dolores eaque.', 0, NULL, 7, '2018-04-21 14:49:34', '2016-04-21 15:43:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'Et aut totam consequatur.', 56348431, NULL, 8, '2011-01-19 02:08:38', '2011-06-14 15:02:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'Vero voluptatem sapiente qui illo aut qui quisquam.', 10205582, NULL, 9, '2014-08-05 08:01:14', '2016-12-17 09:14:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'Aut nam quidem veniam alias dignissimos ut.', 149516, NULL, 10, '2016-04-02 14:45:53', '2014-05-23 17:17:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'Temporibus aut commodi commodi odio pariatur vero.', 62829047, NULL, 1, '2018-09-17 00:06:24', '2015-07-24 04:43:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'Exercitationem autem non dolor sit eligendi.', 27753355, NULL, 2, '2017-05-09 00:46:48', '2011-01-11 03:21:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'Sed eos harum distinctio porro.', 4, NULL, 3, '2017-12-29 15:12:07', '2018-09-11 10:26:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'Sunt rerum molestiae voluptas beatae velit vel delectus.', 0, NULL, 4, '2011-12-08 04:31:37', '2020-03-26 10:55:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'Neque sint eveniet et a.', 163284, NULL, 5, '2017-04-18 16:04:46', '2011-04-03 02:44:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'Sint quis quia facere.', 60, NULL, 6, '2019-10-15 16:48:01', '2013-09-12 13:31:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'Ab ea velit eveniet odit quae.', 36171395, NULL, 7, '2011-09-02 11:36:29', '2019-05-25 06:13:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'Occaecati eaque rerum vel quidem.', 591251864, NULL, 8, '2010-11-16 22:50:27', '2017-01-16 07:37:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'Eligendi et quos doloremque quo ut nulla.', 848561275, NULL, 9, '2019-05-28 21:41:03', '2016-10-14 12:13:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'Et tenetur incidunt ut debitis sed quibusdam.', 62, NULL, 10, '2019-02-20 09:13:17', '2015-10-26 03:48:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'Aut eos exercitationem aliquid ullam nostrum.', 84760826, NULL, 1, '2018-01-18 08:05:38', '2013-07-12 05:12:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'Ipsa voluptas excepturi tempore sapiente autem eum ipsum.', 78, NULL, 2, '2016-04-19 22:51:35', '2017-10-19 17:53:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'Dolore consequatur magnam sit fugiat illo cum.', 58062701, NULL, 3, '2013-08-01 02:04:26', '2014-04-24 18:39:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'Asperiores repellendus aspernatur provident tempore eos dolor perferendis necessitatibus.', 810, NULL, 4, '2019-11-21 18:15:13', '2020-06-12 00:32:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'Enim voluptatem et harum sit adipisci quod.', 5181, NULL, 5, '2018-10-29 03:46:46', '2016-08-26 03:13:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'Iusto doloribus nostrum voluptatum nostrum itaque sint ad ipsam.', 0, NULL, 6, '2020-05-02 07:58:19', '2020-06-29 13:41:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'Rerum quis quisquam quasi aut.', 6974877, NULL, 7, '2014-09-27 22:18:45', '2014-06-06 22:54:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'Nemo maxime sed necessitatibus suscipit.', 52632, NULL, 8, '2015-04-05 11:04:19', '2019-09-07 02:13:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'Corporis animi reiciendis eligendi qui ut.', 5532163, NULL, 9, '2019-11-27 05:01:12', '2011-05-30 13:40:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'Repellendus molestiae et ut dolores.', 532, NULL, 10, '2019-05-21 04:11:30', '2014-07-02 18:16:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'Molestias totam suscipit inventore consectetur.', 31280268, NULL, 1, '2018-12-13 04:06:58', '2012-07-05 07:00:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'Necessitatibus quas aliquam omnis et porro error laudantium.', 2395145, NULL, 2, '2012-06-04 01:23:42', '2017-01-11 10:30:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'Aut voluptatum sit sed impedit accusantium et illo.', 2, NULL, 3, '2020-08-07 06:08:31', '2015-03-07 11:15:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'Est corrupti qui voluptatem aut dicta veniam.', 60059522, NULL, 4, '2014-05-04 04:33:04', '2015-10-25 20:05:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'Consequatur aliquam facilis quos quos consequatur illo commodi.', 710102414, NULL, 5, '2016-07-04 12:01:07', '2010-10-11 17:58:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'Laboriosam itaque magni corrupti eos et.', 7669553, NULL, 6, '2017-12-15 13:12:15', '2014-02-05 02:18:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'Ea perspiciatis repellendus qui maiores dolorem.', 0, NULL, 7, '2019-02-09 22:46:00', '2015-02-11 00:38:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'Reiciendis beatae aut accusantium accusamus expedita autem labore.', 871236442, NULL, 8, '2012-12-30 15:32:12', '2017-11-15 02:50:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'Harum eos aliquam rerum optio nihil blanditiis voluptas.', 75249866, NULL, 9, '2016-07-05 04:09:18', '2011-08-20 15:10:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'Ut qui eius quia quia.', 0, NULL, 10, '2016-08-14 06:03:30', '2016-10-22 00:11:51');


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

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dignissimos', '2008-08-14 12:08:36', '2014-02-10 14:12:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'repudiandae', '1991-01-18 14:38:44', '2015-07-06 18:24:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quisquam', '2010-11-09 11:13:28', '2015-11-11 18:27:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ea', '2015-06-19 12:16:54', '2019-03-29 16:41:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'soluta', '1999-12-17 18:13:53', '2014-01-10 23:39:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'id', '2013-08-13 15:42:45', '2015-01-26 01:35:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'illum', '1998-03-04 08:26:07', '2014-10-29 12:14:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'autem', '2004-01-09 04:16:27', '2020-02-10 22:07:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'sit', '2016-05-13 21:11:53', '2018-11-08 08:41:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'maiores', '1998-04-03 13:56:33', '2019-09-29 22:58:24');


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

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Nihil fuga unde voluptatem unde non natus. A in perferendis magnam quo voluptatem. Tempora dolores dolore repellendus minus sequi officiis voluptatum. Ut perferendis quaerat alias qui dicta. Sequi quibusdam aut repudiandae iste eveniet quas ipsum nihil.', 1, 1, '2014-09-27 18:55:29', '2011-01-30 10:12:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Similique sint et illo incidunt corrupti incidunt. Ut eveniet dolore eos neque animi. Optio quo ratione optio omnis. Numquam repellendus eveniet odit fuga sit neque. Aliquam odit quisquam eum repellendus et.', 1, 1, '2013-04-02 19:59:26', '2020-05-09 08:33:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Reprehenderit distinctio atque suscipit eum et enim. Tenetur corporis numquam totam sint enim quo voluptatem.', 0, 0, '2020-08-02 16:40:53', '2018-01-09 14:09:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Maiores qui explicabo labore rem qui repudiandae. Quaerat aspernatur est quo dolor et. Est ratione veritatis et id velit.', 1, 0, '2017-11-26 19:26:56', '2011-12-01 13:19:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Qui accusamus soluta ut quod quod aut aut. Qui aliquid quia repudiandae voluptas nihil aliquid vitae.', 1, 0, '2017-12-29 02:34:28', '2015-03-05 03:51:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Cum quis sed qui hic laudantium nobis molestiae. Odit aliquam dolor omnis pariatur dolores. Et sed aut est enim ex ut perspiciatis laboriosam. Sed error magnam architecto dignissimos ipsum ea.', 1, 1, '2012-07-07 17:34:53', '2019-09-24 09:02:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Expedita vel aliquid magnam qui aut placeat. Nobis debitis aut quae consequatur at quis. Est quas quia et eum eligendi possimus et. Harum repudiandae aut non itaque et.', 1, 0, '2014-03-31 01:45:08', '2015-06-24 19:40:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Qui ut a labore quo quidem at. Qui eum eveniet voluptas mollitia minima. Perspiciatis possimus qui illum iste dolor.', 0, 0, '2013-08-10 18:40:59', '2017-06-19 15:57:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Deserunt et laudantium aut cumque adipisci saepe consequuntur minima. Nihil dolorum aliquid dicta amet quibusdam.', 1, 1, '2018-12-10 03:02:46', '2014-09-01 02:46:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Repudiandae voluptatibus nostrum est ut. Iste sint consectetur exercitationem quo consequuntur sed aut. Minus nam labore impedit eum.', 1, 0, '2013-07-22 15:38:56', '2011-09-10 20:27:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Aut velit laudantium non aperiam nulla. Eos facilis quia hic est doloremque libero. Corrupti quas iusto aut officia.', 1, 1, '2016-01-05 15:13:02', '2019-10-25 09:40:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Amet cumque veniam exercitationem nulla. Inventore explicabo vel ratione similique alias reprehenderit dolorum autem. Incidunt dolorem et sed et.', 1, 0, '2020-01-27 06:39:35', '2012-12-03 04:29:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Laudantium nihil quia enim et odit est. Aut est non deleniti autem dicta.', 0, 0, '2019-02-10 14:08:04', '2017-02-10 06:42:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Quis dignissimos accusamus quod voluptatem animi. Nemo optio facere non voluptatum totam labore ducimus autem. Consequuntur quasi et at. Ut nobis perferendis repellendus voluptas et omnis.', 1, 1, '2014-03-11 12:22:39', '2011-05-13 22:06:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Blanditiis velit ipsa nihil maxime quasi saepe animi. Inventore quia quidem ut quam libero a. Et quisquam aut laboriosam quia est facilis eos.', 1, 0, '2011-05-05 16:55:27', '2018-02-04 09:13:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Mollitia non qui nostrum hic reprehenderit veritatis officiis. Sunt harum vel error assumenda ipsa. Error et voluptas dignissimos natus est. Ut et est ex ab consequatur dolores autem.', 0, 0, '2011-04-08 20:40:45', '2014-01-04 14:15:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Numquam debitis reiciendis molestiae eligendi occaecati. Commodi non omnis optio magni. Sint ea autem et commodi officiis. Magnam vero voluptas optio aut ut non fugiat repellat.', 1, 0, '2011-06-07 00:25:51', '2017-04-04 18:14:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Ea quas et ratione placeat maiores aut. Dignissimos itaque enim cupiditate corrupti rerum voluptatem in quod. Et consequatur est nesciunt vel harum est. Deserunt dicta reiciendis iste ut excepturi nulla et.', 1, 0, '2017-02-02 12:12:40', '2012-06-17 02:29:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Quidem omnis laudantium incidunt aliquam omnis veniam. Libero nam molestiae sunt hic. Numquam et quod error assumenda assumenda dicta. Nisi enim hic dolorem et.', 0, 0, '2015-10-24 22:15:06', '2012-12-31 14:48:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Laborum aliquid minima et eos earum sed sint accusamus. Eos est deserunt dolorem sit. Rerum at ea ducimus eos. Dolorem delectus vero ut mollitia similique.', 1, 0, '2017-06-16 06:42:05', '2016-11-01 02:13:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Corporis illo doloremque tenetur eum sed. Illum a corporis sed illum ea voluptas possimus. Cum fugit nihil enim et est sint.', 1, 0, '2020-03-05 08:09:22', '2020-02-07 17:58:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Voluptas autem soluta nihil sunt quod. Maxime eius aliquam nulla voluptates natus praesentium. Occaecati at et autem. Error architecto repudiandae molestiae et.', 0, 1, '2015-02-04 03:22:15', '2012-03-15 06:28:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Laborum asperiores nihil sapiente praesentium non quo et. Consectetur quia explicabo hic ut eum. Architecto assumenda eos est minima dolore omnis. Repellendus odio ipsa laudantium sunt est voluptatem.', 0, 1, '2011-11-14 01:36:24', '2011-11-23 05:35:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Dolore autem quo laboriosam tempore. Quia laboriosam beatae asperiores molestias molestias minus. Rerum provident necessitatibus perferendis voluptatem fuga earum consequuntur. Fuga ut exercitationem culpa.', 1, 1, '2016-09-02 02:14:46', '2020-05-21 10:27:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Nemo facere dicta blanditiis tempora sed. Sed tempora officia aperiam. Sequi autem ab incidunt minima et. Distinctio officiis debitis error.', 1, 1, '2016-01-27 22:30:13', '2013-03-02 04:21:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Odit necessitatibus neque deserunt necessitatibus et sed. Rerum consequatur delectus sint quibusdam nihil qui. Omnis et sunt iusto beatae ducimus adipisci cum. Esse suscipit adipisci quaerat qui voluptatem molestiae accusantium.', 1, 1, '2019-04-02 02:40:41', '2017-08-26 14:23:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Dolorem dolores beatae neque nihil. Sequi et nobis sed tempora qui ut. Dicta cum quae quasi et quaerat laudantium praesentium. Corrupti quibusdam repellendus neque voluptatem placeat voluptatem itaque.', 0, 0, '2018-08-11 05:31:06', '2012-12-11 11:43:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Sunt aperiam provident qui at quis. Praesentium facilis officia ut beatae aspernatur delectus aut. Possimus aut accusamus dolorem repudiandae suscipit omnis tenetur. Iste qui ipsa voluptatibus quis consequatur velit molestiae repellendus.', 0, 1, '2016-05-15 07:28:58', '2015-07-06 05:36:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Omnis itaque perspiciatis natus ut minus odio tenetur. Quidem possimus corrupti sed autem laudantium. Eum id amet aut a soluta veritatis doloremque.', 1, 1, '2016-06-02 06:04:10', '2013-05-01 15:54:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Quasi vero dolorem sit et et fugiat velit. Officiis dolorum reprehenderit explicabo sunt error molestiae. Rerum ut distinctio et ut sunt.', 1, 0, '2011-12-23 01:25:56', '2016-08-04 15:32:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'A voluptas dignissimos sapiente incidunt. Itaque laudantium aperiam quo. Atque atque omnis deleniti iste aut.', 0, 0, '2013-05-13 03:27:17', '2018-11-30 16:48:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Ducimus sapiente vel aut maxime possimus. Sint est non mollitia nobis dolores voluptatem. Iste voluptas in et labore.', 0, 0, '2014-10-25 23:21:23', '2020-02-27 13:43:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Voluptatibus neque alias et repellendus molestiae pariatur eum. Officiis eius aut eum provident quia omnis qui. Sint cum adipisci maxime illo temporibus. Praesentium consequatur est eos est est consequatur delectus.', 0, 1, '2015-06-30 07:26:50', '2017-05-18 15:20:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Aut nulla sint consequatur. Ut molestiae reprehenderit ut. Facere et ut cupiditate quo sit.', 0, 1, '2018-02-07 10:36:30', '2012-06-05 22:31:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Impedit maiores nam quisquam tenetur. Nulla dolorum eius aut libero quia accusamus illo. Harum at placeat neque aut iusto temporibus sit. Ratione officia ea ut fugit. Quam ipsum iure labore sed neque itaque.', 1, 0, '2013-04-25 04:17:26', '2016-08-17 17:14:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Quibusdam modi omnis consectetur eos. Culpa accusantium qui porro aut. Tempore quaerat architecto aliquam praesentium nemo.', 1, 1, '2015-10-01 02:25:37', '2010-09-22 07:42:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Dolorum optio consequatur et quia sint explicabo consequuntur. Et mollitia nisi soluta qui debitis occaecati est impedit. Mollitia ea magnam exercitationem vitae consequatur.', 1, 1, '2012-12-17 05:38:38', '2011-03-06 03:05:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Necessitatibus ut minus quisquam minus. Omnis itaque est aut dicta. Culpa repudiandae occaecati est ratione fugiat nostrum voluptatem aut. Corporis totam nihil non nobis.', 1, 1, '2020-05-17 09:36:52', '2016-08-23 15:43:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Eius dolore quas ut culpa distinctio voluptas. Perferendis nihil dolorem et officiis. Saepe ea aut quis aliquid consequatur vel. Officiis minima et enim eligendi voluptatem non ipsam.', 0, 1, '2016-12-20 21:39:52', '2014-05-09 07:14:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Necessitatibus aspernatur id dolorem iusto cupiditate. Voluptatem placeat doloremque eos laudantium non. Sapiente rerum labore non impedit quam voluptas reiciendis. Quo magni nesciunt voluptas fuga.', 0, 0, '2015-07-09 15:14:04', '2015-09-19 23:04:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Fugit odio at illum perferendis. Dolor ipsam exercitationem ut placeat qui animi vero. Error voluptates qui laborum quidem sit. Nulla quisquam omnis est ad labore.', 0, 1, '2011-02-12 09:44:48', '2011-06-14 03:19:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Ducimus illum eveniet qui assumenda. Suscipit sint eum et voluptates dolorum. Quos nisi id aspernatur dolor. Libero quis quia perferendis provident ut officia.', 0, 0, '2014-11-24 02:10:42', '2016-09-13 10:22:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Vitae impedit quo illum ut voluptatibus praesentium aliquam. Et possimus voluptates non aut vel quo et optio. Sed quo dolore et saepe sit alias sunt. Molestiae qui assumenda impedit ut veniam mollitia in sapiente. Aut quae qui accusantium est dolorem quidem.', 0, 0, '2016-12-29 00:39:00', '2020-01-02 07:15:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Quod velit nihil nulla doloribus officiis fuga ducimus nihil. Et labore quod vitae quibusdam et. Qui minus hic consequatur in et. Nobis aut corrupti placeat qui ex aliquid laboriosam.', 1, 1, '2015-02-27 03:13:35', '2015-03-24 13:59:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Alias dolor quisquam dolorem necessitatibus quis. Temporibus qui laboriosam omnis officia. Dolorum omnis ut atque et. Voluptatum tempora laboriosam qui et vel.', 0, 0, '2018-11-24 12:19:51', '2013-05-09 23:34:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Repellendus perspiciatis quia occaecati. Doloribus rerum omnis molestias molestias accusantium velit. Quasi cupiditate atque ratione dolorem.', 1, 1, '2015-08-17 06:39:25', '2020-09-02 01:06:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Omnis nihil magnam fuga quas delectus. Quos excepturi vero quibusdam mollitia sunt quae numquam mollitia. Libero mollitia repudiandae alias aut. Incidunt non dicta facere voluptates.', 0, 0, '2016-10-29 16:52:42', '2011-02-26 01:30:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Quasi et maxime odit quo blanditiis ipsa dicta. Soluta labore nihil qui doloremque. Quis quam et voluptas quas non non in. Autem officia enim tempora esse sed. Labore adipisci sint fugit praesentium suscipit tempore amet.', 0, 0, '2010-11-07 10:23:24', '2015-03-13 12:59:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Eius et consectetur corrupti. Qui illo dolorem numquam consequatur pariatur pariatur deserunt. Quia sint et exercitationem nihil quaerat architecto. Eaque culpa sit eos.', 0, 1, '2014-09-09 15:30:17', '2013-06-16 20:30:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Dolorem doloremque est animi dolorum ut. Cumque doloremque omnis nihil. Excepturi nesciunt maxime ut aut alias optio asperiores.', 0, 1, '2012-03-16 17:53:23', '2017-11-01 19:26:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Possimus velit error autem eum rerum vero id incidunt. Similique ea dolorem autem molestias modi. Necessitatibus odio at temporibus eos voluptatem blanditiis consequuntur dolorem.', 1, 0, '2019-06-12 13:31:06', '2014-02-09 21:03:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Cum adipisci consequatur laudantium autem quasi molestias consequatur deserunt. Et facilis eos cupiditate fugiat rerum. Et voluptas qui voluptate temporibus laboriosam eos.', 1, 1, '2015-07-03 01:44:55', '2018-08-09 19:07:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Sint blanditiis rerum velit sapiente. Aspernatur laboriosam aut architecto veniam.', 1, 0, '2012-01-11 20:38:05', '2017-10-29 16:15:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Labore dolorum unde dolores velit. Est ut molestias deleniti et nulla distinctio corrupti ut. Magnam sit aut optio ipsam voluptas minus voluptatem debitis.', 1, 0, '2012-10-08 15:57:53', '2020-03-03 12:18:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Et dolor ab perspiciatis ad quidem. Soluta officia qui repudiandae aut. Tempore iusto dolores quis est est et aut et. Expedita amet odit soluta quo est. Corporis fugiat aliquam nostrum tempore dolore.', 0, 0, '2017-09-02 06:08:07', '2016-03-23 08:16:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Ut sit molestias laudantium facere ut molestiae. Corrupti est autem dolores vel repudiandae. Reiciendis voluptatem deleniti sequi.', 1, 1, '2019-08-18 10:09:33', '2016-02-07 20:52:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Totam delectus qui eos sit libero eum earum. Exercitationem perferendis sint harum voluptatem consequatur accusantium eos veniam. Natus illo quas fugiat officia pariatur quis.', 1, 1, '2013-02-04 16:55:46', '2011-12-08 21:02:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Magnam voluptates molestias non sed laboriosam qui nam. Rerum facilis ut dicta at. Autem quia sit dolorem dolores illum rerum.', 0, 1, '2014-04-22 16:35:15', '2011-09-16 20:10:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Ut quis suscipit veritatis animi qui hic qui. Sit commodi adipisci cupiditate sed.', 1, 1, '2012-12-13 20:15:42', '2015-01-01 19:25:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Itaque aut et reiciendis. Maxime consectetur asperiores corrupti repellat sed. Vero accusamus autem sint aut id vel. Iure facere quod nulla facilis.', 0, 0, '2018-01-11 20:06:59', '2011-06-18 22:43:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Consectetur quis sapiente ut consequatur. Reprehenderit alias illo impedit non eius eum et. In nulla et debitis ut pariatur laborum sint nesciunt. Nulla omnis in deserunt iusto.', 0, 1, '2011-05-26 21:29:04', '2020-06-01 15:13:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Fuga nemo unde accusamus molestiae vitae et. Accusantium officiis vel fuga voluptatem. Sit perspiciatis quae veritatis quibusdam.', 0, 0, '2014-09-12 02:18:08', '2019-08-17 22:09:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Fugit deleniti omnis quia qui unde. Similique ut et molestiae autem culpa. Voluptas distinctio adipisci velit est voluptatem et vitae. Voluptate similique iste cum molestias tenetur saepe.', 1, 1, '2013-07-19 17:56:42', '2014-02-08 22:22:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Et est itaque consequatur ducimus voluptatem quod ut ea. Nesciunt temporibus minima autem. Nihil ea ea ipsam itaque quia. Occaecati iste placeat velit et voluptatem fuga quibusdam.', 1, 1, '2012-06-05 16:30:47', '2013-02-26 12:19:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Alias et animi repudiandae eum. Autem nihil ad qui esse cupiditate cupiditate repellendus velit. Optio temporibus doloribus facilis aut ullam. Harum voluptatum at vitae deserunt.', 0, 0, '2013-10-18 08:52:07', '2014-01-21 14:32:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Voluptate adipisci deleniti atque. Et quis ab suscipit architecto. Sit consectetur aliquam et eum.', 0, 1, '2016-09-01 20:16:25', '2011-05-01 14:07:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Soluta neque qui et ea. Ut alias et est sed reprehenderit. Laudantium dicta consequatur quaerat ut. Similique quisquam architecto veniam ut voluptatibus tempore.', 1, 0, '2017-08-04 13:40:27', '2014-11-09 19:48:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Ut qui sint et eum aperiam ut dicta doloribus. Qui dolorum enim perferendis dolorum esse id fugit. Modi unde voluptas quia voluptatibus distinctio quo ea tenetur. Sapiente natus cupiditate adipisci sapiente quam vero id voluptatem.', 0, 0, '2012-11-02 05:04:01', '2013-11-18 19:45:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Eaque earum non officiis voluptas impedit porro aperiam. Consequuntur neque architecto et eligendi. Et alias ullam est qui. Ut et cupiditate cum alias eaque.', 0, 1, '2016-02-10 23:30:53', '2020-06-17 02:39:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Reprehenderit ullam corrupti alias. Asperiores laborum est distinctio quia. Aut beatae non nihil veniam in eum nemo.', 1, 1, '2011-03-07 11:07:37', '2013-02-22 17:43:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Aut occaecati ut nostrum ut officiis. Eaque sed nam sed hic molestiae maiores dolores non. Perferendis odio rem magni dolore non.', 1, 0, '2014-04-01 07:19:39', '2011-11-06 18:04:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Fugit perferendis rerum aliquid qui ut. Sapiente in reprehenderit optio incidunt voluptatem. Modi corrupti aut sit error et autem maiores. Est culpa odio rem quia dignissimos ut repellat sed.', 1, 1, '2011-07-13 08:12:16', '2013-08-03 00:29:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Voluptatem natus alias eaque nobis in. Nisi mollitia dolores ullam velit saepe aut commodi.', 1, 1, '2014-08-28 04:54:02', '2018-09-11 06:07:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Veritatis veritatis odit unde voluptates laborum. Praesentium rerum illum quos facere. Minima nobis suscipit ut debitis id consequuntur voluptas nam. Accusamus beatae quis adipisci voluptas excepturi.', 0, 1, '2019-05-25 08:49:12', '2016-05-07 18:52:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Voluptatem officiis optio ut quisquam sunt iusto et delectus. Minus incidunt praesentium et ullam minus magnam autem. Quo in perferendis consequuntur tenetur ducimus praesentium explicabo.', 0, 1, '2016-01-13 20:38:45', '2014-11-13 05:36:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Dolor quaerat sint qui ut voluptatibus quis qui id. Quod quis nihil soluta autem. Suscipit ea adipisci consequatur fugiat ut ducimus aut. Possimus doloremque nihil blanditiis ipsa praesentium. At iusto recusandae dignissimos corporis sed.', 0, 0, '2019-07-24 07:11:08', '2011-05-15 07:37:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Quis qui maxime qui. Explicabo voluptatem qui veritatis quo id. Ea quia sunt cum neque sunt. Eius dolores occaecati et ut.', 0, 1, '2020-06-01 11:53:42', '2013-06-17 14:45:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Nemo doloribus laborum quae rerum a. Quod possimus error ut nam. Id neque impedit et at ratione provident.', 0, 1, '2018-07-06 01:58:31', '2012-01-15 00:07:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Quae ut impedit eum accusamus numquam quibusdam. Doloremque adipisci ut tempora recusandae dolor. Nihil sint tempore eum magnam.', 1, 1, '2013-01-07 10:50:47', '2018-09-17 14:19:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Et dolorem hic et harum iusto. Laborum delectus ea hic ipsa vel.', 1, 0, '2016-08-13 11:49:31', '2017-03-17 09:10:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Assumenda quia voluptas asperiores blanditiis tempora eos necessitatibus. Aut dolore libero dolorem reprehenderit.', 1, 0, '2018-12-10 07:16:50', '2016-08-02 09:53:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Deserunt sed suscipit minus sunt consequatur. Aut delectus consequatur voluptatum minus eius omnis voluptatem. Placeat sunt sed quas reprehenderit debitis voluptas error.', 1, 0, '2014-11-24 04:32:03', '2011-09-08 10:30:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Recusandae aut voluptas autem nulla qui occaecati culpa. Enim commodi magnam qui eos est molestiae possimus.', 1, 0, '2019-10-31 21:09:41', '2013-05-20 16:02:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Hic vero cumque sapiente quae quibusdam qui. Quaerat assumenda quo sed debitis quia eveniet.', 1, 0, '2019-04-21 08:26:36', '2018-04-03 03:25:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Possimus possimus aut voluptatum vero et. Eveniet nemo alias ut autem possimus porro soluta.', 1, 0, '2018-01-24 17:31:09', '2013-05-25 01:28:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Est molestiae totam odit ipsam porro. Nihil aut delectus quo sit dolor. Possimus dolores laudantium dolorum molestiae. Labore voluptates at quis repellendus voluptatem qui.', 1, 0, '2017-04-25 03:49:31', '2011-09-26 11:22:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Dolores tempora in reprehenderit nobis ea suscipit. Sint earum ut id dolor. Aut neque cupiditate similique repellat quisquam dolore esse. Nesciunt dicta reprehenderit perspiciatis odio sit omnis commodi.', 0, 1, '2020-04-14 05:10:36', '2018-09-15 05:47:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Aperiam magni et consequatur provident nemo. Repellat dolorem modi officia officia.', 0, 1, '2016-08-04 11:19:20', '2013-07-31 20:33:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Nisi amet accusantium sed. Natus voluptates voluptatem iste ut ut qui. Numquam debitis et voluptas qui nostrum.', 1, 1, '2015-12-16 22:03:03', '2017-04-30 03:17:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Id consequuntur dolorem deleniti ratione. Dolor non qui minus sit libero. Repudiandae deleniti iusto qui illum molestiae. Repudiandae excepturi nesciunt voluptate est eius est. Aut temporibus consequuntur reprehenderit odit est.', 1, 1, '2020-08-14 04:12:47', '2016-01-23 03:32:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Optio maiores blanditiis tempora laudantium hic. Earum iure dignissimos in quod. Ex sit veritatis et saepe rem. Provident a sed itaque qui repellendus tenetur et.', 0, 1, '2019-11-21 22:46:11', '2018-05-04 07:15:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Ad dolores dolore quia officia illo. Quos labore doloremque recusandae enim porro enim amet. Vero natus totam occaecati atque sed dolorem. Ullam reprehenderit dolores autem aliquam sit quia sit.', 1, 1, '2013-09-24 22:29:08', '2019-09-27 21:34:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Eveniet fuga nobis sint in. Aliquam dolorem molestias voluptate sed mollitia ut. Velit numquam quos ex eveniet maxime.', 0, 0, '2017-04-02 14:13:13', '2013-07-27 14:39:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Amet quibusdam rerum reprehenderit fugiat. Repudiandae repellat sit nulla non harum qui excepturi. Quasi minima ab quasi maxime quas veritatis aliquid. Ipsa commodi in et ex.', 0, 0, '2015-12-24 18:47:15', '2017-07-31 23:07:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Vel autem repudiandae sit a. Qui ut perferendis quae odit esse porro corporis officiis. Nesciunt aut architecto et repellat aut. Expedita aut sed magni deserunt ut. Qui rerum dolorem ratione itaque quia.', 1, 0, '2017-08-23 23:43:42', '2018-01-01 06:43:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Aperiam incidunt blanditiis laborum et et sint sunt. Aut ipsum voluptatem excepturi rerum saepe. Incidunt dolore quas eius et.', 1, 1, '2016-04-14 10:24:27', '2014-12-01 17:35:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Eaque distinctio facilis at. Delectus consequatur at at magnam. Sunt est accusamus totam consequatur. Autem aut porro optio ipsa cumque.', 0, 0, '2013-05-24 08:06:32', '2012-06-05 00:52:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Natus rerum aliquid ipsa et fugit. Architecto necessitatibus ipsa temporibus aspernatur nemo. Ut harum amet et voluptas consequatur id. Ut omnis doloribus repellendus reprehenderit.', 0, 0, '2014-05-22 18:41:15', '2012-04-25 14:04:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Est occaecati voluptatibus ipsum. Tempora repellat est necessitatibus occaecati rerum eveniet ut. Qui amet incidunt eius velit praesentium eos ut. Qui est nobis blanditiis eum aut dolorem id iusto.', 0, 1, '2019-11-21 11:05:37', '2013-01-25 09:30:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Est corrupti repellat ut id officiis laborum voluptatem. Qui eum distinctio veniam illum qui alias. Dolorem est quia sunt ut id voluptatem. Excepturi culpa omnis et voluptatibus.', 0, 0, '2014-01-24 12:27:16', '2011-03-07 00:05:18');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '1984-06-12', 1, 'non', 'Lake Johnnyberg', 'Comoros', '2014-04-18 13:24:46', '2015-03-16 03:14:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '2003-05-06', 2, 'sint', 'Port Osborneburgh', 'Monaco', '2015-04-01 12:21:48', '2016-12-24 03:59:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '2020-03-01', 3, 'ut', 'Emelieshire', 'Kuwait', '2013-07-07 08:46:45', '2015-09-14 15:44:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '1995-12-08', 4, 'exercitationem', 'Lake Rowenastad', 'Costa Rica', '2019-09-25 17:03:21', '2017-12-03 18:40:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '1978-12-18', 5, 'eos', 'Goodwinbury', 'Guyana', '2016-01-26 15:30:59', '2013-09-23 21:11:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '2002-02-21', 6, 'dicta', 'Blickburgh', 'Andorra', '2012-09-26 07:59:28', '2018-12-06 11:07:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '2001-11-14', 7, 'consectetur', 'South Jimmyfurt', 'Switzerland', '2020-06-15 16:21:31', '2019-11-22 04:43:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '2008-04-22', 8, 'a', 'West Nathanport', 'Martinique', '2020-06-07 05:16:59', '2013-03-06 05:46:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '1989-04-06', 9, 'corporis', 'Gretaland', 'Burundi', '2020-03-14 00:17:14', '2010-12-31 06:37:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '1977-10-28', 10, 'officiis', 'New Teagan', 'Guyana', '2018-06-14 05:12:24', '2012-04-01 18:14:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '1986-10-15', 11, 'velit', 'Mantefort', 'Timor-Leste', '2012-04-21 23:32:10', '2014-06-29 20:18:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'f', '1971-08-30', 12, 'nesciunt', 'Bednarton', 'China', '2010-12-01 13:40:00', '2019-08-15 16:40:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '1983-02-22', 13, 'vel', 'New Ramonville', 'Mongolia', '2018-12-31 16:32:55', '2018-01-17 08:43:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '1998-09-29', 14, 'incidunt', 'Dawnport', 'Egypt', '2019-08-15 08:09:30', '2012-07-29 23:47:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '1994-08-07', 15, 'est', 'West Jadaborough', 'Guatemala', '2017-10-02 22:39:26', '2012-05-09 01:41:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '2007-01-16', 16, 'et', 'Treutelton', 'Canada', '2014-01-17 02:48:10', '2018-07-02 04:50:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '1986-10-29', 17, 'corrupti', 'Lynchfurt', 'Algeria', '2013-07-20 15:24:53', '2015-06-14 02:59:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '1976-10-14', 18, 'quod', 'Farrellfurt', 'Costa Rica', '2019-11-23 02:54:49', '2014-04-26 22:38:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '1978-03-17', 19, 'quia', 'Volkmanfurt', 'Nepal', '2018-09-11 22:52:09', '2017-11-08 20:13:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '1997-04-25', 20, 'porro', 'Kutchfort', 'Dominican Republic', '2013-08-05 05:08:34', '2015-08-11 12:41:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2009-06-10', 21, 'tempora', 'Hirthestad', 'Armenia', '2016-10-28 23:22:46', '2016-04-07 06:09:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '2004-03-10', 22, 'repellat', 'Wiegandmouth', 'Ukraine', '2020-04-28 05:17:51', '2011-07-03 20:49:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '2016-10-28', 23, 'unde', 'Erickatown', 'Suriname', '2016-11-18 05:42:21', '2019-01-11 08:41:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '2017-03-06', 24, 'distinctio', 'Jessyside', 'Denmark', '2017-05-24 16:39:17', '2014-01-14 21:15:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'f', '2013-03-23', 25, 'sed', 'North Wilfred', 'Sao Tome and Principe', '2020-06-10 19:12:50', '2012-08-29 01:37:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '2010-02-22', 26, 'et', 'New Gunner', 'Myanmar', '2020-05-28 03:34:46', '2013-06-25 01:44:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '1981-06-18', 27, 'qui', 'New Jaidaborough', 'Korea', '2010-11-07 13:03:11', '2018-04-11 23:20:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '1974-03-08', 28, 'corporis', 'North Jaren', 'Paraguay', '2012-03-22 11:13:10', '2018-01-21 13:10:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '2001-08-27', 29, 'aliquid', 'Lake Enola', 'Christmas Island', '2012-01-23 19:57:50', '2018-12-17 18:54:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '2017-07-28', 30, 'excepturi', 'South Clarissastad', 'Montenegro', '2015-07-16 16:30:58', '2019-11-02 22:50:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '2016-05-24', 31, 'ut', 'West Johannaport', 'Qatar', '2014-10-16 22:59:10', '2014-05-03 02:24:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '1999-11-15', 32, 'illo', 'Klingside', 'Azerbaijan', '2011-06-25 02:41:41', '2011-01-16 10:57:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '1975-03-29', 33, 'eos', 'Trantowmouth', 'Guadeloupe', '2014-06-29 11:22:06', '2010-09-17 15:04:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '1989-04-27', 34, 'qui', 'Parisianland', 'Mayotte', '2018-01-06 13:56:02', '2019-12-05 17:48:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', '1974-11-08', 35, 'voluptatem', 'Wildermanfort', 'Argentina', '2014-10-09 13:17:20', '2011-07-07 02:59:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '1977-02-15', 36, 'autem', 'Jacobsonside', 'Montserrat', '2011-07-22 00:35:45', '2012-04-07 14:53:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '2006-09-27', 37, 'beatae', 'New Brycetown', 'Tunisia', '2013-02-04 06:44:48', '2020-03-06 13:39:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '1984-10-29', 38, 'deleniti', 'Port Elviehaven', 'Papua New Guinea', '2018-07-01 18:45:45', '2018-07-27 09:59:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '2012-11-11', 39, 'ut', 'East Elijahfurt', 'Andorra', '2013-11-28 03:59:31', '2018-03-29 03:03:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '1974-01-18', 40, 'neque', 'Lake Dane', 'Pitcairn Islands', '2016-03-31 03:40:52', '2013-02-01 19:47:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '1992-03-17', 41, 'omnis', 'North Nehastad', 'Somalia', '2010-10-12 05:29:35', '2012-10-21 08:13:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'f', '1976-09-02', 42, 'omnis', 'Hassieshire', 'Martinique', '2019-05-17 12:22:06', '2016-08-22 09:58:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '1984-09-26', 43, 'voluptates', 'Lake Minnie', 'Czech Republic', '2019-08-03 08:04:29', '2012-10-04 20:09:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '1982-05-09', 44, 'doloribus', 'West Jamirstad', 'Jersey', '2018-09-16 01:39:32', '2016-08-29 10:43:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '1993-08-16', 45, 'officia', 'Mayertton', 'Palau', '2013-03-07 08:48:21', '2012-12-05 13:16:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '2009-08-05', 46, 'ipsam', 'New Serenity', 'Costa Rica', '2019-09-01 15:00:38', '2011-06-30 16:12:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '1996-02-24', 47, 'qui', 'Tremblayview', 'Martinique', '2011-02-07 18:05:30', '2019-03-26 14:03:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '1981-01-07', 48, 'tempora', 'Port Monserratetown', 'Vanuatu', '2013-01-18 18:20:30', '2012-06-17 09:57:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '2015-05-21', 49, 'placeat', 'Wittingville', 'Argentina', '2013-06-14 07:39:15', '2014-06-17 20:39:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '2003-06-03', 50, 'et', 'Jerelchester', 'Western Sahara', '2018-10-14 08:45:41', '2019-11-13 03:53:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '1984-09-12', 51, 'suscipit', 'New Penelope', 'Brazil', '2013-09-28 08:09:07', '2016-11-21 13:31:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '2015-02-22', 52, 'necessitatibus', 'Damonfurt', 'Germany', '2012-03-11 02:37:19', '2019-10-05 10:41:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '1978-06-14', 53, 'qui', 'Welchburgh', 'Latvia', '2010-12-22 20:28:16', '2020-01-26 11:37:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1993-03-10', 54, 'error', 'Gleasonburgh', 'Benin', '2015-05-26 16:24:30', '2015-03-31 21:50:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '2004-07-22', 55, 'voluptas', 'Kaleighshire', 'French Polynesia', '2017-02-01 12:07:12', '2014-03-27 20:25:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', '1988-08-11', 56, 'et', 'Gagemouth', 'Sri Lanka', '2015-05-09 19:50:13', '2013-05-31 06:25:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '2014-01-20', 57, 'enim', 'Schuppeburgh', 'Nepal', '2016-02-12 08:52:30', '2012-01-14 17:13:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '2011-09-07', 58, 'eligendi', 'West Nannie', 'Honduras', '2017-01-27 12:05:32', '2013-05-08 01:28:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '1970-09-29', 59, 'possimus', 'Lake Adela', 'Turkmenistan', '2014-01-06 18:02:25', '2010-11-11 06:02:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'f', '1973-04-22', 60, 'unde', 'Geraldton', 'Barbados', '2018-05-27 04:37:45', '2013-06-14 18:11:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '1994-08-24', 61, 'maxime', 'East Hilton', 'Chile', '2010-11-29 05:21:29', '2013-03-25 03:11:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '2009-07-30', 62, 'praesentium', 'Port Tabitha', 'Luxembourg', '2019-03-28 01:25:46', '2017-04-04 04:35:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2005-05-11', 63, 'velit', 'Port Annettechester', 'San Marino', '2019-11-16 00:36:58', '2020-04-02 21:06:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '1977-11-12', 64, 'ex', 'South Dariushaven', 'Reunion', '2017-07-17 17:15:11', '2019-08-16 08:43:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '1975-06-16', 65, 'nisi', 'West Magdalen', 'Denmark', '2014-04-01 19:24:40', '2016-11-19 21:57:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '2012-06-28', 66, 'et', 'Padbergton', 'Central African Republic', '2017-12-06 21:27:00', '2016-07-30 14:40:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '1991-08-02', 67, 'doloribus', 'South Julianne', 'Turks and Caicos Islands', '2012-01-14 04:09:56', '2015-08-19 02:43:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '1994-05-02', 68, 'consequatur', 'Maceyview', 'Northern Mariana Islands', '2018-12-15 10:39:49', '2011-08-26 12:53:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '1994-09-05', 69, 'ab', 'Williamsonfurt', 'Niue', '2012-04-17 12:21:56', '2010-11-17 13:42:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '1994-02-04', 70, 'qui', 'Cassinstad', 'Lesotho', '2011-10-11 19:39:25', '2018-02-23 19:24:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '1971-11-15', 71, 'fugit', 'South Rahul', 'New Zealand', '2020-07-12 14:19:04', '2014-03-20 04:51:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '2020-01-13', 72, 'delectus', 'Port Myriambury', 'Peru', '2015-11-05 22:25:24', '2017-09-18 16:19:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2016-12-06', 73, 'qui', 'Evanfort', 'Guernsey', '2011-12-15 23:48:42', '2019-12-09 08:41:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '2004-02-20', 74, 'qui', 'Amayatown', 'Andorra', '2018-07-17 17:06:24', '2013-08-20 11:29:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '1994-08-24', 75, 'tempora', 'West Helmer', 'Ecuador', '2013-12-26 06:09:53', '2011-09-11 05:31:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '2012-08-06', 76, 'natus', 'Simonisfort', 'Poland', '2014-09-22 16:10:34', '2019-06-05 08:53:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1979-04-20', 77, 'culpa', 'Lake Aiden', 'Vietnam', '2016-06-22 17:12:15', '2017-07-27 05:57:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '2002-11-16', 78, 'officiis', 'Rolfsonport', 'Papua New Guinea', '2020-08-29 04:08:58', '2010-09-29 03:39:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '2002-01-10', 79, 'quos', 'North Tellyside', 'Brunei Darussalam', '2015-08-08 19:59:01', '2015-02-01 20:29:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '2014-10-21', 80, 'ut', 'Lake Enriqueborough', 'Austria', '2016-12-15 09:15:45', '2014-10-24 15:01:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '2015-09-19', 81, 'et', 'Seamusstad', 'United Kingdom', '2016-12-06 13:05:17', '2014-11-09 18:22:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '2002-08-14', 82, 'quo', 'Marianaborough', 'Finland', '2019-10-31 23:23:50', '2016-09-30 06:49:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '2016-03-10', 83, 'alias', 'Ferryhaven', 'Moldova', '2017-04-01 03:46:06', '2019-08-12 19:36:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '1979-03-29', 84, 'harum', 'North Manley', 'Montserrat', '2016-08-18 08:11:15', '2014-08-28 20:19:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '2015-10-18', 85, 'nobis', 'Haleyland', 'Singapore', '2013-08-11 19:44:16', '2020-04-11 04:52:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '1987-01-20', 86, 'quae', 'Greenfeldermouth', 'Liechtenstein', '2013-05-08 01:12:53', '2019-11-21 00:48:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '1998-07-06', 87, 'est', 'Lake Ignatius', 'American Samoa', '2016-09-14 00:16:50', '2019-05-17 07:29:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '1985-12-28', 88, 'perspiciatis', 'Padbergville', 'Swaziland', '2017-01-20 16:17:22', '2018-08-01 02:05:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '1986-07-28', 89, 'accusamus', 'North Kristy', 'Liechtenstein', '2016-01-31 22:21:13', '2011-12-17 01:43:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '2011-05-26', 90, 'necessitatibus', 'Wilkinsonview', 'Bangladesh', '2016-08-27 16:20:05', '2013-01-17 18:35:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '1971-12-13', 91, 'inventore', 'Dessieville', 'Cyprus', '2019-12-10 16:59:27', '2011-09-26 04:19:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '1996-03-15', 92, 'et', 'Kaydenshire', 'France', '2014-12-27 18:16:46', '2017-04-03 05:31:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '1973-12-06', 93, 'nulla', 'Rylanland', 'Afghanistan', '2014-06-12 11:38:26', '2014-09-12 12:40:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2013-06-06', 94, 'earum', 'Gustavemouth', 'American Samoa', '2020-02-29 11:36:04', '2019-06-04 10:08:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '2018-01-14', 95, 'repellendus', 'Autumnside', 'Philippines', '2011-05-11 22:40:55', '2010-10-27 17:27:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '1976-03-22', 96, 'in', 'Roycemouth', 'Montenegro', '2017-10-02 10:23:31', '2012-01-25 23:13:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '2009-10-30', 97, 'commodi', 'South Maximilian', 'Colombia', '2019-04-03 13:58:29', '2019-07-25 06:42:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '2006-03-15', 98, 'officiis', 'Agnesburgh', 'Central African Republic', '2012-12-28 11:19:56', '2017-07-30 17:20:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '1992-06-17', 99, 'eos', 'Kesslertown', 'Iraq', '2018-02-15 09:24:32', '2020-06-15 13:55:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', '1994-03-30', 100, 'officia', 'Opheliafort', 'Botswana', '2020-07-22 15:39:41', '2017-03-15 17:21:31');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Scot', 'Kulas', 'isidro.mosciski@example.net', '405-786-6738', '2015-03-23 19:07:20', '2011-01-03 05:56:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Green', 'Bogan', 'alisa60@example.net', '446-162-1537', '2014-12-24 15:27:46', '2016-08-10 20:15:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Derek', 'Hirthe', 'lowe.saul@example.net', '1-405-419-4002x839', '2015-04-13 16:06:39', '2019-08-24 16:09:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Mustafa', 'Swift', 'deckow.adonis@example.org', '1-418-855-8638x091', '2016-03-06 20:33:29', '2015-06-05 03:18:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Dexter', 'Johnston', 'elta87@example.com', '(536)378-4871', '2018-09-19 11:46:52', '2019-10-02 02:20:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Twila', 'Herman', 'dolores84@example.net', '+83(1)0453033449', '2020-02-16 00:14:31', '2019-12-18 21:23:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Luther', 'Schaden', 'rryan@example.net', '796-045-4847', '2012-10-08 09:52:19', '2018-06-25 01:08:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Brice', 'Pacocha', 'brekke.burley@example.net', '+08(6)6710712382', '2014-10-17 09:22:12', '2015-10-14 17:45:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Alayna', 'Greenholt', 'champlin.laisha@example.com', '1-397-400-0156', '2020-06-20 22:52:22', '2015-02-10 13:10:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Emelia', 'Koss', 'brennon.bartell@example.com', '1-014-786-6314', '2017-05-05 03:47:33', '2011-12-22 10:14:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Madison', 'Gleason', 'nicolas15@example.org', '644-084-5462', '2018-02-05 18:06:54', '2014-05-07 23:16:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Everett', 'Kreiger', 'rskiles@example.net', '476.218.5648x669', '2015-10-24 16:54:22', '2011-01-16 18:00:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Pietro', 'Bailey', 'reid46@example.net', '926.260.1798x458', '2013-05-29 15:24:28', '2015-11-06 15:08:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Samanta', 'Satterfield', 'berta.crona@example.org', '811.989.6970x078', '2017-02-18 21:55:37', '2010-11-01 02:28:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Maia', 'Stamm', 'larson.ashtyn@example.net', '100-838-5350', '2013-02-10 13:12:08', '2012-09-29 01:43:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Erwin', 'Wolf', 'madeline91@example.net', '560.383.5007x609', '2017-07-22 23:48:07', '2015-08-17 03:47:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Francisco', 'Bogan', 'myles.volkman@example.com', '260.512.4586', '2017-06-10 22:45:05', '2016-04-10 17:44:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Carey', 'Yost', 'zachariah76@example.net', '(938)925-9439x2194', '2017-01-18 10:03:01', '2019-01-23 16:57:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Alia', 'Mohr', 'tremaine.dare@example.net', '888-817-0240x357', '2013-06-16 19:32:54', '2011-05-08 20:45:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Karen', 'Maggio', 'elinore.bins@example.com', '017-713-8589x358', '2020-07-18 17:48:27', '2010-11-16 18:31:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Nella', 'Jast', 'casey09@example.com', '+21(1)4889219058', '2013-12-09 12:36:58', '2013-12-28 19:56:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Maegan', 'Daniel', 'joey66@example.com', '032-482-0087x38360', '2020-03-27 10:14:28', '2020-05-10 00:30:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Terrill', 'Barrows', 'mertz.emmy@example.org', '294.247.9909x133', '2014-12-24 21:38:45', '2013-03-17 07:41:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Amaya', 'Kuhn', 'chelsey86@example.net', '613-978-0400x0988', '2013-12-29 03:45:32', '2015-01-09 09:02:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Reid', 'Wintheiser', 'maryjane.klocko@example.org', '+96(7)4134620084', '2020-02-04 17:21:38', '2010-10-08 16:07:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Ezra', 'Cassin', 'jordane45@example.com', '822.314.0632x34549', '2014-02-28 08:49:47', '2019-12-18 02:33:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Oral', 'Jast', 'phyllis41@example.org', '(397)282-6903x316', '2018-04-23 19:02:02', '2014-08-26 17:54:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Madeline', 'Steuber', 'jenkins.retha@example.org', '1-505-587-4893x370', '2015-10-29 20:02:35', '2019-04-07 18:46:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Jacynthe', 'McGlynn', 'brenna91@example.org', '472-486-8472x3635', '2018-01-09 23:49:12', '2011-12-11 01:58:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Hallie', 'Berge', 'stephany.schumm@example.org', '(028)026-3403x9715', '2016-05-06 02:15:00', '2017-09-18 04:24:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Wilson', 'Mills', 'jules32@example.com', '1-934-316-3137x934', '2015-10-09 05:26:11', '2012-10-25 03:37:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Angelica', 'Swaniawski', 'kody39@example.net', '817.215.3125x154', '2013-11-28 16:45:22', '2019-03-12 10:56:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Rusty', 'Schoen', 'sanford.wiley@example.org', '1-302-697-8474', '2012-11-09 13:30:54', '2013-08-09 06:36:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Augusta', 'Huel', 'catherine15@example.com', '+36(3)9257147590', '2013-05-03 00:17:11', '2020-08-19 23:55:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Micaela', 'Miller', 'evert59@example.com', '+94(7)4407233015', '2019-01-13 22:32:30', '2017-08-18 23:00:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Norris', 'Lockman', 'pgleichner@example.org', '(549)967-2837x768', '2015-08-26 00:37:26', '2017-04-09 05:50:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Quinn', 'Pacocha', 'ablick@example.org', '09579150420', '2015-05-30 04:35:56', '2011-07-01 05:15:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Andres', 'McCullough', 'qkuhn@example.org', '04829194550', '2011-01-05 20:52:39', '2013-04-05 21:46:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Arvel', 'Stroman', 'tyreek77@example.org', '08041930877', '2012-11-13 05:48:07', '2017-10-17 21:07:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Elsa', 'Haag', 'gus.herzog@example.org', '04145527839', '2016-07-16 01:34:07', '2014-07-05 09:06:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Amos', 'Bechtelar', 'ipaucek@example.net', '1-706-594-1877x431', '2011-08-29 23:15:42', '2010-10-24 04:09:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Domenica', 'Batz', 'dooley.sabrina@example.net', '(994)949-6103', '2019-06-14 22:11:20', '2017-08-30 12:08:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Margarita', 'Rice', 'wkassulke@example.net', '048.972.4642', '2018-06-24 19:39:35', '2016-10-30 10:14:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Javon', 'Koch', 'augustus.russel@example.com', '804-387-7600', '2018-07-22 07:56:29', '2018-11-15 10:02:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Felton', 'Pfannerstill', 'therese.wiza@example.org', '(394)741-7559x94113', '2019-11-13 19:44:41', '2018-01-29 19:10:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Marques', 'Simonis', 'kbrown@example.net', '556.267.2505', '2014-09-28 17:46:41', '2011-12-25 09:03:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Ulises', 'O\'Keefe', 'reynold.swift@example.com', '(993)350-9888x4720', '2016-10-23 11:20:17', '2015-10-20 12:18:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Enid', 'Deckow', 'dach.holly@example.net', '468-033-1706x86137', '2018-06-12 17:10:26', '2013-03-05 10:18:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Jazmin', 'Bartell', 'aadams@example.org', '1-766-284-5008x077', '2014-08-22 22:21:10', '2018-03-22 01:29:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Eloisa', 'Zieme', 'conroy.alexandria@example.net', '(836)169-3651x177', '2012-05-17 20:43:06', '2017-07-21 19:55:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Darian', 'Stroman', 'mason.wolff@example.net', '1-300-144-9137x5482', '2018-06-27 04:19:11', '2015-03-07 09:22:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Dejuan', 'Graham', 'ebailey@example.net', '1-441-415-6378', '2012-07-07 03:34:46', '2015-01-27 08:16:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Deondre', 'Simonis', 'garret18@example.com', '523-217-2504', '2019-01-07 03:44:39', '2014-12-07 19:45:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Morgan', 'Lind', 'annetta.romaguera@example.net', '(169)309-1631', '2016-03-22 12:27:22', '2015-01-22 00:30:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Elbert', 'Morissette', 'iwaelchi@example.com', '261-669-2179', '2018-06-06 18:37:17', '2017-02-03 19:06:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Coty', 'Kovacek', 'marcelle94@example.net', '(502)678-4686', '2018-03-12 19:48:09', '2017-02-25 12:58:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Dax', 'Kub', 'lexie.olson@example.net', '741.197.9325', '2012-03-03 05:20:22', '2018-07-24 19:20:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Cleta', 'Block', 'guy.hansen@example.com', '321-974-7348x509', '2013-08-14 23:31:37', '2016-08-31 13:08:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Nyah', 'Jones', 'tamara.bergstrom@example.org', '992.889.3969x5959', '2020-06-30 18:28:13', '2011-04-16 21:41:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Amaya', 'Hyatt', 'amie.stiedemann@example.org', '346.604.6728', '2013-10-14 20:20:42', '2017-10-09 12:59:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Carolanne', 'Spencer', 'eugenia38@example.net', '694.539.7397x31344', '2016-07-19 17:02:00', '2011-02-08 17:24:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Philip', 'Murphy', 'uheidenreich@example.com', '063-366-9508x612', '2014-12-14 01:53:39', '2010-10-03 08:54:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Layla', 'Christiansen', 'uhoeger@example.org', '053-952-5341', '2015-09-21 20:12:49', '2015-03-27 19:25:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Amber', 'Miller', 'darius.kunze@example.com', '509.721.3799x601', '2011-09-08 13:55:00', '2017-03-03 03:28:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Verna', 'Sanford', 'sipes.javonte@example.com', '687-617-9298x6105', '2011-12-05 22:49:36', '2012-09-10 11:01:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Theresa', 'Kertzmann', 'aracely.doyle@example.com', '226-090-0143x24780', '2016-06-16 00:32:56', '2017-09-13 21:51:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Regan', 'Gutmann', 'lula14@example.org', '03839023785', '2017-08-10 15:34:51', '2019-10-20 23:15:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Renee', 'Kassulke', 'bschaden@example.org', '05485065672', '2013-08-29 06:25:58', '2019-11-30 15:04:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Lenna', 'Bergnaum', 'langworth.earline@example.com', '596-360-4047x5326', '2015-07-01 04:25:56', '2017-10-31 19:56:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Hector', 'Schinner', 'vonrueden.amparo@example.org', '679-830-0595', '2017-01-16 11:13:26', '2016-06-23 11:01:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Audrey', 'Crooks', 'rcrist@example.org', '084-962-9036', '2020-05-05 12:29:21', '2016-07-14 21:52:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Thelma', 'Strosin', 'jgoyette@example.com', '1-669-255-4246x48217', '2015-03-05 11:00:35', '2011-10-09 04:46:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Kayleigh', 'Bernhard', 'sarah91@example.org', '05068444957', '2012-10-10 21:05:19', '2019-03-25 02:48:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'D\'angelo', 'King', 'mitchell.abdul@example.org', '197-099-0240x5998', '2019-10-19 19:11:00', '2016-11-21 20:13:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Jimmie', 'Schinner', 'kihn.hoyt@example.net', '1-123-928-8763x942', '2017-12-18 12:47:48', '2019-04-11 19:33:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Ellen', 'Friesen', 'mhand@example.net', '088-971-9662', '2011-10-20 23:23:33', '2013-11-18 16:52:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Israel', 'Becker', 'louvenia77@example.net', '00258777927', '2015-01-07 02:47:38', '2020-06-27 17:18:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Cory', 'Prosacco', 'wbotsford@example.org', '(811)936-6662x0684', '2018-02-25 21:40:02', '2012-04-23 17:43:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Jessy', 'Kuphal', 'dlegros@example.net', '+42(8)9844126181', '2016-05-23 12:38:36', '2013-12-06 22:02:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Vita', 'Altenwerth', 'mohr.aimee@example.com', '+38(3)6068541997', '2019-03-01 20:48:12', '2012-05-21 04:02:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Michale', 'Ferry', 'kling.ansel@example.net', '1-387-609-6319x803', '2019-06-23 17:32:33', '2010-10-29 22:39:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Annie', 'Schultz', 'lemuel35@example.org', '(173)523-1556', '2014-05-18 03:23:21', '2010-09-29 09:44:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Alba', 'Luettgen', 'nat.nader@example.com', '652.588.6188x0298', '2012-06-05 03:21:39', '2014-09-23 09:01:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Jaylan', 'Lowe', 'hoyt.haag@example.org', '(876)587-0897x6221', '2016-01-29 02:17:35', '2013-09-07 14:35:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Gina', 'Waelchi', 'pfannerstill.avery@example.org', '+87(3)6275785153', '2018-10-12 07:39:34', '2011-07-07 00:20:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Ona', 'Beahan', 'ardith.dubuque@example.net', '03499786804', '2018-11-19 20:51:31', '2020-08-20 23:10:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Maribel', 'Barton', 'fdicki@example.org', '031-970-9481x30591', '2011-11-23 17:12:23', '2016-09-09 06:49:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Sarai', 'Bernier', 'jcarter@example.org', '+80(3)8266792939', '2017-04-16 00:19:03', '2016-03-09 14:35:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Leopold', 'Veum', 'vlemke@example.net', '784.640.4365', '2012-09-30 20:09:21', '2019-12-20 06:56:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Ora', 'Block', 'monahan.theodore@example.org', '534-987-9073x21198', '2015-08-20 10:05:19', '2020-04-17 17:12:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Brady', 'Cronin', 'ullrich.zola@example.net', '177.378.6934x31958', '2019-08-19 13:40:22', '2014-07-26 08:28:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Harrison', 'O\'Keefe', 'greyson.glover@example.org', '056.290.7056', '2017-05-26 23:04:35', '2012-12-17 18:04:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Danielle', 'Goodwin', 'wintheiser.mossie@example.org', '132.579.4758', '2012-02-25 02:22:49', '2012-08-06 06:43:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Dominique', 'Langworth', 'smertz@example.net', '921-848-3507x005', '2011-09-13 03:54:42', '2012-12-31 15:22:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Ariel', 'Stark', 'pearl.flatley@example.net', '(952)691-1476x7646', '2014-01-15 22:10:15', '2012-10-18 04:07:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Jodie', 'West', 'maiya.blanda@example.net', '1-054-912-9425x30092', '2019-10-25 17:55:45', '2014-10-06 08:38:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Daren', 'Glover', 'aliza.grimes@example.org', '1-865-352-7193', '2016-04-20 15:43:17', '2011-08-27 18:59:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Carol', 'Harris', 'wbruen@example.net', '1-990-098-4781', '2014-04-08 09:43:00', '2019-02-19 21:19:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Chloe', 'Purdy', 'graham.hallie@example.org', '096.326.6542x18733', '2014-12-09 06:16:33', '2010-10-28 02:16:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Lew', 'Tillman', 'akovacek@example.net', '1-456-679-2764x339', '2011-04-12 04:42:56', '2013-09-13 14:39:23');


