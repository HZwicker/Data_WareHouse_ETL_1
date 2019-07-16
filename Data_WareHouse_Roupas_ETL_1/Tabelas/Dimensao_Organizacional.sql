CREATE TABLE [dbo].[Dimensao_Organizacional]
(
	[Id_Filho] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Desc_Filho] NVARCHAR(200) NULL, 
    [Id_Pai] NVARCHAR(50) NULL, 
    [Esquerda] INT NULL, 
    [Direita] INT NULL, 
    [Nivel] INT NULL, 
    CONSTRAINT [FK_Dimensao_Organizacional_Dimensao_Organizacional] FOREIGN KEY ([Id_Pai]) REFERENCES [Dimensao_Organizacional]([Id_Filho])
)
