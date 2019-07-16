CREATE TABLE [dbo].[Fato_03]
(
    [Id_Fabrica] NVARCHAR(50) NOT NULL, 
    [Id_Dia] NVARCHAR(50) NOT NULL, 
    [Custo_Fixo] FLOAT NULL, 
    PRIMARY KEY ( [Id_Fabrica], [Id_Dia]), 
	CONSTRAINT [FK_Fato_03_Dimensao_Fabrica] FOREIGN KEY ([Id_Fabrica]) REFERENCES [Dimensao_Fabrica]([Id_Fabrica]),
	CONSTRAINT [FK_Fato_03_Dimensao_Tempo] FOREIGN KEY ([Id_Dia]) REFERENCES [Dimensao_Tempo]([Id_Dia])
)

