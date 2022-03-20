USE MuOnline

CREATE TABLE [dbo].[ZeroPanel_Staff] (
[panel_user] varchar(15) NULL ,
[panel_pass] varchar(20) NULL ,
[panel_rango] [int] NULL 
)
GO

CREATE TABLE [dbo].[ZeroPanel_Logs] (
[panel_user] [text] NULL ,
[contenido] [text] NULL ,
[hora] [text] NULL 
)
GO

INSERT INTO ZeroPanel_Staff (panel_user,panel_pass,panel_rango) VALUES ('Admin','8pIQH1c6c4','3')
GO