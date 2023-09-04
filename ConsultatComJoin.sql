select e.nome, c.nome, e.regiao from `estados` e, `cidades` c 
where e.id = c.estado_id;

select c.nome, e.nome, e.regiao from estados e inner join cidades c on e.id = c.estado_id 
    -- esse cod. da bug aqui no vs code mas no worbench da certo
select 
    c.nome as `cidades`,
    e.nome as `estados`,
    regiao as regiao 
 from estados e 
 inner join cidades c
    on e.id = c.estado_id
    -- esse cod da certo aqui no vs code