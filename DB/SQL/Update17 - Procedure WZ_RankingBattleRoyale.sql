CREATE Procedure [dbo].[WZ_BattleRoyaleRanking] 
@Account varchar(10),
@Name varchar(10)
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

IF NOT EXISTS (SELECT Name FROM RankingBattleRoyale WHERE Name=@Name)
BEGIN
	 INSERT INTO RankingBattleRoyale (Name,Score) VALUES (@Name,1)
END
ELSE
BEGIN
	UPDATE RankingBattleRoyale SET Score=Score+1 WHERE Name=@Name
END

SET NOCOUNT OFF
SET XACT_ABORT OFF

END


GO


