-- Criando Tabela Estado!
create table estados (
    id INT unsigned NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) NOT NULL,
    regiao ENUM('Norte' , 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul'),
    populacao DECIMAL(5,2) NOT NULL,
    PRIMARY KEY (id),
    unique KEY (nome),
    unique KEY (sigla)

);