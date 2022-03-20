CREATE TABLE [dbo].[CustomJewelBank](
	[AccountID] [varchar](10) NOT NULL,
	[Bless] [int] NOT NULL DEFAULT(0),
	[Soul] [int] NOT NULL DEFAULT(0),
	[Life] [int] NOT NULL DEFAULT(0),
	[Creation] [int] NOT NULL DEFAULT(0),
	[Guardian] [int] NOT NULL DEFAULT(0),
	[GemStone] [int] NOT NULL DEFAULT(0),
	[Harmony] [int] NOT NULL DEFAULT(0),
	[Chaos] [int] NOT NULL DEFAULT(0),
	[LowStone] [int] NOT NULL DEFAULT(0),
	[HighStone] [int] NOT NULL DEFAULT(0),
 CONSTRAINT [PK_JewelBank] PRIMARY KEY CLUSTERED 
(
	[AccountID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
