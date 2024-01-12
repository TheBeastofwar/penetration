CREATE DATABASE IF NOT EXISTS flag;
USE flag;
CREATE TABLE IF NOT EXISTS flag (
                                    id INT AUTO_INCREMENT PRIMARY KEY,
                                    flag VARCHAR(100)
    );
INSERT INTO flag (flag) VALUES ('flag{take_the_mysql_database}');