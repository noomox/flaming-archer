CREATE TABLE IF NOT EXISTS `images` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `day` INT unsigned NOT NULL,
  `photo_id` INT unsigned NOT NULL,
  `posted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO `images` VALUES (1, 1, 7606616668, '2012-07-29 15:31:56');
INSERT INTO `images` VALUES (2, 2, 7512338326, '2012-07-29 15:32:33');
INSERT INTO `images` VALUES (3, 3, 5080108860, '2012-07-30 01:45:22');
INSERT INTO `images` VALUES (4, 4, 6176751527, '2012-07-30 02:06:32');
INSERT INTO `images` VALUES (5, 5, 6136481403, '2012-07-30 02:08:28');
INSERT INTO `images` VALUES (9, 6, 6195102774, '2012-07-31 23:26:32');
INSERT INTO `images` VALUES (10, 7, 7739657682, '2012-08-07 16:01:02');