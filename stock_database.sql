CREATE DATABASE database_name;
USE database_name;

CREATE TABLE IF NOT EXISTS company_upjong_info(
	last_update DATE,
	upjong_name VARCHAR(50),
	code VARCHAR(20),
	company VARCHAR(100),
	PRIMARY KEY (code, last_update)
);

CREATE TABLE IF NOT EXISTS company_theme_info(
	last_update DATE,
	theme_name VARCHAR(50),
	code VARCHAR(20),
	company VARCHAR(40),
	PRIMARY KEY (code, last_update)
);

CREATE TABLE IF NOT EXISTS rs(
	date DATE,
	code VARCHAR(20),
	company VARCHAR(40),
	rs FLOAT,
	PRIMARY KEY (code, date)
);

CREATE TABLE IF NOT EXISTS ohlcva(
	date DATE,
	code VARCHAR(20),
	company VARCHAR(40),
	open BIGINT(20), 
	high BIGINT(20),
	low BIGINT(20),
	close BIGINT(20),
	volume BIGINT(20),
	volume_amount BIGINT(100),
	PRIMARY KEY (code, date)
);