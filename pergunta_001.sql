-- Pergunta 1 
-- Quando foi lançado o primeiro episódio?
select * from GOT_episodes_v4 order by season and episode asc limit 1;
-- OU
select Season, Episode, Title, Release_date from GOT_episodes_v4 order by season and episode asc limit 1;