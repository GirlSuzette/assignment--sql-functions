CREATE DATABASE Sprint2;

USE Sprint2;

CREATE TABLE Friends (
  Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  FirstName VARCHAR(30) DEFAULT NULL,
  LastName VARCHAR(30) DEFAULT NULL,
  Cellphone char(12) DEFAULT NULL,
  Age INT DEFAULT NULL,
  Birthday DATE DEFAULT NULL
);

INSERT INTO Friends (FirstName, LastName, Cellphone, Birthday) VALUES ("John","Tom","202-555-0132",NULL);
INSERT INTO Friends (FirstName, LastName, Cellphone, Birthday) VALUES ("John","Roberts","202-555-0188","1981-04-17");
INSERT INTO Friends (FirstName, LastName, Cellphone, Birthday) VALUES ("Billy","Bogus","202-555-0157","1973-08-03");
INSERT INTO Friends (FirstName, LastName, Cellphone, Birthday) VALUES ("Jennifer","Timie","202-555-0169","1978-10-16");
INSERT INTO Friends (FirstName, LastName, Cellphone, Birthday) VALUES ("Mark","Harmon","202-555-0131","1989-06-27");
INSERT INTO Friends (FirstName, LastName, Cellphone, Birthday) VALUES ("Jeremy","Hall","202-555-0113","1977-02-07");
INSERT INTO Friends (FirstName, LastName, Cellphone, Birthday) VALUES ("Josh","Remey","202-555-0138","1977-03-17");
INSERT INTO Friends (FirstName, LastName, Cellphone, Birthday) VALUES ("Jenny","Marcum","202-555-0134","1980-09-27");
INSERT INTO Friends (FirstName, LastName, Cellphone, Birthday) VALUES ("Mike","Comb","202-555-0141","1987-10-05");
INSERT INTO Friends (FirstName, LastName, Cellphone, Birthday) VALUES ("Thurmon","Docker","202-555-0118","1992-08-19");