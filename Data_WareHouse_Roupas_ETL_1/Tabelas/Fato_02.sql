CREATE TABLE [dbo].[Fato_02]
(
	[Id_Cliente] NVARCHAR(50) NOT NULL , 
    [Id_Produto] NVARCHAR(50) NOT NULL, 
    [Id_Fabrica] NVARCHAR(50) NOT NULL, 
    [Id_Dia] NVARCHAR(50) NOT NULL, 
    [Frete] FLOAT NULL, 
    PRIMARY KEY ([Id_Cliente], [Id_Produto], [Id_Fabrica], [Id_Dia]), 
    CONSTRAINT [FK_Fato_02_Dimensao_Cliente] FOREIGN KEY ([Id_Cliente]) REFERENCES [Dimensao_Cliente]([Id_Cliente]), 
    CONSTRAINT [FK_Fato_02_Dimensao_Produto] FOREIGN KEY ([Id_Produto]) REFERENCES [Dimensao_Produto]([Id_Produto]),
	CONSTRAINT [FK_Fato_02_Dimensao_Fabrica] FOREIGN KEY ([Id_Fabrica]) REFERENCES [Dimensao_Fabrica]([Id_Fabrica]),
	CONSTRAINT [FK_Fato_02_Dimensao_Tempo] FOREIGN KEY ([Id_Dia]) REFERENCES [Dimensao_Tempo]([Id_Dia])
)

