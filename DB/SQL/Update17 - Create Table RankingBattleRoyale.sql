CREATE TABLE [dbo].[RankingBattleRoyale](
	[Name] [varchar](10) NOT NULL,
	[Score] [int] NOT NULL DEFAULT(0),
 CONSTRAINT [PK_RankingBattleRoyale] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]



