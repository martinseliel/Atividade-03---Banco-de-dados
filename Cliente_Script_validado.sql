create database cliente;
use cliente;

create table CIDADE (
Cod_cidade INTEGER,
dcr_cidade VARCHAR(50),
PRIMARY KEY (Cod_cidade)
);


INSERT INTO CIDADE (`Cod_cidade`, `dcr_cidade`) VALUES ('1', 'Rio casca');
INSERT INTO CIDADE (`Cod_cidade`, `dcr_cidade`) VALUES ('2', 'Ponte Nova');
INSERT INTO CIDADE (`Cod_cidade`, `dcr_cidade`) VALUES ('3', 'Raul Soares');
INSERT INTO CIDADE (`Cod_cidade`, `dcr_cidade`) VALUES ('4', 'Manhuaçu');
INSERT INTO CIDADE (`Cod_cidade`, `dcr_cidade`) VALUES ('5', 'Ouro Preto');
INSERT INTO CIDADE (`Cod_cidade`, `dcr_cidade`) VALUES ('6', 'Mariana');
INSERT INTO CIDADE (`Cod_cidade`, `dcr_cidade`) VALUES ('7', 'Congonhas');

show tables;
describe cliente;

create table cliente (
	codigo INTEGER NOT NULL AUTO_INCREMENT,
    Nome VARCHAR(50),
    Cpf CHAR(11),
    Contato VARCHAR(20),
    Data_nasc DATE,
    Sexo CHAR(1),
    Bairro VARCHAR(50),
    Cod_cidade INTEGER,
    PRIMARY KEY (codigo),
    FOREIGN KEY (Cod_cidade) REFERENCES cidade (Cod_cidade)
);


INSERT INTO cliente (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES
 ('1', 'Joana', '00000000001', '(55)8888-8888', '1989/04/06', 'F', 'Ponte Nova','2');
 
INSERT INTO cliente (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES
 ('2', 'Carlos', '00000000002', '(31)9999-9999', '1998/08/21', 'M', 'Mariana','1');
 
 
INSERT INTO cliente (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES
 ('3', 'Joao Pedro', '00000000003', '(31)9999-9999', '1995/01/01', 'M', 'Ouro Preto','3');
 
 
INSERT INTO cliente (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES
 ('4', 'Pedro Ricardo', '00000000004', '(31)9999-9999', '2001/06/01', 'M', 'Belo Horizonte','4');
 
INSERT INTO cliente (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES
 ('5', 'leo', '00000000005', '(31)9999-9999', '2005/01/01', 'm', 'chapadao','2');
 
 
INSERT INTO cliente (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES
 ('6', 'adriana', '00000000006', '(31)9999-9999', '2006/01/01', 'f', 'ceu azul','3');
 
 
INSERT INTO cliente (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES
 ('7', 'elizangela', '00000000007', '(31)9999-9999', '2007/01/01', 'f', 'chapadao','2');
 
 
INSERT INTO cliente
 (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES
 ('8', 'andre', '00000000008', '(31)9999-9999', '2008/01/01', 'm', 'alto vera cruz','3');
 
 
INSERT INTO cliente
 (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES
 ('9', 'michel', '00000000009', '(37)9999-9999', '2009/01/01', 'm', 'serra','3');
 
 
INSERT INTO cliente
 (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES
 ('10', 'pedro', '00000000010', '(37)9999-9999', '2010/01/01', 'm', 'sion','3');
 
 
INSERT INTO cliente
 (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES
 ('11', 'ana', '0000000011', '(37)9999-9999', '2011/01/01', 'f', 'boa vista','3');
 
 
INSERT INTO cliente
 (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES
 ('12', 'maria', '0000000012', '(37)9999-9999', '2012/01/01', 'f', 'castelo branco','3');
 
 
INSERT INTO cliente
 (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES 
 ('13', 'carlos', '0000000013', '(37)9999-9999', '2013/01/01', 'm', 'planalto','3');
 
 
INSERT INTO cliente 
(`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES 
 ('14', 'euliane', '0000000014', '(37)9999-9999', '2014/01/01', 'f', 'ouro preto','3');
 
 
INSERT INTO cliente
 (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
VALUES 
('15', 'renata', '0000000015', '(37)9999-9999', '2015/01/01', 'f', 'camargos','3');

INSERT INTO cliente
 (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES 
 ('16', 'woshington', '0000000016', '(37)9999-9999', '2016/01/01', 'm', 'rio branco','3');
 
 
INSERT INTO cliente
 (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`) 
VALUES 
('17', 'jessica', '0000000017', '(11)9999-9999', '2017/01/01', 'f', 'diamente','3');


INSERT INTO cliente
 (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES
 ('18', 'sirene', '0000000018', '(11)9999-9999', '2018/01/01', 'f', 'betania','3');
 
 
INSERT INTO cliente
 (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`) 
VALUES 
('19', 'bianca', '0000000019', '(11)9999-9999', '2019/01/01', 'f', 'milionarios','3');

INSERT INTO cliente
 (`codigo`, `Nome`, `Cpf`, `Contato`, `Data_nasc`,`Sexo`, `Bairro`, `Cod_cidade`)
 VALUES 
 ('20', 'frederico', '000000020', '(11)9999-9999', '2020/01/01', 'm', 'jardim alvorada','3');
 
 describe cliente;


-- buscar clientes de determinado sexo- moram em Raul Soares
select * from cliente as cliente
inner join CIDADE on CIDADE.Cod_cidade = cidade.Cod_cidade
where cliente.sexo = "m"
and CIDADE.Cod_cidade = 3;


-- buscar clientes de determinado sexo - moram em Ponte Nova
select  * from cliente as cliente
inner join CIDADE on CIDADE.Cod_cidade = cidade.Cod_cidade
where cliente.sexo = "m"
and CIDADE.Cod_cidade = 2;

-- buscar clientes de determinado sexo - moram em Manhuaçu
select * from cliente as cliente
inner join CIDADE on CIDADE.Cod_cidade = cidade.Cod_cidade
where cliente.sexo = "m"
and CIDADE.Cod_cidade = 4;


-- como recuperar os clientes cujo DDD (11)
select * from cliente
where locate('(11)', contato);

-- clientes masculinos
select * from cliente
where cliente.sexo ="m";

-- clientes feminino
select * from cliente
where cliente.sexo ="f";

-- como recuperar os clientes cujo DDD  (31)
select * from cliente
where locate('(31)', contato);

-- como recuperar os clientes cujo DDD (37)
select * from cliente
where locate('(37)', contato);

-- delete cliente codigo 20
DELETE FROM `cliente` WHERE (`codigo` = '20');

-- atualizar cpf
UPDATE `cliente` SET `cpf` = '0000000020' WHERE (`codigo` = '19');





