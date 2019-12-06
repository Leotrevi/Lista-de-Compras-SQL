DROP TABLE compras;

CREATE TABLE compras(
id INT AUTO_INCREMENT PRIMARY KEY,
valor DECIMAL(18,2),
data DATE,
observacoes VARCHAR(255),
recebida TINYINT);


INSERT into compras(id,valor, data, observacoes, recebida) 
VALUES(1, 20, '2016-01-05','Lanchonete', 1);

INSERT into compras(id, valor, data, observacoes, recebida) 
VALUES(2, 50, '2016-01-06','Lanchonete', 1);

INSERT INTO compras (id, valor,data,observacoes, recebida)
VALUES(3, 915.50, '2016-01-06', 'Guarda-roupa', 0);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(4, 949.99,'2016-01-10', 'Smartphone',0);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(5, 200.00,'2012-02-19', 'Material escolar',1);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(6, 3500.00,'2012-05-21', 'Televisao',0);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(7, 1576.40,'2012-04-30', 'Material de construcao',1);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(8, 163.45,'2012-12-15', 'Pizza para familia',1);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(9, 4780.00,'2013-01-23', 'Sala de estar',1);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(10, 392.15,'2013-03-03','Quartos',1);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(11,1203.00,'2013-03-18','Quartos',1);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(12,402.90,'2013-03-21','copa',1);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(13,54.98,'2013-04-12','Lanchonete',0);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(14,12.34,'2013-05-23','Lanchonete',0);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(15,78.65,'2013-12-04','Lanchonete',0);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(16,12.39,'2013-01-06','Sorvete no parque',0);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(17,98.12,'2013-07-09','Hopi Hari',1);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(18,2498.00,'2013-01-12','Compras de janeiro',1);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(19,3212.40,'2013-11-13','Compras do mes',1);

INSERT INTO compras(id, valor, data, observacoes,recebida)
VALUES(20,223.09,'2013-12-17','Compras de natal',1);

insert into compras (valor, data, observacoes, recebida) values (768.90, '2013-01-16', 'Festa', 1);
insert into compras (valor, data, observacoes, recebida) values (827.5, '2014-01-09', 'Festa', 1);
insert into compras (valor, data, observacoes, recebida) values (12.0, '2014-02-19', 'Salgado no aeroporto', 1);
insert into compras (valor, data, observacoes, recebida) values (678.43, '2014-05-21', 'Passagem pra Bahia', 1);
insert into compras (valor, data, observacoes, recebida) values (10937.12, '2014-04-30', 'Carnaval em Cancun', 1);
insert into compras (valor, data, observacoes, recebida) values (1501.0, '2014-06-22', 'Presente da sogra', 0);
insert into compras (valor, data, observacoes, recebida) values (1709.0, '2014-08-25', 'Parcela da casa', 0);
insert into compras (valor, data, observacoes, recebida) values (567.09, '2014-09-25', 'Parcela do carro', 0);
insert into compras (valor, data, observacoes, recebida) values (631.53, '2014-10-12', 'IPTU', 1);
insert into compras (valor, data, observacoes, recebida) values (909.11, '2014-02-11', 'IPVA', 1);
insert into compras (valor, data, observacoes, recebida) values (768.18, '2014-04-10', 'Gasolina viagem Porto Alegre', 1);
insert into compras (valor, data, observacoes, recebida) values (434, '2014-04-01', 'Rodeio interior de Sao Paulo', 0);
insert into compras (valor, data, observacoes, recebida) values (115.90, '2014-06-12', 'Dia dos namorados', 0);
insert into compras (valor, data, observacoes, recebida) values (98, '2014-10-12', 'Dia das crianças', 0);
insert into compras (valor, data, observacoes, recebida) values (253.7, '2014-12-20', 'Natal - presentes', 0);
insert into compras (valor, data, observacoes, recebida) values (370.15, '2014-12-25', 'Compras de natal', 0);
insert into compras (valor, data, observacoes, recebida) values (32.09, '2015-07-02', 'Lanchonete', 1);
insert into compras (valor, data, observacoes, recebida) values (954.12, '2015-11-03', 'Show da Ivete Sangalo', 1);
insert into compras (valor, data, observacoes, recebida) values (98.7, '2015-02-07', 'Lanchonete', 1);
insert into compras (valor, data, observacoes, recebida) values (213.5, '2015-09-25', 'Roupas', 0);
insert into compras (valor, data, observacoes, recebida) values (1245.2, '2015-10-17', 'Roupas', 0);
insert into compras (valor, data, observacoes, recebida) values (23.78, '2015-12-18', 'Lanchonete do Zé', 1);
insert into compras (valor, data, observacoes, recebida) values (576.12, '2015-09-13', 'Sapatos', 1);
insert into compras (valor, data, observacoes, recebida) values (12.34, '2015-07-19', 'Canetas', 0);
insert into compras (valor, data, observacoes, recebida) values (87.43, '2015-05-10', 'Gravata', 0);
insert into compras (valor, data, observacoes, recebida) values (887.66, '2015-02-02', 'Presente para o filhao', 1);


