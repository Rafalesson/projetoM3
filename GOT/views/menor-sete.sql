/* Episódios que receberam nota menor que 7 */

create view menorSete as
select episodios.Season, episodios.Episode, episodios.Title, episodios.Rating 
from episodios
where Rating < 7
order by Episode;

select * from menorSete