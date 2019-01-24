DROP DATABASE IF EXISTS burgers_DB;
CREATE DATABASE burgers_DB;

USE burgers_DB;

CREATE TABLE burgers(
id int(15) NOT NULL AUTO_INCREMENT,
  burger_name varchar(40) NOT NULL,
  devoured boolean,
  PRIMARY KEY (id)
);
SELECT * FROM burgers