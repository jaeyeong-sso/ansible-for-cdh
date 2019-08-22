create database scm;
create user 'scm'@'10.113.%' IDENTIFIED BY 'scm';
create user 'scm'@'localhost' IDENTIFIED BY 'scm';
GRANT ALL PRIVILEGES ON scm.* TO 'scm'@'10.113.%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON scm.* TO 'scm'@'localhost' WITH GRANT OPTION;

create database hue;
create user 'hue'@'10.113.%' IDENTIFIED BY 'hue';
create user 'hue'@'localhost' IDENTIFIED BY 'hue';
GRANT ALL PRIVILEGES ON hue.* TO 'hue'@'10.113.%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON hue.* TO 'hue'@'localhost' WITH GRANT OPTION;

create database hive;
create user 'hive'@'10.113.%' IDENTIFIED BY 'hive';
create user 'hive'@'localhost' IDENTIFIED BY 'hive';
GRANT ALL PRIVILEGES ON hive.* TO 'hive'@'10.113.%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON hive.* TO 'hive'@'localhost' WITH GRANT OPTION;

create database oozie;
create user 'oozie'@'10.113.%' IDENTIFIED BY 'oozie';
create user 'oozie'@'localhost' IDENTIFIED BY 'oozie';
GRANT ALL PRIVILEGES ON oozie.* TO 'oozie'@'10.113.%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON oozie.* TO 'oozie'@'localhost' WITH GRANT OPTION;
~
