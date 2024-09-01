USE `SOCCER`;

CREATE TABLE `COUNTRY`(
	`CountryName` VARCHAR(20) PRIMARY KEY,
    `Capital` VARCHAR(20),
    `Population` INT,
    `NumberOfWorldCupWon`  TINYINT,
    `Manager` VARCHAR(30) NOT NULL
);

INSERT INTO `COUNTRY`(`CountryName`, `Population`, `NumberOfWorldCupWon`, `Manager`, `Capital`) VALUES
('Algeria',39.9,0,'Vahid Halilhodzic','Algiers'),
('Argentina',42.3,2,'Alejandro Sabella','Buenos Aires'),
('Australia',23.59,0,'Ange Postecoglou','Canberra'),
('Belgium',11.2,0,'Marc Wilmots','Brussels'),
('Bosnia & Herzegovina',3.83,0,'Safet Susic','Sarajevo'),
('Brazil',202.4,5,'Luiz Felipe Scolari','Brasilia'),
('Cameroon',23.03,0,'Volker Finke','Yaounde'),
('Chile',17.62,0,'Jorge Sampaoli','Santiago'),
('Columbia',49.14,0,'Jose Pekerman','Bogota'),
('Costa Rica',4.87,0,'Jorge Luis Pinto','San Jose'),
('Croatia',4.25,0,'Niko Kovac','Zagreb'),
('Ecuador',15.98,0,'Reinaldo Rueda','Quito'),
('England',53.5,1,'Roy Hodgson','London'),
('France',64.6,1,'Didier Deschamps','Paris'),
('Germany',82.6,4,'Joachim Low','Berlin'),
('Ghana',25.9,0,'James Kwesi Appiah','Accra'),
('Greece',11.2,0,'Fernando Santos','Athens'),
('Honduras',8.09,0,'Luis Fernando Suarez','Tegucigalpa'),
('Iran',77.97,0,'Carlos Queiroz','Tehran'),
('Italy',61.07,4,'Cesare Prandelli','Rome'),
('Ivory Coast',20.32,0,'Sabri Lamouchi','Yamoussoukro'),
('Japan',127.06,0,'Alberto Zaccheroni','Tokyo'),
('Mexico',122.3,0,'Miguel Herrera','Mexico City'),
('Netherlands',16.9,0,'Louis van Gaal','Amesterdam'),
('Nigeria',173.6,0,'Stephen Keshi','Abuja'),
('Portugal',10.58,0,'Paulo Bento','Lisbon'),
('Russia',142.46,0,'Fabio Capello','Moscow'),
('South Korea',50.42,0,'Hong Myung-bo','Seoul'),
('Spain',47.1,1,'Vicente del Bosque','Madrid'),
('Switzerland',8.0,0,'Ottmar Hitzfeld','Bern'),
('Uruguay',3.42,2,'Oscar Tabarez','Montevideo'),
('USA',318.9,0,'Jurgen Klinsmann','Washington D.C.');