-- SQLite
-- Criando tabela POSITIONS
CREATE TABLE POSITIONS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  DESCRIPTION VARCHAR(120) NOT NULL
);

-- Inserindo dados
INSERT INTO POSITIONS (DESCRIPTION)
  VALUES
    ('Gerente de vendas'),
    ('Gerente de compras'),
    ('Vendedor'),
    ('Mecânico'),
    ('Assistente Administrativo');

SELECT * FROM POSITIONS;