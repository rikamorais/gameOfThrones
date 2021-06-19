-- Pergunta 3
-- Quais foram os episódios melhor avaliados?
select Season, Episode, Title, Rating, Release_date, Writer_1, Director from data order by Rating desc limit 4;