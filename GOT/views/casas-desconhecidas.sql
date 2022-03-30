/* Qual o nome das Casas desconhecidas? */

create view casasDesconhecidas as
select * from casas 
where Region like 'Unkno%';

select * from casasdesconhecidas;