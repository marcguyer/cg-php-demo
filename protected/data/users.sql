CREATE TABLE `user` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`email` VARCHAR(100) NULL DEFAULT NULL,
	`password` VARCHAR(100) NULL DEFAULT NULL,
	`first` VARCHAR(50) NULL DEFAULT NULL,
	`last` VARCHAR(50) NULL DEFAULT NULL,
	`address` VARCHAR(500) NULL DEFAULT NULL COMMENT 'full billing address',
	`CG_id` VARCHAR(200) NULL DEFAULT NULL,
	`plan` INT(11) NULL DEFAULT '0',
	`good_thru` TIMESTAMP NULL DEFAULT '0000-00-00 00:00:00',
	PRIMARY KEY (`id`)
)