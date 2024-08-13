use evangelizando_sql;

CREATE TABLE tb_eventos (
    id_evento INT IDENTITY(1,1) PRIMARY KEY,
    descricao_evento VARCHAR(50),
    autor_evento VARCHAR(50),
    data_criacao DATE DEFAULT GETDATE(),
    last_update DATETIME DEFAULT GETDATE()
);
