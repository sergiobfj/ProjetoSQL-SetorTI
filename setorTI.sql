-- Criar e Usar DATABASE
CREATE DATABASE setorTI;
USE setorTI;

-- Criar Tabelas
CREATE TABLE Colaborador (
    CPF INT(11) PRIMARY KEY,
    PrimeiroNome VARCHAR(50), 
    idade INT(3) 
);
CREATE TABLE Mouse (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Marca VARCHAR(20),
    Cor VARCHAR(10),
    CPF INT(11), 
    FOREIGN KEY (CPF) REFERENCES Colaborador(CPF)
);
-- INSERT Dados
INSERT INTO Colaborador (CPF, PrimeiroNome, idade) 
VALUES (999999999, 'Sergio', 18);

INSERT INTO Mouse (Marca, Cor, CPF) 
VALUES ('HP', 'Preto', 999999999);

-- SELECT Dados
SELECT * FROM Colaborador;
SELECT * FROM Mouse;


