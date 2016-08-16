-- ---------------------------------------------------------------------------------
-- Copyright WemoConnect wemoconnect.com (Service of WemoTech - wemotech.com)
-- Created with contribution from the team
-- You are free to share, use, change this script under license
-- i.e., as long as you keep this comment and company and contributor's name
-- 
-- Contribution by: 
-- asiftechie, mhk12, obaidchintamen, aliasif2324, rsarwari
-- 
-- https://www.gnu.org/licenses/gpl-3.0.en.html
-- ---------------------------------------------------------------------------------


DROP DATABASE IF EXISTS wemoconnect_bootcamp1;
CREATE DATABASE wemoconnect_bootcamp1;

USE wemoconnect_bootcamp1;

DROP  TABLE IF EXISTS coaches;

CREATE TABLE coaches (
	id  int NOT NULL AUTO_INCREMENT  PRIMARY KEY,
	name varchar(100)
);

INSERT INTO coaches VALUES (0, 'asiftechie');
INSERT INTO coaches VALUES (0, 'John Doe');
INSERT INTO coaches VALUES (0, 'Bruce Wayn');
INSERT INTO coaches VALUES (0, 'Jacky Chan');
INSERT INTO coaches VALUES (0, 'Any other coach');


DROP  TABLE IF EXISTS students;

CREATE TABLE students (
	id  int NOT NULL AUTO_INCREMENT  PRIMARY KEY,
	name varchar(100),
	phone varchar(100),
	email varchar(100)
);

INSERT INTO students VALUES (1, 'ali', '408something', 'alisomething@somecompany.com');
INSERT INTO students VALUES (2, 'hamza', '408something', 'alisomething@somecompany.com');
INSERT INTO students VALUES (3, 'ridwan', '408something', 'alisomething@somecompany.com');
INSERT INTO students VALUES (4, 'obaid', '408something', 'alisomething@somecompany.com');




