select regiao as 'Regiao',
sum(populacao) as total from estados 
GROUP BY regiao
order by total desc 

select sum(populacao) as total from estados 

select avg(populacao) as media from estados 