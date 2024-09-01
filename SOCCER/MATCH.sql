USE `SOCCER`;

CREATE TABLE `MATCH`(
	`MatchID` INT PRIMARY KEY, 
    `MatchDate` DATE NOT NULL,
    `StartTime` TIME, 
    `HomeTeam` VARCHAR(20),
    `AwayTeam` VARCHAR(20),
    `HomeTeamScore` TINYINT,
    `AwayTeamScore` TINYINT,
    `Stadium` VARCHAR(40),
    `HostCity` VARCHAR(40)
);

INSERT INTO `MATCH`(`MatchID`, `MatchDate`, `StartTime`, `HomeTeam`, `AwayTeam`, `HomeTeamScore`, `AwayTeamScore`, `Stadium`, `HostCity`) VALUES
(1,'2014-06-12','17:00:00','Brazil','Croatia',3,1,'Arena de Sao Paulo','Sao Paulo'),
(2,'2014-06-13','13:00:00','Mexico','Cameroon',1,0,'Estadio das Dunas','Natal'),
(3,'2014-06-13','16:00:00','Spain','Netherlands',1,5,'Arena Fonte Nova','Salvador'),
(4,'2014-06-13','18:00:00','Chile','Australia',3,1,'Arena Pantanal','Cuiaba'),
(5,'2014-06-14','13:00:00','Columbia','Greece',3,0,'Estadio Mineirao','Belo Horizonte'),
(6,'2014-06-14','22:00:00','Ivory Coast','Japan',2,1,'Arena Pernamuco','Recife'),
(7,'2014-06-14','16:00:00','Uruguay','Costa Rica',1,3,'Estadio Castelao','Fortaleza'),
(8,'2014-06-14','18:00:00','England','Italy',1,2,'Arena Amazonia','Manaus'),
(9,'2014-06-15','13:00:00','Switzerland','Ecuador',2,1,'Estadio Nacional','Brasilia'),
(10,'2014-06-15','16:00:00','France','Honduras',3,0,'Estadio Beira-Rio','Porto Alegre'),
(11,'2014-06-15','19:00:00','Argentina','Bosnia & Herzegovina',2,1,'Estadio do Maracana','Rio De Janerio'),
(12,'2014-06-16','16:00:00','Iran','Nigeria',0,0,'Arena Da Baixada','Curitiba'),
(13,'2014-06-16','13:00:00','Germany','Portugal',4,0,'Arena Fonte Nova','Salvador'),
(14,'2014-06-16','19:00:00','Ghana','USA',1,2,'Estadio das Dunas','Natal'),
(15,'2014-06-17','13:00:00','Belgium','Algeria',2,1,'Estadio Mineirao','Belo Horizonte'),
(16,'2014-06-17','18:00:00','Russia','South Korea',1,1,'Arena Pantanal','Cuiaba'),
(17,'2014-06-17','16:00:00','Brazil','Mexico',0,0,'Estadio Castelao','Fortaleza'),
(18,'2014-06-18','18:00:00','Cameroon','Croatia',0,4,'Arena Amazonia','Manaus'),
(19,'2014-06-18','16:00:00','Spain','Chile',0,2,'Estadio do Maracana','Rio De Janerio'),
(20,'2014-06-18','13:00:00','Australia','Netherlands',2,3,'Estadio Beira-Rio','Porto Alegre'),
(21,'2014-06-19','13:00:00','Columbia','Ivory Coast',2,1,'Estadio Nacional','Brasilia'),
(22,'2014-06-19','19:00:00','Japan','Greece',0,0,'Estadio das Dunas','Natal'),
(23,'2014-06-19','16:00:00','Uruguay','England',2,1,'Arena de Sao Paulo','Sao Paulo'),
(24,'2014-06-20','13:00:00','Italy','Costa Rica',0,1,'Arena Pernamuco','Recife'),
(25,'2014-06-20','16:00:00','Switzerland','France',2,5,'Arena Fonte Nova','Salvador'),
(26,'2014-06-20','19:00:00','Honduras','Ecuador',1,2,'Arena Da Baixada','Curitiba'),
(27,'2014-06-21','13:00:00','Argentina','Iran',1,0,'Estadio Mineirao','Belo Horizonte'),
(28,'2014-06-21','18:00:00','Nigeria','Bosnia & Herzegovina',1,0,'Arena Pantanal','Cuiaba'),
(29,'2014-06-21','16:00:00','Germany','Ghana',2,2,'Estadio Castelao','Fortaleza'),
(30,'2014-06-22','18:00:00','USA','Portugal',2,2,'Arena Amazonia','Manaus'),
(31,'2014-06-22','13:00:00','Belgium','Russia',1,0,'Estadio do Maracana','Rio De Janerio'),
(32,'2014-06-22','16:00:00','South Korea','Algeria',2,4,'Estadio Beira-Rio','Porto Alegre'),
(33,'2014-06-23','17:00:00','Cameroon','Brazil',1,4,'Estadio Nacional','Brasilia'),
(34,'2014-06-23','17:00:00','Croatia','Mexico',1,3,'Arena Pernamuco','Recife'),
(35,'2014-06-23','13:00:00','Australia','Spain',0,3,'Arena Da Baixada','Curitiba'),
(36,'2014-06-23','13:00:00','Netherlands','Chile',2,0,'Arena de Sao Paulo','Sao Paulo'),
(37,'2014-06-24','16:00:00','Japan','Columbia',1,4,'Arena Pantanal','Cuiaba'),
(38,'2014-06-24','17:00:00','Greece','Ivory Coast',2,1,'Estadio Castelao','Fortaleza'),
(39,'2014-06-24','13:00:00','Italy','Uruguay',0,1,'Estadio das Dunas','Natal'),
(40,'2014-06-24','13:00:00','Costa Rica','England',0,0,'Estadio Mineirao','Belo Horizonte'),
(41,'2014-06-25','16:00:00','Honduras','Switzerland',0,3,'Arena Amazonia','Manaus'),
(42,'2014-06-25','17:00:00','Ecuador','France',0,0,'Estadio do Maracana','Rio De Janerio'),
(43,'2014-06-25','13:00:00','Nigeria','Argentina',2,3,'Estadio Beira-Rio','Porto Alegre'),
(44,'2014-06-25','13:00:00','Bosnia & Herzegovina','Iran',3,1,'Arena Fonte Nova','Salvador'),
(45,'2014-06-26','13:00:00','USA','Germany',0,1,'Arena Pernamuco','Recife'),
(46,'2014-06-26','13:00:00','Portugal','Ghana',2,1,'Estadio Nacional','Brasilia'),
(47,'2014-06-26','17:00:00','South Korea','Belgium',0,1,'Arena de Sao Paulo','Sao Paulo'),
(48,'2014-06-26','17:00:00','Algeria','Russia',1,1,'Arena Da Baixada','Curitiba'),
(49,'2014-06-28','13:00:00','Brazil','Chile',1,1,'Estadio Mineirao','Belo Horizonte'),
(50,'2014-06-28','17:00:00','Columbia','Uruguay',2,0,'Estadio do Maracana','Rio De Janerio'),
(51,'2014-06-29','13:00:00','Netherlands','Mexico',2,1,'Estadio Castelao','Fortaleza'),
(52,'2014-06-29','17:00:00','Costa Rica','Greece',1,1,'Arena Pernamuco','Recife'),
(53,'2014-06-30','13:00:00','France','Nigeria',2,0,'Estadio Nacional','Brasilia'),
(54,'2014-06-30','17:00:00','Germany','Algeria',2,1,'Estadio Beira-Rio','Porto Alegre'),
(55,'2014-07-01','13:00:00','Argentina','Switzerland',1,0,'Arena de Sao Paulo','Sao Paulo'),
(56,'2014-07-01','17:00:00','Belgium','USA',2,1,'Arena Fonte Nova','Salvador'),
(57,'2014-07-04','17:00:00','Brazil','Columbia',2,1,'Estadio Castelao','Fortaleza'),
(58,'2014-07-04','13:00:00','France','Germany',0,1,'Estadio do Maracana','Rio De Janerio'),
(59,'2014-07-05','17:00:00','Netherlands','Costa Rica',0,0,'Arena Fonte Nova','Salvador'),
(60,'2014-07-05','13:00:00','Argentina','Belgium',1,0,'Estadio Nacional','Brasilia'),
(61,'2014-07-08','17:00:00','Brazil','Germany',1,7,'Estadio Mineirao','Belo Horizonte'),
(62,'2014-07-09','17:00:00','Netherlands','Argentina',0,0,'Arena de Sao Paulo','Sao Paulo'),
(63,'2014-07-12','17:00:00','Brazil','Netherlands',0,3,'Estadio Nacional','Brasilia'),
(64,'2014-07-13','16:00:00','Germany','Argentina',1,0,'Estadio do Maracana','Rio De Janerio');
