USE `dms`;

create table dms_vivah_nodhani
(
	 row_id int auto_increment
    ,prabhag_name varchar(10)
    ,entity_name varchar(100)
    ,entity_registration_no varchar(100)
    ,entity_registration_date varchar(100)
    ,gatta_no varchar(10)
    ,image_path varchar(255)
    
    ,primary key(row_id)
);


create table dms_prabhag_name
(
	  row_id int auto_increment
     ,prabhag_name varchar(100)
     
     ,primary key(row_id)
);

INSERT INTO `dms`.`dms_dept` (`dept_id`, `dept_name`, `tbl_name`, `route_url`) VALUES ('8', 'Vivah Nodhani', 'dms_vivah_nodhani', 'vivahNodhani');
INSERT INTO `dms`.`dms_dept_login` (`login_id`, `user_name`, `user_pwd`, `dept_id`, `print`, `download`, `update_file`, `mandatory_pwd`) VALUES ('7', 'vivah', 'vivah', '8', '0', '0', '0', '0');

create table dms_vehicle_workshop
(
	 row_id int auto_increment
    ,table_no varchar(10)
    ,nasti_name varchar(100)
    ,nasti_no varchar(100)
    ,image_path varchar(100)
    
    ,primary key(row_id)
);

INSERT INTO `dms`.`dms_dept` (`dept_id`, `dept_name`, `tbl_name`, `route_url`) VALUES ('9', 'Vehicle Workshop', 'dms_vehicle_workshop', 'vehicleWorkshop');
INSERT INTO `dms`.`dms_dept_login` (`login_id`, `user_name`, `user_pwd`, `dept_id`, `print`, `download`, `update_file`, `mandatory_pwd`) VALUES ('8', 'vehworkshop', 'veh', '9', '0', '0', '0', '0');

create table dms_krida
(
	 row_id int auto_increment
    ,nasti_number varchar(100)
    
    ,primary key(row_id)
);

INSERT INTO `dms`.`dms_dept` (`dept_id`, `dept_name`, `tbl_name`, `route_url`) VALUES ('10', 'Krida Vibhag', 'dms_krida', 'kridaVibhag');
INSERT INTO `dms`.`dms_dept_login` (`login_id`, `user_name`, `user_pwd`, `dept_id`, `print`, `download`, `update_file`, `mandatory_pwd`) VALUES ('9', 'krida', 'krida', '10', '0', '0', '0', '0');

