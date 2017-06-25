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