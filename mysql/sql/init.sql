DROP DATABASE IF EXISTS test01;
CREATE DATABASE test01;
USE test01;
DROP TABLE IF EXISTS profiles;
 
CREATE TABLE profiles (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,--
`name` VARCHAR(10) NOT NULL,
`age` INT(3) NOT NULL
)DEFAULT CHARACTER SET=utf8mb4;
 
INSERT INTO profiles (name, age) VALUES ('サトウ', 20),('タナカ', 25),('ヤマダ', 30),('カトウ', 35),('アライ', 40),('クドウ', 45),('スズキ', 50);
