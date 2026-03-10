-- comment out the CREATE statement in line 3 if using DB Browser
-- remove the comment from the next line if not using DB Browser
CREATE DATABASE IF NOT EXISTS bad_pins;

-- comment out the USE statement in line 7 if using DB Browser
-- remove the comment from the next line if not using DB Browser
-- USE bad_pins;

CREATE TABLE "COMMON_PINS" (
	"NUMBER"	INTEGER NOT NULL UNIQUE,
	"PIN_VALUE"	INTEGER NOT NULL UNIQUE,
	PRIMARY KEY("NUMBER" AUTOINCREMENT)
);