-- SELECT * FROM compras WHERE valor < 500 OR valor > 1500;

-- SELECT * FROM compras WHERE valor = 3500;

-- SELECT * FROM compras WHERE observacoes = 'Lanchonete';

-- SELECT * FROM compras WHERE observacoes LIKE 'Parcela%';

-- SELECT * FROM compras WHERE observacoes LIKE '%de%';

-- SELECT * FROM compras where data >= '15/12/2012'

-- SELECT valor, observacoes FROM compras WHERE valor >= 1000 AND valor <= 2000;

-- SELECT valor, observacoes FROM compras
-- WHERE valor BETWEEN 1000 AND 2000;


-- SELECT valor, observacoes FROM compras
-- WHERE valor BETWEEN 1000 AND 2000
-- AND data BETWEEN '2013-01-01' AND '2013-12-31';


-- SELECT id, valor, observacoes FROM compras
-- WHERE valor BETWEEN 1000 AND 2000
-- AND data BETWEEN '2013-01-01' AND '2013-12-31';

UPDATE compras SET valor = 1500 WHERE id = 11;

-- SELECT valor, observacoes FROM compras
-- WHERE valor BETWEEN 1000 AND 2000
-- AND data BETWEEN '2013-01-01' AND '2013-12-31';


UPDATE compras SET observacoes = 'Reforma de quartos'
WHERE id = 11;

-- SELECT valor, observacoes FROM compras
-- WHERE valor BETWEEN 1000 AND 2000
-- AND data BETWEEN '2013-01-01' AND '2013-12-31';

-- SELECT valor from compras WHERE id > 11 AND id <= 14;

UPDATE compras SET valor = valor * 1.1
WHERE id >= 11 AND id <= 14;

DELETE FROM compras WHERE id = 11;


-- SELECT valor, observacoes FROM compras
-- WHERE valor BETWEEN 1000 AND 2000
-- AND data BETWEEN '2013-01-01' AND '2013-12-31';

INSERT INTO compras (valor,data, recebida, observacoes)
VALUES (150, '2016-01-04', 1, NULL);

DELETE FROM compras WHERE observacoes IS NULL;

ALTER TABLE compras
MODIFY COLUMN observacoes VARCHAR(255) NOT NULL;

ALTER TABLE compras
MODIFY COLUMN recebida tinyint(1) DEFAULT 0;

-- SELECT SUM(valor) FROM compras;

-- SELECT SUM(valor) FROM compras
-- WHERE recebida = 1;

-- SELECT SUM(valor) FROM compras
-- WHERE recebida = 0;

-- SELECT recebida, SUM(valor) FROM compras
-- GROUP BY recebida;

-- SELECT recebida, SUM(valor) AS soma
-- FROM compras
-- GROUP BY recebida asc;

-- SELECT recebida, SUM(valor) AS soma 
-- FROM compras
-- WHERE valor < 1000
-- GROUP BY recebida;

