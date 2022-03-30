/* Episódios que receberam nota maior que 7 */

create view maiorSete as
select episodios.Season, episodios.Episode, episodios.Title, episodios.Rating 
from episodios
where Rating > 7
order by Episode;

select * from maiorSete