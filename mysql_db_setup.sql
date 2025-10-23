CREATE DATABASE IF NOT EXISTS `poc_db`;
USE `poc_db`;
DROP TABLE IF EXISTS `poc_table`;
CREATE TABLE `poc_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `poc_col` varchar(5000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_UNIQUE` (`id`)
);

INSERT INTO `poc_table` (`poc_col`) VALUES
('');