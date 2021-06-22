-- Pergunta 6
-- Qual a média de avaliações dos episódios por temporada?
select distinct season as Temporada, avg(rating) as Média from data group by season;