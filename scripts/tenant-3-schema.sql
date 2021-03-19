DROP TABLE IF EXISTS `testdb2`.`tbl_user`;
CREATE TABLE  `testdb2`.`tbl_user` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `full_name` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB;


DROP TABLE IF EXISTS `testdb2`.`tbl_product`;
CREATE TABLE  `testdb2`.`tbl_product` (
  `product_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_name` varchar(50) NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `size` varchar(3) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB;