-- Pergunta 4
-- Quais os episódios que os fãs menos gostaram?
select Season, Episode, Title, Rating, Release_date, Writer_1, Director from data order by Rating asc limit 3;