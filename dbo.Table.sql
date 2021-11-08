CREATE TABLE [dbo].[vinyl]
(
	[BandID] NCHAR(5) NOT NULL,
	[BandName] NVARCHAR(50) NOT NULL,
	[Genre] NVARCHAR(50) NULL,
	[Album] NVARCHAR(24) NULL, 
    PRIMARY KEY ([BandID]),
)
