CREATE TABLE [dbo].[Dimensao_Cliente]
(
	[Id_Cliente] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Desc_Cliente] NVARCHAR(200) NULL, 
    [Id_Cidade] NVARCHAR(50) NULL, 
    [Desc_Cidade] NVARCHAR(200) NULL,
	[Id_Estado] NVARCHAR(50) NULL, 
    [Desc_Estado] NVARCHAR(200) NULL,
	[Id_Regiao] NVARCHAR(50) NULL, 
    [Desc_Regiao] NVARCHAR(200) NULL,
	[Id_Segmento] NVARCHAR(50) NULL, 
    [Desc_Segmento] NVARCHAR(200) NULL
)

