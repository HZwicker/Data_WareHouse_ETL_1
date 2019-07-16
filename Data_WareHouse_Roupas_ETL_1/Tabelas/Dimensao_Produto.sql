CREATE TABLE [dbo].[Dimensao_Produto]
(
	[Id_Produto] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Desc_Produto] NVARCHAR(100) NULL, 
    [Atr_Tamanho] INT NULL, 
    [Atr_Cor] NVARCHAR(50) NULL, 
    [Id_Marca] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Dimensao_Produto_Dimensao_Marca] FOREIGN KEY ([Id_Marca]) REFERENCES [Dimensao_Marca]([Id_Marca])
)
