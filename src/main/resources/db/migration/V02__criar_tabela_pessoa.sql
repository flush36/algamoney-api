CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
    ativo boolean NOT NULL,
    logradouro VARCHAR(50),
    numero VARCHAR(50),
	complemento	VARCHAR(50),
	bairro	VARCHAR(50),
	cep	VARCHAR(50),
	cidade	VARCHAR(50),
	estado VARCHAR(50)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values('Joaquin', true, 'Rua Redonda', '50', 'casa', 'montese', '320-443', 'fortaleza', 'CE');
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values('Pereira', true, 'Rua Quadrada', '20', 'Apartamento', 'Vila Barbosa', '22344-44', 'fortaleza', 'CE');
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values('Neto', true, 'Rua Triangulo', '30', 'casa', 'Asgard', '121351', 'fortaleza', 'CE');
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) 
values('Soares', true, 'Rua Normal', '40', 'casa', 'Midgard', '121351', 'fortaleza', 'CE');