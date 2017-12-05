create table dms_account
(
	 row_id int auto_increment
    ,financial_year varchar(100)
    ,voucher_number varchar(100)
    ,image_path varchar(200)
    ,primary key(row_id)
);

INSERT INTO `dms`.`dms_dept` (`dept_id`, `dept_name`, `tbl_name`, `route_url`) VALUES ('15', 'Account', 'dms_account', 'account');
INSERT INTO `dms`.`dms_dept_login` (`login_id`, `user_name`, `user_pwd`, `dept_id`, `print`, `download`, `update_file`, `mandatory_pwd`) VALUES ('14', 'account', '123', '15', '0', '0', '0', '0');

drop table dms_fire_brigade;
create table dms_fire_brigade
(
	 row_id int auto_increment
    ,working_person_name varchar(100)
    ,computer_number varchar(100)
    ,image_path varchar(200)
    ,primary key(row_id)
);

create table dms_master_body_name
(
	row_id int auto_increment
   ,body_name varchar(100) 
   ,primary key(row_id)
);

create table dms_nagar_sachiv
(
	 row_id int auto_increment
    ,body_name varchar(100)
    ,karypatrika_no varchar(500)
    ,karypatrika_date varchar(500)
	,image_path varchar(200)
    ,primary key(row_id)
);

INSERT INTO `dms`.`dms_dept` (`dept_id`, `dept_name`, `tbl_name`, `route_url`) VALUES ('16', 'Nagar Sachiv', 'dms_nagar_sachiv', 'nagarSachiv');
INSERT INTO `dms`.`dms_dept_login` (`login_id`, `user_name`, `user_pwd`, `dept_id`, `print`, `download`, `update_file`, `mandatory_pwd`) VALUES ('15', 'nagar', '123', '16', '0', '0', '0', '0');


create table dms_prashasan
(
	row_id int auto_increment
   ,table_number varchar(100)
   ,nasti_name varchar(100)
   ,nasti_number varchar(100)
   ,image_path varchar(200)
   ,primary key(row_id)
);

INSERT INTO `dms`.`dms_dept` (`dept_id`, `dept_name`, `tbl_name`, `route_url`) VALUES ('17', 'Prashasan', 'dms_prashasan', 'prashasan');
INSERT INTO `dms`.`dms_dept_login` (`login_id`, `user_name`, `user_pwd`, `dept_id`, `print`, `download`, `update_file`, `mandatory_pwd`) VALUES ('16', 'prashasan', '123', '17', '0', '0', '0', '0');

create table dms_vidhut_vibhag
(
	row_id int auto_increment
   ,nivida_number varchar(100) 
   ,primary key(row_id)
);

INSERT INTO `dms`.`dms_dept` (`dept_id`, `dept_name`, `tbl_name`, `route_url`) VALUES ('18', 'Vidhut Vibhag', 'dms_vidhut_vibhag', 'vidhutVibhag');
INSERT INTO `dms`.`dms_dept_login` (`login_id`, `user_name`, `user_pwd`, `dept_id`, `print`, `download`, `update_file`, `mandatory_pwd`) VALUES ('17', 'vidhut', '123', '18', '0', '0', '0', '0');
