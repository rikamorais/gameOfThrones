-- Pergunta 5
-- Quais os personagens que mais apareceram em episódios na série?
Select * from characters_v4 order by Episodes_appeared desc limit 4;