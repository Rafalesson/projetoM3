/* Nome de todas as Casas e suas respectivas regiões */
select casas.House_name, casas.Region
from casas 
order by Region desc;

/* Qual o número total de Casas desconhecidas? */
select count(Region) 
from casas 
where Region = 'Unknown';

/* Rank dos episódios pior avaliados */
select episodios.Season, episodios.Episode, episodios.Title, episodios.Rating 
from episodios
order by Rating;

/* Rank dos episódios melhor avaliados */
select episodios.Season, episodios.Episode, episodios.Title, episodios.Rating 
from episodios
order by Rating desc;

/* Episódios que receberam nota menor que 7 */
select episodios.Season, episodios.Episode, episodios.Title, episodios.Rating 
from episodios
where Rating < 7
order by Episode;

/* Episódios que receberam nota maior que 7 */
select episodios.Season, episodios.Episode, episodios.Title, episodios.Rating 
from episodios
where Rating > 7
order by Rating;