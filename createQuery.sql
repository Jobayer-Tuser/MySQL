--	[=@=>	To Create a New Database
CREATE DATABASE `your_database_name` COLLATE 'utf8_general_ci';




--	[=@=>	To Create a New Table Into an Existing Database incl. Primary Key
CREATE TABLE IF NOT EXISTS `your_table_name` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`full_name` VARCHAR(64) NOT NULL,
	`profession` VARCHAR(128) NOT NULL,
	`gender` ENUM('Male', 'Female') NOT NULL DEFAULT('Male'),
	`email` VARCHAR(64) NOT NULL,
	`phone_no` VARCHAR(11) NOT NULL,
	`age` INT(2) NOT NULL CHECK(age >= 18),
	`address` VARCHAR(128) NOT NULL,
	`date_of_birth` DATE NOT NULL,
	`created_at` DATETIME NULL,
	`updated_at` DATETIME NULL,
	PRIMARY KEY(`id`)
) ENGINE = InnoDB DEFAULT CHARACTER SET = UTF8 AUTO_INCREMENT = 1;




--	[=@=>	To Create a New Table Into an Existing Database incl. Primary and Foreign Key
CREATE TABLE IF NOT EXISTS `your_table_name` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`parent_table_id` INT(11) NOT NULL,
	`full_name` VARCHAR(64) NOT NULL,
	`profession` VARCHAR(128) NOT NULL,
	`gender` ENUM('Male', 'Female') NOT NULL DEFAULT('Male'),
	`email` VARCHAR(64) NOT NULL,
	`phone_no` VARCHAR(11) NOT NULL,
	`age` INT(2) NOT NULL CHECK(age >= 18),
	`address` VARCHAR(128) NOT NULL,
	`date_of_birth` DATE NOT NULL,
	`created_at` DATETIME NULL,
	`updated_at` DATETIME NULL,
	PRIMARY KEY(`id`),
	FOREIGN KEY(`parent_table_id`) REFERENCES `your_parent_table_name` (`id`)
	ON DELETE RESTRICT
	ON UPDATE CASCADE
) ENGINE = InnoDB DEFAULT CHARACTER SET = UTF8 AUTO_INCREMENT = 1;
-- Note: ON DELETE RESTRICT and ON UPDATE CASCADE is not Mendatory