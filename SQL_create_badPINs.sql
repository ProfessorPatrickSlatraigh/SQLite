
-- remove the comment from the next line if not using DBBrowser
-- CREATE DATABASE IF NOT EXISTS bad_pins;

-- remove the comment from the next line if not using DBBrowser
-- USE bad_pins;

CREATE TABLE "COMMON_PINS" (
	"NUMBER"	INTEGER NOT NULL UNIQUE,
	"PIN_VALUE"	INTEGER NOT NULL UNIQUE,
	PRIMARY KEY("NUMBER" AUTOINCREMENT)
);
