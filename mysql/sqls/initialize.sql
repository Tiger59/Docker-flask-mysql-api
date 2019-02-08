CREATE DATABASE hoge;
use hoge;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `users` (`id`, `name`) VALUES (1, 'pyhons');
INSERT INTO `users` (`id`, `name`) VALUES (2, 'java');
INSERT INTO `users` (`id`, `name`) VALUES (3, 'julia');
