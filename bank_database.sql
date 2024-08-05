CREATE DATABASE `banking_system`;

USE `banking_system`;

CREATE TABLE `accounts` (
  `account_number` int NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `balance` double DEFAULT NULL,
  `security_pin` char(4) DEFAULT NULL,
  PRIMARY KEY (`account_number`),
  UNIQUE KEY `email_UNIQUE` (`email`)
);

CREATE TABLE `user` (
  `full_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`email`)
);