-- SELECT MONTH(data) as mes,
-- YEAR(data) as ano,
-- recebida, 
-- SUM(valor) as soma FROM compras
-- GROUP BY recebida;

-- SELECT MONTH(data) as mes,
-- YEAR(data) as ano,
-- recebida,
-- SUM(valor) as soma FROM compras
-- GROUP BY recebida, mes, ano;

-- SELECT MONTH(data) AS mes,
-- YEAR(data) AS ano, recebida,
-- SUM(valor) AS soma 
-- FROM compras
-- GROUP BY recebida, mes, ano
-- ORDER BY mes, ano;

-- SELECT MONTH(data) AS mes,
-- YEAR(data) AS ano, recebida,
-- SUM(valor) AS soma 
-- FROM compras
-- GROUP BY recebida, mes, ano
-- ORDER BY ano, mes;

ALTER TABLE compras
ADD COLUMN comprador VARCHAR(200); -- adcionando coluna comprador


UPDATE compras SET comprador = 'Alex Felipe' WHERE id = 1;

UPDATE compras SET comprador = 'Alex Vieira' WHERE id = 2;

UPDATE compras SET comprador = 'João da Silva' WHERE id = 3;

UPDATE compras SET comprador = 'Alex Felipe' Where id = 4;

UPDATE compras SET comprador = 'João da Silva' WHERE id = 5;


UPDATE compras SET comprador = 'João vieira' 
WHERE comprador = 'João da Silva';

UPDATE compras SET comprador ='João Vieira'
WHERE comprador = 'João vieira'; -- corrigindo faltava maisuculo

UPDATE compras SET comprador = 'João da Silva' WHERE id = 3;

ALTER TABLE compras ADD COLUMN telefone varchar(30);

UPDATE compras SET telefone = '5571-2751' 
WHERE comprador = 'Alex Felipe';

UPDATE compras SET telefone = '5083-3884'
WHERE comprador = 'Alex Vieira';

UPDATE compras SET telefone = '2220-4156'
WHERE comprador = 'João da Silva';

UPDATE compras SET telefone = '2297-003' 
WHERE comprador = 'João Vieira';

UPDATE compras SET comprador = 'Alex Vieira' WHERE id = 6;

-- SELECT * FROM compras;

DROP table compradores;

CREATE TABLE compradores (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(200),
    endereco VARCHAR(200),
    telefone VARCHAR(30) 
    );

INSERT INTO compradores (nome, endereco,telefone) VALUES
('Alex Felipe','Rua Vergueiro, 3185','5571-2751');

INSERT INTO compradores (nome, endereco, telefone) VALUES
('João da Silva','Av. Paulista, 6544','2220-4156');

ALTER TABLE compras DROP COLUMN comprador;

ALTER TABLE compras DROP COLUMN  telefone;

ALTER TABLE compras ADD COLUMN id_compradores int;

-- DESC compras;

UPDATE compras SET id_compradores = 1 WHERE id < 22;

UPDATE compras SET id_compradores = 2 WHERE id > 21;

/* JOINS */

ALTER TABLE compras 
ADD CONSTRAINT fk_compradores FOREIGN KEY (id_compradores)
REFERENCES compradores(id);

INSERT INTO compras (valor, data, observacoes, id_compradores)
VALUES (1500, '2016-01-05', 'Playstation 4', 1);

-- SELECT * FROM compras WHERE observacoes = 'Playstation 4';

ALTER TABLE compras
ADD COLUMN forma_pagto ENUM('BOLETO','CREDITO');

INSERT INTO compras (valor,data,observacoes,id_compradores,forma_pagto)
VALUES(400, '2016-01-06','SSD 128GB',1,'BOLETO');

INSERT INTO compras( valor, data, observacoes, id_compradores,forma_pagto)
VALUES ( 80,'2016-01-07', 'Bola de futebol',1,'CREDITO');

SELECT * FROM compras
WHERE observacoes = 'Bola de futebol';

-- pagina 59
