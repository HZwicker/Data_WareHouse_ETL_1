CREATE TABLE [dbo].[Fato_05]
(
    [Id_Produto] NVARCHAR(50) NOT NULL, 
    [Id_Fabrica] NVARCHAR(50) NOT NULL, 
    [Id_Dia] NVARCHAR(50) NOT NULL, 
    [Meta_Custo] FLOAT NULL, 
    PRIMARY KEY ([Id_Produto], [Id_Fabrica], [Id_Dia]), 
    CONSTRAINT [FK_Fato_05_Dimensao_Produto] FOREIGN KEY ([Id_Produto]) REFERENCES [Dimensao_Produto]([Id_Produto]),
	CONSTRAINT [FK_Fato_05_Dimensao_Fabrica] FOREIGN KEY ([Id_Fabrica]) REFERENCES [Dimensao_Fabrica]([Id_Fabrica]),
	CONSTRAINT [FK_Fato_05_Dimensao_Tempo] FOREIGN KEY ([Id_Dia]) REFERENCES [Dimensao_Tempo]([Id_Dia])
)

