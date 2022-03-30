create view casasDesconhecidas as

/* Qual o número total de Casas desconhecidas? */
select count(Region) 
from casas 
where Region = 'Unknown';

select * from casasDesconhecidas