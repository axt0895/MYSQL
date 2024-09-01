USE `SOCCER`;

CREATE TABLE `WORLDCUP_HISTORY`(
	`Year` INT PRIMARY KEY,
    `HostCountry` VARCHAR(25) NOT NULL,
    `Winner` VARCHAR(25) NOT NULL
);

INSERT INTO `WORLDCUP_HISTORY`(`Year`, `HostCountry`, `Winner`) VALUES
(1930,'Uruguay','Uruguay'),
(1934,'Italy','Italy'),
(1938,'France','Italy'),
(1950,'Brazil','Uruguay'),
(1954,'Switzerland','Germany'),
(1958,'Sweden','Brazil'),
(1962,'Chile','Brazil'),
(1966,'England','England'),
(1970,'Mexico','Brazil'),
(1974,'Germany','Germany'),
(1978,'Argentina','Argentina'),
(1982,'Spain','Italy'),
(1986,'Mexico','Argentina'),
(1990,'Italy','Germany'),
(1994,'USA','Brazil'),
(1998,'France','France'),
(2002,'South Korea','Brazil'),
(2006,'Germany','Italy'),
(2010,'South Africa','Spain'),
(2014,'Brazil','Germany');

