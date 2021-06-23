-- Quantos episodios tiveram cada temporada?
select count(season) as quantidadesdeEp from data group by season;