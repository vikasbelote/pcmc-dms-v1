create table dms_nagri_suvidha
(
	 row_id int auto_increment
    ,nasti_number varchar(100) 
    ,image_path varchar(200) 
    ,primary key(row_id)
);

INSERT INTO `dms`.`dms_dept` (`dept_id`, `dept_name`, `tbl_name`, `route_url`) VALUES ('19', 'Nagri Suvidha Kendra', 'dms_nagri_suvidha', 'nagriSuvidha');
INSERT INTO `dms`.`dms_dept_login` (`login_id`, `user_name`, `user_pwd`, `dept_id`, `print`, `download`, `update_file`, `mandatory_pwd`) VALUES ('18', 'nagri', '123', '19', '0', '0', '0', '0');

drop table dms_iti;
create table dms_iti
(
	row_id int auto_increment
   ,iti_name varchar(100)
   ,sub_iti_name varchar(100)
   ,nasti_name varchar(100)
   ,nasti_number varchar(100)
   ,image_path varchar(200) 
   ,primary key(row_id)
);


create table dms_master_nagar_name
(
	row_id int auto_increment
   ,nagar_name varchar(100)
   ,primary key(row_id)
);

create table dms_zonipu
(
	row_id int auto_increment
   ,nagar_name varchar(100)
   ,person_name varchar(100)
   ,room_no varchar(100)
   ,file_no varchar(100)
   ,image_path varchar(200) 
   ,primary key(row_id)
);

INSERT INTO `dms`.`dms_dept` (`dept_id`, `dept_name`, `tbl_name`, `route_url`) VALUES ('20', 'Zonipu', 'dms_zonipu', 'zonipu');
INSERT INTO `dms`.`dms_dept_login` (`login_id`, `user_name`, `user_pwd`, `dept_id`, `print`, `download`, `update_file`, `mandatory_pwd`) VALUES ('19', 'zonipu', '123', '20', '0', '0', '0', '0');

create table dms_bhoomi
(
	row_id int auto_increment
   ,village_name varchar(100)
   ,subject_name varchar(100)
   ,serve_no varchar(100)
   ,gat_no varchar(100)
   ,hissa_no varchar(100)
   ,file_no varchar(100)
   ,image_path varchar(200) 
   ,primary key(row_id)
);

INSERT INTO `dms`.`dms_dept` (`dept_id`, `dept_name`, `tbl_name`, `route_url`) VALUES ('21', 'Bhoomi & Zindgi', 'dms_bhoomi', 'bhoomi');
INSERT INTO `dms`.`dms_dept_login` (`login_id`, `user_name`, `user_pwd`, `dept_id`, `print`, `download`, `update_file`, `mandatory_pwd`) VALUES ('20', 'bhoomi', '123', '21', '0', '0', '0', '0');

create table dms_bhuyari
(
	row_id int auto_increment
   ,nivada_number varchar(100)
   ,work_name varchar(100)
   ,budget_tartude_number varchar(100)
   ,image_path varchar(200) 
   ,primary key(row_id)
);

INSERT INTO `dms`.`dms_dept` (`dept_id`, `dept_name`, `tbl_name`, `route_url`) VALUES ('22', 'Bhuyari Gatar Yojana ', 'dms_bhuyari', 'bhuyari');
INSERT INTO `dms`.`dms_dept_login` (`login_id`, `user_name`, `user_pwd`, `dept_id`, `print`, `download`, `update_file`, `mandatory_pwd`) VALUES ('21', 'bhuyari', '123', '22', '0', '0', '0', '0');

create table dms_master_ycmh
(
	 row_id int auto_increment
    ,ycmh varchar(200)
    ,primary key(row_id)
);

create table dms_master_dispensaries
(
	 row_id int auto_increment
    ,dispensaries varchar(200)
    ,primary key(row_id)
);


create table dms_medical
(
	 row_id int auto_increment
    ,head_office varchar(200)
    ,period varchar(200)
	,ycmh varchar(200)
    ,hospital varchar(200)
    ,dispensaries varchar(200)
    ,table_no varchar(200)
    ,file_no varchar(200)
    ,keyward varchar(200)
    ,image_path varchar(200) 
    ,primary key(row_id)
);

INSERT INTO `dms`.`dms_dept` (`dept_id`, `dept_name`, `tbl_name`, `route_url`) VALUES ('23', 'Medical', 'dms_medical', 'medical');
INSERT INTO `dms`.`dms_dept_login` (`login_id`, `user_name`, `user_pwd`, `dept_id`, `print`, `download`, `update_file`, `mandatory_pwd`) VALUES ('22', 'medical', '123', '23', '0', '0', '0', '0');

