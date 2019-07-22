CREATE TABLE [dbo].[Dimensao_Produto]
(
	[Id_Produto] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Desc_Produto] NVARCHAR(200) NULL, 
    [Atr_Cor] NVARCHAR(200) NULL, 
    [Atr_Tamanho] NVARCHAR(200) NULL, 
    [Id_Marca] NVARCHAR(50) NULL, 
    [Desc_Marca] NVARCHAR(200) NULL 
)
