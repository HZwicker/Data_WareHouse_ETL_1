CREATE TABLE [dbo].[Fato_04]
(
	[Id_Cliente] NVARCHAR(50) NOT NULL , 
    [Id_Produto] NVARCHAR(50) NOT NULL, 
    [Id_Organizacional] NVARCHAR(50) NOT NULL, 
    [Id_Dia] NVARCHAR(50) NOT NULL, 
    [Meta_Faturamento] FLOAT NULL, 
    PRIMARY KEY ([Id_Cliente], [Id_Produto], [Id_Organizacional], [Id_Dia]), 
    CONSTRAINT [FK_Fato_04_Dimensao_Cliente] FOREIGN KEY ([Id_Cliente]) REFERENCES [Dimensao_Cliente]([Id_Cliente]), 
    CONSTRAINT [FK_Fato_04_Dimensao_Produto] FOREIGN KEY ([Id_Produto]) REFERENCES [Dimensao_Produto]([Id_Produto]),
	CONSTRAINT [FK_Fato_04_Dimensao_Organizacional] FOREIGN KEY ([Id_Organizacional]) REFERENCES [Dimensao_Organizacional]([Id_Filho]),
	CONSTRAINT [FK_Fato_04_Dimensao_Tempo] FOREIGN KEY ([Id_Dia]) REFERENCES [Dimensao_Tempo]([Id_Dia])
)
