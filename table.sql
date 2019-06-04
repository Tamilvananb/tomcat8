CREATE TABLE IF NOT EXISTS `registration` (
        `name` varchar(30) NOT NULL,
        `email` varchar(30) NOT NULL,
        `gender` varchar(7) NOT NULL,
        `password` varchar(30) NOT NULL,
    PRIMARY KEY (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
INSERT INTO `registration` (`name`, `email`, `gender`, `password`);
