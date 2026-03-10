-- remove the comment on CREATE statement in line 3 if using MySQL
-- comment the next line if not using MySQL
-- CREATE DATABASE IF NOT EXISTS bad_pins;

-- remove the comment on the USE statement in line 7 if using MySQL
-- comment he next line if not using MySQL
-- USE bad_pins;

CREATE TABLE "COMMON_PINS" (
	"NUMBER"	INTEGER NOT NULL UNIQUE,
	"PIN_VALUE"	INTEGER NOT NULL UNIQUE,
	PRIMARY KEY("NUMBER" AUTOINCREMENT)
);




