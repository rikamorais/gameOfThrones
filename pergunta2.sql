-- Pergunta 2
-- Quando foi lançado o último episódio?
select season, episode, title, release_date from
	(select * from data order by season desc limit 6) as last_episode order by episode desc limit 1;
