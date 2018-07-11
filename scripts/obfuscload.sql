LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_gpgkeys.txt' INTO TABLE passbolt.gpgkeys FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_groups.txt' INTO TABLE passbolt.groups FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_groups_users.txt' INTO TABLE passbolt.groups_users FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_permissions.txt' INTO TABLE passbolt.permissions FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_profiles.txt' INTO TABLE passbolt.profiles FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_resources.txt' INTO TABLE passbolt.resources FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_roles.txt' INTO TABLE passbolt.roles FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_secrets.txt' INTO TABLE passbolt.secrets FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/var/lib/mysql-files/obfusc_dump_users.txt' INTO TABLE passbolt.users FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY '\n';