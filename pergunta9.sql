-- Quantos episodios tiveram na primeira temporada?
select count(season) as quantidadeEp from data where season = '1' group by season ;