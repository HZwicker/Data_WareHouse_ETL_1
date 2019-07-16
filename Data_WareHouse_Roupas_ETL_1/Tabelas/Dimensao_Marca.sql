CREATE TABLE [dbo].[Dimensao_Marca]
(
	[Id_Marca] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Desc_Marca] NVARCHAR(200) NULL, 
    [Id_Categoria] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Dimensao_Marca_Dimensao_Categoria] FOREIGN KEY ([Id_Categoria]) REFERENCES [Dimensao_Categoria]([Id_Categoria])
)
