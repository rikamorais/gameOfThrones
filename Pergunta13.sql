-- Quantas casas tem por região
Select distinct region, count(house_name) from houses group by region;
