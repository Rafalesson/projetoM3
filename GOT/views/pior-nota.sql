/* Rank dos episódios pior avaliados */

create view piorNota as
select episodios.Season, episodios.Episode, episodios.Title, episodios.Rating 
from episodios
order by Rating;

select * from piorNota