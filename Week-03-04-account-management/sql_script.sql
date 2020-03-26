CREATE DATABASE IF NOT EXISTS week_03_04_account_manager DEFAULT CHARSET utf8;
USE week_03_04_account_manager;

DROP TABLE IF EXISTS account;
CREATE TABLE account(
    username VARCHAR(20) PRIMARY KEY,
    telephone VARCHAR(11),
    email VARCHAR(20),
    password VARCHAR(20),
    wrong_input_count TINYINT DEFAULT 0,
    status ENUM('ACTIVE','LOCKED') DEFAULT 'ACTIVE'
) ENGINE = InnoDB DEFAULT CHARSET utf8;

SELECT username, telephone, email, password, wrong_input_count, status FROM account;

UPDATE account SET wrong_input_count = 0, status = 'ACTIVE' WHERE username = 'Lily';

-- SELECT * FROM account where username = 'gyq';

-- INSERT INTO account (username, telephone, email, password) VALUES ('gyq','13070150056','gyqgdn@126.com','7453hfjer');
