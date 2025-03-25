CREATE DATABASE CadastroClientes;
USE CadastroClientes;

CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    telefone VARCHAR(20),
    cidade VARCHAR(50)
);

INSERT INTO clientes (nome, email, telefone, cidade) VALUES
('Ana Souza', 'ana.souza@email.com', '(11) 98765-4321', 'São Paulo'),
('Carlos Lima', 'carlos.lima@email.com', '(21) 91234-5678', 'Rio de Janeiro'),
('Mariana Alves', 'mariana.alves@email.com', '(31) 99876-5432', 'Belo Horizonte');

SELECT * FROM clientes;

SELECT * FROM clientes WHERE cidade = 'São Paulo';

UPDATE clientes SET telefone = '(11) 90000-1111' WHERE nome = 'Ana Souza';

DELETE FROM clientes WHERE nome = 'Carlos Lima';
