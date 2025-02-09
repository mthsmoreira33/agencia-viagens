CREATE TABLE Destino
(
 id INT PRIMARY KEY,
 nome VARCHAR(100) NOT NULL,
 descricao VARCHAR(100) NOT NULL,
 tipo ENUM('Nacional', 'Internacional') NOT NULL,
 idOfertas INT,
);

CREATE TABLE Ofertas
(
 id INT PRIMARY KEY,
 preco FLOAT NOT NULL,
 data_inicio DATE NOT NULL,
 data_fim DATE NOT NULL,
);

CREATE TABLE Contato
(
 id INT PRIMARY KEY,
 nome VARCHAR(100) NOT NULL,
 email VARCHAR(100) NOT NULL,
 mensagem VARCHAR(255) NOT NULL,
 telefone VARCHAR(15) NOT NULL,
);

ALTER TABLE Destino ADD FOREIGN KEY(idOfertas) REFERENCES Ofertas (idOfertas)
