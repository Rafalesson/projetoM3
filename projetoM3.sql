create database `GoT`;
use `GoT`;

CREATE TABLE `casas` (
    `casas` varchar (50) not null,
    ID int not null AUTO_INCREMENT,
	Primary KEY (ID)
);
CREATE TABLE `regioes` (
`nome` varchar (50),
 `ID` int
);

SET SQL_SAFE_UPDATES = 0

select *from `regioes`;
select * from `casas`;
select distinct nome, id from regioes;

UPDATE regioes SET id = 1 WHERE nome like 'Westerlands';
UPDATE regioes SET id = 2 WHERE nome like 'Dorne';
UPDATE regioes SET id = 3 WHERE nome like 'North';
UPDATE regioes SET id = 4 WHERE nome like 'Reach';
UPDATE regioes SET id = 5 WHERE nome like 'Iron Islands (Shield Islands)';
UPDATE regioes SET id = 6 WHERE nome like 'Vale of Arryn';
UPDATE regioes SET id = 7 WHERE nome like 'Riverlands';
UPDATE regioes SET id = 8 WHERE nome like 'Crownlands (Dragonstone)';
UPDATE regioes SET id = 9 WHERE nome like 'Crownlands';
UPDATE regioes SET id = 10 WHERE nome like 'Stormlands';
UPDATE regioes SET id = 11 WHERE nome like 'Unknown';
UPDATE regioes SET id = 12 WHERE nome like 'North (Crannogmen)';
UPDATE regioes SET id = 13 WHERE nome like 'Iron Islands';
UPDATE regioes SET id = 14 WHERE nome like 'Riverlands; North (formerly)';
UPDATE regioes SET id = 15 WHERE nome like 'Crownlands (Crackclaw Point)';
UPDATE regioes SET id = 16 WHERE nome like 'North (Wolfswood Clans)';
UPDATE regioes SET id = 17 WHERE nome like 'Vale of Arryn (Sistermen)';
UPDATE regioes SET id = 18 WHERE nome like 'North (Mountain Clans)';
UPDATE regioes SET id = 19 WHERE nome like 'Stormlands (Marcher Lords)';
UPDATE regioes SET id = 20 WHERE nome like 'Reach (Shield Islands)';
UPDATE regioes SET id = 21 WHERE nome like 'North (Skagosi Clans)';
UPDATE regioes SET id = 22 WHERE nome like 'Iron Islands (origin); Riverlands';
UPDATE regioes SET id = 23 WHERE nome like 'North; Reach (formerly)';
UPDATE regioes SET id = 24 WHERE nome like 'Crownlands (origin); Riverlands (deposed)';