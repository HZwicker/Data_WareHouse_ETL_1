CREATE TABLE [dbo].[Dimensao_Tempo]
(
	[Id_Dia] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Data] DATE NULL, 
    [Id_Semana] INT NULL, 
    [Nome_Dia_Semana] NVARCHAR(50) NULL, 
    [Id_Mes] INT NULL, 
    [Nome_Mes] NVARCHAR(50) NULL, 
    [Id_Mes_Ano] NVARCHAR(50) NULL, 
    [Nome_Mes_Ano] NVARCHAR(50) NULL, 
    [Id_Trimestre] INT NULL, 
    [Nome_Trimestre] NVARCHAR(50) NULL, 
    [Id_Trimestre_Ano] NVARCHAR(50) NULL, 
    [Nome_Trimestre_Ano] NVARCHAR(50) NULL, 
    [Id_Semestre] INT NULL, 
    [Nome_Semestre] NVARCHAR(50) NULL, 
    [Id_Semestre_Ano] NVARCHAR(50) NULL, 
    [Nome_Semestre_Ano] NVARCHAR(50) NULL, 
    [Ano] NVARCHAR(50) NULL, 
    [Tipo_Do_Dia] NVARCHAR(50) NULL
)
