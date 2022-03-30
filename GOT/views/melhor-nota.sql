/* Rank dos episódios melhor avaliados */

create view melhorNota as
select episodios.Season, episodios.Episode, episodios.Title, episodios.Rating 
from episodios
order by Rating desc;

select * from melhornota