CREATE TABLE member (
  id varchar(15) NOT NULL,
  passwd char(41) DEFAULT NULL,
  name varchar(15) DEFAULT NULL,
  age int(11) DEFAULT NULL,
  gender varchar(5) DEFAULT NULL,
  email varchar(30) DEFAULT NULL,
  PRIMARY KEY (id)
);