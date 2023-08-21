select * from `cidades` 

Insert into cidades (nome, area, ESTADO_ID)
values ('Campinas', 795, 31)


Insert into cidades (nome, area, ESTADO_ID)
values ('Niteroi', 133.9, 25)

insert into `cidades`
    (nome, area, ESTADO_ID)
values (
    'Caruaru',
    920.6,
    (select id from estados where sigla = 'PE')
)
insert into `cidades` (nome, area, estado_id)
values ('Juazeiro do Norte', 248.2, (select id from estados where sigla= 'CE'))
