-- Seleciona casas por região?
Select distinct region, count(house_name) as casas from houses group by region;