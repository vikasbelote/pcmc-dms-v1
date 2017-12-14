CREATE TABLE `dms_account` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `gatta_number` varchar(100) DEFAULT NULL,
  `financial_year` varchar(100) DEFAULT NULL,
  `voucher_number` varchar(100) DEFAULT NULL,
  `image_path` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;


CREATE TABLE `dms_fire_brigade` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `working_person_name` varchar(4000) DEFAULT NULL,
  `computer_number` varchar(100) DEFAULT NULL,
  `image_path` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `dms_vehicle_workshop` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `table_no` varchar(255) DEFAULT NULL,
  `nasti_name` varchar(4000) DEFAULT NULL,
  `nasti_no` varchar(255) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;


CREATE TABLE `dms_iti` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `iti_name` varchar(100) DEFAULT NULL,
  `sub_iti_name` varchar(100) DEFAULT NULL,
  `nasti_name` varchar(4000) DEFAULT NULL,
  `nasti_number` varchar(100) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

CREATE TABLE `dms_krida` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `nasti_number` varchar(100) DEFAULT NULL,
  `nasti_name` varchar(4000) DEFAULT NULL,
  `image_path` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

CREATE TABLE `dms_zonipu` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `nagar_name` varchar(100) DEFAULT NULL,
  `person_name` varchar(4000) DEFAULT NULL,
  `room_no` varchar(4000) DEFAULT NULL,
  `file_no` varchar(100) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

CREATE TABLE `dms_vivah_nodhani` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `prabhag_name` varchar(100) DEFAULT NULL,
  `entity_name` varchar(4000) DEFAULT NULL,
  `registration_no` varchar(500) DEFAULT NULL,
  `registration_date` varchar(500) DEFAULT NULL,
  `gatta_number` varchar(500) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
 
 CREATE TABLE `dms_bhuyari` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `nivada_number` varchar(100) DEFAULT NULL,
  `work_name` varchar(4000) DEFAULT NULL,
  `tendor_name` varchar(200) DEFAULT NULL,
  `budget_tartude_number` varchar(100) DEFAULT NULL,
  `image_path` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `dms_medical` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `head_office` varchar(200) DEFAULT NULL,
  `ycmh` varchar(200) DEFAULT NULL,
  `hospital` varchar(200) DEFAULT NULL,
  `dispensaries` varchar(200) DEFAULT NULL,
  `period` varchar(200) DEFAULT NULL,
  `table_no` varchar(200) DEFAULT NULL,
  `file_no` varchar(200) DEFAULT NULL,
  `keyward` varchar(200) DEFAULT NULL,
  `image_path` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `dms_town` (
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `village_name` varchar(255) DEFAULT NULL,
  `sheet_number` varchar(255) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO `dms`.`dms_dept` (`dept_id`, `dept_name`, `tbl_name`, `route_url`) VALUES ('24', 'Town Planning', 'dms_town', 'town');
INSERT INTO `dms`.`dms_dept_login` (`login_id`, `user_name`, `user_pwd`, `dept_id`, `print`, `download`, `update_file`, `mandatory_pwd`) VALUES ('23', 'town', '123', '24', '0', '0', '0', '0');
