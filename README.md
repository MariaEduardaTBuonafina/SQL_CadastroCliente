# 📋 SQL Cadastro de Clientes

## 📌 Descrição
Este projeto consiste na criação de um banco de dados simples para armazenar informações de clientes, incluindo nome, e-mail, telefone e cidade. O objetivo é praticar conceitos fundamentais de SQL, como:

- **Criação de tabelas**
- **Inserção de dados**
- **Consultas básicas**
- **Atualização e remoção de registros**

## 🛠 Tecnologias Utilizadas
- **MySQL**

## 📂 Estrutura do Projeto
- `cadastro_clientes.sql` → Contém toda a estrutura do banco de dados, com tabelas, inserção de dados e consultas SQL úteis.
- `README.md` → Arquivo explicativo sobre o projeto.

## 🚀 Como Utilizar

1. **Clone o repositório**
   ```sh
   git clone https://github.com/MariaEduardaTBuonafina/SQL_Cadastro_Clientes.git
   ```

2. **Acesse o diretório do projeto**
   ```sh
   cd SQL_Cadastro_Clientes
   ```

3. **Abra o arquivo `cadastro_clientes.sql` no seu SGBD (MySQL, MariaDB, etc.) e execute os comandos**

## 🔍 Consultas Úteis
### 📌 Selecionar todos os clientes
```sql
SELECT * FROM clientes;
```

### 📌 Filtrar clientes por cidade
```sql
SELECT * FROM clientes WHERE cidade = 'São Paulo';
```

### 📌 Atualizar o telefone de um cliente
```sql
UPDATE clientes SET telefone = '(11) 90000-1111' WHERE nome = 'Ana Souza';
```

### 📌 Excluir um cliente
```sql
DELETE FROM clientes WHERE nome = 'Carlos Lima';
```

## 📄 Licença
Este projeto está sob a licença MIT.


