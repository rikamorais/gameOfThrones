-- Quantos episodios cada diretor dirigiu?
select distinct count(director), director from data group by director;