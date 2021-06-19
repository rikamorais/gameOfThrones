-- Pergunta 1 
-- Quando foi lançado o primeiro episódio?
select Season, Episode, Title, Release_date, Writer_1, Director from data order by season and episode asc limit 1;
