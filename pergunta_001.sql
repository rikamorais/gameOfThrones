-- Pergunta 1 
-- Quando foi lançado o primeiro episódio?
select * from data order by season and episode asc limit 1;
-- OU
-- select Season, Episode, Title, Release_date from data order by season and episode asc limit 1;